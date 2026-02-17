.class public final Lo/ProxyAddressAvailableListViewModel;
.super Lo/r8lambdaL_1zfRwYwi_gsgWQxhG_kXQ3_js;
.source ""


# instance fields
.field private final a:Lo/CardOtpWebViewViewModel_HiltModulesKeyModule;

.field public invoke:Lo/getHoverTrailingIconColor;

.field public read:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/CardOtpWebViewViewModel_HiltModulesKeyModule;)V
    .locals 0
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    .line 17
    invoke-direct {p0}, Lo/r8lambdaL_1zfRwYwi_gsgWQxhG_kXQ3_js;-><init>()V

    .line 18
    iput-object p1, p0, Lo/ProxyAddressAvailableListViewModel;->a:Lo/CardOtpWebViewViewModel_HiltModulesKeyModule;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/SimpleTypeWithEnhancement;
    .locals 3

    .line 28
    iget-object v0, p0, Lo/ProxyAddressAvailableListViewModel;->a:Lo/CardOtpWebViewViewModel_HiltModulesKeyModule;

    iget-object v1, p0, Lo/ProxyAddressAvailableListViewModel;->invoke:Lo/getHoverTrailingIconColor;

    iget-object v2, p0, Lo/ProxyAddressAvailableListViewModel;->read:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lo/CardOtpWebViewViewModel_HiltModulesKeyModule;->read(Lo/getHoverTrailingIconColor;Ljava/lang/String;)Lo/SimpleTypeWithEnhancement;

    move-result-object v0

    return-object v0
.end method
