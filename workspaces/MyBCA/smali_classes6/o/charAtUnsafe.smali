.class public final Lo/charAtUnsafe;
.super Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA<",
        "Lo/getIdInstallment<",
        "Lo/encodeErrorEnvelope;",
        "Lo/SingleThreadEventExecutor1;",
        ">;>;"
    }
.end annotation


# instance fields
.field public invoke:Lo/SingleThreadEventExecutor1;

.field public read:Lo/encodeErrorEnvelope;

.field private final write:Lo/addTask;


# direct methods
.method public constructor <init>(Lo/addTask;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;-><init>()V

    .line 12
    iput-object p1, p0, Lo/charAtUnsafe;->write:Lo/addTask;

    return-void
.end method


# virtual methods
.method public final read()Lo/_type_delegatelambda0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/_type_delegatelambda0<",
            "Lo/getIdInstallment<",
            "Lo/encodeErrorEnvelope;",
            "Lo/SingleThreadEventExecutor1;",
            ">;>;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lo/charAtUnsafe;->write:Lo/addTask;

    .line 1015
    iget-object v1, p0, Lo/charAtUnsafe;->read:Lo/encodeErrorEnvelope;

    const/4 v2, 0x0

    const-string v3, ""

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    .line 2016
    :goto_0
    iget-object v4, p0, Lo/charAtUnsafe;->invoke:Lo/SingleThreadEventExecutor1;

    if-eqz v4, :cond_1

    move-object v2, v4

    goto :goto_1

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 19
    :goto_1
    invoke-interface {v0, v1, v2}, Lo/addTask;->RemoteActionCompatParcelizer(Lo/encodeErrorEnvelope;Lo/SingleThreadEventExecutor1;)Lo/_type_delegatelambda0;

    move-result-object v0

    return-object v0
.end method
