.class public final Lo/cancelRequest;
.super Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA<",
        "Landroid/util/Pair<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/onCollectionChanged;

.field public read:Lo/getCRLFPingInterval;


# direct methods
.method public constructor <init>(Lo/onCollectionChanged;)V
    .locals 0
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    .line 18
    invoke-direct {p0}, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;-><init>()V

    .line 19
    iput-object p1, p0, Lo/cancelRequest;->RemoteActionCompatParcelizer:Lo/onCollectionChanged;

    return-void
.end method


# virtual methods
.method public final read()Lo/_type_delegatelambda0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/_type_delegatelambda0<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lo/cancelRequest;->RemoteActionCompatParcelizer:Lo/onCollectionChanged;

    iget-object v1, p0, Lo/cancelRequest;->read:Lo/getCRLFPingInterval;

    invoke-interface {v0, v1}, Lo/onCollectionChanged;->write(Lo/getCRLFPingInterval;)Lo/_type_delegatelambda0;

    move-result-object v0

    return-object v0
.end method
