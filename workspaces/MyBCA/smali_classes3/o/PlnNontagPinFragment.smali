.class public Lo/PlnNontagPinFragment;
.super Landroid/view/ViewGroup;
.source ""

# interfaces
.implements Lo/getAggregateChildKindSetui_release;
.implements Lo/then;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/PlnNontagPinFragment$invoke;,
        Lo/PlnNontagPinFragment$read;,
        Lo/PlnNontagPinFragment$write;,
        Lo/PlnNontagPinFragment$a;,
        Lo/PlnNontagPinFragment$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0015\n\u0002\u0008%\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001f\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000 \u00162\u00020\u00012\u00020\u00022\u00020\u0003:\u0005\u0016\u001eU\u0017\u001cB%\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J7\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u000eJ\u000f\u0010\u0017\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u000eJ\u0017\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u000eJ\u000f\u0010\u001d\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u000eJ\u000f\u0010\u001e\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u000eJ\u0017\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010 J!\u0010\u001c\u001a\u00020\u000c2\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u000c0!\u00a2\u0006\u0004\u0008\u001c\u0010\"J\u001d\u0010$\u001a\u00020\u000c2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u000c0#H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u001b\u0010\u0017\u001a\u00020\u000c2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u000c0#\u00a2\u0006\u0004\u0008\u0017\u0010%J\u0019\u0010\'\u001a\u00020\u00112\u0008\u0010\u0005\u001a\u0004\u0018\u00010&H\u0014\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010*\u001a\u00020)H\u0014\u00a2\u0006\u0004\u0008*\u0010+J\u0019\u0010\u001c\u001a\u00020)2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010,J\u0019\u0010-\u001a\u00020&2\u0008\u0010\u0005\u001a\u0004\u0018\u00010&H\u0014\u00a2\u0006\u0004\u0008-\u0010.J\'\u00100\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020/2\u0006\u0010\u0007\u001a\u00020/2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u00080\u00101J\'\u00102\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020/2\u0006\u0010\u0007\u001a\u00020/2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u00082\u00103J/\u00105\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020/2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u000204H\u0016\u00a2\u0006\u0004\u00085\u00106J\u000f\u00107\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u00087\u00108J\u0017\u00109\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020/H\u0016\u00a2\u0006\u0004\u00089\u0010:J7\u0010;\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020/2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008;\u0010<J\u0017\u0010=\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008=\u0010>J\u000f\u0010?\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008?\u0010@J\u0017\u0010A\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008A\u0010BJ\u000f\u0010C\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008C\u0010\u000eJ\u000f\u0010D\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008D\u0010@J9\u0010E\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u00082\u0008\u0010\u0013\u001a\u0004\u0018\u000104H\u0016\u00a2\u0006\u0004\u0008E\u0010FJ3\u0010G\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u0001042\u0008\u0010\u0012\u001a\u0004\u0018\u000104H\u0016\u00a2\u0006\u0004\u0008G\u0010HJ\'\u0010I\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u001f2\u0006\u0010\u0007\u001a\u00020\u001f2\u0006\u0010\t\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008I\u0010JJ\u001f\u0010K\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u001f2\u0006\u0010\u0007\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008K\u0010LJ\u000f\u0010M\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008M\u0010@R\u0016\u0010\u0017\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR*\u0010P\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u00118\u0007@GX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u0010O\u001a\u0004\u0008P\u0010@\"\u0004\u0008Q\u0010>R\u0016\u0010\u0016\u001a\u00020\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0016\u0010U\u001a\u00020\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010SR\u0016\u0010\u001e\u001a\u00020\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010OR\u0016\u0010\u001c\u001a\u00020\u001f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010WR\u0016\u0010X\u001a\u00020\u001f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010WR\u0016\u0010\u001d\u001a\u00020\u001f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010WR\u0016\u0010M\u001a\u00020\u001f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010WR\u0016\u0010\\\u001a\u00020Z8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010[R&\u0010*\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u000c0!0]8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R \u0010T\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0#0]8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008`\u0010_R\u0016\u0010Y\u001a\u00020a8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010bR\u0016\u0010N\u001a\u00020c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010dR\u0014\u0010e\u001a\u0002048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u0014\u0010g\u001a\u0002048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008g\u0010fR\u0016\u0010R\u001a\u00020\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010OR\u0016\u0010^\u001a\u00020h8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR\u0016\u0010V\u001a\u00020h8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010j"
    }
    d2 = {
        "Lo/PlnNontagPinFragment;",
        "Landroid/view/ViewGroup;",
        "Lo/getAggregateChildKindSetui_release;",
        "Lo/then;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "onFinishInflate",
        "()V",
        "onMeasure",
        "(II)V",
        "",
        "p3",
        "p4",
        "onLayout",
        "(ZIIII)V",
        "read",
        "invoke",
        "Landroid/view/MotionEvent;",
        "onInterceptTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "onTouchEvent",
        "a",
        "AudioAttributesImplBaseParcelizer",
        "write",
        "",
        "(F)V",
        "Lkotlin/Function1;",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Lkotlin/Function0;",
        "setOnRefreshListener",
        "(Lkotlin/jvm/functions/Function0;)V",
        "Landroid/view/ViewGroup$LayoutParams;",
        "checkLayoutParams",
        "(Landroid/view/ViewGroup$LayoutParams;)Z",
        "Lo/PlnNontagPinFragment$write;",
        "IconCompatParcelizer",
        "()Lo/PlnNontagPinFragment$write;",
        "(Landroid/util/AttributeSet;)Lo/PlnNontagPinFragment$write;",
        "generateLayoutParams",
        "(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;",
        "Landroid/view/View;",
        "onStartNestedScroll",
        "(Landroid/view/View;Landroid/view/View;I)Z",
        "onNestedScrollAccepted",
        "(Landroid/view/View;Landroid/view/View;I)V",
        "",
        "onNestedPreScroll",
        "(Landroid/view/View;II[I)V",
        "getNestedScrollAxes",
        "()I",
        "onStopNestedScroll",
        "(Landroid/view/View;)V",
        "onNestedScroll",
        "(Landroid/view/View;IIII)V",
        "setNestedScrollingEnabled",
        "(Z)V",
        "isNestedScrollingEnabled",
        "()Z",
        "startNestedScroll",
        "(I)Z",
        "stopNestedScroll",
        "hasNestedScrollingParent",
        "dispatchNestedScroll",
        "(IIII[I)Z",
        "dispatchNestedPreScroll",
        "(II[I[I)Z",
        "dispatchNestedFling",
        "(FFZ)Z",
        "dispatchNestedPreFling",
        "(FF)Z",
        "AudioAttributesImplApi26Parcelizer",
        "MediaBrowserCompatItemReceiver",
        "Z",
        "isRefreshing",
        "setRefreshing",
        "RatingCompat",
        "I",
        "MediaDescriptionCompat",
        "RemoteActionCompatParcelizer",
        "IMediaControllerCallback",
        "F",
        "AudioAttributesImplApi21Parcelizer",
        "MediaBrowserCompatMediaItem",
        "Lo/PlnNontagPinFragment$RemoteActionCompatParcelizer;",
        "Lo/PlnNontagPinFragment$RemoteActionCompatParcelizer;",
        "AudioAttributesCompatParcelizer",
        "",
        "MediaMetadataCompat",
        "Ljava/util/Collection;",
        "IMediaSession",
        "Lo/getOwnerScopeui_release;",
        "Lo/getOwnerScopeui_release;",
        "Lo/getShouldAutoInvalidateannotations;",
        "Lo/getShouldAutoInvalidateannotations;",
        "MediaBrowserCompatSearchResultReceiver",
        "[I",
        "MediaBrowserCompatCustomActionResultReceiver",
        "Lo/PlnNontagPinFragment$invoke;",
        "MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver",
        "Lo/PlnNontagPinFragment$invoke;"
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
.field private static final $$d:[B

.field private static final $$e:I

.field private static $10:I

.field private static $11:I

.field private static MediaSessionCompatQueueItem:I

.field private static MediaSessionCompatResultReceiverWrapper:I

.field private static MediaSessionCompatToken:[I

.field private static ParcelableVolumeInfo:I

.field private static PlaybackStateCompat:I

.field public static final RemoteActionCompatParcelizer:I

.field public static final read:Lo/PlnNontagPinFragment$read;


# instance fields
.field private AudioAttributesCompatParcelizer:Z

.field private AudioAttributesImplApi21Parcelizer:F

.field private AudioAttributesImplApi26Parcelizer:F

.field private AudioAttributesImplBaseParcelizer:Lo/getShouldAutoInvalidateannotations;

.field private IMediaControllerCallback:Z

.field private final IMediaSession:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private IconCompatParcelizer:Lo/getOwnerScopeui_release;

.field private final MediaBrowserCompatCustomActionResultReceiver:[I

.field private MediaBrowserCompatItemReceiver:Z

.field private MediaBrowserCompatMediaItem:F

.field private final MediaBrowserCompatSearchResultReceiver:[I

.field private MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/PlnNontagPinFragment$invoke;

.field private MediaDescriptionCompat:I

.field private final MediaMetadataCompat:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private RatingCompat:I

.field private a:Lo/PlnNontagPinFragment$invoke;

.field private invoke:F

.field private isRefreshing:Z

.field private write:Lo/PlnNontagPinFragment$RemoteActionCompatParcelizer;


# direct methods
.method private static $$f(SBB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 v0, p2, 0x1

    sget-object v1, Lo/PlnNontagPinFragment;->$$d:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x6f

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move p1, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p1

    move v5, p1

    move p1, p0

    move p0, v3

    move v3, v5

    :goto_1
    add-int/lit8 v3, v3, 0x1

    neg-int p0, p0

    add-int/2addr p0, p1

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/PlnNontagPinFragment;->$$d:[B

    const/16 v0, 0xb5

    sput v0, Lo/PlnNontagPinFragment;->$$e:I

    const/4 v0, 0x0

    .line 65352
    sput v0, Lo/PlnNontagPinFragment;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/PlnNontagPinFragment;->$11:I

    sput v0, Lo/PlnNontagPinFragment;->ParcelableVolumeInfo:I

    sput v1, Lo/PlnNontagPinFragment;->MediaSessionCompatQueueItem:I

    sput v0, Lo/PlnNontagPinFragment;->PlaybackStateCompat:I

    sput v1, Lo/PlnNontagPinFragment;->MediaSessionCompatResultReceiverWrapper:I

    invoke-static {}, Lo/PlnNontagPinFragment;->RemoteActionCompatParcelizer()V

    new-instance v0, Lo/PlnNontagPinFragment$read;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/PlnNontagPinFragment$read;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/PlnNontagPinFragment;->read:Lo/PlnNontagPinFragment$read;

    const/16 v0, 0x8

    sput v0, Lo/PlnNontagPinFragment;->RemoteActionCompatParcelizer:I

    sget v0, Lo/PlnNontagPinFragment;->MediaSessionCompatQueueItem:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/PlnNontagPinFragment;->ParcelableVolumeInfo:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :array_0
    .array-data 1
        0x14t
        0x4bt
        0x3et
        -0x31t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 65351
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lo/PlnNontagPinFragment;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 65350
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lo/PlnNontagPinFragment;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lo/PlnNontagPinFragment;->MediaBrowserCompatItemReceiver:Z

    .line 62
    iput-boolean v0, p0, Lo/PlnNontagPinFragment;->IMediaControllerCallback:Z

    .line 70
    sget-object v1, Lo/PlnNontagPinFragment$RemoteActionCompatParcelizer;->write:Lo/PlnNontagPinFragment$RemoteActionCompatParcelizer;

    iput-object v1, p0, Lo/PlnNontagPinFragment;->write:Lo/PlnNontagPinFragment$RemoteActionCompatParcelizer;

    .line 72
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    iput-object v1, p0, Lo/PlnNontagPinFragment;->MediaMetadataCompat:Ljava/util/Collection;

    .line 73
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    iput-object v1, p0, Lo/PlnNontagPinFragment;->IMediaSession:Ljava/util/Collection;

    const/4 v1, 0x2

    .line 77
    new-array v2, v1, [I

    iput-object v2, p0, Lo/PlnNontagPinFragment;->MediaBrowserCompatSearchResultReceiver:[I

    .line 78
    new-array v2, v1, [I

    iput-object v2, p0, Lo/PlnNontagPinFragment;->MediaBrowserCompatCustomActionResultReceiver:[I

    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget-object v3, Lo/setFieldLabel2$MediaBrowserCompatItemReceiver;->removeOnTrimMemoryListener:[I

    const/4 v4, 0x0

    invoke-virtual {v2, p2, v3, p3, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 91
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 p3, 0x42200000    # 40.0f

    invoke-static {v0, p3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    .line 93
    sget p3, Lo/setFieldLabel2$MediaBrowserCompatItemReceiver;->reportFullyDrawn:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    iput p3, p0, Lo/PlnNontagPinFragment;->RatingCompat:I

    .line 94
    sget p3, Lo/setFieldLabel2$MediaBrowserCompatItemReceiver;->removeOnNewIntentListener:I

    shl-int/2addr p1, v0

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    iput p1, p0, Lo/PlnNontagPinFragment;->MediaDescriptionCompat:I

    .line 96
    iget p3, p0, Lo/PlnNontagPinFragment;->RatingCompat:I

    if-gt p1, p3, :cond_0

    shl-int/lit8 p1, p3, 0x1

    .line 97
    iput p1, p0, Lo/PlnNontagPinFragment;->MediaDescriptionCompat:I

    .line 104
    sget p1, Lo/PlnNontagPinFragment;->PlaybackStateCompat:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lo/PlnNontagPinFragment;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr p1, v1

    rem-int p1, v1, v1

    .line 99
    :cond_0
    sget p1, Lo/setFieldLabel2$MediaBrowserCompatItemReceiver;->removeOnPictureInPictureModeChangedListener:I

    iget-boolean p3, p0, Lo/PlnNontagPinFragment;->IMediaControllerCallback:Z

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lo/PlnNontagPinFragment;->IMediaControllerCallback:Z

    .line 100
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 102
    new-instance p1, Lo/getOwnerScopeui_release;

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    invoke-direct {p1}, Lo/getOwnerScopeui_release;-><init>()V

    iput-object p1, p0, Lo/PlnNontagPinFragment;->IconCompatParcelizer:Lo/getOwnerScopeui_release;

    .line 103
    new-instance p1, Lo/getShouldAutoInvalidateannotations;

    move-object p2, p0

    check-cast p2, Landroid/view/View;

    invoke-direct {p1, p2}, Lo/getShouldAutoInvalidateannotations;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lo/PlnNontagPinFragment;->AudioAttributesImplBaseParcelizer:Lo/getShouldAutoInvalidateannotations;

    .line 104
    invoke-virtual {p0, v0}, Lo/PlnNontagPinFragment;->setNestedScrollingEnabled(Z)V

    sget p1, Lo/PlnNontagPinFragment;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/PlnNontagPinFragment;->PlaybackStateCompat:I

    rem-int/2addr p1, v1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x2

    if-eqz p5, :cond_0

    .line 27
    sget p2, Lo/PlnNontagPinFragment;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 p2, p2, 0x6d

    rem-int/lit16 p5, p2, 0x80

    sput p5, Lo/PlnNontagPinFragment;->PlaybackStateCompat:I

    rem-int/2addr p2, v0

    rem-int p2, v0, v0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    sget p3, Lo/PlnNontagPinFragment;->PlaybackStateCompat:I

    add-int/lit8 p3, p3, 0x6b

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lo/PlnNontagPinFragment;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr p3, v0

    rem-int/2addr v0, v0

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lo/PlnNontagPinFragment;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private AudioAttributesImplApi26Parcelizer()Z
    .locals 6

    const/4 v0, 0x2

    .line 484
    rem-int v1, v0, v0

    .line 482
    iget-object v1, p0, Lo/PlnNontagPinFragment;->a:Lo/PlnNontagPinFragment$invoke;

    const-string v2, ""

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    invoke-virtual {v1}, Lo/PlnNontagPinFragment$invoke;->invoke()Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/ListView;

    const/4 v4, -0x1

    if-eqz v1, :cond_4

    .line 483
    iget-object v1, p0, Lo/PlnNontagPinFragment;->a:Lo/PlnNontagPinFragment$invoke;

    if-nez v1, :cond_2

    .line 484
    sget v1, Lo/PlnNontagPinFragment;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/PlnNontagPinFragment;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 483
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 484
    sget v1, Lo/PlnNontagPinFragment;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PlnNontagPinFragment;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_3

    const/4 v0, 0x5

    div-int/lit8 v0, v0, 0x4

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_2
    move-object v3, v1

    .line 483
    :cond_3
    :goto_0
    invoke-virtual {v3}, Lo/PlnNontagPinFragment$invoke;->invoke()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, v4}, Lo/accessdrawImageAZ2fEMsjd;->RemoteActionCompatParcelizer(Landroid/widget/ListView;I)Z

    move-result v0

    return v0

    .line 484
    :cond_4
    iget-object v1, p0, Lo/PlnNontagPinFragment;->a:Lo/PlnNontagPinFragment$invoke;

    if-nez v1, :cond_6

    sget v1, Lo/PlnNontagPinFragment;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/PlnNontagPinFragment;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    throw v3

    :cond_6
    move-object v3, v1

    :goto_1
    invoke-virtual {v3}, Lo/PlnNontagPinFragment$invoke;->invoke()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    return v0
.end method

.method private final AudioAttributesImplBaseParcelizer()V
    .locals 6

    const/4 v0, 0x2

    .line 271
    rem-int v1, v0, v0

    .line 265
    iget v1, p0, Lo/PlnNontagPinFragment;->MediaBrowserCompatMediaItem:F

    const/4 v2, 0x0

    cmpg-float v3, v1, v2

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    iget v3, p0, Lo/PlnNontagPinFragment;->RatingCompat:I

    int-to-float v3, v3

    cmpl-float v4, v3, v1

    if-lez v4, :cond_2

    .line 271
    sget v4, Lo/PlnNontagPinFragment;->PlaybackStateCompat:I

    add-int/lit8 v4, v4, 0x79

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/PlnNontagPinFragment;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_1

    mul-float/2addr v3, v1

    goto :goto_0

    :cond_1
    div-float v3, v1, v3

    goto :goto_0

    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    .line 266
    :goto_0
    iget v4, p0, Lo/PlnNontagPinFragment;->MediaDescriptionCompat:I

    int-to-float v4, v4

    invoke-static {v1, v2, v4}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v1

    iput v1, p0, Lo/PlnNontagPinFragment;->MediaBrowserCompatMediaItem:F

    .line 268
    iget-object v1, p0, Lo/PlnNontagPinFragment;->MediaMetadataCompat:Ljava/util/Collection;

    check-cast v1, Ljava/lang/Iterable;

    .line 488
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 268
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 269
    :cond_3
    iput v3, p0, Lo/PlnNontagPinFragment;->AudioAttributesImplApi21Parcelizer:F

    .line 271
    iget v1, p0, Lo/PlnNontagPinFragment;->MediaBrowserCompatMediaItem:F

    invoke-direct {p0, v1}, Lo/PlnNontagPinFragment;->read(F)V

    sget v1, Lo/PlnNontagPinFragment;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PlnNontagPinFragment;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private static IconCompatParcelizer()Lo/PlnNontagPinFragment$write;
    .locals 8

    const/4 v0, 0x0

    .line 65346
    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v2

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v7

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v3

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v6

    const v1, 0x5e305576

    const v4, -0x5e305573

    invoke-static/range {v1 .. v7}, Lo/PlnNontagPinFragment;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/PlnNontagPinFragment$write;

    return-object v0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/PlnNontagPinFragment;

    const/4 v0, 0x2

    .line 26
    rem-int v1, v0, v0

    sget v1, Lo/PlnNontagPinFragment;->PlaybackStateCompat:I

    add-int/lit8 v2, v1, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/PlnNontagPinFragment;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v2, v0

    iget-boolean p0, p0, Lo/PlnNontagPinFragment;->MediaBrowserCompatItemReceiver:Z

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PlnNontagPinFragment;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lo/PlnNontagPinFragment;)Lo/PlnNontagPinFragment$RemoteActionCompatParcelizer;
    .locals 3

    const/4 v0, 0x2

    .line 26
    rem-int v1, v0, v0

    sget v1, Lo/PlnNontagPinFragment;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PlnNontagPinFragment;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/PlnNontagPinFragment;->write:Lo/PlnNontagPinFragment$RemoteActionCompatParcelizer;

    if-nez v1, :cond_0

    const/16 v1, 0x4a

    div-int/lit8 v1, v1, 0x0

    :cond_0
    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/PlnNontagPinFragment;->PlaybackStateCompat:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method static RemoteActionCompatParcelizer()V
    .locals 1

    const/16 v0, 0x12

    .line 65345
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/PlnNontagPinFragment;->MediaSessionCompatToken:[I

    return-void

    :array_0
    .array-data 4
        0x1ddce128
        0x76c2cad1
        -0x53ff70a
        -0x6fa9dd87
        0x78da6998
        -0x5623fce6
        -0x17f0fa36
        -0x7a163a8e
        0x2d685eef
        -0x3f16cf93
        -0x10f1dcb
        0x50d4a506
        -0x3e425cce
        -0x41443033
        -0x7209cc6b
        0x1fc36371
        -0x740cd9eb
        0x599e0659    # 5.560003E15f
    .end array-data
.end method

.method private static final RemoteActionCompatParcelizer(Lo/PlnNontagPinFragment;Lo/PlnNontagPinFragment$invoke;II)V
    .locals 8

    const/4 v0, 0x2

    .line 124
    rem-int v1, v0, v0

    sget v1, Lo/PlnNontagPinFragment;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PlnNontagPinFragment;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    invoke-virtual {p1}, Lo/PlnNontagPinFragment$invoke;->invoke()Landroid/view/View;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move v4, p2

    move v6, p3

    invoke-virtual/range {v2 .. v7}, Lo/PlnNontagPinFragment;->measureChildWithMargins(Landroid/view/View;IIII)V

    sget p0, Lo/PlnNontagPinFragment;->PlaybackStateCompat:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/PlnNontagPinFragment;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 5

    const v0, -0x4a85eff0

    mul-int/2addr v0, p0

    const/high16 v1, -0x1d390000

    add-int/2addr v0, v1

    const v1, -0x4286100e

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    not-int v1, p3

    or-int v2, v1, p1

    not-int v2, v2

    const v3, -0x3ffeff1

    mul-int v4, v2, v3

    add-int/2addr v0, v4

    not-int v4, p1

    or-int/2addr v1, v4

    or-int/2addr v1, p0

    not-int v1, v1

    or-int v4, p0, p3

    or-int/2addr v4, p1

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/2addr v3, v1

    add-int/2addr v0, v3

    not-int v3, p0

    or-int v4, v3, p3

    not-int v4, v4

    or-int/2addr v3, p1

    not-int v3, v3

    or-int/2addr v3, v4

    or-int/2addr p1, p3

    not-int p1, p1

    or-int/2addr p1, v3

    const v3, 0x3ffeff1

    mul-int/2addr v3, p1

    add-int/2addr v0, v3

    const/high16 v3, -0x46860000

    mul-int/2addr v3, p6

    add-int/2addr v0, v3

    const/high16 v3, 0x5c9c0000

    mul-int/2addr v3, p2

    add-int/2addr v0, v3

    const/high16 v3, 0x6eda0000

    mul-int/2addr v3, p5

    add-int/2addr v0, v3

    add-int v3, p0, p3

    add-int/2addr v3, p6

    const v4, 0x65445766

    mul-int/2addr v4, p2

    add-int/2addr v3, v4

    const v4, 0x57676871

    mul-int/2addr v4, p5

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, 0x372f0000

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    const v4, -0x6a920b70

    mul-int/2addr p0, v4

    const v4, -0x581adad5

    add-int/2addr p0, v4

    const v4, -0x6a9207fe

    mul-int/2addr p3, v4

    add-int/2addr p0, p3

    mul-int/lit16 v2, v2, -0x1b9

    add-int/2addr p0, v2

    mul-int/lit16 v1, v1, -0x1b9

    add-int/2addr p0, v1

    mul-int/lit16 p1, p1, 0x1b9

    add-int/2addr p0, p1

    const p1, -0x6a9209b7

    mul-int/2addr p6, p1

    add-int/2addr p0, p6

    const p1, 0x20e6f016

    mul-int/2addr p2, p1

    add-int/2addr p0, p2

    const p1, -0x7809a1c7

    mul-int/2addr p5, p1

    add-int/2addr p0, p5

    const/high16 p1, -0x19990000

    mul-int/2addr v3, p1

    add-int/2addr p0, v3

    mul-int/2addr p0, p0

    const/high16 p1, -0x17ff0000

    mul-int/2addr p0, p1

    add-int/2addr v0, p0

    const/4 p0, 0x1

    if-eq v0, p0, :cond_3

    const/4 p1, 0x2

    if-eq v0, p1, :cond_2

    const/4 p2, 0x3

    if-eq v0, p2, :cond_1

    const/4 p3, 0x0

    .line 1
    aget-object p3, p4, p3

    check-cast p3, Lo/PlnNontagPinFragment;

    aget-object p5, p4, p0

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->floatValue()F

    move-result p5

    aget-object p6, p4, p1

    check-cast p6, Landroid/animation/ValueAnimator;

    aget-object p2, p4, p2

    check-cast p2, Landroid/animation/ValueAnimator;

    .line 9253
    rem-int p4, p1, p1

    sget p4, Lo/PlnNontagPinFragment;->MediaSessionCompatResultReceiverWrapper:I

    add-int/2addr p4, p0

    rem-int/lit16 p0, p4, 0x80

    sput p0, Lo/PlnNontagPinFragment;->PlaybackStateCompat:I

    rem-int/2addr p4, p1

    const-string p0, ""

    if-eqz p4, :cond_0

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p6}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p0

    add-float/2addr p5, p0

    :goto_0
    invoke-direct {p3, p5}, Lo/PlnNontagPinFragment;->read(F)V

    goto :goto_1

    .line 1
    :cond_0
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9253
    invoke-virtual {p6}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p0

    mul-float/2addr p5, p0

    goto :goto_0

    :goto_1
    const/4 p0, 0x0

    goto :goto_2

    .line 10333
    :cond_1
    rem-int p0, p1, p1

    new-instance p0, Lo/PlnNontagPinFragment$write;

    const/4 p2, -0x2

    invoke-direct {p0, p2, p2}, Lo/PlnNontagPinFragment$write;-><init>(II)V

    sget p2, Lo/PlnNontagPinFragment;->PlaybackStateCompat:I

    add-int/lit8 p2, p2, 0x3d

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/PlnNontagPinFragment;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr p2, p1

    goto :goto_2

    .line 1
    :cond_2
    invoke-static {p4}, Lo/PlnNontagPinFragment;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_3
    invoke-static {p4}, Lo/PlnNontagPinFragment;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static final synthetic a(Lo/PlnNontagPinFragment;)Ljava/util/Collection;
    .locals 3

    const/4 v0, 0x2

    .line 26
    rem-int v1, v0, v0

    sget v1, Lo/PlnNontagPinFragment;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PlnNontagPinFragment;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/PlnNontagPinFragment;->IMediaSession:Ljava/util/Collection;

    if-nez v1, :cond_1

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/PlnNontagPinFragment;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x63

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private a(Landroid/util/AttributeSet;)Lo/PlnNontagPinFragment$write;
    .locals 3

    const/4 v0, 0x2

    .line 335
    rem-int v1, v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lo/PlnNontagPinFragment$write;

    invoke-direct {v2, v1, p1}, Lo/PlnNontagPinFragment$write;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p1, Lo/PlnNontagPinFragment;->PlaybackStateCompat:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/PlnNontagPinFragment;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr p1, v0

    return-object v2
.end method

.method public static final synthetic a(Lo/PlnNontagPinFragment;F)V
    .locals 3

    const/4 v0, 0x2

    .line 26
    rem-int v1, v0, v0

    sget v1, Lo/PlnNontagPinFragment;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PlnNontagPinFragment;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    iput p1, p0, Lo/PlnNontagPinFragment;->MediaBrowserCompatMediaItem:F

    if-nez v1, :cond_0

    const/16 p0, 0x55

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private static final a(Lo/PlnNontagPinFragment;FLandroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V
    .locals 7

    .line 65347
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v1

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v6

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v2

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v5

    const v0, 0x26c1fa42

    const v3, -0x26c1fa42

    invoke-static/range {v0 .. v6}, Lo/PlnNontagPinFragment;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lo/PlnNontagPinFragment;IFLandroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/PlnNontagPinFragment;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PlnNontagPinFragment;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2, p3, p4}, Lo/PlnNontagPinFragment;->write(Lo/PlnNontagPinFragment;IFLandroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V

    if-eqz v1, :cond_0

    const/16 p0, 0x4d

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private static c(I[I[Ljava/lang/Object;)V
    .locals 32

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 148
    rem-int v2, v1, v1

    .line 93
    new-instance v2, Lo/OverridingUtil2;

    invoke-direct {v2}, Lo/OverridingUtil2;-><init>()V

    const/4 v3, 0x4

    .line 95
    new-array v4, v3, [C

    .line 96
    array-length v5, v0

    mul-int/2addr v5, v1

    new-array v5, v5, [C

    .line 97
    sget-object v6, Lo/PlnNontagPinFragment;->MediaSessionCompatToken:[I

    const v7, 0x3afacf10

    const-string v8, ""

    const/4 v10, 0x3

    const/16 v11, 0x10

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v6, :cond_2

    array-length v14, v6

    new-array v15, v14, [I

    move v3, v13

    :goto_0
    if-ge v3, v14, :cond_1

    aget v16, v6, v3

    :try_start_0
    new-array v1, v12, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v1, v13

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_0

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v16

    rsub-int/lit8 v17, v16, 0x34

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v16

    shr-int/lit8 v7, v16, 0x10

    rsub-int v7, v7, 0x7694

    int-to-char v7, v7

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v11

    add-int/lit16 v11, v11, 0x6b0

    const v20, 0xe6435b7

    const/16 v21, 0x0

    int-to-byte v9, v10

    add-int/lit8 v10, v9, -0x3

    int-to-byte v10, v10

    int-to-byte v13, v10

    invoke-static {v9, v10, v13}, Lo/PlnNontagPinFragment;->$$f(SBB)Ljava/lang/String;

    move-result-object v22

    new-array v9, v12, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v10, v9, v13

    move/from16 v18, v7

    move/from16 v19, v11

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    :cond_0
    move-object/from16 v7, v16

    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v15, v3

    add-int/lit8 v3, v3, 0x1

    const/4 v1, 0x2

    const v7, 0x3afacf10

    const/4 v10, 0x3

    const/16 v11, 0x10

    const/4 v13, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    move-object v6, v15

    :cond_2
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/PlnNontagPinFragment;->MediaSessionCompatToken:[I

    const-wide/16 v9, 0x0

    if-eqz v6, :cond_5

    array-length v11, v6

    new-array v13, v11, [I

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v11, :cond_4

    .line 148
    sget v15, Lo/PlnNontagPinFragment;->$11:I

    add-int/lit8 v15, v15, 0x45

    rem-int/lit16 v7, v15, 0x80

    sput v7, Lo/PlnNontagPinFragment;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v15, v7

    .line 98
    aget v7, v6, v14

    :try_start_1
    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v17, 0x0

    aput-object v7, v15, v17

    const v7, 0x3afacf10

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v18

    if-nez v18, :cond_3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v18

    cmp-long v18, v18, v9

    add-int/lit8 v25, v18, 0x34

    invoke-static/range {v17 .. v17}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v18

    const/16 v16, 0x0

    cmpl-float v7, v18, v16

    rsub-int v7, v7, 0x7694

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v17

    const/16 v18, 0x10

    shr-int/lit8 v9, v17, 0x10

    add-int/lit16 v9, v9, 0x6af

    const v28, 0xe6435b7

    const/16 v29, 0x0

    const/4 v10, 0x3

    int-to-byte v12, v10

    add-int/lit8 v10, v12, -0x3

    int-to-byte v10, v10

    move-object/from16 v21, v6

    int-to-byte v6, v10

    invoke-static {v12, v10, v6}, Lo/PlnNontagPinFragment;->$$f(SBB)Ljava/lang/String;

    move-result-object v30

    const/4 v6, 0x1

    new-array v10, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v6, v10, v12

    move/from16 v26, v7

    move/from16 v27, v9

    move-object/from16 v31, v10

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v18

    goto :goto_2

    :cond_3
    move-object/from16 v21, v6

    :goto_2
    move-object/from16 v6, v18

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v6, v13, v14

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v6, v21

    const-wide/16 v9, 0x0

    const/4 v12, 0x1

    goto :goto_1

    :cond_4
    move-object v6, v13

    goto :goto_3

    :cond_5
    move-object/from16 v21, v6

    :goto_3
    const/4 v7, 0x0

    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    .line 148
    sget v1, Lo/PlnNontagPinFragment;->$10:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/PlnNontagPinFragment;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 100
    :goto_4
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_a

    .line 148
    sget v1, Lo/PlnNontagPinFragment;->$10:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/PlnNontagPinFragment;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v6, 0x0

    aput-char v1, v4, v6

    .line 102
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v6, 0x1

    aput-char v1, v4, v6

    .line 103
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v6

    aget v1, v0, v1

    const/16 v7, 0x10

    shr-int/2addr v1, v7

    int-to-char v1, v1

    const/4 v7, 0x2

    aput-char v1, v4, v7

    .line 104
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v6

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v7, 0x3

    aput-char v1, v4, v7

    const/4 v1, 0x0

    .line 108
    aget-char v7, v4, v1

    const/16 v1, 0x10

    shl-int/2addr v7, v1

    aget-char v9, v4, v6

    add-int/2addr v7, v9

    iput v7, v2, Lo/OverridingUtil2;->read:I

    const/4 v6, 0x2

    .line 109
    aget-char v7, v4, v6

    shl-int/lit8 v6, v7, 0x10

    const/4 v7, 0x3

    aget-char v9, v4, v7

    add-int/2addr v6, v9

    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v1, :cond_7

    .line 116
    iget v1, v2, Lo/OverridingUtil2;->read:I

    aget v7, v3, v6

    xor-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v1, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v1}, Lo/OverridingUtil2;->a(I)I

    move-result v1

    const/4 v7, 0x4

    .line 119
    :try_start_2
    new-array v9, v7, [Ljava/lang/Object;

    const/4 v7, 0x3

    aput-object v2, v9, v7

    const/4 v7, 0x2

    aput-object v2, v9, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x1

    aput-object v1, v9, v7

    const/4 v1, 0x0

    aput-object v2, v9, v1

    const v1, -0x24ed9a24

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float v1, v1, v7

    rsub-int/lit8 v25, v1, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    const/16 v10, 0x10

    shr-int/2addr v1, v10

    rsub-int v1, v1, 0x15ba

    int-to-char v1, v1

    const/4 v10, 0x0

    invoke-static {v8, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    add-int/lit16 v11, v11, 0x336

    const v28, -0x10736085

    const/16 v29, 0x0

    int-to-byte v12, v10

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lo/PlnNontagPinFragment;->$$f(SBB)Ljava/lang/String;

    move-result-object v30

    const/4 v12, 0x4

    new-array v13, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v10, v13, v14

    const-class v10, Ljava/lang/Object;

    const/4 v14, 0x2

    aput-object v10, v13, v14

    const-class v10, Ljava/lang/Object;

    const/4 v14, 0x3

    aput-object v10, v13, v14

    move/from16 v26, v1

    move/from16 v27, v11

    move-object/from16 v31, v13

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_6

    :cond_6
    const/4 v7, 0x0

    const/4 v12, 0x4

    :goto_6
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v1, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    iget v9, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v9, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v6, v6, 0x1

    const/16 v1, 0x10

    goto/16 :goto_5

    :cond_7
    const/4 v7, 0x0

    const/4 v12, 0x4

    .line 123
    iget v1, v2, Lo/OverridingUtil2;->read:I

    .line 124
    iget v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 125
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    const/16 v6, 0x10

    aget v9, v3, v6

    xor-int/2addr v1, v9

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v9, 0x11

    aget v9, v3, v9

    xor-int/2addr v1, v9

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v9, 0x0

    aput-char v1, v4, v9

    .line 134
    iget v1, v2, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v9, 0x1

    aput-char v1, v4, v9

    .line 135
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v6, 0x2

    aput-char v1, v4, v6

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    const/4 v9, 0x3

    aput-char v1, v4, v9

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    const/4 v9, 0x0

    aget-char v10, v4, v9

    aput-char v10, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    const/4 v9, 0x1

    add-int/2addr v1, v9

    aget-char v10, v4, v9

    aput-char v10, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v6

    aget-char v9, v4, v6

    aput-char v9, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    const/4 v6, 0x3

    add-int/2addr v1, v6

    aget-char v9, v4, v6

    aput-char v9, v5, v1

    .line 100
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x6f1afc21

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    add-int/lit8 v18, v6, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    const/16 v11, 0x10

    shr-int/2addr v6, v11

    int-to-char v6, v6

    const/4 v13, 0x0

    invoke-static {v13, v13, v13}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v14

    add-int/lit16 v13, v14, 0x790

    const v21, -0x5b840688

    const/16 v22, 0x0

    sget v14, Lo/PlnNontagPinFragment;->$$e:I

    const/4 v15, 0x3

    and-int/2addr v14, v15

    int-to-byte v14, v14

    add-int/lit8 v7, v14, -0x1

    int-to-byte v7, v7

    int-to-byte v9, v7

    invoke-static {v14, v7, v9}, Lo/PlnNontagPinFragment;->$$f(SBB)Ljava/lang/String;

    move-result-object v23

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v10, v9, v14

    const-class v10, Ljava/lang/Object;

    const/4 v14, 0x1

    aput-object v10, v9, v14

    move/from16 v19, v6

    move/from16 v20, v13

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_7

    :cond_8
    const/4 v7, 0x2

    const/16 v11, 0x10

    const/4 v14, 0x1

    const/4 v15, 0x3

    :goto_7
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_4

    .line 97
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 148
    :cond_a
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private final invoke()V
    .locals 7

    .line 65348
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v1

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v6

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v2

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v5

    const v0, 0x277fed52

    const v3, -0x277fed50

    invoke-static/range {v0 .. v6}, Lo/PlnNontagPinFragment;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic invoke(Lo/PlnNontagPinFragment;FLandroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V
    .locals 10

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/PlnNontagPinFragment;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PlnNontagPinFragment;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v4

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v9

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v5

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v8

    const v3, 0x26c1fa42

    const v6, -0x26c1fa42

    if-eqz v1, :cond_1

    invoke-static/range {v3 .. v9}, Lo/PlnNontagPinFragment;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    sget p0, Lo/PlnNontagPinFragment;->PlaybackStateCompat:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/PlnNontagPinFragment;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    invoke-static/range {v3 .. v9}, Lo/PlnNontagPinFragment;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    throw v2
.end method

.method private final read()V
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 165
    rem-int v2, v1, v1

    .line 146
    iget-object v2, v0, Lo/PlnNontagPinFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/PlnNontagPinFragment$invoke;

    const-string v3, ""

    const/4 v4, 0x0

    if-nez v2, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_0
    invoke-virtual {v2}, Lo/PlnNontagPinFragment$invoke;->invoke()Landroid/view/View;

    move-result-object v2

    .line 147
    iget-object v5, v0, Lo/PlnNontagPinFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/PlnNontagPinFragment$invoke;

    if-nez v5, :cond_1

    .line 165
    sget v5, Lo/PlnNontagPinFragment;->PlaybackStateCompat:I

    add-int/lit8 v5, v5, 0x57

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/PlnNontagPinFragment;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v5, v1

    .line 147
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v4

    :cond_1
    invoke-virtual {v5}, Lo/PlnNontagPinFragment$invoke;->a()Lo/PlnNontagPinFragment$a;

    move-result-object v5

    .line 149
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lo/PlnNontagPinFragment$write;

    .line 150
    iget v7, v6, Lo/PlnNontagPinFragment$write;->width:I

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ne v7, v8, :cond_3

    .line 151
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    iget v8, v6, Lo/PlnNontagPinFragment$write;->leftMargin:I

    add-int/2addr v7, v8

    .line 152
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    iget v6, v6, Lo/PlnNontagPinFragment$write;->topMargin:I

    add-int/2addr v8, v6

    invoke-virtual {v5}, Lo/PlnNontagPinFragment$a;->write()I

    move-result v5

    sub-int/2addr v8, v5

    .line 153
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v7

    .line 155
    iget-object v6, v0, Lo/PlnNontagPinFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/PlnNontagPinFragment$invoke;

    if-nez v6, :cond_2

    .line 165
    sget v6, Lo/PlnNontagPinFragment;->PlaybackStateCompat:I

    add-int/lit8 v6, v6, 0x21

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lo/PlnNontagPinFragment;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v6, v1

    .line 155
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v4

    :cond_2
    new-instance v1, Lo/PlnNontagPinFragment$a;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x10

    const/16 v18, 0x0

    move-object v11, v1

    move v12, v7

    move v13, v8

    move v14, v5

    invoke-direct/range {v11 .. v18}, Lo/PlnNontagPinFragment$a;-><init>(IIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v6, v4, v1, v10}, Lo/PlnNontagPinFragment$invoke;->invoke(Lo/PlnNontagPinFragment$invoke;Landroid/view/View;Lo/PlnNontagPinFragment$a;I)Lo/PlnNontagPinFragment$invoke;

    move-result-object v1

    iput-object v1, v0, Lo/PlnNontagPinFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/PlnNontagPinFragment$invoke;

    .line 156
    invoke-virtual {v2, v7, v8, v5, v9}, Landroid/view/View;->layout(IIII)V

    return-void

    .line 158
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    .line 159
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v8

    div-int/2addr v8, v1

    div-int/2addr v7, v1

    sub-int/2addr v8, v7

    .line 160
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v11

    iget v6, v6, Lo/PlnNontagPinFragment$write;->topMargin:I

    add-int/2addr v11, v6

    invoke-virtual {v5}, Lo/PlnNontagPinFragment$a;->write()I

    move-result v5

    sub-int v5, v11, v5

    .line 161
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v6

    div-int/2addr v6, v1

    add-int/2addr v6, v7

    .line 164
    iget-object v7, v0, Lo/PlnNontagPinFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/PlnNontagPinFragment$invoke;

    if-nez v7, :cond_5

    .line 165
    sget v7, Lo/PlnNontagPinFragment;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v7, v7, 0x35

    rem-int/lit16 v11, v7, 0x80

    sput v11, Lo/PlnNontagPinFragment;->PlaybackStateCompat:I

    rem-int/2addr v7, v1

    if-nez v7, :cond_4

    .line 164
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v4

    goto :goto_0

    .line 165
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    .line 164
    :cond_5
    :goto_0
    new-instance v1, Lo/PlnNontagPinFragment$a;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x10

    const/16 v18, 0x0

    move-object v11, v1

    move v12, v8

    move v13, v5

    move v14, v6

    invoke-direct/range {v11 .. v18}, Lo/PlnNontagPinFragment$a;-><init>(IIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v7, v4, v1, v10}, Lo/PlnNontagPinFragment$invoke;->invoke(Lo/PlnNontagPinFragment$invoke;Landroid/view/View;Lo/PlnNontagPinFragment$a;I)Lo/PlnNontagPinFragment$invoke;

    move-result-object v1

    iput-object v1, v0, Lo/PlnNontagPinFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/PlnNontagPinFragment$invoke;

    .line 165
    invoke-virtual {v2, v8, v5, v6, v9}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method private final read(F)V
    .locals 6

    const/4 v0, 0x2

    .line 306
    rem-int v1, v0, v0

    .line 302
    iget-object v1, p0, Lo/PlnNontagPinFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/PlnNontagPinFragment$invoke;

    const-string v2, ""

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 306
    sget v1, Lo/PlnNontagPinFragment;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/PlnNontagPinFragment;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/16 v1, 0x2c

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    .line 302
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_0
    move-object v1, v3

    :cond_1
    invoke-virtual {v1}, Lo/PlnNontagPinFragment$invoke;->invoke()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 303
    iget-object v1, p0, Lo/PlnNontagPinFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/PlnNontagPinFragment$invoke;

    if-nez v1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 306
    sget v1, Lo/PlnNontagPinFragment;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/PlnNontagPinFragment;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    move-object v1, v3

    .line 303
    :cond_2
    invoke-virtual {v1}, Lo/PlnNontagPinFragment$invoke;->invoke()Landroid/view/View;

    move-result-object v1

    iget-object v4, p0, Lo/PlnNontagPinFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/PlnNontagPinFragment$invoke;

    if-nez v4, :cond_4

    .line 306
    sget v4, Lo/PlnNontagPinFragment;->PlaybackStateCompat:I

    add-int/lit8 v4, v4, 0x3f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/PlnNontagPinFragment;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_3

    .line 303
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    goto :goto_1

    .line 306
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 303
    :cond_4
    :goto_1
    invoke-virtual {v4}, Lo/PlnNontagPinFragment$invoke;->a()Lo/PlnNontagPinFragment$a;

    move-result-object v4

    invoke-virtual {v4}, Lo/PlnNontagPinFragment$a;->read()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, p1

    invoke-virtual {v1, v4}, Landroid/view/View;->setY(F)V

    .line 305
    iget-boolean v1, p0, Lo/PlnNontagPinFragment;->IMediaControllerCallback:Z

    if-nez v1, :cond_8

    .line 306
    iget-object v1, p0, Lo/PlnNontagPinFragment;->a:Lo/PlnNontagPinFragment$invoke;

    if-nez v1, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    sget v1, Lo/PlnNontagPinFragment;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/PlnNontagPinFragment;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    move-object v1, v3

    :cond_5
    invoke-virtual {v1}, Lo/PlnNontagPinFragment$invoke;->invoke()Landroid/view/View;

    move-result-object v1

    iget-object v4, p0, Lo/PlnNontagPinFragment;->a:Lo/PlnNontagPinFragment$invoke;

    if-nez v4, :cond_6

    sget v4, Lo/PlnNontagPinFragment;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v4, v4, 0x61

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/PlnNontagPinFragment;->PlaybackStateCompat:I

    rem-int/2addr v4, v0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    if-eqz v4, :cond_7

    const/16 v0, 0x2e

    div-int/lit8 v0, v0, 0x0

    goto :goto_2

    :cond_6
    move-object v3, v4

    :cond_7
    :goto_2
    invoke-virtual {v3}, Lo/PlnNontagPinFragment$invoke;->a()Lo/PlnNontagPinFragment$a;

    move-result-object v0

    invoke-virtual {v0}, Lo/PlnNontagPinFragment$a;->read()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p1

    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    :cond_8
    return-void
.end method

.method private static final read(Lo/PlnNontagPinFragment;)V
    .locals 15

    const/4 v0, 0x2

    .line 131
    rem-int v1, v0, v0

    .line 128
    iget-object v1, p0, Lo/PlnNontagPinFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/PlnNontagPinFragment$invoke;

    const/4 v2, 0x0

    const-string v3, ""

    if-nez v1, :cond_0

    .line 131
    sget v1, Lo/PlnNontagPinFragment;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/PlnNontagPinFragment;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    .line 128
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131
    sget v1, Lo/PlnNontagPinFragment;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/PlnNontagPinFragment;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    move-object v1, v2

    .line 128
    :cond_0
    invoke-virtual {v1}, Lo/PlnNontagPinFragment$invoke;->invoke()Landroid/view/View;

    move-result-object v1

    .line 129
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lo/PlnNontagPinFragment$write;

    .line 130
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v5, v4, Lo/PlnNontagPinFragment$write;->topMargin:I

    iget v4, v4, Lo/PlnNontagPinFragment$write;->bottomMargin:I

    .line 131
    iget-object v6, p0, Lo/PlnNontagPinFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/PlnNontagPinFragment$invoke;

    if-nez v6, :cond_2

    sget v6, Lo/PlnNontagPinFragment;->PlaybackStateCompat:I

    add-int/lit8 v6, v6, 0x5d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/PlnNontagPinFragment;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v6, v0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    if-eqz v6, :cond_1

    move-object v6, v2

    goto :goto_0

    :cond_1
    throw v2

    :cond_2
    :goto_0
    new-instance v0, Lo/PlnNontagPinFragment$a;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    add-int/2addr v1, v5

    add-int v12, v1, v4

    const/16 v13, 0xf

    const/4 v14, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v14}, Lo/PlnNontagPinFragment$a;-><init>(IIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x1

    invoke-static {v6, v2, v0, v1}, Lo/PlnNontagPinFragment$invoke;->invoke(Lo/PlnNontagPinFragment$invoke;Landroid/view/View;Lo/PlnNontagPinFragment$a;I)Lo/PlnNontagPinFragment$invoke;

    move-result-object v0

    iput-object v0, p0, Lo/PlnNontagPinFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/PlnNontagPinFragment$invoke;

    return-void
.end method

.method public static final synthetic read(Lo/PlnNontagPinFragment;Lo/PlnNontagPinFragment$RemoteActionCompatParcelizer;)V
    .locals 4

    const/4 v0, 0x2

    .line 26
    rem-int v1, v0, v0

    sget v1, Lo/PlnNontagPinFragment;->PlaybackStateCompat:I

    add-int/lit8 v2, v1, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/PlnNontagPinFragment;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lo/PlnNontagPinFragment;->write:Lo/PlnNontagPinFragment$RemoteActionCompatParcelizer;

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lo/PlnNontagPinFragment;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 p0, 0x23

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private static final read(Lo/PlnNontagPinFragment;Landroid/view/MotionEvent;FF)Z
    .locals 3

    const/4 v0, 0x2

    .line 190
    rem-int v1, v0, v0

    sget v1, Lo/PlnNontagPinFragment;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PlnNontagPinFragment;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 189
    iget-object v1, p0, Lo/PlnNontagPinFragment;->a:Lo/PlnNontagPinFragment$invoke;

    if-nez v1, :cond_0

    const-string v1, ""

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v2}, Lo/PlnNontagPinFragment$invoke;->invoke()Landroid/view/View;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 190
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget p0, p0, Lo/PlnNontagPinFragment;->AudioAttributesImplApi26Parcelizer:F

    cmpl-float p0, p1, p0

    if-lez p0, :cond_1

    .line 189
    sget p0, Lo/PlnNontagPinFragment;->PlaybackStateCompat:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/PlnNontagPinFragment;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr p0, v0

    .line 190
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p0

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p0, p0, p1

    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0

    .line 189
    :cond_2
    iget-object p0, p0, Lo/PlnNontagPinFragment;->a:Lo/PlnNontagPinFragment$invoke;

    throw v2
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/PlnNontagPinFragment;

    const/4 v1, 0x2

    .line 180
    rem-int v2, v1, v1

    sget v2, Lo/PlnNontagPinFragment;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/PlnNontagPinFragment;->PlaybackStateCompat:I

    rem-int/2addr v2, v1

    const/4 v4, 0x0

    if-nez v2, :cond_2

    .line 171
    iget-object v2, v0, Lo/PlnNontagPinFragment;->a:Lo/PlnNontagPinFragment$invoke;

    const-string v5, ""

    if-nez v2, :cond_0

    add-int/lit8 v3, v3, 0x6f

    .line 180
    rem-int/lit16 v2, v3, 0x80

    sput v2, Lo/PlnNontagPinFragment;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v3, v1

    .line 171
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_0
    invoke-virtual {v2}, Lo/PlnNontagPinFragment$invoke;->invoke()Landroid/view/View;

    move-result-object v1

    .line 173
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lo/PlnNontagPinFragment$write;

    .line 174
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    iget v6, v2, Lo/PlnNontagPinFragment$write;->leftMargin:I

    add-int/2addr v3, v6

    .line 175
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    iget v2, v2, Lo/PlnNontagPinFragment$write;->topMargin:I

    add-int/2addr v6, v2

    .line 176
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v3

    .line 177
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int v15, v6, v7

    .line 179
    iget-object v7, v0, Lo/PlnNontagPinFragment;->a:Lo/PlnNontagPinFragment$invoke;

    if-nez v7, :cond_1

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v4

    goto :goto_0

    :cond_1
    move-object v5, v7

    :goto_0
    new-instance v14, Lo/PlnNontagPinFragment$a;

    const/4 v12, 0x0

    const/16 v13, 0x10

    const/16 v16, 0x0

    move-object v7, v14

    move v8, v3

    move v9, v6

    move v10, v2

    move v11, v15

    move-object/from16 p0, v1

    move-object v1, v14

    move-object/from16 v14, v16

    invoke-direct/range {v7 .. v14}, Lo/PlnNontagPinFragment$a;-><init>(IIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x1

    invoke-static {v5, v4, v1, v7}, Lo/PlnNontagPinFragment$invoke;->invoke(Lo/PlnNontagPinFragment$invoke;Landroid/view/View;Lo/PlnNontagPinFragment$a;I)Lo/PlnNontagPinFragment$invoke;

    move-result-object v1

    iput-object v1, v0, Lo/PlnNontagPinFragment;->a:Lo/PlnNontagPinFragment$invoke;

    move-object/from16 v0, p0

    .line 180
    invoke-virtual {v0, v3, v6, v2, v15}, Landroid/view/View;->layout(IIII)V

    return-object v4

    .line 171
    :cond_2
    iget-object v0, v0, Lo/PlnNontagPinFragment;->a:Lo/PlnNontagPinFragment$invoke;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4
.end method

.method private static final write(Lo/PlnNontagPinFragment;IFLandroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V
    .locals 4

    const-string v0, ""

    const/4 v1, 0x2

    .line 282
    rem-int v2, v1, v1

    sget v2, Lo/PlnNontagPinFragment;->PlaybackStateCompat:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/PlnNontagPinFragment;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v2, v1

    .line 0
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float p1, p1

    .line 282
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    mul-float/2addr p2, p3

    add-float/2addr p1, p2

    invoke-direct {p0, p1}, Lo/PlnNontagPinFragment;->read(F)V

    sget p0, Lo/PlnNontagPinFragment;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/PlnNontagPinFragment;->PlaybackStateCompat:I

    rem-int/2addr p0, v1

    return-void
.end method

.method public static final synthetic write(Lo/PlnNontagPinFragment;)Z
    .locals 7

    .line 65349
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v1

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v6

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v2

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v5

    const v0, 0x40acee43

    const v3, -0x40acee42

    invoke-static/range {v0 .. v6}, Lo/PlnNontagPinFragment;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()V
    .locals 5

    const/4 v0, 0x2

    .line 260
    rem-int v1, v0, v0

    sget v1, Lo/PlnNontagPinFragment;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v2, v1, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/PlnNontagPinFragment;->PlaybackStateCompat:I

    rem-int/2addr v2, v0

    .line 247
    iget v2, p0, Lo/PlnNontagPinFragment;->MediaBrowserCompatMediaItem:F

    iget v3, p0, Lo/PlnNontagPinFragment;->RatingCompat:I

    int-to-float v3, v3

    cmpl-float v4, v2, v3

    if-gtz v4, :cond_0

    add-int/lit8 v2, v1, 0x77

    .line 260
    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/PlnNontagPinFragment;->PlaybackStateCompat:I

    rem-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PlnNontagPinFragment;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    move v2, v3

    .line 249
    :cond_0
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v3, 0x12c

    .line 250
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 251
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-direct {v1, v3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 252
    new-instance v1, Lo/PlnInquiryFragment;

    invoke-direct {v1, p0, v2, v0}, Lo/PlnInquiryFragment;-><init>(Lo/PlnNontagPinFragment;FLandroid/animation/ValueAnimator;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 255
    new-instance v1, Lo/PlnNontagPinFragment$AudioAttributesImplBaseParcelizer;

    invoke-direct {v1, p0, v2}, Lo/PlnNontagPinFragment$AudioAttributesImplBaseParcelizer;-><init>(Lo/PlnNontagPinFragment;F)V

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 260
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final a(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 312
    rem-int v1, v0, v0

    sget v1, Lo/PlnNontagPinFragment;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PlnNontagPinFragment;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    const-string v0, ""

    if-nez v1, :cond_0

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    iget-object v0, p0, Lo/PlnNontagPinFragment;->MediaMetadataCompat:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo/PlnNontagPinFragment;->MediaMetadataCompat:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    throw p1
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 3

    const/4 v0, 0x2

    .line 331
    rem-int v1, v0, v0

    sget v1, Lo/PlnNontagPinFragment;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PlnNontagPinFragment;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/PlnNontagPinFragment;->PlaybackStateCompat:I

    rem-int/2addr v2, v0

    instance-of p1, p1, Lo/PlnNontagPinFragment$write;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 3

    const/4 v0, 0x2

    .line 470
    rem-int v1, v0, v0

    sget v1, Lo/PlnNontagPinFragment;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PlnNontagPinFragment;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/PlnNontagPinFragment;->AudioAttributesImplBaseParcelizer:Lo/getShouldAutoInvalidateannotations;

    invoke-virtual {v1, p1, p2, p3}, Lo/getShouldAutoInvalidateannotations;->a(FFZ)Z

    move-result p1

    sget p2, Lo/PlnNontagPinFragment;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 p2, p2, 0x1b

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/PlnNontagPinFragment;->PlaybackStateCompat:I

    rem-int/2addr p2, v0

    return p1
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 3

    const/4 v0, 0x2

    .line 474
    rem-int v1, v0, v0

    sget v1, Lo/PlnNontagPinFragment;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PlnNontagPinFragment;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/PlnNontagPinFragment;->AudioAttributesImplBaseParcelizer:Lo/getShouldAutoInvalidateannotations;

    invoke-virtual {v1, p1, p2}, Lo/getShouldAutoInvalidateannotations;->RemoteActionCompatParcelizer(FF)Z

    move-result p1

    sget p2, Lo/PlnNontagPinFragment;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 p2, p2, 0x55

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/PlnNontagPinFragment;->PlaybackStateCompat:I

    rem-int/2addr p2, v0

    return p1

    :cond_0
    iget-object v0, p0, Lo/PlnNontagPinFragment;->AudioAttributesImplBaseParcelizer:Lo/getShouldAutoInvalidateannotations;

    invoke-virtual {v0, p1, p2}, Lo/getShouldAutoInvalidateannotations;->RemoteActionCompatParcelizer(FF)Z

    const/4 p1, 0x0

    throw p1
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 8

    const/4 v0, 0x2

    .line 465
    rem-int v1, v0, v0

    sget v1, Lo/PlnNontagPinFragment;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PlnNontagPinFragment;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v2, p0, Lo/PlnNontagPinFragment;->AudioAttributesImplBaseParcelizer:Lo/getShouldAutoInvalidateannotations;

    const/4 v7, 0x0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 1289
    invoke-virtual/range {v2 .. v7}, Lo/getShouldAutoInvalidateannotations;->RemoteActionCompatParcelizer(II[I[II)Z

    move-result p1

    goto :goto_0

    .line 465
    :cond_0
    iget-object v1, p0, Lo/PlnNontagPinFragment;->AudioAttributesImplBaseParcelizer:Lo/getShouldAutoInvalidateannotations;

    const/4 v6, 0x0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 1289
    invoke-virtual/range {v1 .. v6}, Lo/getShouldAutoInvalidateannotations;->RemoteActionCompatParcelizer(II[I[II)Z

    move-result p1

    .line 465
    :goto_0
    sget p2, Lo/PlnNontagPinFragment;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 p2, p2, 0x27

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/PlnNontagPinFragment;->PlaybackStateCompat:I

    rem-int/2addr p2, v0

    return p1
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 10

    const/4 v0, 0x2

    .line 460
    rem-int v1, v0, v0

    sget v1, Lo/PlnNontagPinFragment;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PlnNontagPinFragment;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v2, p0, Lo/PlnNontagPinFragment;->AudioAttributesImplBaseParcelizer:Lo/getShouldAutoInvalidateannotations;

    const/4 v8, 0x1

    const/4 v9, 0x0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    .line 2205
    invoke-virtual/range {v2 .. v9}, Lo/getShouldAutoInvalidateannotations;->RemoteActionCompatParcelizer(IIII[II[I)Z

    move-result p1

    goto :goto_0

    .line 460
    :cond_0
    iget-object v0, p0, Lo/PlnNontagPinFragment;->AudioAttributesImplBaseParcelizer:Lo/getShouldAutoInvalidateannotations;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 2205
    invoke-virtual/range {v0 .. v7}, Lo/getShouldAutoInvalidateannotations;->RemoteActionCompatParcelizer(IIII[II[I)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 9

    const/4 v0, 0x2

    .line 26
    rem-int v1, v0, v0

    sget v1, Lo/PlnNontagPinFragment;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PlnNontagPinFragment;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v3

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v8

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v4

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v7

    const v2, 0x5e305576

    const v5, -0x5e305573

    invoke-static/range {v2 .. v8}, Lo/PlnNontagPinFragment;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/PlnNontagPinFragment$write;

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    sget v2, Lo/PlnNontagPinFragment;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/PlnNontagPinFragment;->PlaybackStateCompat:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    const/4 v0, 0x2

    .line 26
    rem-int v1, v0, v0

    sget v1, Lo/PlnNontagPinFragment;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PlnNontagPinFragment;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lo/PlnNontagPinFragment;->a(Landroid/util/AttributeSet;)Lo/PlnNontagPinFragment$write;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    sget v1, Lo/PlnNontagPinFragment;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PlnNontagPinFragment;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    const/4 v0, 0x2

    .line 337
    rem-int v1, v0, v0

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    sget p1, Lo/PlnNontagPinFragment;->PlaybackStateCompat:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/PlnNontagPinFragment;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object v1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public getNestedScrollAxes()I
    .locals 4

    const/4 v0, 0x2

    .line 398
    rem-int v1, v0, v0

    sget v1, Lo/PlnNontagPinFragment;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PlnNontagPinFragment;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/PlnNontagPinFragment;->IconCompatParcelizer:Lo/getOwnerScopeui_release;

    .line 3092
    iget v2, v1, Lo/getOwnerScopeui_release;->RemoteActionCompatParcelizer:I

    iget v1, v1, Lo/getOwnerScopeui_release;->a:I

    or-int/2addr v1, v2

    .line 398
    sget v2, Lo/PlnNontagPinFragment;->PlaybackStateCompat:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/PlnNontagPinFragment;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x45

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return v1
.end method

.method public hasNestedScrollingParent()Z
    .locals 3

    const/4 v0, 0x2

    .line 453
    rem-int v1, v0, v0

    sget v1, Lo/PlnNontagPinFragment;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PlnNontagPinFragment;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/PlnNontagPinFragment;->AudioAttributesImplBaseParcelizer:Lo/getShouldAutoInvalidateannotations;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lo/getShouldAutoInvalidateannotations;->RemoteActionCompatParcelizer()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Lo/getShouldAutoInvalidateannotations;->RemoteActionCompatParcelizer()Z

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final invoke(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 324
    rem-int v1, v0, v0

    sget v1, Lo/PlnNontagPinFragment;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PlnNontagPinFragment;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    iget-object v1, p0, Lo/PlnNontagPinFragment;->IMediaSession:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    sget p1, Lo/PlnNontagPinFragment;->PlaybackStateCompat:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/PlnNontagPinFragment;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x29

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public isNestedScrollingEnabled()Z
    .locals 4

    const/4 v0, 0x2

    .line 441
    rem-int v1, v0, v0

    sget v1, Lo/PlnNontagPinFragment;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PlnNontagPinFragment;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/PlnNontagPinFragment;->AudioAttributesImplBaseParcelizer:Lo/getShouldAutoInvalidateannotations;

    .line 4086
    iget-boolean v1, v1, Lo/getShouldAutoInvalidateannotations;->write:Z

    .line 441
    sget v2, Lo/PlnNontagPinFragment;->PlaybackStateCompat:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/PlnNontagPinFragment;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final isRefreshing()Z
    .locals 4

    const/4 v0, 0x2

    .line 31
    rem-int v1, v0, v0

    sget v1, Lo/PlnNontagPinFragment;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PlnNontagPinFragment;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lo/PlnNontagPinFragment;->isRefreshing:Z

    const/4 v3, 0x7

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lo/PlnNontagPinFragment;->isRefreshing:Z

    :goto_0
    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/PlnNontagPinFragment;->PlaybackStateCompat:I

    rem-int/2addr v2, v0

    return v1
.end method

.method protected onFinishInflate()V
    .locals 6

    const/4 v0, 0x2

    .line 114
    rem-int v1, v0, v0

    sget v1, Lo/PlnNontagPinFragment;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PlnNontagPinFragment;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    .line 111
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 113
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v0, :cond_1

    .line 117
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lo/PlnNontagPinFragment$invoke;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5, v0, v5}, Lo/PlnNontagPinFragment$invoke;-><init>(Landroid/view/View;Lo/PlnNontagPinFragment$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v4, p0, Lo/PlnNontagPinFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/PlnNontagPinFragment$invoke;

    .line 118
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lo/PlnNontagPinFragment$invoke;

    invoke-direct {v2, v1, v5, v0, v5}, Lo/PlnNontagPinFragment$invoke;-><init>(Landroid/view/View;Lo/PlnNontagPinFragment$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, p0, Lo/PlnNontagPinFragment;->a:Lo/PlnNontagPinFragment$invoke;

    .line 114
    sget v1, Lo/PlnNontagPinFragment;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PlnNontagPinFragment;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    throw v5

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    add-int/lit8 v4, v4, 0x57

    const/16 v5, 0x2c

    new-array v5, v5, [I

    fill-array-data v5, :array_0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v3}, Lo/PlnNontagPinFragment;->c(I[I[Ljava/lang/Object;)V

    aget-object v2, v3, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :array_0
    .array-data 4
        -0x57f566e6
        0x79a61588
        0x1f528ae5
        -0x41a65d9f
        -0xe1e22a2
        -0x12d423b1
        0x5828a87a
        -0x13795eec
        0x96bb6
        -0x3b380ac2
        -0x4b96af1
        0x46d80389
        -0x3984f15c
        -0x4b49fa00
        0x26c503fc
        -0x7ecab90d
        -0x5009f400
        -0x3ee5797d
        0x65bff629
        0x6f26b54f
        -0x6b1c2fc9
        0xfa6b5e9
        -0x44c4702b
        0x7db2af1e
        0x7d469ad9
        -0x2b7a968c
        0x1a87e065
        0x5344ecdc
        0x702270ff
        0x61c4f293
        -0x452ebf5b
        0x6a1dce06
        -0x5009f400
        -0x3ee5797d
        -0x8fa2f97
        -0x5df8d1ba
        -0x313294eb
        0x239e6ffd
        -0x2e728024
        -0x14cc20f7
        -0x716b5599
        0x226d5e6b
        0x127cf0c5
        -0x1d5249dd
    .end array-data
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v0, 0x2

    .line 204
    rem-int v1, v0, v0

    sget v1, Lo/PlnNontagPinFragment;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PlnNontagPinFragment;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 204
    sget v1, Lo/PlnNontagPinFragment;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/PlnNontagPinFragment;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-nez v1, :cond_3

    .line 184
    iget-boolean v1, p0, Lo/PlnNontagPinFragment;->isRefreshing:Z

    if-nez v1, :cond_4

    iget-object v1, p0, Lo/PlnNontagPinFragment;->write:Lo/PlnNontagPinFragment$RemoteActionCompatParcelizer;

    sget-object v4, Lo/PlnNontagPinFragment$RemoteActionCompatParcelizer;->invoke:Lo/PlnNontagPinFragment$RemoteActionCompatParcelizer;

    if-eq v1, v4, :cond_4

    .line 204
    sget v1, Lo/PlnNontagPinFragment;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/PlnNontagPinFragment;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 184
    iget-boolean v1, p0, Lo/PlnNontagPinFragment;->AudioAttributesCompatParcelizer:Z

    if-nez v1, :cond_4

    invoke-direct {p0}, Lo/PlnNontagPinFragment;->AudioAttributesImplApi26Parcelizer()Z

    move-result v1

    if-nez v1, :cond_4

    .line 197
    sget-object v1, Lo/PlnNontagPinFragment$RemoteActionCompatParcelizer;->write:Lo/PlnNontagPinFragment$RemoteActionCompatParcelizer;

    .line 201
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_0

    .line 204
    sget p1, Lo/PlnNontagPinFragment;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/PlnNontagPinFragment;->PlaybackStateCompat:I

    rem-int/2addr p1, v0

    return v2

    .line 207
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lo/PlnNontagPinFragment;->invoke:F

    .line 208
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lo/PlnNontagPinFragment;->AudioAttributesImplApi26Parcelizer:F

    sub-float/2addr v2, v3

    sub-float/2addr v0, v1

    .line 209
    invoke-static {p0, p1, v2, v0}, Lo/PlnNontagPinFragment;->read(Lo/PlnNontagPinFragment;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1

    .line 203
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lo/PlnNontagPinFragment;->invoke:F

    .line 204
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lo/PlnNontagPinFragment;->AudioAttributesImplApi26Parcelizer:F

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_3
    throw v3

    :cond_4
    :goto_0
    return v2
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    const/4 p1, 0x2

    .line 142
    rem-int p2, p1, p1

    sget p2, Lo/PlnNontagPinFragment;->PlaybackStateCompat:I

    add-int/lit8 p2, p2, 0xf

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/PlnNontagPinFragment;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr p2, p1

    .line 141
    invoke-direct {p0}, Lo/PlnNontagPinFragment;->read()V

    .line 142
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v1

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v6

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v2

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v5

    const v0, 0x277fed52

    const v3, -0x277fed50

    invoke-static/range {v0 .. v6}, Lo/PlnNontagPinFragment;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    sget p2, Lo/PlnNontagPinFragment;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 p2, p2, 0xd

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/PlnNontagPinFragment;->PlaybackStateCompat:I

    rem-int/2addr p2, p1

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method protected onMeasure(II)V
    .locals 5

    const/4 v0, 0x2

    .line 137
    rem-int v1, v0, v0

    sget v1, Lo/PlnNontagPinFragment;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PlnNontagPinFragment;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    .line 122
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 134
    iget-object v1, p0, Lo/PlnNontagPinFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/PlnNontagPinFragment$invoke;

    const/4 v2, 0x0

    const-string v3, ""

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-static {p0, v1, p1, p2}, Lo/PlnNontagPinFragment;->RemoteActionCompatParcelizer(Lo/PlnNontagPinFragment;Lo/PlnNontagPinFragment$invoke;II)V

    .line 135
    iget-object v1, p0, Lo/PlnNontagPinFragment;->a:Lo/PlnNontagPinFragment$invoke;

    if-nez v1, :cond_1

    .line 137
    sget v1, Lo/PlnNontagPinFragment;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/PlnNontagPinFragment;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    .line 135
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-static {p0, v2, p1, p2}, Lo/PlnNontagPinFragment;->RemoteActionCompatParcelizer(Lo/PlnNontagPinFragment;Lo/PlnNontagPinFragment$invoke;II)V

    .line 137
    invoke-static {p0}, Lo/PlnNontagPinFragment;->read(Lo/PlnNontagPinFragment;)V

    return-void
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6

    const/4 v0, 0x2

    .line 393
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    if-lez p3, :cond_2

    .line 378
    iget v2, p0, Lo/PlnNontagPinFragment;->MediaBrowserCompatMediaItem:F

    const/4 v3, 0x0

    cmpl-float v4, v2, v3

    if-lez v4, :cond_2

    .line 393
    sget v4, Lo/PlnNontagPinFragment;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v4, v4, 0x47

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/PlnNontagPinFragment;->PlaybackStateCompat:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_1

    int-to-float v4, p3

    cmpl-float v5, v4, v2

    if-lez v5, :cond_0

    float-to-int v2, v2

    sub-int v2, p3, v2

    .line 380
    aput v2, p4, v1

    .line 381
    iput v3, p0, Lo/PlnNontagPinFragment;->MediaBrowserCompatMediaItem:F

    goto :goto_0

    :cond_0
    sub-float/2addr v2, v4

    .line 383
    iput v2, p0, Lo/PlnNontagPinFragment;->MediaBrowserCompatMediaItem:F

    .line 384
    aput p3, p4, v1

    .line 386
    :goto_0
    invoke-direct {p0}, Lo/PlnNontagPinFragment;->AudioAttributesImplBaseParcelizer()V

    .line 393
    sget v2, Lo/PlnNontagPinFragment;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/PlnNontagPinFragment;->PlaybackStateCompat:I

    rem-int/2addr v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 390
    :cond_2
    :goto_1
    iget-object v2, p0, Lo/PlnNontagPinFragment;->MediaBrowserCompatSearchResultReceiver:[I

    const/4 v3, 0x0

    .line 391
    aget v4, p4, v3

    sub-int/2addr p2, v4

    aget v4, p4, v1

    sub-int/2addr p3, v4

    invoke-virtual {p0, p2, p3, v2, p1}, Lo/PlnNontagPinFragment;->dispatchNestedPreScroll(II[I[I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 393
    sget p1, Lo/PlnNontagPinFragment;->PlaybackStateCompat:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/PlnNontagPinFragment;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr p1, v0

    .line 392
    aget p1, p4, v3

    aget p2, v2, v3

    add-int/2addr p1, p2

    aput p1, p4, v3

    .line 393
    aget p1, p4, v1

    aget p2, v2, v1

    add-int/2addr p1, p2

    aput p1, p4, v1

    :cond_3
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 10

    const/4 v0, 0x2

    .line 431
    rem-int v1, v0, v0

    sget v1, Lo/PlnNontagPinFragment;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PlnNontagPinFragment;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    const-string v3, ""

    if-eqz v1, :cond_0

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    iget-object v9, p0, Lo/PlnNontagPinFragment;->MediaBrowserCompatCustomActionResultReceiver:[I

    move-object v4, p0

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    .line 420
    invoke-virtual/range {v4 .. v9}, Lo/PlnNontagPinFragment;->dispatchNestedScroll(IIII[I)Z

    .line 428
    iget-object p1, p0, Lo/PlnNontagPinFragment;->MediaBrowserCompatCustomActionResultReceiver:[I

    aget p1, p1, v2

    shl-int p1, p5, p1

    if-gez p1, :cond_1

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    iget-object v8, p0, Lo/PlnNontagPinFragment;->MediaBrowserCompatCustomActionResultReceiver:[I

    move-object v3, p0

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    .line 420
    invoke-virtual/range {v3 .. v8}, Lo/PlnNontagPinFragment;->dispatchNestedScroll(IIII[I)Z

    .line 428
    iget-object p1, p0, Lo/PlnNontagPinFragment;->MediaBrowserCompatCustomActionResultReceiver:[I

    aget p1, p1, v2

    add-int/2addr p1, p5

    if-gez p1, :cond_1

    .line 429
    :goto_0
    invoke-direct {p0}, Lo/PlnNontagPinFragment;->AudioAttributesImplApi26Parcelizer()Z

    move-result p2

    if-nez p2, :cond_1

    .line 430
    iget p2, p0, Lo/PlnNontagPinFragment;->MediaBrowserCompatMediaItem:F

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p2, p1

    iput p2, p0, Lo/PlnNontagPinFragment;->MediaBrowserCompatMediaItem:F

    .line 431
    invoke-direct {p0}, Lo/PlnNontagPinFragment;->AudioAttributesImplBaseParcelizer()V

    sget p1, Lo/PlnNontagPinFragment;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/PlnNontagPinFragment;->PlaybackStateCompat:I

    rem-int/2addr p1, v0

    :cond_1
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 3

    const/4 v0, 0x2

    .line 372
    rem-int v1, v0, v0

    sget v1, Lo/PlnNontagPinFragment;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PlnNontagPinFragment;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    iget-object v1, p0, Lo/PlnNontagPinFragment;->IconCompatParcelizer:Lo/getOwnerScopeui_release;

    invoke-virtual {v1, p1, p2, p3}, Lo/getOwnerScopeui_release;->a(Landroid/view/View;Landroid/view/View;I)V

    and-int/lit8 p1, p3, 0x2

    .line 370
    invoke-virtual {p0, p1}, Lo/PlnNontagPinFragment;->startNestedScroll(I)Z

    const/4 p1, 0x0

    .line 371
    iput p1, p0, Lo/PlnNontagPinFragment;->MediaBrowserCompatMediaItem:F

    const/4 p1, 0x1

    .line 372
    iput-boolean p1, p0, Lo/PlnNontagPinFragment;->AudioAttributesCompatParcelizer:Z

    sget p1, Lo/PlnNontagPinFragment;->PlaybackStateCompat:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/PlnNontagPinFragment;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 3

    const/4 v0, 0x2

    .line 362
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    sget p1, Lo/PlnNontagPinFragment;->PlaybackStateCompat:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/PlnNontagPinFragment;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr p1, v0

    iget-object p1, p0, Lo/PlnNontagPinFragment;->write:Lo/PlnNontagPinFragment$RemoteActionCompatParcelizer;

    sget-object p2, Lo/PlnNontagPinFragment$RemoteActionCompatParcelizer;->invoke:Lo/PlnNontagPinFragment$RemoteActionCompatParcelizer;

    if-eq p1, p2, :cond_2

    sget p1, Lo/PlnNontagPinFragment;->PlaybackStateCompat:I

    add-int/lit8 p2, p1, 0x57

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/PlnNontagPinFragment;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr p2, v0

    iget-boolean p2, p0, Lo/PlnNontagPinFragment;->isRefreshing:Z

    const/4 v1, 0x1

    xor-int/2addr p2, v1

    if-eq p2, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p1, 0x5

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lo/PlnNontagPinFragment;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_1

    and-int/lit8 p2, p3, 0x3

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_1
    and-int/lit8 p2, p3, 0x2

    if-eqz p2, :cond_2

    :goto_0
    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/PlnNontagPinFragment;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr p1, v0

    return v1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 412
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    iget-object p1, p0, Lo/PlnNontagPinFragment;->IconCompatParcelizer:Lo/getOwnerScopeui_release;

    const/4 v1, 0x0

    .line 6117
    iput v1, p1, Lo/getOwnerScopeui_release;->RemoteActionCompatParcelizer:I

    .line 403
    iput-boolean v1, p0, Lo/PlnNontagPinFragment;->AudioAttributesCompatParcelizer:Z

    .line 405
    iget p1, p0, Lo/PlnNontagPinFragment;->MediaBrowserCompatMediaItem:F

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-lez p1, :cond_0

    .line 412
    sget p1, Lo/PlnNontagPinFragment;->PlaybackStateCompat:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/PlnNontagPinFragment;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr p1, v0

    const/4 p1, 0x1

    .line 406
    iput-boolean p1, p0, Lo/PlnNontagPinFragment;->MediaBrowserCompatItemReceiver:Z

    .line 407
    sget-object p1, Lo/PlnNontagPinFragment$RemoteActionCompatParcelizer;->invoke:Lo/PlnNontagPinFragment$RemoteActionCompatParcelizer;

    iput-object p1, p0, Lo/PlnNontagPinFragment;->write:Lo/PlnNontagPinFragment$RemoteActionCompatParcelizer;

    .line 408
    invoke-virtual {p0}, Lo/PlnNontagPinFragment;->write()V

    .line 409
    iput v1, p0, Lo/PlnNontagPinFragment;->MediaBrowserCompatMediaItem:F

    .line 412
    sget p1, Lo/PlnNontagPinFragment;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/PlnNontagPinFragment;->PlaybackStateCompat:I

    rem-int/2addr p1, v0

    :cond_0
    invoke-virtual {p0}, Lo/PlnNontagPinFragment;->stopNestedScroll()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v0, 0x2

    .line 239
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 239
    sget v1, Lo/PlnNontagPinFragment;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/PlnNontagPinFragment;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    .line 218
    iget-boolean v1, p0, Lo/PlnNontagPinFragment;->isRefreshing:Z

    if-nez v1, :cond_5

    iget-object v1, p0, Lo/PlnNontagPinFragment;->write:Lo/PlnNontagPinFragment$RemoteActionCompatParcelizer;

    sget-object v3, Lo/PlnNontagPinFragment$RemoteActionCompatParcelizer;->invoke:Lo/PlnNontagPinFragment$RemoteActionCompatParcelizer;

    if-eq v1, v3, :cond_5

    .line 239
    sget v1, Lo/PlnNontagPinFragment;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v3, v1, 0x9

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/PlnNontagPinFragment;->PlaybackStateCompat:I

    rem-int/2addr v3, v0

    .line 218
    iget-boolean v3, p0, Lo/PlnNontagPinFragment;->AudioAttributesCompatParcelizer:Z

    if-nez v3, :cond_5

    add-int/lit8 v1, v1, 0x1b

    .line 239
    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/PlnNontagPinFragment;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    .line 218
    invoke-direct {p0}, Lo/PlnNontagPinFragment;->AudioAttributesImplApi26Parcelizer()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 224
    :cond_0
    iget-object v1, p0, Lo/PlnNontagPinFragment;->write:Lo/PlnNontagPinFragment$RemoteActionCompatParcelizer;

    sget-object v3, Lo/PlnNontagPinFragment$RemoteActionCompatParcelizer;->write:Lo/PlnNontagPinFragment$RemoteActionCompatParcelizer;

    const/4 v4, 0x1

    if-eq v1, v3, :cond_1

    goto :goto_0

    :cond_1
    move v2, v4

    .line 228
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 229
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eq v1, v4, :cond_4

    .line 239
    sget v3, Lo/PlnNontagPinFragment;->PlaybackStateCompat:I

    add-int/lit8 v5, v3, 0x39

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/PlnNontagPinFragment;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v5, v0

    if-eq v1, v0, :cond_3

    add-int/lit8 v3, v3, 0x53

    rem-int/lit16 p1, v3, 0x80

    sput p1, Lo/PlnNontagPinFragment;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_2

    if-eq v1, v0, :cond_4

    goto :goto_1

    :cond_2
    const/4 p1, 0x3

    if-eq v1, p1, :cond_4

    :goto_1
    return v2

    .line 231
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v0, p0, Lo/PlnNontagPinFragment;->AudioAttributesImplApi26Parcelizer:F

    sub-float/2addr p1, v0

    const v0, 0x3f0147ae    # 0.505f

    mul-float/2addr p1, v0

    iput p1, p0, Lo/PlnNontagPinFragment;->MediaBrowserCompatMediaItem:F

    .line 232
    iput-boolean v4, p0, Lo/PlnNontagPinFragment;->MediaBrowserCompatItemReceiver:Z

    .line 233
    invoke-direct {p0}, Lo/PlnNontagPinFragment;->AudioAttributesImplBaseParcelizer()V

    return v2

    .line 238
    :cond_4
    sget-object p1, Lo/PlnNontagPinFragment$RemoteActionCompatParcelizer;->invoke:Lo/PlnNontagPinFragment$RemoteActionCompatParcelizer;

    iput-object p1, p0, Lo/PlnNontagPinFragment;->write:Lo/PlnNontagPinFragment$RemoteActionCompatParcelizer;

    .line 239
    invoke-virtual {p0}, Lo/PlnNontagPinFragment;->write()V

    :cond_5
    :goto_2
    return v2
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 3

    const/4 v0, 0x2

    .line 437
    rem-int v1, v0, v0

    sget v1, Lo/PlnNontagPinFragment;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PlnNontagPinFragment;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    iget-object v1, p0, Lo/PlnNontagPinFragment;->AudioAttributesImplBaseParcelizer:Lo/getShouldAutoInvalidateannotations;

    .line 7070
    iget-boolean v2, v1, Lo/getShouldAutoInvalidateannotations;->write:Z

    if-eqz v2, :cond_0

    .line 7071
    iget-object v2, v1, Lo/getShouldAutoInvalidateannotations;->invoke:Landroid/view/View;

    invoke-static {v2}, Landroidx/core/view/ViewCompat;->accessensureViewModelStore(Landroid/view/View;)V

    .line 7073
    :cond_0
    iput-boolean p1, v1, Lo/getShouldAutoInvalidateannotations;->write:Z

    .line 7070
    sget p1, Lo/PlnNontagPinFragment;->PlaybackStateCompat:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/PlnNontagPinFragment;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr p1, v0

    return-void

    .line 437
    :cond_1
    iget-object p1, p0, Lo/PlnNontagPinFragment;->AudioAttributesImplBaseParcelizer:Lo/getShouldAutoInvalidateannotations;

    .line 7070
    iget-boolean p1, p1, Lo/getShouldAutoInvalidateannotations;->write:Z

    const/4 p1, 0x0

    throw p1
.end method

.method public setOnRefreshListener(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 320
    rem-int v1, v0, v0

    sget v1, Lo/PlnNontagPinFragment;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PlnNontagPinFragment;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    const-string v0, ""

    if-nez v1, :cond_0

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    iget-object v0, p0, Lo/PlnNontagPinFragment;->IMediaSession:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo/PlnNontagPinFragment;->IMediaSession:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final setRefreshing(Z)V
    .locals 3

    const/4 v0, 0x2

    .line 42
    rem-int v1, v0, v0

    .line 33
    iget-boolean v1, p0, Lo/PlnNontagPinFragment;->isRefreshing:Z

    if-eq v1, p1, :cond_3

    .line 37
    sget v1, Lo/PlnNontagPinFragment;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PlnNontagPinFragment;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    .line 34
    iput-boolean p1, p0, Lo/PlnNontagPinFragment;->isRefreshing:Z

    if-eqz p1, :cond_2

    .line 36
    iget-object p1, p0, Lo/PlnNontagPinFragment;->write:Lo/PlnNontagPinFragment$RemoteActionCompatParcelizer;

    sget-object v1, Lo/PlnNontagPinFragment$RemoteActionCompatParcelizer;->a:Lo/PlnNontagPinFragment$RemoteActionCompatParcelizer;

    if-eq p1, v1, :cond_3

    .line 37
    sget p1, Lo/PlnNontagPinFragment;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/PlnNontagPinFragment;->PlaybackStateCompat:I

    rem-int/2addr p1, v0

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 36
    iget-object p1, p0, Lo/PlnNontagPinFragment;->write:Lo/PlnNontagPinFragment$RemoteActionCompatParcelizer;

    sget-object v2, Lo/PlnNontagPinFragment$RemoteActionCompatParcelizer;->invoke:Lo/PlnNontagPinFragment$RemoteActionCompatParcelizer;

    if-eq p1, v2, :cond_3

    .line 42
    sget p1, Lo/PlnNontagPinFragment;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/PlnNontagPinFragment;->PlaybackStateCompat:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    .line 37
    invoke-virtual {p0}, Lo/PlnNontagPinFragment;->a()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lo/PlnNontagPinFragment;->a()V

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_1
    sget-object p1, Lo/PlnNontagPinFragment$RemoteActionCompatParcelizer;->invoke:Lo/PlnNontagPinFragment$RemoteActionCompatParcelizer;

    throw v1

    :cond_2
    const/4 p1, 0x0

    .line 40
    iput-boolean p1, p0, Lo/PlnNontagPinFragment;->MediaBrowserCompatItemReceiver:Z

    .line 41
    sget-object p1, Lo/PlnNontagPinFragment$RemoteActionCompatParcelizer;->invoke:Lo/PlnNontagPinFragment$RemoteActionCompatParcelizer;

    iput-object p1, p0, Lo/PlnNontagPinFragment;->write:Lo/PlnNontagPinFragment$RemoteActionCompatParcelizer;

    .line 42
    invoke-virtual {p0}, Lo/PlnNontagPinFragment;->write()V

    :cond_3
    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 3

    const/4 v0, 0x2

    .line 445
    rem-int v1, v0, v0

    sget v1, Lo/PlnNontagPinFragment;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PlnNontagPinFragment;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/PlnNontagPinFragment;->AudioAttributesImplBaseParcelizer:Lo/getShouldAutoInvalidateannotations;

    const/4 v2, 0x0

    .line 8129
    invoke-virtual {v1, p1, v2}, Lo/getShouldAutoInvalidateannotations;->read(II)Z

    move-result p1

    .line 445
    sget v1, Lo/PlnNontagPinFragment;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PlnNontagPinFragment;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public stopNestedScroll()V
    .locals 3

    const/4 v0, 0x2

    .line 449
    rem-int v1, v0, v0

    sget v1, Lo/PlnNontagPinFragment;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PlnNontagPinFragment;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/PlnNontagPinFragment;->AudioAttributesImplBaseParcelizer:Lo/getShouldAutoInvalidateannotations;

    invoke-virtual {v0}, Lo/getShouldAutoInvalidateannotations;->write()V

    if-eqz v1, :cond_0

    const/16 v0, 0x53

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public write()V
    .locals 6

    const/4 v0, 0x2

    .line 297
    rem-int v1, v0, v0

    sget v1, Lo/PlnNontagPinFragment;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v2, v1, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/PlnNontagPinFragment;->PlaybackStateCompat:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_2

    .line 275
    iget v2, p0, Lo/PlnNontagPinFragment;->MediaBrowserCompatMediaItem:F

    iget v3, p0, Lo/PlnNontagPinFragment;->RatingCompat:I

    int-to-float v4, v3

    cmpl-float v4, v2, v4

    if-lez v4, :cond_0

    add-int/lit8 v1, v1, 0xf

    .line 297
    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/PlnNontagPinFragment;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    int-to-float v1, v3

    sub-float v1, v2, v1

    add-int/lit8 v4, v4, 0x3

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/PlnNontagPinFragment;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v4, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    cmpg-float v2, v1, v2

    if-nez v2, :cond_1

    const/4 v3, 0x0

    .line 278
    :cond_1
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v4, 0x12c

    .line 279
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 280
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v4, 0x40000000    # 2.0f

    invoke-direct {v2, v4}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    check-cast v2, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 281
    new-instance v2, Lo/PaychaseHistoryDetailViewModel_HiltModulesKeyModule;

    invoke-direct {v2, p0, v3, v1, v0}, Lo/PaychaseHistoryDetailViewModel_HiltModulesKeyModule;-><init>(Lo/PlnNontagPinFragment;IFLandroid/animation/ValueAnimator;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 284
    new-instance v1, Lo/PlnNontagPinFragment$AudioAttributesImplApi26Parcelizer;

    invoke-direct {v1, p0, v3}, Lo/PlnNontagPinFragment$AudioAttributesImplApi26Parcelizer;-><init>(Lo/PlnNontagPinFragment;I)V

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 297
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 275
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
