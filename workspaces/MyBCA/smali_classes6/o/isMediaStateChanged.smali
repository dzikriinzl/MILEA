.class public final Lo/isMediaStateChanged;
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
.field private read:Lo/AFd1fSDKExternalSyntheticLambda1;

.field public write:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/AFd1fSDKExternalSyntheticLambda1;)V
    .locals 0
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    .line 16
    invoke-direct {p0}, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;-><init>()V

    .line 17
    iput-object p1, p0, Lo/isMediaStateChanged;->read:Lo/AFd1fSDKExternalSyntheticLambda1;

    return-void
.end method


# virtual methods
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

    .line 26
    iget-object v0, p0, Lo/isMediaStateChanged;->read:Lo/AFd1fSDKExternalSyntheticLambda1;

    iget-object v1, p0, Lo/isMediaStateChanged;->write:Ljava/lang/String;

    invoke-interface {v0, v1}, Lo/AFd1fSDKExternalSyntheticLambda1;->invoke(Ljava/lang/String;)Lo/_type_delegatelambda0;

    move-result-object v0

    return-object v0
.end method
