.class public final Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;
.super Lo/handleHttpCodelambda14lambda13;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ+\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u000c2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J;\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u000c2\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00102\u0006\u0010\u0007\u001a\u00020\u000c2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\r\u0010\u0019\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\r\u0010\u001a\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001a\u0010\u0018J\u001d\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u001b2\u0006\u0010\u0005\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u0015\u0010\u001dJ\u001d\u0010\u001e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u001b2\u0006\u0010\u0005\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0015\u0010\u001e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010 J\u0015\u0010\"\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020!\u00a2\u0006\u0004\u0008\"\u0010#R\u0014\u0010\u0012\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010\u0015\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010&R\u0014\u0010\u001e\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010\"\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010)R\'\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020,0+0*8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R\u001d\u00104\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020,0+018G\u00a2\u0006\u0006\u001a\u0004\u00082\u00103R,\u00108\u001a\u0012\u0012\u0004\u0012\u00020\u001105j\u0008\u0012\u0004\u0012\u00020\u0011`68\u0007@\u0006X\u0087\u000c\u00a2\u0006\u000c\n\u0004\u00082\u00107\u001a\u0004\u00088\u00109R\'\u0010-\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020,0+0*8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010.\u001a\u0004\u0008:\u00100R\u001d\u0010;\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020,0+018G\u00a2\u0006\u0006\u001a\u0004\u00084\u00103R&\u0010?\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0\u00100<8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00084\u0010=\u001a\u0004\u0008;\u0010>R&\u0010\u001a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u00100<8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008;\u0010=\u001a\u0004\u0008\"\u0010>R&\u0010A\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020@0\u00100<8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00088\u0010=\u001a\u0004\u0008-\u0010>R \u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u001b0<8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u0010=\u001a\u0004\u0008A\u0010>R&\u0010\u0017\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001c0B0*8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010CR&\u00102\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u000c0B0*8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010CR#\u0010D\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u000c0B0*8G\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u00100R#\u0010\u0019\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001c0B0*8G\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u00100R\u001a\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u001c0*8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010CR \u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u001c018\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008?\u0010E\u001a\u0004\u0008\'\u00103R \u0010/\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020F0+0*8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010CR\u001d\u0010G\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020F0+018G\u00a2\u0006\u0006\u001a\u0004\u0008?\u00103"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;",
        "Lo/handleHttpCodelambda14lambda13;",
        "Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_EKtpDataRealmRealmProxyInterface;",
        "p0",
        "Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_CustomerConsentDataRealmRealmProxyCustomerConsentDataRealmColumnInfo;",
        "p1",
        "Landroidx/lifecycle/SavedStateHandle;",
        "p2",
        "Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_EKtpDataRealmRealmProxyEKtpDataRealmColumnInfo;",
        "p3",
        "<init>",
        "(Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_EKtpDataRealmRealmProxyInterface;Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_CustomerConsentDataRealmRealmProxyCustomerConsentDataRealmColumnInfo;Landroidx/lifecycle/SavedStateHandle;Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_EKtpDataRealmRealmProxyEKtpDataRealmColumnInfo;)V",
        "",
        "",
        "invoke",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "Lo/getTargetTable;",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V",
        "Lo/nativeSetBinary;",
        "read",
        "(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V",
        "MediaBrowserCompatMediaItem",
        "()V",
        "IMediaSession",
        "MediaBrowserCompatItemReceiver",
        "",
        "",
        "(IZ)V",
        "RemoteActionCompatParcelizer",
        "(ILjava/lang/String;)V",
        "(Z)V",
        "Lo/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;",
        "write",
        "(Lo/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;)V",
        "MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver",
        "Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_EKtpDataRealmRealmProxyInterface;",
        "Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_CustomerConsentDataRealmRealmProxyCustomerConsentDataRealmColumnInfo;",
        "MediaDescriptionCompat",
        "Landroidx/lifecycle/SavedStateHandle;",
        "Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_EKtpDataRealmRealmProxyEKtpDataRealmColumnInfo;",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lo/getApiErrorDictionarylambda15;",
        "Lo/nativeStopListening;",
        "IconCompatParcelizer",
        "Lkotlin/Lazy;",
        "IMediaControllerCallback",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "MediaBrowserCompatCustomActionResultReceiver",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "AudioAttributesImplBaseParcelizer",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/a;",
        "Ljava/util/ArrayList;",
        "AudioAttributesImplApi21Parcelizer",
        "()Ljava/util/ArrayList;",
        "MediaMetadataCompat",
        "AudioAttributesImplApi26Parcelizer",
        "Landroidx/compose/runtime/MutableState;",
        "Landroidx/compose/runtime/MutableState;",
        "()Landroidx/compose/runtime/MutableState;",
        "AudioAttributesCompatParcelizer",
        "Lo/getAudioDeviceManager;",
        "MediaBrowserCompatSearchResultReceiver",
        "",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "RatingCompat",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lo/addBoolean;",
        "ParcelableVolumeInfo"
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

.field private static IMediaSession:J

.field private static MediaMetadataCompat:J

.field private static MediaSessionCompatQueueItem:C

.field private static MediaSessionCompatResultReceiverWrapper:I

.field private static MediaSessionCompatToken:I

.field private static RatingCompat:I


# instance fields
.field private final AudioAttributesCompatParcelizer:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lo/getAudioDeviceManager;",
            ">;>;"
        }
    .end annotation
.end field

.field private final AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final IMediaControllerCallback:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final IconCompatParcelizer:Lkotlin/Lazy;

.field private MediaBrowserCompatCustomActionResultReceiver:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/getTargetTable;",
            ">;"
        }
    .end annotation
.end field

.field private final MediaBrowserCompatItemReceiver:Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_CustomerConsentDataRealmRealmProxyCustomerConsentDataRealmColumnInfo;

.field private final MediaBrowserCompatMediaItem:Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_EKtpDataRealmRealmProxyEKtpDataRealmColumnInfo;

.field private final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_EKtpDataRealmRealmProxyInterface;

.field private final MediaDescriptionCompat:Landroidx/lifecycle/SavedStateHandle;

.field private final RemoteActionCompatParcelizer:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final a:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/addBoolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final invoke:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final read:Lkotlin/Lazy;

.field private final write:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(SBS)Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 v1, p1, 0x1

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p0, p0, 0x76

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    const/4 v3, -0x1

    if-nez v0, :cond_0

    move v4, v3

    move v3, p2

    goto :goto_1

    :cond_0
    move v5, p2

    move p2, p0

    move p0, v5

    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p0

    move v5, v3

    move v3, p0

    move p0, v4

    move v4, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p2, p0

    add-int/lit8 p0, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->$$a:[B

    const/16 v0, 0x72

    sput v0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->$$b:I

    const/4 v0, 0x0

    .line 65346
    sput v0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->MediaSessionCompatResultReceiverWrapper:I

    sput v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->MediaSessionCompatToken:I

    const-wide v0, 0x1e558e95f9569786L

    sput-wide v0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->IMediaSession:J

    const-wide v0, 0x3a712bee48ed2d03L    # 3.467777950389598E-27

    sput-wide v0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->MediaMetadataCompat:J

    const v0, -0x61a0abf3

    sput v0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->RatingCompat:I

    const/16 v0, 0x540d

    sput-char v0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->MediaSessionCompatQueueItem:C

    return-void

    :array_0
    .array-data 1
        0xdt
        0x69t
        0x57t
        -0x12t
    .end array-data
.end method

.method public constructor <init>(Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_EKtpDataRealmRealmProxyInterface;Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_CustomerConsentDataRealmRealmProxyCustomerConsentDataRealmColumnInfo;Landroidx/lifecycle/SavedStateHandle;Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_EKtpDataRealmRealmProxyEKtpDataRealmColumnInfo;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Lo/handleHttpCodelambda14lambda13;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_EKtpDataRealmRealmProxyInterface;

    .line 38
    iput-object p2, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->MediaBrowserCompatItemReceiver:Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_CustomerConsentDataRealmRealmProxyCustomerConsentDataRealmColumnInfo;

    .line 39
    iput-object p3, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->MediaDescriptionCompat:Landroidx/lifecycle/SavedStateHandle;

    .line 40
    iput-object p4, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->MediaBrowserCompatMediaItem:Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_EKtpDataRealmRealmProxyEKtpDataRealmColumnInfo;

    .line 43
    new-instance p1, Lo/addAtInternal;

    invoke-direct {p1}, Lo/addAtInternal;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->IconCompatParcelizer:Lkotlin/Lazy;

    .line 49
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/ArrayList;

    .line 86
    new-instance p1, Lo/accessretainOrRemoveAllInternal;

    invoke-direct {p1}, Lo/accessretainOrRemoveAllInternal;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->read:Lkotlin/Lazy;

    .line 127
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    .line 128
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    .line 129
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x0

    .line 130
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/MutableState;

    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->IMediaControllerCallback:Landroidx/compose/runtime/MutableState;

    .line 153
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->RemoteActionCompatParcelizer:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 154
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->write:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 158
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->invoke:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 159
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->AudioAttributesCompatParcelizer:Lkotlinx/coroutines/flow/StateFlow;

    .line 175
    sget-object p1, Lo/getApiErrorDictionarylambda11;->RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda11;

    .line 174
    new-instance p3, Lo/getApiErrorDictionarylambda15;

    invoke-direct {p3, p1, v0, p2}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    .line 173
    invoke-static {p3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-void
.end method

.method public static final synthetic AudioAttributesCompatParcelizer(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 7

    .line 65351
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v1

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v0

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v6

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v4

    const v5, 0x6b785772

    const v2, -0x6b78576e

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method private final IMediaControllerCallback()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/nativeStopListening;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 43
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->IconCompatParcelizer:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/MutableStateFlow;

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 5

    const/4 v0, 0x2

    .line 87
    rem-int v1, v0, v0

    .line 89
    sget-object v1, Lo/getApiErrorDictionarylambda11;->RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda11;

    .line 88
    new-instance v2, Lo/getApiErrorDictionarylambda15;

    const-string v3, ""

    const/4 v4, 0x0

    invoke-direct {v2, v1, v3, v4}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    sget v2, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->MediaSessionCompatToken:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private final MediaMetadataCompat()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/nativeStopListening;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 86
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->read:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/MutableStateFlow;

    sget v2, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->MediaSessionCompatToken:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private static final RatingCompat()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 5

    const/4 v0, 0x2

    .line 44
    rem-int v1, v0, v0

    new-instance v1, Lo/getApiErrorDictionarylambda15;

    sget-object v2, Lo/getApiErrorDictionarylambda11;->RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda11;

    const-string v3, ""

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    sget v2, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->MediaSessionCompatToken:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;

    const/4 v0, 0x2

    .line 127
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v2, v1, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->MediaSessionCompatToken:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;)Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_EKtpDataRealmRealmProxyEKtpDataRealmColumnInfo;
    .locals 7

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v1

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v0

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v6

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v4

    const v5, -0x6fb4b668

    const v2, 0x6fb4b669

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_EKtpDataRealmRealmProxyEKtpDataRealmColumnInfo;

    return-object p0
.end method

.method public static synthetic a(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 34

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p5

    const v3, 0x5501892a

    mul-int v4, v2, v3

    const/high16 v5, -0x18d80000

    add-int/2addr v4, v5

    mul-int/2addr v3, v1

    add-int/2addr v4, v3

    not-int v3, v1

    or-int v5, v3, v0

    not-int v5, v5

    not-int v6, v2

    not-int v7, v0

    or-int v8, v6, v7

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v5, v8

    const v8, 0x1ca676d7

    mul-int v9, v5, v8

    add-int/2addr v4, v9

    or-int/2addr v7, v3

    not-int v7, v7

    or-int v9, v6, v1

    or-int/2addr v0, v9

    not-int v0, v0

    or-int/2addr v0, v7

    mul-int v7, v0, v8

    add-int/2addr v4, v7

    or-int/2addr v3, v6

    not-int v3, v3

    mul-int/2addr v8, v3

    add-int/2addr v4, v8

    const/high16 v6, 0x71a80000

    mul-int v6, v6, p0

    add-int/2addr v4, v6

    const/high16 v6, -0x4bc00000

    mul-int v6, v6, p6

    add-int/2addr v4, v6

    const/high16 v6, 0x72180000

    mul-int v6, v6, p4

    add-int/2addr v4, v6

    add-int v6, v2, v1

    add-int v6, v6, p0

    const v7, 0x219c6d68    # 1.0599931E-18f

    mul-int v7, v7, p6

    add-int/2addr v6, v7

    const v7, 0x27c63997

    mul-int v7, v7, p4

    add-int/2addr v6, v7

    mul-int/2addr v6, v6

    const/high16 v7, -0x76f60000

    mul-int/2addr v7, v6

    add-int/2addr v4, v7

    const v7, -0x35c2725e

    mul-int/2addr v2, v7

    const v8, 0x8a196fa

    add-int/2addr v2, v8

    mul-int/2addr v1, v7

    add-int/2addr v2, v1

    mul-int/lit16 v5, v5, 0xab

    add-int/2addr v2, v5

    mul-int/lit16 v0, v0, 0xab

    add-int/2addr v2, v0

    mul-int/lit16 v3, v3, 0xab

    add-int/2addr v2, v3

    const v0, -0x35c271b3

    mul-int v0, v0, p0

    add-int/2addr v2, v0

    const v0, 0x2849848

    mul-int v0, v0, p6

    add-int/2addr v2, v0

    const v0, -0x3673eb95

    mul-int v0, v0, p4

    add-int/2addr v2, v0

    const/high16 v0, -0x3bfe0000    # -520.0f

    mul-int/2addr v6, v0

    add-int/2addr v2, v6

    mul-int/2addr v2, v2

    const/high16 v0, -0x3bfa0000    # -536.0f

    mul-int/2addr v2, v0

    add-int/2addr v4, v2

    const/4 v0, 0x1

    if-eq v4, v0, :cond_4

    const/4 v1, 0x2

    if-eq v4, v1, :cond_3

    const/4 v2, 0x3

    if-eq v4, v2, :cond_2

    const/4 v0, 0x4

    if-eq v4, v0, :cond_1

    const/4 v0, 0x5

    if-eq v4, v0, :cond_0

    .line 1
    invoke-static/range {p3 .. p3}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_0
    invoke-static/range {p3 .. p3}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_1
    invoke-static/range {p3 .. p3}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_2
    const/4 v3, 0x0

    aget-object v3, p3, v3

    check-cast v3, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;

    aget-object v0, p3, v0

    check-cast v0, Ljava/lang/String;

    aget-object v4, p3, v1

    move-object v15, v4

    check-cast v15, Ljava/lang/String;

    aget-object v2, p3, v2

    check-cast v2, Ljava/util/List;

    .line 1078
    rem-int v4, v1, v1

    .line 1
    const-string v4, ""

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1073
    new-instance v14, Lo/nativeStopListening;

    move-object v4, v14

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object v1, v14

    move-object/from16 v14, v16

    move-object/from16 v21, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v32, 0x77ebfff

    const/16 v33, 0x0

    move-object/from16 v19, v2

    move-object/from16 v28, v0

    invoke-direct/range {v4 .. v33}, Lo/nativeStopListening;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/toDigit;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/aesDecrypt;Lo/hex;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/util/List;Ljava/math/BigDecimal;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1078
    move-object v0, v3

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel$read;

    invoke-direct {v5, v3, v1, v6}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel$read;-><init>(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;Lo/nativeStopListening;Lkotlin/coroutines/Continuation;)V

    move-object v1, v5

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    const/4 v5, 0x0

    move-object/from16 p1, v0

    move-object/from16 p2, v2

    move-object/from16 p3, v4

    move-object/from16 p4, v1

    move/from16 p5, v3

    move-object/from16 p6, v5

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget v0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->MediaSessionCompatToken:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->MediaSessionCompatResultReceiverWrapper:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    move-object v0, v6

    goto :goto_0

    .line 1
    :cond_3
    invoke-static/range {p3 .. p3}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-static/range {p3 .. p3}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;

    const/4 v1, 0x2

    .line 35
    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->MediaSessionCompatToken:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v2, v1

    invoke-direct {p0}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->IMediaControllerCallback()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    if-eqz v2, :cond_0

    const/16 v2, 0xe

    div-int/2addr v2, v0

    :cond_0
    sget v0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->MediaSessionCompatToken:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 5

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    sget v3, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v3, v3, 0xd

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->MediaSessionCompatToken:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    return-object v1

    :cond_0
    throw v2

    :cond_1
    invoke-static {}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public static final synthetic a(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 3

    const/4 v0, 0x2

    .line 35
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->MediaMetadataCompat()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->MediaMetadataCompat()Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 p0, 0x0

    throw p0
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 21

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->IMediaSession:J

    const-wide v4, -0x23ed56e4b5a3a98cL    # -3.390806708439834E135

    xor-long/2addr v2, v4

    move/from16 v4, p0

    move-object/from16 v5, p1

    .line 55
    invoke-static {v2, v3, v5, v4}, Lo/OverridingUtil1;->write(J[CI)[C

    move-result-object v2

    const/4 v3, 0x4

    .line 59
    iput v3, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    .line 65
    sget v4, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->$11:I

    add-int/lit8 v4, v4, 0x5d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->$10:I

    :goto_0
    rem-int/2addr v4, v0

    .line 59
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_4

    .line 65
    sget v4, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->$10:I

    add-int/lit8 v4, v4, 0x25

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->$11:I

    rem-int/2addr v4, v0

    .line 60
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v4, v3

    iput v4, v1, Lo/OverridingUtil1;->read:I

    .line 61
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v5, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v5, v2, v5

    iget v7, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v7, v3

    aget-char v7, v2, v7

    xor-int/2addr v5, v7

    int-to-long v7, v5

    iget v5, v1, Lo/OverridingUtil1;->read:I

    int-to-long v9, v5

    sget-wide v11, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->IMediaSession:J

    const/4 v5, 0x3

    :try_start_0
    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v13, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v13, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v13, v6

    const v7, -0x5c84fde8

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    const-string v7, ""

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit8 v14, v7, 0xe

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    rsub-int v7, v7, 0x3c9e

    int-to-char v15, v7

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    rsub-int v7, v7, 0x885

    const v17, -0x681a0741

    const/16 v18, 0x0

    int-to-byte v8, v5

    add-int/lit8 v9, v8, -0x3

    int-to-byte v9, v9

    int-to-byte v11, v9

    invoke-static {v8, v9, v11}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->$$c(SBS)Ljava/lang/String;

    move-result-object v19

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v6

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v10

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v0

    move/from16 v16, v7

    move-object/from16 v20, v5

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v7, v2, v4

    .line 59
    :try_start_1
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x7c0cef3

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    add-int/lit8 v11, v7, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int v7, v7, 0x3c9e

    int-to-char v12, v7

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    rsub-int v13, v7, 0x885

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    sget v7, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->$$b:I

    and-int/lit8 v7, v7, 0xf

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x2

    int-to-byte v8, v8

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->$$c(SBS)Ljava/lang/String;

    move-result-object v16

    new-array v7, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    sget v4, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->$10:I

    add-int/lit8 v4, v4, 0x7d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->$11:I

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 65
    :cond_4
    new-instance v1, Ljava/lang/String;

    array-length v4, v2

    sub-int/2addr v4, v3

    invoke-direct {v1, v2, v3, v4}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->$11:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->$10:I

    rem-int/2addr v2, v0

    aput-object v1, p2, v6

    return-void
.end method

.method private static c([C[CC[CI[Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, Lo/OverridingUtil4;

    invoke-direct {v4}, Lo/OverridingUtil4;-><init>()V

    .line 97
    array-length v5, v1

    new-array v6, v5, [C

    .line 98
    array-length v7, v2

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v1, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v2, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v6, v9

    xor-int v1, v1, p2

    int-to-char v1, v1

    aput-char v1, v6, v9

    .line 102
    aget-char v1, v8, v3

    move/from16 v2, p4

    int-to-char v2, v2

    add-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, v8, v3

    .line 104
    array-length v1, v0

    .line 105
    new-array v2, v1, [C

    .line 106
    iput v9, v4, Lo/OverridingUtil4;->write:I

    .line 127
    sget v5, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->$10:I

    add-int/lit8 v5, v5, 0xd

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->$11:I

    rem-int/2addr v5, v3

    .line 106
    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v1, :cond_5

    .line 127
    sget v5, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->$10:I

    add-int/lit8 v5, v5, 0x53

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->$11:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v10, 0x30

    const-string v11, ""

    const/4 v12, 0x1

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v11, v10, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit8 v13, v7, 0x14

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v14

    cmpl-float v7, v14, v7

    rsub-int v7, v7, 0x2c8d

    int-to-char v14, v7

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    const/4 v15, 0x6

    shr-int/2addr v7, v15

    rsub-int v7, v7, 0x1cf

    const v16, -0x6963f4af

    const/16 v17, 0x0

    int-to-byte v15, v15

    int-to-byte v10, v9

    int-to-byte v3, v10

    invoke-static {v15, v10, v3}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->$$c(SBS)Ljava/lang/String;

    move-result-object v18

    new-array v3, v12, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v9

    move v15, v7

    move-object/from16 v19, v3

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v10, 0x64be2874

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    const-wide/16 v13, 0x0

    if-nez v10, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v20, v10, 0x1a

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v15

    cmp-long v10, v15, v13

    add-int/lit8 v10, v10, -0x1

    int-to-char v10, v10

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v15

    shr-int/lit8 v15, v15, 0x16

    add-int/lit16 v15, v15, 0x790

    const v23, 0x5020d2d3

    const/16 v24, 0x0

    const/4 v13, 0x5

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x5

    int-to-byte v14, v14

    int-to-byte v3, v14

    invoke-static {v13, v14, v3}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->$$c(SBS)Ljava/lang/String;

    move-result-object v25

    new-array v3, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v3, v9

    move/from16 v21, v10

    move/from16 v22, v15

    move-object/from16 v26, v3

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    iget v7, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v10, v8, v5

    const/4 v13, 0x3

    :try_start_2
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v15, 0x2

    aput-object v10, v14, v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v12

    aput-object v4, v14, v9

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit8 v20, v7, 0xe

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x885

    const v23, 0x21c9c91c

    const/16 v24, 0x0

    sget-object v15, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->$$a:[B

    array-length v15, v15

    int-to-byte v15, v15

    add-int/lit8 v12, v15, -0x4

    int-to-byte v12, v12

    int-to-byte v9, v12

    invoke-static {v15, v12, v9}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->$$c(SBS)Ljava/lang/String;

    move-result-object v25

    new-array v9, v13, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v12, v9, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v12, v9, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v9, v13

    move/from16 v21, v7

    move/from16 v22, v10

    move-object/from16 v26, v9

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v9, 0x2

    :try_start_3
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x1

    aput-object v5, v10, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v10, v7

    const v5, 0x792cbc3f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    const/16 v9, 0x30

    invoke-static {v11, v9, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/lit8 v20, v5, 0x24

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v5, v11, v13

    add-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int v7, v7, 0x63a

    const v23, 0x4db24698    # 3.7387136E8f

    const/16 v24, 0x0

    const/4 v9, 0x0

    int-to-byte v11, v9

    int-to-byte v12, v11

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->$$c(SBS)Ljava/lang/String;

    move-result-object v25

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v9, v12, v11

    move/from16 v21, v5

    move/from16 v22, v7

    move-object/from16 v26, v12

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v5, v8, v3

    .line 115
    iget-char v5, v4, Lo/OverridingUtil4;->a:C

    aput-char v5, v6, v3

    .line 118
    iget v5, v4, Lo/OverridingUtil4;->write:I

    iget v7, v4, Lo/OverridingUtil4;->write:I

    aget-char v7, v0, v7

    aget-char v3, v6, v3

    xor-int/2addr v3, v7

    int-to-long v9, v3

    sget-wide v11, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->MediaMetadataCompat:J

    const-wide v13, 0x1d1f85629e5f540dL

    xor-long/2addr v11, v13

    xor-long/2addr v9, v11

    sget v3, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->RatingCompat:I

    int-to-long v11, v3

    xor-long/2addr v11, v13

    long-to-int v3, v11

    int-to-long v11, v3

    xor-long/2addr v9, v11

    sget-char v3, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->MediaSessionCompatQueueItem:C

    int-to-long v11, v3

    xor-long/2addr v11, v13

    long-to-int v3, v11

    int-to-char v3, v3

    int-to-long v11, v3

    xor-long/2addr v9, v11

    long-to-int v3, v9

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    .line 127
    sget v3, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->$10:I

    add-int/lit8 v3, v3, 0x13

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    move v3, v5

    const/4 v9, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 127
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;

    const/4 v1, 0x2

    .line 130
    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->MediaSessionCompatToken:I

    rem-int/2addr v2, v1

    iget-object p0, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->IMediaControllerCallback:Landroidx/compose/runtime/MutableState;

    if-nez v2, :cond_0

    const/16 v1, 0x5f

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method public static final synthetic invoke(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;)Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_EKtpDataRealmRealmProxyInterface;
    .locals 4

    const/4 v0, 0x2

    .line 35
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->MediaSessionCompatToken:I

    add-int/lit8 v2, v1, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_EKtpDataRealmRealmProxyInterface;

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;

    const/4 v1, 0x2

    .line 35
    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->MediaSessionCompatToken:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v2, v1

    iget-object p0, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->MediaBrowserCompatMediaItem:Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_EKtpDataRealmRealmProxyEKtpDataRealmColumnInfo;

    add-int/lit8 v3, v3, 0x49

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->MediaSessionCompatToken:I

    rem-int/2addr v3, v1

    if-nez v3, :cond_0

    const/16 v1, 0x5a

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method public static synthetic read()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 4

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->RatingCompat()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    sget v2, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->MediaSessionCompatToken:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x55

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public static final synthetic read(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 3

    const/4 v0, 0x2

    .line 35
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->MediaSessionCompatToken:I

    rem-int/2addr v2, v0

    return-object p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;

    const/4 v0, 0x2

    .line 180
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    if-nez v1, :cond_0

    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic write(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;)Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_CustomerConsentDataRealmRealmProxyCustomerConsentDataRealmColumnInfo;
    .locals 3

    const/4 v0, 0x2

    .line 35
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->MediaBrowserCompatItemReceiver:Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_CustomerConsentDataRealmRealmProxyCustomerConsentDataRealmColumnInfo;

    if-eqz v1, :cond_0

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v2, v0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Lkotlinx/coroutines/flow/StateFlow;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/addBoolean;",
            ">;>;"
        }
    .end annotation

    .line 65349
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v1

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v0

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v6

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v4

    const v5, -0x29d950cd

    const v2, 0x29d950cd

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final AudioAttributesImplApi21Parcelizer()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lo/getTargetTable;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 49
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/ArrayList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final AudioAttributesImplApi26Parcelizer()Landroidx/compose/runtime/MutableState;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 65350
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v1

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v0

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v6

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v4

    const v5, 0x3a228b01

    const v2, -0x3a228aff

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public final AudioAttributesImplBaseParcelizer()Lkotlinx/coroutines/flow/StateFlow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/nativeStopListening;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 96
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->MediaMetadataCompat()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    if-nez v1, :cond_0

    const/16 v1, 0x48

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final IMediaSession()V
    .locals 14

    const/4 v0, 0x2

    .line 138
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    .line 134
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->MediaDescriptionCompat:Landroidx/lifecycle/SavedStateHandle;

    const-string v2, ""

    const/16 v3, 0x30

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    const/4 v6, 0x1

    add-int/2addr v5, v6

    const/16 v7, 0x14

    new-array v7, v7, [C

    fill-array-data v7, :array_0

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v5, v7, v8}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    iget-object v7, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v5, v7}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 135
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->MediaDescriptionCompat:Landroidx/lifecycle/SavedStateHandle;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    const/16 v8, 0xa

    new-array v8, v8, [C

    fill-array-data v8, :array_1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v5, v8, v9}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v9, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    iget-object v8, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    invoke-interface {v8}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v1, v5, v8}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->MediaDescriptionCompat:Landroidx/lifecycle/SavedStateHandle;

    invoke-static {v2, v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/2addr v2, v6

    const/16 v3, 0x12

    new-array v5, v3, [C

    fill-array-data v5, :array_2

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v2, v5, v8}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v8, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 137
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->MediaDescriptionCompat:Landroidx/lifecycle/SavedStateHandle;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    rsub-int/lit8 v2, v2, 0x1

    new-array v5, v7, [C

    fill-array-data v5, :array_3

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v2, v5, v8}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v8, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->IMediaControllerCallback:Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->MediaDescriptionCompat:Landroidx/lifecycle/SavedStateHandle;

    new-array v8, v3, [C

    fill-array-data v8, :array_4

    const/4 v2, 0x4

    new-array v9, v2, [C

    fill-array-data v9, :array_5

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v3, v5, v3

    rsub-int v3, v3, 0x692f

    int-to-char v10, v3

    new-array v11, v2, [C

    fill-array-data v11, :array_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v12, v2, 0x10

    new-array v2, v6, [Ljava/lang/Object;

    move-object v13, v2

    invoke-static/range {v8 .. v13}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v2, v2, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    return-void

    :array_0
    .array-data 2
        -0xd84s
        -0xdc7s
        -0x2379s
        -0x11acs
        0x1d2ds
        0x6de0s
        -0x6bd7s
        -0xa06s
        0x1579s
        -0x2e42s
        0x65b9s
        -0x639es
        -0x260s
        0xd40s
        0x7d7fs
        -0x7b75s
        -0x1a90s
        0x58cs
        0x753cs
        -0x732bs
    .end array-data

    :array_1
    .array-data 2
        0x1afs
        0x1ees
        -0x64e9s
        0x405as
        0x5aa8s
        -0x3c0fs
        -0x6a03s
        0x629s
        0x52f9s
        -0x2f82s
    .end array-data

    :array_2
    .array-data 2
        -0x7550s
        -0x750ds
        -0x501bs
        0x6a2cs
        0x6e5fs
        -0x1673s
        0x69dds
        -0x72cds
        0x661ds
        0x2c48s
        -0x1e31s
        0x618es
        -0x7a81s
        0x7e20s
        -0x6f6s
        0x7961s
        -0x6243s
        0x76ffs
    .end array-data

    :array_3
    .array-data 2
        0x3e72s
        0x3e21s
        0x722fs
        0x50e1s
        -0x4c62s
        -0x2ca9s
        0x177bs
        0x39f6s
        -0x4427s
        0x52e2s
        -0x24ees
        0x1f2fs
        0x31b6s
        -0x5c14s
        -0x3c3fs
        0x7c1s
    .end array-data

    :array_4
    .array-data 2
        -0x19ecs
        0x3f36s
        0x7ba1s
        0x4fd7s
        -0x7fabs
        -0x3d71s
        0x6f81s
        -0x5db9s
        0x3367s
        -0x1636s
        0x7abcs
        0x4af2s
        -0x7f9ds
        -0x6752s
        0x3267s
        -0x542as
        -0x6cffs
        -0x723es
    .end array-data

    :array_5
    .array-data 2
        -0x1858s
        0xb9fs
        0x2fecs
        0xb69s
    .end array-data

    :array_6
    .array-data 2
        0x790es
        -0x294es
        -0x5174s
        0x276es
    .end array-data
.end method

.method public final IconCompatParcelizer()Landroidx/compose/runtime/MutableState;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lo/getAudioDeviceManager;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 129
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final MediaBrowserCompatCustomActionResultReceiver()Lkotlinx/coroutines/flow/StateFlow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/nativeStopListening;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 47
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->IMediaControllerCallback()Lkotlinx/coroutines/flow/MutableStateFlow;

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

.method public final MediaBrowserCompatItemReceiver()V
    .locals 14

    const/4 v0, 0x2

    .line 149
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    .line 142
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->MediaDescriptionCompat:Landroidx/lifecycle/SavedStateHandle;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    const/16 v5, 0x14

    new-array v5, v5, [C

    fill-array-data v5, :array_0

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v7}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->b(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v7, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_0

    .line 143
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 142
    :cond_0
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 144
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    .line 145
    iget-object v2, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->MediaDescriptionCompat:Landroidx/lifecycle/SavedStateHandle;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    rsub-int/lit8 v5, v5, 0x1

    const/16 v7, 0xa

    new-array v7, v7, [C

    fill-array-data v7, :array_1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v5, v7, v8}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v8, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 144
    :cond_1
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 146
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->MediaDescriptionCompat:Landroidx/lifecycle/SavedStateHandle;

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    const/16 v7, 0x12

    new-array v8, v7, [C

    fill-array-data v8, :array_2

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v5, v8, v9}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v9, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_2

    .line 147
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 146
    :cond_2
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 148
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->IMediaControllerCallback:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->MediaDescriptionCompat:Landroidx/lifecycle/SavedStateHandle;

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    new-array v4, v4, [C

    fill-array-data v4, :array_3

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v5, v4, v8}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    .line 149
    :cond_3
    sget v2, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->MediaSessionCompatToken:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v2, v0

    move v0, v3

    .line 148
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 150
    iget-object v0, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->MediaDescriptionCompat:Landroidx/lifecycle/SavedStateHandle;

    new-array v8, v7, [C

    fill-array-data v8, :array_4

    const/4 v1, 0x4

    new-array v9, v1, [C

    fill-array-data v9, :array_5

    const/16 v2, 0x30

    const-string v4, ""

    invoke-static {v4, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    add-int/lit16 v2, v2, 0x6930

    int-to-char v10, v2

    new-array v11, v1, [C

    fill-array-data v11, :array_6

    invoke-static {v4, v4, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v12

    new-array v1, v6, [Ljava/lang/Object;

    move-object v13, v1

    invoke-static/range {v8 .. v13}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v1, v1, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 149
    :cond_4
    iput-object v0, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/ArrayList;

    return-void

    nop

    :array_0
    .array-data 2
        -0xd84s
        -0xdc7s
        -0x2379s
        -0x11acs
        0x1d2ds
        0x6de0s
        -0x6bd7s
        -0xa06s
        0x1579s
        -0x2e42s
        0x65b9s
        -0x639es
        -0x260s
        0xd40s
        0x7d7fs
        -0x7b75s
        -0x1a90s
        0x58cs
        0x753cs
        -0x732bs
    .end array-data

    :array_1
    .array-data 2
        0x1afs
        0x1ees
        -0x64e9s
        0x405as
        0x5aa8s
        -0x3c0fs
        -0x6a03s
        0x629s
        0x52f9s
        -0x2f82s
    .end array-data

    :array_2
    .array-data 2
        -0x7550s
        -0x750ds
        -0x501bs
        0x6a2cs
        0x6e5fs
        -0x1673s
        0x69dds
        -0x72cds
        0x661ds
        0x2c48s
        -0x1e31s
        0x618es
        -0x7a81s
        0x7e20s
        -0x6f6s
        0x7961s
        -0x6243s
        0x76ffs
    .end array-data

    :array_3
    .array-data 2
        0x3e72s
        0x3e21s
        0x722fs
        0x50e1s
        -0x4c62s
        -0x2ca9s
        0x177bs
        0x39f6s
        -0x4427s
        0x52e2s
        -0x24ees
        0x1f2fs
        0x31b6s
        -0x5c14s
        -0x3c3fs
        0x7c1s
    .end array-data

    :array_4
    .array-data 2
        -0x19ecs
        0x3f36s
        0x7ba1s
        0x4fd7s
        -0x7fabs
        -0x3d71s
        0x6f81s
        -0x5db9s
        0x3367s
        -0x1636s
        0x7abcs
        0x4af2s
        -0x7f9ds
        -0x6752s
        0x3267s
        -0x542as
        -0x6cffs
        -0x723es
    .end array-data

    :array_5
    .array-data 2
        -0x1858s
        0xb9fs
        0x2fecs
        0xb69s
    .end array-data

    :array_6
    .array-data 2
        0x790es
        -0x294es
        -0x5174s
        0x276es
    .end array-data
.end method

.method public final MediaBrowserCompatMediaItem()V
    .locals 9

    const/4 v0, 0x2

    .line 122
    rem-int v1, v0, v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel$RemoteActionCompatParcelizer;

    const/4 v8, 0x0

    invoke-direct {v1, p0, v8}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel$RemoteActionCompatParcelizer;-><init>(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    throw v8
.end method

.method public final MediaBrowserCompatSearchResultReceiver()Landroidx/compose/runtime/MutableState;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 65348
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v1

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v0

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v6

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v4

    const v5, 0x71e34128

    const v2, -0x71e34123

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public final MediaDescriptionCompat()Lkotlinx/coroutines/flow/StateFlow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 159
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->AudioAttributesCompatParcelizer:Lkotlinx/coroutines/flow/StateFlow;

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final RemoteActionCompatParcelizer()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 156
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->RemoteActionCompatParcelizer:Lkotlinx/coroutines/flow/MutableStateFlow;

    if-eqz v1, :cond_0

    const/16 v1, 0x23

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final RemoteActionCompatParcelizer(ILjava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 166
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    const-string v0, ""

    if-eqz v1, :cond_0

    .line 0
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->write:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->write:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final RemoteActionCompatParcelizer(Z)V
    .locals 3

    const/4 v0, 0x2

    .line 170
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->invoke:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/getTargetTable;",
            ">;)V"
        }
    .end annotation

    .line 65347
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v1

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v0

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v6

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v4

    const v5, 0x4d9e3ada    # 3.3183213E8f

    const v2, -0x4d9e3ad7

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final invoke()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 155
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->write:Lkotlinx/coroutines/flow/MutableStateFlow;

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final invoke(Ljava/lang/String;Ljava/lang/String;)V
    .locals 33

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 60
    rem-int v2, v1, v1

    .line 0
    const-string v2, ""

    move-object/from16 v15, p1

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v14, p2

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v2, v0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/ArrayList;

    check-cast v2, Ljava/lang/Iterable;

    .line 195
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 196
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 197
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v13, 0x0

    if-eqz v5, :cond_3

    .line 200
    sget v5, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v5, v5, 0x3d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->MediaSessionCompatToken:I

    rem-int/2addr v5, v1

    if-eqz v5, :cond_2

    .line 197
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 198
    move-object v6, v5

    check-cast v6, Lo/getTargetTable;

    .line 58
    invoke-virtual {v6}, Lo/getTargetTable;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v6

    .line 199
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 60
    sget v6, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v6, v6, 0x75

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->MediaSessionCompatToken:I

    rem-int/2addr v6, v1

    if-eqz v6, :cond_1

    .line 200
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    throw v13

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 198
    check-cast v1, Lo/getTargetTable;

    .line 58
    invoke-virtual {v1}, Lo/getTargetTable;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    .line 199
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    throw v13

    .line 202
    :cond_3
    move-object/from16 v18, v4

    check-cast v18, Ljava/util/List;

    .line 55
    new-instance v2, Lo/nativeStopListening;

    move-object v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object v1, v13

    move-object/from16 v13, v16

    move-object/from16 v14, v16

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0x77ebfff

    const/16 v32, 0x0

    move-object/from16 v20, p2

    move-object/from16 v27, p1

    invoke-direct/range {v3 .. v32}, Lo/nativeStopListening;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/toDigit;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/aesDecrypt;Lo/hex;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/util/List;Ljava/math/BigDecimal;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    move-object v3, v0

    check-cast v3, Landroidx/lifecycle/ViewModel;

    invoke-static {v3}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    new-instance v3, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel$invoke;

    invoke-direct {v3, v0, v2, v1}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel$invoke;-><init>(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;Lo/nativeStopListening;Lkotlin/coroutines/Continuation;)V

    move-object v7, v3

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget v2, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->MediaSessionCompatToken:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->MediaSessionCompatResultReceiverWrapper:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_4

    return-void

    :cond_4
    throw v1
.end method

.method public final read(IZ)V
    .locals 3

    const/4 v0, 0x2

    .line 162
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->RemoteActionCompatParcelizer:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->MediaSessionCompatToken:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final read(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/nativeSetBinary;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/getTargetTable;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 113
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    new-instance v1, Lo/nativeSize;

    const-string v6, ""

    move-object v2, v1

    move-object v5, p4

    move-object v7, p3

    move-object v8, p2

    move-object v9, p1

    invoke-direct/range {v2 .. v9}, Lo/nativeSize;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 113
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/ViewModel;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance p1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel$a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, v1, p2}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel$a;-><init>(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;Lo/nativeSize;Lkotlin/coroutines/Continuation;)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget p1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->MediaSessionCompatToken:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final write()Landroidx/compose/runtime/MutableState;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 128
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->MediaSessionCompatToken:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final write(Lo/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;)V
    .locals 9

    const/4 v0, 0x2

    .line 183
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel$write;

    const/4 v8, 0x0

    invoke-direct {v1, p0, p1, v8}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel$write;-><init>(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;Lo/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget p1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;->MediaSessionCompatToken:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    throw v8
.end method
