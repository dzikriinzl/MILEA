.class public final Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;
.super Lo/getColumnType;
.source ""

# interfaces
.implements Lo/DefaultRealmModule$a;
.implements Lo/RealmMapEntrySetLongValueIterator$invoke;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment$read;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getColumnType<",
        "Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtPortfolioHistoryBinding;",
        ">;",
        "Lo/DefaultRealmModule$a;",
        "Lo/RealmMapEntrySetLongValueIterator$invoke;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\u0018\u0000 U2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004:\u0001UB\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J+\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0006J\u0017\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\u000f\u0010\u0015\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0006J\u000f\u0010\u0016\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0006J\u000f\u0010\u0017\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0006J\u000f\u0010\u0018\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0006J\u000f\u0010\u0019\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0006J\u000f\u0010\u001a\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0006J\u000f\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0006J\u0017\u0010\u000e\u001a\u00020\u001f2\u0006\u0010\u0008\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010 J\u000f\u0010!\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008!\u0010\u0006J\u000f\u0010\"\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\"\u0010\u0006J\u000f\u0010#\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008#\u0010\u0006J\u000f\u0010$\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008$\u0010\u0006J\u000f\u0010%\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008%\u0010\u0006J\u000f\u0010&\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008&\u0010\u0006J\u001d\u0010\u000e\u001a\u00020\u00102\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020(0\'H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010)J\u000f\u0010*\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010,\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008,\u0010\u0006J\u000f\u0010-\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008-\u0010\u0006J\u0017\u0010.\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00101\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u000200H\u0002\u00a2\u0006\u0004\u00081\u00102J\u000f\u00103\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u00083\u0010\u0006J\u000f\u00104\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u00084\u0010\u0006J\u001f\u0010\u000e\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020(2\u0006\u0010\n\u001a\u000200H\u0016\u00a2\u0006\u0004\u0008\u000e\u00105J\u000f\u00106\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u00086\u0010\u0006J)\u00108\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u0002002\u0006\u0010\n\u001a\u0002002\u0008\u0010\u000c\u001a\u0004\u0018\u000107H\u0016\u00a2\u0006\u0004\u00088\u00109J\u000f\u0010:\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008:\u0010\u0006R\"\u0010<\u001a\u00020;8\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\"\u0010C\u001a\u00020B8\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR\"\u0010J\u001a\u00020I8\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR\u0018\u0010.\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010PR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010PR\"\u0010U\u001a\u00020R8\u0017@\u0017X\u0097.\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010S\u001a\u0004\u0008Q\u0010T\"\u0004\u0008U\u0010VR\"\u0010]\u001a\u00020W8\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010[\"\u0004\u00081\u0010\\R\u0016\u00101\u001a\u00020^8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010_"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;",
        "Lo/setRequestProperties;",
        "Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtPortfolioHistoryBinding;",
        "Lo/DefaultRealmModule$a;",
        "Lo/RealmMapEntrySetLongValueIterator$invoke;",
        "<init>",
        "()V",
        "Landroid/view/LayoutInflater;",
        "p0",
        "Landroid/view/ViewGroup;",
        "p1",
        "Landroid/os/Bundle;",
        "p2",
        "Landroid/view/View;",
        "RemoteActionCompatParcelizer",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "MediaBrowserCompatMediaItem",
        "onSaveInstanceState",
        "MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver",
        "accessgetReportFullyDrawnExecutorp",
        "accessensureViewModelStore",
        "accessonBackPresseds1027565324",
        "IMediaControllerCallback",
        "onDestroy",
        "Lo/executeTransactionAsync;",
        "AudioAttributesImplApi21Parcelizer",
        "()Lo/executeTransactionAsync;",
        "ensureViewModelStore",
        "",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "getOnBackPressedDispatcherannotations",
        "createFullyDrawnExecutor",
        "addObserverForBackInvokerlambda7",
        "MediaMetadataCompat",
        "MediaDescriptionCompat",
        "MediaBrowserCompatCustomActionResultReceiver",
        "",
        "Lo/DynamicRealmTransactionOnError;",
        "(Ljava/util/List;)V",
        "AudioAttributesCompatParcelizer",
        "()Ljava/lang/String;",
        "MediaBrowserCompatSearchResultReceiver",
        "w_",
        "write",
        "(Ljava/lang/String;)V",
        "",
        "a",
        "(I)V",
        "addObserverForBackInvoker",
        "MediaBrowserCompatItemReceiver",
        "(Lo/DynamicRealmTransactionOnError;)V",
        "onDestroyView",
        "Landroid/content/Intent;",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "onPause",
        "Lo/setNull;",
        "presenter",
        "Lo/setNull;",
        "getPresenter",
        "()Lo/setNull;",
        "setPresenter",
        "(Lo/setNull;)V",
        "Lo/SurfaceTexturePlatformViewRenderTarget1;",
        "filters",
        "Lo/SurfaceTexturePlatformViewRenderTarget1;",
        "getFilters",
        "()Lo/SurfaceTexturePlatformViewRenderTarget1;",
        "setFilters",
        "(Lo/SurfaceTexturePlatformViewRenderTarget1;)V",
        "Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda9;",
        "currencyRootVM",
        "Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda9;",
        "getCurrencyRootVM",
        "()Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda9;",
        "setCurrencyRootVM",
        "(Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda9;)V",
        "Lo/executeTransactionAsync;",
        "IconCompatParcelizer",
        "Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda6;",
        "Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda6;",
        "()Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda6;",
        "read",
        "(Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda6;)V",
        "Lo/RealmMapEntrySetLongValueIterator;",
        "AudioAttributesImplBaseParcelizer",
        "Lo/RealmMapEntrySetLongValueIterator;",
        "addContentView",
        "()Lo/RealmMapEntrySetLongValueIterator;",
        "(Lo/RealmMapEntrySetLongValueIterator;)V",
        "invoke",
        "",
        "Z"
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
.field private static final $$f:[B

.field private static final $$g:I

.field private static $10:I

.field private static $11:I

.field public static final AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field private static IMediaControllerCallback:I

.field private static IMediaSession:J

.field private static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

.field private static MediaDescriptionCompat:[C

.field private static MediaMetadataCompat:I

.field private static MediaSessionCompatToken:I

.field private static RatingCompat:J

.field public static final RemoteActionCompatParcelizer:I

.field public static final a:Ljava/lang/String;

.field public static final invoke:Ljava/lang/String;

.field public static final read:Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment$read;

.field public static final write:Ljava/lang/String;


# instance fields
.field public AudioAttributesImplApi21Parcelizer:Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda6;

.field public AudioAttributesImplBaseParcelizer:Lo/RealmMapEntrySetLongValueIterator;

.field private IconCompatParcelizer:Lo/executeTransactionAsync;

.field private MediaBrowserCompatCustomActionResultReceiver:Z

.field private MediaBrowserCompatMediaItem:Lo/executeTransactionAsync;

.field public currencyRootVM:Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda9;
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation
.end field

.field public filters:Lo/SurfaceTexturePlatformViewRenderTarget1;
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation
.end field

.field public presenter:Lo/setNull;
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation
.end field


# direct methods
.method private static $$h(III)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x4

    add-int/lit8 p1, p1, 0x41

    sget-object v0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->$$f:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    add-int/lit8 p1, p1, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->$$f:[B

    const/16 v0, 0x8c

    sput v0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->$$g:I

    const/4 v0, 0x0

    .line 65343
    sput v0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->IMediaControllerCallback:I

    sput v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaSessionCompatToken:I

    sput v0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    sput v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaMetadataCompat:I

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->IMediaSession()V

    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    int-to-char v3, v3

    const-string v4, ""

    const/16 v5, 0x30

    invoke-static {v4, v5, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x1b

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->c(ICI[Ljava/lang/Object;)V

    aget-object v2, v5, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x1

    const/16 v3, 0x20

    new-array v3, v3, [C

    fill-array-data v3, :array_1

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->d(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->write:Ljava/lang/String;

    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    rsub-int/lit8 v2, v2, 0x1b

    invoke-static {v0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double v3, v3, v5

    const v4, 0xffc6

    sub-int/2addr v4, v3

    int-to-char v3, v4

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    rsub-int/lit8 v4, v4, 0x15

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->c(ICI[Ljava/lang/Object;)V

    aget-object v2, v5, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->a:Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x1

    const/16 v3, 0x1a

    new-array v3, v3, [C

    fill-array-data v3, :array_2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->d(I[C[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->invoke:Ljava/lang/String;

    new-instance v0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment$read;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment$read;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->read:Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment$read;

    const/16 v0, 0x8

    sput v0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->RemoteActionCompatParcelizer:I

    sget v0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->IMediaControllerCallback:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaSessionCompatToken:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    nop

    :array_0
    .array-data 1
        0x3t
        -0x25t
        -0x2ct
        -0x1at
    .end array-data

    :array_1
    .array-data 2
        -0x2bb0s
        -0x6b2cs
        -0x2bcbs
        -0x5e21s
        -0x50eds
        0x5des
        -0x3a7fs
        -0x5a0bs
        0x1fds
        -0x604cs
        -0x1037s
        0x7392s
        0x7fbbs
        0x75abs
        -0x46fes
        0x4e5ds
        0x554ds
        0x225cs
        0x433fs
        0x240as
        -0x7cf4s
        0x1803s
        0x6d60s
        -0xddbs
        -0x70ds
        -0x928s
        0x3884s
        -0x3707s
        -0x2916s
        -0x5376s
        -0x3d2ds
        -0x5975s
    .end array-data

    :array_2
    .array-data 2
        0x257ds
        -0x5ebes
        0x2518s
        -0x6bb7s
        -0x34f8s
        0x67fas
        -0x5e66s
        -0x382fs
        -0xf30s
        -0x55des
        -0x742es
        0x11b6s
        -0x716as
        0x403ds
        -0x22e7s
        0x2c79s
        -0x5ba0s
        0x17cas
        0x2721s
        0x4632s
        0x723fs
        0x2d93s
        0x97bs
        -0x6fe3s
        0x9e2s
        -0x3cacs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Lo/getColumnType;-><init>()V

    return-void
.end method

.method private static synthetic AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;

    const/4 v0, 0x2

    .line 216
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    .line 215
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaMetadataCompat()V

    .line 216
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->getPresenter()Lo/setNull;

    move-result-object v1

    iget-object p0, p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->IconCompatParcelizer:Lo/executeTransactionAsync;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, p0}, Lo/setNull;->write(Lo/executeTransactionAsync;)V

    sget p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaMetadataCompat:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p0, v0

    const/4 p0, 0x0

    return-object p0
.end method

.method private static final AudioAttributesCompatParcelizer(Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;)V
    .locals 4

    const/4 v0, 0x2

    .line 185
    rem-int v1, v0, v0

    .line 183
    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v2, v1, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaMetadataCompat:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_2

    .line 182
    iget-boolean v2, p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaBrowserCompatCustomActionResultReceiver:Z

    const/4 v3, 0x0

    if-nez v2, :cond_1

    add-int/lit8 v1, v1, 0x27

    .line 185
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 183
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->getPresenter()Lo/setNull;

    move-result-object p0

    invoke-virtual {p0}, Lo/setNull;->invoke()V

    const/16 p0, 0xa

    div-int/2addr p0, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->getPresenter()Lo/setNull;

    move-result-object p0

    invoke-virtual {p0}, Lo/setNull;->invoke()V

    :goto_0
    return-void

    .line 185
    :cond_1
    iput-boolean v3, p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaBrowserCompatCustomActionResultReceiver:Z

    return-void

    .line 182
    :cond_2
    iget-boolean p0, p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaBrowserCompatCustomActionResultReceiver:Z

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic AudioAttributesCompatParcelizer(Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65337
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-nez v1, :cond_0

    :try_start_0
    invoke-static {p0}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->AudioAttributesImplApi21Parcelizer(Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->AudioAttributesImplApi21Parcelizer(Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    const/4 p0, 0x0

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static synthetic AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;

    const/4 v1, 0x2

    .line 222
    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaMetadataCompat:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    .line 221
    invoke-super {p0}, Lo/getColumnType;->onDestroy()V

    .line 222
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->getPresenter()Lo/setNull;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v1

    const v7, 0x24e11c76

    const v4, -0x24e11c76

    invoke-static/range {v1 .. v7}, Lo/setNull;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    const/16 p0, 0x61

    div-int/2addr p0, v0

    goto :goto_0

    .line 221
    :cond_0
    invoke-super {p0}, Lo/getColumnType;->onDestroy()V

    .line 222
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->getPresenter()Lo/setNull;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v0

    const v6, 0x24e11c76

    const v3, -0x24e11c76

    invoke-static/range {v0 .. v6}, Lo/setNull;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final AudioAttributesImplApi21Parcelizer(Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;)V
    .locals 4

    const/4 v0, 0x2

    .line 306
    rem-int v1, v0, v0

    .line 307
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    sget-object v3, Lo/FragmentCreditCardTagihanBinding;->onBackPressed:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {v3}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 306
    new-instance v3, Lo/isRecoveryConfiguration;

    invoke-direct {v3, p0}, Lo/isRecoveryConfiguration;-><init>(Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;)V

    invoke-static {v1, v2, v3}, Lo/FragmentCreditCardPinBinding;->invoke(Landroid/content/Context;ILkotlin/jvm/functions/Function0;)V

    sget p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaMetadataCompat:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static synthetic AudioAttributesImplApi21Parcelizer(Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x2

    .line 65334
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-nez v1, :cond_0

    :try_start_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v6

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v7

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v4

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v3

    const v2, 0x378b8157

    const v5, -0x378b8150    # -250362.75f

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v4

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v5

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v2

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v1

    const v0, 0x378b8157

    const v3, -0x378b8150    # -250362.75f

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static synthetic AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65324
    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroid/view/View;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaMetadataCompat:I

    rem-int/2addr v2, v1

    const/4 v1, 0x0

    invoke-static {p0}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-eqz v2, :cond_0

    :try_start_0
    invoke-static {v0}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->AudioAttributesImplApi26Parcelizer(Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    return-object v1

    :cond_0
    invoke-static {v0}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->AudioAttributesImplApi26Parcelizer(Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static final AudioAttributesImplApi26Parcelizer(Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;)V
    .locals 9

    const/4 v0, 0x2

    .line 163
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v6

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v7

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v4

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v3

    const v2, -0x1390149c

    const v5, 0x139014a7

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaMetadataCompat:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0x2e

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private static synthetic AudioAttributesImplApi26Parcelizer(Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;Landroid/view/View;)V
    .locals 7

    .line 65335
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v4

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v5

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v2

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v1

    const v0, -0xcd63d19

    const v3, 0xcd63d21

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v3, 0x2

    .line 156
    rem-int v4, v3, v3

    sget v4, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v4, v4, 0x1d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaMetadataCompat:I

    rem-int/2addr v4, v3

    const/4 v4, 0x3

    if-ne p0, v4, :cond_1

    add-int/lit8 v5, v5, 0x6b

    rem-int/lit16 p0, v5, 0x80

    sput p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v5, v3

    .line 155
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Lo/setOnShow;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, Lo/FragmentCreditCardControlCardBinding;->invoke(Landroid/app/Activity;)V

    .line 156
    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->getPresenter()Lo/setNull;

    move-result-object p0

    invoke-virtual {p0}, Lo/setNull;->invoke()V

    sget p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaMetadataCompat:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p0, v3

    if-nez p0, :cond_0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic AudioAttributesImplBaseParcelizer(Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;)V
    .locals 3

    const/4 v0, 0x2

    .line 65338
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->AudioAttributesImplApi21Parcelizer()V

    if-nez v1, :cond_0

    :try_start_0
    invoke-static {p0}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->IconCompatParcelizer(Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->AudioAttributesImplBaseParcelizer()V

    const/16 p0, 0x58

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->IconCompatParcelizer(Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->AudioAttributesImplBaseParcelizer()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    sget p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaMetadataCompat:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0

    :goto_1
    invoke-static {}, Lo/AbstractCoroutineContextElement;->AudioAttributesImplBaseParcelizer()V

    throw p0
.end method

.method private static synthetic AudioAttributesImplBaseParcelizer(Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65336
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-nez v1, :cond_0

    :try_start_0
    invoke-static {p0}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->invoke(Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->invoke(Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private final IMediaControllerCallback()V
    .locals 3

    const/4 v0, 0x2

    .line 214
    rem-int v1, v0, v0

    .line 193
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtPortfolioHistoryBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtPortfolioHistoryBinding;->MediaDescriptionCompat:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;->invoke:Landroid/widget/ImageView;

    new-instance v2, Lo/isAllowWritesOnUiThread;

    invoke-direct {v2, p0}, Lo/isAllowWritesOnUiThread;-><init>(Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtPortfolioHistoryBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtPortfolioHistoryBinding;->MediaDescriptionCompat:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;->read:Landroid/widget/ImageView;

    new-instance v2, Lo/realmExists;

    invoke-direct {v2, p0}, Lo/realmExists;-><init>(Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtPortfolioHistoryBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtPortfolioHistoryBinding;->AudioAttributesImplBaseParcelizer:Lo/FragmentPaylaterStatusFormBinding;

    new-instance v2, Lo/isAllowQueriesOnUiThread;

    invoke-direct {v2, p0}, Lo/isAllowQueriesOnUiThread;-><init>(Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    return-void
.end method

.method static IMediaSession()V
    .locals 2

    const/16 v0, 0x37

    .line 65326
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaDescriptionCompat:[C

    const-wide v0, -0x42b2ccda82642a90L    # -2.0747699247222883E-13

    sput-wide v0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->RatingCompat:J

    const-wide v0, 0x23ef5b0d70e6307L

    sput-wide v0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->IMediaSession:J

    return-void

    :array_0
    .array-data 2
        0x62fas
        -0x2af8s
        0xd35s
        0x4520s
        -0x42bes
        -0xa95s
        0x2d6ds
        0x657fs
        -0x226cs
        0x158cs
        0x4da6s
        -0x7a58s
        -0x22es
        0x35e3s
        0x6debs
        -0x5a09s
        0x1c03s
        0x5434s
        -0x73ccs
        -0x3bb0s
        0x3c6cs
        0x7460s
        -0x5390s
        -0x1b80s
        0x5c96s
        -0x6b43s
        -0x334bs
        0x4des
        -0x62c4s
        0x2aces
        -0xd0ds
        -0x451as
        0x4284s
        0xaads
        -0x2d55s
        -0x6547s
        0x2252s
        -0x15b6s
        -0x4da0s
        0x7a6es
        0x214s
        -0x35dbs
        -0x6dd3s
        0x5a31s
        -0x1c3bs
        -0x540es
        0x73f2s
        0x3b96s
        0x62fes
        -0x2aeds
        0xd22s
        0x453ds
        -0x42aas
        -0xaa6s
        0x2d71s
    .end array-data
.end method

.method private static synthetic IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;

    const/4 v1, 0x2

    .line 119
    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaMetadataCompat:I

    rem-int/2addr v2, v1

    .line 108
    iget-object v2, p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtPortfolioHistoryBinding;

    iget-object v2, v2, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtPortfolioHistoryBinding;->MediaDescriptionCompat:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;

    iget-object v2, v2, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;->AudioAttributesImplApi21Parcelizer:Lo/FragmentPaylaterStatusConfirmBinding;

    .line 109
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lo/setFieldLabel2$RemoteActionCompatParcelizer;->invoke:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 108
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 112
    iget-object v2, p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaBrowserCompatMediaItem:Lo/executeTransactionAsync;

    if-nez v2, :cond_0

    .line 113
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->getFilters()Lo/SurfaceTexturePlatformViewRenderTarget1;

    move-result-object v2

    invoke-virtual {v2, v0}, Lo/SurfaceTexturePlatformViewRenderTarget1;->write(I)Lo/executeTransactionAsync;

    move-result-object v0

    iput-object v0, p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaBrowserCompatMediaItem:Lo/executeTransactionAsync;

    .line 116
    :cond_0
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->getFilters()Lo/SurfaceTexturePlatformViewRenderTarget1;

    move-result-object v0

    iget-object v2, p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaBrowserCompatMediaItem:Lo/executeTransactionAsync;

    invoke-virtual {v0, v2}, Lo/SurfaceTexturePlatformViewRenderTarget1;->RemoteActionCompatParcelizer(Lo/executeTransactionAsync;)V

    .line 118
    iget-object v0, p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->IconCompatParcelizer:Lo/executeTransactionAsync;

    if-nez v0, :cond_1

    .line 119
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->getFilters()Lo/SurfaceTexturePlatformViewRenderTarget1;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lo/SurfaceTexturePlatformViewRenderTarget1;->write(I)Lo/executeTransactionAsync;

    move-result-object v0

    iput-object v0, p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->IconCompatParcelizer:Lo/executeTransactionAsync;

    sget p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaMetadataCompat:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p0, v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final IconCompatParcelizer(Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;)V
    .locals 3

    const/4 v0, 0x2

    .line 140
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    .line 132
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaMetadataCompat()V

    const/4 v1, 0x1

    .line 133
    iput-boolean v1, p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaBrowserCompatCustomActionResultReceiver:Z

    .line 134
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtPortfolioHistoryBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtPortfolioHistoryBinding;->MediaDescriptionCompat:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;->AudioAttributesImplApi21Parcelizer:Lo/FragmentPaylaterStatusConfirmBinding;

    const-string v2, ""

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->getFilters()Lo/SurfaceTexturePlatformViewRenderTarget1;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lo/SurfaceTexturePlatformViewRenderTarget1;->write(I)Lo/executeTransactionAsync;

    move-result-object v1

    .line 135
    iput-object v1, p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->IconCompatParcelizer:Lo/executeTransactionAsync;

    .line 137
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->getFilters()Lo/SurfaceTexturePlatformViewRenderTarget1;

    move-result-object v1

    iget-object v2, p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->IconCompatParcelizer:Lo/executeTransactionAsync;

    invoke-virtual {v1, v2}, Lo/SurfaceTexturePlatformViewRenderTarget1;->RemoteActionCompatParcelizer(Lo/executeTransactionAsync;)V

    .line 138
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->ensureViewModelStore()V

    .line 139
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->getOnBackPressedDispatcherannotations()V

    .line 140
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->getPresenter()Lo/setNull;

    move-result-object v1

    iget-object p0, p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->IconCompatParcelizer:Lo/executeTransactionAsync;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, p0}, Lo/setNull;->write(Lo/executeTransactionAsync;)V

    sget p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaMetadataCompat:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic IconCompatParcelizer(Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65339
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-static {p0}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->a(Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaMetadataCompat:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static final MediaBrowserCompatItemReceiver(Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 316
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    .line 310
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/setOnShow;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lo/KotlinVersionCurrentValue;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 311
    sget-object v1, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    .line 312
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    .line 311
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    const/16 v4, 0x30

    rsub-int/lit8 v3, v3, 0x30

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x7

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v8}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->c(ICI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v8, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    neg-int v2, v2

    const/16 v4, 0xa

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v2, v4, v6}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->d(I[C[Ljava/lang/Object;)V

    aget-object v2, v6, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p0, v5, v2, v3, v1}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    .line 316
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    return-object p0

    :array_0
    .array-data 2
        -0x6687s
        0x5aaas
        -0x66aas
        0x6fa9s
        -0x14abs
        -0x4aads
        -0x7e2as
        0x1578s
        0x4cc6s
        0x51fas
    .end array-data
.end method

.method private final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V
    .locals 7

    .line 65341
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v4

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v5

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v2

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v1

    const v0, 0x63e08da6

    const v3, -0x63e08d9d

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final MediaMetadataCompat()V
    .locals 5

    const/4 v0, 0x2

    .line 419
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    .line 260
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtPortfolioHistoryBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtPortfolioHistoryBinding;->AudioAttributesImplApi21Parcelizer:Landroid/widget/LinearLayout;

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    const/16 v3, 0x8

    .line 411
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 261
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtPortfolioHistoryBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtPortfolioHistoryBinding;->a:Landroid/widget/LinearLayout;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    const/4 v4, 0x0

    .line 413
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 262
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtPortfolioHistoryBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtPortfolioHistoryBinding;->MediaBrowserCompatMediaItem:Lo/FragmentPaylaterRegisterResultBinding;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    .line 415
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 263
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtPortfolioHistoryBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtPortfolioHistoryBinding;->read:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    .line 417
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 264
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtPortfolioHistoryBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtPortfolioHistoryBinding;->AudioAttributesImplApi26Parcelizer:Landroid/widget/LinearLayout;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    .line 419
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;

    const/4 v1, 0x2

    .line 423
    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaMetadataCompat:I

    rem-int/2addr v2, v1

    .line 268
    iget-object v2, p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtPortfolioHistoryBinding;

    iget-object v2, v2, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtPortfolioHistoryBinding;->MediaBrowserCompatMediaItem:Lo/FragmentPaylaterRegisterResultBinding;

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    .line 421
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 269
    iget-object p0, p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtPortfolioHistoryBinding;

    iget-object p0, p0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtPortfolioHistoryBinding;->invoke:Lo/probeCoroutineSuspended;

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    .line 423
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    sget p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaMetadataCompat:I

    rem-int/2addr p0, v1

    const/4 p0, 0x0

    return-object p0
.end method

.method private final RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 240
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 241
    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->onNightModeChanged:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x1

    .line 240
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaBrowserCompatItemReceiver(Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaBrowserCompatItemReceiver(Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->IconCompatParcelizer(Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;Landroid/view/View;)V

    sget p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaMetadataCompat:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;

    const/4 v0, 0x2

    .line 57
    rem-int v1, v0, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->AudioAttributesImplBaseParcelizer:Lo/RealmMapEntrySetLongValueIterator;

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    sget v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaMetadataCompat:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_1
    const-string p0, ""

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    sget p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaMetadataCompat:I

    rem-int/2addr p0, v0

    return-object v1
.end method

.method private final a(I)V
    .locals 4

    const/4 v0, 0x2

    .line 445
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    .line 321
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtPortfolioHistoryBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtPortfolioHistoryBinding;->MediaBrowserCompatItemReceiver:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 322
    iget-object p1, p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtPortfolioHistoryBinding;

    iget-object p1, p1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtPortfolioHistoryBinding;->AudioAttributesCompatParcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    .line 323
    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->addContentView:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 322
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 324
    iget-object p1, p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtPortfolioHistoryBinding;

    iget-object p1, p1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtPortfolioHistoryBinding;->AudioAttributesImplApi21Parcelizer:Landroid/widget/LinearLayout;

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    const/16 v2, 0x8

    .line 437
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 325
    iget-object p1, p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtPortfolioHistoryBinding;

    iget-object p1, p1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtPortfolioHistoryBinding;->MediaDescriptionCompat:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;

    .line 7057
    iget-object p1, p1, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;->write:Landroid/widget/RelativeLayout;

    .line 325
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    const/4 v3, 0x0

    .line 439
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 326
    iget-object p1, p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtPortfolioHistoryBinding;

    iget-object p1, p1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtPortfolioHistoryBinding;->a:Landroid/widget/LinearLayout;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    .line 441
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 327
    iget-object p1, p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtPortfolioHistoryBinding;

    iget-object p1, p1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtPortfolioHistoryBinding;->AudioAttributesImplApi26Parcelizer:Landroid/widget/LinearLayout;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    .line 443
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 328
    iget-object p1, p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtPortfolioHistoryBinding;

    iget-object p1, p1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtPortfolioHistoryBinding;->read:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    .line 445
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    sget p1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaMetadataCompat:I

    rem-int/2addr p1, v0

    return-void
.end method

.method private static final a(Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;)V
    .locals 8

    const/4 v0, 0x2

    .line 198
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    const-string v0, ""

    if-nez v1, :cond_0

    .line 194
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtPortfolioHistoryBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtPortfolioHistoryBinding;->MediaDescriptionCompat:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;->AudioAttributesImplApi21Parcelizer:Lo/FragmentPaylaterStatusConfirmBinding;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/setOnShow;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lo/FragmentCreditCardControlCardBinding;->invoke(Landroid/app/Activity;)V

    .line 196
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->createFullyDrawnExecutor()V

    .line 197
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v5

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v6

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v3

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v2

    const v1, -0x4231acdb

    const v4, 0x4231acdb

    invoke-static/range {v1 .. v7}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->getPresenter()Lo/setNull;

    move-result-object p0

    invoke-virtual {p0}, Lo/setNull;->invoke()V

    return-void

    .line 194
    :cond_0
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtPortfolioHistoryBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtPortfolioHistoryBinding;->MediaDescriptionCompat:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;->AudioAttributesImplApi21Parcelizer:Lo/FragmentPaylaterStatusConfirmBinding;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/setOnShow;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lo/FragmentCreditCardControlCardBinding;->invoke(Landroid/app/Activity;)V

    .line 196
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->createFullyDrawnExecutor()V

    .line 197
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v5

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v6

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v3

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v2

    const v1, -0x4231acdb

    const v4, 0x4231acdb

    invoke-static/range {v1 .. v7}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->getPresenter()Lo/setNull;

    move-result-object p0

    invoke-virtual {p0}, Lo/setNull;->invoke()V

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic a(Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->AudioAttributesImplApi21Parcelizer(Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;Landroid/view/View;)V

    sget p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaMetadataCompat:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private a(Lo/RealmMapEntrySetLongValueIterator;)V
    .locals 3

    const/4 v0, 0x2

    .line 57
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    const-string v0, ""

    if-nez v1, :cond_0

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->AudioAttributesImplBaseParcelizer:Lo/RealmMapEntrySetLongValueIterator;

    return-void

    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->AudioAttributesImplBaseParcelizer:Lo/RealmMapEntrySetLongValueIterator;

    const/4 p1, 0x0

    throw p1
.end method

.method private final accessensureViewModelStore()V
    .locals 4

    const/4 v0, 0x2

    .line 146
    rem-int v1, v0, v0

    .line 145
    new-instance v1, Lo/RealmMapEntrySetLongValueIterator;

    move-object v2, p0

    check-cast v2, Lo/RealmMapEntrySetLongValueIterator$invoke;

    invoke-direct {v1, v2}, Lo/RealmMapEntrySetLongValueIterator;-><init>(Lo/RealmMapEntrySetLongValueIterator$invoke;)V

    invoke-direct {p0, v1}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->a(Lo/RealmMapEntrySetLongValueIterator;)V

    .line 146
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtPortfolioHistoryBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtPortfolioHistoryBinding;->read:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;)V

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x61

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method private final accessgetReportFullyDrawnExecutorp()V
    .locals 4

    const/4 v0, 0x2

    .line 131
    rem-int v1, v0, v0

    .line 124
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtPortfolioHistoryBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtPortfolioHistoryBinding;->MediaBrowserCompatCustomActionResultReceiver:Lo/requestPermissions;

    .line 126
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 127
    sget v3, Lo/setFieldLabel2$RemoteActionCompatParcelizer;->accessgetReportFullyDrawnExecutorp:I

    .line 125
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    filled-new-array {v2}, [I

    move-result-object v2

    .line 124
    invoke-virtual {v1, v2}, Lo/requestPermissions;->setColorSchemeColors([I)V

    .line 131
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtPortfolioHistoryBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtPortfolioHistoryBinding;->MediaBrowserCompatCustomActionResultReceiver:Lo/requestPermissions;

    new-instance v2, Lo/hasAssetFile;

    invoke-direct {v2, p0}, Lo/hasAssetFile;-><init>(Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;)V

    invoke-virtual {v1, v2}, Lo/requestPermissions;->setOnRefreshListener(Lo/requestPermissions$a;)V

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x4e

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method private final accessonBackPresseds1027565324()V
    .locals 7

    const/4 v0, 0x2

    .line 174
    rem-int v1, v0, v0

    .line 150
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtPortfolioHistoryBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtPortfolioHistoryBinding;->MediaDescriptionCompat:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;->AudioAttributesImplApi21Parcelizer:Lo/FragmentPaylaterStatusConfirmBinding;

    .line 151
    sget v2, Lo/getAED$AudioAttributesImplApi26Parcelizer;->EncodeException:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 150
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 152
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtPortfolioHistoryBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtPortfolioHistoryBinding;->MediaDescriptionCompat:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;->AudioAttributesImplApi21Parcelizer:Lo/FragmentPaylaterStatusConfirmBinding;

    new-instance v2, Lo/initializeBuilder;

    invoke-direct {v2, p0}, Lo/initializeBuilder;-><init>(Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 161
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->getOnBackPressedDispatcherannotations()V

    .line 163
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtPortfolioHistoryBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtPortfolioHistoryBinding;->MediaDescriptionCompat:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;->AudioAttributesImplApi21Parcelizer:Lo/FragmentPaylaterStatusConfirmBinding;

    new-instance v2, Lo/checkModule;

    invoke-direct {v2, p0}, Lo/checkModule;-><init>(Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtPortfolioHistoryBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtPortfolioHistoryBinding;->MediaDescriptionCompat:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;->AudioAttributesImplApi21Parcelizer:Lo/FragmentPaylaterStatusConfirmBinding;

    new-instance v2, Lo/shouldDeleteRealmIfMigrationNeeded;

    invoke-direct {v2, p0}, Lo/shouldDeleteRealmIfMigrationNeeded;-><init>(Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 174
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtPortfolioHistoryBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtPortfolioHistoryBinding;->MediaDescriptionCompat:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;->AudioAttributesImplApi21Parcelizer:Lo/FragmentPaylaterStatusConfirmBinding;

    .line 175
    new-instance v2, Lo/ShimmerDetailMutationBinding$RemoteActionCompatParcelizer;

    invoke-direct {v2}, Lo/ShimmerDetailMutationBinding$RemoteActionCompatParcelizer;-><init>()V

    .line 176
    new-instance v3, Lo/addModule;

    invoke-direct {v3, p0}, Lo/addModule;-><init>(Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;)V

    .line 1036
    iput-object v3, v2, Lo/ShimmerDetailMutationBinding$RemoteActionCompatParcelizer;->write:Lo/PocketAccountNotEligibleException;

    .line 181
    new-instance v3, Lo/RealmConfigurationBuilder;

    invoke-direct {v3, p0}, Lo/RealmConfigurationBuilder;-><init>(Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;)V

    .line 2041
    iput-object v3, v2, Lo/ShimmerDetailMutationBinding$RemoteActionCompatParcelizer;->a:Lo/ShimmerLayoutDetailMutationBinding;

    .line 3046
    new-instance v3, Lo/ShimmerDetailMutationBinding;

    iget-object v4, v2, Lo/ShimmerDetailMutationBinding$RemoteActionCompatParcelizer;->read:Lo/ShimmerLayoutActionBarBinding;

    iget-object v5, v2, Lo/ShimmerDetailMutationBinding$RemoteActionCompatParcelizer;->write:Lo/PocketAccountNotEligibleException;

    iget-object v2, v2, Lo/ShimmerDetailMutationBinding$RemoteActionCompatParcelizer;->a:Lo/ShimmerLayoutDetailMutationBinding;

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v2, v6}, Lo/ShimmerDetailMutationBinding;-><init>(Lo/ShimmerLayoutActionBarBinding;Lo/PocketAccountNotEligibleException;Lo/ShimmerLayoutDetailMutationBinding;B)V

    .line 188
    check-cast v3, Landroid/text/TextWatcher;

    .line 174
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private addContentView()Lo/RealmMapEntrySetLongValueIterator;
    .locals 7

    .line 65331
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v4

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v5

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v2

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v1

    const v0, 0x7db79d85

    const v3, -0x7db79d80

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/RealmMapEntrySetLongValueIterator;

    return-object v0
.end method

.method private final addObserverForBackInvoker()V
    .locals 5

    const/4 v0, 0x2

    .line 455
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    .line 332
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtPortfolioHistoryBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtPortfolioHistoryBinding;->AudioAttributesImplApi21Parcelizer:Landroid/widget/LinearLayout;

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    const/16 v3, 0x8

    .line 447
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 333
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtPortfolioHistoryBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtPortfolioHistoryBinding;->MediaDescriptionCompat:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;

    .line 6057
    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;->write:Landroid/widget/RelativeLayout;

    .line 333
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    const/4 v4, 0x0

    .line 449
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 334
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtPortfolioHistoryBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtPortfolioHistoryBinding;->a:Landroid/widget/LinearLayout;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    .line 451
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 335
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtPortfolioHistoryBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtPortfolioHistoryBinding;->AudioAttributesImplApi26Parcelizer:Landroid/widget/LinearLayout;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    .line 453
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 336
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtPortfolioHistoryBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtPortfolioHistoryBinding;->read:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    .line 455
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private final addObserverForBackInvokerlambda7()V
    .locals 7

    .line 65333
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v4

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v5

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v2

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v1

    const v0, -0x1390149c

    const v3, 0x139014a7

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static c(ICI[Ljava/lang/Object;)V
    .locals 24

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 99
    rem-int v2, v1, v1

    .line 76
    new-instance v2, Lo/isOverridableByWithoutExternalConditions;

    invoke-direct {v2}, Lo/isOverridableByWithoutExternalConditions;-><init>()V

    .line 79
    new-array v3, v0, [J

    const/4 v4, 0x0

    .line 82
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v5, v0, :cond_7

    .line 99
    sget v5, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->$11:I

    add-int/lit8 v5, v5, 0x1d

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->$10:I

    rem-int/2addr v5, v1

    const v12, 0x699c1620

    const/4 v13, 0x3

    const/4 v14, 0x4

    if-eqz v5, :cond_3

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v15, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaDescriptionCompat:[C

    rem-int v16, p0, v5

    aget-char v15, v15, v16

    :try_start_0
    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v6, v4

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v12

    add-int/lit8 v17, v12, 0x1d

    invoke-static {v4, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v12, v12, v8

    int-to-char v12, v12

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v15

    add-int/lit16 v15, v15, 0x61e

    const v20, 0x5d02ec87

    const/16 v21, 0x0

    int-to-byte v8, v4

    or-int/lit8 v11, v8, 0x36

    int-to-byte v11, v11

    invoke-static {v8, v11, v8}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->$$h(III)Ljava/lang/String;

    move-result-object v22

    new-array v8, v10, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v4

    move/from16 v18, v12

    move/from16 v19, v15

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v9, v5

    sget-wide v17, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->RatingCompat:J

    :try_start_1
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v15, v13

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v15, v1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v8, 0x1

    aput-object v9, v15, v8

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v15, v4

    const v9, 0x6134a6b1

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    const/16 v10, 0x30

    if-nez v9, :cond_1

    invoke-static {v7, v10, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/lit8 v17, v9, 0x36

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    const/4 v11, 0x0

    cmpl-float v9, v9, v11

    rsub-int v9, v9, 0x7694

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x6af

    const v20, 0x55aa5c16

    const/16 v21, 0x0

    int-to-byte v12, v4

    int-to-byte v6, v12

    int-to-byte v8, v6

    invoke-static {v12, v6, v8}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->$$h(III)Ljava/lang/String;

    move-result-object v22

    new-array v6, v14, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v4

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v8, v6, v12

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v13

    move/from16 v18, v9

    move/from16 v19, v11

    move-object/from16 v23, v6

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v9, v6, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v11, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v9, -0x14ec1068

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    add-int/lit8 v11, v9, 0x15

    invoke-static {v7, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v12, v7

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v7

    add-int/lit16 v13, v7, 0x7aa

    const v14, -0x2072eac1

    const/4 v15, 0x0

    int-to-byte v7, v4

    or-int/lit8 v9, v7, 0x39

    int-to-byte v9, v9

    invoke-static {v7, v9, v7}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->$$h(III)Ljava/lang/String;

    move-result-object v16

    new-array v7, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v4

    const-class v9, Ljava/lang/Object;

    const/4 v8, 0x1

    aput-object v9, v7, v8

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_2
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v9, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 85
    :cond_3
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v9, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaDescriptionCompat:[C

    add-int v10, p0, v5

    aget-char v9, v9, v10

    const/4 v8, 0x1

    :try_start_3
    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v4

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v17, v9, 0x1d

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    add-int/lit16 v11, v11, 0x61d

    const v20, 0x5d02ec87

    const/16 v21, 0x0

    int-to-byte v12, v4

    or-int/lit8 v15, v12, 0x36

    int-to-byte v15, v15

    invoke-static {v12, v15, v12}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->$$h(III)Ljava/lang/String;

    move-result-object v22

    const/4 v8, 0x1

    new-array v12, v8, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v12, v4

    move/from16 v18, v9

    move/from16 v19, v11

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_4
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v9, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    int-to-long v11, v5

    sget-wide v17, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->RatingCompat:J

    :try_start_4
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v15, v13

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v15, v1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v8, 0x1

    aput-object v11, v15, v8

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v15, v4

    const v9, 0x6134a6b1

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    rsub-int/lit8 v17, v9, 0x36

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    rsub-int v9, v9, 0x7693

    int-to-char v9, v9

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v18

    cmp-long v10, v18, v11

    add-int/lit16 v10, v10, 0x6b0

    const v20, 0x55aa5c16

    const/16 v21, 0x0

    int-to-byte v11, v4

    int-to-byte v12, v11

    int-to-byte v6, v12

    invoke-static {v11, v12, v6}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->$$h(III)Ljava/lang/String;

    move-result-object v22

    new-array v6, v14, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v4

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v11, v6, v8

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v13

    move/from16 v18, v9

    move/from16 v19, v10

    move-object/from16 v23, v6

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_5
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v9, v6, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aput-wide v9, v3, v5

    .line 82
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v9, -0x14ec1068

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_6

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit8 v9, v7, 0x15

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    int-to-char v10, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v11, v7, 0x7aa

    const v12, -0x2072eac1

    const/4 v13, 0x0

    int-to-byte v7, v4

    or-int/lit8 v14, v7, 0x39

    int-to-byte v14, v14

    invoke-static {v7, v14, v7}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->$$h(III)Ljava/lang/String;

    move-result-object v14

    new-array v15, v1, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v15, v4

    const-class v7, Ljava/lang/Object;

    const/4 v8, 0x1

    aput-object v7, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_6
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v9, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 94
    :cond_7
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v9, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v9, v0, :cond_a

    .line 96
    iget v9, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v10, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v10, v3, v10

    long-to-int v10, v10

    int-to-char v10, v10

    aput-char v10, v5, v9

    .line 95
    :try_start_6
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v9

    const v10, -0x14ec1068

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_8

    const/4 v12, 0x0

    invoke-static {v4, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v11, v11, v12

    rsub-int/lit8 v13, v11, 0x15

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v11

    int-to-char v14, v11

    invoke-static {v7, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    add-int/lit16 v15, v11, 0x7aa

    const v16, -0x2072eac1

    const/16 v17, 0x0

    int-to-byte v11, v4

    or-int/lit8 v6, v11, 0x39

    int-to-byte v6, v6

    invoke-static {v11, v6, v11}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->$$h(III)Ljava/lang/String;

    move-result-object v18

    new-array v6, v1, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v6, v4

    const-class v11, Ljava/lang/Object;

    const/4 v8, 0x1

    aput-object v11, v6, v8

    move-object/from16 v19, v6

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_2

    :cond_8
    const/4 v8, 0x1

    const/4 v12, 0x0

    :goto_2
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v11, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    .line 86
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 99
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    .line 82
    sget v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->$10:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->$11:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_b

    .line 99
    aput-object v0, p3, v4

    return-void

    :cond_b
    const/4 v0, 0x0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private final createFullyDrawnExecutor()V
    .locals 3

    const/4 v0, 0x2

    .line 252
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtPortfolioHistoryBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtPortfolioHistoryBinding;->MediaDescriptionCompat:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;->invoke:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static d(I[C[Ljava/lang/Object;)V
    .locals 21

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->IMediaSession:J

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

    :goto_0
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_3

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

    sget-wide v11, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->IMediaSession:J

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

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    add-int/lit8 v14, v7, 0xe

    const/4 v7, 0x0

    invoke-static {v6, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v7, v8, v7

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v15, v7

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x885

    const v17, -0x681a0741

    const/16 v18, 0x0

    int-to-byte v8, v6

    or-int/lit8 v9, v8, 0x32

    int-to-byte v9, v9

    invoke-static {v8, v9, v8}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->$$h(III)Ljava/lang/String;

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
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v2, v4

    .line 59
    :try_start_1
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x7c0cef3

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    add-int/lit8 v11, v7, 0xe

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    rsub-int v7, v7, 0x3c9e

    int-to-char v12, v7

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const v8, -0xfff77b

    sub-int v13, v8, v7

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    int-to-byte v7, v6

    or-int/lit8 v8, v7, 0x33

    int-to-byte v8, v8

    invoke-static {v7, v8, v7}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->$$h(III)Ljava/lang/String;

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
    sget v4, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->$10:I

    add-int/lit8 v4, v4, 0x71

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->$11:I

    rem-int/2addr v4, v0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 65
    :cond_3
    new-instance v1, Ljava/lang/String;

    array-length v4, v2

    sub-int/2addr v4, v3

    invoke-direct {v1, v2, v3, v4}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->$11:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->$10:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_4

    const/16 v0, 0x55

    div-int/2addr v0, v6

    aput-object v1, p2, v6

    return-void

    :cond_4
    aput-object v1, p2, v6

    return-void
.end method

.method private final ensureViewModelStore()V
    .locals 4

    const/4 v0, 0x2

    .line 236
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    .line 230
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->IconCompatParcelizer:Lo/executeTransactionAsync;

    if-nez v1, :cond_0

    .line 231
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaBrowserCompatMediaItem:Lo/executeTransactionAsync;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4013
    iget-object v1, v1, Lo/executeTransactionAsync;->RemoteActionCompatParcelizer:Lo/setAsset;

    if-eqz v1, :cond_1

    .line 236
    sget v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaMetadataCompat:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v2, v0

    .line 231
    invoke-virtual {v1}, Lo/setAsset;->invoke()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 233
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 5013
    iget-object v1, v1, Lo/executeTransactionAsync;->RemoteActionCompatParcelizer:Lo/setAsset;

    if-eqz v1, :cond_1

    .line 233
    invoke-virtual {v1}, Lo/setAsset;->invoke()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 236
    sget v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaMetadataCompat:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v2, v0

    move-object v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtPortfolioHistoryBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtPortfolioHistoryBinding;->MediaBrowserCompatMediaItem:Lo/FragmentPaylaterRegisterResultBinding;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final getOnBackPressedDispatcherannotations()V
    .locals 3

    const/4 v0, 0x2

    .line 247
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtPortfolioHistoryBinding;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtPortfolioHistoryBinding;->MediaDescriptionCompat:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;

    iget-object v0, v0, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;->read:Landroid/widget/ImageView;

    .line 248
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaBrowserCompatMediaItem:Lo/executeTransactionAsync;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->IconCompatParcelizer:Lo/executeTransactionAsync;

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 247
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    goto :goto_1

    :cond_0
    iget-object v0, v0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtPortfolioHistoryBinding;->MediaDescriptionCompat:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;

    iget-object v0, v0, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;->read:Landroid/widget/ImageView;

    .line 248
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaBrowserCompatMediaItem:Lo/executeTransactionAsync;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->IconCompatParcelizer:Lo/executeTransactionAsync;

    goto :goto_0

    :goto_1
    return-void
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65325
    aget-object v1, p0, v0

    check-cast v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Landroid/text/Editable;

    const/4 p0, 0x2

    rem-int v2, p0, p0

    sget v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaMetadataCompat:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v2, p0

    invoke-static {v1}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->AudioAttributesCompatParcelizer(Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;)V

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, p0

    const/4 p0, 0x0

    if-eqz v1, :cond_0

    const/16 v1, 0x57

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method private static final invoke(Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;)V
    .locals 4

    const/4 v0, 0x2

    .line 204
    rem-int v1, v0, v0

    .line 202
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->IconCompatParcelizer:Lo/executeTransactionAsync;

    if-eqz v1, :cond_0

    .line 204
    sget v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaMetadataCompat:I

    rem-int/2addr v2, v0

    .line 203
    iget-object v2, p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtPortfolioHistoryBinding;

    iget-object v2, v2, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtPortfolioHistoryBinding;->MediaDescriptionCompat:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;

    iget-object v2, v2, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;->read:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    .line 205
    sget-object v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity;->read:Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity$read;

    .line 206
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/content/Context;

    .line 205
    invoke-static {v2, v1}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFilterActivity$read;->read(Landroid/content/Context;Lo/executeTransactionAsync;)Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0xa

    .line 204
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    sget p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaMetadataCompat:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic invoke(Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->AudioAttributesImplBaseParcelizer(Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;Landroid/view/View;)V

    sget p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaMetadataCompat:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic invoke(Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 7

    const/4 p1, 0x2

    .line 65353
    rem-int p3, p1, p1

    sget p3, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaMetadataCompat:I

    add-int/lit8 p3, p3, 0x6f

    rem-int/lit16 v0, p3, 0x80

    sput v0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p3, p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v4

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v5

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v2

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v1

    const v0, -0x47082397

    const v3, 0x470823a1

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget p2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaMetadataCompat:I

    add-int/lit8 p2, p2, 0x55

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p2, p1

    if-nez p2, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const v0, -0x41e9c83

    mul-int/2addr v0, p0

    const/high16 v1, -0x6a6e0000

    add-int/2addr v0, v1

    const v1, 0x37a93909

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    not-int v1, p3

    or-int v2, v1, p0

    not-int v2, v2

    const v3, 0x2d7ac6f8

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    not-int v3, p0

    or-int v4, v3, p3

    not-int v4, v4

    not-int p4, p4

    or-int/2addr p4, p0

    not-int p4, p4

    or-int/2addr v4, p4

    const v5, 0x69429c84

    mul-int/2addr v5, v4

    add-int/2addr v0, v5

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr p4, v1

    const v1, -0x69429c84

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    const/high16 v1, 0x65240000

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    const/high16 v1, 0x4eac0000

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    const/high16 v1, 0x5a480000

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    add-int v1, p0, p3

    add-int/2addr v1, p5

    const v3, -0x4973a6ad

    mul-int/2addr v3, p2

    add-int/2addr v1, v3

    const v3, -0xfb1bbfe

    mul-int/2addr v3, p1

    add-int/2addr v1, v3

    mul-int/2addr v1, v1

    const/high16 v3, 0x4f920000

    mul-int/2addr v3, v1

    add-int/2addr v0, v3

    const v3, -0x79f82bff

    mul-int/2addr p0, v3

    const v3, -0x7089faab

    add-int/2addr p0, v3

    const v3, -0x79f83283

    mul-int/2addr p3, v3

    add-int/2addr p0, p3

    mul-int/lit16 v2, v2, 0x458

    add-int/2addr p0, v2

    mul-int/lit16 v4, v4, -0x22c

    add-int/2addr p0, v4

    mul-int/lit16 p4, p4, 0x22c

    add-int/2addr p0, p4

    const p3, -0x79f82e2b

    mul-int/2addr p5, p3

    add-int/2addr p0, p5

    const p3, 0x5af8150f

    mul-int/2addr p2, p3

    add-int/2addr p0, p2

    const p2, -0x414dc856

    mul-int/2addr p1, p2

    add-int/2addr p0, p1

    const/high16 p1, 0x667a0000

    mul-int/2addr v1, p1

    add-int/2addr p0, v1

    mul-int/2addr p0, p0

    const/high16 p1, 0x7dde0000

    mul-int/2addr p0, p1

    add-int/2addr v0, p0

    const/4 p0, 0x0

    const/4 p1, 0x2

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-static {p6}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_0
    aget-object p2, p6, p0

    check-cast p2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;

    .line 13256
    rem-int p3, p1, p1

    sget p3, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaMetadataCompat:I

    add-int/lit8 p3, p3, 0x13

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p3, p1

    iget-object p2, p2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p2, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtPortfolioHistoryBinding;

    iget-object p2, p2, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtPortfolioHistoryBinding;->MediaDescriptionCompat:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;

    iget-object p2, p2, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;->invoke:Landroid/widget/ImageView;

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    sget p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaMetadataCompat:I

    rem-int/2addr p0, p1

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :pswitch_1
    invoke-static {p6}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    invoke-static {p6}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_3
    invoke-static {p6}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_4
    invoke-static {p6}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    invoke-static {p6}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_6
    invoke-static {p6}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_7
    aget-object p0, p6, p0

    check-cast p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;

    .line 12226
    rem-int p2, p1, p1

    sget p2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaMetadataCompat:I

    add-int/lit8 p2, p2, 0x67

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p2, p1

    iget-object p0, p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->IconCompatParcelizer:Lo/executeTransactionAsync;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget p2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p2, p2, 0x37

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaMetadataCompat:I

    rem-int/2addr p2, p1

    goto :goto_0

    .line 1
    :pswitch_8
    invoke-static {p6}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_9
    invoke-static {p6}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_a
    invoke-static {p6}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const-string v0, ""

    const/4 v1, 0x0

    aget-object v1, p0, v1

    check-cast v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/util/List;

    const/4 v2, 0x2

    .line 285
    rem-int v3, v2, v2

    sget v3, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaMetadataCompat:I

    add-int/lit8 v3, v3, 0x1d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v3, v2

    .line 0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Lo/setOnShow;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 285
    sget v3, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaMetadataCompat:I

    add-int/lit8 v3, v3, 0x7d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v3, v2

    .line 277
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 278
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 285
    sget p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaMetadataCompat:I

    rem-int/2addr p0, v2

    .line 279
    sget p0, Lo/setFieldLabel2$invoke;->removeOnTrimMemoryListener:I

    invoke-direct {v1, p0}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->a(I)V

    goto :goto_0

    .line 281
    :cond_1
    invoke-direct {v1}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->addObserverForBackInvoker()V

    .line 282
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v7

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v8

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v5

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v4

    const v3, 0x7db79d85

    const v6, -0x7db79d80

    invoke-static/range {v3 .. v9}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/RealmMapEntrySetLongValueIterator;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8029
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9026
    iput-object p0, v3, Lo/RealmMapEntrySetLongValueIterator;->write:Ljava/util/List;

    .line 8030
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->notifyDataSetChanged()V

    .line 285
    sget p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaMetadataCompat:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p0, v2

    :goto_0
    iget-object p0, v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtPortfolioHistoryBinding;

    iget-object p0, p0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtPortfolioHistoryBinding;->read:Landroidx/recyclerview/widget/RecyclerView;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v6

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v7

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v4

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v3

    const v2, 0x7db79d85

    const v5, -0x7db79d80

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/RealmMapEntrySetLongValueIterator;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;)V

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final read(Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;)V
    .locals 7

    .line 65342
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v4

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v5

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v2

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v1

    const v0, 0x378b8157

    const v3, -0x378b8150    # -250362.75f

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic read(Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->AudioAttributesCompatParcelizer(Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;Landroid/view/View;)V

    sget p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaMetadataCompat:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final read(Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;Ljava/lang/CharSequence;)V
    .locals 8

    const/4 v0, 0x2

    .line 178
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 177
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 178
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v5

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v6

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v3

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v2

    const v1, -0x1390149c

    const v4, 0x139014a7

    invoke-static/range {v1 .. v7}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    sget p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaMetadataCompat:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p0, v0

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic read(Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;Ljava/lang/CharSequence;III)V
    .locals 0

    const/4 p2, 0x2

    .line 65351
    rem-int p3, p2, p2

    sget p3, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaMetadataCompat:I

    add-int/lit8 p3, p3, 0xd

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p3, p2

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->read(Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;Ljava/lang/CharSequence;)V

    sget p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaMetadataCompat:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p0, p2

    if-eqz p0, :cond_0

    const/16 p0, 0x39

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private read(Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda6;)V
    .locals 4

    const/4 v0, 0x2

    .line 56
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    const-string v2, ""

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->AudioAttributesImplApi21Parcelizer:Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda6;

    sget p1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaMetadataCompat:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->AudioAttributesImplApi21Parcelizer:Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda6;

    throw v3
.end method

.method private static final read(Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;I)Z
    .locals 7

    .line 65340
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v4

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v5

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v2

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v1

    const v0, -0x47082397

    const v3, 0x470823a1

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;

    const/4 v1, 0x2

    .line 340
    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaMetadataCompat:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v2, v1

    iget-object p0, p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtPortfolioHistoryBinding;

    iget-object p0, p0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtPortfolioHistoryBinding;->MediaBrowserCompatCustomActionResultReceiver:Lo/requestPermissions;

    invoke-virtual {p0, v0}, Lo/requestPermissions;->setRefreshing(Z)V

    sget p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaMetadataCompat:I

    rem-int/2addr p0, v1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static synthetic write(Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;)V
    .locals 3

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->AudioAttributesImplBaseParcelizer(Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;)V

    sget p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaMetadataCompat:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static synthetic write(Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;Landroid/text/Editable;)V
    .locals 7

    .line 65344
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v4

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v5

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v2

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v1

    const v0, -0x57608b41

    const v3, 0x57608b43

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic write(Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v6

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v7

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v4

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v3

    const v2, -0xcd63d19

    const v5, 0xcd63d21

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaMetadataCompat:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static synthetic write(Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;Landroid/view/View;Z)V
    .locals 2

    const/4 p1, 0x2

    .line 65352
    rem-int v0, p1, p1

    sget v0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaMetadataCompat:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v0, p1

    invoke-static {p0, p2}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->write(Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;Z)V

    sget p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaMetadataCompat:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p0, p1

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final write(Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;Z)V
    .locals 8

    const/4 v0, 0x2

    .line 170
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 167
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->createFullyDrawnExecutor()V

    .line 168
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/setOnShow;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, Lo/FragmentCreditCardControlCardBinding;->invoke(Landroid/app/Activity;)V

    return-void

    .line 170
    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v5

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v6

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v3

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v2

    const v1, -0x1390149c

    const v4, 0x139014a7

    invoke-static/range {v1 .. v7}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaMetadataCompat:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p0, v0

    return-void
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 289
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtPortfolioHistoryBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtPortfolioHistoryBinding;->MediaDescriptionCompat:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;->AudioAttributesImplApi21Parcelizer:Lo/FragmentPaylaterStatusConfirmBinding;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaMetadataCompat:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x21

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtPortfolioHistoryBinding;

    iget-object v0, v0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtPortfolioHistoryBinding;->MediaDescriptionCompat:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;

    iget-object v0, v0, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;->AudioAttributesImplApi21Parcelizer:Lo/FragmentPaylaterStatusConfirmBinding;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final AudioAttributesImplApi21Parcelizer()Lo/executeTransactionAsync;
    .locals 7

    .line 65330
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v4

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v5

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v2

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v1

    const v0, 0x40dca346

    const v3, -0x40dca342

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/executeTransactionAsync;

    return-object v0
.end method

.method public final IconCompatParcelizer()Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda6;
    .locals 6

    const/4 v0, 0x2

    .line 56
    rem-int v1, v0, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->AudioAttributesImplApi21Parcelizer:Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda6;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget v3, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v4, v3, 0x6f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaMetadataCompat:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, 0x57

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaMetadataCompat:I

    rem-int/2addr v3, v0

    return-object v1

    :cond_0
    throw v2

    :cond_1
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    return-object v2
.end method

.method public final MediaBrowserCompatCustomActionResultReceiver()V
    .locals 3

    const/4 v0, 0x2

    .line 425
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    const-string v0, ""

    if-nez v1, :cond_0

    .line 273
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtPortfolioHistoryBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtPortfolioHistoryBinding;->invoke:Lo/probeCoroutineSuspended;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x50

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtPortfolioHistoryBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtPortfolioHistoryBinding;->invoke:Lo/probeCoroutineSuspended;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    .line 425
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final MediaBrowserCompatItemReceiver()V
    .locals 7

    .line 65329
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v4

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v5

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v2

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v1

    const v0, -0x4643ed2f

    const v3, 0x4643ed30

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final MediaBrowserCompatMediaItem()V
    .locals 10

    const/4 v0, 0x2

    .line 98
    rem-int v1, v0, v0

    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v2, v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    const/16 v6, 0x1a

    new-array v6, v6, [C

    fill-array-data v6, :array_0

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->d(I[C[Ljava/lang/Object;)V

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda6;

    invoke-direct {p0, v1}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->read(Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda6;)V

    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    add-int/lit8 v4, v4, 0x1c

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    const v7, 0xffc5

    add-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x14

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v8}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->c(ICI[Ljava/lang/Object;)V

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 98
    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    rsub-int/lit8 v4, v4, 0x4c

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v6, v6, v8

    const v7, 0xffc7

    sub-int/2addr v7, v6

    int-to-char v6, v7

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x14

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v6, v2, v5}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->c(ICI[Ljava/lang/Object;)V

    aget-object v2, v5, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lo/executeTransactionAsync;

    iput-object v1, p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->IconCompatParcelizer:Lo/executeTransactionAsync;

    .line 88
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 90
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v7

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v8

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v5

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v4

    const v3, 0x63e08da6

    const v6, -0x63e08d9d

    invoke-static/range {v3 .. v9}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->accessgetReportFullyDrawnExecutorp()V

    .line 92
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->accessensureViewModelStore()V

    .line 93
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->accessonBackPresseds1027565324()V

    .line 94
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->IMediaControllerCallback()V

    .line 96
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->getPresenter()Lo/setNull;

    move-result-object v1

    iget-object v2, p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->IconCompatParcelizer:Lo/executeTransactionAsync;

    invoke-virtual {v1, v2}, Lo/setNull;->write(Lo/executeTransactionAsync;)V

    .line 98
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->ensureViewModelStore()V

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    return-void

    nop

    :array_0
    .array-data 2
        0x257ds
        -0x5ebes
        0x2518s
        -0x6bb7s
        -0x34f8s
        0x67fas
        -0x5e66s
        -0x382fs
        -0xf30s
        -0x55des
        -0x742es
        0x11b6s
        -0x716as
        0x403ds
        -0x22e7s
        0x2c79s
        -0x5ba0s
        0x17cas
        0x2721s
        0x4632s
        0x723fs
        0x2d93s
        0x97bs
        -0x6fe3s
        0x9e2s
        -0x3cacs
    .end array-data
.end method

.method public final MediaBrowserCompatSearchResultReceiver()V
    .locals 3

    const/4 v0, 0x2

    .line 293
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    sget v1, Lo/setFieldLabel2$invoke;->onActivityResult:I

    invoke-direct {p0, v1}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->a(I)V

    const/16 v1, 0x1e

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_0
    sget v1, Lo/setFieldLabel2$invoke;->onActivityResult:I

    invoke-direct {p0, v1}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->a(I)V

    :goto_0
    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final MediaDescriptionCompat()V
    .locals 7

    .line 65327
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v4

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v5

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v2

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v1

    const v0, -0x4231acdb

    const v3, 0x4231acdb

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const/4 v0, 0x2

    .line 71
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const-string v3, ""

    if-nez v1, :cond_0

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    :goto_0
    invoke-static {p1, p2, v2}, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtPortfolioHistoryBinding;->read(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtPortfolioHistoryBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    .line 71
    iget-object p1, p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtPortfolioHistoryBinding;

    .line 10102
    iget-object p1, p1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtPortfolioHistoryBinding;->RemoteActionCompatParcelizer:Lo/requestPermissions;

    .line 71
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    goto :goto_1

    .line 0
    :cond_0
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 71
    :goto_1
    sget p2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaMetadataCompat:I

    add-int/lit8 p2, p2, 0x35

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public final RemoteActionCompatParcelizer(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/DynamicRealmTransactionOnError;",
            ">;)V"
        }
    .end annotation

    .line 65332
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v4

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v5

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v2

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v1

    const v0, 0x3ba92d

    const v3, -0x3ba92a

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lo/DynamicRealmTransactionOnError;)V
    .locals 3

    const/4 v0, 0x2

    .line 352
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/setOnShow;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-static {v2}, Lo/FragmentCreditCardControlCardBinding;->invoke(Landroid/app/Activity;)V

    .line 348
    sget-object v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryDetailActivity;->read:Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryDetailActivity$read;

    .line 349
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/content/Context;

    .line 348
    invoke-static {v2, p1}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryDetailActivity$read;->write(Landroid/content/Context;Lo/DynamicRealmTransactionOnError;)Landroid/content/Intent;

    move-result-object p1

    .line 352
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    sget p1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaMetadataCompat:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final getCurrencyRootVM()Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda9;
    .locals 4

    const/4 v0, 0x2

    .line 50
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v2, v1, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaMetadataCompat:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->currencyRootVM:Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda9;

    const/16 v3, 0x26

    div-int/lit8 v3, v3, 0x0

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->currencyRootVM:Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda9;

    if-eqz v2, :cond_1

    :goto_0
    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    return-object v2

    :cond_1
    const-string v1, ""

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const/16 v1, 0x17

    div-int/lit8 v1, v1, 0x0

    :cond_2
    return-object v0
.end method

.method public final getFilters()Lo/SurfaceTexturePlatformViewRenderTarget1;
    .locals 3

    const/4 v0, 0x2

    .line 47
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->filters:Lo/SurfaceTexturePlatformViewRenderTarget1;

    const/16 v2, 0x34

    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->filters:Lo/SurfaceTexturePlatformViewRenderTarget1;

    if-eqz v1, :cond_1

    :goto_0
    return-object v1

    :cond_1
    const-string v1, ""

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    if-nez v1, :cond_2

    const/4 v1, 0x5

    div-int/lit8 v1, v1, 0x0

    :cond_2
    return-object v0
.end method

.method public final getPresenter()Lo/setNull;
    .locals 4

    const/4 v0, 0x2

    .line 44
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaMetadataCompat:I

    add-int/lit8 v2, v1, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->presenter:Lo/setNull;

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    return-object v2

    :cond_0
    const-string v1, ""

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    return-object v3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    const/4 v0, 0x2

    .line 370
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 363
    invoke-super {p0, p1, p2, p3}, Lo/getColumnType;->onActivityResult(IILandroid/content/Intent;)V

    .line 364
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v4

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v7

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v6

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v8

    const v5, -0x58db3aa6

    const v9, 0x58db3aa7

    invoke-static/range {v3 .. v9}, Lo/setRecentsPostpaid;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    const/16 p2, 0x45

    if-ne p1, p2, :cond_1

    goto :goto_0

    .line 363
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lo/getColumnType;->onActivityResult(IILandroid/content/Intent;)V

    .line 364
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v2

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v5

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v4

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v6

    const v3, -0x58db3aa6

    const v7, 0x58db3aa7

    invoke-static/range {v1 .. v7}, Lo/setRecentsPostpaid;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    const/16 p2, 0xa

    if-ne p1, p2, :cond_1

    .line 370
    :goto_0
    sget p1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaMetadataCompat:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p1, v0

    .line 366
    iget-object p1, p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtPortfolioHistoryBinding;

    iget-object p1, p1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtPortfolioHistoryBinding;->MediaDescriptionCompat:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;

    iget-object p1, p1, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;->read:Landroid/widget/ImageView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 367
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->getFilters()Lo/SurfaceTexturePlatformViewRenderTarget1;

    move-result-object p1

    invoke-virtual {p1, p2}, Lo/SurfaceTexturePlatformViewRenderTarget1;->write(I)Lo/executeTransactionAsync;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->IconCompatParcelizer:Lo/executeTransactionAsync;

    .line 368
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->getOnBackPressedDispatcherannotations()V

    .line 369
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->getPresenter()Lo/setNull;

    move-result-object p1

    iget-object p2, p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->IconCompatParcelizer:Lo/executeTransactionAsync;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lo/setNull;->write(Lo/executeTransactionAsync;)V

    .line 370
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->ensureViewModelStore()V

    sget p1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaMetadataCompat:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p1, v0

    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    const/4 v0, 0x2

    .line 79
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 75
    invoke-super {p0, p1}, Lo/getColumnType;->onCreate(Landroid/os/Bundle;)V

    .line 76
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v4

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v7

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v6

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v8

    const v5, -0x58db3aa6

    const v9, 0x58db3aa7

    invoke-static/range {v3 .. v9}, Lo/setRecentsPostpaid;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 78
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-char v3, v3

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v4, v5, v4

    add-int/lit8 v4, v4, 0x1c

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v6}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->c(ICI[Ljava/lang/Object;)V

    aget-object v1, v6, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lo/executeTransactionAsync;

    iput-object v1, p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaBrowserCompatMediaItem:Lo/executeTransactionAsync;

    .line 79
    const-string v1, ""

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    add-int/2addr v1, v5

    const/16 v3, 0x20

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->d(I[C[Ljava/lang/Object;)V

    aget-object v1, v4, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lo/executeTransactionAsync;

    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->IconCompatParcelizer:Lo/executeTransactionAsync;

    .line 76
    sget p1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaMetadataCompat:I

    rem-int/2addr p1, v0

    :cond_0
    return-void

    .line 75
    :cond_1
    invoke-super {p0, p1}, Lo/getColumnType;->onCreate(Landroid/os/Bundle;)V

    .line 76
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v1

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v4

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v3

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v5

    const v2, -0x58db3aa6

    const v6, 0x58db3aa7

    invoke-static/range {v0 .. v6}, Lo/setRecentsPostpaid;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    nop

    :array_0
    .array-data 2
        -0x2bb0s
        -0x6b2cs
        -0x2bcbs
        -0x5e21s
        -0x50eds
        0x5des
        -0x3a7fs
        -0x5a0bs
        0x1fds
        -0x604cs
        -0x1037s
        0x7392s
        0x7fbbs
        0x75abs
        -0x46fes
        0x4e5ds
        0x554ds
        0x225cs
        0x433fs
        0x240as
        -0x7cf4s
        0x1803s
        0x6d60s
        -0xddbs
        -0x70ds
        -0x928s
        0x3884s
        -0x3707s
        -0x2916s
        -0x5376s
        -0x3d2ds
        -0x5975s
    .end array-data
.end method

.method public final onDestroy()V
    .locals 7

    .line 65328
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v4

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v5

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v2

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v1

    const v0, 0x4031434f

    const v3, -0x40314349

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    const/4 v0, 0x2

    .line 359
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    .line 356
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtPortfolioHistoryBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtPortfolioHistoryBinding;->MediaDescriptionCompat:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;->AudioAttributesImplApi21Parcelizer:Lo/FragmentPaylaterStatusConfirmBinding;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 357
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/setOnShow;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lo/FragmentCreditCardControlCardBinding;->invoke(Landroid/app/Activity;)V

    .line 358
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtPortfolioHistoryBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtPortfolioHistoryBinding;->MediaDescriptionCompat:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;->AudioAttributesImplApi21Parcelizer:Lo/FragmentPaylaterStatusConfirmBinding;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 359
    invoke-super {p0}, Lo/getColumnType;->onDestroyView()V

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final onPause()V
    .locals 3

    const/4 v0, 0x2

    .line 376
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 375
    invoke-super {p0}, Lo/getColumnType;->onPause()V

    .line 376
    invoke-static {}, Lo/setRecentsPostpaid;->write()V

    return-void

    .line 375
    :cond_0
    invoke-super {p0}, Lo/getColumnType;->onPause()V

    .line 376
    invoke-static {}, Lo/setRecentsPostpaid;->write()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 7

    const/4 v0, 0x2

    .line 104
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-super {p0, p1}, Lo/getColumnType;->onSaveInstanceState(Landroid/os/Bundle;)V

    const/4 v2, 0x0

    .line 103
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v1, v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x1c

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v1, v6}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->c(ICI[Ljava/lang/Object;)V

    aget-object v1, v6, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaBrowserCompatMediaItem:Lo/executeTransactionAsync;

    check-cast v3, Landroid/os/Parcelable;

    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 104
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    const/16 v3, 0x20

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->d(I[C[Ljava/lang/Object;)V

    aget-object v1, v4, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->IconCompatParcelizer:Lo/executeTransactionAsync;

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    sget p1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaMetadataCompat:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1

    nop

    :array_0
    .array-data 2
        -0x2bb0s
        -0x6b2cs
        -0x2bcbs
        -0x5e21s
        -0x50eds
        0x5des
        -0x3a7fs
        -0x5a0bs
        0x1fds
        -0x604cs
        -0x1037s
        0x7392s
        0x7fbbs
        0x75abs
        -0x46fes
        0x4e5ds
        0x554ds
        0x225cs
        0x433fs
        0x240as
        -0x7cf4s
        0x1803s
        0x6d60s
        -0xddbs
        -0x70ds
        -0x928s
        0x3884s
        -0x3707s
        -0x2916s
        -0x5376s
        -0x3d2ds
        -0x5975s
    .end array-data
.end method

.method public final setCurrencyRootVM(Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda9;)V
    .locals 4

    const/4 v0, 0x2

    .line 50
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    const-string v2, ""

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->currencyRootVM:Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda9;

    sget p1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaMetadataCompat:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    throw v3

    :cond_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->currencyRootVM:Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda9;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public final setFilters(Lo/SurfaceTexturePlatformViewRenderTarget1;)V
    .locals 3

    const/4 v0, 0x2

    .line 47
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    const-string v0, ""

    if-eqz v1, :cond_0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->filters:Lo/SurfaceTexturePlatformViewRenderTarget1;

    const/16 p1, 0x1b

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->filters:Lo/SurfaceTexturePlatformViewRenderTarget1;

    :goto_0
    return-void
.end method

.method public final setPresenter(Lo/setNull;)V
    .locals 3

    const/4 v0, 0x2

    .line 44
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-nez v1, :cond_0

    .line 0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->presenter:Lo/setNull;

    sget p1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaMetadataCompat:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p1, v0

    return-void

    :cond_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->presenter:Lo/setNull;

    const/4 p1, 0x0

    throw p1
.end method

.method public final w_()V
    .locals 4

    const/4 v0, 0x2

    .line 435
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    .line 297
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtPortfolioHistoryBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtPortfolioHistoryBinding;->AudioAttributesImplApi21Parcelizer:Landroid/widget/LinearLayout;

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    const/4 v3, 0x0

    .line 427
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 298
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtPortfolioHistoryBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtPortfolioHistoryBinding;->MediaDescriptionCompat:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;

    .line 11057
    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;->write:Landroid/widget/RelativeLayout;

    .line 298
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    const/16 v3, 0x8

    .line 429
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 299
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtPortfolioHistoryBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtPortfolioHistoryBinding;->a:Landroid/widget/LinearLayout;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    .line 431
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 300
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtPortfolioHistoryBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtPortfolioHistoryBinding;->AudioAttributesImplApi26Parcelizer:Landroid/widget/LinearLayout;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    .line 433
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 301
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtPortfolioHistoryBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtPortfolioHistoryBinding;->read:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    .line 435
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final write(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 305
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    new-instance v2, Lo/isSyncConfiguration;

    invoke-direct {v2, p0}, Lo/isSyncConfiguration;-><init>(Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;)V

    invoke-static {v1, p1, v2}, Lo/FragmentWebViewBinding;->invoke(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTPortfolioHistoryFragment;->MediaMetadataCompat:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
