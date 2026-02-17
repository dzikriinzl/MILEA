.class public final Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIStatementViewModel;
.super Lo/handleHttpCodelambda14lambda13;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0010$\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007JI\u0010\u0012\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\u00082\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n2\u0006\u0010\u000e\u001a\u00020\u000c2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u0015\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ2\u0010#\u001a\u00020\u00112\u0018\u0010!\u001a\u0014\u0012\u0004\u0012\u00020\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 0\u001f0\u001d2\u0006\u0010\"\u001a\u00020\u000cH\u0086@\u00a2\u0006\u0004\u0008#\u0010$R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010%R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010&R\u0014\u0010(\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R!\u00100\u001a\u0008\u0012\u0004\u0012\u00020+0*8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R3\u00103\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 0\u001f0\u001d0*8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u0010-\u001a\u0004\u00082\u0010/R\'\u00108\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u000205040*8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u0010-\u001a\u0004\u00087\u0010/R\u0017\u0010:\u001a\u0008\u0012\u0004\u0012\u00020+098F\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010;R)\u0010=\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 0\u001f0\u001d098F\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010;R\u001d\u0010?\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020504098F\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010;\u00a8\u0006@"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIStatementViewModel;",
        "Lcom/bca/mybca/omni/android/core/presentation/BaseViewModel;",
        "Lcom/bca/mybca/omni/android/pocket/sai/domain/usecases/InquiryStatementSAIUseCase;",
        "inquiryStatementSAIUseCase",
        "Lcom/bca/mybca/omni/android/pocket/sai/domain/usecases/FilterStatementDataSAIUseCase;",
        "filterStatementDataSAIUseCase",
        "<init>",
        "(Lcom/bca/mybca/omni/android/pocket/sai/domain/usecases/InquiryStatementSAIUseCase;Lcom/bca/mybca/omni/android/pocket/sai/domain/usecases/FilterStatementDataSAIUseCase;)V",
        "Landroid/content/Context;",
        "context",
        "",
        "",
        "",
        "monthMap",
        "subaccountNumber",
        "startDate",
        "endDate",
        "",
        "inquiryStatementSAI",
        "(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "populateStatementData",
        "()V",
        "resetStatementSAIState",
        "seconds",
        "startTimer",
        "(I)V",
        "reason",
        "cancelTimer",
        "(Ljava/lang/String;)V",
        "",
        "j$/time/YearMonth",
        "",
        "Lcom/bca/mybca/omni/android/pocket/sai/presentation/models/SAIStatementDataModel;",
        "subaccountList",
        "searchQuery",
        "filterStatementDataSAI",
        "(Ljava/util/Map;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/bca/mybca/omni/android/pocket/sai/domain/usecases/InquiryStatementSAIUseCase;",
        "Lcom/bca/mybca/omni/android/pocket/sai/domain/usecases/FilterStatementDataSAIUseCase;",
        "Lcom/bca/mybca/omni/android/core/domain/usecase/TimerUseCase;",
        "timerUseCase",
        "Lcom/bca/mybca/omni/android/core/domain/usecase/TimerUseCase;",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "_isRunning$delegate",
        "Lkotlin/Lazy;",
        "get_isRunning",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "_isRunning",
        "_statementDataModel$delegate",
        "get_statementDataModel",
        "_statementDataModel",
        "Lcom/bca/mybca/omni/android/core/models/Result;",
        "Lcom/bca/mybca/omni/android/pocket/sai/presentation/models/SAIDetailModel;",
        "_inquiryStatementSAIState$delegate",
        "get_inquiryStatementSAIState",
        "_inquiryStatementSAIState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "isRunning",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "getStatementDataModel",
        "statementDataModel",
        "getInquiryStatementSAIState",
        "inquiryStatementSAIState",
        "com.bca.mybca.omni.android.pocket_productionGoogleRelease"
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
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:C

.field private static AudioAttributesImplApi21Parcelizer:C

.field private static AudioAttributesImplApi26Parcelizer:C

.field private static AudioAttributesImplBaseParcelizer:C

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatMediaItem:I


# instance fields
.field private final IconCompatParcelizer:Lo/getHIp0Scg;

.field private final RemoteActionCompatParcelizer:Lkotlin/Lazy;

.field private final a:Lkotlin/Lazy;

.field private final invoke:Lkotlin/Lazy;

.field private final read:Lo/getStartServicePackage;

.field private final write:Lo/getLocalStartServiceAction;


# direct methods
.method private static $$c(SIS)Ljava/lang/String;
    .locals 4

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x63

    sget-object v0, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIStatementViewModel;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v1, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIStatementViewModel;->$$a:[B

    const/16 v0, 0x3c

    sput v0, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIStatementViewModel;->$$b:I

    const/4 v0, 0x0

    .line 65347
    sput v0, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIStatementViewModel;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIStatementViewModel;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIStatementViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    sput v1, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIStatementViewModel;->MediaBrowserCompatMediaItem:I

    const/16 v0, 0x502f

    sput-char v0, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIStatementViewModel;->AudioAttributesCompatParcelizer:C

    const v0, 0xb576

    sput-char v0, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIStatementViewModel;->AudioAttributesImplApi26Parcelizer:C

    const v0, 0xc640

    sput-char v0, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIStatementViewModel;->AudioAttributesImplApi21Parcelizer:C

    const/16 v0, 0x2b26

    sput-char v0, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIStatementViewModel;->AudioAttributesImplBaseParcelizer:C

    return-void

    nop

    :array_0
    .array-data 1
        0x5ct
        0x24t
        0x66t
        0x56t
    .end array-data
.end method

.method public constructor <init>(Lo/getStartServicePackage;Lo/getLocalStartServiceAction;)V
    .locals 6
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Lo/handleHttpCodelambda14lambda13;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIStatementViewModel;->read:Lo/getStartServicePackage;

    .line 27
    iput-object p2, p0, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIStatementViewModel;->write:Lo/getLocalStartServiceAction;

    .line 29
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/ViewModel;

    new-instance p2, Lo/getHIp0Scg;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-direct {p2, v0}, Lo/getHIp0Scg;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    iput-object p2, p0, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIStatementViewModel;->IconCompatParcelizer:Lo/getHIp0Scg;

    .line 32
    new-instance p2, Lo/zzaaj;

    invoke-direct {p2}, Lo/zzaaj;-><init>()V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIStatementViewModel;->invoke:Lkotlin/Lazy;

    .line 36
    new-instance p2, Lo/zzaah;

    invoke-direct {p2}, Lo/zzaah;-><init>()V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIStatementViewModel;->a:Lkotlin/Lazy;

    .line 43
    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance p1, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIStatementViewModel$3;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIStatementViewModel$3;-><init>(Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIStatementViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 51
    new-instance p1, Lo/zzaam;

    invoke-direct {p1}, Lo/zzaam;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIStatementViewModel;->RemoteActionCompatParcelizer:Lkotlin/Lazy;

    return-void
.end method

.method private static final AudioAttributesCompatParcelizer()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 5

    const/4 v0, 0x2

    .line 52
    rem-int v1, v0, v0

    .line 53
    new-instance v1, Lo/getApiErrorDictionarylambda15;

    sget-object v2, Lo/getApiErrorDictionarylambda11;->RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda11;

    const-string v3, ""

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    sget v2, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIStatementViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIStatementViewModel;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    throw v4
.end method

.method private static final AudioAttributesImplApi26Parcelizer()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 4

    const/4 v0, 0x2

    .line 33
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIStatementViewModel;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIStatementViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    sget v2, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIStatementViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIStatementViewModel;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static final MediaBrowserCompatItemReceiver()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 3

    const/4 v0, 0x2

    .line 37
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIStatementViewModel;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIStatementViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    if-nez v1, :cond_0

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private final MediaBrowserCompatMediaItem()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/Map<",
            "Lo/accessorOperatorCheckslambda0;",
            "Ljava/util/List<",
            "Lo/zzai;",
            ">;>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 36
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIStatementViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIStatementViewModel;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIStatementViewModel;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/MutableStateFlow;

    sget v2, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIStatementViewModel;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIStatementViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private final MediaBrowserCompatSearchResultReceiver()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/zzab;",
            ">;>;"
        }
    .end annotation

    .line 65350
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v6

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v5

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v0

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v3

    const v4, -0x4f542e49

    const v2, 0x4f542e4c

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIStatementViewModel;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method private final MediaDescriptionCompat()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 32
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIStatementViewModel;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIStatementViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIStatementViewModel;->invoke:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/MutableStateFlow;

    sget v2, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIStatementViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIStatementViewModel;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x48

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIStatementViewModel;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/String;

    const/4 v1, 0x2

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 88
    rem-int p0, v1, v1

    sget p0, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIStatementViewModel;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIStatementViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p0, v1

    const-string p0, ""

    invoke-direct {v0, p0}, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIStatementViewModel;->invoke(Ljava/lang/String;)V

    sget p0, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIStatementViewModel;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIStatementViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p0, v1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    throw v0
.end method

.method public static synthetic RemoteActionCompatParcelizer()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIStatementViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIStatementViewModel;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIStatementViewModel;->MediaBrowserCompatItemReceiver()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIStatementViewModel;->MediaBrowserCompatItemReceiver()Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIStatementViewModel;)Lo/getHIp0Scg;
    .locals 3

    const/4 v0, 0x2

    .line 24
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIStatementViewModel;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIStatementViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIStatementViewModel;->IconCompatParcelizer:Lo/getHIp0Scg;

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIStatementViewModel;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIStatementViewModel;Ljava/lang/String;I)V
    .locals 7

    .line 65351
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v6

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v5

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v0

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v3

    const v4, 0x798f7df5

    const v2, -0x798f7df3

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIStatementViewModel;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIStatementViewModel;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/util/Map;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x3

    aget-object p0, p0, v6

    check-cast p0, Lkotlin/coroutines/Continuation;

    .line 103
    rem-int v6, v4, v4

    sget v6, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIStatementViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v6, v6, 0x1b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIStatementViewModel;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v6, v4

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    .line 0
    instance-of v6, p0, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIStatementViewModel$invoke;

    if-eqz v6, :cond_0

    move-object v6, p0

    check-cast v6, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIStatementViewModel$invoke;

    iget v8, v6, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIStatementViewModel$invoke;->RemoteActionCompatParcelizer:I

    const/high16 v9, -0x80000000

    and-int/2addr v8, v9

    if-eqz v8, :cond_0

    iget p0, v6, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIStatementViewModel$invoke;->RemoteActionCompatParcelizer:I

    add-int/2addr p0, v9

    iput p0, v6, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIStatementViewModel$invoke;->RemoteActionCompatParcelizer:I

    goto :goto_0

    :cond_0
    new-instance v6, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIStatementViewModel$invoke;

    invoke-direct {v6, v1, p0}, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIStatementViewModel$invoke;-><init>(Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIStatementViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p0, v6, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIStatementViewModel$invoke;->read:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    .line 92
    iget v9, v6, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIStatementViewModel$invoke;->RemoteActionCompatParcelizer:I

    if-eqz v9, :cond_2

    if-ne v9, v2, :cond_1

    iget-object v0, v6, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIStatementViewModel$invoke;->write:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIStatementViewModel;

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x2f

    const/16 v3, 0x30

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIStatementViewModel;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 96
    iget-object p0, v1, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIStatementViewModel;->write:Lo/getLocalStartServiceAction;

    .line 97
    new-instance v0, Lo/getGetServiceRequestExtraArgs;

    invoke-direct {v0, v3, v5}, Lo/getGetServiceRequestExtraArgs;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    .line 96
    iput-object v1, v6, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIStatementViewModel$invoke;->write:Ljava/lang/Object;

    iput v2, v6, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIStatementViewModel$invoke;->RemoteActionCompatParcelizer:I

    invoke-virtual {p0, v0, v6}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_4

    .line 103
    sget p0, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIStatementViewModel;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v0, p0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIStatementViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v0, v4

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIStatementViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p0, v4

    if-nez p0, :cond_3

    return-object v8

    :cond_3
    throw v7

    .line 92
    :cond_4
    :goto_1
    check-cast p0, Lo/getApiErrorDictionarylambda15;

    .line 102
    invoke-direct {v1}, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIStatementViewModel;->MediaBrowserCompatMediaItem()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-virtual {p0}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 103
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    instance-of p0, p0, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIStatementViewModel$invoke;

    throw v7

    nop

    :array_0
    .array-data 2
        0x4d9ds
        0x4f1cs
        -0x6f47s
        -0x6297s
        -0x64f6s
        0x2124s
        -0x6a72s
        0x23eds
        -0x765cs
        -0x5682s
        0x45d7s
        -0x7649s
        -0x25d2s
        0x45aes
        -0x54e2s
        0x49fcs
        0x1968s
        0x7681s
        -0x2e51s
        0x2a5ds
        -0x3410s
        -0x3f84s
        0x3bes
        0xef5s
        -0x674es
        0xaa9s
        -0x2b8es
        0x4265s
        -0x47e1s
        0x298cs
        -0x54e2s
        0x49fcs
        -0x4c9ds
        0x3a88s
        -0x1277s
        0x57b6s
        0xb72s
        0x2f05s
        0x38e4s
        0x2cads
        0x6b54s
        -0x241es
        0x2ab9s
        0x620s
        -0x2576s
        -0x201fs
        0x1b7as
        -0x1f15s
    .end array-data
.end method

.method public static synthetic a()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIStatementViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIStatementViewModel;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIStatementViewModel;->AudioAttributesCompatParcelizer()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIStatementViewModel;->AudioAttributesCompatParcelizer()Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static final synthetic a(Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIStatementViewModel;)Lo/getStartServicePackage;
    .locals 3

    const/4 v0, 0x2

    .line 24
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIStatementViewModel;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIStatementViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIStatementViewModel;->read:Lo/getStartServicePackage;

    if-nez v1, :cond_0

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIStatementViewModel;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 111
    rem-int v2, v1, v1

    .line 82
    new-instance v2, Lo/selectMostSpecificMember;

    invoke-direct {v2}, Lo/selectMostSpecificMember;-><init>()V

    .line 84
    array-length v3, v0

    new-array v3, v3, [C

    const/4 v4, 0x0

    .line 86
    iput v4, v2, Lo/selectMostSpecificMember;->a:I

    .line 87
    new-array v5, v1, [C

    .line 88
    :goto_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    array-length v7, v0

    if-ge v6, v7, :cond_6

    .line 111
    sget v6, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIStatementViewModel;->$10:I

    add-int/lit8 v6, v6, 0x25

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIStatementViewModel;->$11:I

    rem-int/2addr v6, v1

    const v7, 0xe370

    const/4 v8, 0x1

    if-nez v6, :cond_0

    .line 89
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v8

    move v6, v8

    goto :goto_1

    .line 89
    :cond_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v6, v8

    aget-char v6, v0, v6

    aput-char v6, v5, v8

    move v6, v4

    :goto_1
    const/16 v10, 0x10

    if-ge v6, v10, :cond_3

    .line 93
    sget v11, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIStatementViewModel;->$11:I

    add-int/lit8 v11, v11, 0x6b

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIStatementViewModel;->$10:I

    rem-int/2addr v11, v1

    .line 94
    aget-char v11, v5, v8

    aget-char v12, v5, v4

    add-int v13, v12, v7

    shl-int/lit8 v14, v12, 0x4

    sget-char v15, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIStatementViewModel;->AudioAttributesImplApi21Parcelizer:C

    int-to-long v9, v15

    const-wide v16, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v9, v9, v16

    long-to-int v9, v9

    int-to-char v9, v9

    add-int/2addr v14, v9

    xor-int v9, v13, v14

    ushr-int/lit8 v10, v12, 0x5

    sget-char v12, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIStatementViewModel;->AudioAttributesImplBaseParcelizer:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    const-wide/16 v11, 0x0

    if-nez v10, :cond_1

    const-wide/16 v18, 0x0

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    rsub-int/lit8 v20, v10, 0x1b

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v21

    cmpl-double v10, v21, v11

    rsub-int v10, v10, 0x4a2d

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v21

    cmp-long v11, v21, v18

    rsub-int v11, v11, 0x479

    const v23, 0x73f81ddf

    const/16 v24, 0x0

    int-to-byte v12, v4

    int-to-byte v9, v12

    int-to-byte v15, v9

    invoke-static {v12, v9, v15}, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIStatementViewModel;->$$c(SIS)Ljava/lang/String;

    move-result-object v25

    new-array v9, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v12, v9, v15

    move/from16 v21, v10

    move/from16 v22, v11

    move-object/from16 v26, v9

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v10, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v9, v5, v8

    .line 98
    aget-char v10, v5, v4

    add-int v11, v9, v7

    shl-int/lit8 v12, v9, 0x4

    sget-char v14, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIStatementViewModel;->AudioAttributesCompatParcelizer:C

    int-to-long v14, v14

    xor-long v14, v14, v16

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v12, v14

    xor-int/2addr v11, v12

    ushr-int/lit8 v9, v9, 0x5

    sget-char v12, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIStatementViewModel;->AudioAttributesImplApi26Parcelizer:C

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    add-int/lit8 v20, v9, 0x1b

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v9, v9, v11

    add-int/lit16 v9, v9, 0x4a2d

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    rsub-int v10, v10, 0x478

    const v23, 0x73f81ddf

    const/16 v24, 0x0

    int-to-byte v11, v4

    int-to-byte v12, v11

    int-to-byte v15, v12

    invoke-static {v11, v12, v15}, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIStatementViewModel;->$$c(SIS)Ljava/lang/String;

    move-result-object v25

    new-array v11, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v12, v11, v13

    move/from16 v21, v9

    move/from16 v22, v10

    move-object/from16 v26, v11

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_2
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v9, v5, v4

    const v9, 0x9e37

    sub-int/2addr v7, v9

    add-int/lit8 v6, v6, 0x1

    .line 111
    sget v9, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIStatementViewModel;->$10:I

    add-int/lit8 v9, v9, 0x53

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIStatementViewModel;->$11:I

    rem-int/2addr v9, v1

    goto/16 :goto_1

    .line 105
    :cond_3
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v7, v5, v4

    aput-char v7, v3, v6

    .line 106
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v6, v8

    aget-char v7, v5, v8

    aput-char v7, v3, v6

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x581e6b9d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v7, v9, v11

    add-int/lit8 v9, v7, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    const/16 v10, 0x10

    shr-int/2addr v7, v10

    rsub-int v7, v7, 0x4378

    int-to-char v10, v7

    const-string v7, ""

    const/16 v11, 0x30

    invoke-static {v7, v11, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int v11, v7, 0xdb

    const v12, -0x6c80913c

    const/4 v13, 0x0

    const-string v14, "e"

    new-array v15, v1, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v15, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 111
    :cond_6
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p0

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v4

    return-void
.end method

.method public static synthetic invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 6

    const v0, 0x4020abc9

    mul-int v1, p4, v0

    const/high16 v2, 0x71670000

    add-int/2addr v1, v2

    mul-int/2addr v0, p2

    add-int/2addr v1, v0

    not-int v0, p4

    not-int v2, p6

    or-int/2addr v0, v2

    not-int v0, v0

    or-int v3, p4, p6

    not-int v3, v3

    or-int/2addr v0, v3

    or-int v3, p2, p6

    not-int v3, v3

    or-int/2addr v0, v3

    const v3, -0x1b915438

    mul-int/2addr v3, v0

    add-int/2addr v1, v3

    not-int v3, p2

    or-int v4, v3, p6

    not-int v4, v4

    or-int/2addr v4, p4

    const v5, 0x3722a870

    mul-int/2addr v5, v4

    add-int/2addr v1, v5

    or-int/2addr v2, v3

    not-int v2, v2

    or-int v3, p4, p2

    or-int/2addr p6, v3

    not-int p6, p6

    or-int/2addr p6, v2

    const v2, 0x1b915438

    mul-int/2addr v2, p6

    add-int/2addr v1, v2

    const/high16 v2, 0x5bb20000

    mul-int/2addr v2, p5

    add-int/2addr v1, v2

    const/high16 v2, -0x165e0000

    mul-int/2addr v2, p0

    add-int/2addr v1, v2

    const/high16 v2, -0x42220000

    mul-int/2addr v2, p3

    add-int/2addr v1, v2

    add-int v2, p4, p2

    add-int/2addr v2, p5

    const v3, -0x16447447

    mul-int/2addr v3, p0

    add-int/2addr v2, v3

    const v3, -0x6607b1f9

    mul-int/2addr v3, p3

    add-int/2addr v2, v3

    mul-int/2addr v2, v2

    const/high16 v3, 0x22e70000

    mul-int/2addr v3, v2

    add-int/2addr v1, v3

    const v3, 0xe020381

    mul-int/2addr p4, v3

    const v5, -0x2e6bbeb9

    add-int/2addr p4, v5

    mul-int/2addr p2, v3

    add-int/2addr p4, p2

    mul-int/lit16 v0, v0, -0x278

    add-int/2addr p4, v0

    mul-int/lit16 v4, v4, 0x4f0

    add-int/2addr p4, v4

    mul-int/lit16 p6, p6, 0x278

    add-int/2addr p4, p6

    const p2, 0xe0205f9

    mul-int/2addr p5, p2

    add-int/2addr p4, p5

    const p2, 0x369783f1

    mul-int/2addr p0, p2

    add-int/2addr p4, p0

    const p0, -0x65e7f831

    mul-int/2addr p3, p0

    add-int/2addr p4, p3

    const/high16 p0, 0x75af0000

    mul-int/2addr v2, p0

    add-int/2addr p4, v2

    mul-int/2addr p4, p4

    const/high16 p0, -0x32970000

    mul-int/2addr p4, p0

    add-int/2addr v1, p4

    const/4 p0, 0x1

    if-eq v1, p0, :cond_2

    const/4 p0, 0x2

    if-eq v1, p0, :cond_1

    const/4 p0, 0x3

    if-eq v1, p0, :cond_0

    .line 1
    invoke-static {p1}, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIStatementViewModel;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIStatementViewModel;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIStatementViewModel;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIStatementViewModel;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic invoke()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 4

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIStatementViewModel;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIStatementViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    invoke-static {}, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIStatementViewModel;->AudioAttributesImplApi26Parcelizer()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    sget v2, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIStatementViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIStatementViewModel;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x57

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public static final synthetic invoke(Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIStatementViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 3

    const/4 v0, 0x2

    .line 24
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIStatementViewModel;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIStatementViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIStatementViewModel;->MediaDescriptionCompat()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIStatementViewModel;->MediaDescriptionCompat()Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private invoke(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 89
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIStatementViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIStatementViewModel;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget-object v1, p0, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIStatementViewModel;->IconCompatParcelizer:Lo/getHIp0Scg;

    invoke-virtual {v1, p1}, Lo/getHIp0Scg;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    sget p1, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIStatementViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIStatementViewModel;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIStatementViewModel;

    const/4 v0, 0x2

    .line 51
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIStatementViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIStatementViewModel;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIStatementViewModel;->RemoteActionCompatParcelizer:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/MutableStateFlow;

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic read(Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIStatementViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 9

    const/4 v0, 0x2

    .line 24
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIStatementViewModel;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIStatementViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v8

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v7

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v2

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v5

    const v6, -0x4f542e49

    const v4, 0x4f542e4c

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIStatementViewModel;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/MutableStateFlow;

    sget v1, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIStatementViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIStatementViewModel;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIStatementViewModel;

    const/4 v0, 0x2

    .line 75
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIStatementViewModel;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIStatementViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIStatementViewModel;->MediaBrowserCompatMediaItem()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v8

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v7

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v2

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v5

    const v6, -0x4f542e49

    const v4, 0x4f542e4c

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIStatementViewModel;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {p0}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/zzab;

    invoke-virtual {p0}, Lo/zzab;->AudioAttributesCompatParcelizer()Ljava/util/Map;

    move-result-object p0

    invoke-interface {v1, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIStatementViewModel;->MediaBrowserCompatMediaItem()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v8

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v7

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v2

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v5

    const v6, -0x4f542e49

    const v4, 0x4f542e4c

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIStatementViewModel;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {p0}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/zzab;

    invoke-virtual {p0}, Lo/zzab;->AudioAttributesCompatParcelizer()Ljava/util/Map;

    move-result-object p0

    invoke-interface {v1, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public final AudioAttributesImplApi21Parcelizer()Lkotlinx/coroutines/flow/StateFlow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 31
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIStatementViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIStatementViewModel;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIStatementViewModel;->MediaDescriptionCompat()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final AudioAttributesImplBaseParcelizer()V
    .locals 7

    .line 65348
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v6

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v5

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v0

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v3

    const v4, -0x2f0d523c

    const v2, 0x2f0d523c

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIStatementViewModel;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method public final IconCompatParcelizer()V
    .locals 9

    const/4 v0, 0x2

    .line 79
    rem-int v1, v0, v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v1, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIStatementViewModel$a;

    const/4 v8, 0x0

    invoke-direct {v1, p0, v8}, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIStatementViewModel$a;-><init>(Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIStatementViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget v1, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIStatementViewModel;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIStatementViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    throw v8
.end method

.method public final RemoteActionCompatParcelizer(I)V
    .locals 2

    const/4 p1, 0x2

    .line 84
    rem-int v0, p1, p1

    sget v0, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIStatementViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIStatementViewModel;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v0, p1

    iget-object p1, p0, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIStatementViewModel;->IconCompatParcelizer:Lo/getHIp0Scg;

    if-nez v0, :cond_0

    const/16 v0, 0x31

    :goto_0
    invoke-virtual {p1, v0}, Lo/getHIp0Scg;->RemoteActionCompatParcelizer(I)V

    goto :goto_1

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    :goto_1
    return-void
.end method

.method public final read(Ljava/util/Map;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lo/accessorOperatorCheckslambda0;",
            "+",
            "Ljava/util/List<",
            "Lo/zzai;",
            ">;>;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65349
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v6

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v5

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v0

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v3

    const v4, -0x2bf55e85

    const v2, 0x2bf55e86

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIStatementViewModel;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1
.end method

.method public final read()Lkotlinx/coroutines/flow/StateFlow;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/zzab;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 57
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIStatementViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIStatementViewModel;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v8

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v7

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v2

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v5

    const v6, -0x4f542e49

    const v4, 0x4f542e4c

    if-nez v1, :cond_0

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIStatementViewModel;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    const/16 v1, 0x21

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIStatementViewModel;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final read(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 66
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object v7, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p3

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v12, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIStatementViewModel$RemoteActionCompatParcelizer;

    const/4 v9, 0x0

    move-object v2, v12

    move-object v3, p0

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v2 .. v9}, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIStatementViewModel$RemoteActionCompatParcelizer;-><init>(Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIStatementViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    move-object v5, v12

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, v1

    move-object v3, v10

    move-object v4, v11

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget v1, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIStatementViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIStatementViewModel;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final write()Lkotlinx/coroutines/flow/StateFlow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/Map<",
            "Lo/accessorOperatorCheckslambda0;",
            "Ljava/util/List<",
            "Lo/zzai;",
            ">;>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 40
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIStatementViewModel;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIStatementViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIStatementViewModel;->MediaBrowserCompatMediaItem()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    sget v2, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIStatementViewModel;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIStatementViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    return-object v1
.end method
