#pragma checksum "C:\Users\f-abd\Desktop\KontaktHome_Final_Project-main\Kontakt\Views\Shared\_MyAccountPartial.cshtml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "d4074099729bdacf9a314ba8e4085afbbbe0ba7f"
// <auto-generated/>
#pragma warning disable 1591
[assembly: global::Microsoft.AspNetCore.Razor.Hosting.RazorCompiledItemAttribute(typeof(AspNetCore.Views_Shared__MyAccountPartial), @"mvc.1.0.view", @"/Views/Shared/_MyAccountPartial.cshtml")]
namespace AspNetCore
{
    #line hidden
    using System;
    using System.Collections.Generic;
    using System.Linq;
    using System.Threading.Tasks;
    using Microsoft.AspNetCore.Mvc;
    using Microsoft.AspNetCore.Mvc.Rendering;
    using Microsoft.AspNetCore.Mvc.ViewFeatures;
#nullable restore
#line 2 "C:\Users\f-abd\Desktop\KontaktHome_Final_Project-main\Kontakt\Views\_ViewImports.cshtml"
using Kontakt.Models;

#line default
#line hidden
#nullable disable
#nullable restore
#line 3 "C:\Users\f-abd\Desktop\KontaktHome_Final_Project-main\Kontakt\Views\_ViewImports.cshtml"
using Kontakt.ViewModels;

#line default
#line hidden
#nullable disable
#nullable restore
#line 4 "C:\Users\f-abd\Desktop\KontaktHome_Final_Project-main\Kontakt\Views\_ViewImports.cshtml"
using Kontakt.Services;

#line default
#line hidden
#nullable disable
    [global::Microsoft.AspNetCore.Razor.Hosting.RazorSourceChecksumAttribute(@"SHA1", @"d4074099729bdacf9a314ba8e4085afbbbe0ba7f", @"/Views/Shared/_MyAccountPartial.cshtml")]
    [global::Microsoft.AspNetCore.Razor.Hosting.RazorSourceChecksumAttribute(@"SHA1", @"9ad3463e8fab1416f67a44b077ee9b35605d9ef5", @"/Views/_ViewImports.cshtml")]
    #nullable restore
    public class Views_Shared__MyAccountPartial : global::Microsoft.AspNetCore.Mvc.Razor.RazorPage<UserProfileVM>
    #nullable disable
    {
        #pragma warning disable 1998
        public async override global::System.Threading.Tasks.Task ExecuteAsync()
        {
            WriteLiteral(@"<div class=""styles_accountMainBlocks"">
    <div class=""styles_accountBox-main col-lg-4 col-12"">
        <div class=""styles_accountBox"">
            <h4 class=""styles_accountBox-title"">
                Hesab məlumatları
            </h4>
            <div class=""styles_accountBox-body"">
                <div class=""styles_accountBox-body-item"">
                    <span class=""styles_accountBox-body-item-title"">
                        Ad:
                    </span>
");
#nullable restore
#line 13 "C:\Users\f-abd\Desktop\KontaktHome_Final_Project-main\Kontakt\Views\Shared\_MyAccountPartial.cshtml"
                     if (Model.Member.Name != null)
                    {

#line default
#line hidden
#nullable disable
            WriteLiteral("                        <strong class=\"styles_accountBox-body-item-text\">\n                            ");
#nullable restore
#line 16 "C:\Users\f-abd\Desktop\KontaktHome_Final_Project-main\Kontakt\Views\Shared\_MyAccountPartial.cshtml"
                       Write(Model.Member.Name);

#line default
#line hidden
#nullable disable
            WriteLiteral("\n                        </strong>\n");
#nullable restore
#line 18 "C:\Users\f-abd\Desktop\KontaktHome_Final_Project-main\Kontakt\Views\Shared\_MyAccountPartial.cshtml"
                    }
                    else
                    {

#line default
#line hidden
#nullable disable
            WriteLiteral("                        <strong class=\"styles_accountBox-body-item-text-italic\">Məlumat qeyd olunmayıb</strong>\n");
#nullable restore
#line 22 "C:\Users\f-abd\Desktop\KontaktHome_Final_Project-main\Kontakt\Views\Shared\_MyAccountPartial.cshtml"
                    }

#line default
#line hidden
#nullable disable
            WriteLiteral("\n                </div>\n                <div class=\"styles_accountBox-body-item\">\n                    <span class=\"styles_accountBox-body-item-title\">\n                        Soyad:\n                    </span>\n");
#nullable restore
#line 29 "C:\Users\f-abd\Desktop\KontaktHome_Final_Project-main\Kontakt\Views\Shared\_MyAccountPartial.cshtml"
                     if (Model.Member.SurName != null)
                    {

#line default
#line hidden
#nullable disable
            WriteLiteral("                        <strong class=\"styles_accountBox-body-item-text\">\n                            ");
#nullable restore
#line 32 "C:\Users\f-abd\Desktop\KontaktHome_Final_Project-main\Kontakt\Views\Shared\_MyAccountPartial.cshtml"
                       Write(Model.Member.SurName);

#line default
#line hidden
#nullable disable
            WriteLiteral("\n                        </strong>\n");
#nullable restore
#line 34 "C:\Users\f-abd\Desktop\KontaktHome_Final_Project-main\Kontakt\Views\Shared\_MyAccountPartial.cshtml"
                    }
                    else
                    {

#line default
#line hidden
#nullable disable
            WriteLiteral("                        <strong class=\"styles_accountBox-body-item-text-italic\">Məlumat qeyd olunmayıb</strong>\n");
#nullable restore
#line 38 "C:\Users\f-abd\Desktop\KontaktHome_Final_Project-main\Kontakt\Views\Shared\_MyAccountPartial.cshtml"
                    }

#line default
#line hidden
#nullable disable
            WriteLiteral("\n                </div>\n                <div class=\"styles_accountBox-body-item\">\n                    <span class=\"styles_accountBox-body-item-title\">\n                        Ata Adı:\n                    </span>\n");
#nullable restore
#line 45 "C:\Users\f-abd\Desktop\KontaktHome_Final_Project-main\Kontakt\Views\Shared\_MyAccountPartial.cshtml"
                     if (Model.Member.ParentName != null)
                    {

#line default
#line hidden
#nullable disable
            WriteLiteral("                        <strong class=\"styles_accountBox-body-item-text\">\n                            ");
#nullable restore
#line 48 "C:\Users\f-abd\Desktop\KontaktHome_Final_Project-main\Kontakt\Views\Shared\_MyAccountPartial.cshtml"
                       Write(Model.Member.ParentName);

#line default
#line hidden
#nullable disable
            WriteLiteral("\n                        </strong>\n");
#nullable restore
#line 50 "C:\Users\f-abd\Desktop\KontaktHome_Final_Project-main\Kontakt\Views\Shared\_MyAccountPartial.cshtml"
                    }
                    else
                    {

#line default
#line hidden
#nullable disable
            WriteLiteral("                        <strong class=\"styles_accountBox-body-item-text-italic\">Məlumat qeyd olunmayıb</strong>\n");
#nullable restore
#line 54 "C:\Users\f-abd\Desktop\KontaktHome_Final_Project-main\Kontakt\Views\Shared\_MyAccountPartial.cshtml"
                    }

#line default
#line hidden
#nullable disable
            WriteLiteral(@"
                </div>
                <div class=""styles_accountBox-body-item-multi"">
                    <div class=""styles_accountBox-body-item-multi-halfField"">
                        <span class=""styles_accountBox-body-item-multi-halfField-title"">
                            Doğum tarixi:
                        </span>
");
#nullable restore
#line 62 "C:\Users\f-abd\Desktop\KontaktHome_Final_Project-main\Kontakt\Views\Shared\_MyAccountPartial.cshtml"
                         if (Model.Member.Birthday != null)
                        {

#line default
#line hidden
#nullable disable
            WriteLiteral("                            <strong class=\"styles_accountBox-body-item-multi-halfField-text-bold\">");
#nullable restore
#line 64 "C:\Users\f-abd\Desktop\KontaktHome_Final_Project-main\Kontakt\Views\Shared\_MyAccountPartial.cshtml"
                                                                                              Write(Model.Member.Birthday.ToString().Substring(0,9));

#line default
#line hidden
#nullable disable
            WriteLiteral("</strong>\n");
#nullable restore
#line 65 "C:\Users\f-abd\Desktop\KontaktHome_Final_Project-main\Kontakt\Views\Shared\_MyAccountPartial.cshtml"
                        }
                        else
                        {

#line default
#line hidden
#nullable disable
            WriteLiteral("                            <strong class=\"styles_accountBox-body-item-multi-halfField-text\">\n                                Məlumat qeyd olunmayıb\n                            </strong>\n");
#nullable restore
#line 71 "C:\Users\f-abd\Desktop\KontaktHome_Final_Project-main\Kontakt\Views\Shared\_MyAccountPartial.cshtml"
                        }

#line default
#line hidden
#nullable disable
            WriteLiteral(@"
                    </div>
                    <div class=""styles_accountBox-body-item-multi-halfField"">
                        <span class=""styles_accountBox-body-item-multi-halfField-title"">
                            Cins:
                        </span>
");
#nullable restore
#line 78 "C:\Users\f-abd\Desktop\KontaktHome_Final_Project-main\Kontakt\Views\Shared\_MyAccountPartial.cshtml"
                         if (Model.Member.Gender != null)
                        {

#line default
#line hidden
#nullable disable
            WriteLiteral("                            <strong class=\"styles_accountBox-body-item-multi-halfField-text-bold\">");
#nullable restore
#line 80 "C:\Users\f-abd\Desktop\KontaktHome_Final_Project-main\Kontakt\Views\Shared\_MyAccountPartial.cshtml"
                                                                                             Write(Model.Member.Gender);

#line default
#line hidden
#nullable disable
            WriteLiteral("</strong>\n");
#nullable restore
#line 81 "C:\Users\f-abd\Desktop\KontaktHome_Final_Project-main\Kontakt\Views\Shared\_MyAccountPartial.cshtml"
                        }
                        else
                        {

#line default
#line hidden
#nullable disable
            WriteLiteral("                            <strong class=\"styles_accountBox-body-item-multi-halfField-text\">\n                                Məlumat qeyd olunmayıb\n                            </strong>\n");
#nullable restore
#line 87 "C:\Users\f-abd\Desktop\KontaktHome_Final_Project-main\Kontakt\Views\Shared\_MyAccountPartial.cshtml"
                        }

#line default
#line hidden
#nullable disable
            WriteLiteral("                    </div>\n                </div>\n                <div class=\"styles_accountBox-body-item\">\n                    <span class=\"styles_accountBox-body-item-title\">\n                        Telefon nömrəsi:\n                    </span>\n");
#nullable restore
#line 94 "C:\Users\f-abd\Desktop\KontaktHome_Final_Project-main\Kontakt\Views\Shared\_MyAccountPartial.cshtml"
                     if (Model.Member.PhoneNumber != null)
                    {

#line default
#line hidden
#nullable disable
            WriteLiteral("                        <strong class=\"styles_accountBox-body-item-text\">\n                            ");
#nullable restore
#line 97 "C:\Users\f-abd\Desktop\KontaktHome_Final_Project-main\Kontakt\Views\Shared\_MyAccountPartial.cshtml"
                       Write(Model.Member.PhoneNumber);

#line default
#line hidden
#nullable disable
            WriteLiteral("\n                        </strong>\n");
#nullable restore
#line 99 "C:\Users\f-abd\Desktop\KontaktHome_Final_Project-main\Kontakt\Views\Shared\_MyAccountPartial.cshtml"
                    }
                    else
                    {

#line default
#line hidden
#nullable disable
            WriteLiteral("                        <strong class=\"styles_accountBox-body-item-text-italic\">Məlumat qeyd olunmayıb</strong>\n");
#nullable restore
#line 103 "C:\Users\f-abd\Desktop\KontaktHome_Final_Project-main\Kontakt\Views\Shared\_MyAccountPartial.cshtml"
                    }

#line default
#line hidden
#nullable disable
            WriteLiteral("\n                </div>\n                <div class=\"styles_accountBox-body-item\">\n                    <span class=\"styles_accountBox-body-item-title\">\n                        İstifadəçi adı:\n                    </span>\n");
#nullable restore
#line 110 "C:\Users\f-abd\Desktop\KontaktHome_Final_Project-main\Kontakt\Views\Shared\_MyAccountPartial.cshtml"
                     if (Model.Member.UserName != null)
                    {

#line default
#line hidden
#nullable disable
            WriteLiteral("                        <strong class=\"styles_accountBox-body-item-text\">\n                            ");
#nullable restore
#line 113 "C:\Users\f-abd\Desktop\KontaktHome_Final_Project-main\Kontakt\Views\Shared\_MyAccountPartial.cshtml"
                       Write(Model.Member.UserName);

#line default
#line hidden
#nullable disable
            WriteLiteral("\n                        </strong>\n");
#nullable restore
#line 115 "C:\Users\f-abd\Desktop\KontaktHome_Final_Project-main\Kontakt\Views\Shared\_MyAccountPartial.cshtml"
                    }
                    else
                    {

#line default
#line hidden
#nullable disable
            WriteLiteral("                        <strong class=\"styles_accountBox-body-item-text-italic\">Məlumat qeyd olunmayıb</strong>\n");
#nullable restore
#line 119 "C:\Users\f-abd\Desktop\KontaktHome_Final_Project-main\Kontakt\Views\Shared\_MyAccountPartial.cshtml"
                    }

#line default
#line hidden
#nullable disable
            WriteLiteral(@"
                </div>

            </div>
            <div class=""styles_accountBox-footer"">
                <button class=""styles_accountBox-footer-btn styles_accountBox-footer-btn-info"">
                    <svg class=""styles_accountBox-footer-svg"" xmlns=""http://www.w3.org/2000/svg"" width=""15"" height=""15"" viewBox=""0 0 15 15""><path fill=""#d8d8d8"" d=""M0 12.016v2.965h2.965l8.748-8.748-2.965-2.965zM13.998 2.83L12.152.982a.792.792 0 0 0-1.12 0L9.587 2.43l2.965 2.965 1.447-1.447a.792.792 0 0 0 0-1.119z""></path></svg>
                    <span class=""styles_accountBox-footer-text"">Məlumatları dəyişmək</span>
                </button>
            </div>
        </div>
    </div>
    <div class=""styles_accountBox-main col-lg-4 col-12"">
        <div class=""styles_accountBox"">
            <h4 class=""styles_accountBox-title"">
                Ünvan məlumatları
            </h4>
            <div class=""styles_accountBox-body"">
                <div class=""styles_accountBox-body-item"">
                    <span class=""st");
            WriteLiteral("yles_accountBox-body-item-title\">\n                        Ölkə:\n                    </span>\n");
#nullable restore
#line 142 "C:\Users\f-abd\Desktop\KontaktHome_Final_Project-main\Kontakt\Views\Shared\_MyAccountPartial.cshtml"
                     if (Model.Member.Country != null)
                    {

#line default
#line hidden
#nullable disable
            WriteLiteral("                        <strong class=\"styles_accountBox-body-item-text\">\n                            ");
#nullable restore
#line 145 "C:\Users\f-abd\Desktop\KontaktHome_Final_Project-main\Kontakt\Views\Shared\_MyAccountPartial.cshtml"
                       Write(Model.Member.Country);

#line default
#line hidden
#nullable disable
            WriteLiteral("\n                        </strong>\n");
#nullable restore
#line 147 "C:\Users\f-abd\Desktop\KontaktHome_Final_Project-main\Kontakt\Views\Shared\_MyAccountPartial.cshtml"
                    }
                    else
                    {

#line default
#line hidden
#nullable disable
            WriteLiteral("                        <strong class=\"styles_accountBox-body-item-text-italic\">Məlumat qeyd olunmayıb</strong>\n");
#nullable restore
#line 151 "C:\Users\f-abd\Desktop\KontaktHome_Final_Project-main\Kontakt\Views\Shared\_MyAccountPartial.cshtml"
                    }

#line default
#line hidden
#nullable disable
            WriteLiteral("\n                </div>\n                <div class=\"styles_accountBox-body-item\">\n                    <span class=\"styles_accountBox-body-item-title\">\n                        Şəhər:\n                    </span>\n");
#nullable restore
#line 158 "C:\Users\f-abd\Desktop\KontaktHome_Final_Project-main\Kontakt\Views\Shared\_MyAccountPartial.cshtml"
                     if (Model.Member.City != null)
                    {

#line default
#line hidden
#nullable disable
            WriteLiteral("                        <strong class=\"styles_accountBox-body-item-text\">\n                            ");
#nullable restore
#line 161 "C:\Users\f-abd\Desktop\KontaktHome_Final_Project-main\Kontakt\Views\Shared\_MyAccountPartial.cshtml"
                       Write(Model.Member.City);

#line default
#line hidden
#nullable disable
            WriteLiteral("\n                        </strong>\n");
#nullable restore
#line 163 "C:\Users\f-abd\Desktop\KontaktHome_Final_Project-main\Kontakt\Views\Shared\_MyAccountPartial.cshtml"
                    }
                    else
                    {

#line default
#line hidden
#nullable disable
            WriteLiteral("                        <strong class=\"styles_accountBox-body-item-text-italic\">Məlumat qeyd olunmayıb</strong>\n");
#nullable restore
#line 167 "C:\Users\f-abd\Desktop\KontaktHome_Final_Project-main\Kontakt\Views\Shared\_MyAccountPartial.cshtml"
                    }

#line default
#line hidden
#nullable disable
            WriteLiteral("\n                </div>\n                <div class=\"styles_accountBox-body-item\">\n                    <span class=\"styles_accountBox-body-item-title\">\n                        Rayon:\n                    </span>\n");
#nullable restore
#line 174 "C:\Users\f-abd\Desktop\KontaktHome_Final_Project-main\Kontakt\Views\Shared\_MyAccountPartial.cshtml"
                     if (Model.Member.State != null)
                    {

#line default
#line hidden
#nullable disable
            WriteLiteral("                        <strong class=\"styles_accountBox-body-item-text\">\n                            ");
#nullable restore
#line 177 "C:\Users\f-abd\Desktop\KontaktHome_Final_Project-main\Kontakt\Views\Shared\_MyAccountPartial.cshtml"
                       Write(Model.Member.State);

#line default
#line hidden
#nullable disable
            WriteLiteral("\n                        </strong>\n");
#nullable restore
#line 179 "C:\Users\f-abd\Desktop\KontaktHome_Final_Project-main\Kontakt\Views\Shared\_MyAccountPartial.cshtml"
                    }
                    else
                    {

#line default
#line hidden
#nullable disable
            WriteLiteral("                        <strong class=\"styles_accountBox-body-item-text-italic\">Məlumat qeyd olunmayıb</strong>\n");
#nullable restore
#line 183 "C:\Users\f-abd\Desktop\KontaktHome_Final_Project-main\Kontakt\Views\Shared\_MyAccountPartial.cshtml"
                    }

#line default
#line hidden
#nullable disable
            WriteLiteral("\n                </div>\n                <div class=\"styles_accountBox-body-item\">\n                    <span class=\"styles_accountBox-body-item-title\">\n                        Poçt kodu:\n                    </span>\n");
#nullable restore
#line 190 "C:\Users\f-abd\Desktop\KontaktHome_Final_Project-main\Kontakt\Views\Shared\_MyAccountPartial.cshtml"
                     if (Model.Member.ZipCode != null)
                    {

#line default
#line hidden
#nullable disable
            WriteLiteral("                        <strong class=\"styles_accountBox-body-item-text\">\n                            ");
#nullable restore
#line 193 "C:\Users\f-abd\Desktop\KontaktHome_Final_Project-main\Kontakt\Views\Shared\_MyAccountPartial.cshtml"
                       Write(Model.Member.ZipCode);

#line default
#line hidden
#nullable disable
            WriteLiteral("\n                        </strong>\n");
#nullable restore
#line 195 "C:\Users\f-abd\Desktop\KontaktHome_Final_Project-main\Kontakt\Views\Shared\_MyAccountPartial.cshtml"
                    }
                    else
                    {

#line default
#line hidden
#nullable disable
            WriteLiteral("                        <strong class=\"styles_accountBox-body-item-text-italic\">Məlumat qeyd olunmayıb</strong>\n");
#nullable restore
#line 199 "C:\Users\f-abd\Desktop\KontaktHome_Final_Project-main\Kontakt\Views\Shared\_MyAccountPartial.cshtml"
                    }

#line default
#line hidden
#nullable disable
            WriteLiteral("\n                </div>\n                <div class=\"styles_accountBox-body-item\">\n                    <span class=\"styles_accountBox-body-item-title\">\n                        Ünvan:\n                    </span>\n");
#nullable restore
#line 206 "C:\Users\f-abd\Desktop\KontaktHome_Final_Project-main\Kontakt\Views\Shared\_MyAccountPartial.cshtml"
                     if (Model.Member.Address != null)
                    {

#line default
#line hidden
#nullable disable
            WriteLiteral("                        <strong class=\"styles_accountBox-body-item-text\">\n                            ");
#nullable restore
#line 209 "C:\Users\f-abd\Desktop\KontaktHome_Final_Project-main\Kontakt\Views\Shared\_MyAccountPartial.cshtml"
                       Write(Model.Member.Address);

#line default
#line hidden
#nullable disable
            WriteLiteral("\n                        </strong>\n");
#nullable restore
#line 211 "C:\Users\f-abd\Desktop\KontaktHome_Final_Project-main\Kontakt\Views\Shared\_MyAccountPartial.cshtml"
                    }
                    else
                    {

#line default
#line hidden
#nullable disable
            WriteLiteral("                        <strong class=\"styles_accountBox-body-item-text-italic\">Məlumat qeyd olunmayıb</strong>\n");
#nullable restore
#line 215 "C:\Users\f-abd\Desktop\KontaktHome_Final_Project-main\Kontakt\Views\Shared\_MyAccountPartial.cshtml"
                    }

#line default
#line hidden
#nullable disable
            WriteLiteral(@"
                </div>


            </div>
            <div class=""styles_accountBox-footer"">
                <button class=""styles_accountBox-footer-btn styles_accountBox-footer-btn-adress"">
                    <svg class=""styles_accountBox-footer-svg"" xmlns=""http://www.w3.org/2000/svg"" width=""15"" height=""15"" viewBox=""0 0 15 15""><path fill=""#d8d8d8"" d=""M0 12.016v2.965h2.965l8.748-8.748-2.965-2.965zM13.998 2.83L12.152.982a.792.792 0 0 0-1.12 0L9.587 2.43l2.965 2.965 1.447-1.447a.792.792 0 0 0 0-1.119z""></path></svg>
                    <span class=""styles_accountBox-footer-text"">Məlumatları dəyişmək</span>
                </button>
            </div>
        </div>
    </div>

    <div class=""styles_accountBox-main col-lg-4 col-12"">
        <div class=""styles_accountBox"">
            <h4 class=""styles_accountBox-title"">
                Giriş məlumatları
            </h4>
            <div class=""styles_accountBox-body"">
                <div class=""styles_accountBox-body-item"">
                    <span class");
            WriteLiteral("=\"styles_accountBox-body-item-title\">\n                        Elektron poçt ünvanı:\n                    </span>\n");
#nullable restore
#line 240 "C:\Users\f-abd\Desktop\KontaktHome_Final_Project-main\Kontakt\Views\Shared\_MyAccountPartial.cshtml"
                     if (Model.Member.Email != null)
                    {

#line default
#line hidden
#nullable disable
            WriteLiteral("                        <strong class=\"styles_accountBox-body-item-text\">\n                            ");
#nullable restore
#line 243 "C:\Users\f-abd\Desktop\KontaktHome_Final_Project-main\Kontakt\Views\Shared\_MyAccountPartial.cshtml"
                       Write(Model.Member.Email);

#line default
#line hidden
#nullable disable
            WriteLiteral("\n                        </strong>\n");
#nullable restore
#line 245 "C:\Users\f-abd\Desktop\KontaktHome_Final_Project-main\Kontakt\Views\Shared\_MyAccountPartial.cshtml"
                    }
                    else
                    {

#line default
#line hidden
#nullable disable
            WriteLiteral("                        <strong class=\"styles_accountBox-body-item-text-italic\">Məlumat qeyd olunmayıb</strong>\n");
#nullable restore
#line 249 "C:\Users\f-abd\Desktop\KontaktHome_Final_Project-main\Kontakt\Views\Shared\_MyAccountPartial.cshtml"
                    }

#line default
#line hidden
#nullable disable
            WriteLiteral(@"
                </div>
                <div class=""styles_accountBox-body-item"">
                    <span class=""styles_accountBox-body-item-title"">
                        Şifrə:
                    </span>
                    <strong class=""styles_accountBox-body-item-text-italic"">**********</strong>

                </div>

            </div>
            <div class=""styles_accountBox-footer"">
                <button class=""styles_accountBox-footer-btn styles_accountBox-footer-btn-auth"">
                    <svg class=""styles_accountBox-footer-svg"" xmlns=""http://www.w3.org/2000/svg"" width=""15"" height=""15"" viewBox=""0 0 15 15""><path fill=""#d8d8d8"" d=""M0 12.016v2.965h2.965l8.748-8.748-2.965-2.965zM13.998 2.83L12.152.982a.792.792 0 0 0-1.12 0L9.587 2.43l2.965 2.965 1.447-1.447a.792.792 0 0 0 0-1.119z""></path></svg>
                    <span class=""styles_accountBox-footer-text"">Məlumatları dəyişmək</span>
                </button>
            </div>
        </div>
    </div>
</div>
");
        }
        #pragma warning restore 1998
        #nullable restore
        [global::Microsoft.AspNetCore.Mvc.Razor.Internal.RazorInjectAttribute]
        public global::Microsoft.AspNetCore.Mvc.ViewFeatures.IModelExpressionProvider ModelExpressionProvider { get; private set; } = default!;
        #nullable disable
        #nullable restore
        [global::Microsoft.AspNetCore.Mvc.Razor.Internal.RazorInjectAttribute]
        public global::Microsoft.AspNetCore.Mvc.IUrlHelper Url { get; private set; } = default!;
        #nullable disable
        #nullable restore
        [global::Microsoft.AspNetCore.Mvc.Razor.Internal.RazorInjectAttribute]
        public global::Microsoft.AspNetCore.Mvc.IViewComponentHelper Component { get; private set; } = default!;
        #nullable disable
        #nullable restore
        [global::Microsoft.AspNetCore.Mvc.Razor.Internal.RazorInjectAttribute]
        public global::Microsoft.AspNetCore.Mvc.Rendering.IJsonHelper Json { get; private set; } = default!;
        #nullable disable
        #nullable restore
        [global::Microsoft.AspNetCore.Mvc.Razor.Internal.RazorInjectAttribute]
        public global::Microsoft.AspNetCore.Mvc.Rendering.IHtmlHelper<UserProfileVM> Html { get; private set; } = default!;
        #nullable disable
    }
}
#pragma warning restore 1591
