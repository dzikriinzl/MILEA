.class public final Lcom/bca/mybca/omni/android/auth/presentation/extraauth/vm/ExtraAuthOnboardingViewModel;
.super Lo/handleHttpCodelambda14lambda13;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\n\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0010\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/auth/presentation/extraauth/vm/ExtraAuthOnboardingViewModel;",
        "Lo/handleHttpCodelambda14lambda13;",
        "Lo/corelambda0;",
        "p0",
        "Lo/getGetLanguage;",
        "p1",
        "<init>",
        "(Lo/corelambda0;Lo/getGetLanguage;)V",
        "",
        "",
        "read",
        "(Ljava/lang/String;)V",
        "invoke",
        "Lo/corelambda0;",
        "write",
        "Lo/getGetLanguage;",
        "a"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final RemoteActionCompatParcelizer:I


# instance fields
.field private final invoke:Lo/corelambda0;

.field private final write:Lo/getGetLanguage;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    sget v0, Lo/getGetLanguage;->write:I

    sget v1, Lo/corelambda0;->a:I

    or-int/2addr v0, v1

    sput v0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/vm/ExtraAuthOnboardingViewModel;->RemoteActionCompatParcelizer:I

    return-void
.end method

.method public constructor <init>(Lo/corelambda0;Lo/getGetLanguage;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lo/handleHttpCodelambda14lambda13;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/vm/ExtraAuthOnboardingViewModel;->invoke:Lo/corelambda0;

    .line 15
    iput-object p2, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/vm/ExtraAuthOnboardingViewModel;->write:Lo/getGetLanguage;

    return-void
.end method

.method public static final synthetic invoke(Lcom/bca/mybca/omni/android/auth/presentation/extraauth/vm/ExtraAuthOnboardingViewModel;)Lo/corelambda0;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/vm/ExtraAuthOnboardingViewModel;->invoke:Lo/corelambda0;

    return-object p0
.end method

.method public static final synthetic read(Lcom/bca/mybca/omni/android/auth/presentation/extraauth/vm/ExtraAuthOnboardingViewModel;)Lo/getGetLanguage;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/vm/ExtraAuthOnboardingViewModel;->write:Lo/getGetLanguage;

    return-object p0
.end method


# virtual methods
.method public final read(Ljava/lang/String;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/vm/ExtraAuthOnboardingViewModel$invoke;

    const/4 v4, 0x0

    invoke-direct {v0, p0, p1, v4}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/vm/ExtraAuthOnboardingViewModel$invoke;-><init>(Lcom/bca/mybca/omni/android/auth/presentation/extraauth/vm/ExtraAuthOnboardingViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
