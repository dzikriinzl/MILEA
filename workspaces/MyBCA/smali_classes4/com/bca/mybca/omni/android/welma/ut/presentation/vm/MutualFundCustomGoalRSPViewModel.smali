.class public final Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCustomGoalRSPViewModel;
.super Lo/handleHttpCodelambda14lambda13;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0010\u0010\u000cJ3\u0010\u0014\u001a\u00020\n2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\u0005\u001a\u00020\u00122\u0006\u0010\u0007\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J3\u0010\u0016\u001a\u00020\n2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\u0005\u001a\u00020\u00122\u0006\u0010\u0007\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u0015\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0016\u0010\u0018R\u0014\u0010\u0016\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u000e\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001f\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR \u0010\"\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0!0 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u001d\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0!0$8G\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010%R.\u0010,\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0006\u0012\u0004\u0018\u00010(0\'0&8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008\u0016\u0010+R,\u0010\u0010\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00120\'0&8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010*\u001a\u0004\u0008\u000e\u0010+R\u001c\u00100\u001a\u00020-8\u0007@\u0006X\u0087\u000c\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R\u001c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00102R\u0016\u0010\u000b\u001a\u00020\u00128\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u00103R\u0016\u0010\u0019\u001a\u00020\u00128\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u00103R\u0016\u00104\u001a\u00020\u00128\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u00103R\u001a\u0010.\u001a\u0008\u0012\u0004\u0012\u00020-0 8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010#R \u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020-0$8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u00105\u001a\u0004\u0008\u001f\u0010%R \u0010\u001d\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002060!0 8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010#R\u001d\u00107\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002060!0$8G\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010%"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCustomGoalRSPViewModel;",
        "Lo/handleHttpCodelambda14lambda13;",
        "Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_CustomerConsentDataRealmRealmProxy;",
        "p0",
        "Landroidx/lifecycle/SavedStateHandle;",
        "p1",
        "Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_EKtpDataRealmRealmProxyEKtpDataRealmColumnInfo;",
        "p2",
        "<init>",
        "(Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_CustomerConsentDataRealmRealmProxy;Landroidx/lifecycle/SavedStateHandle;Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_EKtpDataRealmRealmProxyEKtpDataRealmColumnInfo;)V",
        "",
        "AudioAttributesImplApi26Parcelizer",
        "()V",
        "Lo/nativeSetRealmAny;",
        "invoke",
        "(Lo/nativeSetRealmAny;)V",
        "AudioAttributesImplBaseParcelizer",
        "",
        "",
        "p3",
        "write",
        "(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "RemoteActionCompatParcelizer",
        "Lo/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;",
        "(Lo/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;)V",
        "MediaBrowserCompatCustomActionResultReceiver",
        "Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_CustomerConsentDataRealmRealmProxy;",
        "MediaBrowserCompatMediaItem",
        "Landroidx/lifecycle/SavedStateHandle;",
        "MediaDescriptionCompat",
        "Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_EKtpDataRealmRealmProxyEKtpDataRealmColumnInfo;",
        "read",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lo/getApiErrorDictionarylambda15;",
        "a",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "Landroidx/compose/runtime/MutableState;",
        "",
        "Ljava/math/BigDecimal;",
        "IconCompatParcelizer",
        "Landroidx/compose/runtime/MutableState;",
        "()Landroidx/compose/runtime/MutableState;",
        "AudioAttributesImplApi21Parcelizer",
        "",
        "MediaBrowserCompatItemReceiver",
        "Z",
        "AudioAttributesCompatParcelizer",
        "()Z",
        "Ljava/util/List;",
        "Ljava/lang/String;",
        "MediaBrowserCompatSearchResultReceiver",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lo/addBoolean;",
        "RatingCompat"
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

.field private static IMediaControllerCallback:J

.field private static IMediaSession:[C

.field private static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:C

.field private static MediaMetadataCompat:I

.field private static MediaSessionCompatQueueItem:I

.field private static MediaSessionCompatResultReceiverWrapper:Z

.field private static MediaSessionCompatToken:I

.field private static PlaybackStateCompat:Z

.field private static RatingCompat:I


# instance fields
.field private AudioAttributesCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

.field private AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field private final AudioAttributesImplBaseParcelizer:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final IconCompatParcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/math/BigDecimal;",
            ">;>;"
        }
    .end annotation
.end field

.field private final MediaBrowserCompatCustomActionResultReceiver:Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_CustomerConsentDataRealmRealmProxy;

.field private MediaBrowserCompatItemReceiver:Z

.field private final MediaBrowserCompatMediaItem:Landroidx/lifecycle/SavedStateHandle;

.field private final MediaDescriptionCompat:Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_EKtpDataRealmRealmProxyEKtpDataRealmColumnInfo;

.field private final RemoteActionCompatParcelizer:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/addBoolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final a:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/nativeSetRealmAny;",
            ">;>;"
        }
    .end annotation
.end field

.field private invoke:Ljava/lang/String;

.field private final read:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final write:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(BSS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 v0, p0, 0x1

    rsub-int/lit8 p2, p2, 0x76

    sget-object v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCustomGoalRSPViewModel;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCustomGoalRSPViewModel;->$$a:[B

    const/16 v0, 0x22

    sput v0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCustomGoalRSPViewModel;->$$b:I

    const/4 v0, 0x0

    .line 65351
    sput v0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCustomGoalRSPViewModel;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCustomGoalRSPViewModel;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCustomGoalRSPViewModel;->MediaSessionCompatQueueItem:I

    sput v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCustomGoalRSPViewModel;->MediaSessionCompatToken:I

    const-wide v2, -0x64e3ec609dd7f353L    # -4.330398616528606E-178

    sput-wide v2, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCustomGoalRSPViewModel;->IMediaControllerCallback:J

    const v0, -0x61a0abf3

    sput v0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCustomGoalRSPViewModel;->RatingCompat:I

    const/16 v0, 0x540d

    sput-char v0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCustomGoalRSPViewModel;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:C

    const/16 v0, 0xc

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCustomGoalRSPViewModel;->IMediaSession:[C

    const v0, 0x15ddf0fd

    sput v0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCustomGoalRSPViewModel;->MediaMetadataCompat:I

    sput-boolean v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCustomGoalRSPViewModel;->MediaSessionCompatResultReceiverWrapper:Z

    sput-boolean v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCustomGoalRSPViewModel;->PlaybackStateCompat:Z

    return-void

    nop

    :array_0
    .array-data 1
        0x43t
        0x0t
        -0x61t
        -0x35t
    .end array-data

    :array_1
    .array-data 2
        -0xed0s
        -0xeb8s
        -0xeb7s
        -0xec4s
        -0xecfs
        -0xea2s
        -0xec9s
        -0xeb1s
        -0xec7s
        -0xeb2s
        -0xeb3s
        -0xeccs
    .end array-data
.end method

.method public constructor <init>(Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_CustomerConsentDataRealmRealmProxy;Landroidx/lifecycle/SavedStateHandle;Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_EKtpDataRealmRealmProxyEKtpDataRealmColumnInfo;)V
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
    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCustomGoalRSPViewModel;->MediaBrowserCompatCustomActionResultReceiver:Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_CustomerConsentDataRealmRealmProxy;

    .line 30
    iput-object p2, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCustomGoalRSPViewModel;->MediaBrowserCompatMediaItem:Landroidx/lifecycle/SavedStateHandle;

    .line 31
    iput-object p3, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCustomGoalRSPViewModel;->MediaDescriptionCompat:Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_EKtpDataRealmRealmProxyEKtpDataRealmColumnInfo;

    .line 35
    sget-object p1, Lo/getApiErrorDictionarylambda11;->RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda11;

    .line 34
    new-instance p2, Lo/getApiErrorDictionarylambda15;

    const/4 p3, 0x0

    invoke-direct {p2, p1, v0, p3}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCustomGoalRSPViewModel;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 55
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p1, p3, p2, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCustomGoalRSPViewModel;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    .line 56
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1, p3, p2, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCustomGoalRSPViewModel;->write:Landroidx/compose/runtime/MutableState;

    .line 70
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCustomGoalRSPViewModel;->AudioAttributesCompatParcelizer:Ljava/util/List;

    .line 71
    iput-object v0, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCustomGoalRSPViewModel;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 72
    iput-object v0, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCustomGoalRSPViewModel;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 73
    iput-object v0, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCustomGoalRSPViewModel;->invoke:Ljava/lang/String;

    .line 86
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCustomGoalRSPViewModel;->read:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 87
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCustomGoalRSPViewModel;->AudioAttributesImplBaseParcelizer:Lkotlinx/coroutines/flow/StateFlow;

    .line 103
    sget-object p1, Lo/getApiErrorDictionarylambda11;->RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda11;

    .line 102
    new-instance p2, Lo/getApiErrorDictionarylambda15;

    invoke-direct {p2, p1, v0, p3}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCustomGoalRSPViewModel;->RemoteActionCompatParcelizer:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCustomGoalRSPViewModel;)Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_EKtpDataRealmRealmProxyEKtpDataRealmColumnInfo;
    .locals 7

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v6

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v2

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v4

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v3

    const v5, -0xa81bdf0

    const v0, 0xa81bdf0

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCustomGoalRSPViewModel;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_EKtpDataRealmRealmProxyEKtpDataRealmColumnInfo;

    return-object p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCustomGoalRSPViewModel;

    const/4 v1, 0x2

    .line 55
    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCustomGoalRSPViewModel;->MediaSessionCompatToken:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCustomGoalRSPViewModel;->MediaSessionCompatQueueItem:I

    rem-int/2addr v2, v1

    iget-object p0, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCustomGoalRSPViewModel;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    if-eqz v2, :cond_0

    const/16 v1, 0x23

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method public static final synthetic a(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCustomGoalRSPViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 4

    const/4 v0, 0x2

    .line 27
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCustomGoalRSPViewModel;->MediaSessionCompatQueueItem:I

    add-int/lit8 v2, v1, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCustomGoalRSPViewModel;->MediaSessionCompatToken:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCustomGoalRSPViewModel;->RemoteActionCompatParcelizer:Lkotlinx/coroutines/flow/MutableStateFlow;

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCustomGoalRSPViewModel;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static b(I[C[C[CC[Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, Lo/OverridingUtil4;

    invoke-direct {v4}, Lo/OverridingUtil4;-><init>()V

    .line 97
    array-length v5, v2

    new-array v6, v5, [C

    .line 98
    array-length v7, v1

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v2, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v1, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v6, v9

    xor-int v1, v1, p4

    int-to-char v1, v1

    aput-char v1, v6, v9

    .line 102
    aget-char v1, v8, v3

    move/from16 v2, p0

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

    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v1, :cond_5

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v10, 0x1

    if-nez v7, :cond_0

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmpl-double v7, v11, v13

    add-int/lit8 v11, v7, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int v7, v7, 0x2c8d

    int-to-char v12, v7

    const-string v7, ""

    const/16 v13, 0x30

    invoke-static {v7, v13, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int v13, v7, 0x1ce

    const v14, -0x6963f4af

    sget-object v7, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCustomGoalRSPViewModel;->$$a:[B

    aget-byte v7, v7, v10

    int-to-byte v7, v7

    int-to-byte v3, v7

    or-int/lit8 v15, v3, 0x6

    int-to-byte v15, v15

    invoke-static {v7, v3, v15}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCustomGoalRSPViewModel;->$$c(BSS)Ljava/lang/String;

    move-result-object v16

    new-array v3, v10, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    const/4 v7, 0x0

    move v15, v7

    move-object/from16 v17, v3

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    const v11, 0x64be2874

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v18, v11, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v12, v12, 0x790

    const v21, 0x5020d2d3

    const/16 v22, 0x0

    sget-object v13, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCustomGoalRSPViewModel;->$$a:[B

    aget-byte v13, v13, v10

    int-to-byte v13, v13

    int-to-byte v14, v13

    add-int/lit8 v15, v14, 0x5

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCustomGoalRSPViewModel;->$$c(BSS)Ljava/lang/String;

    move-result-object v23

    new-array v13, v10, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v9

    move/from16 v19, v11

    move/from16 v20, v12

    move-object/from16 v24, v13

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    iget v11, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v11, v11, 0x4

    aget-char v11, v6, v11

    mul-int/lit16 v11, v11, 0x7fce

    aget-char v12, v8, v5

    const/4 v13, 0x3

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x2

    aput-object v12, v14, v15

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v14, v10

    aput-object v4, v14, v9

    const v11, 0x155733bb

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_2

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    rsub-int/lit8 v18, v11, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    add-int/lit16 v11, v11, 0x3c9e

    int-to-char v11, v11

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    rsub-int v12, v12, 0x885

    const v21, 0x21c9c91c

    const/16 v22, 0x0

    sget-object v15, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCustomGoalRSPViewModel;->$$a:[B

    aget-byte v3, v15, v10

    int-to-byte v3, v3

    int-to-byte v10, v3

    array-length v15, v15

    int-to-byte v15, v15

    invoke-static {v3, v10, v15}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCustomGoalRSPViewModel;->$$c(BSS)Ljava/lang/String;

    move-result-object v23

    new-array v3, v13, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v10, v3, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v10, v3, v13

    move/from16 v19, v11

    move/from16 v20, v12

    move-object/from16 v24, v3

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_2
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v11, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    aget-char v3, v6, v7

    mul-int/lit16 v3, v3, 0x7fce

    aget-char v5, v8, v5

    const/4 v10, 0x2

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x1

    aput-object v5, v11, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v9

    const v3, 0x792cbc3f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v18, v3, 0x23

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v5, v12, v14

    add-int/lit16 v5, v5, 0x639

    const v21, 0x4db24698    # 3.7387136E8f

    const/16 v22, 0x0

    sget-object v10, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCustomGoalRSPViewModel;->$$a:[B

    const/4 v12, 0x1

    aget-byte v10, v10, v12

    int-to-byte v10, v10

    int-to-byte v12, v10

    int-to-byte v13, v12

    invoke-static {v10, v12, v13}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCustomGoalRSPViewModel;->$$c(BSS)Ljava/lang/String;

    move-result-object v23

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v10, v12, v13

    move/from16 v19, v3

    move/from16 v20, v5

    move-object/from16 v24, v12

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v3, v8, v7

    .line 115
    iget-char v3, v4, Lo/OverridingUtil4;->a:C

    aput-char v3, v6, v7

    .line 118
    iget v3, v4, Lo/OverridingUtil4;->write:I

    iget v5, v4, Lo/OverridingUtil4;->write:I

    aget-char v5, v0, v5

    aget-char v7, v6, v7

    xor-int/2addr v5, v7

    int-to-long v10, v5

    sget-wide v12, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCustomGoalRSPViewModel;->IMediaControllerCallback:J

    const-wide v14, 0x1d1f85629e5f540dL

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v5, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCustomGoalRSPViewModel;->RatingCompat:I

    int-to-long v12, v5

    xor-long/2addr v12, v14

    long-to-int v5, v12

    int-to-long v12, v5

    xor-long/2addr v10, v12

    sget-char v5, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCustomGoalRSPViewModel;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:C

    int-to-long v12, v5

    xor-long/2addr v12, v14

    long-to-int v5, v12

    int-to-char v5, v5

    int-to-long v12, v5

    xor-long/2addr v10, v12

    long-to-int v5, v10

    int-to-char v5, v5

    aput-char v5, v2, v3

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    .line 127
    sget v3, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCustomGoalRSPViewModel;->$10:I

    add-int/lit8 v3, v3, 0x7

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCustomGoalRSPViewModel;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    const/4 v3, 0x2

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

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCustomGoalRSPViewModel;->$11:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCustomGoalRSPViewModel;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    aput-object v0, p5, v9

    return-void
.end method

.method private static c([I[BI[C[Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 129
    new-instance v4, Lo/isVisibleForOverride;

    invoke-direct {v4}, Lo/isVisibleForOverride;-><init>()V

    .line 131
    sget-object v5, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCustomGoalRSPViewModel;->IMediaSession:[C

    const-wide/16 v7, 0x0

    const-string v10, ""

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v5, :cond_5

    .line 172
    sget v13, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCustomGoalRSPViewModel;->$11:I

    add-int/lit8 v13, v13, 0x77

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCustomGoalRSPViewModel;->$10:I

    rem-int/2addr v13, v3

    if-eqz v13, :cond_0

    array-length v13, v5

    new-array v14, v13, [C

    goto :goto_0

    .line 131
    :cond_0
    array-length v13, v5

    new-array v14, v13, [C

    :goto_0
    move v15, v12

    :goto_1
    if-ge v15, v13, :cond_4

    .line 172
    sget v16, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCustomGoalRSPViewModel;->$11:I

    add-int/lit8 v6, v16, 0x4f

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCustomGoalRSPViewModel;->$10:I

    rem-int/2addr v6, v3

    const v9, -0x1dfbbbab

    if-eqz v6, :cond_2

    aget-char v6, v5, v15

    :try_start_0
    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v12

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v17, v6, 0x13

    invoke-static {v12, v12}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v18

    cmp-long v6, v18, v7

    add-int/2addr v6, v11

    int-to-char v6, v6

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    add-int/lit16 v9, v9, 0x60a

    const v20, -0x2965410e

    const/16 v21, 0x0

    sget-object v18, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCustomGoalRSPViewModel;->$$a:[B

    aget-byte v7, v18, v11

    int-to-byte v7, v7

    int-to-byte v8, v7

    or-int/lit8 v12, v8, 0x15

    int-to-byte v12, v12

    invoke-static {v7, v8, v12}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCustomGoalRSPViewModel;->$$c(BSS)Ljava/lang/String;

    move-result-object v22

    new-array v7, v11, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v8, v7, v12

    move/from16 v18, v6

    move/from16 v19, v9

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v3, v14, v15

    shr-int/lit8 v15, v15, 0x1

    goto :goto_2

    .line 131
    :cond_2
    aget-char v3, v5, v15

    :try_start_1
    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v6, v7

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v17, v3, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    const/16 v7, 0x30

    invoke-static {v10, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit16 v7, v8, 0x60b

    const v20, -0x2965410e

    const/16 v21, 0x0

    sget-object v8, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCustomGoalRSPViewModel;->$$a:[B

    aget-byte v8, v8, v11

    int-to-byte v8, v8

    int-to-byte v9, v8

    or-int/lit8 v12, v9, 0x15

    int-to-byte v12, v12

    invoke-static {v8, v9, v12}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCustomGoalRSPViewModel;->$$c(BSS)Ljava/lang/String;

    move-result-object v22

    new-array v8, v11, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v9, v8, v12

    move/from16 v18, v3

    move/from16 v19, v7

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v3, v14, v15

    add-int/lit8 v15, v15, 0x1

    :goto_2
    const/4 v3, 0x2

    const-wide/16 v7, 0x0

    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_4
    move-object v5, v14

    .line 132
    :cond_5
    sget v3, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCustomGoalRSPViewModel;->MediaMetadataCompat:I

    :try_start_2
    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v3, v8, v12

    rsub-int/lit8 v17, v3, 0x11

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    rsub-int v3, v3, 0x3adb

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int v7, v7, 0x2bc

    const v20, -0x58af6161

    const/16 v21, 0x0

    sget-object v8, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCustomGoalRSPViewModel;->$$a:[B

    aget-byte v8, v8, v11

    int-to-byte v8, v8

    int-to-byte v9, v8

    or-int/lit8 v12, v9, 0xc

    int-to-byte v12, v12

    invoke-static {v8, v9, v12}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCustomGoalRSPViewModel;->$$c(BSS)Ljava/lang/String;

    move-result-object v22

    new-array v8, v11, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v9, v8, v12

    move/from16 v18, v3

    move/from16 v19, v7

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 134
    sget-boolean v6, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCustomGoalRSPViewModel;->PlaybackStateCompat:Z

    const v7, 0x5ee5ca03

    if-eqz v6, :cond_a

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    .line 139
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    :goto_3
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_9

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v11

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

    aget-byte v6, v1, v6

    add-int v6, v6, p2

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int/lit8 v17, v6, 0x1b

    const/4 v6, 0x0

    invoke-static {v10, v10, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    int-to-char v6, v8

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    rsub-int v8, v8, 0x1e1

    const v20, 0x6a7b30a4

    const/16 v21, 0x0

    sget-object v9, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCustomGoalRSPViewModel;->$$a:[B

    aget-byte v9, v9, v11

    int-to-byte v9, v9

    int-to-byte v12, v9

    or-int/lit8 v13, v12, 0xe

    int-to-byte v13, v13

    invoke-static {v9, v12, v13}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCustomGoalRSPViewModel;->$$c(BSS)Ljava/lang/String;

    move-result-object v22

    const/4 v9, 0x2

    new-array v12, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v9, v12, v13

    const-class v9, Ljava/lang/Object;

    aput-object v9, v12, v11

    move/from16 v18, v6

    move/from16 v19, v8

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_7
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 172
    sget v2, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCustomGoalRSPViewModel;->$10:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCustomGoalRSPViewModel;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 146
    :cond_9
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    .line 172
    aput-object v1, p4, v0

    return-void

    .line 147
    :cond_a
    sget-boolean v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCustomGoalRSPViewModel;->MediaSessionCompatResultReceiverWrapper:Z

    if-eqz v1, :cond_d

    .line 172
    sget v0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCustomGoalRSPViewModel;->$11:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCustomGoalRSPViewModel;->$10:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 152
    iput v1, v4, Lo/isVisibleForOverride;->a:I

    .line 172
    sget v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCustomGoalRSPViewModel;->$10:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCustomGoalRSPViewModel;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 152
    :goto_4
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_c

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v11

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

    aget-char v6, v2, v6

    sub-int v6, v6, p2

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_4
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_b

    const/16 v8, 0x30

    const/4 v9, 0x0

    invoke-static {v10, v8, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/lit8 v17, v6, 0x1d

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    add-int/2addr v6, v11

    int-to-char v6, v6

    invoke-static {v10, v8, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    add-int/lit16 v9, v14, 0x1e3

    const v20, 0x6a7b30a4

    const/16 v21, 0x0

    sget-object v14, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCustomGoalRSPViewModel;->$$a:[B

    aget-byte v14, v14, v11

    int-to-byte v14, v14

    int-to-byte v15, v14

    or-int/lit8 v7, v15, 0xe

    int-to-byte v7, v7

    invoke-static {v14, v15, v7}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCustomGoalRSPViewModel;->$$c(BSS)Ljava/lang/String;

    move-result-object v22

    const/4 v7, 0x2

    new-array v14, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v7, v14, v15

    const-class v7, Ljava/lang/Object;

    aput-object v7, v14, v11

    move/from16 v18, v6

    move/from16 v19, v9

    move-object/from16 v23, v14

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_5

    :cond_b
    const/16 v8, 0x30

    const-wide/16 v12, 0x0

    :goto_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const v7, 0x5ee5ca03

    goto :goto_4

    .line 159
    :cond_c
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    aput-object v1, p4, v2

    return-void

    :cond_d
    const/4 v2, 0x0

    .line 162
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    :goto_6
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_e

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v11

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget v6, v0, v6

    sub-int v6, v6, p2

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v11

    iput v2, v4, Lo/isVisibleForOverride;->a:I

    .line 172
    sget v2, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCustomGoalRSPViewModel;->$10:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCustomGoalRSPViewModel;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    goto :goto_6

    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :catchall_1
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
.end method

.method public static synthetic read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 6

    const v0, -0x24873eed

    mul-int/2addr v0, p5

    const/high16 v1, 0x66c00000

    add-int/2addr v0, v1

    const v1, 0x63673eef

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    not-int v1, p5

    or-int v2, v1, p0

    not-int v3, v2

    or-int v4, v1, p6

    not-int v4, v4

    or-int/2addr v3, v4

    const v4, -0x3c08c112

    mul-int v5, v3, v4

    add-int/2addr v0, v5

    const v5, 0x3c08c112

    mul-int/2addr v5, v2

    add-int/2addr v0, v5

    not-int v5, p0

    or-int/2addr v1, v5

    not-int p6, p6

    or-int/2addr p6, v1

    not-int p6, p6

    or-int v1, p5, p0

    not-int v1, v1

    or-int/2addr p6, v1

    mul-int/2addr v4, p6

    add-int/2addr v0, v4

    const/high16 v1, -0x60900000

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    const/high16 v1, -0x28100000

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    const/high16 v1, 0x1cd00000

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    add-int v1, p5, p0

    add-int/2addr v1, p2

    const v4, -0x203ef947

    mul-int/2addr v4, p4

    add-int/2addr v1, v4

    const v4, 0x9b1315b

    mul-int/2addr v4, p3

    add-int/2addr v1, v4

    mul-int/2addr v1, v1

    const/high16 v4, 0x16830000

    mul-int/2addr v4, v1

    add-int/2addr v0, v4

    const v4, 0xd995eed

    mul-int/2addr p5, v4

    const v4, 0xe51dc18

    add-int/2addr p5, v4

    const v4, 0xd996111

    mul-int/2addr p0, v4

    add-int/2addr p5, p0

    mul-int/lit16 v3, v3, 0x112

    add-int/2addr p5, v3

    mul-int/lit16 v2, v2, -0x112

    add-int/2addr p5, v2

    mul-int/lit16 p6, p6, 0x112

    add-int/2addr p5, p6

    const p0, 0xd995fff

    mul-int/2addr p2, p0

    add-int/2addr p5, p2

    const p0, -0x13aaa6b9

    mul-int/2addr p4, p0

    add-int/2addr p5, p4

    const p0, -0x78cc115b

    mul-int/2addr p3, p0

    add-int/2addr p5, p3

    const/high16 p0, 0x97d0000

    mul-int/2addr v1, p0

    add-int/2addr p5, v1

    mul-int/2addr p5, p5

    const/high16 p0, -0x56830000

    mul-int/2addr p5, p0

    add-int/2addr v0, p5

    const/4 p0, 0x1

    if-eq v0, p0, :cond_1

    const/4 p2, 0x2

    if-eq v0, p2, :cond_0

    .line 1
    invoke-static {p1}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCustomGoalRSPViewModel;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    aget-object p3, p1, p3

    check-cast p3, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCustomGoalRSPViewModel;

    aget-object p0, p1, p0

    check-cast p0, Lo/nativeSetRealmAny;

    .line 1048
    rem-int p1, p2, p2

    .line 1
    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1048
    move-object p1, p3

    check-cast p1, Landroidx/lifecycle/ViewModel;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance p1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCustomGoalRSPViewModel$invoke;

    const/4 p4, 0x0

    invoke-direct {p1, p3, p0, p4}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCustomGoalRSPViewModel$invoke;-><init>(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCustomGoalRSPViewModel;Lo/nativeSetRealmAny;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCustomGoalRSPViewModel;->MediaSessionCompatQueueItem:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCustomGoalRSPViewModel;->MediaSessionCompatToken:I

    rem-int/2addr p0, p2

    move-object p0, p4

    goto :goto_0

    .line 1
    :cond_1
    invoke-static {p1}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCustomGoalRSPViewModel;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final synthetic read(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCustomGoalRSPViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 3

    const/4 v0, 0x2

    .line 27
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCustomGoalRSPViewModel;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCustomGoalRSPViewModel;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCustomGoalRSPViewModel;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCustomGoalRSPViewModel;->MediaSessionCompatToken:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x20

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCustomGoalRSPViewModel;

    const/4 v1, 0x2

    .line 27
    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCustomGoalRSPViewModel;->MediaSessionCompatQueueItem:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCustomGoalRSPViewModel;->MediaSessionCompatToken:I

    rem-int/2addr v2, v1

    iget-object p0, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCustomGoalRSPViewModel;->MediaDescriptionCompat:Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_EKtpDataRealmRealmProxyEKtpDataRealmColumnInfo;

    if-nez v2, :cond_0

    const/16 v2, 0x2f

    div-int/2addr v2, v0

    :cond_0
    add-int/lit8 v3, v3, 0x1f

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCustomGoalRSPViewModel;->MediaSessionCompatQueueItem:I

    rem-int/2addr v3, v1

    if-nez v3, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic write(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCustomGoalRSPViewModel;)Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_CustomerConsentDataRealmRealmProxy;
    .locals 3

    const/4 v0, 0x2

    .line 27
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCustomGoalRSPViewModel;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCustomGoalRSPViewModel;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCustomGoalRSPViewModel;->MediaBrowserCompatCustomActionResultReceiver:Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_CustomerConsentDataRealmRealmProxy;

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCustomGoalRSPViewModel;->MediaSessionCompatQueueItem:I

    rem-int/2addr v2, v0

    return-object p0
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Z
    .locals 4

    const/4 v0, 0x2

    .line 69
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCustomGoalRSPViewModel;->MediaSessionCompatToken:I

    add-int/lit8 v2, v1, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCustomGoalRSPViewModel;->MediaSessionCompatQueueItem:I

    rem-int/2addr v2, v0

    iget-boolean v2, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCustomGoalRSPViewModel;->MediaBrowserCompatItemReceiver:Z

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCustomGoalRSPViewModel;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final AudioAttributesImplApi26Parcelizer()V
    .locals 8

    const/4 v0, 0x2

    .line 42
    rem-int v1, v0, v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCustomGoalRSPViewModel$RemoteActionCompatParcelizer;

    const/4 v5, 0x0

    invoke-direct {v1, p0, v5}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCustomGoalRSPViewModel$RemoteActionCompatParcelizer;-><init>(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCustomGoalRSPViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCustomGoalRSPViewModel;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCustomGoalRSPViewModel;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x26

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public final AudioAttributesImplBaseParcelizer()V
    .locals 11

    const/4 v0, 0x2

    .line 60
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCustomGoalRSPViewModel;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCustomGoalRSPViewModel;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    .line 59
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCustomGoalRSPViewModel;->MediaBrowserCompatMediaItem:Landroidx/lifecycle/SavedStateHandle;

    const-string v2, ""

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    add-int/lit8 v4, v2, 0x1

    const/4 v2, 0x6

    new-array v5, v2, [C

    fill-array-data v5, :array_0

    const/4 v2, 0x4

    new-array v6, v2, [C

    fill-array-data v6, :array_1

    new-array v7, v2, [C

    fill-array-data v7, :array_2

    const v2, 0xff4f

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    sub-int/2addr v2, v8

    int-to-char v8, v2

    new-array v2, v3, [Ljava/lang/Object;

    move-object v9, v2

    invoke-static/range {v4 .. v9}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCustomGoalRSPViewModel;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v2, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCustomGoalRSPViewModel;->write:Landroidx/compose/runtime/MutableState;

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCustomGoalRSPViewModel;->MediaBrowserCompatMediaItem:Landroidx/lifecycle/SavedStateHandle;

    const/16 v2, 0x1f

    new-array v2, v2, [B

    fill-array-data v2, :array_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x7f

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v5, v2, v4, v5, v3}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCustomGoalRSPViewModel;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v2, v3, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCustomGoalRSPViewModel;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCustomGoalRSPViewModel;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCustomGoalRSPViewModel;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x22

    div-int/2addr v0, v10

    :cond_0
    return-void

    :array_0
    .array-data 2
        -0x5dccs
        0xffds
        0x7a70s
        0x3557s
        0xaa8s
        0x1381s
    .end array-data

    :array_1
    .array-data 2
        0x58a0s
        -0x389s
        -0x6903s
        -0x79fds
    .end array-data

    :array_2
    .array-data 2
        -0x34fas
        -0x23a5s
        0x4ffds
        -0x1a01s
    .end array-data

    :array_3
    .array-data 1
        -0x7dt
        -0x78t
        -0x7et
        -0x76t
        -0x7ft
        -0x7ct
        -0x7at
        -0x7dt
        -0x7et
        -0x75t
        -0x78t
        -0x74t
        -0x7at
        -0x75t
        -0x7et
        -0x7at
        -0x75t
        -0x76t
        -0x7dt
        -0x7at
        -0x77t
        -0x78t
        -0x7et
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7et
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data
.end method

.method public final RemoteActionCompatParcelizer()Landroidx/compose/runtime/MutableState;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/math/BigDecimal;",
            ">;>;"
        }
    .end annotation

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v6

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v2

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v4

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v3

    const v5, 0x26147a27

    const v0, -0x26147a26

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCustomGoalRSPViewModel;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 98
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCustomGoalRSPViewModel;->read:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCustomGoalRSPViewModel;->AudioAttributesCompatParcelizer:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {p1, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v2, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCustomGoalRSPViewModel;->AudioAttributesCompatParcelizer:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne p1, v2, :cond_1

    .line 98
    sget p1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCustomGoalRSPViewModel;->MediaSessionCompatQueueItem:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCustomGoalRSPViewModel;->MediaSessionCompatToken:I

    rem-int/2addr p1, v0

    .line 95
    iget-object p1, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCustomGoalRSPViewModel;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 96
    iget-object p1, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCustomGoalRSPViewModel;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 97
    iget-object p1, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCustomGoalRSPViewModel;->invoke:Ljava/lang/String;

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_0

    goto :goto_0

    .line 98
    :cond_0
    sget p1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCustomGoalRSPViewModel;->MediaSessionCompatQueueItem:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCustomGoalRSPViewModel;->MediaSessionCompatToken:I

    rem-int/2addr p1, v0

    move p1, v3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 94
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v1, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 98
    iget-object p1, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCustomGoalRSPViewModel;->read:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v3

    iput-boolean p1, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCustomGoalRSPViewModel;->MediaBrowserCompatItemReceiver:Z

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lo/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;)V
    .locals 8

    const/4 v0, 0x2

    .line 111
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCustomGoalRSPViewModel$read;

    const/4 v5, 0x0

    invoke-direct {v1, p0, p1, v5}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCustomGoalRSPViewModel$read;-><init>(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCustomGoalRSPViewModel;Lo/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget p1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCustomGoalRSPViewModel;->MediaSessionCompatQueueItem:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCustomGoalRSPViewModel;->MediaSessionCompatToken:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final a()Lkotlinx/coroutines/flow/StateFlow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/nativeSetRealmAny;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 39
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCustomGoalRSPViewModel;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCustomGoalRSPViewModel;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCustomGoalRSPViewModel;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    sget v2, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCustomGoalRSPViewModel;->MediaSessionCompatQueueItem:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCustomGoalRSPViewModel;->MediaSessionCompatToken:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final invoke()Landroidx/compose/runtime/MutableState;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 56
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCustomGoalRSPViewModel;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCustomGoalRSPViewModel;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCustomGoalRSPViewModel;->write:Landroidx/compose/runtime/MutableState;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final invoke(Lo/nativeSetRealmAny;)V
    .locals 7

    .line 65352
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v6

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v2

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v4

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v3

    const v5, -0x2464261

    const v0, 0x2464263

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCustomGoalRSPViewModel;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method public final read()Lkotlinx/coroutines/flow/StateFlow;
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

    .line 87
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCustomGoalRSPViewModel;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCustomGoalRSPViewModel;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCustomGoalRSPViewModel;->AudioAttributesImplBaseParcelizer:Lkotlinx/coroutines/flow/StateFlow;

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCustomGoalRSPViewModel;->MediaSessionCompatToken:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

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
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/addBoolean;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 108
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCustomGoalRSPViewModel;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCustomGoalRSPViewModel;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCustomGoalRSPViewModel;->RemoteActionCompatParcelizer:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    sget v2, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCustomGoalRSPViewModel;->MediaSessionCompatQueueItem:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCustomGoalRSPViewModel;->MediaSessionCompatToken:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final write(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 83
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCustomGoalRSPViewModel;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCustomGoalRSPViewModel;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-eqz v1, :cond_0

    .line 0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCustomGoalRSPViewModel;->AudioAttributesCompatParcelizer:Ljava/util/List;

    .line 81
    iput-object p2, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCustomGoalRSPViewModel;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 82
    iput-object p3, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCustomGoalRSPViewModel;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 83
    iput-object p4, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCustomGoalRSPViewModel;->invoke:Ljava/lang/String;

    sget p1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCustomGoalRSPViewModel;->MediaSessionCompatQueueItem:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCustomGoalRSPViewModel;->MediaSessionCompatToken:I

    rem-int/2addr p1, v0

    return-void

    :cond_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCustomGoalRSPViewModel;->AudioAttributesCompatParcelizer:Ljava/util/List;

    .line 81
    iput-object p2, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCustomGoalRSPViewModel;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 82
    iput-object p3, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCustomGoalRSPViewModel;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 83
    iput-object p4, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCustomGoalRSPViewModel;->invoke:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method
