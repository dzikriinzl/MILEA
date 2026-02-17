.class public final Lo/PoolArenaSizeClass;
.super Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA<",
        "Lo/allocateHuge;",
        ">;"
    }
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/isTinyOrSmall;

.field public write:Z


# direct methods
.method public constructor <init>(Lo/isTinyOrSmall;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;-><init>()V

    .line 10
    iput-object p1, p0, Lo/PoolArenaSizeClass;->RemoteActionCompatParcelizer:Lo/isTinyOrSmall;

    return-void
.end method


# virtual methods
.method public final read()Lo/_type_delegatelambda0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/_type_delegatelambda0<",
            "Lo/allocateHuge;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lo/PoolArenaSizeClass;->RemoteActionCompatParcelizer:Lo/isTinyOrSmall;

    iget-boolean v1, p0, Lo/PoolArenaSizeClass;->write:Z

    invoke-interface {v0, v1}, Lo/isTinyOrSmall;->read(Z)Lo/_type_delegatelambda0;

    move-result-object v0

    return-object v0
.end method
