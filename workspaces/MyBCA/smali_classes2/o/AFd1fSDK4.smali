.class public final Lo/AFd1fSDK4;
.super Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew<",
        "Ljava/util/List<",
        "+",
        "Lo/containsPoint;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private final invoke:Lo/AFd1fSDKExternalSyntheticLambda1;


# direct methods
.method public constructor <init>(Lo/AFd1fSDKExternalSyntheticLambda1;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;-><init>()V

    iput-object p1, p0, Lo/AFd1fSDK4;->invoke:Lo/AFd1fSDKExternalSyntheticLambda1;

    return-void
.end method


# virtual methods
.method public final synthetic buildUseCase(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 8
    check-cast p1, Lkotlin/Unit;

    .line 1010
    iget-object p1, p0, Lo/AFd1fSDK4;->invoke:Lo/AFd1fSDKExternalSyntheticLambda1;

    invoke-interface {p1}, Lo/AFd1fSDKExternalSyntheticLambda1;->a()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
