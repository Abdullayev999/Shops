#pragma checksum "C:\Users\f-abd\Desktop\KontaktHome_Final_Project-main\Kontakt\Views\Shared\_EditAccountImage.cshtml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "578a99398cf9e18e9e771cbee916596a77eb7faf"
// <auto-generated/>
#pragma warning disable 1591
[assembly: global::Microsoft.AspNetCore.Razor.Hosting.RazorCompiledItemAttribute(typeof(AspNetCore.Views_Shared__EditAccountImage), @"mvc.1.0.view", @"/Views/Shared/_EditAccountImage.cshtml")]
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
    [global::Microsoft.AspNetCore.Razor.Hosting.RazorSourceChecksumAttribute(@"SHA1", @"578a99398cf9e18e9e771cbee916596a77eb7faf", @"/Views/Shared/_EditAccountImage.cshtml")]
    [global::Microsoft.AspNetCore.Razor.Hosting.RazorSourceChecksumAttribute(@"SHA1", @"9ad3463e8fab1416f67a44b077ee9b35605d9ef5", @"/Views/_ViewImports.cshtml")]
    #nullable restore
    public class Views_Shared__EditAccountImage : global::Microsoft.AspNetCore.Mvc.Razor.RazorPage<UserImgUpdateVM>
    #nullable disable
    {
        private static readonly global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute __tagHelperAttribute_0 = new global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute("class", new global::Microsoft.AspNetCore.Html.HtmlString("user-img"), global::Microsoft.AspNetCore.Razor.TagHelpers.HtmlAttributeValueStyle.DoubleQuotes);
        private static readonly global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute __tagHelperAttribute_1 = new global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute("alt", new global::Microsoft.AspNetCore.Html.HtmlString("Alternate Text"), global::Microsoft.AspNetCore.Razor.TagHelpers.HtmlAttributeValueStyle.DoubleQuotes);
        private static readonly global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute __tagHelperAttribute_2 = new global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute("class", new global::Microsoft.AspNetCore.Html.HtmlString("user-img-has d-none"), global::Microsoft.AspNetCore.Razor.TagHelpers.HtmlAttributeValueStyle.DoubleQuotes);
        private static readonly global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute __tagHelperAttribute_3 = new global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute("src", new global::Microsoft.AspNetCore.Html.HtmlString("~/User/assets/img/userimg/Avatar-Profile-PNG.png"), global::Microsoft.AspNetCore.Razor.TagHelpers.HtmlAttributeValueStyle.DoubleQuotes);
        private static readonly global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute __tagHelperAttribute_4 = new global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute("src", new global::Microsoft.AspNetCore.Html.HtmlString("~/User/assets/img/userimg//icone-utilisateur-rouge.png"), global::Microsoft.AspNetCore.Razor.TagHelpers.HtmlAttributeValueStyle.DoubleQuotes);
        private static readonly global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute __tagHelperAttribute_5 = new global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute("class", new global::Microsoft.AspNetCore.Html.HtmlString("img-input"), global::Microsoft.AspNetCore.Razor.TagHelpers.HtmlAttributeValueStyle.DoubleQuotes);
        private static readonly global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute __tagHelperAttribute_6 = new global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute("id", new global::Microsoft.AspNetCore.Html.HtmlString("postimg"), global::Microsoft.AspNetCore.Razor.TagHelpers.HtmlAttributeValueStyle.DoubleQuotes);
        private static readonly global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute __tagHelperAttribute_7 = new global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute("asp-controller", "account", global::Microsoft.AspNetCore.Razor.TagHelpers.HtmlAttributeValueStyle.DoubleQuotes);
        private static readonly global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute __tagHelperAttribute_8 = new global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute("asp-action", "AccountImgUpdate", global::Microsoft.AspNetCore.Razor.TagHelpers.HtmlAttributeValueStyle.DoubleQuotes);
        private static readonly global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute __tagHelperAttribute_9 = new global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute("method", "post", global::Microsoft.AspNetCore.Razor.TagHelpers.HtmlAttributeValueStyle.DoubleQuotes);
        private static readonly global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute __tagHelperAttribute_10 = new global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute("enctype", new global::Microsoft.AspNetCore.Html.HtmlString("multipart/form-data"), global::Microsoft.AspNetCore.Razor.TagHelpers.HtmlAttributeValueStyle.DoubleQuotes);
        #line hidden
        #pragma warning disable 0649
        private global::Microsoft.AspNetCore.Razor.Runtime.TagHelpers.TagHelperExecutionContext __tagHelperExecutionContext;
        #pragma warning restore 0649
        private global::Microsoft.AspNetCore.Razor.Runtime.TagHelpers.TagHelperRunner __tagHelperRunner = new global::Microsoft.AspNetCore.Razor.Runtime.TagHelpers.TagHelperRunner();
        #pragma warning disable 0169
        private string __tagHelperStringValueBuffer;
        #pragma warning restore 0169
        private global::Microsoft.AspNetCore.Razor.Runtime.TagHelpers.TagHelperScopeManager __backed__tagHelperScopeManager = null;
        private global::Microsoft.AspNetCore.Razor.Runtime.TagHelpers.TagHelperScopeManager __tagHelperScopeManager
        {
            get
            {
                if (__backed__tagHelperScopeManager == null)
                {
                    __backed__tagHelperScopeManager = new global::Microsoft.AspNetCore.Razor.Runtime.TagHelpers.TagHelperScopeManager(StartTagHelperWritingScope, EndTagHelperWritingScope);
                }
                return __backed__tagHelperScopeManager;
            }
        }
        private global::Microsoft.AspNetCore.Mvc.Razor.TagHelpers.UrlResolutionTagHelper __Microsoft_AspNetCore_Mvc_Razor_TagHelpers_UrlResolutionTagHelper;
        private global::Microsoft.AspNetCore.Mvc.TagHelpers.FormTagHelper __Microsoft_AspNetCore_Mvc_TagHelpers_FormTagHelper;
        private global::Microsoft.AspNetCore.Mvc.TagHelpers.RenderAtEndOfFormTagHelper __Microsoft_AspNetCore_Mvc_TagHelpers_RenderAtEndOfFormTagHelper;
        private global::Microsoft.AspNetCore.Mvc.TagHelpers.InputTagHelper __Microsoft_AspNetCore_Mvc_TagHelpers_InputTagHelper;
        #pragma warning disable 1998
        public async override global::System.Threading.Tasks.Task ExecuteAsync()
        {
            WriteLiteral("\n");
            WriteLiteral(@"<div class=""modal-contents"">
    
    <div class=""styles_title"">
        <div class=""styles_leftSide col-lg-9 col-sm-6 col-md-6 col-12"">
            <svg class=""styles_headerIcon"" xmlns=""http://www.w3.org/2000/svg"" width=""24"" height=""23"" viewBox=""0 0 24 23""><path fill=""#c1c1c1"" d=""M16.27 7.745a4.649 4.649 0 1 1-9.297 0 4.649 4.649 0 0 1 9.297 0zm2.325 0a6.973 6.973 0 1 0-13.946 0 6.973 6.973 0 0 0 13.946 0z""></path><path fill=""#c1c1c1"" d=""M2.731 22.26a9.297 9.297 0 0 1 17.781 0h2.731A11.924 11.924 0 0 0 0 22.26z""></path></svg>
            <h4 class=""styles_leftText"">Hesab ????klini d??yi??m??k</h4>
        </div>
        <div class=""styles_rightSide col-lg-3 col-sm-6 col-md-6 col-12 justify-content-between"">
            <button type=""submit"" form=""postimg"" class=""styles_rightSide-btn-save "">
                <span class=""styles_rightSide-btn-save-text "">Yadda saxla</span>
            </button>
            <button class=""styles_rightSide-btn-close rightSide-btn-close"">
                <span class=""styles_rightSide-b");
            WriteLiteral("tn-save-text\">Ba??lamaq</span>\n            </button>\n\n        </div>\n    </div>\n    <div class=\"styles_body\">\n\n        <div class=\"user-image-box\">\n\n");
#nullable restore
#line 24 "C:\Users\f-abd\Desktop\KontaktHome_Final_Project-main\Kontakt\Views\Shared\_EditAccountImage.cshtml"
             if (Model.Image != null)
            {

#line default
#line hidden
#nullable disable
            WriteLiteral("                ");
            __tagHelperExecutionContext = __tagHelperScopeManager.Begin("img", global::Microsoft.AspNetCore.Razor.TagHelpers.TagMode.SelfClosing, "578a99398cf9e18e9e771cbee916596a77eb7faf9215", async() => {
            }
            );
            __Microsoft_AspNetCore_Mvc_Razor_TagHelpers_UrlResolutionTagHelper = CreateTagHelper<global::Microsoft.AspNetCore.Mvc.Razor.TagHelpers.UrlResolutionTagHelper>();
            __tagHelperExecutionContext.Add(__Microsoft_AspNetCore_Mvc_Razor_TagHelpers_UrlResolutionTagHelper);
            __tagHelperExecutionContext.AddHtmlAttribute(__tagHelperAttribute_0);
            BeginAddHtmlAttributeValues(__tagHelperExecutionContext, "src", 2, global::Microsoft.AspNetCore.Razor.TagHelpers.HtmlAttributeValueStyle.DoubleQuotes);
            AddHtmlAttributeValue("", 1291, "~/User/assets/img/userimg/", 1291, 26, true);
#nullable restore
#line 26 "C:\Users\f-abd\Desktop\KontaktHome_Final_Project-main\Kontakt\Views\Shared\_EditAccountImage.cshtml"
AddHtmlAttributeValue("", 1317, Model.Image, 1317, 12, false);

#line default
#line hidden
#nullable disable
            EndAddHtmlAttributeValues(__tagHelperExecutionContext);
            __tagHelperExecutionContext.AddHtmlAttribute(__tagHelperAttribute_1);
            await __tagHelperRunner.RunAsync(__tagHelperExecutionContext);
            if (!__tagHelperExecutionContext.Output.IsContentModified)
            {
                await __tagHelperExecutionContext.SetOutputContentAsync();
            }
            Write(__tagHelperExecutionContext.Output);
            __tagHelperExecutionContext = __tagHelperScopeManager.End();
            WriteLiteral("\n                ");
            __tagHelperExecutionContext = __tagHelperScopeManager.Begin("img", global::Microsoft.AspNetCore.Razor.TagHelpers.TagMode.SelfClosing, "578a99398cf9e18e9e771cbee916596a77eb7faf10913", async() => {
            }
            );
            __Microsoft_AspNetCore_Mvc_Razor_TagHelpers_UrlResolutionTagHelper = CreateTagHelper<global::Microsoft.AspNetCore.Mvc.Razor.TagHelpers.UrlResolutionTagHelper>();
            __tagHelperExecutionContext.Add(__Microsoft_AspNetCore_Mvc_Razor_TagHelpers_UrlResolutionTagHelper);
            __tagHelperExecutionContext.AddHtmlAttribute(__tagHelperAttribute_2);
            BeginAddHtmlAttributeValues(__tagHelperExecutionContext, "src", 2, global::Microsoft.AspNetCore.Razor.TagHelpers.HtmlAttributeValueStyle.DoubleQuotes);
            AddHtmlAttributeValue("", 1409, "~/User/assets/img/userimg/", 1409, 26, true);
#nullable restore
#line 27 "C:\Users\f-abd\Desktop\KontaktHome_Final_Project-main\Kontakt\Views\Shared\_EditAccountImage.cshtml"
AddHtmlAttributeValue("", 1435, Model.Image, 1435, 12, false);

#line default
#line hidden
#nullable disable
            EndAddHtmlAttributeValues(__tagHelperExecutionContext);
            __tagHelperExecutionContext.AddHtmlAttribute(__tagHelperAttribute_1);
            await __tagHelperRunner.RunAsync(__tagHelperExecutionContext);
            if (!__tagHelperExecutionContext.Output.IsContentModified)
            {
                await __tagHelperExecutionContext.SetOutputContentAsync();
            }
            Write(__tagHelperExecutionContext.Output);
            __tagHelperExecutionContext = __tagHelperScopeManager.End();
            WriteLiteral("\n");
#nullable restore
#line 28 "C:\Users\f-abd\Desktop\KontaktHome_Final_Project-main\Kontakt\Views\Shared\_EditAccountImage.cshtml"
            }
            else
            {

#line default
#line hidden
#nullable disable
            WriteLiteral("                ");
            __tagHelperExecutionContext = __tagHelperScopeManager.Begin("img", global::Microsoft.AspNetCore.Razor.TagHelpers.TagMode.SelfClosing, "578a99398cf9e18e9e771cbee916596a77eb7faf12869", async() => {
            }
            );
            __Microsoft_AspNetCore_Mvc_Razor_TagHelpers_UrlResolutionTagHelper = CreateTagHelper<global::Microsoft.AspNetCore.Mvc.Razor.TagHelpers.UrlResolutionTagHelper>();
            __tagHelperExecutionContext.Add(__Microsoft_AspNetCore_Mvc_Razor_TagHelpers_UrlResolutionTagHelper);
            __tagHelperExecutionContext.AddHtmlAttribute(__tagHelperAttribute_0);
            __tagHelperExecutionContext.AddHtmlAttribute(__tagHelperAttribute_3);
            __tagHelperExecutionContext.AddHtmlAttribute(__tagHelperAttribute_1);
            await __tagHelperRunner.RunAsync(__tagHelperExecutionContext);
            if (!__tagHelperExecutionContext.Output.IsContentModified)
            {
                await __tagHelperExecutionContext.SetOutputContentAsync();
            }
            Write(__tagHelperExecutionContext.Output);
            __tagHelperExecutionContext = __tagHelperScopeManager.End();
            WriteLiteral("\n                ");
            __tagHelperExecutionContext = __tagHelperScopeManager.Begin("img", global::Microsoft.AspNetCore.Razor.TagHelpers.TagMode.SelfClosing, "578a99398cf9e18e9e771cbee916596a77eb7faf14080", async() => {
            }
            );
            __Microsoft_AspNetCore_Mvc_Razor_TagHelpers_UrlResolutionTagHelper = CreateTagHelper<global::Microsoft.AspNetCore.Mvc.Razor.TagHelpers.UrlResolutionTagHelper>();
            __tagHelperExecutionContext.Add(__Microsoft_AspNetCore_Mvc_Razor_TagHelpers_UrlResolutionTagHelper);
            __tagHelperExecutionContext.AddHtmlAttribute(__tagHelperAttribute_2);
            __tagHelperExecutionContext.AddHtmlAttribute(__tagHelperAttribute_4);
            __tagHelperExecutionContext.AddHtmlAttribute(__tagHelperAttribute_1);
            await __tagHelperRunner.RunAsync(__tagHelperExecutionContext);
            if (!__tagHelperExecutionContext.Output.IsContentModified)
            {
                await __tagHelperExecutionContext.SetOutputContentAsync();
            }
            Write(__tagHelperExecutionContext.Output);
            __tagHelperExecutionContext = __tagHelperScopeManager.End();
            WriteLiteral("\n");
#nullable restore
#line 33 "C:\Users\f-abd\Desktop\KontaktHome_Final_Project-main\Kontakt\Views\Shared\_EditAccountImage.cshtml"
            }

#line default
#line hidden
#nullable disable
            WriteLiteral(@"
        </div>
        <div class=""styles_uploadFile"">
            <div class=""styles_uploadFile-left"">
                <div class=""styles_hint"">
                    <svg xmlns=""http://www.w3.org/2000/svg"" width=""33"" height=""27"" viewBox=""0 0 33 27""><path fill=""#020202"" d=""M21.085 9.366a1.636 1.636 0 1 1-3.272 0 1.636 1.636 0 0 1 3.272 0zm2.24 0a3.876 3.876 0 1 0-3.876 3.876 3.899 3.899 0 0 0 3.876-3.876z""></path><path fill=""#020202"" d=""M27.695 24.76h-22.9a2.577 2.577 0 0 1-2.554-2.555v-2.711l5.825-3.45a2.465 2.465 0 0 1 2.6 0l5.444 3.27c.747.44 1.598.672 2.465.673a4.705 4.705 0 0 0 2.375-.628l9.299-5.31v8.156a2.577 2.577 0 0 1-2.554 2.554zM4.795 2.24h22.9a2.554 2.554 0 0 1 2.554 2.555v6.722L19.852 17.41a2.53 2.53 0 0 1-2.576 0l-5.445-3.294a4.773 4.773 0 0 0-4.907 0L2.24 16.872V4.795a2.554 2.554 0 0 1 2.554-2.554zM27.695 0h-22.9A4.795 4.795 0 0 0 0 4.795v17.41A4.795 4.795 0 0 0 4.795 27h22.9a4.795 4.795 0 0 0 4.795-4.795V4.795A4.795 4.795 0 0 0 27.695 0z""></path></svg>
                    <div class=""styles_h");
            WriteLiteral(@"intText"">
                        <h6 class=""styles_hintHead"">????kil ??lav?? etm??k:</h6>
                        <p class=""styles_hintParagraph"">ancaq .jpg, .png formatda h??cmi 500 kb g??d??r olan ????kil</p>
                    </div>
                </div>

            </div>
            <label class=""styles_uploadButton"">
                ");
            __tagHelperExecutionContext = __tagHelperScopeManager.Begin("form", global::Microsoft.AspNetCore.Razor.TagHelpers.TagMode.StartTagAndEndTag, "578a99398cf9e18e9e771cbee916596a77eb7faf16924", async() => {
                WriteLiteral("\n                    ");
                __tagHelperExecutionContext = __tagHelperScopeManager.Begin("input", global::Microsoft.AspNetCore.Razor.TagHelpers.TagMode.StartTagOnly, "578a99398cf9e18e9e771cbee916596a77eb7faf17201", async() => {
                }
                );
                __Microsoft_AspNetCore_Mvc_TagHelpers_InputTagHelper = CreateTagHelper<global::Microsoft.AspNetCore.Mvc.TagHelpers.InputTagHelper>();
                __tagHelperExecutionContext.Add(__Microsoft_AspNetCore_Mvc_TagHelpers_InputTagHelper);
#nullable restore
#line 49 "C:\Users\f-abd\Desktop\KontaktHome_Final_Project-main\Kontakt\Views\Shared\_EditAccountImage.cshtml"
__Microsoft_AspNetCore_Mvc_TagHelpers_InputTagHelper.For = ModelExpressionProvider.CreateModelExpression(ViewData, __model => __model.ImageFile);

#line default
#line hidden
#nullable disable
                __tagHelperExecutionContext.AddTagHelperAttribute("asp-for", __Microsoft_AspNetCore_Mvc_TagHelpers_InputTagHelper.For, global::Microsoft.AspNetCore.Razor.TagHelpers.HtmlAttributeValueStyle.DoubleQuotes);
                __tagHelperExecutionContext.AddHtmlAttribute(__tagHelperAttribute_5);
                await __tagHelperRunner.RunAsync(__tagHelperExecutionContext);
                if (!__tagHelperExecutionContext.Output.IsContentModified)
                {
                    await __tagHelperExecutionContext.SetOutputContentAsync();
                }
                Write(__tagHelperExecutionContext.Output);
                __tagHelperExecutionContext = __tagHelperScopeManager.End();
                WriteLiteral("\n                ");
            }
            );
            __Microsoft_AspNetCore_Mvc_TagHelpers_FormTagHelper = CreateTagHelper<global::Microsoft.AspNetCore.Mvc.TagHelpers.FormTagHelper>();
            __tagHelperExecutionContext.Add(__Microsoft_AspNetCore_Mvc_TagHelpers_FormTagHelper);
            __Microsoft_AspNetCore_Mvc_TagHelpers_RenderAtEndOfFormTagHelper = CreateTagHelper<global::Microsoft.AspNetCore.Mvc.TagHelpers.RenderAtEndOfFormTagHelper>();
            __tagHelperExecutionContext.Add(__Microsoft_AspNetCore_Mvc_TagHelpers_RenderAtEndOfFormTagHelper);
            __tagHelperExecutionContext.AddHtmlAttribute(__tagHelperAttribute_6);
            __Microsoft_AspNetCore_Mvc_TagHelpers_FormTagHelper.Controller = (string)__tagHelperAttribute_7.Value;
            __tagHelperExecutionContext.AddTagHelperAttribute(__tagHelperAttribute_7);
            __Microsoft_AspNetCore_Mvc_TagHelpers_FormTagHelper.Action = (string)__tagHelperAttribute_8.Value;
            __tagHelperExecutionContext.AddTagHelperAttribute(__tagHelperAttribute_8);
            __Microsoft_AspNetCore_Mvc_TagHelpers_FormTagHelper.Method = (string)__tagHelperAttribute_9.Value;
            __tagHelperExecutionContext.AddTagHelperAttribute(__tagHelperAttribute_9);
            __tagHelperExecutionContext.AddHtmlAttribute(__tagHelperAttribute_10);
            await __tagHelperRunner.RunAsync(__tagHelperExecutionContext);
            if (!__tagHelperExecutionContext.Output.IsContentModified)
            {
                await __tagHelperExecutionContext.SetOutputContentAsync();
            }
            Write(__tagHelperExecutionContext.Output);
            __tagHelperExecutionContext = __tagHelperScopeManager.End();
            WriteLiteral(@"
                    
                
                
                <svg xmlns=""http://www.w3.org/2000/svg"" width=""20"" height=""18"" viewBox=""0 0 20 18""><path d=""M16.2 15.78a.16.16 0 0 1-.17.13H3.61a.16.16 0 0 1-.16-.13L2.03 7.1a.16.16 0 0 1 0-.13.14.14 0 0 1 .16-.06h15.27a.14.14 0 0 1 .12.06.16.16 0 0 1 0 .13zM6.41 1.91l1.71 1.71a1 1 0 0 0 .71.29h7v1h-12v-3zm12.7 3.76a2.18 2.18 0 0 0-1.28-.76v-2a1 1 0 0 0-1-1H9.24L7.53.2a1 1 0 0 0-.7-.29h-4a1 1 0 0 0-1 1v4a2.17 2.17 0 0 0-1.29.72 2.17 2.17 0 0 0-.51 1.79l1.42 8.68a2.15 2.15 0 0 0 2.16 1.81h12.42a2.15 2.15 0 0 0 2.13-1.81l1.42-8.68a2.17 2.17 0 0 0-.47-1.75z""></path></svg>
                <span class=""styles_uploadText"">Se??m??k ????????</span>
            </label>
        </div>
");
#nullable restore
#line 58 "C:\Users\f-abd\Desktop\KontaktHome_Final_Project-main\Kontakt\Views\Shared\_EditAccountImage.cshtml"
         if (Model.Image != null)
        {

#line default
#line hidden
#nullable disable
            WriteLiteral(@"            <button type=""button"" class=""styles_deletePhotoButton"">
                <svg xmlns=""http://www.w3.org/2000/svg"" width=""24"" height=""27"" viewBox=""0 0 24 27""><path fill=""#c1c1c1"" d=""M18.409 24.545h-13.5V7.364h13.5zM8.59 2.86a.835.835 0 0 1 .098-.405h5.94c.066.124.1.263.098.405v2.049H8.591zm13.5 2.049h-4.91v-2.05A2.65 2.65 0 0 0 14.728 0H8.591a2.65 2.65 0 0 0-2.455 2.86v2.049H1.227a1.227 1.227 0 1 0 0 2.455h1.228v17.304A2.369 2.369 0 0 0 4.909 27h13.5a2.455 2.455 0 0 0 2.454-2.381V7.364h1.228a1.227 1.227 0 1 0 0-2.455z""></path></svg>
                <span class=""styles_button-text"">????kli sil</span>
            </button>
");
#nullable restore
#line 64 "C:\Users\f-abd\Desktop\KontaktHome_Final_Project-main\Kontakt\Views\Shared\_EditAccountImage.cshtml"
        }

#line default
#line hidden
#nullable disable
            WriteLiteral("        \n\n    </div>\n\n</div>");
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
        public global::Microsoft.AspNetCore.Mvc.Rendering.IHtmlHelper<UserImgUpdateVM> Html { get; private set; } = default!;
        #nullable disable
    }
}
#pragma warning restore 1591
