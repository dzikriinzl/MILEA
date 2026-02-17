.class public final Lo/shouldCompact;
.super Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA<",
        "Ljava/util/List<",
        "+",
        "Lo/BinaryRealmAnyOperator;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lo/checkForAddRemoveListener;

.field public write:Lo/BinaryRealmAnyOperator;


# direct methods
.method public constructor <init>(Lo/checkForAddRemoveListener;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;-><init>()V

    .line 10
    iput-object p1, p0, Lo/shouldCompact;->a:Lo/checkForAddRemoveListener;

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
            "Lo/BinaryRealmAnyOperator;",
            ">;>;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lo/shouldCompact;->a:Lo/checkForAddRemoveListener;

    .line 1013
    iget-object v1, p0, Lo/shouldCompact;->write:Lo/BinaryRealmAnyOperator;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-interface {v0, v1}, Lo/checkForAddRemoveListener;->invoke(Lo/BinaryRealmAnyOperator;)Lo/_type_delegatelambda0;

    move-result-object v0

    return-object v0
.end method
