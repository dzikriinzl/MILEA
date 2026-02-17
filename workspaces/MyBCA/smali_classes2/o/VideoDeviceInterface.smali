.class public final Lo/VideoDeviceInterface;
.super Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA<",
        "Lo/cleanUpBitmapMemory;",
        ">;"
    }
.end annotation


# instance fields
.field public RemoteActionCompatParcelizer:Lo/VideoViewPlane;

.field private final read:Lo/AFd1fSDKExternalSyntheticLambda1;


# direct methods
.method public constructor <init>(Lo/AFd1fSDKExternalSyntheticLambda1;)V
    .locals 0
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    .line 18
    invoke-direct {p0}, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;-><init>()V

    .line 19
    iput-object p1, p0, Lo/VideoDeviceInterface;->read:Lo/AFd1fSDKExternalSyntheticLambda1;

    return-void
.end method


# virtual methods
.method public final read()Lo/_type_delegatelambda0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/_type_delegatelambda0<",
            "Lo/cleanUpBitmapMemory;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lo/VideoDeviceInterface;->read:Lo/AFd1fSDKExternalSyntheticLambda1;

    iget-object v1, p0, Lo/VideoDeviceInterface;->RemoteActionCompatParcelizer:Lo/VideoViewPlane;

    invoke-interface {v0, v1}, Lo/AFd1fSDKExternalSyntheticLambda1;->read(Lo/VideoViewPlane;)Lo/_type_delegatelambda0;

    move-result-object v0

    return-object v0
.end method
