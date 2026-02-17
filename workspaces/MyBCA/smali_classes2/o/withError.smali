.class public final Lo/withError;
.super Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA<",
        "Ljava/util/List<",
        "+",
        "Lo/containsPoint;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final read:Lo/AFd1fSDKExternalSyntheticLambda1;


# direct methods
.method public constructor <init>(Lo/AFd1fSDKExternalSyntheticLambda1;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;-><init>()V

    .line 9
    iput-object p1, p0, Lo/withError;->read:Lo/AFd1fSDKExternalSyntheticLambda1;

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
            "Lo/containsPoint;",
            ">;>;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lo/withError;->read:Lo/AFd1fSDKExternalSyntheticLambda1;

    invoke-interface {v0}, Lo/AFd1fSDKExternalSyntheticLambda1;->read()Lo/_type_delegatelambda0;

    move-result-object v0

    return-object v0
.end method
