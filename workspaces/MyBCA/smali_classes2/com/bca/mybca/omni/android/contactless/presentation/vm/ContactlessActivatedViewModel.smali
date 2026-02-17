.class public final Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessActivatedViewModel;
.super Lo/handleHttpCodelambda14lambda13;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\r\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR!\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f0\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R!\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u000f0\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0012"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessActivatedViewModel;",
        "Lo/handleHttpCodelambda14lambda13;",
        "Lo/setVelocityThresholdclove_ui_release;",
        "p0",
        "Lo/setThresholdsclove_ui_release;",
        "p1",
        "<init>",
        "(Lo/setVelocityThresholdclove_ui_release;Lo/setThresholdsclove_ui_release;)V",
        "write",
        "Lo/setVelocityThresholdclove_ui_release;",
        "invoke",
        "a",
        "Lo/setThresholdsclove_ui_release;",
        "read",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lo/getApiErrorDictionarylambda15;",
        "Lo/r8lambdauIjW2UzVNYHabMqtaK_Jgrqdrb8;",
        "RemoteActionCompatParcelizer",
        "Lkotlin/Lazy;",
        "Lo/r8lambda1wJniC4pL8UIimXEf46hfV74bJA;"
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
.field private final RemoteActionCompatParcelizer:Lkotlin/Lazy;

.field private final a:Lo/setThresholdsclove_ui_release;

.field private final read:Lkotlin/Lazy;

.field private final write:Lo/setVelocityThresholdclove_ui_release;


# direct methods
.method public constructor <init>(Lo/setVelocityThresholdclove_ui_release;Lo/setThresholdsclove_ui_release;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Lo/handleHttpCodelambda14lambda13;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessActivatedViewModel;->write:Lo/setVelocityThresholdclove_ui_release;

    .line 25
    iput-object p2, p0, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessActivatedViewModel;->a:Lo/setThresholdsclove_ui_release;

    .line 28
    new-instance p1, Lo/invokelambda9lambda8lambda7;

    invoke-direct {p1}, Lo/invokelambda9lambda8lambda7;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessActivatedViewModel;->RemoteActionCompatParcelizer:Lkotlin/Lazy;

    .line 46
    new-instance p1, Lo/TabRowKtScrollableTabRow21113;

    invoke-direct {p1}, Lo/TabRowKtScrollableTabRow21113;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessActivatedViewModel;->read:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic read()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 4

    .line 1047
    new-instance v0, Lo/getApiErrorDictionarylambda15;

    sget-object v1, Lo/getApiErrorDictionarylambda11;->RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda11;

    const-string v2, ""

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic write()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 4

    .line 2029
    new-instance v0, Lo/getApiErrorDictionarylambda15;

    sget-object v1, Lo/getApiErrorDictionarylambda11;->RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda11;

    const-string v2, ""

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    return-object v0
.end method
