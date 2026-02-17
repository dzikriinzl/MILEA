.class public final Lo/InvalidAmountException;
.super Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew<",
        "Ljava/util/List<",
        "+",
        "Lo/TransactionFailedException;",
        ">;",
        "Lo/PrivilegeViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final read:Lo/getSubtitle1;

.field public write:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lo/getSubtitle1;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;-><init>()V

    .line 10
    iput-object p1, p0, Lo/InvalidAmountException;->read:Lo/getSubtitle1;

    .line 13
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lo/InvalidAmountException;->write:Ljava/lang/Boolean;

    return-void
.end method

.method public static final synthetic invoke(Lo/InvalidAmountException;)Lo/getSubtitle1;
    .locals 0

    .line 10
    iget-object p0, p0, Lo/InvalidAmountException;->read:Lo/getSubtitle1;

    return-object p0
.end method


# virtual methods
.method public final synthetic buildUseCase(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 10
    check-cast p1, Lo/PrivilegeViewModel;

    .line 1019
    new-instance v0, Lo/InvalidAmountException$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lo/InvalidAmountException$a;-><init>(Lo/InvalidAmountException;Lo/PrivilegeViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
