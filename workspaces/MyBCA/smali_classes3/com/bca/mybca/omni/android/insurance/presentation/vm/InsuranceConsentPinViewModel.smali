.class public final Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceConsentPinViewModel;
.super Lo/handleHttpCodelambda14lambda13;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0015\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0015\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u001b\u0010\u0012\u001a\u00020\u000b2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0015J\r\u0010\u0016\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0016\u0010\rJ\r\u0010\u0017\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0017\u0010\rJ\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u000c\u0010\u0019J\u0015\u0010\u000c\u001a\u00020\u001a2\u0006\u0010\u0003\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u000c\u0010\u001bJ+\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u000f2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u001dJ\u001d\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u000c\u0010\u001eJ\r\u0010\u001f\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001f\u0010\rJ\r\u0010 \u001a\u00020\u000b\u00a2\u0006\u0004\u0008 \u0010\rR\u0014\u0010\u000c\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010!R\u0014\u0010\t\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\"R\u0016\u0010\u0013\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010#R\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010%R\u0017\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000f0$8G\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'R\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0$8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010%R\u0017\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u000f0$8G\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010\'R\u001a\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u000f0$8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010%R\u0017\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000f0$8G\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010\'R \u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u00140$8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010%R\u001d\u0010*\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u00140$8G\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010\'R\u001c\u0010+\u001a\u00020\u00188\u0007@\u0006X\u0087\u000c\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010,\u001a\u0004\u0008)\u0010-R \u00100\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020/0.0$8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010%R\u001d\u0010 \u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020/0.018G\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u00102R\'\u00104\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0.0$8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u00103\u001a\u0004\u00084\u0010\'R\u001d\u00105\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0.018G\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u00102"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceConsentPinViewModel;",
        "Lo/handleHttpCodelambda14lambda13;",
        "Lo/ItemSectionTitleV2Binding;",
        "p0",
        "Lo/ItemValuePickerListBinding;",
        "p1",
        "<init>",
        "(Lo/ItemSectionTitleV2Binding;Lo/ItemValuePickerListBinding;)V",
        "",
        "write",
        "()I",
        "",
        "RemoteActionCompatParcelizer",
        "()V",
        "AudioAttributesCompatParcelizer",
        "",
        "read",
        "(Ljava/lang/String;)V",
        "a",
        "invoke",
        "",
        "(Ljava/util/List;)V",
        "AudioAttributesImplApi26Parcelizer",
        "IconCompatParcelizer",
        "",
        "(Z)V",
        "Lo/authModule;",
        "(Ljava/lang/String;)Lo/authModule;",
        "p2",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "AudioAttributesImplBaseParcelizer",
        "MediaBrowserCompatSearchResultReceiver",
        "Lo/ItemSectionTitleV2Binding;",
        "Lo/ItemValuePickerListBinding;",
        "I",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "IMediaControllerCallback",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver",
        "AudioAttributesImplApi21Parcelizer",
        "MediaDescriptionCompat",
        "MediaBrowserCompatCustomActionResultReceiver",
        "Z",
        "()Z",
        "Lo/getApiErrorDictionarylambda15;",
        "Lo/LayoutSearchNotFoundBinding;",
        "MediaBrowserCompatItemReceiver",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "Lkotlin/Lazy;",
        "MediaBrowserCompatMediaItem",
        "IMediaSession"
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

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaDescriptionCompat:J


# instance fields
.field private AudioAttributesCompatParcelizer:I

.field private final AudioAttributesImplApi21Parcelizer:Lkotlin/Lazy;

.field private final AudioAttributesImplApi26Parcelizer:Lo/ItemSectionTitleV2Binding;

.field private AudioAttributesImplBaseParcelizer:Z

.field private final IconCompatParcelizer:Lo/ItemValuePickerListBinding;

.field private final RemoteActionCompatParcelizer:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/LayoutSearchNotFoundBinding;",
            ">;>;"
        }
    .end annotation
.end field

.field private final invoke:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final read:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final write:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(BBB)Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceConsentPinViewModel;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 v1, p2, 0x1

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x69

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x3

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v5, v3

    move v3, p1

    move p1, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceConsentPinViewModel;->$$a:[B

    const/4 v0, 0x5

    sput v0, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceConsentPinViewModel;->$$b:I

    const/4 v0, 0x0

    .line 65348
    sput v0, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceConsentPinViewModel;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceConsentPinViewModel;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceConsentPinViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    sput v1, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceConsentPinViewModel;->MediaBrowserCompatMediaItem:I

    const-wide v0, 0x1e131fb91729259bL    # 8.302315639316856E-164

    sput-wide v0, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceConsentPinViewModel;->MediaDescriptionCompat:J

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        -0x5dt
        0xbt
        0xet
    .end array-data
.end method

.method public constructor <init>(Lo/ItemSectionTitleV2Binding;Lo/ItemValuePickerListBinding;)V
    .locals 2
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Lo/handleHttpCodelambda14lambda13;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceConsentPinViewModel;->AudioAttributesImplApi26Parcelizer:Lo/ItemSectionTitleV2Binding;

    .line 29
    iput-object p2, p0, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceConsentPinViewModel;->IconCompatParcelizer:Lo/ItemValuePickerListBinding;

    .line 45
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceConsentPinViewModel;->RemoteActionCompatParcelizer:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 48
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceConsentPinViewModel;->invoke:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 51
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceConsentPinViewModel;->read:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 54
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceConsentPinViewModel;->write:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 p1, 0x1

    .line 85
    iput-boolean p1, p0, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceConsentPinViewModel;->AudioAttributesImplBaseParcelizer:Z

    .line 94
    sget-object p1, Lo/getApiErrorDictionarylambda11;->RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda11;

    .line 93
    new-instance p2, Lo/getApiErrorDictionarylambda15;

    const/4 v1, 0x0

    invoke-direct {p2, p1, v0, v1}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceConsentPinViewModel;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 102
    new-instance p1, Lo/realmSetselectedCity;

    invoke-direct {p1}, Lo/realmSetselectedCity;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceConsentPinViewModel;->AudioAttributesImplApi21Parcelizer:Lkotlin/Lazy;

    return-void
.end method

.method private IMediaControllerCallback()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 46
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceConsentPinViewModel;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceConsentPinViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceConsentPinViewModel;->RemoteActionCompatParcelizer:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/16 v3, 0x1c

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceConsentPinViewModel;->RemoteActionCompatParcelizer:Lkotlinx/coroutines/flow/MutableStateFlow;

    :goto_0
    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceConsentPinViewModel;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    const/16 v0, 0xc

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object v1
.end method

.method private MediaBrowserCompatCustomActionResultReceiver()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 55
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceConsentPinViewModel;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceConsentPinViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceConsentPinViewModel;->write:Lkotlinx/coroutines/flow/MutableStateFlow;

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceConsentPinViewModel;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static final MediaBrowserCompatItemReceiver()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 5

    const/4 v0, 0x2

    .line 103
    rem-int v1, v0, v0

    new-instance v1, Lo/getApiErrorDictionarylambda15;

    sget-object v2, Lo/getApiErrorDictionarylambda11;->RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda11;

    const-string v3, ""

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    sget v2, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceConsentPinViewModel;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceConsentPinViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x4f

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method private final MediaBrowserCompatMediaItem()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lo/getApiErrorDictionarylambda15<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 102
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceConsentPinViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceConsentPinViewModel;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceConsentPinViewModel;->AudioAttributesImplApi21Parcelizer:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/MutableStateFlow;

    sget v2, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceConsentPinViewModel;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceConsentPinViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 49
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceConsentPinViewModel;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v1, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceConsentPinViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceConsentPinViewModel;->invoke:Lkotlinx/coroutines/flow/MutableStateFlow;

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceConsentPinViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private MediaDescriptionCompat()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v0

    const v3, -0x4b43c794

    const v5, 0x4b43c794    # 1.2830612E7f

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceConsentPinViewModel;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceConsentPinViewModel;

    const/4 v1, 0x2

    .line 100
    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceConsentPinViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceConsentPinViewModel;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v1

    iget-object p0, p0, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceConsentPinViewModel;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    if-nez v2, :cond_0

    const/16 v2, 0x39

    div-int/2addr v2, v0

    :cond_0
    sget v2, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceConsentPinViewModel;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceConsentPinViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_1

    const/16 v1, 0x1c

    div-int/2addr v1, v0

    :cond_1
    return-object p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceConsentPinViewModel;)Lo/ItemSectionTitleV2Binding;
    .locals 3

    const/4 v0, 0x2

    .line 26
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceConsentPinViewModel;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceConsentPinViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceConsentPinViewModel;->AudioAttributesImplApi26Parcelizer:Lo/ItemSectionTitleV2Binding;

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceConsentPinViewModel;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    return-object p0
.end method

.method private static RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/authModule;
    .locals 7

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v0

    const v3, 0x553bf3d9    # 1.2916E13f

    const v5, -0x553bf3d7

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceConsentPinViewModel;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/authModule;

    return-object p0
.end method

.method private RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    const/4 v0, 0x2

    .line 144
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v4, p1

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p2

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0xdd0f

    const/4 v2, 0x0

    .line 143
    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    add-int/2addr v3, v1

    const/16 v1, 0x1a

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    const/4 v8, 0x1

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v3, v1, v6}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceConsentPinViewModel;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v6, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/SwipeableKtExternalSyntheticLambda1;->invoke(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 144
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v1, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceConsentPinViewModel$RemoteActionCompatParcelizer;

    const/4 v7, 0x0

    move-object v2, v1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceConsentPinViewModel$RemoteActionCompatParcelizer;-><init>(Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceConsentPinViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    move-object v12, v1

    check-cast v12, Lkotlin/jvm/functions/Function2;

    const/4 v13, 0x3

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget v1, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceConsentPinViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/2addr v1, v8

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceConsentPinViewModel;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    return-void

    nop

    :array_0
    .array-data 2
        -0x38ads
        0x1a5bs
        0x7d57s
        0x5062s
        -0x4c8cs
        -0x69f0s
        -0x16f2s
        -0x33d0s
        0x2f27s
        0x2e2s
        0x65dcs
        -0x4716s
        -0x6404s
        -0x166s
        -0x2e80s
        0x34bas
        0x17b9s
        0x6aa0s
        0x4c6bs
        -0x50a9s
        -0x7d9cs
        -0x1a9cs
        0x3800s
        0x1b02s
        0x7e20s
        0x5128s
    .end array-data
.end method

.method public static synthetic a()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 4

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceConsentPinViewModel;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceConsentPinViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceConsentPinViewModel;->MediaBrowserCompatItemReceiver()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    sget v2, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceConsentPinViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceConsentPinViewModel;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x11

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public static final synthetic a(Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceConsentPinViewModel;)Lo/ItemValuePickerListBinding;
    .locals 3

    const/4 v0, 0x2

    .line 26
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceConsentPinViewModel;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceConsentPinViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceConsentPinViewModel;->IconCompatParcelizer:Lo/ItemValuePickerListBinding;

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceConsentPinViewModel;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 77
    rem-int v2, v1, v1

    .line 54
    new-instance v2, Lo/resolveUnknownVisibilityForMember;

    invoke-direct {v2}, Lo/resolveUnknownVisibilityForMember;-><init>()V

    move/from16 v3, p0

    .line 57
    iput v3, v2, Lo/resolveUnknownVisibilityForMember;->invoke:I

    .line 60
    array-length v3, v0

    new-array v4, v3, [J

    const/4 v5, 0x0

    .line 63
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_0
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    const-string v11, ""

    const/4 v13, 0x1

    if-ge v6, v7, :cond_5

    .line 73
    sget v6, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceConsentPinViewModel;->$10:I

    add-int/lit8 v6, v6, 0x25

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceConsentPinViewModel;->$11:I

    rem-int/2addr v6, v1

    const v7, 0x2d49f1c1

    const/4 v8, 0x3

    if-nez v6, :cond_2

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v9, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v9, v0, v9

    :try_start_0
    new-array v10, v8, [Ljava/lang/Object;

    aput-object v2, v10, v1

    aput-object v2, v10, v13

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v5

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v7, v9, v7

    add-int/lit8 v18, v7, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    rsub-int v9, v9, 0x7db

    const v21, 0x19d70b66

    const/16 v22, 0x0

    sget-object v19, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceConsentPinViewModel;->$$a:[B

    aget-byte v14, v19, v5

    int-to-byte v14, v14

    int-to-byte v15, v14

    int-to-byte v12, v15

    invoke-static {v14, v15, v12}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceConsentPinViewModel;->$$c(BBB)Ljava/lang/String;

    move-result-object v23

    new-array v8, v8, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v5

    const-class v12, Ljava/lang/Object;

    aput-object v12, v8, v13

    const-class v12, Ljava/lang/Object;

    aput-object v12, v8, v1

    move/from16 v19, v7

    move/from16 v20, v9

    move-object/from16 v24, v8

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v9, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceConsentPinViewModel;->MediaDescriptionCompat:J

    const-wide v14, -0x7ead2c9c10e41d5fL

    and-long/2addr v9, v14

    rem-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v17, v7, 0xc

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    const v8, 0xee31

    sub-int/2addr v8, v7

    int-to-char v7, v8

    invoke-static {v11, v11, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit16 v8, v8, 0x141

    const v20, -0x1dc444ec

    const/16 v21, 0x0

    const-string v22, "g"

    new-array v9, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v13

    move/from16 v18, v7

    move/from16 v19, v8

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 64
    :cond_2
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v9, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v9, v0, v9

    :try_start_2
    new-array v10, v8, [Ljava/lang/Object;

    aput-object v2, v10, v1

    aput-object v2, v10, v13

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v5

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v18, v7, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    rsub-int v9, v9, 0x7db

    const v21, 0x19d70b66

    const/16 v22, 0x0

    sget-object v12, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceConsentPinViewModel;->$$a:[B

    aget-byte v12, v12, v5

    int-to-byte v12, v12

    int-to-byte v14, v12

    int-to-byte v15, v14

    invoke-static {v12, v14, v15}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceConsentPinViewModel;->$$c(BBB)Ljava/lang/String;

    move-result-object v23

    new-array v8, v8, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v5

    const-class v12, Ljava/lang/Object;

    aput-object v12, v8, v13

    const-class v12, Ljava/lang/Object;

    aput-object v12, v8, v1

    move/from16 v19, v7

    move/from16 v20, v9

    move-object/from16 v24, v8

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_3
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-wide v9, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceConsentPinViewModel;->MediaDescriptionCompat:J

    const-wide v14, -0x7ead2c9c10e41d5fL

    xor-long/2addr v9, v14

    xor-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    rsub-int/lit8 v14, v7, 0xd

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    const v8, 0xee01

    sub-int/2addr v8, v7

    int-to-char v15, v8

    invoke-static {v11, v11, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int v7, v7, 0x141

    const v17, -0x1dc444ec

    const/16 v18, 0x0

    const-string v19, "g"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v13

    move/from16 v16, v7

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 72
    :cond_5
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_a

    .line 77
    sget v6, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceConsentPinViewModel;->$11:I

    add-int/lit8 v6, v6, 0x25

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceConsentPinViewModel;->$10:I

    rem-int/2addr v6, v1

    if-eqz v6, :cond_7

    .line 74
    iget v0, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v6, v4, v6

    long-to-int v4, v6

    int-to-char v4, v4

    aput-char v4, v3, v0

    .line 73
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v2, -0x295abe4d

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    rsub-int/lit8 v6, v2, 0x3d

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    const v3, 0xee01

    sub-int v8, v3, v2

    int-to-char v7, v8

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    rsub-int v8, v2, 0x141

    const v9, -0x1dc444ec

    const/4 v10, 0x0

    const-string v11, "g"

    new-array v12, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    aput-object v1, v12, v5

    const-class v1, Ljava/lang/Object;

    aput-object v1, v12, v13

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    .line 74
    :cond_7
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_8

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    rsub-int/lit8 v17, v8, 0xd

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    const v9, 0xee01

    add-int/2addr v8, v9

    int-to-char v8, v8

    const/16 v10, 0x30

    invoke-static {v11, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    rsub-int v12, v12, 0x140

    const v20, -0x1dc444ec

    const/16 v21, 0x0

    const-string v22, "g"

    new-array v14, v1, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v5

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v13

    move/from16 v18, v8

    move/from16 v19, v12

    move-object/from16 v23, v14

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_8
    const v9, 0xee01

    const/16 v10, 0x30

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v8, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_1

    .line 64
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 77
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method

.method public static synthetic invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 14

    move/from16 v0, p3

    move/from16 v1, p5

    move/from16 v2, p6

    const v3, 0x28d0c7b

    mul-int v4, v0, v3

    const/high16 v5, -0xd5a0000

    add-int/2addr v4, v5

    mul-int/2addr v3, v1

    add-int/2addr v4, v3

    or-int v3, v1, v2

    not-int v3, v3

    const v5, -0x49810c7a

    mul-int/2addr v5, v3

    add-int/2addr v4, v5

    not-int v5, v0

    not-int v6, v2

    or-int/2addr v5, v6

    not-int v6, v5

    or-int/2addr v6, v1

    const v7, 0x6cfde70c

    mul-int/2addr v7, v6

    add-int/2addr v4, v7

    not-int v7, v1

    or-int/2addr v7, v0

    not-int v7, v7

    or-int/2addr v2, v0

    not-int v2, v2

    or-int/2addr v2, v7

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v2, v5

    const v5, 0x49810c7a    # 1057167.2f

    mul-int/2addr v5, v2

    add-int/2addr v4, v5

    const/high16 v5, -0x46f40000

    mul-int v5, v5, p4

    add-int/2addr v4, v5

    const/high16 v5, 0x65f80000

    mul-int/2addr v5, p1

    add-int/2addr v4, v5

    const/high16 v5, -0x61f00000

    mul-int/2addr v5, p0

    add-int/2addr v4, v5

    add-int v5, v0, v1

    add-int v5, v5, p4

    const v7, -0x6097456

    mul-int/2addr v7, p1

    add-int/2addr v5, v7

    const v7, -0x316e43d4

    mul-int/2addr v7, p0

    add-int/2addr v5, v7

    mul-int/2addr v5, v5

    const/high16 v7, -0x439a0000

    mul-int/2addr v7, v5

    add-int/2addr v4, v7

    const v7, 0x6802df9b

    mul-int/2addr v0, v7

    const v8, 0x6ab55111

    add-int/2addr v0, v8

    mul-int/2addr v1, v7

    add-int/2addr v0, v1

    mul-int/lit8 v3, v3, -0x3a

    add-int/2addr v0, v3

    mul-int/lit8 v6, v6, -0x74

    add-int/2addr v0, v6

    mul-int/lit8 v2, v2, 0x3a

    add-int/2addr v0, v2

    const v1, 0x6802df61

    mul-int v1, v1, p4

    add-int/2addr v0, v1

    const v1, -0x5e97fe96

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    const v1, -0x6f855f54

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    const/high16 v1, 0x3ca60000

    mul-int/2addr v5, v1

    add-int/2addr v0, v5

    mul-int/2addr v0, v0

    const/high16 v1, -0x43e60000

    mul-int/2addr v0, v1

    add-int/2addr v4, v0

    const/4 v0, 0x1

    if-eq v4, v0, :cond_3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq v4, v2, :cond_2

    if-eq v4, v1, :cond_1

    const/4 v1, 0x4

    if-eq v4, v1, :cond_0

    .line 1
    aget-object v0, p2, v0

    check-cast v0, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceConsentPinViewModel;

    .line 1052
    rem-int v1, v2, v2

    sget v1, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceConsentPinViewModel;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceConsentPinViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v2

    iget-object v0, v0, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceConsentPinViewModel;->read:Lkotlinx/coroutines/flow/MutableStateFlow;

    add-int/lit8 v3, v3, 0x77

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceConsentPinViewModel;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v3, v2

    goto :goto_0

    .line 1
    :cond_0
    invoke-static/range {p2 .. p2}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceConsentPinViewModel;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static/range {p2 .. p2}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceConsentPinViewModel;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    aget-object v0, p2, v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 2121
    rem-int v0, v2, v2

    .line 1
    const-string v0, ""

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2111
    new-instance v11, Lo/aesDecrypt;

    invoke-direct {v11, v0, v0, v0}, Lo/aesDecrypt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2112
    new-instance v12, Lo/toDigit;

    const/4 v3, 0x0

    invoke-direct {v12, v3, v3, v1, v3}, Lo/toDigit;-><init>(Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2116
    new-instance v10, Lo/hex;

    invoke-direct {v10, v0, v0, v0}, Lo/hex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2108
    new-instance v0, Lo/hash;

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    const-string v13, ""

    move-object v3, v0

    invoke-direct/range {v3 .. v13}, Lo/hash;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/hex;Lo/aesDecrypt;Lo/toDigit;Ljava/lang/String;)V

    .line 2121
    invoke-static {v0}, Lo/NoConnectivityException;->RemoteActionCompatParcelizer(Lo/hash;)Lo/authModule;

    move-result-object v0

    sget v1, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceConsentPinViewModel;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceConsentPinViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v2

    goto :goto_0

    .line 1
    :cond_3
    invoke-static/range {p2 .. p2}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceConsentPinViewModel;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceConsentPinViewModel;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x2

    .line 167
    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceConsentPinViewModel;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceConsentPinViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v1

    .line 0
    const-string v2, ""

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v0, v0, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceConsentPinViewModel;->RemoteActionCompatParcelizer:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 167
    sget v2, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceConsentPinViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceConsentPinViewModel;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v1

    .line 165
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 166
    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    .line 167
    invoke-interface {v0, v1, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final synthetic invoke(Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceConsentPinViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 4

    const/4 v0, 0x2

    .line 26
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceConsentPinViewModel;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v1, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceConsentPinViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceConsentPinViewModel;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    if-eqz v2, :cond_0

    const/16 v2, 0x1a

    div-int/lit8 v2, v2, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceConsentPinViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/16 v0, 0x57

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object p0
.end method

.method private read(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 135
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceConsentPinViewModel;->IMediaControllerCallback()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v8

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v2

    const v5, 0x553bf3d9    # 1.2916E13f

    const v7, -0x553bf3d7

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceConsentPinViewModel;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/authModule;

    .line 129
    new-instance v2, Lo/ItemMonthPickerBinding;

    invoke-direct {v2, v1, p1, p2, p3}, Lo/ItemMonthPickerBinding;-><init>(Lo/authModule;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 135
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/ViewModel;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance p1, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceConsentPinViewModel$invoke;

    const/4 p2, 0x0

    invoke-direct {p1, p0, v2, p2}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceConsentPinViewModel$invoke;-><init>(Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceConsentPinViewModel;Lo/ItemMonthPickerBinding;Lkotlin/coroutines/Continuation;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget p1, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceConsentPinViewModel;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceConsentPinViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x20

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceConsentPinViewModel;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x2

    .line 177
    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceConsentPinViewModel;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceConsentPinViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v1

    const-string v1, ""

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 0
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v2, v0, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceConsentPinViewModel;->read:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 175
    :cond_0
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 176
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 177
    invoke-interface {v2, v0, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v3

    :cond_1
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object p0, v0, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceConsentPinViewModel;->read:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 175
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public static final synthetic write(Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceConsentPinViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 3

    const/4 v0, 0x2

    .line 26
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceConsentPinViewModel;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceConsentPinViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceConsentPinViewModel;->MediaBrowserCompatMediaItem()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    sget v1, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceConsentPinViewModel;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceConsentPinViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    return-object p0
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()V
    .locals 3

    const/4 v0, 0x2

    .line 42
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceConsentPinViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceConsentPinViewModel;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceConsentPinViewModel;->AudioAttributesCompatParcelizer:I

    return-void
.end method

.method public final AudioAttributesImplApi21Parcelizer()Z
    .locals 3

    const/4 v0, 0x2

    .line 85
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceConsentPinViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceConsentPinViewModel;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-boolean v0, p0, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceConsentPinViewModel;->AudioAttributesImplBaseParcelizer:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final AudioAttributesImplApi26Parcelizer()V
    .locals 9

    const/4 v0, 0x2

    .line 74
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceConsentPinViewModel;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceConsentPinViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    .line 75
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceConsentPinViewModel;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 76
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v8

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v2

    const v5, -0x4b43c794

    const v7, 0x4b43c794    # 1.2830612E7f

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceConsentPinViewModel;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 77
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceConsentPinViewModel;->MediaBrowserCompatCustomActionResultReceiver()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 74
    invoke-direct {p0, v1, v2, v3}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceConsentPinViewModel;->read(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sget v1, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceConsentPinViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceConsentPinViewModel;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final AudioAttributesImplBaseParcelizer()V
    .locals 8

    const/4 v0, 0x2

    .line 153
    rem-int v1, v0, v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v1, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceConsentPinViewModel$write;

    const/4 v5, 0x0

    invoke-direct {v1, p0, v5}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceConsentPinViewModel$write;-><init>(Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceConsentPinViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget v1, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceConsentPinViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceConsentPinViewModel;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final IconCompatParcelizer()V
    .locals 9

    const/4 v0, 0x2

    .line 82
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceConsentPinViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceConsentPinViewModel;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceConsentPinViewModel;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v8

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v2

    const v5, -0x4b43c794

    const v7, 0x4b43c794    # 1.2830612E7f

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceConsentPinViewModel;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceConsentPinViewModel;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceConsentPinViewModel;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceConsentPinViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final MediaBrowserCompatSearchResultReceiver()V
    .locals 8

    const/4 v0, 0x2

    .line 159
    rem-int v1, v0, v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v1, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceConsentPinViewModel$a;

    const/4 v5, 0x0

    invoke-direct {v1, p0, v5}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceConsentPinViewModel$a;-><init>(Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceConsentPinViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget v1, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceConsentPinViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceConsentPinViewModel;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x11

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public final RemoteActionCompatParcelizer()V
    .locals 3

    const/4 v0, 0x2

    .line 38
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceConsentPinViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceConsentPinViewModel;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget v1, p0, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceConsentPinViewModel;->AudioAttributesCompatParcelizer:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceConsentPinViewModel;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    :goto_0
    iput v1, p0, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceConsentPinViewModel;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceConsentPinViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Z)V
    .locals 4

    const/4 v0, 0x2

    .line 88
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceConsentPinViewModel;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v1, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceConsentPinViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    iput-boolean p1, p0, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceConsentPinViewModel;->AudioAttributesImplBaseParcelizer:Z

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceConsentPinViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 172
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v1, p0, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceConsentPinViewModel;->invoke:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 172
    sget v2, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceConsentPinViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceConsentPinViewModel;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    .line 170
    :cond_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 171
    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    .line 172
    invoke-interface {v1, v2, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget p1, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceConsentPinViewModel;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceConsentPinViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 182
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceConsentPinViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceConsentPinViewModel;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-eqz v1, :cond_1

    .line 0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object v1, p0, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceConsentPinViewModel;->write:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 182
    sget v2, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceConsentPinViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceConsentPinViewModel;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    .line 180
    :cond_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 181
    move-object v2, v0

    check-cast v2, Ljava/util/List;

    .line 182
    invoke-interface {v1, v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 180
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final invoke()Lkotlinx/coroutines/flow/StateFlow;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/LayoutSearchNotFoundBinding;",
            ">;>;"
        }
    .end annotation

    .line 65351
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v0

    const v3, 0x465f7337

    const v5, -0x465f7333

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceConsentPinViewModel;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 7

    .line 65350
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v0

    const v3, -0xd3661f1

    const v5, 0xd3661f4

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceConsentPinViewModel;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method public final read()Lkotlinx/coroutines/flow/StateFlow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lo/getApiErrorDictionarylambda15<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 105
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceConsentPinViewModel;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceConsentPinViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceConsentPinViewModel;->MediaBrowserCompatMediaItem()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final read(Ljava/lang/String;)V
    .locals 7

    .line 65349
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v0

    const v3, -0x55857cc6

    const v5, 0x55857cc7

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceConsentPinViewModel;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method public final write()I
    .locals 4

    const/4 v0, 0x2

    .line 34
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceConsentPinViewModel;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceConsentPinViewModel;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    iget v1, p0, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceConsentPinViewModel;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceConsentPinViewModel;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
