.class public final Lo/CollectionUtils;
.super Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA<",
        "Ljava/util/List<",
        "+",
        "Lo/ByteOperator;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final invoke:Lo/checkForAddRemoveListener;


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
    iput-object p1, p0, Lo/CollectionUtils;->invoke:Lo/checkForAddRemoveListener;

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
            "Lo/ByteOperator;",
            ">;>;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lo/CollectionUtils;->invoke:Lo/checkForAddRemoveListener;

    invoke-interface {v0}, Lo/checkForAddRemoveListener;->a()Lo/_type_delegatelambda0;

    move-result-object v0

    return-object v0
.end method
