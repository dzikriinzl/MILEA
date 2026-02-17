.class public final Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/RatingViewModel;
.super Lo/handleHttpCodelambda14lambda13;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/RatingViewModel;",
        "Lo/handleHttpCodelambda14lambda13;",
        "Lo/buildUseCase;",
        "p0",
        "<init>",
        "(Lo/buildUseCase;)V",
        "",
        "Lo/LayoutOnboardingType2HdpiBinding;",
        "p1",
        "",
        "read",
        "(Ljava/lang/String;Lo/LayoutOnboardingType2HdpiBinding;)V",
        "invoke",
        "Lo/buildUseCase;",
        "write"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final invoke:Lo/buildUseCase;


# direct methods
.method public constructor <init>(Lo/buildUseCase;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lo/handleHttpCodelambda14lambda13;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/RatingViewModel;->invoke:Lo/buildUseCase;

    return-void
.end method

.method public static final synthetic invoke(Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/RatingViewModel;)Lo/buildUseCase;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/RatingViewModel;->invoke:Lo/buildUseCase;

    return-object p0
.end method


# virtual methods
.method public final read(Ljava/lang/String;Lo/LayoutOnboardingType2HdpiBinding;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/RatingViewModel$invoke;

    const/4 v4, 0x0

    invoke-direct {v0, p0, p1, p2, v4}, Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/RatingViewModel$invoke;-><init>(Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/RatingViewModel;Ljava/lang/String;Lo/LayoutOnboardingType2HdpiBinding;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
