.class public final Lo/clearSdkVersion;
.super Lo/r8lambdaL_1zfRwYwi_gsgWQxhG_kXQ3_js;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r8lambdaL_1zfRwYwi_gsgWQxhG_kXQ3_js<",
        "Lo/getFocusedBorderThicknessD9Ej5fM;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lo/getVersionName;

.field private final write:Lo/isURLAllowlisted;


# direct methods
.method public constructor <init>(Lo/isURLAllowlisted;)V
    .locals 0
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    .line 23
    invoke-direct {p0}, Lo/r8lambdaL_1zfRwYwi_gsgWQxhG_kXQ3_js;-><init>()V

    .line 24
    iput-object p1, p0, Lo/clearSdkVersion;->write:Lo/isURLAllowlisted;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/SimpleTypeWithEnhancement;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/SimpleTypeWithEnhancement<",
            "Lo/getFocusedBorderThicknessD9Ej5fM;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lo/clearSdkVersion;->write:Lo/isURLAllowlisted;

    iget-object v1, p0, Lo/clearSdkVersion;->a:Lo/getVersionName;

    invoke-interface {v0, v1}, Lo/isURLAllowlisted;->a(Lo/getVersionName;)Lo/SimpleTypeWithEnhancement;

    move-result-object v0

    return-object v0
.end method
