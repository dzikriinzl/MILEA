.class public final Lo/setWakeLockHandle;
.super Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA<",
        "Lo/setVideoPlaneListener;",
        ">;"
    }
.end annotation


# instance fields
.field public invoke:Lo/setVideoPlaneListener;

.field private final write:Lo/IdentityRevokedCertificateException;


# direct methods
.method public constructor <init>(Lo/IdentityRevokedCertificateException;)V
    .locals 0
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    .line 17
    invoke-direct {p0}, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;-><init>()V

    .line 18
    iput-object p1, p0, Lo/setWakeLockHandle;->write:Lo/IdentityRevokedCertificateException;

    return-void
.end method


# virtual methods
.method public final read()Lo/_type_delegatelambda0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/_type_delegatelambda0<",
            "Lo/setVideoPlaneListener;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lo/setWakeLockHandle;->write:Lo/IdentityRevokedCertificateException;

    iget-object v1, p0, Lo/setWakeLockHandle;->invoke:Lo/setVideoPlaneListener;

    invoke-interface {v0, v1}, Lo/IdentityRevokedCertificateException;->read(Lo/setVideoPlaneListener;)Lo/_type_delegatelambda0;

    move-result-object v0

    return-object v0
.end method
