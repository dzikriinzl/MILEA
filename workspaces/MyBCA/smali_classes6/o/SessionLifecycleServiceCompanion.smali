.class public final Lo/SessionLifecycleServiceCompanion;
.super Lo/r8lambdaL_1zfRwYwi_gsgWQxhG_kXQ3_js;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r8lambdaL_1zfRwYwi_gsgWQxhG_kXQ3_js<",
        "Lo/Decoration_KTwxG1Ylambda2;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lo/getClientCallback;

.field public write:Lo/getErrorSupportingColor;


# direct methods
.method public constructor <init>(Lo/getClientCallback;)V
    .locals 0
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    .line 19
    invoke-direct {p0}, Lo/r8lambdaL_1zfRwYwi_gsgWQxhG_kXQ3_js;-><init>()V

    .line 20
    iput-object p1, p0, Lo/SessionLifecycleServiceCompanion;->a:Lo/getClientCallback;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/SimpleTypeWithEnhancement;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/SimpleTypeWithEnhancement<",
            "Lo/Decoration_KTwxG1Ylambda2;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lo/SessionLifecycleServiceCompanion;->a:Lo/getClientCallback;

    iget-object v1, p0, Lo/SessionLifecycleServiceCompanion;->write:Lo/getErrorSupportingColor;

    invoke-interface {v0, v1}, Lo/getClientCallback;->write(Lo/getErrorSupportingColor;)Lo/SimpleTypeWithEnhancement;

    move-result-object v0

    return-object v0
.end method
