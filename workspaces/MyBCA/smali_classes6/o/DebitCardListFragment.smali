.class public final Lo/DebitCardListFragment;
.super Lo/r8lambdaL_1zfRwYwi_gsgWQxhG_kXQ3_js;
.source ""


# instance fields
.field private a:Lo/CardOtpWebViewViewModel_HiltModulesKeyModule;

.field public invoke:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public write:I


# direct methods
.method public constructor <init>(Lo/CardOtpWebViewViewModel_HiltModulesKeyModule;)V
    .locals 0
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    .line 30
    invoke-direct {p0}, Lo/r8lambdaL_1zfRwYwi_gsgWQxhG_kXQ3_js;-><init>()V

    .line 31
    iput-object p1, p0, Lo/DebitCardListFragment;->a:Lo/CardOtpWebViewViewModel_HiltModulesKeyModule;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/SimpleTypeWithEnhancement;
    .locals 2

    .line 41
    iget v0, p0, Lo/DebitCardListFragment;->write:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 42
    iget-object v0, p0, Lo/DebitCardListFragment;->a:Lo/CardOtpWebViewViewModel_HiltModulesKeyModule;

    iget-object v1, p0, Lo/DebitCardListFragment;->invoke:Ljava/util/Map;

    invoke-interface {v0, v1}, Lo/CardOtpWebViewViewModel_HiltModulesKeyModule;->read(Ljava/util/Map;)Lo/SimpleTypeWithEnhancement;

    move-result-object v0

    return-object v0

    .line 44
    :cond_0
    iget-object v0, p0, Lo/DebitCardListFragment;->a:Lo/CardOtpWebViewViewModel_HiltModulesKeyModule;

    invoke-interface {v0}, Lo/CardOtpWebViewViewModel_HiltModulesKeyModule;->invoke()Lo/SimpleTypeWithEnhancement;

    move-result-object v0

    return-object v0
.end method
