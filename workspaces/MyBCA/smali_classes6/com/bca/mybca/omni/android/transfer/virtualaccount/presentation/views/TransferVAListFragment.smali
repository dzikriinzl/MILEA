.class public final Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;
.super Lo/nativeUpdateJavaAssetManager;
.source ""

# interfaces
.implements Lo/nativeFlutterTextUtilsIsRegionalIndicator$invoke;
.implements Lo/DartMessengerSerialTaskQueueExternalSyntheticLambda0$RemoteActionCompatParcelizer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/nativeUpdateJavaAssetManager<",
        "Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferVaListBinding;",
        ">;",
        "Lo/nativeFlutterTextUtilsIsRegionalIndicator$invoke;",
        "Lo/DartMessengerSerialTaskQueueExternalSyntheticLambda0$RemoteActionCompatParcelizer;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0002\u0018\u0000 ,2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004:\u0001,B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J+\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0006J\u000f\u0010\u0012\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0006J\u000f\u0010\u0013\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0006J\u000f\u0010\u0014\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0006J\u000f\u0010\u0015\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0006J\u000f\u0010\u0016\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0006J\u000f\u0010\u0017\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0006J\u000f\u0010\u0018\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0006J\u0017\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001d\u0010\u000e\u001a\u00020\u00102\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u001eJ\u0019\u0010 \u001a\u00020\u00102\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u001fH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010\u000e\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010!J\u000f\u0010\"\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\"\u0010\u0006J\u001d\u0010#\u001a\u00020\u00102\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cH\u0002\u00a2\u0006\u0004\u0008#\u0010\u001eJ\u000f\u0010$\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008$\u0010\u0006J\u000f\u0010%\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008%\u0010\u0006J\u000f\u0010&\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008&\u0010\u0006J\u000f\u0010\'\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\'\u0010\u0006J\u000f\u0010(\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008(\u0010\u0006J\u000f\u0010)\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008)\u0010\u0006J\u000f\u0010*\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008*\u0010\u0006J\u000f\u0010+\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008+\u0010\u0006J\u0017\u0010,\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u001f\u0010#\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020.2\u0006\u0010\n\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008#\u0010-J\u001f\u0010/\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020.2\u0006\u0010\n\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008/\u0010-J\u0017\u0010,\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008,\u00100J\u000f\u00101\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u00081\u0010\u0006R\"\u00103\u001a\u0002028\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\u0016\u0010\u001a\u001a\u0002098\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010:R\u0016\u0010\u000e\u001a\u00020;8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010<R\u0016\u0010,\u001a\u00020=8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010>R\u0016\u0010/\u001a\u00020?8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010@R\u0016\u0010#\u001a\u00020?8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010@R\u0016\u0010A\u001a\u00020?8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010@R\u001a\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u001d0B8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010D"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;",
        "Lo/setRequestProperties;",
        "Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferVaListBinding;",
        "Lo/nativeFlutterTextUtilsIsRegionalIndicator$invoke;",
        "Lo/DartMessengerSerialTaskQueueExternalSyntheticLambda0$RemoteActionCompatParcelizer;",
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
        "MediaBrowserCompatMediaItem",
        "MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver",
        "accessonBackPresseds1027565324",
        "addObserverForBackInvoker",
        "ensureViewModelStore",
        "MediaMetadataCompat",
        "accessensureViewModelStore",
        "IMediaControllerCallback",
        "Lo/nativeOnVsync;",
        "write",
        "(Lo/nativeOnVsync;)V",
        "",
        "Lo/nativeGetBitmap;",
        "(Ljava/util/List;)V",
        "",
        "a_",
        "(Ljava/lang/String;)V",
        "addObserverForBackInvokerlambda7",
        "read",
        "accessgetReportFullyDrawnExecutorp",
        "MediaBrowserCompatCustomActionResultReceiver",
        "IMediaSession",
        "AudioAttributesImplApi21Parcelizer",
        "MediaBrowserCompatSearchResultReceiver",
        "IconCompatParcelizer",
        "AudioAttributesCompatParcelizer",
        "MediaDescriptionCompat",
        "a",
        "(Lo/nativeGetBitmap;)V",
        "",
        "invoke",
        "(Landroid/view/View;)V",
        "onDestroy",
        "Lo/nativeRunBundleAndSnapshotFromLibrary;",
        "presenter",
        "Lo/nativeRunBundleAndSnapshotFromLibrary;",
        "getPresenter",
        "()Lo/nativeRunBundleAndSnapshotFromLibrary;",
        "setPresenter",
        "(Lo/nativeRunBundleAndSnapshotFromLibrary;)V",
        "Lo/StarProjectionImplKt;",
        "Lo/StarProjectionImplKt;",
        "Lo/DartMessengerSerialTaskQueueExternalSyntheticLambda0;",
        "Lo/DartMessengerSerialTaskQueueExternalSyntheticLambda0;",
        "Lcom/google/firebase/perf/metrics/Trace;",
        "Lcom/google/firebase/perf/metrics/Trace;",
        "",
        "Z",
        "AudioAttributesImplApi26Parcelizer",
        "",
        "AudioAttributesImplBaseParcelizer",
        "Ljava/util/List;"
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

.field private static IMediaControllerCallback:[C

.field private static IMediaSession:I

.field private static MediaBrowserCompatCustomActionResultReceiver:C

.field private static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

.field private static MediaDescriptionCompat:[C

.field private static MediaMetadataCompat:I

.field private static RatingCompat:I

.field public static final a:Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment$a;

.field public static final invoke:I

.field private static final read:Ljava/lang/String;


# instance fields
.field private AudioAttributesImplApi21Parcelizer:Z

.field private AudioAttributesImplApi26Parcelizer:Z

.field private final AudioAttributesImplBaseParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/nativeGetBitmap;",
            ">;"
        }
    .end annotation
.end field

.field private IconCompatParcelizer:Z

.field private MediaBrowserCompatMediaItem:Lcom/google/firebase/perf/metrics/Trace;

.field private RemoteActionCompatParcelizer:Lo/StarProjectionImplKt;

.field public presenter:Lo/nativeRunBundleAndSnapshotFromLibrary;
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation
.end field

.field private write:Lo/DartMessengerSerialTaskQueueExternalSyntheticLambda0;


# direct methods
.method private static $$h(BIB)Ljava/lang/String;
    .locals 5

    add-int/lit8 p1, p1, 0x42

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x3

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 v0, p2, 0x1

    sget-object v1, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->$$f:[B

    new-array v0, v0, [B

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v3, p1

    move p1, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v0, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v3, v1, p0

    move v4, p1

    move p1, p0

    move p0, v4

    :goto_1
    add-int/2addr p0, v3

    move v4, p1

    move p1, p0

    move p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->$$f:[B

    const/16 v0, 0x4f

    sput v0, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->$$g:I

    const/4 v0, 0x0

    .line 65343
    sput v0, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->MediaMetadataCompat:I

    sput v1, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    sput v0, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->IMediaSession:I

    sput v1, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->RatingCompat:I

    invoke-static {}, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->MediaBrowserCompatItemReceiver()V

    const/16 v2, 0x14

    new-array v3, v2, [C

    fill-array-data v3, :array_1

    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    sub-int/2addr v2, v4

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v4, v5, v4

    rsub-int/lit8 v4, v4, 0x5

    int-to-byte v4, v4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v1}, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->c([CIB[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->read:Ljava/lang/String;

    new-instance v0, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->a:Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment$a;

    const/16 v0, 0x8

    sput v0, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->invoke:I

    sget v0, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->MediaMetadataCompat:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x32t
        -0x2dt
        -0x7at
        0x19t
    .end array-data

    :array_1
    .array-data 2
        0xds
        0x3s
        0xas
        0xfs
        0x0s
        0xes
        0x5s
        0x0s
        0x5s
        0xas
        0xas
        0x0s
        0xes
        0xbs
        0xas
        0x7s
        0xds
        0x9s
        0xfs
        0xbs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Lo/nativeUpdateJavaAssetManager;-><init>()V

    .line 49
    new-instance v0, Lo/StarProjectionImplKt;

    invoke-direct {v0}, Lo/StarProjectionImplKt;-><init>()V

    iput-object v0, p0, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->RemoteActionCompatParcelizer:Lo/StarProjectionImplKt;

    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->IconCompatParcelizer:Z

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    return-void
.end method

.method private static synthetic AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;

    const/4 v1, 0x2

    .line 130
    rem-int v2, v1, v1

    .line 111
    iget-object v2, p0, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferVaListBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferVaListBinding;->MediaBrowserCompatItemReceiver:Lo/setDropDownValue;

    sget-object v3, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v3, Lo/reduceOrNullWyvcNBI;->getUnset:Lo/reduceOrNullWyvcNBI;

    invoke-static {v3}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/setDropDownValue;->setHint(Ljava/lang/String;)V

    .line 112
    iget-object v2, p0, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferVaListBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferVaListBinding;->MediaBrowserCompatItemReceiver:Lo/setDropDownValue;

    const/4 v3, 0x3

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lo/setDropDownValue;->setTextProperties(II)V

    .line 113
    iget-object v2, p0, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->RemoteActionCompatParcelizer:Lo/StarProjectionImplKt;

    .line 114
    iget-object v3, p0, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v3, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferVaListBinding;

    iget-object v3, v3, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferVaListBinding;->MediaBrowserCompatItemReceiver:Lo/setDropDownValue;

    iget-object v3, v3, Lo/setDropDownValue;->read:Landroid/widget/EditText;

    const-string v4, ""

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/TextView;

    .line 4001
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5031
    new-instance v5, Lo/InlineClassManglingRulesKt;

    invoke-direct {v5, v3}, Lo/InlineClassManglingRulesKt;-><init>(Landroid/widget/TextView;)V

    check-cast v5, Lo/generateNestedClass;

    const-wide/16 v6, 0x1

    .line 114
    invoke-virtual {v5, v6, v7}, Lo/SimpleTypeWithEnhancement;->skip(J)Lo/SimpleTypeWithEnhancement;

    move-result-object v3

    const-wide/16 v5, 0x1f4

    .line 115
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v5, v6, v7}, Lo/SimpleTypeWithEnhancement;->throttleLast(JLjava/util/concurrent/TimeUnit;)Lo/SimpleTypeWithEnhancement;

    move-result-object v3

    .line 116
    invoke-static {}, Lo/buildStarProjectionTypeByTypeParameters;->a()Lo/getProjectionKind;

    move-result-object v5

    invoke-virtual {v3, v5}, Lo/SimpleTypeWithEnhancement;->observeOn(Lo/getProjectionKind;)Lo/SimpleTypeWithEnhancement;

    move-result-object v3

    new-instance v5, Lo/DartExecutor1;

    invoke-direct {v5}, Lo/DartExecutor1;-><init>()V

    .line 117
    new-instance v6, Lo/DartExecutorDartCallback;

    invoke-direct {v6, v5}, Lo/DartExecutorDartCallback;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v6}, Lo/SimpleTypeWithEnhancement;->map(Lo/combineNullabilityAndAnnotations;)Lo/SimpleTypeWithEnhancement;

    move-result-object v3

    .line 118
    new-instance v5, Lo/DartExecutorDefaultBinaryMessenger;

    new-instance v6, Lo/setMessageHandler;

    invoke-direct {v6, p0}, Lo/setMessageHandler;-><init>(Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;)V

    invoke-direct {v5, v6}, Lo/DartExecutorDefaultBinaryMessenger;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v5}, Lo/SimpleTypeWithEnhancement;->subscribe(Lo/createAbbreviation;)Lo/StarProjectionImplLambda0;

    move-result-object v3

    .line 113
    invoke-virtual {v2, v3}, Lo/StarProjectionImplKt;->RemoteActionCompatParcelizer(Lo/StarProjectionImplLambda0;)Z

    .line 123
    iget-object v2, p0, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->RemoteActionCompatParcelizer:Lo/StarProjectionImplKt;

    .line 124
    iget-object v3, p0, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v3, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferVaListBinding;

    iget-object v3, v3, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferVaListBinding;->MediaBrowserCompatItemReceiver:Lo/setDropDownValue;

    iget-object v3, v3, Lo/setDropDownValue;->read:Landroid/widget/EditText;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/TextView;

    .line 130
    sget v5, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->RatingCompat:I

    add-int/lit8 v5, v5, 0x29

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->IMediaSession:I

    rem-int/2addr v5, v1

    if-eqz v5, :cond_0

    .line 7032
    sget-object v1, Lo/generateStaticFunctions;->INSTANCE:Lo/generateStaticFunctions;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/16 v5, 0x3f

    div-int/2addr v5, v0

    goto :goto_0

    :cond_0
    sget-object v0, Lo/generateStaticFunctions;->INSTANCE:Lo/generateStaticFunctions;

    move-object v1, v0

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 8001
    :goto_0
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9034
    new-instance v0, Lo/modifyField;

    invoke-direct {v0, v3, v1}, Lo/modifyField;-><init>(Landroid/widget/TextView;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lo/SimpleTypeWithEnhancement;

    .line 125
    invoke-static {}, Lo/buildStarProjectionTypeByTypeParameters;->a()Lo/getProjectionKind;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/SimpleTypeWithEnhancement;->observeOn(Lo/getProjectionKind;)Lo/SimpleTypeWithEnhancement;

    move-result-object v0

    new-instance v1, Lo/onIsolateServiceIdAvailable;

    new-instance v3, Lo/DartExecutorIsolateServiceIdListener;

    invoke-direct {v3, p0}, Lo/DartExecutorIsolateServiceIdListener;-><init>(Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;)V

    invoke-direct {v1, v3}, Lo/onIsolateServiceIdAvailable;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Lo/SimpleTypeWithEnhancement;->subscribe(Lo/createAbbreviation;)Lo/StarProjectionImplLambda0;

    move-result-object v0

    .line 123
    invoke-virtual {v2, v0}, Lo/StarProjectionImplKt;->RemoteActionCompatParcelizer(Lo/StarProjectionImplLambda0;)Z

    .line 130
    iget-object v0, p0, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferVaListBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferVaListBinding;->MediaBrowserCompatItemReceiver:Lo/setDropDownValue;

    new-instance v1, Lo/getPendingChannelResponseCount;

    invoke-direct {v1, p0}, Lo/getPendingChannelResponseCount;-><init>(Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;)V

    invoke-virtual {v0, v1}, Lo/setDropDownValue;->setClearButtonClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic AudioAttributesCompatParcelizer(Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65335
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->RatingCompat:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->IMediaSession:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-direct {p0, p1}, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->a(Landroid/view/View;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->RatingCompat:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->IMediaSession:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static synthetic AudioAttributesImplApi21Parcelizer(Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65334
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->IMediaSession:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->RatingCompat:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-direct {p0, p1}, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->a(Landroid/view/View;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->RatingCompat:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->IMediaSession:I

    rem-int/2addr p0, v0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static final AudioAttributesImplApi21Parcelizer(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    .line 125
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->RatingCompat:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->IMediaSession:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic AudioAttributesImplApi26Parcelizer(Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;Landroid/view/View;)V
    .locals 7

    .line 65336
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v3

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v1

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v0

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v2

    const v5, 0x16727b2e

    const v4, -0x16727b28

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 65327
    aget-object v1, p0, v0

    check-cast v1, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Landroid/view/View;

    const/4 v2, 0x2

    rem-int v3, v2, v2

    sget v3, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->IMediaSession:I

    add-int/lit8 v3, v3, 0x63

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->RatingCompat:I

    rem-int/2addr v3, v2

    invoke-static {p0}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-direct {v1, p0}, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->a(Landroid/view/View;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->IMediaSession:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->RatingCompat:I

    rem-int/2addr p0, v2

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const/16 p0, 0x3d

    div-int/2addr p0, v0

    :cond_0
    return-object v1

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static synthetic AudioAttributesImplBaseParcelizer(Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65333
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->IMediaSession:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->RatingCompat:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-static {p0}, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->invoke(Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->RatingCompat:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->IMediaSession:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0x35

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private final IMediaControllerCallback()V
    .locals 3

    const/4 v0, 0x2

    .line 167
    rem-int v1, v0, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferVaListBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferVaListBinding;->RemoteActionCompatParcelizer:Lo/retainAllInRangeruntime_release;

    new-instance v2, Lo/setIsolateServiceIdListener;

    invoke-direct {v2, p0}, Lo/setIsolateServiceIdListener;-><init>(Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->RatingCompat:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->IMediaSession:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private final IMediaSession()V
    .locals 7

    .line 65341
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v3

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v1

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v0

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v2

    const v5, 0x46b52cd0

    const v4, -0x46b52cc7

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 270
    invoke-static {}, Lcom/google/firebase/perf/FirebasePerformance;->getInstance()Lcom/google/firebase/perf/FirebasePerformance;

    move-result-object v2

    const/16 v3, 0x14

    .line 271
    new-array v4, v3, [C

    fill-array-data v4, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/2addr v5, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x5

    int-to-byte v3, v3

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v3, v6}, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->c([CIB[Ljava/lang/Object;)V

    aget-object v3, v6, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/firebase/perf/FirebasePerformance;->newTrace(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/Trace;

    move-result-object v2

    .line 270
    iput-object v2, p0, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->MediaBrowserCompatMediaItem:Lcom/google/firebase/perf/metrics/Trace;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 273
    sget v2, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->IMediaSession:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->RatingCompat:I

    rem-int/2addr v2, v1

    const-string v4, ""

    if-nez v2, :cond_0

    .line 272
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/16 v2, 0x2d

    div-int/2addr v2, v0

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_0
    move-object v2, v3

    :cond_1
    invoke-virtual {v2}, Lcom/google/firebase/perf/metrics/Trace;->start()V

    .line 273
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->getPresenter()Lo/nativeRunBundleAndSnapshotFromLibrary;

    move-result-object p0

    invoke-virtual {p0}, Lo/nativeRunBundleAndSnapshotFromLibrary;->invoke()V

    .line 272
    sget p0, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->RatingCompat:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->IMediaSession:I

    rem-int/2addr p0, v1

    if-nez p0, :cond_2

    return-object v3

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :array_0
    .array-data 2
        0xds
        0x3s
        0xas
        0xfs
        0x0s
        0xes
        0x5s
        0x0s
        0x5s
        0xas
        0xas
        0x0s
        0xes
        0xbs
        0xas
        0x7s
        0xds
        0x9s
        0xfs
        0xbs
    .end array-data
.end method

.method private static synthetic IconCompatParcelizer(Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;Landroid/view/View;)V
    .locals 7

    .line 65337
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v3

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v1

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v0

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v2

    const v5, -0x192d4f58

    const v4, 0x192d4f5c

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final MediaBrowserCompatCustomActionResultReceiver()V
    .locals 7

    .line 65342
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v3

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v1

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v0

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v2

    const v5, -0x1dc7ab41

    const v4, 0x1dc7ab42

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static MediaBrowserCompatItemReceiver()V
    .locals 1

    const/16 v0, 0x10

    .line 65330
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->MediaDescriptionCompat:[C

    const/16 v0, 0x6b57

    sput-char v0, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->MediaBrowserCompatCustomActionResultReceiver:C

    const/4 v0, 0x3

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->IMediaControllerCallback:[C

    return-void

    :array_0
    .array-data 2
        0x6b51s
        0x5ebbs
        0x5ebas
        0x6b50s
        0x5eacs
        0x5ea6s
        0x5e96s
        0x5eads
        0x5ea0s
        0x5ea5s
        0x5ebfs
        0x5ea8s
        0x5eafs
        0x6b52s
        0x5ea7s
        0x5ebds
    .end array-data

    :array_1
    .array-data 2
        -0x62a6s
        -0x62c7s
        -0x62abs
    .end array-data
.end method

.method private final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V
    .locals 7

    .line 65340
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v3

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v1

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v0

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v2

    const v5, -0x5930f701

    const v4, 0x5930f704

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final MediaMetadataCompat()V
    .locals 7

    const/4 v0, 0x2

    .line 140
    rem-int v1, v0, v0

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 142
    iget-object v2, p0, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferVaListBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferVaListBinding;->MediaBrowserCompatItemReceiver:Lo/setDropDownValue;

    .line 1101
    iget-object v3, v2, Lo/setDropDownValue;->read:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, ""

    if-eqz v3, :cond_0

    .line 2101
    sget v2, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->IMediaSession:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->RatingCompat:I

    rem-int/2addr v2, v0

    move-object v2, v4

    goto :goto_0

    .line 1104
    :cond_0
    iget-object v2, v2, Lo/setDropDownValue;->read:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 142
    :goto_0
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 140
    sget v2, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->RatingCompat:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->IMediaSession:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    .line 143
    iget-object v2, p0, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferVaListBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferVaListBinding;->MediaBrowserCompatItemReceiver:Lo/setDropDownValue;

    .line 2101
    iget-object v5, v2, Lo/setDropDownValue;->read:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/16 v6, 0x55

    div-int/2addr v6, v3

    if-eqz v5, :cond_2

    goto :goto_1

    .line 143
    :cond_1
    iget-object v2, p0, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferVaListBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferVaListBinding;->MediaBrowserCompatItemReceiver:Lo/setDropDownValue;

    .line 2101
    iget-object v5, v2, Lo/setDropDownValue;->read:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_3

    .line 2104
    :cond_2
    iget-object v2, v2, Lo/setDropDownValue;->read:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2101
    sget v5, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->RatingCompat:I

    add-int/lit8 v5, v5, 0x15

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->IMediaSession:I

    rem-int/2addr v5, v0

    goto :goto_2

    :cond_3
    :goto_1
    move-object v2, v4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    .line 3041
    :goto_2
    new-instance v0, Lo/DartMessenger$read;

    invoke-direct {v0, v2, v3}, Lo/DartMessenger$read;-><init>(Ljava/lang/String;B)V

    .line 141
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/makeImmutable;

    .line 140
    invoke-static {v1, v0}, Lo/setJNI;->write(Landroidx/fragment/app/Fragment;Lo/makeImmutable;)V

    return-void
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;

    const/4 v0, 0x2

    .line 355
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->IMediaSession:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->RatingCompat:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    .line 353
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->getPresenter()Lo/nativeRunBundleAndSnapshotFromLibrary;

    move-result-object v1

    invoke-virtual {v1}, Lo/nativeRunBundleAndSnapshotFromLibrary;->read()V

    .line 354
    iget-object v1, p0, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->RemoteActionCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v1}, Lo/StarProjectionImplKt;->RemoteActionCompatParcelizer()V

    .line 355
    invoke-super {p0}, Lo/nativeUpdateJavaAssetManager;->onDestroy()V

    return-object v0

    .line 353
    :cond_0
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->getPresenter()Lo/nativeRunBundleAndSnapshotFromLibrary;

    move-result-object v1

    invoke-virtual {v1}, Lo/nativeRunBundleAndSnapshotFromLibrary;->read()V

    .line 354
    iget-object v1, p0, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->RemoteActionCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v1}, Lo/StarProjectionImplKt;->RemoteActionCompatParcelizer()V

    .line 355
    invoke-super {p0}, Lo/nativeUpdateJavaAssetManager;->onDestroy()V

    throw v0
.end method

.method private static final RemoteActionCompatParcelizer(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 117
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->IMediaSession:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->RatingCompat:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget v1, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->RatingCompat:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->IMediaSession:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->RatingCompat:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->IMediaSession:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->write(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->IMediaSession:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->RatingCompat:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65344
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->RatingCompat:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->IMediaSession:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->AudioAttributesImplApi21Parcelizer(Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;Landroid/view/View;)V

    if-eqz v1, :cond_0

    const/4 p0, 0x6

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private final RemoteActionCompatParcelizer(Ljava/lang/String;)V
    .locals 11

    const/4 v0, 0x2

    .line 230
    rem-int v1, v0, v0

    .line 213
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->getPresenter()Lo/nativeRunBundleAndSnapshotFromLibrary;

    move-result-object v1

    invoke-virtual {v1}, Lo/nativeRunBundleAndSnapshotFromLibrary;->RemoteActionCompatParcelizer()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferVaListBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferVaListBinding;->MediaBrowserCompatItemReceiver:Lo/setDropDownValue;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_8

    .line 214
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 215
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->getPresenter()Lo/nativeRunBundleAndSnapshotFromLibrary;

    move-result-object v2

    invoke-virtual {v2}, Lo/nativeRunBundleAndSnapshotFromLibrary;->write()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/nativeGetBitmap;

    .line 216
    invoke-virtual {v3}, Lo/nativeGetBitmap;->read()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v8, ""

    if-eqz v5, :cond_2

    .line 228
    sget v9, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->RatingCompat:I

    add-int/lit8 v9, v9, 0xd

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->IMediaSession:I

    rem-int/lit8 v9, v9, 0x2

    if-nez v9, :cond_1

    .line 216
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_2

    check-cast v5, Ljava/lang/CharSequence;

    .line 217
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v5, v9, v7, v0, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-eq v5, v6, :cond_4

    goto :goto_1

    .line 228
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v4

    .line 217
    :cond_2
    :goto_1
    invoke-virtual {v3}, Lo/nativeGetBitmap;->invoke()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 218
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    invoke-virtual {v5, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_3

    check-cast v5, Ljava/lang/CharSequence;

    .line 220
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v5, v9, v7, v0, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-eq v5, v6, :cond_4

    :cond_3
    invoke-virtual {v3}, Lo/nativeGetBitmap;->a()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 221
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    invoke-virtual {v5, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_0

    check-cast v5, Ljava/lang/CharSequence;

    .line 222
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v5, v9, v7, v0, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-ne v4, v6, :cond_0

    .line 224
    :cond_4
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 227
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 230
    sget p1, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->RatingCompat:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->IMediaSession:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_6

    .line 228
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->addObserverForBackInvokerlambda7()V

    return-void

    :cond_6
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->addObserverForBackInvokerlambda7()V

    throw v4

    .line 230
    :cond_7
    invoke-direct {p0, v1}, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->read(Ljava/util/List;)V

    :cond_8
    return-void
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;

    const/4 v0, 0x2

    .line 89
    rem-int v1, v0, v0

    .line 87
    iget-object v1, p0, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferVaListBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferVaListBinding;->MediaDescriptionCompat:Lo/ShimmerMcaPocketWidgetBinding;

    sget-object v2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v2, Lo/reduceOrNullWyvcNBI;->accessgetPendingFrameContinuationp:Lo/reduceOrNullWyvcNBI;

    invoke-static {v2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/ShimmerMcaPocketWidgetBinding;->setToolbarTitle(Ljava/lang/String;)V

    .line 88
    iget-object v1, p0, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferVaListBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferVaListBinding;->MediaDescriptionCompat:Lo/ShimmerMcaPocketWidgetBinding;

    new-instance v2, Lo/makeBackgroundTaskQueue;

    invoke-direct {v2, p0}, Lo/makeBackgroundTaskQueue;-><init>(Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;)V

    invoke-virtual {v1, v2}, Lo/ShimmerMcaPocketWidgetBinding;->setOnBackButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v1

    invoke-virtual {v1}, Lo/MediaMetadataCompat;->getOnBackPressedDispatcher()Lo/ensureViewModelStore;

    move-result-object v1

    .line 90
    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    .line 91
    new-instance v3, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment$write;

    invoke-direct {v3, p0}, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment$write;-><init>(Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;)V

    check-cast v3, Lo/getOnBackPressedDispatcherannotations;

    .line 89
    invoke-virtual {v1, v2, v3}, Lo/ensureViewModelStore;->write(Landroidx/lifecycle/LifecycleOwner;Lo/getOnBackPressedDispatcherannotations;)V

    sget p0, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->IMediaSession:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->RatingCompat:I

    rem-int/2addr p0, v0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->IMediaSession:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->RatingCompat:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->RemoteActionCompatParcelizer(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    sget v1, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->RatingCompat:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->IMediaSession:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic a(Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->IMediaSession:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->RatingCompat:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->invoke(Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->RatingCompat:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->IMediaSession:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x16

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method private final a(Landroid/view/View;)V
    .locals 7

    const/4 v0, 0x2

    .line 342
    rem-int v1, v0, v0

    .line 333
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 334
    invoke-static {}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->isNotDoubleClick()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 342
    sget v1, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->RatingCompat:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->IMediaSession:I

    rem-int/2addr v1, v0

    .line 336
    sget v1, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->AudioAttributesCompatParcelizer:I

    if-ne p1, v1, :cond_0

    .line 342
    sget p1, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->RatingCompat:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->IMediaSession:I

    rem-int/2addr p1, v0

    .line 337
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v3

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v1

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v0

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v2

    const v5, -0x1dc7ab41

    const v4, 0x1dc7ab42

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 340
    :cond_0
    sget v1, Lo/getPauseTime$RemoteActionCompatParcelizer;->handleOnBackStarted:I

    if-eq p1, v1, :cond_2

    .line 342
    sget v1, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->RatingCompat:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->IMediaSession:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 340
    sget v1, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->MediaBrowserCompatMediaItem:I

    if-eq p1, v1, :cond_2

    .line 345
    sget v1, Lo/getPauseTime$RemoteActionCompatParcelizer;->setWindowCallback:I

    if-ne p1, v1, :cond_3

    .line 342
    sget p1, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->IMediaSession:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->RatingCompat:I

    rem-int/2addr p1, v0

    .line 346
    invoke-virtual {p0}, Lo/setRequestProperties;->PlaybackStateCompat()V

    return-void

    .line 342
    :cond_1
    sget p1, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->MediaBrowserCompatMediaItem:I

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 341
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lo/FragmentCreditCardControlCardBinding;->invoke(Landroid/app/Activity;)V

    .line 342
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->MediaMetadataCompat()V

    :cond_3
    return-void
.end method

.method public static synthetic a(Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->RatingCompat:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->IMediaSession:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->AudioAttributesImplBaseParcelizer(Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;Landroid/view/View;)V

    if-eqz v1, :cond_0

    const/16 p0, 0xe

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private static final a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    .line 118
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->RatingCompat:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->IMediaSession:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private final accessensureViewModelStore()V
    .locals 5

    const/4 v0, 0x2

    .line 163
    rem-int v1, v0, v0

    .line 152
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 153
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->invoke(I)V

    .line 154
    new-instance v2, Lo/DartMessengerSerialTaskQueueExternalSyntheticLambda0;

    move-object v3, p0

    check-cast v3, Lo/DartMessengerSerialTaskQueueExternalSyntheticLambda0$RemoteActionCompatParcelizer;

    invoke-direct {v2, v3}, Lo/DartMessengerSerialTaskQueueExternalSyntheticLambda0;-><init>(Lo/DartMessengerSerialTaskQueueExternalSyntheticLambda0$RemoteActionCompatParcelizer;)V

    iput-object v2, p0, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->write:Lo/DartMessengerSerialTaskQueueExternalSyntheticLambda0;

    .line 155
    iget-object v3, p0, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    invoke-virtual {v2, v3}, Lo/DartMessengerSerialTaskQueueExternalSyntheticLambda0;->read(Ljava/util/List;)V

    .line 156
    iget-boolean v2, p0, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->AudioAttributesImplApi21Parcelizer:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 157
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->addObserverForBackInvokerlambda7()V

    .line 158
    iput-boolean v3, p0, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->AudioAttributesImplApi21Parcelizer:Z

    .line 163
    sget v2, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->RatingCompat:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->IMediaSession:I

    rem-int/2addr v2, v0

    .line 160
    :cond_0
    iget-object v2, p0, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferVaListBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferVaListBinding;->MediaBrowserCompatSearchResultReceiver:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;)V

    .line 161
    iget-object v1, p0, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferVaListBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferVaListBinding;->MediaBrowserCompatSearchResultReceiver:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->write:Lo/DartMessengerSerialTaskQueueExternalSyntheticLambda0;

    if-nez v2, :cond_1

    .line 163
    sget v2, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->IMediaSession:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->RatingCompat:I

    rem-int/2addr v2, v0

    .line 161
    const-string v2, ""

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 163
    sget v2, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->IMediaSession:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->RatingCompat:I

    rem-int/2addr v2, v0

    const/4 v2, 0x0

    .line 161
    :cond_1
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;)V

    .line 162
    iget-object v0, p0, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferVaListBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferVaListBinding;->MediaBrowserCompatSearchResultReceiver:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 163
    iget-object v0, p0, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferVaListBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferVaListBinding;->MediaBrowserCompatSearchResultReceiver:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setMotionEventSplittingEnabled(Z)V

    return-void
.end method

.method private final accessgetReportFullyDrawnExecutorp()V
    .locals 3

    const/4 v0, 0x2

    .line 260
    rem-int v1, v0, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferVaListBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferVaListBinding;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV2Binding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV2Binding;->read:Lo/FragmentPaylaterStatusFormBinding;

    new-instance v2, Lo/onDetachedFromJNI;

    invoke-direct {v2, p0}, Lo/onDetachedFromJNI;-><init>(Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->IMediaSession:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->RatingCompat:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private final accessonBackPresseds1027565324()V
    .locals 4

    const/4 v0, 0x2

    .line 107
    rem-int v1, v0, v0

    .line 99
    iget-object v1, p0, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferVaListBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferVaListBinding;->AudioAttributesImplApi26Parcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutEmptyPlaceHolderV3Binding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutEmptyPlaceHolderV3Binding;->write:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 102
    sget v3, Lo/setFieldLabel2$invoke;->isEnabled:I

    .line 100
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_0

    .line 107
    :cond_0
    sget v2, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->IMediaSession:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->RatingCompat:I

    rem-int/2addr v2, v0

    const/4 v2, 0x0

    .line 99
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 105
    iget-object v1, p0, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferVaListBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferVaListBinding;->AudioAttributesImplApi26Parcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutEmptyPlaceHolderV3Binding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutEmptyPlaceHolderV3Binding;->invoke:Lo/FragmentPaylaterRegisterResultBinding;

    .line 106
    sget-object v2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v2, Lo/reduceOrNullWyvcNBI;->updatedNodeCountOf:Lo/reduceOrNullWyvcNBI;

    invoke-static {v2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 105
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget-object v1, p0, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferVaListBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferVaListBinding;->AudioAttributesImplApi26Parcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutEmptyPlaceHolderV3Binding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutEmptyPlaceHolderV3Binding;->invoke:Lo/FragmentPaylaterRegisterResultBinding;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    sget v1, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->RatingCompat:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->IMediaSession:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private final addObserverForBackInvoker()V
    .locals 7

    .line 65339
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v3

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v1

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v0

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v2

    const v5, -0x1a6cbf27

    const v4, 0x1a6cbf2e

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final addObserverForBackInvokerlambda7()V
    .locals 4

    const/4 v0, 0x2

    .line 242
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->IMediaSession:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->RatingCompat:I

    rem-int/2addr v1, v0

    .line 235
    iget-object v1, p0, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 236
    iget-object v1, p0, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->write:Lo/DartMessengerSerialTaskQueueExternalSyntheticLambda0;

    if-nez v1, :cond_1

    .line 242
    sget v1, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->RatingCompat:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->IMediaSession:I

    rem-int/2addr v1, v0

    const-string v2, ""

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 236
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_0

    .line 242
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 236
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    invoke-virtual {v1, v2}, Lo/DartMessengerSerialTaskQueueExternalSyntheticLambda0;->read(Ljava/util/List;)V

    const/4 v1, 0x1

    .line 237
    iput-boolean v1, p0, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->AudioAttributesImplApi21Parcelizer:Z

    .line 238
    iget-object v1, p0, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    if-eqz v1, :cond_2

    .line 239
    iget-object v1, p0, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferVaListBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferVaListBinding;->read:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 240
    iget-object v1, p0, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferVaListBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferVaListBinding;->IMediaControllerCallback:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 241
    iget-object v1, p0, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferVaListBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferVaListBinding;->MediaBrowserCompatSearchResultReceiver:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 242
    iget-object v1, p0, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferVaListBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferVaListBinding;->RemoteActionCompatParcelizer:Lo/retainAllInRangeruntime_release;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    sget v1, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->RatingCompat:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->IMediaSession:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private static c([CIB[Ljava/lang/Object;)V
    .locals 33

    move/from16 v0, p1

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->MediaDescriptionCompat:[C

    const-string v4, ""

    const v5, -0x5adcb2ac

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_3

    .line 273
    sget v11, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->$10:I

    add-int/lit8 v11, v11, 0x7b

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->$11:I

    rem-int/2addr v11, v1

    if-nez v11, :cond_0

    array-length v11, v3

    new-array v12, v11, [C

    goto :goto_0

    .line 195
    :cond_0
    array-length v11, v3

    new-array v12, v11, [C

    :goto_0
    move v13, v10

    :goto_1
    if-ge v13, v11, :cond_2

    aget-char v14, v3, v13

    :try_start_0
    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v10

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v16

    cmp-long v14, v16, v7

    rsub-int/lit8 v16, v14, 0x1e

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v14

    add-int/2addr v14, v9

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v17

    cmp-long v1, v17, v7

    rsub-int v1, v1, 0x5cc

    const v19, -0x6e42480d

    const/16 v20, 0x0

    int-to-byte v7, v10

    or-int/lit8 v8, v7, 0x2c

    int-to-byte v8, v8

    invoke-static {v7, v8, v7}, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->$$h(BIB)Ljava/lang/String;

    move-result-object v21

    new-array v7, v9, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    move/from16 v17, v14

    move/from16 v18, v1

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_1
    check-cast v14, Ljava/lang/reflect/Method;

    invoke-virtual {v14, v6, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v1, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v1, 0x2

    const-wide/16 v7, 0x0

    goto :goto_1

    :cond_2
    move-object v3, v12

    .line 197
    :cond_3
    sget-char v1, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->MediaBrowserCompatCustomActionResultReceiver:C

    :try_start_1
    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v10

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    rsub-int/lit8 v11, v1, 0x1d

    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    int-to-char v12, v1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v15, -0x1

    cmp-long v1, v13, v15

    rsub-int v13, v1, 0x5cc

    const v14, -0x6e42480d

    const/4 v15, 0x0

    int-to-byte v1, v10

    or-int/lit8 v5, v1, 0x2c

    int-to-byte v5, v5

    invoke-static {v1, v5, v1}, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->$$h(BIB)Ljava/lang/String;

    move-result-object v16

    new-array v1, v9, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v1, v10

    move-object/from16 v17, v1

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 201
    new-array v5, v0, [C

    .line 204
    rem-int/lit8 v7, v0, 0x2

    if-eqz v7, :cond_5

    .line 273
    sget v7, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->$10:I

    add-int/lit8 v7, v7, 0x31

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    add-int/lit8 v7, v0, -0x1

    .line 206
    aget-char v8, p0, v7

    sub-int v8, v8, p2

    int-to-char v8, v8

    aput-char v8, v5, v7

    goto :goto_2

    :cond_5
    move v7, v0

    :goto_2
    if-le v7, v9, :cond_c

    .line 210
    iput v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_3
    iget v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v8, v7, :cond_c

    .line 213
    iget v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v8, p0, v8

    iput-char v8, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v8, v9

    aget-char v8, p0, v8

    iput-char v8, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v8, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v8, v11, :cond_6

    .line 218
    iget v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v5, v8

    .line 219
    iget v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v8, v9

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v5, v8

    move-object v11, v6

    goto/16 :goto_4

    :cond_6
    const/16 v8, 0xd

    .line 228
    :try_start_2
    new-array v11, v8, [Ljava/lang/Object;

    const/16 v12, 0xc

    aput-object v2, v11, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0xb

    aput-object v13, v11, v14

    const/16 v13, 0xa

    aput-object v2, v11, v13

    const/16 v15, 0x9

    aput-object v2, v11, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x8

    aput-object v16, v11, v17

    const/16 v16, 0x7

    aput-object v2, v11, v16

    const/16 v18, 0x6

    aput-object v2, v11, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x5

    aput-object v19, v11, v20

    const/16 v19, 0x4

    aput-object v2, v11, v19

    const/16 v21, 0x3

    aput-object v2, v11, v21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v23, 0x2

    aput-object v22, v11, v23

    aput-object v2, v11, v9

    aput-object v2, v11, v10

    const v22, -0x112edb0f

    invoke-static/range {v22 .. v22}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v22

    if-nez v22, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v26

    const-wide/16 v24, 0x0

    cmp-long v22, v26, v24

    rsub-int/lit8 v26, v22, 0xc

    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v6

    rsub-int v6, v6, 0x1505

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v27

    cmp-long v12, v27, v24

    rsub-int v12, v12, 0x4dc

    const v22, -0x25b021aa

    const/16 v30, 0x0

    int-to-byte v14, v10

    or-int/lit8 v13, v14, 0x2b

    int-to-byte v13, v13

    invoke-static {v14, v13, v14}, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->$$h(BIB)Ljava/lang/String;

    move-result-object v31

    new-array v8, v8, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v8, v10

    const-class v13, Ljava/lang/Object;

    aput-object v13, v8, v9

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v8, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v8, v21

    const-class v13, Ljava/lang/Object;

    aput-object v13, v8, v19

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v8, v20

    const-class v13, Ljava/lang/Object;

    aput-object v13, v8, v18

    const-class v13, Ljava/lang/Object;

    aput-object v13, v8, v16

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v8, v17

    const-class v13, Ljava/lang/Object;

    aput-object v13, v8, v15

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v13, v8, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v13, v8, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v13, v8, v14

    move/from16 v27, v6

    move/from16 v28, v12

    move/from16 v29, v22

    move-object/from16 v32, v8

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v22

    :cond_7
    move-object/from16 v6, v22

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget v8, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v6, v8, :cond_a

    .line 273
    sget v6, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->$11:I

    add-int/lit8 v6, v6, 0x5

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->$10:I

    rem-int/lit8 v6, v6, 0x2

    const/16 v6, 0xb

    .line 232
    :try_start_3
    new-array v8, v6, [Ljava/lang/Object;

    const/16 v6, 0xa

    aput-object v2, v8, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v15

    aput-object v2, v8, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v18

    aput-object v2, v8, v20

    aput-object v2, v8, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x2

    aput-object v6, v8, v11

    aput-object v2, v8, v9

    aput-object v2, v8, v10

    const v6, 0x1cc35f9f

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8

    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    add-int/lit8 v26, v6, 0x14

    const/16 v6, 0x30

    invoke-static {v4, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/2addr v6, v9

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    rsub-int v11, v11, 0x528

    const v29, 0x285da538

    const/16 v30, 0x0

    int-to-byte v12, v10

    or-int/lit8 v13, v12, 0x29

    int-to-byte v13, v13

    invoke-static {v12, v13, v12}, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->$$h(BIB)Ljava/lang/String;

    move-result-object v31

    const/16 v12, 0xb

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v10

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v9

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v21

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v19

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v20

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v18

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v16

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v17

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v15

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v13, v12, v14

    move/from16 v27, v6

    move/from16 v28, v11

    move-object/from16 v32, v12

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_8
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v6, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v8, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v8, v12

    .line 235
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v5, v12

    .line 236
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v9

    aget-char v8, v3, v8

    aput-char v8, v5, v6

    .line 273
    sget v6, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->$11:I

    add-int/lit8 v6, v6, 0x73

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v6, v8

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 232
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    const/4 v11, 0x0

    .line 241
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v6, v8, :cond_b

    .line 242
    iget v6, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v9

    rem-int/2addr v6, v1

    iput v6, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v6, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v9

    rem-int/2addr v6, v1

    iput v6, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v6, v1

    iget v8, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v8

    .line 246
    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v8, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v8, v12

    .line 248
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v5, v12

    .line 249
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v9

    aget-char v8, v3, v8

    aput-char v8, v5, v6

    goto :goto_4

    .line 258
    :cond_b
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v6, v1

    iget v8, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v8

    .line 259
    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v8, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v8, v12

    .line 261
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v5, v12

    .line 262
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v9

    aget-char v8, v3, v8

    aput-char v8, v5, v6

    .line 210
    :goto_4
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v8, 0x2

    add-int/2addr v6, v8

    iput v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    move-object v6, v11

    goto/16 :goto_3

    :cond_c
    move v1, v10

    :goto_5
    if-ge v1, v0, :cond_d

    .line 270
    aget-char v2, v5, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 273
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v10

    return-void

    :catchall_1
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method

.method private static d(Z[I[B[Ljava/lang/Object;)V
    .locals 31

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, Lo/isOverridableBy;

    invoke-direct {v1}, Lo/isOverridableBy;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p1, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p1, v4

    .line 167
    aget v6, p1, v0

    const/4 v7, 0x3

    .line 168
    aget v7, p1, v7

    .line 170
    sget-object v8, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->IMediaControllerCallback:[C

    const/16 v9, 0x30

    const-wide/16 v10, 0x0

    const-string v12, ""

    if-eqz v8, :cond_2

    array-length v14, v8

    new-array v15, v14, [C

    move v0, v2

    :goto_0
    if-ge v0, v14, :cond_1

    aget-char v16, v8, v0

    :try_start_0
    new-array v13, v4, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v13, v2

    const v16, -0x2dd0a8a3

    invoke-static/range {v16 .. v16}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_0

    invoke-static {v12, v12, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v16

    add-int/lit8 v17, v16, 0x16

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v18

    cmp-long v16, v18, v10

    const v18, 0xa448

    sub-int v10, v18, v16

    int-to-char v10, v10

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    rsub-int v11, v11, 0x699

    const v20, -0x194e5206

    const/16 v21, 0x0

    int-to-byte v9, v2

    add-int/lit8 v2, v9, 0x1

    int-to-byte v2, v2

    add-int/lit8 v4, v2, -0x1

    int-to-byte v4, v4

    invoke-static {v9, v2, v4}, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->$$h(BIB)Ljava/lang/String;

    move-result-object v22

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v2, v4, v9

    move/from16 v18, v10

    move/from16 v19, v11

    move-object/from16 v23, v4

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    :cond_0
    move-object/from16 v2, v16

    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v2, v15, v0

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v9, 0x30

    const-wide/16 v10, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    move-object v8, v15

    .line 171
    :cond_2
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_d

    .line 220
    sget v2, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->$11:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 177
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 180
    iput v3, v1, Lo/isOverridableBy;->write:I

    .line 220
    sget v3, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->$10:I

    add-int/lit8 v3, v3, 0xf

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-nez v3, :cond_3

    div-int v3, v4, v4

    :cond_3
    const/4 v3, 0x0

    .line 180
    :goto_1
    iget v4, v1, Lo/isOverridableBy;->write:I

    if-ge v4, v5, :cond_c

    .line 220
    sget v4, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->$11:I

    add-int/lit8 v4, v4, 0x7d

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v4, v8

    .line 181
    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-byte v4, p2, v4

    const/4 v8, 0x1

    if-ne v4, v8, :cond_7

    .line 220
    sget v4, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->$11:I

    add-int/lit8 v4, v4, 0x27

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v4, v8

    const/4 v9, 0x0

    const v10, 0x86b8

    const v11, -0x34f4c0ec    # -9125652.0f

    if-eqz v4, :cond_5

    .line 182
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v13, v1, Lo/isOverridableBy;->write:I

    aget-char v13, v0, v13

    :try_start_1
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x1

    aput-object v3, v14, v8

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v14, v8

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v17, v3, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/2addr v3, v10

    int-to-char v3, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    cmpl-float v8, v8, v9

    rsub-int v8, v8, 0x5bf

    const v20, -0x6a3a4d

    const/16 v21, 0x0

    const/4 v9, 0x0

    int-to-byte v10, v9

    add-int/lit8 v9, v10, 0x2

    int-to-byte v9, v9

    add-int/lit8 v11, v9, -0x2

    int-to-byte v11, v11

    invoke-static {v10, v9, v11}, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->$$h(BIB)Ljava/lang/String;

    move-result-object v22

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v9, v10, v11

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v9, v10, v11

    move/from16 v18, v3

    move/from16 v19, v8

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v3, v2, v4

    const/4 v3, 0x0

    div-int v4, v3, v3

    const/16 v8, 0x30

    goto/16 :goto_3

    :cond_5
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v8, v1, Lo/isOverridableBy;->write:I

    aget-char v8, v0, v8

    const/4 v13, 0x2

    :try_start_2
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v13, 0x1

    aput-object v3, v14, v13

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v14, v8

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    const-wide/16 v17, 0x0

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    add-int/lit8 v24, v3, 0xc

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    cmpl-float v3, v3, v9

    sub-int/2addr v10, v3

    int-to-char v3, v10

    const/16 v8, 0x30

    invoke-static {v12, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int/lit16 v9, v9, 0x5c0

    const v27, -0x6a3a4d

    const/16 v28, 0x0

    const/4 v10, 0x0

    int-to-byte v11, v10

    add-int/lit8 v10, v11, 0x2

    int-to-byte v10, v10

    add-int/lit8 v13, v10, -0x2

    int-to-byte v13, v13

    invoke-static {v11, v10, v13}, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->$$h(BIB)Ljava/lang/String;

    move-result-object v29

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v10, v11, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v10, v11, v13

    move/from16 v25, v3

    move/from16 v26, v9

    move-object/from16 v30, v11

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_2

    :cond_6
    const/16 v8, 0x30

    :goto_2
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v3, v2, v4

    goto :goto_3

    :cond_7
    const/16 v8, 0x30

    .line 184
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v9, v1, Lo/isOverridableBy;->write:I

    aget-char v9, v0, v9

    const/4 v10, 0x2

    :try_start_3
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x1

    aput-object v3, v11, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v11, v9

    const v3, -0x1b3e4f63

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    add-int/lit8 v17, v3, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v10, 0xa02b

    add-int/2addr v3, v10

    int-to-char v3, v3

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x828

    const v20, -0x2fa0b5c6

    const/16 v21, 0x0

    int-to-byte v13, v9

    int-to-byte v14, v13

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->$$h(BIB)Ljava/lang/String;

    move-result-object v22

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v9, v14, v13

    move/from16 v18, v3

    move/from16 v19, v10

    move-object/from16 v23, v14

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_8
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v3, v2, v4

    .line 187
    :goto_3
    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v2, v3

    .line 180
    :try_start_4
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v9, -0x4c70ba7e

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmp-long v9, v9, v13

    rsub-int/lit8 v17, v9, 0x20

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    const/4 v10, 0x0

    invoke-static {v12, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    rsub-int v11, v11, 0x7db

    const v20, -0x78ee40db

    const/16 v21, 0x0

    int-to-byte v15, v10

    add-int/lit8 v10, v15, 0x5

    int-to-byte v10, v10

    add-int/lit8 v8, v10, -0x5

    int-to-byte v8, v8

    invoke-static {v15, v10, v8}, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->$$h(BIB)Ljava/lang/String;

    move-result-object v22

    const/4 v8, 0x2

    new-array v10, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v8, v10, v15

    const-class v8, Ljava/lang/Object;

    const/4 v15, 0x1

    aput-object v8, v10, v15

    move/from16 v18, v9

    move/from16 v19, v11

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_4

    :cond_9
    const-wide/16 v13, 0x0

    :goto_4
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v9, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 170
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :cond_c
    move-object v0, v2

    :cond_d
    if-lez v7, :cond_e

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v5, v7

    .line 198
    invoke-static {v2, v3, v0, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v7, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_6

    :cond_e
    const/4 v3, 0x0

    :goto_6
    if-eqz p0, :cond_10

    .line 204
    new-array v2, v5, [C

    .line 206
    :goto_7
    iput v3, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_f

    .line 220
    sget v3, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->$10:I

    add-int/lit8 v3, v3, 0x21

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 207
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    sub-int v4, v5, v4

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    aget-char v4, v0, v4

    aput-char v4, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v7

    goto :goto_7

    :cond_f
    move-object v0, v2

    :cond_10
    if-lez v6, :cond_11

    const/4 v2, 0x0

    .line 215
    :goto_8
    iput v2, v1, Lo/isOverridableBy;->write:I

    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_11

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v0, v3

    const/4 v4, 0x2

    aget v6, p1, v4

    sub-int/2addr v3, v6

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    goto :goto_8

    .line 220
    :cond_11
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    sget v0, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->$11:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-nez v0, :cond_12

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void

    :cond_12
    const/4 v0, 0x0

    throw v0
.end method

.method private final ensureViewModelStore()V
    .locals 7

    .line 65338
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v3

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v1

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v0

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v2

    const v5, 0x39f67203

    const v4, -0x39f671fb

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    .line 65329
    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroid/view/View;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->IMediaSession:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->RatingCompat:I

    rem-int/2addr v2, v1

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v6

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v4

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v3

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v5

    const v8, -0x192d4f58

    const v7, 0x192d4f5c

    invoke-static/range {v3 .. v9}, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->RatingCompat:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->IMediaSession:I

    rem-int/2addr p0, v1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static final invoke(Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 10

    const/4 v0, 0x2

    .line 122
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    move v1, v2

    .line 120
    :goto_0
    iget-object v3, p0, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v3, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferVaListBinding;

    iget-object v3, v3, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferVaListBinding;->MediaBrowserCompatItemReceiver:Lo/setDropDownValue;

    .line 10070
    iget-object v3, v3, Lo/setDropDownValue;->RemoteActionCompatParcelizer:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 368
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    move v4, v2

    move v5, v4

    :goto_1
    if-gt v4, v1, :cond_6

    if-nez v5, :cond_1

    move v6, v4

    goto :goto_2

    :cond_1
    move v6, v1

    .line 373
    :goto_2
    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/16 v7, 0x20

    .line 121
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v6

    if-gtz v6, :cond_2

    move v6, v3

    goto :goto_3

    :cond_2
    move v6, v2

    :goto_3
    if-nez v5, :cond_5

    .line 122
    sget v7, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->IMediaSession:I

    add-int/lit8 v8, v7, 0x43

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->RatingCompat:I

    rem-int/lit8 v8, v8, 0x2

    if-eq v6, v3, :cond_4

    add-int/lit8 v7, v7, 0x5b

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->RatingCompat:I

    rem-int/2addr v7, v0

    if-nez v7, :cond_3

    move v6, v2

    goto :goto_4

    :cond_3
    move v6, v3

    :goto_4
    add-int/lit8 v5, v5, 0x1d

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->IMediaSession:I

    rem-int/2addr v5, v0

    move v5, v6

    goto :goto_1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    if-eqz v6, :cond_6

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_6
    add-int/2addr v1, v3

    .line 388
    invoke-interface {p1, v4, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 366
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 121
    invoke-direct {p0, p1}, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 122
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke(Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;Lo/isValueClassThatRequiresMangling;)Lkotlin/Unit;
    .locals 2

    const/4 p1, 0x2

    .line 65345
    rem-int v0, p1, p1

    sget v0, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->IMediaSession:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->RatingCompat:I

    rem-int/2addr v0, p1

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->read(Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->read(Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final invoke(Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;)V
    .locals 3

    const/4 v0, 0x2

    .line 130
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->IMediaSession:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->RatingCompat:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferVaListBinding;

    iget-object p0, p0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferVaListBinding;->MediaBrowserCompatItemReceiver:Lo/setDropDownValue;

    .line 11109
    iget-object p0, p0, Lo/setDropDownValue;->read:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    sget p0, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->IMediaSession:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->RatingCompat:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static synthetic invoke(Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->RatingCompat:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->IMediaSession:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->AudioAttributesCompatParcelizer(Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;Landroid/view/View;)V

    sget p0, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->IMediaSession:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->RatingCompat:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic invoke(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->RatingCompat:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->IMediaSession:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    sget p0, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->RatingCompat:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->IMediaSession:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const v0, -0x6a909479

    mul-int/2addr v0, p5

    const/high16 v1, 0x392c0000

    add-int/2addr v0, v1

    const v1, 0x3d98947b

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    not-int v1, p5

    not-int v2, p3

    or-int v3, v1, v2

    not-int v3, v3

    or-int v4, v1, p4

    not-int v4, v4

    or-int/2addr v3, v4

    not-int v5, p4

    or-int v6, v5, p5

    or-int/2addr p3, v6

    not-int p3, p3

    or-int/2addr v3, p3

    const v7, -0x57d6d70c

    mul-int/2addr v7, v3

    add-int/2addr v0, v7

    or-int/2addr v1, v5

    or-int/2addr v1, v2

    not-int v1, v1

    or-int/2addr p3, v1

    const v1, 0x57d6d70c

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    not-int v1, v6

    or-int/2addr v1, v4

    const v2, -0x5414947a

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    const/high16 v2, -0x167c0000

    mul-int/2addr v2, p1

    add-int/2addr v0, v2

    const/high16 v2, 0x4e7c0000

    mul-int/2addr v2, p0

    add-int/2addr v0, v2

    const/high16 v2, 0x31b00000

    mul-int/2addr v2, p2

    add-int/2addr v0, v2

    add-int v2, p5, p4

    add-int/2addr v2, p1

    const v4, -0x22317201

    mul-int/2addr v4, p0

    add-int/2addr v2, v4

    const v4, -0x5f1ae414

    mul-int/2addr v4, p2

    add-int/2addr v2, v4

    mul-int/2addr v2, v2

    const/high16 v4, 0x1da30000

    mul-int/2addr v4, v2

    add-int/2addr v0, v4

    const v4, 0x7fc7ccfd

    mul-int/2addr p5, v4

    const v4, -0x18596e

    add-int/2addr p5, v4

    const v4, 0x7fc7cbb9

    mul-int/2addr p4, v4

    add-int/2addr p5, p4

    mul-int/lit16 v3, v3, -0x144

    add-int/2addr p5, v3

    mul-int/lit16 p3, p3, 0x144

    add-int/2addr p5, p3

    mul-int/lit16 v1, v1, 0xa2

    add-int/2addr p5, v1

    const p3, 0x7fc7cc5b

    mul-int/2addr p1, p3

    add-int/2addr p5, p1

    const p1, 0x53ccada5

    mul-int/2addr p0, p1

    add-int/2addr p5, p0

    const p0, -0x73db031c

    mul-int/2addr p2, p0

    add-int/2addr p5, p2

    const/high16 p0, 0x6cf10000

    mul-int/2addr v2, p0

    add-int/2addr p5, v2

    mul-int/2addr p5, p5

    const/high16 p0, -0x365b0000    # -1351680.0f

    mul-int/2addr p5, p0

    add-int/2addr v0, p5

    const/4 p0, 0x0

    const/4 p1, 0x2

    const/4 p2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-static {p6}, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_0
    invoke-static {p6}, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_1
    aget-object p2, p6, p2

    check-cast p2, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;

    .line 21136
    rem-int p3, p1, p1

    .line 21134
    iget-object p3, p2, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p3, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferVaListBinding;

    iget-object p3, p3, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferVaListBinding;->MediaBrowserCompatCustomActionResultReceiver:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutSearchNoDataV2Binding;

    iget-object p3, p3, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutSearchNoDataV2Binding;->RemoteActionCompatParcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    .line 21135
    sget-object p4, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object p4, Lo/reduceOrNullWyvcNBI;->mutableFloatStateOf:Lo/reduceOrNullWyvcNBI;

    invoke-static {p4}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object p4

    check-cast p4, Ljava/lang/CharSequence;

    .line 21134
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21136
    iget-object p3, p2, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p3, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferVaListBinding;

    iget-object p3, p3, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferVaListBinding;->MediaBrowserCompatCustomActionResultReceiver:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutSearchNoDataV2Binding;

    iget-object p3, p3, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutSearchNoDataV2Binding;->write:Lo/FragmentPaylaterStatusFormBinding;

    new-instance p4, Lo/DartExecutorDartEntrypoint;

    invoke-direct {p4, p2}, Lo/DartExecutorDartEntrypoint;-><init>(Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;)V

    invoke-virtual {p3, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->RatingCompat:I

    add-int/lit8 p2, p2, 0x61

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->IMediaSession:I

    rem-int/2addr p2, p1

    goto/16 :goto_1

    .line 1
    :pswitch_2
    invoke-static {p6}, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_3
    invoke-static {p6}, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_4
    invoke-static {p6}, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_5
    invoke-static {p6}, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_6
    invoke-static {p6}, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_7
    aget-object p3, p6, p2

    check-cast p3, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;

    const/4 p4, 0x1

    aget-object p5, p6, p4

    check-cast p5, Lo/nativeOnVsync;

    .line 20183
    rem-int p6, p1, p1

    .line 1
    const-string p6, ""

    invoke-static {p5, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20171
    invoke-virtual {p5}, Lo/nativeOnVsync;->AudioAttributesImplApi21Parcelizer()Lo/nativeLoadDartDeferredLibrary;

    move-result-object v0

    invoke-virtual {v0}, Lo/nativeLoadDartDeferredLibrary;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p2, p1, p2, p4}, [I

    move-result-object v1

    new-array v2, p1, [B

    fill-array-data v2, :array_0

    new-array v3, p4, [Ljava/lang/Object;

    invoke-static {p4, v1, v2, v3}, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->d(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v3, p2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 32004
    invoke-static {v0, v1, p4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20172
    invoke-virtual {p5}, Lo/nativeOnVsync;->AudioAttributesImplApi21Parcelizer()Lo/nativeLoadDartDeferredLibrary;

    move-result-object v0

    invoke-virtual {v0}, Lo/nativeLoadDartDeferredLibrary;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, p4, p2, p4}, [I

    move-result-object v1

    new-array v2, p4, [B

    aput-byte p2, v2, p2

    new-array v3, p4, [Ljava/lang/Object;

    invoke-static {p2, v1, v2, v3}, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->d(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v3, p2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 33004
    invoke-static {v0, v1, p4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 20183
    sget p4, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->IMediaSession:I

    add-int/lit8 p4, p4, 0x67

    rem-int/lit16 v0, p4, 0x80

    sput v0, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->RatingCompat:I

    rem-int/2addr p4, p1

    .line 20176
    check-cast p3, Landroidx/fragment/app/Fragment;

    .line 20179
    invoke-virtual {p5}, Lo/nativeOnVsync;->AudioAttributesImplApi21Parcelizer()Lo/nativeLoadDartDeferredLibrary;

    move-result-object p4

    invoke-virtual {p4}, Lo/nativeLoadDartDeferredLibrary;->read()Lo/nativeImageHeaderCallback;

    move-result-object p4

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lo/nativeImageHeaderCallback;->IconCompatParcelizer()Ljava/util/List;

    move-result-object p4

    if-eqz p4, :cond_0

    check-cast p4, Ljava/util/Collection;

    .line 20361
    new-array v0, p2, [Lo/nativeFlutterTextUtilsIsVariationSelector;

    invoke-interface {p4, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [Lo/nativeFlutterTextUtilsIsVariationSelector;

    .line 20183
    sget v0, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->RatingCompat:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->IMediaSession:I

    rem-int/2addr v0, p1

    goto :goto_0

    :cond_0
    move-object p4, p0

    .line 34029
    :goto_0
    new-instance p1, Lo/DartMessenger$RemoteActionCompatParcelizer;

    invoke-direct {p1, p5, p4, p2}, Lo/DartMessenger$RemoteActionCompatParcelizer;-><init>(Lo/nativeOnVsync;[Lo/nativeFlutterTextUtilsIsVariationSelector;B)V

    .line 20177
    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/makeImmutable;

    .line 20176
    invoke-static {p3, p1}, Lo/setJNI;->write(Landroidx/fragment/app/Fragment;Lo/makeImmutable;)V

    goto :goto_1

    .line 20183
    :cond_1
    check-cast p3, Landroidx/fragment/app/Fragment;

    .line 20186
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    .line 20365
    new-array p4, p2, [Lo/nativeFlutterTextUtilsIsVariationSelector;

    invoke-interface {p1, p4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lo/nativeFlutterTextUtilsIsVariationSelector;

    .line 20187
    sget-object p4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 35036
    new-instance v0, Lo/DartMessenger$invoke;

    invoke-direct {v0, p5, p1, p4, p2}, Lo/DartMessenger$invoke;-><init>(Lo/nativeOnVsync;[Lo/nativeFlutterTextUtilsIsVariationSelector;Ljava/math/BigDecimal;B)V

    .line 20184
    invoke-static {v0, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/makeImmutable;

    .line 20183
    invoke-static {p3, v0}, Lo/setJNI;->write(Landroidx/fragment/app/Fragment;Lo/makeImmutable;)V

    goto :goto_1

    .line 1
    :pswitch_8
    invoke-static {p6}, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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

    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;

    const/4 v1, 0x2

    .line 266
    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->RatingCompat:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->IMediaSession:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    .line 264
    invoke-virtual {p0}, Lo/setRequestProperties;->u_()V

    .line 265
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->MediaBrowserCompatSearchResultReceiver()V

    .line 266
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v6

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v4

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v3

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v5

    const v8, 0x46b52cd0

    const v7, -0x46b52cc7

    invoke-static/range {v3 .. v9}, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p0, 0x3e

    div-int/2addr p0, v0

    goto :goto_0

    .line 264
    :cond_0
    invoke-virtual {p0}, Lo/setRequestProperties;->u_()V

    .line 265
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->MediaBrowserCompatSearchResultReceiver()V

    .line 266
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v3

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v1

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v0

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v2

    const v5, 0x46b52cd0

    const v4, -0x46b52cc7

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final read(Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 129
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->RatingCompat:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->IMediaSession:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 127
    iget-object p0, p0, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferVaListBinding;

    iget-object p0, p0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferVaListBinding;->MediaBrowserCompatItemReceiver:Lo/setDropDownValue;

    iget-object p0, p0, Lo/setDropDownValue;->read:Landroid/widget/EditText;

    .line 126
    invoke-static {p0}, Lo/FragmentCreditCardControlCardBinding;->write(Landroid/widget/EditText;)V

    .line 129
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->RatingCompat:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->IMediaSession:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    throw v2

    .line 127
    :cond_1
    iget-object p0, p0, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferVaListBinding;

    iget-object p0, p0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferVaListBinding;->MediaBrowserCompatItemReceiver:Lo/setDropDownValue;

    iget-object p0, p0, Lo/setDropDownValue;->read:Landroid/widget/EditText;

    .line 126
    invoke-static {p0}, Lo/FragmentCreditCardControlCardBinding;->write(Landroid/widget/EditText;)V

    .line 129
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    throw v2
.end method

.method public static synthetic read(Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;Landroid/view/View;)V
    .locals 7

    .line 65351
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v3

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v1

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v0

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v2

    const v5, -0x11e121d1

    const v4, 0x11e121d1

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final read(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/nativeGetBitmap;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 255
    rem-int v1, v0, v0

    .line 247
    iget-object v1, p0, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 248
    iget-object v1, p0, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    .line 249
    iput-boolean p1, p0, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->AudioAttributesImplApi21Parcelizer:Z

    .line 250
    iget-object v1, p0, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->write:Lo/DartMessengerSerialTaskQueueExternalSyntheticLambda0;

    if-nez v1, :cond_1

    .line 255
    sget v1, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->RatingCompat:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->IMediaSession:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const-string v3, ""

    if-nez v1, :cond_0

    .line 250
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    goto :goto_0

    .line 255
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 250
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    invoke-virtual {v1, v2}, Lo/DartMessengerSerialTaskQueueExternalSyntheticLambda0;->read(Ljava/util/List;)V

    .line 251
    iget-object v1, p0, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    if-eqz v1, :cond_2

    .line 255
    sget v1, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->IMediaSession:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->RatingCompat:I

    rem-int/2addr v1, v0

    .line 252
    iget-object v1, p0, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferVaListBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferVaListBinding;->read:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 253
    iget-object v1, p0, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferVaListBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferVaListBinding;->IMediaControllerCallback:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 254
    iget-object v1, p0, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferVaListBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferVaListBinding;->MediaBrowserCompatSearchResultReceiver:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 255
    iget-object v1, p0, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferVaListBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferVaListBinding;->RemoteActionCompatParcelizer:Lo/retainAllInRangeruntime_release;

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    sget p1, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->IMediaSession:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->RatingCompat:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public static synthetic read(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->RatingCompat:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->IMediaSession:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->AudioAttributesImplApi21Parcelizer(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    if-nez v1, :cond_1

    sget p0, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->IMediaSession:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->RatingCompat:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    throw v2
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65328
    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroid/view/View;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->RatingCompat:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->IMediaSession:I

    rem-int/2addr v2, v1

    const/4 v1, 0x0

    invoke-static {p0}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-nez v2, :cond_0

    :try_start_0
    invoke-direct {v0, p0}, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->a(Landroid/view/View;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    return-object v1

    :cond_0
    invoke-direct {v0, p0}, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->a(Landroid/view/View;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static final write(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 117
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->RatingCompat:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->IMediaSession:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const-string v3, ""

    if-nez v1, :cond_1

    .line 0
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget p1, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->RatingCompat:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->IMediaSession:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    throw v2
.end method

.method public static synthetic write(Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;Landroid/view/View;)V
    .locals 16

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->IMediaSession:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->RatingCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    filled-new-array/range {p0 .. p1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v5

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v3

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v2

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v4

    const v7, 0x16727b2e

    const v6, -0x16727b28

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    filled-new-array/range {p0 .. p1}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v12

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v10

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v9

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v11

    const v14, 0x16727b2e

    const v13, -0x16727b28

    invoke-static/range {v9 .. v15}, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()V
    .locals 3

    const/4 v0, 0x2

    .line 302
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->IMediaSession:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->RatingCompat:I

    rem-int/2addr v1, v0

    .line 301
    iget-object v1, p0, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 302
    iget-object v1, p0, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferVaListBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferVaListBinding;->MediaBrowserCompatMediaItem:Lcom/bca/mybca/omni/android/transfer/databinding/LayoutShimmerVirtualAccountListBinding;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutShimmerVirtualAccountListBinding;->read()Lo/probeCoroutineSuspended;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    sget v1, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->RatingCompat:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->IMediaSession:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/16 v0, 0x33

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-void
.end method

.method public final AudioAttributesImplApi21Parcelizer()V
    .locals 3

    const/4 v0, 0x2

    .line 280
    rem-int v1, v0, v0

    .line 277
    iget-object v1, p0, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 280
    sget v1, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->RatingCompat:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->IMediaSession:I

    rem-int/2addr v1, v0

    .line 278
    iget-object v1, p0, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferVaListBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferVaListBinding;->MediaBrowserCompatItemReceiver:Lo/setDropDownValue;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 279
    iget-object v1, p0, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferVaListBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferVaListBinding;->IMediaSession:Landroid/widget/Space;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 280
    iget-object v1, p0, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferVaListBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferVaListBinding;->MediaBrowserCompatSearchResultReceiver:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    sget v1, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->RatingCompat:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->IMediaSession:I

    rem-int/2addr v1, v0

    :cond_0
    return-void
.end method

.method public final IconCompatParcelizer()V
    .locals 4

    const/4 v0, 0x2

    .line 296
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->RatingCompat:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->IMediaSession:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 293
    iget-object v1, p0, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    const/4 v3, 0x2

    div-int/2addr v3, v2

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 296
    :goto_0
    sget v1, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->IMediaSession:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->RatingCompat:I

    rem-int/2addr v1, v0

    .line 294
    iget-object v0, p0, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferVaListBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferVaListBinding;->MediaBrowserCompatItemReceiver:Lo/setDropDownValue;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 295
    iget-object v0, p0, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferVaListBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferVaListBinding;->IMediaSession:Landroid/widget/Space;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 296
    iget-object v0, p0, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferVaListBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferVaListBinding;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final MediaBrowserCompatMediaItem()V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 82
    rem-int v2, v1, v1

    .line 69
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v6

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v4

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v3

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v5

    const v8, -0x5930f701

    const v7, 0x5930f704

    invoke-static/range {v3 .. v9}, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-direct/range {p0 .. p0}, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->accessonBackPresseds1027565324()V

    .line 71
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v13

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v11

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v10

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v12

    const v15, -0x1a6cbf27

    const v14, 0x1a6cbf2e

    invoke-static/range {v10 .. v16}, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v5

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v3

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v2

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v4

    const v7, 0x39f67203

    const v6, -0x39f671fb

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-direct/range {p0 .. p0}, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->accessensureViewModelStore()V

    .line 74
    invoke-direct/range {p0 .. p0}, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->IMediaControllerCallback()V

    .line 75
    invoke-direct/range {p0 .. p0}, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->accessgetReportFullyDrawnExecutorp()V

    .line 76
    iget-boolean v2, v0, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->IconCompatParcelizer:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 77
    :cond_0
    iput-boolean v4, v0, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->IconCompatParcelizer:Z

    .line 78
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v8

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v6

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v5

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v7

    const v10, 0x46b52cd0

    const v9, -0x46b52cc7

    invoke-static/range {v5 .. v11}, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget v2, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->IMediaSession:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->RatingCompat:I

    rem-int/2addr v2, v1

    .line 80
    :goto_0
    iget-boolean v2, v0, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz v2, :cond_1

    .line 82
    sget v2, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->RatingCompat:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->IMediaSession:I

    rem-int/2addr v2, v1

    .line 81
    iput-boolean v4, v0, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->AudioAttributesImplApi26Parcelizer:Z

    .line 82
    invoke-virtual/range {p0 .. p0}, Lo/setRequestPropertieslambda7;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/setRequestProperties;->a_(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final MediaBrowserCompatSearchResultReceiver()V
    .locals 4

    const/4 v0, 0x2

    .line 288
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->RatingCompat:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->IMediaSession:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 285
    iget-object v1, p0, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    const/16 v3, 0x59

    div-int/2addr v3, v2

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 286
    :goto_0
    iget-object v1, p0, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferVaListBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferVaListBinding;->MediaBrowserCompatItemReceiver:Lo/setDropDownValue;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 287
    iget-object v1, p0, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferVaListBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferVaListBinding;->IMediaSession:Landroid/widget/Space;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 288
    iget-object v1, p0, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferVaListBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferVaListBinding;->MediaBrowserCompatSearchResultReceiver:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 285
    :cond_1
    sget v1, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->IMediaSession:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->RatingCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    const/16 v0, 0x1c

    div-int/2addr v0, v2

    :cond_2
    return-void
.end method

.method public final MediaDescriptionCompat()V
    .locals 3

    const/4 v0, 0x2

    .line 308
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->RatingCompat:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->IMediaSession:I

    rem-int/2addr v1, v0

    .line 307
    iget-object v1, p0, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 308
    iget-object v1, p0, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferVaListBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferVaListBinding;->MediaBrowserCompatMediaItem:Lcom/bca/mybca/omni/android/transfer/databinding/LayoutShimmerVirtualAccountListBinding;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutShimmerVirtualAccountListBinding;->read()Lo/probeCoroutineSuspended;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    sget v1, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->RatingCompat:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->IMediaSession:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->RatingCompat:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->IMediaSession:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const-string v3, ""

    if-eqz v1, :cond_0

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 64
    invoke-static {p1, p2, v1}, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferVaListBinding;->read(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferVaListBinding;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    .line 65
    iget-object p1, p0, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferVaListBinding;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferVaListBinding;->read()Lo/ShimmerMcaPocketWidgetBinding;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    goto :goto_1

    .line 0
    :cond_0
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-static {p1, p2, v2}, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferVaListBinding;->read(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferVaListBinding;

    move-result-object p1

    goto :goto_0

    .line 65
    :goto_1
    sget p2, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->IMediaSession:I

    add-int/lit8 p2, p2, 0x2b

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->RatingCompat:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_1

    const/16 p2, 0x39

    div-int/2addr p2, v2

    :cond_1
    return-object p1
.end method

.method public final RemoteActionCompatParcelizer(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/nativeGetBitmap;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 200
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    iget-object v2, p0, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 195
    iget-object v2, p0, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 196
    iget-object p1, p0, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->write:Lo/DartMessengerSerialTaskQueueExternalSyntheticLambda0;

    const/4 v2, 0x0

    if-nez p1, :cond_1

    .line 200
    sget p1, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->IMediaSession:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->RatingCompat:I

    rem-int/2addr p1, v0

    const/4 v3, 0x0

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/16 p1, 0x1f

    div-int/2addr p1, v2

    goto :goto_0

    .line 196
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_0
    move-object p1, v3

    :cond_1
    iget-object v3, p0, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    invoke-virtual {p1, v3}, Lo/DartMessengerSerialTaskQueueExternalSyntheticLambda0;->read(Ljava/util/List;)V

    .line 197
    iget-object p1, p0, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    if-eqz p1, :cond_4

    .line 198
    iget-object p1, p0, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferVaListBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferVaListBinding;->MediaBrowserCompatSearchResultReceiver:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 199
    iget-object p1, p0, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferVaListBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferVaListBinding;->MediaBrowserCompatItemReceiver:Lo/setDropDownValue;

    .line 16101
    iget-object v2, p1, Lo/setDropDownValue;->read:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object p1, v1

    goto :goto_1

    .line 16104
    :cond_2
    iget-object p1, p1, Lo/setDropDownValue;->read:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 199
    :goto_1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 200
    iget-object p1, p0, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferVaListBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentTransferVaListBinding;->MediaBrowserCompatItemReceiver:Lo/setDropDownValue;

    .line 17101
    iget-object v2, p1, Lo/setDropDownValue;->read:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 200
    sget p1, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->RatingCompat:I

    add-int/lit8 v2, p1, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->IMediaSession:I

    rem-int/2addr v2, v0

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->IMediaSession:I

    rem-int/2addr p1, v0

    move-object p1, v1

    goto :goto_2

    .line 17104
    :cond_3
    iget-object p1, p1, Lo/setDropDownValue;->read:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 200
    sget v2, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->IMediaSession:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->RatingCompat:I

    rem-int/2addr v2, v0

    :goto_2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final a(Lo/nativeGetBitmap;)V
    .locals 3

    const/4 v0, 0x2

    .line 313
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->RatingCompat:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->IMediaSession:I

    rem-int/2addr v1, v0

    const-string v0, ""

    if-eqz v1, :cond_0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->getPresenter()Lo/nativeRunBundleAndSnapshotFromLibrary;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/nativeRunBundleAndSnapshotFromLibrary;->invoke(Lo/nativeGetBitmap;)V

    const/16 p1, 0x5a

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->getPresenter()Lo/nativeRunBundleAndSnapshotFromLibrary;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/nativeRunBundleAndSnapshotFromLibrary;->invoke(Lo/nativeGetBitmap;)V

    :goto_0
    return-void
.end method

.method public final a_(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 208
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->RatingCompat:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->IMediaSession:I

    rem-int/2addr v1, v0

    .line 205
    iget-object v1, p0, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 206
    invoke-super {p0, p1}, Lo/nativeUpdateJavaAssetManager;->a_(Ljava/lang/String;)V

    .line 208
    sget p1, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->IMediaSession:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->RatingCompat:I

    rem-int/2addr p1, v0

    return-void

    :cond_0
    iput-boolean v2, p0, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->AudioAttributesImplApi26Parcelizer:Z

    return-void
.end method

.method public final getPresenter()Lo/nativeRunBundleAndSnapshotFromLibrary;
    .locals 5

    const/4 v0, 0x2

    .line 47
    rem-int v1, v0, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->presenter:Lo/nativeRunBundleAndSnapshotFromLibrary;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget v3, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->IMediaSession:I

    add-int/lit8 v3, v3, 0x55

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->RatingCompat:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    add-int/lit8 v4, v4, 0x39

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->IMediaSession:I

    rem-int/2addr v4, v0

    return-object v1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    return-object v2
.end method

.method public final invoke(Lo/nativeGetBitmap;)V
    .locals 5

    const/4 v0, 0x2

    .line 325
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 19046
    new-instance v3, Lo/DartMessenger$write;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lo/DartMessenger$write;-><init>(Lo/nativeGetBitmap;B)V

    .line 326
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lo/makeImmutable;

    .line 325
    invoke-static {v2, v3}, Lo/setJNI;->write(Landroidx/fragment/app/Fragment;Lo/makeImmutable;)V

    sget p1, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->RatingCompat:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->IMediaSession:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final onDestroy()V
    .locals 7

    .line 65331
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v3

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v1

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v0

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v2

    const v5, 0x686adad8

    const v4, -0x686adad3

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final read(Lo/nativeGetBitmap;)V
    .locals 5

    const/4 v0, 0x2

    .line 317
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 18051
    new-instance v3, Lo/DartMessenger$a;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lo/DartMessenger$a;-><init>(Lo/nativeGetBitmap;B)V

    .line 318
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lo/makeImmutable;

    .line 317
    invoke-static {v2, v3}, Lo/setJNI;->write(Landroidx/fragment/app/Fragment;Lo/makeImmutable;)V

    sget p1, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->RatingCompat:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->IMediaSession:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final setPresenter(Lo/nativeRunBundleAndSnapshotFromLibrary;)V
    .locals 3

    const/4 v0, 0x2

    .line 47
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->IMediaSession:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->RatingCompat:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-nez v1, :cond_0

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->presenter:Lo/nativeRunBundleAndSnapshotFromLibrary;

    const/16 p1, 0x51

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iput-object p1, p0, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->presenter:Lo/nativeRunBundleAndSnapshotFromLibrary;

    :goto_0
    sget p1, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->IMediaSession:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->RatingCompat:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    const/16 p1, 0x2a

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-void
.end method

.method public final write(Lo/nativeOnVsync;)V
    .locals 7

    .line 65332
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v3

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v1

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v0

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v2

    const v5, -0x17d5fe52

    const v4, 0x17d5fe54

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAListFragment;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
