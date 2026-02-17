.class public final Lo/PoolArenaHeapArena;
.super Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA<",
        "Ljava/util/List<",
        "+",
        "Lo/newSubpagePoolHead;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "Use new suspend use case"
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/isTinyOrSmall;


# direct methods
.method public constructor <init>(Lo/isTinyOrSmall;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;-><init>()V

    .line 11
    iput-object p1, p0, Lo/PoolArenaHeapArena;->RemoteActionCompatParcelizer:Lo/isTinyOrSmall;

    return-void
.end method


# virtual methods
.method public final read()Lo/_type_delegatelambda0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/_type_delegatelambda0<",
            "Ljava/util/List<",
            "Lo/newSubpagePoolHead;",
            ">;>;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lo/PoolArenaHeapArena;->RemoteActionCompatParcelizer:Lo/isTinyOrSmall;

    invoke-interface {v0}, Lo/isTinyOrSmall;->RemoteActionCompatParcelizer()Lo/_type_delegatelambda0;

    move-result-object v0

    return-object v0
.end method
