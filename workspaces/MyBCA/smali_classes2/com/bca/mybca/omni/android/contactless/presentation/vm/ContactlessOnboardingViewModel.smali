.class public final Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessOnboardingViewModel;
.super Lo/handleHttpCodelambda14lambda13;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\rR\u0014\u0010\u000f\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u000e\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R!\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u00160\u00158CX\u0082\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0018R!\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u00160\u00158CX\u0082\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0018"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessOnboardingViewModel;",
        "Lo/handleHttpCodelambda14lambda13;",
        "Lo/r8lambda3uUg5MQwnTJdoEYODc58NOg4w0g;",
        "p0",
        "Lo/setVelocityThresholdclove_ui_release;",
        "p1",
        "Lo/setThresholdsclove_ui_release;",
        "p2",
        "<init>",
        "(Lo/r8lambda3uUg5MQwnTJdoEYODc58NOg4w0g;Lo/setVelocityThresholdclove_ui_release;Lo/setThresholdsclove_ui_release;)V",
        "Landroid/content/Context;",
        "",
        "a",
        "(Landroid/content/Context;)Z",
        "read",
        "RemoteActionCompatParcelizer",
        "Lo/r8lambda3uUg5MQwnTJdoEYODc58NOg4w0g;",
        "write",
        "Lo/setVelocityThresholdclove_ui_release;",
        "invoke",
        "Lo/setThresholdsclove_ui_release;",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lo/getApiErrorDictionarylambda15;",
        "Lo/r8lambdauIjW2UzVNYHabMqtaK_Jgrqdrb8;",
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
.field private final RemoteActionCompatParcelizer:Lo/r8lambda3uUg5MQwnTJdoEYODc58NOg4w0g;

.field public final a:Lkotlin/Lazy;

.field private final invoke:Lo/setThresholdsclove_ui_release;

.field public final read:Lkotlin/Lazy;

.field private final write:Lo/setVelocityThresholdclove_ui_release;


# direct methods
.method public constructor <init>(Lo/r8lambda3uUg5MQwnTJdoEYODc58NOg4w0g;Lo/setVelocityThresholdclove_ui_release;Lo/setThresholdsclove_ui_release;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Lo/handleHttpCodelambda14lambda13;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessOnboardingViewModel;->RemoteActionCompatParcelizer:Lo/r8lambda3uUg5MQwnTJdoEYODc58NOg4w0g;

    .line 30
    iput-object p2, p0, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessOnboardingViewModel;->write:Lo/setVelocityThresholdclove_ui_release;

    .line 31
    iput-object p3, p0, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessOnboardingViewModel;->invoke:Lo/setThresholdsclove_ui_release;

    .line 33
    new-instance p1, Lo/TabRowKtTabRow2ExternalSyntheticLambda1;

    invoke-direct {p1}, Lo/TabRowKtTabRow2ExternalSyntheticLambda1;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessOnboardingViewModel;->read:Lkotlin/Lazy;

    .line 71
    new-instance p1, Lo/TabSlots;

    invoke-direct {p1}, Lo/TabSlots;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessOnboardingViewModel;->a:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessOnboardingViewModel;)Lo/setVelocityThresholdclove_ui_release;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessOnboardingViewModel;->write:Lo/setVelocityThresholdclove_ui_release;

    return-object p0
.end method

.method public static final synthetic a(Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessOnboardingViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 3071
    iget-object p0, p0, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessOnboardingViewModel;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static synthetic invoke()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 4

    .line 1034
    new-instance v0, Lo/getApiErrorDictionarylambda15;

    sget-object v1, Lo/getApiErrorDictionarylambda11;->RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda11;

    const-string v2, ""

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic invoke(Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessOnboardingViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 4033
    iget-object p0, p0, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessOnboardingViewModel;->read:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic read(Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessOnboardingViewModel;)Lo/setThresholdsclove_ui_release;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessOnboardingViewModel;->invoke:Lo/setThresholdsclove_ui_release;

    return-object p0
.end method

.method public static synthetic write()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 4

    .line 2072
    new-instance v0, Lo/getApiErrorDictionarylambda15;

    sget-object v1, Lo/getApiErrorDictionarylambda11;->RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda11;

    const-string v2, ""

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic write(Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessOnboardingViewModel;)Lo/r8lambda3uUg5MQwnTJdoEYODc58NOg4w0g;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessOnboardingViewModel;->RemoteActionCompatParcelizer:Lo/r8lambda3uUg5MQwnTJdoEYODc58NOg4w0g;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Z
    .locals 1
    .annotation runtime Lo/getDO_NOTHING_3;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-static {p1}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final read(Landroid/content/Context;)Z
    .locals 1
    .annotation runtime Lo/getDO_NOTHING_3;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-static {p1}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroid/nfc/NfcAdapter;->isEnabled()Z

    move-result p1

    return p1
.end method
