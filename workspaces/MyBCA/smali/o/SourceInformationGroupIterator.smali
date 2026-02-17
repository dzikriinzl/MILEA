.class public final Lo/SourceInformationGroupIterator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/SourceInformationSlotTableGroupIdentity;
.implements Lo/ComplexColorCompat;
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/SourceInformationGroupIterator$RemoteActionCompatParcelizer;,
        Lo/SourceInformationGroupIterator$invoke;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0016\n\u0002\u0010\u0015\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\"\u0010B\u001f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000e\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u0080@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u000e2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001d\u0010\u0010\u001a\u00020\u000b2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0018J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u001cJ\u000f\u0010\u0010\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0018J/\u0010\"\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u001d2\u0006\u0010\u0008\u001a\u00020\u001e2\u000e\u0010!\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010 0\u001fH\u0000\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010\u0012\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0018J\u0017\u0010$\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u001bH\u0000\u00a2\u0006\u0004\u0008$\u0010\u001cJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\u0018J\u000f\u0010%\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008%\u0010\u0018J\u0017\u0010\"\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008\"\u0010\'J\u0017\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\'J\u0017\u0010)\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010+\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008+\u0010*J\'\u0010\"\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00002\u000e\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010-0,H\u0000\u00a2\u0006\u0004\u0008\"\u0010.J\u001f\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020/2\u0006\u0010\u0008\u001a\u000200H\u0002\u00a2\u0006\u0004\u0008\u0010\u00101J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u000202H\u0002\u00a2\u0006\u0004\u0008\u000c\u00103J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020/2\u0006\u0010\u0008\u001a\u000200H\u0002\u00a2\u0006\u0004\u0008\u000c\u00101J\u000f\u00104\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u00084\u0010\u0018J\u0017\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020/H\u0002\u00a2\u0006\u0004\u0008\u0010\u00105J\u0017\u0010$\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020/H\u0002\u00a2\u0006\u0004\u0008$\u00105J\u000f\u00106\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u00086\u0010\u0018J\u0017\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020/H\u0002\u00a2\u0006\u0004\u0008\u0012\u00105J\u0015\u0010\"\u001a\u0004\u0018\u00010\u000f*\u00020/H\u0002\u00a2\u0006\u0004\u0008\"\u00107R\u0016\u0010\u000c\u001a\u0002088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u00109R\u001a\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u000b0:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010;R\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010=R\u0014\u0010$\u001a\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010?R\u0016\u0010\u0012\u001a\u00020@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010AR\u0014\u0010\u0019\u001a\u00020B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u0010CR\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00078\u0000@\u0000X\u0080\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010DR\"\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00148A@\u0000X\u0080\u000c\u00a2\u0006\u000c\n\u0004\u0008E\u0010F\u001a\u0004\u0008\"\u0010GR\u0016\u0010\u001a\u001a\u00020@8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010AR\u0016\u0010%\u001a\u0002088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u00109R\u0014\u0010H\u001a\u00020J8\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010KR\u0014\u0010I\u001a\u00020@8AX\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010MR\u001e\u00106\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00068\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010NR\u001c\u0010E\u001a\u0008\u0012\u0004\u0012\u0002000<8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010=R\u0016\u0010L\u001a\u0002008\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00086\u0010OR\u001a\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020\u001b0P8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0016\u0010V\u001a\u00020S8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u001a\u0010Y\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008V\u0010W\u001a\u0004\u0008$\u0010X"
    }
    d2 = {
        "Lo/SourceInformationGroupIterator;",
        "Lo/SourceInformationSlotTableGroupIdentity;",
        "Lo/ComplexColorCompat;",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "Lo/calculateSize;",
        "p0",
        "Lkotlin/Function0;",
        "Lo/TrieNodeKtfilterTo1;",
        "p1",
        "<init>",
        "(Lo/calculateSize;Lkotlin/jvm/functions/Function0;)V",
        "",
        "read",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "Lo/withValue;",
        "invoke",
        "(ILo/withValue;)V",
        "write",
        "(I)V",
        "Landroidx/collection/IntObjectMap;",
        "Lo/collisionRemoveElementAtIndex;",
        "(Landroidx/collection/IntObjectMap;)V",
        "AudioAttributesImplBaseParcelizer",
        "()V",
        "IconCompatParcelizer",
        "AudioAttributesCompatParcelizer",
        "Lo/fillPath;",
        "(Lo/fillPath;)V",
        "",
        "",
        "Ljava/util/function/Consumer;",
        "Landroid/view/translation/ViewTranslationRequest;",
        "p2",
        "RemoteActionCompatParcelizer",
        "([J[ILjava/util/function/Consumer;)V",
        "a",
        "AudioAttributesImplApi21Parcelizer",
        "Landroidx/lifecycle/LifecycleOwner;",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "Landroid/view/View;",
        "onViewAttachedToWindow",
        "(Landroid/view/View;)V",
        "onViewDetachedFromWindow",
        "Landroid/util/LongSparseArray;",
        "Landroid/view/translation/ViewTranslationResponse;",
        "(Lo/SourceInformationGroupIterator;Landroid/util/LongSparseArray;)V",
        "Lo/setNextKeyruntime_release;",
        "Lo/collisionContainsElement;",
        "(Lo/setNextKeyruntime_release;Lo/collisionContainsElement;)V",
        "",
        "(ILjava/lang/String;)V",
        "AudioAttributesImplApi26Parcelizer",
        "(Lo/setNextKeyruntime_release;)V",
        "MediaBrowserCompatSearchResultReceiver",
        "(Lo/setNextKeyruntime_release;)Lo/withValue;",
        "",
        "J",
        "Lkotlinx/coroutines/channels/Channel;",
        "Lkotlinx/coroutines/channels/Channel;",
        "Landroidx/collection/MutableIntObjectMap;",
        "Landroidx/collection/MutableIntObjectMap;",
        "Landroidx/collection/MutableIntSet;",
        "Landroidx/collection/MutableIntSet;",
        "",
        "Z",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Runnable;",
        "Lo/TrieNodeKtfilterTo1;",
        "MediaBrowserCompatCustomActionResultReceiver",
        "Landroidx/collection/IntObjectMap;",
        "()Landroidx/collection/IntObjectMap;",
        "MediaBrowserCompatMediaItem",
        "MediaBrowserCompatItemReceiver",
        "Landroid/os/Handler;",
        "Landroid/os/Handler;",
        "MediaDescriptionCompat",
        "()Z",
        "Lkotlin/jvm/functions/Function0;",
        "Lo/collisionContainsElement;",
        "Landroidx/collection/ArraySet;",
        "RatingCompat",
        "Landroidx/collection/ArraySet;",
        "Lo/SourceInformationGroupIterator$RemoteActionCompatParcelizer;",
        "MediaMetadataCompat",
        "Lo/SourceInformationGroupIterator$RemoteActionCompatParcelizer;",
        "IMediaSession",
        "Lo/calculateSize;",
        "()Lo/calculateSize;",
        "IMediaControllerCallback"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static IMediaControllerCallback:I

.field private static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

.field private static PlaybackStateCompat:I


# instance fields
.field private final AudioAttributesCompatParcelizer:Landroidx/collection/MutableIntObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableIntObjectMap<",
            "Lo/withValue;",
            ">;"
        }
    .end annotation
.end field

.field private AudioAttributesImplApi21Parcelizer:Z

.field private final AudioAttributesImplApi26Parcelizer:Ljava/lang/Runnable;

.field private final AudioAttributesImplBaseParcelizer:Landroidx/collection/MutableIntSet;

.field private final IMediaSession:Lo/calculateSize;

.field private final IconCompatParcelizer:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private MediaBrowserCompatCustomActionResultReceiver:Landroidx/collection/IntObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/IntObjectMap<",
            "Lo/collisionRemoveElementAtIndex;",
            ">;"
        }
    .end annotation
.end field

.field private MediaBrowserCompatItemReceiver:J

.field private MediaBrowserCompatMediaItem:Z

.field private MediaBrowserCompatSearchResultReceiver:Lo/collisionContainsElement;

.field private MediaDescriptionCompat:Landroidx/collection/MutableIntObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableIntObjectMap<",
            "Lo/collisionContainsElement;",
            ">;"
        }
    .end annotation
.end field

.field private MediaMetadataCompat:Lo/SourceInformationGroupIterator$RemoteActionCompatParcelizer;

.field private final RatingCompat:Landroidx/collection/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArraySet<",
            "Lo/fillPath;",
            ">;"
        }
    .end annotation
.end field

.field private RemoteActionCompatParcelizer:J

.field public final a:Landroid/os/Handler;

.field public invoke:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lo/TrieNodeKtfilterTo1;",
            ">;"
        }
    .end annotation
.end field

.field public write:Lo/TrieNodeKtfilterTo1;


# direct methods
.method private static $$c(BBS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x62

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 v0, p1, 0x1

    sget-object v1, Lo/SourceInformationGroupIterator;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/lit8 p2, p2, 0x1

    add-int/2addr p0, v3

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/SourceInformationGroupIterator;->$$a:[B

    const/16 v0, 0xb6

    sput v0, Lo/SourceInformationGroupIterator;->$$b:I

    const/4 v0, 0x0

    .line 65346
    sput v0, Lo/SourceInformationGroupIterator;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/SourceInformationGroupIterator;->$11:I

    sput v0, Lo/SourceInformationGroupIterator;->IMediaControllerCallback:I

    sput v1, Lo/SourceInformationGroupIterator;->PlaybackStateCompat:I

    const v0, 0x4e562427    # 8.981734E8f

    sput v0, Lo/SourceInformationGroupIterator;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    return-void

    :array_0
    .array-data 1
        0x28t
        -0x5et
        -0x77t
        -0x6t
    .end array-data
.end method

.method public constructor <init>(Lo/calculateSize;Lkotlin/jvm/functions/Function0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/calculateSize;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lo/TrieNodeKtfilterTo1;",
            ">;)V"
        }
    .end annotation

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lo/SourceInformationGroupIterator;->IMediaSession:Lo/calculateSize;

    .line 71
    iput-object p2, p0, Lo/SourceInformationGroupIterator;->invoke:Lkotlin/jvm/functions/Function0;

    .line 76
    new-instance p2, Landroidx/collection/MutableIntObjectMap;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p2, v0, v1, v2}, Landroidx/collection/MutableIntObjectMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lo/SourceInformationGroupIterator;->AudioAttributesCompatParcelizer:Landroidx/collection/MutableIntObjectMap;

    .line 77
    new-instance p2, Landroidx/collection/MutableIntSet;

    invoke-direct {p2, v0, v1, v2}, Landroidx/collection/MutableIntSet;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lo/SourceInformationGroupIterator;->AudioAttributesImplBaseParcelizer:Landroidx/collection/MutableIntSet;

    const-wide/16 v3, 0x64

    .line 85
    iput-wide v3, p0, Lo/SourceInformationGroupIterator;->RemoteActionCompatParcelizer:J

    .line 94
    sget-object p2, Lo/SourceInformationGroupIterator$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/SourceInformationGroupIterator$RemoteActionCompatParcelizer;

    iput-object p2, p0, Lo/SourceInformationGroupIterator;->MediaMetadataCompat:Lo/SourceInformationGroupIterator$RemoteActionCompatParcelizer;

    .line 96
    iput-boolean v1, p0, Lo/SourceInformationGroupIterator;->MediaBrowserCompatMediaItem:Z

    .line 97
    new-instance p2, Landroidx/collection/ArraySet;

    invoke-direct {p2, v0, v1, v2}, Landroidx/collection/ArraySet;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lo/SourceInformationGroupIterator;->RatingCompat:Landroidx/collection/ArraySet;

    const/4 p2, 0x6

    .line 98
    invoke-static {v1, v2, v2, p2, v2}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p2

    iput-object p2, p0, Lo/SourceInformationGroupIterator;->IconCompatParcelizer:Lkotlinx/coroutines/channels/Channel;

    .line 99
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lo/SourceInformationGroupIterator;->a:Landroid/os/Handler;

    .line 107
    invoke-static {}, Landroidx/collection/IntObjectMapKt;->intObjectMapOf()Landroidx/collection/IntObjectMap;

    move-result-object p2

    iput-object p2, p0, Lo/SourceInformationGroupIterator;->MediaBrowserCompatCustomActionResultReceiver:Landroidx/collection/IntObjectMap;

    .line 123
    invoke-static {}, Landroidx/collection/IntObjectMapKt;->mutableIntObjectMapOf()Landroidx/collection/MutableIntObjectMap;

    move-result-object p2

    iput-object p2, p0, Lo/SourceInformationGroupIterator;->MediaDescriptionCompat:Landroidx/collection/MutableIntObjectMap;

    .line 125
    new-instance p2, Lo/collisionContainsElement;

    invoke-virtual {p1}, Lo/calculateSize;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()Lo/PersistentOrderedMapValues;

    move-result-object p1

    invoke-virtual {p1}, Lo/PersistentOrderedMapValues;->read()Lo/setNextKeyruntime_release;

    move-result-object p1

    invoke-static {}, Landroidx/collection/IntObjectMapKt;->intObjectMapOf()Landroidx/collection/IntObjectMap;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lo/collisionContainsElement;-><init>(Lo/setNextKeyruntime_release;Landroidx/collection/IntObjectMap;)V

    iput-object p2, p0, Lo/SourceInformationGroupIterator;->MediaBrowserCompatSearchResultReceiver:Lo/collisionContainsElement;

    .line 128
    new-instance p1, Lo/SnapshotStateKt__SnapshotMutationPolicyKt;

    invoke-direct {p1, p0}, Lo/SnapshotStateKt__SnapshotMutationPolicyKt;-><init>(Lo/SourceInformationGroupIterator;)V

    iput-object p1, p0, Lo/SourceInformationGroupIterator;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Runnable;

    return-void
.end method

.method private final AudioAttributesCompatParcelizer()V
    .locals 23

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 468
    rem-int v2, v1, v1

    .line 448
    iget-object v2, v0, Lo/SourceInformationGroupIterator;->write:Lo/TrieNodeKtfilterTo1;

    if-eqz v2, :cond_e

    .line 449
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v3, v4, :cond_e

    .line 456
    sget v3, Lo/SourceInformationGroupIterator;->IMediaControllerCallback:I

    add-int/lit8 v3, v3, 0x61

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/SourceInformationGroupIterator;->PlaybackStateCompat:I

    rem-int/2addr v3, v1

    .line 453
    iget-object v3, v0, Lo/SourceInformationGroupIterator;->AudioAttributesCompatParcelizer:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {v3}, Landroidx/collection/IntObjectMap;->isNotEmpty()Z

    move-result v3

    const-wide/16 v7, 0xff

    const/4 v9, 0x7

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v12, 0x8

    if-eqz v3, :cond_8

    .line 455
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 456
    iget-object v14, v0, Lo/SourceInformationGroupIterator;->AudioAttributesCompatParcelizer:Landroidx/collection/MutableIntObjectMap;

    check-cast v14, Landroidx/collection/IntObjectMap;

    .line 812
    iget-object v15, v14, Landroidx/collection/IntObjectMap;->values:[Ljava/lang/Object;

    .line 815
    iget-object v14, v14, Landroidx/collection/IntObjectMap;->metadata:[J

    .line 816
    array-length v13, v14

    sub-int/2addr v13, v1

    if-ltz v13, :cond_5

    move-object/from16 v18, v2

    const/4 v4, 0x0

    .line 819
    :goto_0
    aget-wide v1, v14, v4

    not-long v5, v1

    shl-long/2addr v5, v9

    and-long/2addr v5, v1

    and-long/2addr v5, v10

    cmp-long v5, v5, v10

    if-eqz v5, :cond_3

    sub-int v5, v4, v13

    not-int v5, v5

    ushr-int/lit8 v5, v5, 0x1f

    rsub-int/lit8 v5, v5, 0x8

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_2

    and-long v21, v1, v7

    const-wide/16 v19, 0x80

    cmp-long v21, v21, v19

    if-gez v21, :cond_1

    .line 468
    sget v21, Lo/SourceInformationGroupIterator;->PlaybackStateCompat:I

    add-int/lit8 v7, v21, 0x73

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/SourceInformationGroupIterator;->IMediaControllerCallback:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    if-eqz v7, :cond_0

    .line 828
    rem-int/lit8 v7, v4, 0x4

    shl-int/2addr v7, v6

    aget-object v7, v15, v7

    goto :goto_2

    :cond_0
    shl-int/lit8 v7, v4, 0x3

    add-int/2addr v7, v6

    aget-object v7, v15, v7

    :goto_2
    check-cast v7, Lo/withValue;

    .line 456
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    shr-long/2addr v1, v12

    add-int/lit8 v6, v6, 0x1

    const-wide/16 v7, 0xff

    goto :goto_1

    :cond_2
    if-ne v5, v12, :cond_6

    :cond_3
    if-eq v4, v13, :cond_6

    sget v1, Lo/SourceInformationGroupIterator;->PlaybackStateCompat:I

    const/16 v2, 0x1d

    add-int/2addr v1, v2

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/SourceInformationGroupIterator;->IMediaControllerCallback:I

    const/4 v5, 0x2

    rem-int/2addr v1, v5

    if-eqz v1, :cond_4

    add-int/lit8 v4, v4, 0x75

    goto :goto_3

    :cond_4
    add-int/lit8 v4, v4, 0x1

    :goto_3
    const-wide/16 v7, 0xff

    goto :goto_0

    :cond_5
    move-object/from16 v18, v2

    .line 838
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 841
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    .line 456
    sget v4, Lo/SourceInformationGroupIterator;->IMediaControllerCallback:I

    add-int/lit8 v4, v4, 0x3

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/SourceInformationGroupIterator;->PlaybackStateCompat:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v2, :cond_7

    .line 842
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 844
    move-object v6, v1

    check-cast v6, Ljava/util/Collection;

    check-cast v5, Lo/withValue;

    .line 458
    invoke-virtual {v5}, Lo/withValue;->invoke()Landroid/view/ViewStructure;

    move-result-object v5

    .line 844
    invoke-interface {v6, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    .line 456
    sget v5, Lo/SourceInformationGroupIterator;->PlaybackStateCompat:I

    add-int/lit8 v5, v5, 0x7b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/SourceInformationGroupIterator;->IMediaControllerCallback:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    goto :goto_4

    .line 847
    :cond_7
    check-cast v1, Ljava/util/List;

    move-object/from16 v2, v18

    .line 454
    invoke-virtual {v2, v1}, Lo/TrieNodeKtfilterTo1;->write(Ljava/util/List;)V

    .line 459
    iget-object v1, v0, Lo/SourceInformationGroupIterator;->AudioAttributesCompatParcelizer:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {v1}, Landroidx/collection/MutableIntObjectMap;->clear()V

    .line 461
    :cond_8
    iget-object v1, v0, Lo/SourceInformationGroupIterator;->AudioAttributesImplBaseParcelizer:Landroidx/collection/MutableIntSet;

    invoke-virtual {v1}, Lo/DerivedSnapshotStatecurrentRecordresult11result1;->isNotEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 463
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 464
    iget-object v3, v0, Lo/SourceInformationGroupIterator;->AudioAttributesImplBaseParcelizer:Landroidx/collection/MutableIntSet;

    check-cast v3, Lo/DerivedSnapshotStatecurrentRecordresult11result1;

    .line 849
    iget-object v4, v3, Lo/DerivedSnapshotStatecurrentRecordresult11result1;->elements:[I

    .line 853
    iget-object v3, v3, Lo/DerivedSnapshotStatecurrentRecordresult11result1;->metadata:[J

    .line 854
    array-length v5, v3

    const/4 v6, 0x2

    sub-int/2addr v5, v6

    if-ltz v5, :cond_c

    const/4 v6, 0x0

    .line 857
    :goto_5
    aget-wide v7, v3, v6

    not-long v13, v7

    shl-long/2addr v13, v9

    and-long/2addr v13, v7

    and-long/2addr v13, v10

    cmp-long v13, v13, v10

    if-eqz v13, :cond_b

    sub-int v13, v6, v5

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    rsub-int/lit8 v13, v13, 0x8

    .line 456
    sget v14, Lo/SourceInformationGroupIterator;->IMediaControllerCallback:I

    add-int/lit8 v14, v14, 0x3

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/SourceInformationGroupIterator;->PlaybackStateCompat:I

    const/4 v15, 0x2

    rem-int/2addr v14, v15

    const/4 v14, 0x0

    :goto_6
    if-ge v14, v13, :cond_a

    const-wide/16 v16, 0xff

    and-long v21, v7, v16

    const-wide/16 v18, 0x80

    cmp-long v20, v21, v18

    if-gez v20, :cond_9

    shl-int/lit8 v20, v6, 0x3

    add-int v20, v20, v14

    .line 866
    aget v20, v4, v20

    .line 464
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    shr-long/2addr v7, v12

    add-int/lit8 v14, v14, 0x1

    const/4 v9, 0x7

    goto :goto_6

    :cond_a
    const-wide/16 v16, 0xff

    const-wide/16 v18, 0x80

    if-ne v13, v12, :cond_c

    goto :goto_7

    :cond_b
    const/4 v15, 0x2

    const-wide/16 v16, 0xff

    const-wide/16 v18, 0x80

    :goto_7
    if-eq v6, v5, :cond_c

    add-int/lit8 v6, v6, 0x1

    const/4 v9, 0x7

    goto :goto_5

    .line 876
    :cond_c
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 879
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v13, 0x0

    :goto_8
    if-ge v13, v4, :cond_d

    .line 880
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 882
    move-object v6, v3

    check-cast v6, Ljava/util/Collection;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    int-to-long v7, v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_8

    .line 885
    :cond_d
    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    .line 467
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toLongArray(Ljava/util/Collection;)[J

    move-result-object v1

    .line 462
    invoke-virtual {v2, v1}, Lo/TrieNodeKtfilterTo1;->read([J)V

    .line 468
    iget-object v1, v0, Lo/SourceInformationGroupIterator;->AudioAttributesImplBaseParcelizer:Landroidx/collection/MutableIntSet;

    invoke-virtual {v1}, Landroidx/collection/MutableIntSet;->clear()V

    :cond_e
    return-void
.end method

.method private final AudioAttributesImplApi26Parcelizer()V
    .locals 7

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v2

    const v1, 0x5f6fa2f4

    const v0, -0x5f6fa2ef

    invoke-static/range {v0 .. v6}, Lo/SourceInformationGroupIterator;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private final AudioAttributesImplBaseParcelizer()V
    .locals 7

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v2

    const v1, 0x23e2f14a

    const v0, -0x23e2f146

    invoke-static/range {v0 .. v6}, Lo/SourceInformationGroupIterator;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private final IconCompatParcelizer()V
    .locals 15

    const/4 v0, 0x2

    .line 540
    rem-int v1, v0, v0

    .line 17054
    sget v1, Lo/SourceInformationGroupIterator;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SourceInformationGroupIterator;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    .line 537
    invoke-virtual {p0}, Lo/SourceInformationGroupIterator;->RemoteActionCompatParcelizer()Landroidx/collection/IntObjectMap;

    move-result-object v1

    .line 923
    iget-object v2, v1, Landroidx/collection/IntObjectMap;->values:[Ljava/lang/Object;

    .line 926
    iget-object v1, v1, Landroidx/collection/IntObjectMap;->metadata:[J

    .line 927
    array-length v3, v1

    sub-int/2addr v3, v0

    if-ltz v3, :cond_7

    .line 17054
    sget v4, Lo/SourceInformationGroupIterator;->IMediaControllerCallback:I

    add-int/lit8 v4, v4, 0x33

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/SourceInformationGroupIterator;->PlaybackStateCompat:I

    rem-int/2addr v4, v0

    const/4 v4, 0x0

    move v5, v4

    .line 930
    :cond_0
    :goto_0
    aget-wide v6, v1, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_6

    sub-int v8, v5, v3

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    move v10, v4

    :goto_1
    if-ge v10, v8, :cond_5

    const-wide/16 v11, 0xff

    and-long/2addr v11, v6

    const-wide/16 v13, 0x80

    cmp-long v11, v11, v13

    if-gez v11, :cond_4

    shl-int/lit8 v11, v5, 0x3

    add-int/2addr v11, v10

    .line 939
    aget-object v11, v2, v11

    check-cast v11, Lo/collisionRemoveElementAtIndex;

    .line 538
    invoke-virtual {v11}, Lo/collisionRemoveElementAtIndex;->a()Lo/setNextKeyruntime_release;

    move-result-object v11

    invoke-virtual {v11}, Lo/setNextKeyruntime_release;->MediaBrowserCompatItemReceiver()Lo/getNextKeyruntime_release;

    move-result-object v11

    .line 539
    sget-object v12, Lo/PersistentOrderedSet;->INSTANCE:Lo/PersistentOrderedSet;

    invoke-static {}, Lo/PersistentOrderedSet;->IMediaControllerCallback()Lo/setFirstElementruntime_release;

    move-result-object v12

    .line 14197
    sget-object v13, Lo/PersistentOrderedMapLinksIterator$3;->a:Lo/PersistentOrderedMapLinksIterator$3;

    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 15054
    iget-object v14, v11, Lo/getNextKeyruntime_release;->read:Ljava/util/Map;

    invoke-interface {v14, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_1

    invoke-interface {v13}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v12

    .line 539
    :cond_1
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 540
    sget v12, Lo/SourceInformationGroupIterator;->PlaybackStateCompat:I

    add-int/lit8 v12, v12, 0x31

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/SourceInformationGroupIterator;->IMediaControllerCallback:I

    rem-int/2addr v12, v0

    if-eqz v12, :cond_2

    sget-object v12, Lo/PersistentOrderedMapKeys;->INSTANCE:Lo/PersistentOrderedMapKeys;

    invoke-static {}, Lo/PersistentOrderedMapKeys;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()Lo/setFirstElementruntime_release;

    move-result-object v12

    .line 16197
    sget-object v13, Lo/PersistentOrderedMapLinksIterator$3;->a:Lo/PersistentOrderedMapLinksIterator$3;

    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 17054
    iget-object v11, v11, Lo/getNextKeyruntime_release;->read:Ljava/util/Map;

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    const/16 v12, 0x4a

    div-int/2addr v12, v4

    if-nez v11, :cond_3

    goto :goto_2

    .line 540
    :cond_2
    sget-object v12, Lo/PersistentOrderedMapKeys;->INSTANCE:Lo/PersistentOrderedMapKeys;

    invoke-static {}, Lo/PersistentOrderedMapKeys;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()Lo/setFirstElementruntime_release;

    move-result-object v12

    .line 16197
    sget-object v13, Lo/PersistentOrderedMapLinksIterator$3;->a:Lo/PersistentOrderedMapLinksIterator$3;

    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 17054
    iget-object v11, v11, Lo/getNextKeyruntime_release;->read:Ljava/util/Map;

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_3

    :goto_2
    invoke-interface {v13}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v11

    .line 540
    :cond_3
    check-cast v11, Lo/getBuilderruntime_release;

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Lo/getBuilderruntime_release;->invoke()Lkotlin/Function;

    move-result-object v11

    check-cast v11, Lkotlin/jvm/functions/Function1;

    if-eqz v11, :cond_4

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v11, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    :cond_4
    shr-long/2addr v6, v9

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_1

    :cond_5
    if-ne v8, v9, :cond_7

    :cond_6
    if-eq v5, v3, :cond_7

    add-int/lit8 v5, v5, 0x1

    .line 930
    sget v6, Lo/SourceInformationGroupIterator;->IMediaControllerCallback:I

    add-int/lit8 v6, v6, 0xd

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/SourceInformationGroupIterator;->PlaybackStateCompat:I

    rem-int/2addr v6, v0

    if-nez v6, :cond_0

    const/4 v6, 0x3

    rem-int/lit8 v6, v6, 0x4

    goto/16 :goto_0

    .line 17054
    :cond_7
    sget v1, Lo/SourceInformationGroupIterator;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SourceInformationGroupIterator;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private final MediaBrowserCompatSearchResultReceiver()V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 349
    rem-int v2, v1, v1

    .line 794
    sget v2, Lo/SourceInformationGroupIterator;->IMediaControllerCallback:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SourceInformationGroupIterator;->PlaybackStateCompat:I

    rem-int/2addr v2, v1

    .line 343
    iget-object v2, v0, Lo/SourceInformationGroupIterator;->MediaDescriptionCompat:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {v2}, Landroidx/collection/MutableIntObjectMap;->clear()V

    .line 345
    invoke-virtual/range {p0 .. p0}, Lo/SourceInformationGroupIterator;->RemoteActionCompatParcelizer()Landroidx/collection/IntObjectMap;

    move-result-object v2

    .line 786
    iget-object v3, v2, Landroidx/collection/IntObjectMap;->keys:[I

    .line 787
    iget-object v4, v2, Landroidx/collection/IntObjectMap;->values:[Ljava/lang/Object;

    .line 790
    iget-object v2, v2, Landroidx/collection/IntObjectMap;->metadata:[J

    .line 791
    array-length v5, v2

    sub-int/2addr v5, v1

    if-ltz v5, :cond_4

    .line 349
    sget v6, Lo/SourceInformationGroupIterator;->IMediaControllerCallback:I

    add-int/lit8 v6, v6, 0x7d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/SourceInformationGroupIterator;->PlaybackStateCompat:I

    rem-int/2addr v6, v1

    if-nez v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 794
    :goto_0
    aget-wide v8, v2, v6

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_3

    .line 349
    sget v10, Lo/SourceInformationGroupIterator;->PlaybackStateCompat:I

    add-int/lit8 v10, v10, 0xf

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/SourceInformationGroupIterator;->IMediaControllerCallback:I

    rem-int/2addr v10, v1

    sub-int v10, v6, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v10, :cond_2

    sget v13, Lo/SourceInformationGroupIterator;->PlaybackStateCompat:I

    add-int/lit8 v13, v13, 0x3

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/SourceInformationGroupIterator;->IMediaControllerCallback:I

    rem-int/2addr v13, v1

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_1

    shl-int/lit8 v13, v6, 0x3

    add-int/2addr v13, v12

    .line 803
    aget v14, v3, v13

    aget-object v13, v4, v13

    check-cast v13, Lo/collisionRemoveElementAtIndex;

    .line 346
    iget-object v15, v0, Lo/SourceInformationGroupIterator;->MediaDescriptionCompat:Landroidx/collection/MutableIntObjectMap;

    .line 347
    new-instance v7, Lo/collisionContainsElement;

    invoke-virtual {v13}, Lo/collisionRemoveElementAtIndex;->a()Lo/setNextKeyruntime_release;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lo/SourceInformationGroupIterator;->RemoteActionCompatParcelizer()Landroidx/collection/IntObjectMap;

    move-result-object v1

    invoke-direct {v7, v13, v1}, Lo/collisionContainsElement;-><init>(Lo/setNextKeyruntime_release;Landroidx/collection/IntObjectMap;)V

    .line 346
    invoke-virtual {v15, v14, v7}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    :cond_1
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    const/4 v1, 0x2

    goto :goto_1

    :cond_2
    if-ne v10, v11, :cond_4

    :cond_3
    if-eq v6, v5, :cond_4

    .line 794
    sget v1, Lo/SourceInformationGroupIterator;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lo/SourceInformationGroupIterator;->PlaybackStateCompat:I

    const/4 v7, 0x2

    rem-int/2addr v1, v7

    add-int/lit8 v6, v6, 0x1

    const/4 v1, 0x2

    goto :goto_0

    .line 351
    :cond_4
    iget-object v1, v0, Lo/SourceInformationGroupIterator;->IMediaSession:Lo/calculateSize;

    invoke-virtual {v1}, Lo/calculateSize;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()Lo/PersistentOrderedMapValues;

    move-result-object v1

    invoke-virtual {v1}, Lo/PersistentOrderedMapValues;->read()Lo/setNextKeyruntime_release;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lo/SourceInformationGroupIterator;->RemoteActionCompatParcelizer()Landroidx/collection/IntObjectMap;

    move-result-object v2

    .line 350
    new-instance v3, Lo/collisionContainsElement;

    invoke-direct {v3, v1, v2}, Lo/collisionContainsElement;-><init>(Lo/setNextKeyruntime_release;Landroidx/collection/IntObjectMap;)V

    .line 349
    iput-object v3, v0, Lo/SourceInformationGroupIterator;->MediaBrowserCompatSearchResultReceiver:Lo/collisionContainsElement;

    .line 794
    sget v1, Lo/SourceInformationGroupIterator;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SourceInformationGroupIterator;->PlaybackStateCompat:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_5

    return-void

    :cond_5
    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
.end method

.method private MediaDescriptionCompat()Z
    .locals 3

    const/4 v0, 0x2

    .line 165
    rem-int v1, v0, v0

    sget v1, Lo/SourceInformationGroupIterator;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SourceInformationGroupIterator;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    invoke-static {}, Lo/SourceInformationSlotTableGroupIdentity$read;->write()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/SourceInformationGroupIterator;->write:Lo/TrieNodeKtfilterTo1;

    if-eqz v1, :cond_0

    sget v1, Lo/SourceInformationGroupIterator;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SourceInformationGroupIterator;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-static {}, Lo/SourceInformationSlotTableGroupIdentity$read;->write()Z

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/SourceInformationGroupIterator;

    const/4 v1, 0x2

    .line 551
    rem-int v2, v1, v1

    .line 548
    invoke-virtual {p0}, Lo/SourceInformationGroupIterator;->RemoteActionCompatParcelizer()Landroidx/collection/IntObjectMap;

    move-result-object p0

    .line 948
    iget-object v2, p0, Landroidx/collection/IntObjectMap;->values:[Ljava/lang/Object;

    .line 951
    iget-object p0, p0, Landroidx/collection/IntObjectMap;->metadata:[J

    .line 952
    array-length v3, p0

    sub-int/2addr v3, v1

    const/4 v4, 0x0

    if-ltz v3, :cond_7

    move v5, v0

    .line 955
    :goto_0
    aget-wide v6, p0, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_6

    .line 551
    sget v8, Lo/SourceInformationGroupIterator;->PlaybackStateCompat:I

    add-int/lit8 v8, v8, 0x15

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/SourceInformationGroupIterator;->IMediaControllerCallback:I

    rem-int/2addr v8, v1

    sub-int v8, v5, v3

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    move v10, v0

    :goto_1
    if-ge v10, v8, :cond_5

    const-wide/16 v11, 0xff

    and-long/2addr v11, v6

    const-wide/16 v13, 0x80

    cmp-long v11, v11, v13

    if-gez v11, :cond_4

    shl-int/lit8 v11, v5, 0x3

    add-int/2addr v11, v10

    .line 964
    aget-object v11, v2, v11

    check-cast v11, Lo/collisionRemoveElementAtIndex;

    .line 549
    invoke-virtual {v11}, Lo/collisionRemoveElementAtIndex;->a()Lo/setNextKeyruntime_release;

    move-result-object v11

    invoke-virtual {v11}, Lo/setNextKeyruntime_release;->MediaBrowserCompatItemReceiver()Lo/getNextKeyruntime_release;

    move-result-object v11

    .line 550
    sget-object v12, Lo/PersistentOrderedSet;->INSTANCE:Lo/PersistentOrderedSet;

    invoke-static {}, Lo/PersistentOrderedSet;->IMediaControllerCallback()Lo/setFirstElementruntime_release;

    move-result-object v12

    .line 10197
    sget-object v13, Lo/PersistentOrderedMapLinksIterator$3;->a:Lo/PersistentOrderedMapLinksIterator$3;

    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 11054
    iget-object v14, v11, Lo/getNextKeyruntime_release;->read:Ljava/util/Map;

    invoke-interface {v14, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-interface {v13}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v12

    :cond_0
    if-eqz v12, :cond_4

    .line 551
    sget v12, Lo/SourceInformationGroupIterator;->PlaybackStateCompat:I

    add-int/lit8 v12, v12, 0x35

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/SourceInformationGroupIterator;->IMediaControllerCallback:I

    rem-int/2addr v12, v1

    sget-object v12, Lo/PersistentOrderedMapKeys;->INSTANCE:Lo/PersistentOrderedMapKeys;

    invoke-static {}, Lo/PersistentOrderedMapKeys;->write()Lo/setFirstElementruntime_release;

    move-result-object v12

    .line 12197
    sget-object v13, Lo/PersistentOrderedMapLinksIterator$3;->a:Lo/PersistentOrderedMapLinksIterator$3;

    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 13054
    iget-object v11, v11, Lo/getNextKeyruntime_release;->read:Ljava/util/Map;

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_2

    .line 551
    sget v11, Lo/SourceInformationGroupIterator;->PlaybackStateCompat:I

    add-int/lit8 v11, v11, 0x5

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/SourceInformationGroupIterator;->IMediaControllerCallback:I

    rem-int/2addr v11, v1

    if-eqz v11, :cond_1

    invoke-interface {v13}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v11

    const/16 v12, 0x26

    div-int/2addr v12, v0

    goto :goto_2

    .line 13054
    :cond_1
    invoke-interface {v13}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v11

    .line 551
    :cond_2
    :goto_2
    check-cast v11, Lo/getBuilderruntime_release;

    if-eqz v11, :cond_4

    sget v12, Lo/SourceInformationGroupIterator;->IMediaControllerCallback:I

    add-int/lit8 v12, v12, 0x3b

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/SourceInformationGroupIterator;->PlaybackStateCompat:I

    rem-int/2addr v12, v1

    if-eqz v12, :cond_3

    invoke-virtual {v11}, Lo/getBuilderruntime_release;->invoke()Lkotlin/Function;

    move-result-object v11

    check-cast v11, Lkotlin/jvm/functions/Function0;

    if-eqz v11, :cond_4

    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    invoke-virtual {v11}, Lo/getBuilderruntime_release;->invoke()Lkotlin/Function;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_4
    :goto_3
    shr-long/2addr v6, v9

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_1

    :cond_5
    if-ne v8, v9, :cond_7

    :cond_6
    if-eq v5, v3, :cond_7

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_7
    return-object v4
.end method

.method private final RemoteActionCompatParcelizer(Lo/setNextKeyruntime_release;)Lo/withValue;
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 415
    rem-int v2, v1, v1

    .line 363
    iget-object v2, v0, Lo/SourceInformationGroupIterator;->write:Lo/TrieNodeKtfilterTo1;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 364
    :cond_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-ge v4, v5, :cond_1

    return-object v3

    .line 368
    :cond_1
    iget-object v4, v0, Lo/SourceInformationGroupIterator;->IMediaSession:Lo/calculateSize;

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lo/LinkedValue;->a(Landroid/view/View;)Lo/filterTo;

    move-result-object v4

    if-nez v4, :cond_2

    return-object v3

    .line 369
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lo/setNextKeyruntime_release;->AudioAttributesCompatParcelizer()Lo/setNextKeyruntime_release;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 415
    sget v4, Lo/SourceInformationGroupIterator;->PlaybackStateCompat:I

    add-int/lit8 v4, v4, 0x19

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/SourceInformationGroupIterator;->IMediaControllerCallback:I

    rem-int/2addr v4, v1

    .line 371
    invoke-virtual {v5}, Lo/setNextKeyruntime_release;->invoke()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v2, v4, v5}, Lo/TrieNodeKtfilterTo1;->fW_(J)Landroid/view/autofill/AutofillId;

    move-result-object v4

    if-nez v4, :cond_5

    .line 415
    sget v2, Lo/SourceInformationGroupIterator;->IMediaControllerCallback:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/SourceInformationGroupIterator;->PlaybackStateCompat:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_3

    return-object v3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 373
    :cond_4
    invoke-virtual {v4}, Lo/filterTo;->fU_()Landroid/view/autofill/AutofillId;

    move-result-object v4

    .line 376
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lo/setNextKeyruntime_release;->invoke()I

    move-result v5

    int-to-long v5, v5

    .line 375
    invoke-virtual {v2, v4, v5, v6}, Lo/TrieNodeKtfilterTo1;->fX_(Landroid/view/autofill/AutofillId;J)Lo/withValue;

    move-result-object v2

    if-nez v2, :cond_6

    return-object v3

    .line 378
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lo/setNextKeyruntime_release;->MediaBrowserCompatItemReceiver()Lo/getNextKeyruntime_release;

    move-result-object v4

    .line 379
    sget-object v5, Lo/PersistentOrderedSet;->INSTANCE:Lo/PersistentOrderedSet;

    invoke-static {}, Lo/PersistentOrderedSet;->MediaSessionCompatQueueItem()Lo/setFirstElementruntime_release;

    move-result-object v5

    .line 33074
    iget-object v6, v4, Lo/getNextKeyruntime_release;->read:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    if-eq v5, v6, :cond_7

    .line 415
    sget v2, Lo/SourceInformationGroupIterator;->IMediaControllerCallback:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/SourceInformationGroupIterator;->PlaybackStateCompat:I

    rem-int/2addr v2, v1

    return-object v3

    .line 385
    :cond_7
    invoke-virtual {v2}, Lo/withValue;->write()Landroid/os/Bundle;

    move-result-object v5

    const/4 v7, 0x0

    if-eqz v5, :cond_9

    .line 415
    sget v8, Lo/SourceInformationGroupIterator;->IMediaControllerCallback:I

    add-int/lit8 v8, v8, 0x19

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/SourceInformationGroupIterator;->PlaybackStateCompat:I

    rem-int/2addr v8, v1

    const-string v9, "android.view.contentcapture.EventTimestamp"

    if-nez v8, :cond_8

    .line 387
    iget-wide v10, v0, Lo/SourceInformationGroupIterator;->MediaBrowserCompatItemReceiver:J

    .line 385
    invoke-virtual {v5, v9, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/16 v5, 0x57

    .line 389
    div-int/2addr v5, v7

    goto :goto_0

    .line 387
    :cond_8
    iget-wide v10, v0, Lo/SourceInformationGroupIterator;->MediaBrowserCompatItemReceiver:J

    .line 385
    invoke-virtual {v5, v9, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 389
    :cond_9
    :goto_0
    sget-object v5, Lo/PersistentOrderedSet;->INSTANCE:Lo/PersistentOrderedSet;

    invoke-static {}, Lo/PersistentOrderedSet;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Lo/setFirstElementruntime_release;

    move-result-object v5

    .line 34197
    sget-object v8, Lo/PersistentOrderedMapLinksIterator$3;->a:Lo/PersistentOrderedMapLinksIterator$3;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 35054
    iget-object v9, v4, Lo/getNextKeyruntime_release;->read:Ljava/util/Map;

    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_a

    .line 389
    sget v5, Lo/SourceInformationGroupIterator;->PlaybackStateCompat:I

    add-int/lit8 v5, v5, 0x2b

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lo/SourceInformationGroupIterator;->IMediaControllerCallback:I

    rem-int/2addr v5, v1

    .line 35054
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    .line 389
    :cond_a
    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_b

    .line 415
    sget v8, Lo/SourceInformationGroupIterator;->IMediaControllerCallback:I

    add-int/lit8 v8, v8, 0x4b

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/SourceInformationGroupIterator;->PlaybackStateCompat:I

    rem-int/2addr v8, v1

    .line 391
    invoke-virtual/range {p1 .. p1}, Lo/setNextKeyruntime_release;->invoke()I

    move-result v8

    invoke-virtual {v2, v8, v3, v3, v5}, Lo/withValue;->read(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    :cond_b
    sget-object v5, Lo/PersistentOrderedSet;->INSTANCE:Lo/PersistentOrderedSet;

    invoke-static {}, Lo/PersistentOrderedSet;->PlaybackStateCompatCustomAction()Lo/setFirstElementruntime_release;

    move-result-object v5

    .line 36197
    sget-object v8, Lo/PersistentOrderedMapLinksIterator$3;->a:Lo/PersistentOrderedMapLinksIterator$3;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 37054
    iget-object v9, v4, Lo/getNextKeyruntime_release;->read:Ljava/util/Map;

    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_c

    .line 415
    sget v5, Lo/SourceInformationGroupIterator;->IMediaControllerCallback:I

    add-int/lit8 v5, v5, 0x7d

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lo/SourceInformationGroupIterator;->PlaybackStateCompat:I

    rem-int/2addr v5, v1

    .line 37054
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    .line 393
    :cond_c
    move-object v8, v5

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_d

    .line 394
    const-string v5, "android.widget.TextView"

    invoke-virtual {v2, v5}, Lo/withValue;->a(Ljava/lang/String;)V

    .line 395
    const-string v5, ""

    invoke-static {v5, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    rsub-int/lit8 v9, v5, 0x1

    new-array v10, v6, [C

    aput-char v7, v10, v7

    const/4 v11, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    add-int/lit8 v12, v5, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    rsub-int/lit8 v13, v5, 0x1

    new-array v5, v6, [Ljava/lang/Object;

    move-object v14, v5

    invoke-static/range {v9 .. v14}, Lo/SourceInformationGroupIterator;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v5, v5, v7

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Ljava/lang/CharSequence;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3e

    invoke-static/range {v8 .. v15}, Lo/constructorimpldefault;->write(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Lo/withValue;->read(Ljava/lang/CharSequence;)V

    .line 397
    :cond_d
    sget-object v5, Lo/PersistentOrderedSet;->INSTANCE:Lo/PersistentOrderedSet;

    invoke-static {}, Lo/PersistentOrderedSet;->write()Lo/setFirstElementruntime_release;

    move-result-object v5

    .line 38197
    sget-object v8, Lo/PersistentOrderedMapLinksIterator$3;->a:Lo/PersistentOrderedMapLinksIterator$3;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 39054
    iget-object v9, v4, Lo/getNextKeyruntime_release;->read:Ljava/util/Map;

    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_e

    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    .line 397
    :cond_e
    check-cast v5, Lo/assert;

    if-eqz v5, :cond_f

    .line 398
    const-string v8, "android.widget.EditText"

    invoke-virtual {v2, v8}, Lo/withValue;->a(Ljava/lang/String;)V

    .line 399
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Lo/withValue;->read(Ljava/lang/CharSequence;)V

    .line 401
    :cond_f
    sget-object v5, Lo/PersistentOrderedSet;->INSTANCE:Lo/PersistentOrderedSet;

    invoke-static {}, Lo/PersistentOrderedSet;->a()Lo/setFirstElementruntime_release;

    move-result-object v5

    .line 40197
    sget-object v8, Lo/PersistentOrderedMapLinksIterator$3;->a:Lo/PersistentOrderedMapLinksIterator$3;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 41054
    iget-object v9, v4, Lo/getNextKeyruntime_release;->read:Ljava/util/Map;

    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_10

    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    .line 401
    :cond_10
    move-object v8, v5

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_11

    .line 415
    sget v5, Lo/SourceInformationGroupIterator;->IMediaControllerCallback:I

    add-int/lit8 v5, v5, 0x5f

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lo/SourceInformationGroupIterator;->PlaybackStateCompat:I

    rem-int/2addr v5, v1

    .line 402
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v13, v9, v11

    new-array v14, v6, [C

    aput-char v7, v14, v7

    const/4 v15, 0x0

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    rsub-int/lit8 v16, v5, 0x1f

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    add-int/lit8 v17, v5, 0x1

    new-array v5, v6, [Ljava/lang/Object;

    move-object/from16 v18, v5

    invoke-static/range {v13 .. v18}, Lo/SourceInformationGroupIterator;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v5, v5, v7

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Ljava/lang/CharSequence;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3e

    invoke-static/range {v8 .. v15}, Lo/constructorimpldefault;->write(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Lo/withValue;->write(Ljava/lang/CharSequence;)V

    .line 404
    :cond_11
    sget-object v5, Lo/PersistentOrderedSet;->INSTANCE:Lo/PersistentOrderedSet;

    invoke-static {}, Lo/PersistentOrderedSet;->MediaSessionCompatToken()Lo/setFirstElementruntime_release;

    move-result-object v5

    .line 42197
    sget-object v6, Lo/PersistentOrderedMapLinksIterator$3;->a:Lo/PersistentOrderedMapLinksIterator$3;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 43054
    iget-object v8, v4, Lo/getNextKeyruntime_release;->read:Ljava/util/Map;

    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_12

    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    .line 404
    :cond_12
    check-cast v5, Landroidx/compose/ui/semantics/Role;

    if-eqz v5, :cond_13

    .line 44000
    iget v5, v5, Landroidx/compose/ui/semantics/Role;->a:I

    .line 404
    invoke-static {v5}, Lo/elementAtIndex;->read(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_13

    .line 415
    sget v6, Lo/SourceInformationGroupIterator;->PlaybackStateCompat:I

    add-int/lit8 v6, v6, 0x77

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/SourceInformationGroupIterator;->IMediaControllerCallback:I

    rem-int/2addr v6, v1

    .line 405
    invoke-virtual {v2, v5}, Lo/withValue;->a(Ljava/lang/String;)V

    .line 408
    :cond_13
    invoke-static {v4}, Lo/elementAtIndex;->read(Lo/getNextKeyruntime_release;)Lo/ComposableLambdaImplinvoke3;

    move-result-object v4

    if-eqz v4, :cond_14

    .line 409
    invoke-virtual {v4}, Lo/ComposableLambdaImplinvoke3;->read()Lo/ComposableLambdaImplinvoke17;

    move-result-object v4

    .line 410
    invoke-virtual {v4}, Lo/ComposableLambdaImplinvoke17;->AudioAttributesImplApi21Parcelizer()Lo/ComposableLambdaImplinvoke8;

    move-result-object v5

    .line 46332
    iget-object v5, v5, Lo/ComposableLambdaImplinvoke8;->RemoteActionCompatParcelizer:Lo/ComposableLambdaImplinvoke10;

    invoke-virtual {v5}, Lo/ComposableLambdaImplinvoke10;->AudioAttributesImplBaseParcelizer()J

    move-result-wide v5

    .line 410
    invoke-static {v5, v6}, Lo/releasePinnedSnapshotsForCloseLockedruntime_release;->RemoteActionCompatParcelizer(J)F

    move-result v5

    invoke-virtual {v4}, Lo/ComposableLambdaImplinvoke17;->RemoteActionCompatParcelizer()Landroidx/compose/ui/unit/Density;

    move-result-object v6

    invoke-interface {v6}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v6

    invoke-virtual {v4}, Lo/ComposableLambdaImplinvoke17;->RemoteActionCompatParcelizer()Landroidx/compose/ui/unit/Density;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/ui/unit/Density;->read()F

    move-result v4

    mul-float/2addr v5, v6

    mul-float/2addr v5, v4

    .line 411
    invoke-virtual {v2, v5, v7, v7, v7}, Lo/withValue;->a(FIII)V

    .line 46190
    :cond_14
    invoke-virtual/range {p1 .. p1}, Lo/setNextKeyruntime_release;->AudioAttributesCompatParcelizer()Lo/setNextKeyruntime_release;

    move-result-object v4

    if-nez v4, :cond_15

    sget-object v1, Lo/pushSlotEditingOperationPreamble;->read:Lo/pushSlotEditingOperationPreamble$read;

    invoke-static {}, Lo/pushSlotEditingOperationPreamble$read;->read()Lo/pushSlotEditingOperationPreamble;

    move-result-object v1

    goto :goto_1

    .line 46191
    :cond_15
    invoke-virtual/range {p1 .. p1}, Lo/setNextKeyruntime_release;->read()Lo/ensureNextEntryIsReady;

    move-result-object v5

    if-eqz v5, :cond_17

    .line 47164
    invoke-virtual {v5}, Lo/ensureNextEntryIsReady;->RatingCompat()Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v6

    if-nez v6, :cond_16

    move-object v5, v3

    :cond_16
    if-eqz v5, :cond_17

    .line 415
    sget v6, Lo/SourceInformationGroupIterator;->PlaybackStateCompat:I

    add-int/lit8 v6, v6, 0x1f

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/SourceInformationGroupIterator;->IMediaControllerCallback:I

    rem-int/2addr v6, v1

    .line 48086
    check-cast v5, Lo/toPersistentHashSet;

    if-eqz v5, :cond_17

    .line 46193
    iget-object v4, v4, Lo/setNextKeyruntime_release;->read:Landroidx/compose/ui/Modifier$Node;

    check-cast v4, Landroidx/compose/ui/node/DelegatableNode;

    const/16 v6, 0x8

    invoke-static {v4, v6}, Lo/tailSize;->write(Landroidx/compose/ui/node/DelegatableNode;I)Lo/ensureNextEntryIsReady;

    move-result-object v4

    check-cast v4, Lo/toPersistentHashSet;

    .line 46194
    invoke-static {v4, v5, v7, v1, v3}, Lo/toPersistentHashSet;->a$default(Lo/toPersistentHashSet;Lo/toPersistentHashSet;ZILjava/lang/Object;)Lo/pushSlotEditingOperationPreamble;

    move-result-object v1

    goto :goto_1

    .line 46192
    :cond_17
    sget-object v1, Lo/pushSlotEditingOperationPreamble;->read:Lo/pushSlotEditingOperationPreamble$read;

    invoke-static {}, Lo/pushSlotEditingOperationPreamble$read;->read()Lo/pushSlotEditingOperationPreamble;

    move-result-object v1

    .line 416
    :goto_1
    invoke-virtual {v1}, Lo/pushSlotEditingOperationPreamble;->AudioAttributesImplApi21Parcelizer()F

    move-result v3

    float-to-int v8, v3

    invoke-virtual {v1}, Lo/pushSlotEditingOperationPreamble;->IconCompatParcelizer()F

    move-result v3

    float-to-int v9, v3

    .line 50068
    iget v3, v1, Lo/pushSlotEditingOperationPreamble;->a:F

    iget v4, v1, Lo/pushSlotEditingOperationPreamble;->write:F

    sub-float/2addr v3, v4

    float-to-int v12, v3

    .line 51073
    iget v3, v1, Lo/pushSlotEditingOperationPreamble;->RemoteActionCompatParcelizer:F

    iget v1, v1, Lo/pushSlotEditingOperationPreamble;->invoke:F

    sub-float/2addr v3, v1

    float-to-int v13, v3

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v7, v2

    .line 415
    invoke-virtual/range {v7 .. v13}, Lo/withValue;->invoke(IIIIII)V

    return-object v2
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/SourceInformationGroupIterator;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/SourceInformationGroupIterator;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SourceInformationGroupIterator;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/SourceInformationGroupIterator;->a(Lo/SourceInformationGroupIterator;)V

    sget p0, Lo/SourceInformationGroupIterator;->IMediaControllerCallback:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/SourceInformationGroupIterator;->PlaybackStateCompat:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static RemoteActionCompatParcelizer(Lo/SourceInformationGroupIterator;Landroid/util/LongSparseArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SourceInformationGroupIterator;",
            "Landroid/util/LongSparseArray<",
            "Landroid/view/translation/ViewTranslationResponse;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 645
    rem-int v1, v0, v0

    sget v1, Lo/SourceInformationGroupIterator;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SourceInformationGroupIterator;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    sget-object v1, Lo/SourceInformationGroupIterator$invoke;->INSTANCE:Lo/SourceInformationGroupIterator$invoke;

    invoke-virtual {v1, p0, p1}, Lo/SourceInformationGroupIterator$invoke;->read(Lo/SourceInformationGroupIterator;Landroid/util/LongSparseArray;)V

    sget p0, Lo/SourceInformationGroupIterator;->PlaybackStateCompat:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/SourceInformationGroupIterator;->IMediaControllerCallback:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0x2f

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/SourceInformationGroupIterator;

    const/4 v0, 0x2

    .line 522
    rem-int v1, v0, v0

    sget v1, Lo/SourceInformationGroupIterator;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SourceInformationGroupIterator;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    .line 521
    sget-object v1, Lo/SourceInformationGroupIterator$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/SourceInformationGroupIterator$RemoteActionCompatParcelizer;

    iput-object v1, p0, Lo/SourceInformationGroupIterator;->MediaMetadataCompat:Lo/SourceInformationGroupIterator$RemoteActionCompatParcelizer;

    .line 522
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v4

    const v3, 0x23e2f14a

    const v2, -0x23e2f146

    invoke-static/range {v2 .. v8}, Lo/SourceInformationGroupIterator;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-object v0

    .line 521
    :cond_0
    sget-object v1, Lo/SourceInformationGroupIterator$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/SourceInformationGroupIterator$RemoteActionCompatParcelizer;

    iput-object v1, p0, Lo/SourceInformationGroupIterator;->MediaMetadataCompat:Lo/SourceInformationGroupIterator$RemoteActionCompatParcelizer;

    .line 522
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v4

    const v3, 0x23e2f14a

    const v2, -0x23e2f146

    invoke-static/range {v2 .. v8}, Lo/SourceInformationGroupIterator;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    throw v0
.end method

.method private static final a(Lo/SourceInformationGroupIterator;)V
    .locals 5

    const/4 v0, 0x2

    .line 149
    rem-int v1, v0, v0

    sget v1, Lo/SourceInformationGroupIterator;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SourceInformationGroupIterator;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    .line 129
    invoke-direct {p0}, Lo/SourceInformationGroupIterator;->MediaDescriptionCompat()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 133
    :cond_0
    iget-object v1, p0, Lo/SourceInformationGroupIterator;->IMediaSession:Lo/calculateSize;

    check-cast v1, Lo/checkNextWasInvoked;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lo/checkNextWasInvoked;->a(Lo/checkNextWasInvoked;ZILjava/lang/Object;)V

    .line 137
    iget-object v1, p0, Lo/SourceInformationGroupIterator;->IMediaSession:Lo/calculateSize;

    invoke-virtual {v1}, Lo/calculateSize;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()Lo/PersistentOrderedMapValues;

    move-result-object v1

    invoke-virtual {v1}, Lo/PersistentOrderedMapValues;->read()Lo/setNextKeyruntime_release;

    move-result-object v1

    .line 138
    iget-object v3, p0, Lo/SourceInformationGroupIterator;->MediaBrowserCompatSearchResultReceiver:Lo/collisionContainsElement;

    .line 136
    invoke-direct {p0, v1, v3}, Lo/SourceInformationGroupIterator;->read(Lo/setNextKeyruntime_release;Lo/collisionContainsElement;)V

    .line 141
    iget-object v1, p0, Lo/SourceInformationGroupIterator;->IMediaSession:Lo/calculateSize;

    invoke-virtual {v1}, Lo/calculateSize;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()Lo/PersistentOrderedMapValues;

    move-result-object v1

    invoke-virtual {v1}, Lo/PersistentOrderedMapValues;->read()Lo/setNextKeyruntime_release;

    move-result-object v1

    .line 142
    iget-object v3, p0, Lo/SourceInformationGroupIterator;->MediaBrowserCompatSearchResultReceiver:Lo/collisionContainsElement;

    .line 140
    invoke-direct {p0, v1, v3}, Lo/SourceInformationGroupIterator;->invoke(Lo/setNextKeyruntime_release;Lo/collisionContainsElement;)V

    .line 146
    invoke-virtual {p0}, Lo/SourceInformationGroupIterator;->RemoteActionCompatParcelizer()Landroidx/collection/IntObjectMap;

    move-result-object v1

    invoke-direct {p0, v1}, Lo/SourceInformationGroupIterator;->invoke(Landroidx/collection/IntObjectMap;)V

    .line 147
    invoke-direct {p0}, Lo/SourceInformationGroupIterator;->MediaBrowserCompatSearchResultReceiver()V

    .line 149
    iput-boolean v2, p0, Lo/SourceInformationGroupIterator;->AudioAttributesImplApi21Parcelizer:Z

    sget p0, Lo/SourceInformationGroupIterator;->IMediaControllerCallback:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/SourceInformationGroupIterator;->PlaybackStateCompat:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private final a(Lo/setNextKeyruntime_release;)V
    .locals 4

    const/4 v0, 0x2

    .line 489
    rem-int v1, v0, v0

    sget v1, Lo/SourceInformationGroupIterator;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SourceInformationGroupIterator;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    .line 484
    invoke-direct {p0}, Lo/SourceInformationGroupIterator;->MediaDescriptionCompat()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 489
    sget v1, Lo/SourceInformationGroupIterator;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SourceInformationGroupIterator;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    if-nez v1, :cond_0

    .line 487
    invoke-virtual {p1}, Lo/setNextKeyruntime_release;->invoke()I

    move-result v1

    invoke-direct {p0, v1}, Lo/SourceInformationGroupIterator;->write(I)V

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lo/setNextKeyruntime_release;->invoke()I

    move-result v1

    invoke-direct {p0, v1}, Lo/SourceInformationGroupIterator;->write(I)V

    const/4 v1, 0x1

    .line 51326
    :goto_0
    invoke-virtual {p1, v0, v1, v0}, Lo/setNextKeyruntime_release;->a(ZZZ)Ljava/util/List;

    move-result-object p1

    .line 893
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_1

    .line 489
    sget v2, Lo/SourceInformationGroupIterator;->PlaybackStateCompat:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SourceInformationGroupIterator;->IMediaControllerCallback:I

    rem-int/lit8 v2, v2, 0x2

    .line 894
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 895
    check-cast v2, Lo/setNextKeyruntime_release;

    .line 489
    invoke-direct {p0, v2}, Lo/SourceInformationGroupIterator;->a(Lo/setNextKeyruntime_release;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private static b(I[CZII[Ljava/lang/Object;)V
    .locals 23

    move/from16 v0, p0

    move/from16 v1, p4

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    .line 93
    new-instance v3, Lo/generateOverridesInFunctionGroup;

    invoke-direct {v3}, Lo/generateOverridesInFunctionGroup;-><init>()V

    .line 96
    new-array v4, v1, [C

    const/4 v5, 0x0

    .line 100
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_0
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    const/4 v10, 0x0

    const-string v11, ""

    const/4 v12, 0x1

    if-ge v6, v1, :cond_4

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p1, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v13, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v13, p3, v13

    int-to-char v13, v13

    aput-char v13, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v13, v4, v6

    sget v14, Lo/SourceInformationGroupIterator;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    :try_start_0
    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v15, v5

    const v13, 0x568c05d1

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {v11, v11, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v13

    rsub-int/lit8 v16, v13, 0x17

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v13

    const v14, 0x8d0e

    add-int/2addr v13, v14

    int-to-char v13, v13

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v14

    add-int/lit8 v14, v14, 0x14

    shr-int/lit8 v14, v14, 0x6

    add-int/lit16 v14, v14, 0x8c7

    const v19, 0x6212ff76

    const/16 v20, 0x0

    int-to-byte v7, v5

    int-to-byte v8, v7

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lo/SourceInformationGroupIterator;->$$c(BBS)Ljava/lang/String;

    move-result-object v21

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v12

    move/from16 v17, v13

    move/from16 v18, v14

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v10, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v7, v4, v6

    .line 100
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v7, v8, v7

    rsub-int/lit8 v13, v7, 0xa

    invoke-static {v11, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-char v14, v7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    const-wide/16 v15, 0x0

    cmp-long v7, v7, v15

    rsub-int v15, v7, 0x53c

    const v16, 0x42372991

    const/16 v17, 0x0

    int-to-byte v7, v5

    int-to-byte v8, v7

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lo/SourceInformationGroupIterator;->$$c(BBS)Ljava/lang/String;

    move-result-object v18

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    if-lez v0, :cond_5

    .line 109
    iput v0, v3, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array v0, v1, [C

    .line 113
    invoke-static {v4, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v6, v1, v6

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v0, v5, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v7, v1, v7

    invoke-static {v0, v6, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 129
    sget v0, Lo/SourceInformationGroupIterator;->$11:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lo/SourceInformationGroupIterator;->$10:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_5

    rem-int/lit8 v0, v2, 0x4

    :cond_5
    if-eqz p2, :cond_b

    sget v0, Lo/SourceInformationGroupIterator;->$10:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lo/SourceInformationGroupIterator;->$11:I

    rem-int/2addr v0, v2

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v1, :cond_a

    sget v6, Lo/SourceInformationGroupIterator;->$11:I

    add-int/lit8 v6, v6, 0x43

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/SourceInformationGroupIterator;->$10:I

    rem-int/2addr v6, v2

    if-eqz v6, :cond_7

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    add-int/2addr v7, v1

    aget-char v7, v4, v7

    aput-char v7, v0, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v13, v7, 0xa

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    add-int/2addr v7, v12

    int-to-char v14, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v15, v7, 0x53b

    const v16, 0x42372991

    const/16 v17, 0x0

    int-to-byte v7, v5

    int-to-byte v8, v7

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lo/SourceInformationGroupIterator;->$$c(BBS)Ljava/lang/String;

    move-result-object v18

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_6
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const-wide/16 v20, 0x0

    goto :goto_3

    .line 123
    :cond_7
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v1, v7

    sub-int/2addr v7, v12

    aget-char v7, v4, v7

    aput-char v7, v0, v6

    .line 122
    :try_start_3
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_8

    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    rsub-int/lit8 v13, v8, 0xa

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    const-wide/16 v20, 0x0

    cmp-long v8, v8, v20

    rsub-int/lit8 v8, v8, -0x1

    int-to-char v14, v8

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    add-int/lit16 v15, v8, 0x53c

    const v16, 0x42372991

    const/16 v17, 0x0

    int-to-byte v8, v5

    int-to-byte v9, v8

    add-int/lit8 v7, v9, 0x1

    int-to-byte v7, v7

    invoke-static {v8, v9, v7}, Lo/SourceInformationGroupIterator;->$$c(BBS)Ljava/lang/String;

    move-result-object v18

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_8
    const-wide/16 v20, 0x0

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 129
    :goto_3
    sget v6, Lo/SourceInformationGroupIterator;->$10:I

    add-int/lit8 v6, v6, 0x5b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/SourceInformationGroupIterator;->$11:I

    rem-int/2addr v6, v2

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    move-object v4, v0

    .line 129
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/SourceInformationGroupIterator;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, [J

    const/4 v3, 0x2

    aget-object v4, p0, v3

    check-cast v4, [I

    const/4 v4, 0x3

    aget-object p0, p0, v4

    check-cast p0, Ljava/util/function/Consumer;

    .line 632
    rem-int v4, v3, v3

    sget v4, Lo/SourceInformationGroupIterator;->PlaybackStateCompat:I

    add-int/lit8 v4, v4, 0x61

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/SourceInformationGroupIterator;->IMediaControllerCallback:I

    rem-int/2addr v4, v3

    if-eqz v4, :cond_0

    sget-object v3, Lo/SourceInformationGroupIterator$invoke;->INSTANCE:Lo/SourceInformationGroupIterator$invoke;

    invoke-static {v1, v2, p0}, Lo/SourceInformationGroupIterator$invoke;->a(Lo/SourceInformationGroupIterator;[JLjava/util/function/Consumer;)V

    const/16 p0, 0x29

    div-int/2addr p0, v0

    goto :goto_0

    :cond_0
    sget-object v0, Lo/SourceInformationGroupIterator$invoke;->INSTANCE:Lo/SourceInformationGroupIterator$invoke;

    invoke-static {v1, v2, p0}, Lo/SourceInformationGroupIterator$invoke;->a(Lo/SourceInformationGroupIterator;[JLjava/util/function/Consumer;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final invoke(ILo/withValue;)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x2

    .line 434
    rem-int v4, v3, v3

    if-nez v2, :cond_0

    .line 2990
    sget v1, Lo/SourceInformationGroupIterator;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SourceInformationGroupIterator;->PlaybackStateCompat:I

    rem-int/2addr v1, v3

    return-void

    .line 430
    :cond_0
    iget-object v4, v0, Lo/SourceInformationGroupIterator;->AudioAttributesImplBaseParcelizer:Landroidx/collection/MutableIntSet;

    invoke-virtual {v4, v1}, Lo/DerivedSnapshotStatecurrentRecordresult11result1;->contains(I)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 432
    iget-object v4, v0, Lo/SourceInformationGroupIterator;->AudioAttributesImplBaseParcelizer:Landroidx/collection/MutableIntSet;

    .line 2604
    move-object v5, v4

    check-cast v5, Lo/DerivedSnapshotStatecurrentRecordresult11result1;

    .line 2967
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    const v6, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v2, v6

    shl-int/lit8 v6, v2, 0x10

    xor-int/2addr v6, v2

    .line 2972
    iget v7, v5, Lo/DerivedSnapshotStatecurrentRecordresult11result1;->_capacity:I

    ushr-int/lit8 v2, v6, 0x7

    and-int/2addr v2, v7

    const/4 v9, 0x0

    .line 2977
    :goto_0
    iget-object v10, v5, Lo/DerivedSnapshotStatecurrentRecordresult11result1;->metadata:[J

    shr-int/lit8 v11, v2, 0x3

    and-int/lit8 v12, v2, 0x7

    shl-int/lit8 v12, v12, 0x3

    .line 2980
    aget-wide v13, v10, v11

    const/4 v15, 0x1

    add-int/2addr v11, v15

    aget-wide v16, v10, v11

    rsub-int/lit8 v10, v12, 0x40

    shl-long v10, v16, v10

    move/from16 p2, v9

    int-to-long v8, v12

    neg-long v8, v8

    const/16 v17, 0x3f

    shr-long v8, v8, v17

    and-long/2addr v8, v10

    ushr-long v10, v13, v12

    or-long/2addr v8, v10

    and-int/lit8 v10, v6, 0x7f

    int-to-long v10, v10

    const-wide v12, 0x101010101010101L

    mul-long/2addr v10, v12

    xor-long/2addr v10, v8

    move-object/from16 v17, v4

    not-long v3, v10

    sub-long/2addr v10, v12

    and-long/2addr v3, v10

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v10

    :goto_1
    const-wide/16 v12, 0x0

    cmp-long v18, v3, v12

    if-eqz v18, :cond_3

    .line 434
    sget v12, Lo/SourceInformationGroupIterator;->PlaybackStateCompat:I

    add-int/lit8 v12, v12, 0x2d

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/SourceInformationGroupIterator;->IMediaControllerCallback:I

    const/4 v13, 0x2

    rem-int/2addr v12, v13

    if-eqz v12, :cond_1

    .line 2989
    invoke-static {v3, v4}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v12

    mul-int/lit8 v12, v12, 0x4

    rem-int/2addr v12, v2

    and-int/2addr v12, v7

    .line 2990
    iget-object v13, v5, Lo/DerivedSnapshotStatecurrentRecordresult11result1;->elements:[I

    aget v13, v13, v12

    if-ne v13, v1, :cond_2

    goto :goto_2

    .line 2989
    :cond_1
    invoke-static {v3, v4}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v12

    shr-int/lit8 v12, v12, 0x3

    add-int/2addr v12, v2

    and-int/2addr v12, v7

    .line 2990
    iget-object v13, v5, Lo/DerivedSnapshotStatecurrentRecordresult11result1;->elements:[I

    aget v13, v13, v12

    if-ne v13, v1, :cond_2

    goto :goto_2

    :cond_2
    const-wide/16 v12, 0x1

    sub-long v12, v3, v12

    and-long/2addr v3, v12

    goto :goto_1

    :cond_3
    not-long v3, v8

    const/16 v18, 0x6

    shl-long v3, v3, v18

    and-long/2addr v3, v8

    and-long/2addr v3, v10

    cmp-long v3, v3, v12

    if-eqz v3, :cond_7

    const/4 v12, -0x1

    :goto_2
    if-ltz v12, :cond_4

    .line 2607
    sget v1, Lo/SourceInformationGroupIterator;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SourceInformationGroupIterator;->PlaybackStateCompat:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    move v8, v15

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    :goto_3
    xor-int/lit8 v1, v8, 0x1

    if-eqz v1, :cond_5

    goto :goto_4

    .line 2990
    :cond_5
    sget v1, Lo/SourceInformationGroupIterator;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SourceInformationGroupIterator;->PlaybackStateCompat:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    if-eqz v1, :cond_6

    move-object/from16 v4, v17

    .line 2607
    invoke-virtual {v4, v12}, Landroidx/collection/MutableIntSet;->RemoteActionCompatParcelizer(I)V

    .line 434
    sget v1, Lo/SourceInformationGroupIterator;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SourceInformationGroupIterator;->PlaybackStateCompat:I

    rem-int/2addr v1, v3

    :goto_4
    return-void

    :cond_6
    move-object/from16 v4, v17

    .line 2607
    invoke-virtual {v4, v12}, Landroidx/collection/MutableIntSet;->RemoteActionCompatParcelizer(I)V

    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_7
    move-object/from16 v4, v17

    const/4 v3, 0x2

    add-int/lit8 v9, p2, 0x8

    add-int/2addr v2, v9

    and-int/2addr v2, v7

    goto/16 :goto_0

    .line 434
    :cond_8
    iget-object v3, v0, Lo/SourceInformationGroupIterator;->AudioAttributesCompatParcelizer:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {v3, v1, v2}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    return-void
.end method

.method private final invoke(Landroidx/collection/IntObjectMap;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/IntObjectMap<",
            "Lo/collisionRemoveElementAtIndex;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    .line 765
    rem-int v3, v2, v2

    .line 743
    iget-object v3, v1, Landroidx/collection/IntObjectMap;->keys:[I

    .line 746
    iget-object v4, v1, Landroidx/collection/IntObjectMap;->metadata:[J

    .line 747
    array-length v5, v4

    sub-int/2addr v5, v2

    if-ltz v5, :cond_12

    const/4 v6, 0x0

    move v7, v6

    .line 750
    :goto_0
    aget-wide v8, v4, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_11

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v6

    :goto_1
    if-ge v12, v10, :cond_10

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_f

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    .line 759
    aget v13, v3, v13

    .line 299
    iget-object v14, v0, Lo/SourceInformationGroupIterator;->MediaDescriptionCompat:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {v14, v13}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo/collisionContainsElement;

    .line 300
    invoke-virtual {v1, v13}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo/collisionRemoveElementAtIndex;

    if-eqz v13, :cond_0

    invoke-virtual {v13}, Lo/collisionRemoveElementAtIndex;->a()Lo/setNextKeyruntime_release;

    move-result-object v13

    goto :goto_2

    :cond_0
    const/4 v13, 0x0

    :goto_2
    if-eqz v13, :cond_e

    if-nez v14, :cond_6

    .line 765
    sget v14, Lo/SourceInformationGroupIterator;->IMediaControllerCallback:I

    add-int/lit8 v14, v14, 0x15

    rem-int/lit16 v11, v14, 0x80

    sput v11, Lo/SourceInformationGroupIterator;->PlaybackStateCompat:I

    rem-int/2addr v14, v2

    .line 306
    invoke-virtual {v13}, Lo/setNextKeyruntime_release;->MediaBrowserCompatItemReceiver()Lo/getNextKeyruntime_release;

    move-result-object v11

    invoke-virtual {v11}, Lo/getNextKeyruntime_release;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_d

    .line 765
    sget v14, Lo/SourceInformationGroupIterator;->PlaybackStateCompat:I

    add-int/lit8 v14, v14, 0x25

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/SourceInformationGroupIterator;->IMediaControllerCallback:I

    rem-int/2addr v14, v2

    if-eqz v14, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    .line 307
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    sget-object v15, Lo/PersistentOrderedSet;->INSTANCE:Lo/PersistentOrderedSet;

    invoke-static {}, Lo/PersistentOrderedSet;->PlaybackStateCompatCustomAction()Lo/setFirstElementruntime_release;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    const/16 v15, 0x2f

    div-int/2addr v15, v6

    if-eqz v14, :cond_1

    goto :goto_4

    .line 306
    :cond_2
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    .line 307
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    sget-object v15, Lo/PersistentOrderedSet;->INSTANCE:Lo/PersistentOrderedSet;

    invoke-static {}, Lo/PersistentOrderedSet;->PlaybackStateCompatCustomAction()Lo/setFirstElementruntime_release;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    .line 308
    :goto_4
    invoke-virtual {v13}, Lo/setNextKeyruntime_release;->MediaBrowserCompatItemReceiver()Lo/getNextKeyruntime_release;

    move-result-object v14

    sget-object v15, Lo/PersistentOrderedSet;->INSTANCE:Lo/PersistentOrderedSet;

    invoke-static {}, Lo/PersistentOrderedSet;->PlaybackStateCompatCustomAction()Lo/setFirstElementruntime_release;

    move-result-object v15

    .line 3197
    sget-object v17, Lo/PersistentOrderedMapLinksIterator$3;->a:Lo/PersistentOrderedMapLinksIterator$3;

    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 4054
    iget-object v14, v14, Lo/getNextKeyruntime_release;->read:Ljava/util/Map;

    invoke-interface {v14, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_4

    .line 765
    sget v14, Lo/SourceInformationGroupIterator;->PlaybackStateCompat:I

    add-int/lit8 v14, v14, 0x25

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/SourceInformationGroupIterator;->IMediaControllerCallback:I

    rem-int/2addr v14, v2

    if-nez v14, :cond_3

    .line 4054
    invoke-interface/range {v17 .. v17}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v14

    goto :goto_5

    .line 765
    :cond_3
    invoke-interface/range {v17 .. v17}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 v1, 0x0

    throw v1

    .line 308
    :cond_4
    :goto_5
    check-cast v14, Ljava/util/List;

    if-eqz v14, :cond_5

    .line 309
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo/assert;

    goto :goto_6

    :cond_5
    const/4 v14, 0x0

    .line 310
    :goto_6
    invoke-virtual {v13}, Lo/setNextKeyruntime_release;->invoke()I

    move-result v15

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v0, v15, v14}, Lo/SourceInformationGroupIterator;->read(ILjava/lang/String;)V

    goto/16 :goto_3

    .line 315
    :cond_6
    invoke-virtual {v13}, Lo/setNextKeyruntime_release;->MediaBrowserCompatItemReceiver()Lo/getNextKeyruntime_release;

    move-result-object v11

    invoke-virtual {v11}, Lo/getNextKeyruntime_release;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    .line 316
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lo/setFirstElementruntime_release;

    .line 317
    sget-object v17, Lo/PersistentOrderedSet;->INSTANCE:Lo/PersistentOrderedSet;

    invoke-static {}, Lo/PersistentOrderedSet;->PlaybackStateCompatCustomAction()Lo/setFirstElementruntime_release;

    move-result-object v6

    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 321
    sget v6, Lo/SourceInformationGroupIterator;->IMediaControllerCallback:I

    add-int/lit8 v6, v6, 0x65

    rem-int/lit16 v15, v6, 0x80

    sput v15, Lo/SourceInformationGroupIterator;->PlaybackStateCompat:I

    rem-int/2addr v6, v2

    .line 318
    invoke-virtual {v14}, Lo/collisionContainsElement;->invoke()Lo/getNextKeyruntime_release;

    move-result-object v6

    sget-object v15, Lo/PersistentOrderedSet;->INSTANCE:Lo/PersistentOrderedSet;

    invoke-static {}, Lo/PersistentOrderedSet;->PlaybackStateCompatCustomAction()Lo/setFirstElementruntime_release;

    move-result-object v15

    .line 5197
    sget-object v18, Lo/PersistentOrderedMapLinksIterator$3;->a:Lo/PersistentOrderedMapLinksIterator$3;

    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 6054
    iget-object v6, v6, Lo/getNextKeyruntime_release;->read:Ljava/util/Map;

    invoke-interface {v6, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    invoke-interface/range {v18 .. v18}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    .line 318
    :cond_7
    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_8

    .line 319
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/assert;

    goto :goto_8

    :cond_8
    const/4 v6, 0x0

    .line 320
    :goto_8
    invoke-virtual {v13}, Lo/setNextKeyruntime_release;->MediaBrowserCompatItemReceiver()Lo/getNextKeyruntime_release;

    move-result-object v15

    sget-object v18, Lo/PersistentOrderedSet;->INSTANCE:Lo/PersistentOrderedSet;

    invoke-static {}, Lo/PersistentOrderedSet;->PlaybackStateCompatCustomAction()Lo/setFirstElementruntime_release;

    move-result-object v2

    .line 7197
    sget-object v19, Lo/PersistentOrderedMapLinksIterator$3;->a:Lo/PersistentOrderedMapLinksIterator$3;

    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 8054
    iget-object v15, v15, Lo/getNextKeyruntime_release;->read:Ljava/util/Map;

    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_9

    invoke-interface/range {v19 .. v19}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    .line 320
    :cond_9
    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_b

    .line 307
    sget v15, Lo/SourceInformationGroupIterator;->PlaybackStateCompat:I

    add-int/lit8 v15, v15, 0x49

    rem-int/lit16 v1, v15, 0x80

    sput v1, Lo/SourceInformationGroupIterator;->IMediaControllerCallback:I

    const/4 v1, 0x2

    rem-int/2addr v15, v1

    if-nez v15, :cond_a

    .line 321
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/assert;

    move-object v15, v2

    const/4 v2, 0x0

    goto :goto_9

    :cond_a
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/assert;

    const/4 v2, 0x0

    throw v2

    :cond_b
    const/4 v1, 0x2

    const/4 v2, 0x0

    move-object v15, v2

    .line 322
    :goto_9
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v1, 0x1

    if-eq v6, v1, :cond_c

    .line 323
    invoke-virtual {v13}, Lo/setNextKeyruntime_release;->invoke()I

    move-result v1

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v1, v6}, Lo/SourceInformationGroupIterator;->read(ILjava/lang/String;)V

    :cond_c
    move-object/from16 v1, p1

    const/4 v2, 0x2

    const/4 v6, 0x0

    goto/16 :goto_7

    :cond_d
    const/16 v1, 0x8

    goto :goto_a

    .line 9030
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "no value for specified key"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    move v1, v11

    :goto_a
    shr-long/2addr v8, v1

    add-int/lit8 v12, v12, 0x1

    move v11, v1

    const/4 v2, 0x2

    const/4 v6, 0x0

    move-object/from16 v1, p1

    goto/16 :goto_1

    :cond_10
    move v1, v11

    if-ne v10, v1, :cond_12

    :cond_11
    if-eq v7, v5, :cond_12

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p1

    const/4 v2, 0x2

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_12
    return-void
.end method

.method private final invoke(Lo/setNextKeyruntime_release;)V
    .locals 9

    const/4 v0, 0x2

    .line 480
    rem-int v1, v0, v0

    .line 473
    invoke-direct {p0}, Lo/SourceInformationGroupIterator;->MediaDescriptionCompat()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 480
    sget v1, Lo/SourceInformationGroupIterator;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SourceInformationGroupIterator;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    .line 477
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v4

    const v3, -0x35d0002

    const v2, 0x35d0005

    invoke-static/range {v2 .. v8}, Lo/SourceInformationGroupIterator;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 479
    invoke-virtual {p1}, Lo/setNextKeyruntime_release;->invoke()I

    move-result v1

    invoke-direct {p0, p1}, Lo/SourceInformationGroupIterator;->RemoteActionCompatParcelizer(Lo/setNextKeyruntime_release;)Lo/withValue;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lo/SourceInformationGroupIterator;->invoke(ILo/withValue;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 51324
    invoke-virtual {p1, v2, v1, v2}, Lo/setNextKeyruntime_release;->a(ZZZ)Ljava/util/List;

    move-result-object p1

    .line 887
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_1

    .line 51324
    sget v3, Lo/SourceInformationGroupIterator;->IMediaControllerCallback:I

    add-int/lit8 v3, v3, 0x41

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/SourceInformationGroupIterator;->PlaybackStateCompat:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    .line 888
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 889
    check-cast v3, Lo/setNextKeyruntime_release;

    .line 480
    invoke-direct {p0, v3}, Lo/SourceInformationGroupIterator;->invoke(Lo/setNextKeyruntime_release;)V

    add-int/lit8 v2, v2, 0x56

    goto :goto_0

    .line 888
    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 889
    check-cast v3, Lo/setNextKeyruntime_release;

    .line 480
    invoke-direct {p0, v3}, Lo/SourceInformationGroupIterator;->invoke(Lo/setNextKeyruntime_release;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final invoke(Lo/setNextKeyruntime_release;Lo/collisionContainsElement;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    .line 738
    rem-int v3, v2, v2

    .line 19323
    sget v3, Lo/SourceInformationGroupIterator;->PlaybackStateCompat:I

    add-int/lit8 v3, v3, 0x23

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/SourceInformationGroupIterator;->IMediaControllerCallback:I

    rem-int/2addr v3, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 19322
    invoke-virtual {v1, v3, v4, v3}, Lo/setNextKeyruntime_release;->a(ZZZ)Ljava/util/List;

    move-result-object v5

    .line 699
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    move v7, v3

    :goto_0
    if-ge v7, v6, :cond_2

    .line 700
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 701
    check-cast v8, Lo/setNextKeyruntime_release;

    .line 269
    invoke-virtual/range {p0 .. p0}, Lo/SourceInformationGroupIterator;->RemoteActionCompatParcelizer()Landroidx/collection/IntObjectMap;

    move-result-object v9

    invoke-virtual {v8}, Lo/setNextKeyruntime_release;->invoke()I

    move-result v10

    invoke-virtual {v9, v10}, Landroidx/collection/IntObjectMap;->contains(I)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 19323
    sget v9, Lo/SourceInformationGroupIterator;->IMediaControllerCallback:I

    add-int/lit8 v9, v9, 0x47

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/SourceInformationGroupIterator;->PlaybackStateCompat:I

    rem-int/2addr v9, v2

    .line 270
    invoke-virtual/range {p2 .. p2}, Lo/collisionContainsElement;->RemoteActionCompatParcelizer()Landroidx/collection/MutableIntSet;

    move-result-object v9

    invoke-virtual {v8}, Lo/setNextKeyruntime_release;->invoke()I

    move-result v10

    invoke-virtual {v9, v10}, Lo/DerivedSnapshotStatecurrentRecordresult11result1;->contains(I)Z

    move-result v9

    xor-int/2addr v9, v4

    if-eq v9, v4, :cond_0

    goto :goto_1

    .line 271
    :cond_0
    invoke-direct {v0, v8}, Lo/SourceInformationGroupIterator;->invoke(Lo/setNextKeyruntime_release;)V

    :cond_1
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 275
    :cond_2
    iget-object v5, v0, Lo/SourceInformationGroupIterator;->MediaDescriptionCompat:Landroidx/collection/MutableIntObjectMap;

    check-cast v5, Landroidx/collection/IntObjectMap;

    .line 704
    iget-object v6, v5, Landroidx/collection/IntObjectMap;->keys:[I

    .line 707
    iget-object v5, v5, Landroidx/collection/IntObjectMap;->metadata:[J

    .line 708
    array-length v7, v5

    sub-int/2addr v7, v2

    if-ltz v7, :cond_8

    move v8, v3

    .line 711
    :goto_2
    aget-wide v9, v5, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_6

    sub-int v11, v8, v7

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    move v13, v3

    :goto_3
    if-ge v13, v11, :cond_5

    .line 19323
    sget v14, Lo/SourceInformationGroupIterator;->PlaybackStateCompat:I

    add-int/lit8 v14, v14, 0x6f

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/SourceInformationGroupIterator;->IMediaControllerCallback:I

    rem-int/2addr v14, v2

    const-wide/16 v15, 0x80

    const-wide/16 v17, 0xff

    if-eqz v14, :cond_3

    add-long v17, v9, v17

    cmp-long v14, v17, v15

    if-gez v14, :cond_4

    goto :goto_4

    :cond_3
    and-long v17, v9, v17

    cmp-long v14, v17, v15

    if-gez v14, :cond_4

    :goto_4
    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    .line 720
    aget v14, v6, v14

    .line 276
    invoke-virtual/range {p0 .. p0}, Lo/SourceInformationGroupIterator;->RemoteActionCompatParcelizer()Landroidx/collection/IntObjectMap;

    move-result-object v15

    invoke-virtual {v15, v14}, Landroidx/collection/IntObjectMap;->contains(I)Z

    move-result v15

    if-nez v15, :cond_4

    .line 21323
    sget v15, Lo/SourceInformationGroupIterator;->IMediaControllerCallback:I

    add-int/lit8 v15, v15, 0x45

    rem-int/lit16 v3, v15, 0x80

    sput v3, Lo/SourceInformationGroupIterator;->PlaybackStateCompat:I

    rem-int/2addr v15, v2

    .line 277
    invoke-direct {v0, v14}, Lo/SourceInformationGroupIterator;->write(I)V

    :cond_4
    shr-long/2addr v9, v12

    add-int/lit8 v13, v13, 0x1

    const/4 v3, 0x0

    goto :goto_3

    :cond_5
    if-ne v11, v12, :cond_7

    :cond_6
    if-eq v8, v7, :cond_7

    add-int/lit8 v8, v8, 0x1

    const/4 v3, 0x0

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    .line 21322
    :cond_8
    invoke-virtual {v1, v3, v4, v3}, Lo/setNextKeyruntime_release;->a(ZZZ)Ljava/util/List;

    move-result-object v1

    .line 730
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    :goto_5
    if-ge v3, v5, :cond_d

    .line 21323
    sget v6, Lo/SourceInformationGroupIterator;->PlaybackStateCompat:I

    add-int/lit8 v6, v6, 0x3b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/SourceInformationGroupIterator;->IMediaControllerCallback:I

    rem-int/2addr v6, v2

    if-nez v6, :cond_c

    .line 731
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 732
    check-cast v6, Lo/setNextKeyruntime_release;

    .line 282
    invoke-virtual/range {p0 .. p0}, Lo/SourceInformationGroupIterator;->RemoteActionCompatParcelizer()Landroidx/collection/IntObjectMap;

    move-result-object v7

    invoke-virtual {v6}, Lo/setNextKeyruntime_release;->invoke()I

    move-result v8

    invoke-virtual {v7, v8}, Landroidx/collection/IntObjectMap;->contains(I)Z

    move-result v7

    if-eq v7, v4, :cond_9

    goto :goto_6

    .line 283
    :cond_9
    iget-object v7, v0, Lo/SourceInformationGroupIterator;->MediaDescriptionCompat:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {v6}, Lo/setNextKeyruntime_release;->invoke()I

    move-result v8

    invoke-virtual {v7, v8}, Landroidx/collection/IntObjectMap;->contains(I)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 284
    iget-object v7, v0, Lo/SourceInformationGroupIterator;->MediaDescriptionCompat:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {v6}, Lo/setNextKeyruntime_release;->invoke()I

    move-result v8

    invoke-virtual {v7, v8}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_a

    check-cast v7, Lo/collisionContainsElement;

    .line 287
    invoke-direct {v0, v6, v7}, Lo/SourceInformationGroupIterator;->invoke(Lo/setNextKeyruntime_release;Lo/collisionContainsElement;)V

    goto :goto_6

    .line 22030
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "node not present in pruned tree before this change"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 731
    :cond_c
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 732
    check-cast v1, Lo/setNextKeyruntime_release;

    .line 282
    invoke-virtual/range {p0 .. p0}, Lo/SourceInformationGroupIterator;->RemoteActionCompatParcelizer()Landroidx/collection/IntObjectMap;

    move-result-object v2

    invoke-virtual {v1}, Lo/setNextKeyruntime_release;->invoke()I

    move-result v1

    invoke-virtual {v2, v1}, Landroidx/collection/IntObjectMap;->contains(I)Z

    const/4 v1, 0x0

    throw v1

    :cond_d
    return-void
.end method

.method public static synthetic read(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 9

    const v0, -0x36114681

    mul-int/2addr v0, p1

    const/high16 v1, 0x40160000    # 2.34375f

    add-int/2addr v0, v1

    const v1, -0x54b95cbe

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    or-int v1, p0, p4

    not-int v1, v1

    or-int/2addr v1, p1

    const v2, -0x5f8d5cbf

    mul-int v3, v1, v2

    add-int/2addr v0, v3

    not-int p4, p4

    or-int/2addr p4, p0

    not-int p4, p4

    or-int/2addr p4, p1

    mul-int/2addr v2, p4

    add-int/2addr v0, v2

    not-int v2, p1

    or-int/2addr v2, p0

    const v3, 0x5f8d5cbf

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    const/high16 v3, 0xad40000

    mul-int/2addr v3, p6

    add-int/2addr v0, v3

    const/high16 v3, 0x2e840000

    mul-int/2addr v3, p5

    add-int/2addr v0, v3

    const/high16 v3, -0xac80000

    mul-int/2addr v3, p2

    add-int/2addr v0, v3

    add-int v3, p1, p0

    add-int/2addr v3, p6

    const v4, 0x1a455cbd

    mul-int/2addr v4, p5

    add-int/2addr v3, v4

    const v4, -0x25d0ed2a

    mul-int/2addr v4, p2

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, 0x15160000

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    const v4, 0x352ded0d

    mul-int/2addr p1, v4

    const v4, 0x63e86bcd

    add-int/2addr p1, v4

    const v4, 0x352de4a6

    mul-int/2addr p0, v4

    add-int/2addr p1, p0

    mul-int/lit16 v1, v1, -0x2cd

    add-int/2addr p1, v1

    mul-int/lit16 p4, p4, -0x2cd

    add-int/2addr p1, p4

    mul-int/lit16 v2, v2, 0x2cd

    add-int/2addr p1, v2

    const p0, 0x352de773

    mul-int/2addr p6, p0

    add-int/2addr p1, p6

    const p0, -0x2defcc19

    mul-int/2addr p5, p0

    add-int/2addr p1, p5

    const p0, 0x1ac29022

    mul-int/2addr p2, p0

    add-int/2addr p1, p2

    const/high16 p0, 0x52e20000

    mul-int/2addr v3, p0

    add-int/2addr p1, v3

    mul-int/2addr p1, p1

    const/high16 p0, -0x3e260000    # -27.25f

    mul-int/2addr p1, p0

    add-int/2addr v0, p1

    const/4 p0, 0x1

    if-eq v0, p0, :cond_b

    const/4 p0, 0x2

    if-eq v0, p0, :cond_a

    const/4 p1, 0x3

    if-eq v0, p1, :cond_9

    const/4 p1, 0x4

    if-eq v0, p1, :cond_8

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p3}, Lo/SourceInformationGroupIterator;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_3

    :cond_0
    const/4 p1, 0x0

    aget-object p2, p3, p1

    check-cast p2, Lo/SourceInformationGroupIterator;

    .line 51857
    rem-int p3, p0, p0

    .line 51854
    invoke-virtual {p2}, Lo/SourceInformationGroupIterator;->RemoteActionCompatParcelizer()Landroidx/collection/IntObjectMap;

    move-result-object p2

    .line 52226
    iget-object p3, p2, Landroidx/collection/IntObjectMap;->values:[Ljava/lang/Object;

    .line 52229
    iget-object p2, p2, Landroidx/collection/IntObjectMap;->metadata:[J

    .line 52230
    array-length p4, p2

    sub-int/2addr p4, p0

    if-ltz p4, :cond_7

    .line 51857
    sget p5, Lo/SourceInformationGroupIterator;->IMediaControllerCallback:I

    add-int/lit8 p5, p5, 0x3b

    rem-int/lit16 p6, p5, 0x80

    sput p6, Lo/SourceInformationGroupIterator;->PlaybackStateCompat:I

    rem-int/2addr p5, p0

    move p5, p1

    .line 52233
    :goto_0
    aget-wide v0, p2, p5

    not-long v2, v0

    const/4 p6, 0x7

    shl-long/2addr v2, p6

    and-long/2addr v2, v0

    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v2, v4

    cmp-long p6, v2, v4

    if-eqz p6, :cond_6

    .line 51857
    sget p6, Lo/SourceInformationGroupIterator;->PlaybackStateCompat:I

    add-int/lit8 v2, p6, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SourceInformationGroupIterator;->IMediaControllerCallback:I

    rem-int/2addr v2, p0

    sub-int v2, p5, p4

    not-int v2, v2

    ushr-int/lit8 v2, v2, 0x1f

    const/16 v3, 0x8

    rsub-int/lit8 v2, v2, 0x8

    add-int/lit8 p6, p6, 0x35

    rem-int/lit16 v4, p6, 0x80

    sput v4, Lo/SourceInformationGroupIterator;->IMediaControllerCallback:I

    rem-int/2addr p6, p0

    move p6, p1

    :goto_1
    if-ge p6, v2, :cond_5

    sget v4, Lo/SourceInformationGroupIterator;->IMediaControllerCallback:I

    add-int/lit8 v4, v4, 0x59

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/SourceInformationGroupIterator;->PlaybackStateCompat:I

    rem-int/2addr v4, p0

    const-wide/16 v5, 0x80

    const-wide/16 v7, 0xff

    if-nez v4, :cond_1

    rem-long/2addr v7, v0

    cmp-long v4, v7, v5

    if-gez v4, :cond_4

    goto :goto_2

    :cond_1
    and-long/2addr v7, v0

    cmp-long v4, v7, v5

    if-gez v4, :cond_4

    :goto_2
    shl-int/lit8 v4, p5, 0x3

    add-int/2addr v4, p6

    .line 52242
    aget-object v4, p3, v4

    check-cast v4, Lo/collisionRemoveElementAtIndex;

    .line 51855
    invoke-virtual {v4}, Lo/collisionRemoveElementAtIndex;->a()Lo/setNextKeyruntime_release;

    move-result-object v4

    invoke-virtual {v4}, Lo/setNextKeyruntime_release;->MediaBrowserCompatItemReceiver()Lo/getNextKeyruntime_release;

    move-result-object v4

    .line 51856
    sget-object v5, Lo/PersistentOrderedSet;->INSTANCE:Lo/PersistentOrderedSet;

    invoke-static {}, Lo/PersistentOrderedSet;->IMediaControllerCallback()Lo/setFirstElementruntime_release;

    move-result-object v5

    .line 0
    sget-object v6, Lo/PersistentOrderedMapLinksIterator$3;->a:Lo/PersistentOrderedMapLinksIterator$3;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v7, v4, Lo/getNextKeyruntime_release;->read:Ljava/util/Map;

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    .line 51856
    :cond_2
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 51857
    sget-object v5, Lo/PersistentOrderedMapKeys;->INSTANCE:Lo/PersistentOrderedMapKeys;

    invoke-static {}, Lo/PersistentOrderedMapKeys;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()Lo/setFirstElementruntime_release;

    move-result-object v5

    .line 0
    sget-object v6, Lo/PersistentOrderedMapLinksIterator$3;->a:Lo/PersistentOrderedMapLinksIterator$3;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v4, v4, Lo/getNextKeyruntime_release;->read:Ljava/util/Map;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    .line 51857
    :cond_3
    check-cast v4, Lo/getBuilderruntime_release;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lo/getBuilderruntime_release;->invoke()Lkotlin/Function;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function1;

    if-eqz v4, :cond_4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    :cond_4
    shr-long/2addr v0, v3

    add-int/lit8 p6, p6, 0x1

    goto :goto_1

    :cond_5
    if-ne v2, v3, :cond_7

    :cond_6
    if-eq p5, p4, :cond_7

    add-int/lit8 p5, p5, 0x1

    goto/16 :goto_0

    :cond_7
    const/4 p0, 0x0

    goto :goto_3

    .line 1
    :cond_8
    invoke-static {p3}, Lo/SourceInformationGroupIterator;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    :cond_9
    invoke-static {p3}, Lo/SourceInformationGroupIterator;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    :cond_a
    invoke-static {p3}, Lo/SourceInformationGroupIterator;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    :cond_b
    invoke-static {p3}, Lo/SourceInformationGroupIterator;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_3
    return-object p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/SourceInformationGroupIterator;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lo/setNextKeyruntime_release;

    const/4 v2, 0x2

    .line 503
    rem-int v3, v2, v2

    .line 494
    invoke-virtual {p0}, Lo/setNextKeyruntime_release;->MediaBrowserCompatItemReceiver()Lo/getNextKeyruntime_release;

    move-result-object p0

    .line 496
    sget-object v3, Lo/PersistentOrderedSet;->INSTANCE:Lo/PersistentOrderedSet;

    invoke-static {}, Lo/PersistentOrderedSet;->IMediaControllerCallback()Lo/setFirstElementruntime_release;

    move-result-object v3

    .line 51202
    sget-object v4, Lo/PersistentOrderedMapLinksIterator$3;->a:Lo/PersistentOrderedMapLinksIterator$3;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 51060
    iget-object v5, p0, Lo/getNextKeyruntime_release;->read:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    .line 495
    :cond_0
    check-cast v3, Ljava/lang/Boolean;

    .line 498
    iget-object v4, v1, Lo/SourceInformationGroupIterator;->MediaMetadataCompat:Lo/SourceInformationGroupIterator$RemoteActionCompatParcelizer;

    sget-object v5, Lo/SourceInformationGroupIterator$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/SourceInformationGroupIterator$RemoteActionCompatParcelizer;

    .line 502
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 499
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v8, 0x0

    if-ne v4, v5, :cond_4

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 503
    sget v1, Lo/SourceInformationGroupIterator;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/SourceInformationGroupIterator;->PlaybackStateCompat:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_3

    .line 500
    sget-object v1, Lo/PersistentOrderedMapKeys;->INSTANCE:Lo/PersistentOrderedMapKeys;

    invoke-static {}, Lo/PersistentOrderedMapKeys;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()Lo/setFirstElementruntime_release;

    move-result-object v1

    .line 51204
    sget-object v3, Lo/PersistentOrderedMapLinksIterator$3;->a:Lo/PersistentOrderedMapLinksIterator$3;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 51062
    iget-object p0, p0, Lo/getNextKeyruntime_release;->read:Ljava/util/Map;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    .line 500
    :cond_1
    check-cast p0, Lo/getBuilderruntime_release;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lo/getBuilderruntime_release;->invoke()Lkotlin/Function;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_8

    .line 503
    sget v1, Lo/SourceInformationGroupIterator;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/SourceInformationGroupIterator;->IMediaControllerCallback:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_2

    invoke-interface {p0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    const/16 p0, 0x49

    div-int/2addr p0, v0

    return-object v8

    .line 500
    :cond_2
    invoke-interface {p0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object v8

    :cond_3
    sget-object v0, Lo/PersistentOrderedMapKeys;->INSTANCE:Lo/PersistentOrderedMapKeys;

    invoke-static {}, Lo/PersistentOrderedMapKeys;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()Lo/setFirstElementruntime_release;

    move-result-object v0

    .line 51204
    sget-object v1, Lo/PersistentOrderedMapLinksIterator$3;->a:Lo/PersistentOrderedMapLinksIterator$3;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 51062
    iget-object p0, p0, Lo/getNextKeyruntime_release;->read:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    throw v8

    .line 501
    :cond_4
    iget-object v1, v1, Lo/SourceInformationGroupIterator;->MediaMetadataCompat:Lo/SourceInformationGroupIterator$RemoteActionCompatParcelizer;

    sget-object v4, Lo/SourceInformationGroupIterator$RemoteActionCompatParcelizer;->invoke:Lo/SourceInformationGroupIterator$RemoteActionCompatParcelizer;

    if-ne v1, v4, :cond_8

    .line 51062
    sget v1, Lo/SourceInformationGroupIterator;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/SourceInformationGroupIterator;->PlaybackStateCompat:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_5

    .line 502
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v3, 0x2a

    div-int/2addr v3, v0

    if-eqz v1, :cond_8

    goto :goto_0

    :cond_5
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 503
    :goto_0
    sget-object v1, Lo/PersistentOrderedMapKeys;->INSTANCE:Lo/PersistentOrderedMapKeys;

    invoke-static {}, Lo/PersistentOrderedMapKeys;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()Lo/setFirstElementruntime_release;

    move-result-object v1

    .line 51206
    sget-object v3, Lo/PersistentOrderedMapLinksIterator$3;->a:Lo/PersistentOrderedMapLinksIterator$3;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 51064
    iget-object p0, p0, Lo/getNextKeyruntime_release;->read:Ljava/util/Map;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_7

    .line 51062
    sget p0, Lo/SourceInformationGroupIterator;->IMediaControllerCallback:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/SourceInformationGroupIterator;->PlaybackStateCompat:I

    rem-int/2addr p0, v2

    if-nez p0, :cond_6

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x6

    div-int/2addr v1, v0

    goto :goto_1

    .line 51064
    :cond_6
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    .line 503
    :cond_7
    :goto_1
    check-cast p0, Lo/getBuilderruntime_release;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lo/getBuilderruntime_release;->invoke()Lkotlin/Function;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_8

    invoke-interface {p0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    :cond_8
    return-object v8
.end method

.method private final read(ILjava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 23030
    rem-int v1, v0, v0

    .line 339
    sget v1, Lo/SourceInformationGroupIterator;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SourceInformationGroupIterator;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    .line 332
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_3

    .line 335
    iget-object v1, p0, Lo/SourceInformationGroupIterator;->write:Lo/TrieNodeKtfilterTo1;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    int-to-long v2, p1

    .line 337
    invoke-virtual {v1, v2, v3}, Lo/TrieNodeKtfilterTo1;->fW_(J)Landroid/view/autofill/AutofillId;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 23030
    sget v2, Lo/SourceInformationGroupIterator;->IMediaControllerCallback:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SourceInformationGroupIterator;->PlaybackStateCompat:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    .line 339
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1, p2}, Lo/TrieNodeKtfilterTo1;->fY_(Landroid/view/autofill/AutofillId;Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1, p2}, Lo/TrieNodeKtfilterTo1;->fY_(Landroid/view/autofill/AutofillId;Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    throw p1

    .line 23030
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Invalid content capture ID"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method private final read(Lo/fillPath;)V
    .locals 2

    const/4 v0, 0x2

    .line 358
    rem-int v1, v0, v0

    .line 357
    iget-object v1, p0, Lo/SourceInformationGroupIterator;->RatingCompat:Landroidx/collection/ArraySet;

    invoke-virtual {v1, p1}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 358
    iget-object p1, p0, Lo/SourceInformationGroupIterator;->IconCompatParcelizer:Lkotlinx/coroutines/channels/Channel;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p1, v1}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    sget p1, Lo/SourceInformationGroupIterator;->IMediaControllerCallback:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/SourceInformationGroupIterator;->PlaybackStateCompat:I

    rem-int/2addr p1, v0

    :cond_0
    sget p1, Lo/SourceInformationGroupIterator;->IMediaControllerCallback:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/SourceInformationGroupIterator;->PlaybackStateCompat:I

    rem-int/2addr p1, v0

    return-void
.end method

.method private final read(Lo/setNextKeyruntime_release;Lo/collisionContainsElement;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    .line 693
    rem-int v3, v2, v2

    .line 232
    new-instance v3, Landroidx/collection/MutableIntSet;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6}, Landroidx/collection/MutableIntSet;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25322
    invoke-virtual {v1, v4, v5, v4}, Lo/setNextKeyruntime_release;->a(ZZZ)Ljava/util/List;

    move-result-object v7

    .line 652
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    move v9, v4

    :goto_0
    if-ge v9, v8, :cond_3

    .line 653
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 654
    check-cast v10, Lo/setNextKeyruntime_release;

    .line 236
    invoke-virtual/range {p0 .. p0}, Lo/SourceInformationGroupIterator;->RemoteActionCompatParcelizer()Landroidx/collection/IntObjectMap;

    move-result-object v11

    invoke-virtual {v10}, Lo/setNextKeyruntime_release;->invoke()I

    move-result v12

    invoke-virtual {v11, v12}, Landroidx/collection/IntObjectMap;->contains(I)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 27322
    sget v11, Lo/SourceInformationGroupIterator;->PlaybackStateCompat:I

    add-int/lit8 v11, v11, 0x3

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/SourceInformationGroupIterator;->IMediaControllerCallback:I

    rem-int/2addr v11, v2

    if-nez v11, :cond_1

    .line 237
    invoke-virtual/range {p2 .. p2}, Lo/collisionContainsElement;->RemoteActionCompatParcelizer()Landroidx/collection/MutableIntSet;

    move-result-object v11

    invoke-virtual {v10}, Lo/setNextKeyruntime_release;->invoke()I

    move-result v12

    invoke-virtual {v11, v12}, Lo/DerivedSnapshotStatecurrentRecordresult11result1;->contains(I)Z

    move-result v11

    if-eq v11, v5, :cond_0

    .line 238
    invoke-virtual/range {p1 .. p1}, Lo/setNextKeyruntime_release;->a()Lo/fillPath;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/SourceInformationGroupIterator;->read(Lo/fillPath;)V

    return-void

    .line 241
    :cond_0
    invoke-virtual {v10}, Lo/setNextKeyruntime_release;->invoke()I

    move-result v10

    invoke-virtual {v3, v10}, Landroidx/collection/MutableIntSet;->add(I)Z

    goto :goto_1

    .line 237
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lo/collisionContainsElement;->RemoteActionCompatParcelizer()Landroidx/collection/MutableIntSet;

    move-result-object v1

    invoke-virtual {v10}, Lo/setNextKeyruntime_release;->invoke()I

    move-result v2

    invoke-virtual {v1, v2}, Lo/DerivedSnapshotStatecurrentRecordresult11result1;->contains(I)Z

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6

    :cond_2
    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 246
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lo/collisionContainsElement;->RemoteActionCompatParcelizer()Landroidx/collection/MutableIntSet;

    move-result-object v6

    check-cast v6, Lo/DerivedSnapshotStatecurrentRecordresult11result1;

    .line 658
    iget-object v7, v6, Lo/DerivedSnapshotStatecurrentRecordresult11result1;->elements:[I

    .line 662
    iget-object v6, v6, Lo/DerivedSnapshotStatecurrentRecordresult11result1;->metadata:[J

    .line 663
    array-length v8, v6

    sub-int/2addr v8, v2

    if-ltz v8, :cond_8

    move v9, v4

    .line 666
    :goto_2
    aget-wide v10, v6, v9

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_6

    sub-int v12, v9, v8

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    move v14, v4

    :goto_3
    if-ge v14, v12, :cond_5

    const-wide/16 v15, 0xff

    and-long/2addr v15, v10

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_4

    shl-int/lit8 v15, v9, 0x3

    add-int/2addr v15, v14

    .line 675
    aget v15, v7, v15

    .line 247
    invoke-virtual {v3, v15}, Lo/DerivedSnapshotStatecurrentRecordresult11result1;->contains(I)Z

    move-result v15

    if-nez v15, :cond_4

    .line 248
    invoke-virtual/range {p1 .. p1}, Lo/setNextKeyruntime_release;->a()Lo/fillPath;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/SourceInformationGroupIterator;->read(Lo/fillPath;)V

    return-void

    :cond_4
    shr-long/2addr v10, v13

    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_5
    if-ne v12, v13, :cond_8

    :cond_6
    if-eq v9, v8, :cond_8

    .line 237
    sget v10, Lo/SourceInformationGroupIterator;->PlaybackStateCompat:I

    add-int/lit8 v10, v10, 0x75

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/SourceInformationGroupIterator;->IMediaControllerCallback:I

    rem-int/2addr v10, v2

    if-eqz v10, :cond_7

    add-int/lit8 v9, v9, 0x48

    goto :goto_2

    :cond_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 27322
    :cond_8
    invoke-virtual {v1, v4, v5, v4}, Lo/setNextKeyruntime_release;->a(ZZZ)Ljava/util/List;

    move-result-object v1

    .line 685
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    :goto_4
    if-ge v4, v3, :cond_b

    .line 686
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 687
    check-cast v5, Lo/setNextKeyruntime_release;

    .line 254
    invoke-virtual/range {p0 .. p0}, Lo/SourceInformationGroupIterator;->RemoteActionCompatParcelizer()Landroidx/collection/IntObjectMap;

    move-result-object v6

    invoke-virtual {v5}, Lo/setNextKeyruntime_release;->invoke()I

    move-result v7

    invoke-virtual {v6, v7}, Landroidx/collection/IntObjectMap;->contains(I)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 255
    iget-object v6, v0, Lo/SourceInformationGroupIterator;->MediaDescriptionCompat:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {v5}, Lo/setNextKeyruntime_release;->invoke()I

    move-result v7

    invoke-virtual {v6, v7}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 237
    sget v7, Lo/SourceInformationGroupIterator;->PlaybackStateCompat:I

    add-int/lit8 v7, v7, 0x73

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/SourceInformationGroupIterator;->IMediaControllerCallback:I

    rem-int/2addr v7, v2

    .line 255
    check-cast v6, Lo/collisionContainsElement;

    .line 258
    invoke-direct {v0, v5, v6}, Lo/SourceInformationGroupIterator;->read(Lo/setNextKeyruntime_release;Lo/collisionContainsElement;)V

    goto :goto_5

    .line 28030
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "node not present in pruned tree before this change"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_b
    return-void
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/SourceInformationGroupIterator;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lkotlin/coroutines/Continuation;

    const/4 v3, 0x2

    .line 199
    rem-int v4, v3, v3

    sget v4, Lo/SourceInformationGroupIterator;->IMediaControllerCallback:I

    add-int/lit8 v4, v4, 0x1b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/SourceInformationGroupIterator;->PlaybackStateCompat:I

    rem-int/2addr v4, v3

    if-nez v4, :cond_0

    instance-of v4, p0, Lo/SourceInformationGroupIterator$read;

    const/16 v5, 0x37

    div-int/2addr v5, v0

    if-eqz v4, :cond_1

    goto :goto_0

    .line 0
    :cond_0
    instance-of v0, p0, Lo/SourceInformationGroupIterator$read;

    if-eqz v0, :cond_1

    :goto_0
    move-object v0, p0

    check-cast v0, Lo/SourceInformationGroupIterator$read;

    iget v4, v0, Lo/SourceInformationGroupIterator$read;->a:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_1

    iget p0, v0, Lo/SourceInformationGroupIterator$read;->a:I

    add-int/2addr p0, v5

    iput p0, v0, Lo/SourceInformationGroupIterator$read;->a:I

    goto :goto_1

    :cond_1
    new-instance v0, Lo/SourceInformationGroupIterator$read;

    invoke-direct {v0, v1, p0}, Lo/SourceInformationGroupIterator$read;-><init>(Lo/SourceInformationGroupIterator;Lkotlin/coroutines/Continuation;)V

    :goto_1
    iget-object p0, v0, Lo/SourceInformationGroupIterator$read;->read:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 184
    iget v5, v0, Lo/SourceInformationGroupIterator$read;->a:I

    if-eqz v5, :cond_5

    if-eq v5, v2, :cond_4

    .line 199
    sget v1, Lo/SourceInformationGroupIterator;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/SourceInformationGroupIterator;->PlaybackStateCompat:I

    rem-int/2addr v1, v3

    if-ne v5, v3, :cond_3

    .line 184
    iget-object v1, v0, Lo/SourceInformationGroupIterator$read;->write:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v5, v0, Lo/SourceInformationGroupIterator$read;->invoke:Ljava/lang/Object;

    check-cast v5, Lo/SourceInformationGroupIterator;

    :try_start_0
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    move-object p0, v1

    move-object v1, v5

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    iget-object v1, v0, Lo/SourceInformationGroupIterator$read;->write:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v5, v0, Lo/SourceInformationGroupIterator$read;->invoke:Ljava/lang/Object;

    check-cast v5, Lo/SourceInformationGroupIterator;

    :try_start_1
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    move-object v1, v5

    goto/16 :goto_5

    :cond_5
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 186
    :try_start_2
    iget-object p0, v1, Lo/SourceInformationGroupIterator;->IconCompatParcelizer:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {p0}, Lkotlinx/coroutines/channels/Channel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object p0

    :goto_2
    iput-object v1, v0, Lo/SourceInformationGroupIterator$read;->invoke:Ljava/lang/Object;

    iput-object p0, v0, Lo/SourceInformationGroupIterator$read;->write:Ljava/lang/Object;

    iput v2, v0, Lo/SourceInformationGroupIterator$read;->a:I

    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eq v5, v4, :cond_a

    .line 199
    sget v6, Lo/SourceInformationGroupIterator;->IMediaControllerCallback:I

    add-int/lit8 v6, v6, 0x7b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/SourceInformationGroupIterator;->PlaybackStateCompat:I

    rem-int/2addr v6, v3

    if-nez v6, :cond_6

    const/4 v6, 0x3

    rem-int/2addr v6, v6

    :cond_6
    move-object v8, v1

    move-object v1, p0

    move-object p0, v5

    move-object v5, v8

    .line 186
    :goto_3
    :try_start_3
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-interface {v1}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 187
    invoke-direct {v5}, Lo/SourceInformationGroupIterator;->MediaDescriptionCompat()Z

    move-result p0

    if-eqz p0, :cond_7

    .line 188
    invoke-direct {v5}, Lo/SourceInformationGroupIterator;->AudioAttributesCompatParcelizer()V

    .line 190
    :cond_7
    iget-boolean p0, v5, Lo/SourceInformationGroupIterator;->AudioAttributesImplApi21Parcelizer:Z

    if-nez p0, :cond_8

    .line 191
    iput-boolean v2, v5, Lo/SourceInformationGroupIterator;->AudioAttributesImplApi21Parcelizer:Z

    .line 192
    iget-object p0, v5, Lo/SourceInformationGroupIterator;->a:Landroid/os/Handler;

    iget-object v6, v5, Lo/SourceInformationGroupIterator;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Runnable;

    invoke-virtual {p0, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 195
    :cond_8
    iget-object p0, v5, Lo/SourceInformationGroupIterator;->RatingCompat:Landroidx/collection/ArraySet;

    invoke-virtual {p0}, Landroidx/collection/ArraySet;->clear()V

    .line 196
    iget-wide v6, v5, Lo/SourceInformationGroupIterator;->RemoteActionCompatParcelizer:J

    iput-object v5, v0, Lo/SourceInformationGroupIterator$read;->invoke:Ljava/lang/Object;

    iput-object v1, v0, Lo/SourceInformationGroupIterator$read;->write:Ljava/lang/Object;

    iput v3, v0, Lo/SourceInformationGroupIterator$read;->a:I

    invoke-static {v6, v7, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne p0, v4, :cond_2

    goto :goto_4

    .line 199
    :cond_9
    iget-object p0, v5, Lo/SourceInformationGroupIterator;->RatingCompat:Landroidx/collection/ArraySet;

    invoke-virtual {p0}, Landroidx/collection/ArraySet;->clear()V

    .line 201
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 199
    :cond_a
    :goto_4
    sget p0, Lo/SourceInformationGroupIterator;->PlaybackStateCompat:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/SourceInformationGroupIterator;->IMediaControllerCallback:I

    rem-int/2addr p0, v3

    if-nez p0, :cond_b

    return-object v4

    :cond_b
    const/4 p0, 0x0

    throw p0

    :catchall_1
    move-exception p0

    :goto_5
    iget-object v0, v1, Lo/SourceInformationGroupIterator;->RatingCompat:Landroidx/collection/ArraySet;

    invoke-virtual {v0}, Landroidx/collection/ArraySet;->clear()V

    throw p0
.end method

.method private final write(I)V
    .locals 3

    const/4 v0, 0x2

    .line 443
    rem-int v1, v0, v0

    sget v1, Lo/SourceInformationGroupIterator;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SourceInformationGroupIterator;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 439
    iget-object v1, p0, Lo/SourceInformationGroupIterator;->AudioAttributesCompatParcelizer:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {v1, p1}, Landroidx/collection/IntObjectMap;->containsKey(I)Z

    move-result v1

    const/16 v2, 0x5b

    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/SourceInformationGroupIterator;->AudioAttributesCompatParcelizer:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {v1, p1}, Landroidx/collection/IntObjectMap;->containsKey(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 443
    :goto_0
    sget v1, Lo/SourceInformationGroupIterator;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SourceInformationGroupIterator;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    .line 441
    iget-object v0, p0, Lo/SourceInformationGroupIterator;->AudioAttributesCompatParcelizer:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {v0, p1}, Landroidx/collection/MutableIntObjectMap;->remove(I)Ljava/lang/Object;

    return-void

    .line 443
    :cond_1
    iget-object v0, p0, Lo/SourceInformationGroupIterator;->AudioAttributesImplBaseParcelizer:Landroidx/collection/MutableIntSet;

    invoke-virtual {v0, p1}, Landroidx/collection/MutableIntSet;->add(I)Z

    return-void
.end method

.method private final write(Lo/setNextKeyruntime_release;)V
    .locals 7

    .line 65351
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v2

    const v1, -0x35d0002

    const v0, 0x35d0005

    invoke-static/range {v0 .. v6}, Lo/SourceInformationGroupIterator;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final AudioAttributesImplApi21Parcelizer()V
    .locals 8

    const/4 v0, 0x2

    .line 510
    rem-int v1, v0, v0

    sget v1, Lo/SourceInformationGroupIterator;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SourceInformationGroupIterator;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 509
    sget-object v0, Lo/SourceInformationGroupIterator$RemoteActionCompatParcelizer;->invoke:Lo/SourceInformationGroupIterator$RemoteActionCompatParcelizer;

    iput-object v0, p0, Lo/SourceInformationGroupIterator;->MediaMetadataCompat:Lo/SourceInformationGroupIterator$RemoteActionCompatParcelizer;

    .line 510
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v3

    const v2, 0x5f6fa2f4

    const v1, -0x5f6fa2ef

    invoke-static/range {v1 .. v7}, Lo/SourceInformationGroupIterator;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void

    .line 509
    :cond_0
    sget-object v0, Lo/SourceInformationGroupIterator$RemoteActionCompatParcelizer;->invoke:Lo/SourceInformationGroupIterator$RemoteActionCompatParcelizer;

    iput-object v0, p0, Lo/SourceInformationGroupIterator;->MediaMetadataCompat:Lo/SourceInformationGroupIterator$RemoteActionCompatParcelizer;

    .line 510
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v3

    const v2, 0x5f6fa2f4

    const v1, -0x5f6fa2ef

    invoke-static/range {v1 .. v7}, Lo/SourceInformationGroupIterator;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0
.end method

.method public final RemoteActionCompatParcelizer()Landroidx/collection/IntObjectMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/IntObjectMap<",
            "Lo/collisionRemoveElementAtIndex;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 114
    rem-int v1, v0, v0

    sget v1, Lo/SourceInformationGroupIterator;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SourceInformationGroupIterator;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 109
    iget-boolean v1, p0, Lo/SourceInformationGroupIterator;->MediaBrowserCompatMediaItem:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 110
    iput-boolean v1, p0, Lo/SourceInformationGroupIterator;->MediaBrowserCompatMediaItem:Z

    .line 111
    iget-object v1, p0, Lo/SourceInformationGroupIterator;->IMediaSession:Lo/calculateSize;

    invoke-virtual {v1}, Lo/calculateSize;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()Lo/PersistentOrderedMapValues;

    move-result-object v1

    invoke-static {v1}, Lo/elementAtIndex;->RemoteActionCompatParcelizer(Lo/PersistentOrderedMapValues;)Landroidx/collection/IntObjectMap;

    move-result-object v1

    iput-object v1, p0, Lo/SourceInformationGroupIterator;->MediaBrowserCompatCustomActionResultReceiver:Landroidx/collection/IntObjectMap;

    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lo/SourceInformationGroupIterator;->MediaBrowserCompatItemReceiver:J

    .line 114
    :cond_0
    iget-object v1, p0, Lo/SourceInformationGroupIterator;->MediaBrowserCompatCustomActionResultReceiver:Landroidx/collection/IntObjectMap;

    sget v2, Lo/SourceInformationGroupIterator;->PlaybackStateCompat:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SourceInformationGroupIterator;->IMediaControllerCallback:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    .line 109
    throw v0
.end method

.method public final RemoteActionCompatParcelizer(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    const/4 p1, 0x2

    .line 170
    rem-int v0, p1, p1

    sget v0, Lo/SourceInformationGroupIterator;->IMediaControllerCallback:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/SourceInformationGroupIterator;->PlaybackStateCompat:I

    rem-int/2addr v0, p1

    if-eqz v0, :cond_0

    .line 168
    iget-object p1, p0, Lo/SourceInformationGroupIterator;->invoke:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/TrieNodeKtfilterTo1;

    iput-object p1, p0, Lo/SourceInformationGroupIterator;->write:Lo/TrieNodeKtfilterTo1;

    .line 169
    iget-object p1, p0, Lo/SourceInformationGroupIterator;->IMediaSession:Lo/calculateSize;

    invoke-virtual {p1}, Lo/calculateSize;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()Lo/PersistentOrderedMapValues;

    move-result-object p1

    invoke-virtual {p1}, Lo/PersistentOrderedMapValues;->read()Lo/setNextKeyruntime_release;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/SourceInformationGroupIterator;->invoke(Lo/setNextKeyruntime_release;)V

    .line 170
    invoke-direct {p0}, Lo/SourceInformationGroupIterator;->AudioAttributesCompatParcelizer()V

    return-void

    .line 168
    :cond_0
    iget-object p1, p0, Lo/SourceInformationGroupIterator;->invoke:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/TrieNodeKtfilterTo1;

    iput-object p1, p0, Lo/SourceInformationGroupIterator;->write:Lo/TrieNodeKtfilterTo1;

    .line 169
    iget-object p1, p0, Lo/SourceInformationGroupIterator;->IMediaSession:Lo/calculateSize;

    invoke-virtual {p1}, Lo/calculateSize;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()Lo/PersistentOrderedMapValues;

    move-result-object p1

    invoke-virtual {p1}, Lo/PersistentOrderedMapValues;->read()Lo/setNextKeyruntime_release;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/SourceInformationGroupIterator;->invoke(Lo/setNextKeyruntime_release;)V

    .line 170
    invoke-direct {p0}, Lo/SourceInformationGroupIterator;->AudioAttributesCompatParcelizer()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final RemoteActionCompatParcelizer([J[ILjava/util/function/Consumer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J[I",
            "Ljava/util/function/Consumer<",
            "Landroid/view/translation/ViewTranslationRequest;",
            ">;)V"
        }
    .end annotation

    .line 65348
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v2

    const v1, -0x55f14986

    const v0, 0x55f14987

    invoke-static/range {v0 .. v6}, Lo/SourceInformationGroupIterator;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final a()Lo/calculateSize;
    .locals 3

    const/4 v0, 0x2

    .line 70
    rem-int v1, v0, v0

    sget v1, Lo/SourceInformationGroupIterator;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SourceInformationGroupIterator;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lo/SourceInformationGroupIterator;->IMediaSession:Lo/calculateSize;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final a(Lo/fillPath;)V
    .locals 3

    const/4 v0, 0x2

    .line 224
    rem-int v1, v0, v0

    const/4 v1, 0x1

    .line 220
    iput-boolean v1, p0, Lo/SourceInformationGroupIterator;->MediaBrowserCompatMediaItem:Z

    .line 224
    invoke-direct {p0}, Lo/SourceInformationGroupIterator;->MediaDescriptionCompat()Z

    move-result v2

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Lo/SourceInformationGroupIterator;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SourceInformationGroupIterator;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lo/SourceInformationGroupIterator;->read(Lo/fillPath;)V

    if-nez v1, :cond_1

    sget p1, Lo/SourceInformationGroupIterator;->IMediaControllerCallback:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/SourceInformationGroupIterator;->PlaybackStateCompat:I

    rem-int/2addr p1, v0

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final invoke()V
    .locals 7

    .line 65349
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v2

    const v1, 0x12dcc09f

    const v0, -0x12dcc09f

    invoke-static/range {v0 .. v6}, Lo/SourceInformationGroupIterator;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final invoke(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    const/4 p1, 0x2

    .line 176
    rem-int v0, p1, p1

    sget v0, Lo/SourceInformationGroupIterator;->PlaybackStateCompat:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/SourceInformationGroupIterator;->IMediaControllerCallback:I

    rem-int/2addr v0, p1

    .line 174
    iget-object v0, p0, Lo/SourceInformationGroupIterator;->IMediaSession:Lo/calculateSize;

    invoke-virtual {v0}, Lo/calculateSize;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()Lo/PersistentOrderedMapValues;

    move-result-object v0

    invoke-virtual {v0}, Lo/PersistentOrderedMapValues;->read()Lo/setNextKeyruntime_release;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/SourceInformationGroupIterator;->a(Lo/setNextKeyruntime_release;)V

    .line 175
    invoke-direct {p0}, Lo/SourceInformationGroupIterator;->AudioAttributesCompatParcelizer()V

    const/4 v0, 0x0

    .line 176
    iput-object v0, p0, Lo/SourceInformationGroupIterator;->write:Lo/TrieNodeKtfilterTo1;

    sget v1, Lo/SourceInformationGroupIterator;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SourceInformationGroupIterator;->IMediaControllerCallback:I

    rem-int/2addr v1, p1

    if-nez v1, :cond_0

    return-void

    :cond_0
    throw v0
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    const/4 p1, 0x2

    .line 65347
    rem-int v0, p1, p1

    sget v0, Lo/SourceInformationGroupIterator;->PlaybackStateCompat:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/SourceInformationGroupIterator;->IMediaControllerCallback:I

    rem-int/2addr v0, p1

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    const/4 p1, 0x2

    .line 157
    rem-int v0, p1, p1

    sget v0, Lo/SourceInformationGroupIterator;->PlaybackStateCompat:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/SourceInformationGroupIterator;->IMediaControllerCallback:I

    rem-int/2addr v0, p1

    .line 156
    iget-object v0, p0, Lo/SourceInformationGroupIterator;->a:Landroid/os/Handler;

    iget-object v1, p0, Lo/SourceInformationGroupIterator;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 157
    iput-object v0, p0, Lo/SourceInformationGroupIterator;->write:Lo/TrieNodeKtfilterTo1;

    sget v0, Lo/SourceInformationGroupIterator;->PlaybackStateCompat:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/SourceInformationGroupIterator;->IMediaControllerCallback:I

    rem-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/16 p1, 0xc

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final read(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65350
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v2

    const v1, 0x3aea9168

    const v0, -0x3aea9166

    invoke-static/range {v0 .. v6}, Lo/SourceInformationGroupIterator;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    return-object p1
.end method

.method public final read()V
    .locals 4

    const/4 v0, 0x2

    .line 212
    rem-int v1, v0, v0

    const/4 v1, 0x1

    .line 207
    iput-boolean v1, p0, Lo/SourceInformationGroupIterator;->MediaBrowserCompatMediaItem:Z

    .line 209
    invoke-direct {p0}, Lo/SourceInformationGroupIterator;->MediaDescriptionCompat()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lo/SourceInformationGroupIterator;->AudioAttributesImplApi21Parcelizer:Z

    if-nez v2, :cond_0

    .line 212
    sget v2, Lo/SourceInformationGroupIterator;->PlaybackStateCompat:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SourceInformationGroupIterator;->IMediaControllerCallback:I

    rem-int/2addr v2, v0

    .line 210
    iput-boolean v1, p0, Lo/SourceInformationGroupIterator;->AudioAttributesImplApi21Parcelizer:Z

    .line 212
    iget-object v1, p0, Lo/SourceInformationGroupIterator;->a:Landroid/os/Handler;

    iget-object v2, p0, Lo/SourceInformationGroupIterator;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    sget v1, Lo/SourceInformationGroupIterator;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SourceInformationGroupIterator;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final write()V
    .locals 3

    const/4 v0, 0x2

    .line 516
    rem-int v1, v0, v0

    sget v1, Lo/SourceInformationGroupIterator;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SourceInformationGroupIterator;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 515
    sget-object v1, Lo/SourceInformationGroupIterator$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/SourceInformationGroupIterator$RemoteActionCompatParcelizer;

    iput-object v1, p0, Lo/SourceInformationGroupIterator;->MediaMetadataCompat:Lo/SourceInformationGroupIterator$RemoteActionCompatParcelizer;

    .line 516
    invoke-direct {p0}, Lo/SourceInformationGroupIterator;->IconCompatParcelizer()V

    sget v1, Lo/SourceInformationGroupIterator;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SourceInformationGroupIterator;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    return-void

    .line 515
    :cond_0
    sget-object v0, Lo/SourceInformationGroupIterator$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/SourceInformationGroupIterator$RemoteActionCompatParcelizer;

    iput-object v0, p0, Lo/SourceInformationGroupIterator;->MediaMetadataCompat:Lo/SourceInformationGroupIterator$RemoteActionCompatParcelizer;

    .line 516
    invoke-direct {p0}, Lo/SourceInformationGroupIterator;->IconCompatParcelizer()V

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
