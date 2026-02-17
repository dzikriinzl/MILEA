.class public final Lo/HttpSession1;
.super Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA<",
        "Lo/updateBitmapPlaneBounds;",
        ">;"
    }
.end annotation


# instance fields
.field public RemoteActionCompatParcelizer:Lo/updateBitmapPlaneBounds;

.field private final a:Lo/IdentityNoCertificateException;


# direct methods
.method public constructor <init>(Lo/IdentityNoCertificateException;)V
    .locals 0
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    .line 17
    invoke-direct {p0}, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;-><init>()V

    .line 18
    iput-object p1, p0, Lo/HttpSession1;->a:Lo/IdentityNoCertificateException;

    return-void
.end method


# virtual methods
.method public final read()Lo/_type_delegatelambda0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/_type_delegatelambda0<",
            "Lo/updateBitmapPlaneBounds;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lo/HttpSession1;->a:Lo/IdentityNoCertificateException;

    iget-object v1, p0, Lo/HttpSession1;->RemoteActionCompatParcelizer:Lo/updateBitmapPlaneBounds;

    invoke-interface {v0, v1}, Lo/IdentityNoCertificateException;->invoke(Lo/updateBitmapPlaneBounds;)Lo/_type_delegatelambda0;

    move-result-object v0

    return-object v0
.end method
