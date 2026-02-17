.class public final Lo/OverloadVideoStatus;
.super Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA<",
        "Lo/getVideoLayerLocal;",
        ">;"
    }
.end annotation


# instance fields
.field private invoke:Lo/getVideoLayerLocal;

.field private read:Lo/AFd1fSDKExternalSyntheticLambda1;


# direct methods
.method public constructor <init>(Lo/AFd1fSDKExternalSyntheticLambda1;)V
    .locals 0
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    .line 19
    invoke-direct {p0}, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;-><init>()V

    .line 20
    iput-object p1, p0, Lo/OverloadVideoStatus;->read:Lo/AFd1fSDKExternalSyntheticLambda1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 24
    new-instance v0, Lo/getVideoLayerLocal;

    invoke-direct {v0}, Lo/getVideoLayerLocal;-><init>()V

    iput-object v0, p0, Lo/OverloadVideoStatus;->invoke:Lo/getVideoLayerLocal;

    .line 25
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1124
    iput-object v1, v0, Lo/getVideoLayerLocal;->xoid:Ljava/lang/String;

    .line 26
    iget-object v0, p0, Lo/OverloadVideoStatus;->invoke:Lo/getVideoLayerLocal;

    .line 2120
    iget-object v1, v0, Lo/getVideoLayerLocal;->xoid:Ljava/lang/String;

    .line 26
    invoke-static {p2, v1}, Lo/setBalance;->write(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3060
    iput-object p2, v0, Lo/getVideoLayerLocal;->verification:Ljava/lang/String;

    .line 27
    iget-object p2, p0, Lo/OverloadVideoStatus;->invoke:Lo/getVideoLayerLocal;

    .line 4044
    iput-object p1, p2, Lo/getVideoLayerLocal;->id:Ljava/lang/String;

    return-void
.end method

.method public final read()Lo/_type_delegatelambda0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/_type_delegatelambda0<",
            "Lo/getVideoLayerLocal;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lo/OverloadVideoStatus;->read:Lo/AFd1fSDKExternalSyntheticLambda1;

    iget-object v1, p0, Lo/OverloadVideoStatus;->invoke:Lo/getVideoLayerLocal;

    invoke-interface {v0, v1}, Lo/AFd1fSDKExternalSyntheticLambda1;->read(Lo/getVideoLayerLocal;)Lo/_type_delegatelambda0;

    move-result-object v0

    return-object v0
.end method
