import { Injectable } from '@angular/core';
import { TranslateService } from '@ngx-translate/core';
import { Location } from '@angular/common';

@Injectable({
  providedIn: 'root'
})
export class LanguageService {

  language: "es" | "en";

  constructor(
    public translateService: TranslateService,
    private location: Location,
  ) {}

  initLanguage(){
    this.translateService.addLangs(["en", "es"])
    
    // First check if language is already in URL path
    const path = this.location.path();
    const urlLang = path.replace('/', '').split('/')[0];
    
    let language: string;
    if (urlLang === 'en' || urlLang === 'es') {
      // Use language from URL if valid
      language = urlLang;
    } else {
      // Fall back to browser language
      language = navigator.language || (navigator as any).userLanguage;
      language = language.split("-").includes("es") ? "es" : "en";
      // Only update URL if we're setting from browser default
      this.location.go(language);
    }
    
    this.translateService.setDefaultLang(language)
    this.language = language as "es" | "en";
  }

  changeLanguage(language){
    this.translateService.setDefaultLang(language)
    this.location.go(language)
    this.language=language
  }
}
