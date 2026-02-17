.class public final Lo/getSecurityCheck;
.super Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Boolean;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lo/r8lambdaro9ygWhzKu8Fwn7Zr_b4WQP0v2U;


# direct methods
.method public constructor <init>(Lo/r8lambdaro9ygWhzKu8Fwn7Zr_b4WQP0v2U;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;-><init>()V

    .line 6
    iput-object p1, p0, Lo/getSecurityCheck;->a:Lo/r8lambdaro9ygWhzKu8Fwn7Zr_b4WQP0v2U;

    return-void
.end method


# virtual methods
.method public final synthetic buildUseCase(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 6
    check-cast p1, Lkotlin/Unit;

    .line 1009
    iget-object p1, p0, Lo/getSecurityCheck;->a:Lo/r8lambdaro9ygWhzKu8Fwn7Zr_b4WQP0v2U;

    invoke-interface {p1, p2}, Lo/r8lambdaro9ygWhzKu8Fwn7Zr_b4WQP0v2U;->read(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
