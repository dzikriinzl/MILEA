.class public final Lo/onReturnResultInProgress;
.super Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA<",
        "Ljava/util/List<",
        "Lo/getCRLFPingTimeout;",
        ">;>;"
    }
.end annotation


# instance fields
.field public read:Ljava/lang/String;

.field private write:Lo/onCollectionChanged;


# direct methods
.method public constructor <init>(Lo/onCollectionChanged;)V
    .locals 0
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    .line 18
    invoke-direct {p0}, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;-><init>()V

    .line 19
    iput-object p1, p0, Lo/onReturnResultInProgress;->write:Lo/onCollectionChanged;

    return-void
.end method


# virtual methods
.method public final read()Lo/_type_delegatelambda0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/_type_delegatelambda0<",
            "Ljava/util/List<",
            "Lo/getCRLFPingTimeout;",
            ">;>;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lo/onReturnResultInProgress;->write:Lo/onCollectionChanged;

    iget-object v1, p0, Lo/onReturnResultInProgress;->read:Ljava/lang/String;

    invoke-interface {v0, v1}, Lo/onCollectionChanged;->invoke(Ljava/lang/String;)Lo/_type_delegatelambda0;

    move-result-object v0

    return-object v0
.end method
