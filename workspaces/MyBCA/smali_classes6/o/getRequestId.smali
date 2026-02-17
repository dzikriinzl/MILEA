.class public final Lo/getRequestId;
.super Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA<",
        "Lo/getSignalingServerGroup;",
        ">;"
    }
.end annotation


# instance fields
.field public invoke:Ljava/lang/String;

.field private final write:Lo/onCollectionChanged;


# direct methods
.method public constructor <init>(Lo/onCollectionChanged;)V
    .locals 0
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    .line 16
    invoke-direct {p0}, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;-><init>()V

    .line 17
    iput-object p1, p0, Lo/getRequestId;->write:Lo/onCollectionChanged;

    return-void
.end method


# virtual methods
.method public final read()Lo/_type_delegatelambda0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/_type_delegatelambda0<",
            "Lo/getSignalingServerGroup;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lo/getRequestId;->write:Lo/onCollectionChanged;

    iget-object v1, p0, Lo/getRequestId;->invoke:Ljava/lang/String;

    invoke-interface {v0, v1}, Lo/onCollectionChanged;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/_type_delegatelambda0;

    move-result-object v0

    return-object v0
.end method
