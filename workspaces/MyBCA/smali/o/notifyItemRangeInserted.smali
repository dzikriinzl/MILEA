.class public final Lo/notifyItemRangeInserted;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getItemViewType;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/notifyItemRangeInserted$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cBg\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000e\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006\u0012\u000e\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0006\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0006\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0003\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0018\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0003\u001a\u00020\u0017H\u0096@\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ \u0010\u001f\u001a\u00020\u001b2\u0006\u0010\u0003\u001a\u00020\u00172\u0006\u0010\u0005\u001a\u00020\u001eH\u0082@\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010\"\u001a\u00020!2\u0006\u0010\u0003\u001a\u00020\u001eH\u0000\u00a2\u0006\u0004\u0008\"\u0010#J)\u0010\u001f\u001a\u00020!2\u0006\u0010\u0003\u001a\u00020$2\u0008\u0010\u0005\u001a\u0004\u0018\u00010%2\u0006\u0010\u0008\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\'J)\u0010\u001c\u001a\u00020!2\u0006\u0010\u0003\u001a\u00020(2\u0008\u0010\u0005\u001a\u0004\u0018\u00010%2\u0006\u0010\u0008\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010)J\u001f\u0010\u0019\u001a\u00020!2\u0006\u0010\u0003\u001a\u00020\u00172\u0006\u0010\u0005\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010*R\u0017\u0010\u0019\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R\u001a\u0010\"\u001a\u00020\u00048\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u0008\u001c\u00101R\u001c\u0010\u001c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u001c\u0010-\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u00103R\u001a\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u00103R\u0014\u00105\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u00104R\u0014\u00107\u001a\u00020\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u00106R\u001a\u0010/\u001a\u00020\u00118\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008/\u0010:R\u001c\u0010+\u001a\u0004\u0018\u00010\u00138\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008+\u0010=R\u0014\u00102\u001a\u00020>8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0014\u00108\u001a\u00020A8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0014\u0010;\u001a\u00020D8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0017\u0010H\u001a\u0004\u0018\u00010\u00078WX\u0096\u0084\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010GR\u0017\u0010E\u001a\u0004\u0018\u00010\t8WX\u0096\u0084\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010IR\u001a\u0010?\u001a\u00020\u000f8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u00087\u00106\u001a\u0004\u0008\"\u0010JR\u001a\u0010B\u001a\u0008\u0012\u0004\u0012\u00020L0K8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00085\u0010MR\u0014\u0010P\u001a\u00020N8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010O"
    }
    d2 = {
        "Lo/notifyItemRangeInserted;",
        "Lo/getItemViewType;",
        "Landroid/content/Context;",
        "p0",
        "Lo/setCoveredFadeColor;",
        "p1",
        "Lkotlin/Lazy;",
        "Lo/onChangeStarting;",
        "p2",
        "Lo/getPosition;",
        "p3",
        "Lo/isInNanosimpl$write;",
        "p4",
        "Lo/createViewHolder$write;",
        "p5",
        "Lo/getItemId;",
        "p6",
        "Lo/getPivotX;",
        "p7",
        "Lo/setPivotX;",
        "p8",
        "<init>",
        "(Landroid/content/Context;Lo/setCoveredFadeColor;Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;Lo/createViewHolder$write;Lo/getItemId;Lo/getPivotX;Lo/setPivotX;)V",
        "Lo/setShadowDrawable;",
        "Lo/SavedStateRegistryOwner;",
        "invoke",
        "(Lo/setShadowDrawable;)Lo/SavedStateRegistryOwner;",
        "Lo/setShadowResource;",
        "a",
        "(Lo/setShadowDrawable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "write",
        "(Lo/setShadowDrawable;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "RemoteActionCompatParcelizer",
        "(I)V",
        "Lo/bindNull;",
        "Lo/setProgressBackgroundColor;",
        "Lo/createViewHolder;",
        "(Lo/bindNull;Lo/setProgressBackgroundColor;Lo/createViewHolder;)V",
        "Lo/ViewTreeSavedStateRegistryOwner;",
        "(Lo/ViewTreeSavedStateRegistryOwner;Lo/setProgressBackgroundColor;Lo/createViewHolder;)V",
        "(Lo/setShadowDrawable;Lo/createViewHolder;)V",
        "AudioAttributesImplApi26Parcelizer",
        "Landroid/content/Context;",
        "read",
        "()Landroid/content/Context;",
        "AudioAttributesImplApi21Parcelizer",
        "Lo/setCoveredFadeColor;",
        "()Lo/setCoveredFadeColor;",
        "AudioAttributesCompatParcelizer",
        "Lkotlin/Lazy;",
        "Lo/createViewHolder$write;",
        "IconCompatParcelizer",
        "Lo/getItemId;",
        "AudioAttributesImplBaseParcelizer",
        "MediaDescriptionCompat",
        "Lo/getPivotX;",
        "()Lo/getPivotX;",
        "MediaBrowserCompatSearchResultReceiver",
        "Lo/setPivotX;",
        "()Lo/setPivotX;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "MediaBrowserCompatMediaItem",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lo/getTranslateX;",
        "RatingCompat",
        "Lo/getTranslateX;",
        "Lo/setSliderFadeColor;",
        "MediaBrowserCompatItemReceiver",
        "Lo/setSliderFadeColor;",
        "()Lo/onChangeStarting;",
        "MediaBrowserCompatCustomActionResultReceiver",
        "()Lo/getPosition;",
        "()Lo/getItemId;",
        "",
        "Lo/dispatchAddStarting;",
        "Ljava/util/List;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "IMediaSession"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
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

.field private static IMediaSession:I

.field private static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

.field private static MediaMetadataCompat:[C

.field private static MediaSessionCompatQueueItem:I

.field public static final a:Lo/notifyItemRangeInserted$a;


# instance fields
.field public final AudioAttributesCompatParcelizer:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lo/onChangeStarting;",
            ">;"
        }
    .end annotation
.end field

.field private final AudioAttributesImplApi21Parcelizer:Lo/setCoveredFadeColor;

.field private final AudioAttributesImplApi26Parcelizer:Landroid/content/Context;

.field private final AudioAttributesImplBaseParcelizer:Lo/getItemId;

.field private final IconCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/dispatchAddStarting;",
            ">;"
        }
    .end annotation
.end field

.field private final MediaBrowserCompatCustomActionResultReceiver:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final MediaBrowserCompatItemReceiver:Lo/setSliderFadeColor;

.field private final MediaBrowserCompatMediaItem:Lkotlinx/coroutines/CoroutineScope;

.field private final MediaBrowserCompatSearchResultReceiver:Lo/setPivotX;

.field private final MediaDescriptionCompat:Lo/getPivotX;

.field private final RatingCompat:Lo/getTranslateX;

.field public final RemoteActionCompatParcelizer:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lo/isInNanosimpl$write;",
            ">;"
        }
    .end annotation
.end field

.field public final invoke:Lo/getItemId;

.field public final read:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lo/getPosition;",
            ">;"
        }
    .end annotation
.end field

.field public final write:Lo/createViewHolder$write;


# direct methods
.method private static $$c(IBB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x1

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x4

    sget-object v0, Lo/notifyItemRangeInserted;->$$a:[B

    rsub-int/lit8 p0, p0, 0x47

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move p1, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p1

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

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

    sput-object v0, Lo/notifyItemRangeInserted;->$$a:[B

    const/16 v0, 0xd2

    sput v0, Lo/notifyItemRangeInserted;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/notifyItemRangeInserted;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/notifyItemRangeInserted;->$11:I

    sput v0, Lo/notifyItemRangeInserted;->IMediaSession:I

    sput v1, Lo/notifyItemRangeInserted;->MediaSessionCompatQueueItem:I

    sput v0, Lo/notifyItemRangeInserted;->IMediaControllerCallback:I

    sput v1, Lo/notifyItemRangeInserted;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    invoke-static {}, Lo/notifyItemRangeInserted;->AudioAttributesImplBaseParcelizer()V

    new-instance v0, Lo/notifyItemRangeInserted$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/notifyItemRangeInserted$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/notifyItemRangeInserted;->a:Lo/notifyItemRangeInserted$a;

    sget v0, Lo/notifyItemRangeInserted;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/notifyItemRangeInserted;->IMediaControllerCallback:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :array_0
    .array-data 1
        0x6bt
        0x4ft
        -0x48t
        0x46t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lo/setCoveredFadeColor;Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;Lo/createViewHolder$write;Lo/getItemId;Lo/getPivotX;Lo/setPivotX;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/setCoveredFadeColor;",
            "Lkotlin/Lazy<",
            "+",
            "Lo/onChangeStarting;",
            ">;",
            "Lkotlin/Lazy<",
            "+",
            "Lo/getPosition;",
            ">;",
            "Lkotlin/Lazy<",
            "+",
            "Lo/isInNanosimpl$write;",
            ">;",
            "Lo/createViewHolder$write;",
            "Lo/getItemId;",
            "Lo/getPivotX;",
            "Lo/setPivotX;",
            ")V"
        }
    .end annotation

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lo/notifyItemRangeInserted;->AudioAttributesImplApi26Parcelizer:Landroid/content/Context;

    .line 67
    iput-object p2, p0, Lo/notifyItemRangeInserted;->AudioAttributesImplApi21Parcelizer:Lo/setCoveredFadeColor;

    .line 68
    iput-object p3, p0, Lo/notifyItemRangeInserted;->AudioAttributesCompatParcelizer:Lkotlin/Lazy;

    .line 69
    iput-object p4, p0, Lo/notifyItemRangeInserted;->read:Lkotlin/Lazy;

    .line 70
    iput-object p5, p0, Lo/notifyItemRangeInserted;->RemoteActionCompatParcelizer:Lkotlin/Lazy;

    .line 71
    iput-object p6, p0, Lo/notifyItemRangeInserted;->write:Lo/createViewHolder$write;

    .line 72
    iput-object p7, p0, Lo/notifyItemRangeInserted;->invoke:Lo/getItemId;

    .line 73
    iput-object p8, p0, Lo/notifyItemRangeInserted;->MediaDescriptionCompat:Lo/getPivotX;

    .line 74
    iput-object p9, p0, Lo/notifyItemRangeInserted;->MediaBrowserCompatSearchResultReceiver:Lo/setPivotX;

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 77
    invoke-static {p2, p1, p2}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p2

    invoke-virtual {p2}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p2

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p1, p2}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    .line 302
    new-instance p2, Lo/notifyItemRangeInserted$AudioAttributesImplApi26Parcelizer;

    sget-object p3, Lkotlinx/coroutines/CoroutineExceptionHandler;->a:Lkotlinx/coroutines/CoroutineExceptionHandler$a;

    invoke-direct {p2, p3, p0}, Lo/notifyItemRangeInserted$AudioAttributesImplApi26Parcelizer;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$a;Lo/notifyItemRangeInserted;)V

    check-cast p2, Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 305
    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    .line 77
    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lo/notifyItemRangeInserted;->MediaBrowserCompatMediaItem:Lkotlinx/coroutines/CoroutineScope;

    .line 79
    new-instance p1, Lo/getTranslateX;

    invoke-direct {p1, p0}, Lo/getTranslateX;-><init>(Lo/notifyItemRangeInserted;)V

    iput-object p1, p0, Lo/notifyItemRangeInserted;->RatingCompat:Lo/getTranslateX;

    .line 80
    move-object p2, p0

    check-cast p2, Lo/getItemViewType;

    new-instance p3, Lo/setSliderFadeColor;

    invoke-direct {p3, p2, p1, p9}, Lo/setSliderFadeColor;-><init>(Lo/getItemViewType;Lo/getTranslateX;Lo/setPivotX;)V

    iput-object p3, p0, Lo/notifyItemRangeInserted;->MediaBrowserCompatItemReceiver:Lo/setSliderFadeColor;

    .line 2106
    new-instance p6, Lo/getItemId$a;

    invoke-direct {p6, p7}, Lo/getItemId$a;-><init>(Lo/getItemId;)V

    .line 85
    new-instance p7, Lo/dispatchChangeStarting;

    invoke-direct {p7}, Lo/dispatchChangeStarting;-><init>()V

    check-cast p7, Lo/dispatchRemoveFinished;

    .line 306
    const-class v0, Lo/getMicrosecondsUwyO8pc;

    invoke-virtual {p6, p7, v0}, Lo/getItemId$a;->write(Lo/dispatchRemoveFinished;Ljava/lang/Class;)Lo/getItemId$a;

    move-result-object p6

    .line 86
    new-instance p7, Lo/onChangeFinished;

    invoke-direct {p7}, Lo/onChangeFinished;-><init>()V

    check-cast p7, Lo/dispatchRemoveFinished;

    .line 307
    const-class v0, Ljava/lang/String;

    invoke-virtual {p6, p7, v0}, Lo/getItemId$a;->write(Lo/dispatchRemoveFinished;Ljava/lang/Class;)Lo/getItemId$a;

    move-result-object p6

    .line 87
    new-instance p7, Lo/dispatchMoveFinished;

    invoke-direct {p7}, Lo/dispatchMoveFinished;-><init>()V

    check-cast p7, Lo/dispatchRemoveFinished;

    .line 308
    const-class v0, Landroid/net/Uri;

    invoke-virtual {p6, p7, v0}, Lo/getItemId$a;->write(Lo/dispatchRemoveFinished;Ljava/lang/Class;)Lo/getItemId$a;

    move-result-object p6

    .line 88
    new-instance p7, Lo/getSupportsChangeAnimations;

    invoke-direct {p7}, Lo/getSupportsChangeAnimations;-><init>()V

    check-cast p7, Lo/dispatchRemoveFinished;

    .line 309
    const-class v0, Landroid/net/Uri;

    invoke-virtual {p6, p7, v0}, Lo/getItemId$a;->write(Lo/dispatchRemoveFinished;Ljava/lang/Class;)Lo/getItemId$a;

    move-result-object p6

    .line 89
    new-instance p7, Lo/dispatchRemoveStarting;

    invoke-direct {p7}, Lo/dispatchRemoveStarting;-><init>()V

    check-cast p7, Lo/dispatchRemoveFinished;

    .line 310
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p6, p7, v0}, Lo/getItemId$a;->write(Lo/dispatchRemoveFinished;Ljava/lang/Class;)Lo/getItemId$a;

    move-result-object p6

    .line 90
    new-instance p7, Lo/dispatchMoveStarting;

    invoke-direct {p7}, Lo/dispatchMoveStarting;-><init>()V

    check-cast p7, Lo/dispatchRemoveFinished;

    .line 311
    const-class v0, [B

    invoke-virtual {p6, p7, v0}, Lo/getItemId$a;->write(Lo/dispatchRemoveFinished;Ljava/lang/Class;)Lo/getItemId$a;

    move-result-object p6

    .line 92
    new-instance p7, Lo/dispatchChangeFinished;

    invoke-direct {p7}, Lo/dispatchChangeFinished;-><init>()V

    check-cast p7, Lo/wasReturnedFromScrap;

    .line 312
    const-class v0, Landroid/net/Uri;

    invoke-virtual {p6, p7, v0}, Lo/getItemId$a;->invoke(Lo/wasReturnedFromScrap;Ljava/lang/Class;)Lo/getItemId$a;

    move-result-object p6

    .line 93
    new-instance p7, Lo/dispatchAddFinished;

    .line 3014
    iget-boolean v0, p8, Lo/getPivotX;->invoke:Z

    .line 93
    invoke-direct {p7, v0}, Lo/dispatchAddFinished;-><init>(Z)V

    check-cast p7, Lo/wasReturnedFromScrap;

    .line 313
    const-class v0, Ljava/io/File;

    invoke-virtual {p6, p7, v0}, Lo/getItemId$a;->invoke(Lo/wasReturnedFromScrap;Ljava/lang/Class;)Lo/getItemId$a;

    move-result-object p6

    .line 95
    new-instance p7, Lo/setScrapContainer$invoke;

    .line 4016
    iget-boolean v0, p8, Lo/getPivotX;->a:Z

    .line 95
    invoke-direct {p7, p5, p4, v0}, Lo/setScrapContainer$invoke;-><init>(Lkotlin/Lazy;Lkotlin/Lazy;Z)V

    check-cast p7, Lo/onEnteredHiddenState$a;

    .line 314
    const-class p4, Landroid/net/Uri;

    invoke-virtual {p6, p7, p4}, Lo/getItemId$a;->a(Lo/onEnteredHiddenState$a;Ljava/lang/Class;)Lo/getItemId$a;

    move-result-object p4

    .line 96
    new-instance p5, Lo/setIsRecyclable$invoke;

    invoke-direct {p5}, Lo/setIsRecyclable$invoke;-><init>()V

    check-cast p5, Lo/onEnteredHiddenState$a;

    .line 315
    const-class p6, Ljava/io/File;

    invoke-virtual {p4, p5, p6}, Lo/getItemId$a;->a(Lo/onEnteredHiddenState$a;Ljava/lang/Class;)Lo/getItemId$a;

    move-result-object p4

    .line 97
    new-instance p5, Lo/isTmpDetached$invoke;

    invoke-direct {p5}, Lo/isTmpDetached$invoke;-><init>()V

    check-cast p5, Lo/onEnteredHiddenState$a;

    .line 316
    const-class p6, Landroid/net/Uri;

    invoke-virtual {p4, p5, p6}, Lo/getItemId$a;->a(Lo/onEnteredHiddenState$a;Ljava/lang/Class;)Lo/getItemId$a;

    move-result-object p4

    .line 98
    new-instance p5, Lo/isUpdated$RemoteActionCompatParcelizer;

    invoke-direct {p5}, Lo/isUpdated$RemoteActionCompatParcelizer;-><init>()V

    check-cast p5, Lo/onEnteredHiddenState$a;

    .line 317
    const-class p6, Landroid/net/Uri;

    invoke-virtual {p4, p5, p6}, Lo/getItemId$a;->a(Lo/onEnteredHiddenState$a;Ljava/lang/Class;)Lo/getItemId$a;

    move-result-object p4

    .line 99
    new-instance p5, Lo/stopIgnoring$a;

    invoke-direct {p5}, Lo/stopIgnoring$a;-><init>()V

    check-cast p5, Lo/onEnteredHiddenState$a;

    .line 318
    const-class p6, Landroid/net/Uri;

    invoke-virtual {p4, p5, p6}, Lo/getItemId$a;->a(Lo/onEnteredHiddenState$a;Ljava/lang/Class;)Lo/getItemId$a;

    move-result-object p4

    .line 100
    new-instance p5, Lo/resetInternal$write;

    invoke-direct {p5}, Lo/resetInternal$write;-><init>()V

    check-cast p5, Lo/onEnteredHiddenState$a;

    .line 319
    const-class p6, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p4, p5, p6}, Lo/getItemId$a;->a(Lo/onEnteredHiddenState$a;Ljava/lang/Class;)Lo/getItemId$a;

    move-result-object p4

    .line 101
    new-instance p5, Lo/isScrap$RemoteActionCompatParcelizer;

    invoke-direct {p5}, Lo/isScrap$RemoteActionCompatParcelizer;-><init>()V

    check-cast p5, Lo/onEnteredHiddenState$a;

    .line 320
    const-class p6, Landroid/graphics/Bitmap;

    invoke-virtual {p4, p5, p6}, Lo/getItemId$a;->a(Lo/onEnteredHiddenState$a;Ljava/lang/Class;)Lo/getItemId$a;

    move-result-object p4

    .line 102
    new-instance p5, Lo/needsUpdate$write;

    invoke-direct {p5}, Lo/needsUpdate$write;-><init>()V

    check-cast p5, Lo/onEnteredHiddenState$a;

    .line 321
    const-class p6, Ljava/nio/ByteBuffer;

    invoke-virtual {p4, p5, p6}, Lo/getItemId$a;->a(Lo/onEnteredHiddenState$a;Ljava/lang/Class;)Lo/getItemId$a;

    move-result-object p4

    .line 104
    new-instance p5, Lo/recordPostLayoutInformation$invoke;

    .line 5017
    iget p6, p8, Lo/getPivotX;->read:I

    .line 6018
    iget-object p7, p8, Lo/getPivotX;->write:Lo/createPayloadsIfNeeded;

    .line 104
    invoke-direct {p5, p6, p7}, Lo/recordPostLayoutInformation$invoke;-><init>(ILo/createPayloadsIfNeeded;)V

    check-cast p5, Lo/addChangePayload$invoke;

    invoke-virtual {p4, p5}, Lo/getItemId$a;->RemoteActionCompatParcelizer(Lo/addChangePayload$invoke;)Lo/getItemId$a;

    move-result-object p4

    .line 105
    invoke-virtual {p4}, Lo/getItemId$a;->write()Lo/getItemId;

    move-result-object p4

    iput-object p4, p0, Lo/notifyItemRangeInserted;->AudioAttributesImplBaseParcelizer:Lo/getItemId;

    .line 106
    invoke-virtual {p0}, Lo/notifyItemRangeInserted;->RemoteActionCompatParcelizer()Lo/getItemId;

    move-result-object p4

    .line 7022
    iget-object p4, p4, Lo/getItemId;->invoke:Ljava/util/List;

    .line 106
    check-cast p4, Ljava/util/Collection;

    .line 107
    new-instance p5, Lo/shouldBeKeptAsChild;

    invoke-direct {p5, p2, p1, p3, p9}, Lo/shouldBeKeptAsChild;-><init>(Lo/getItemViewType;Lo/getTranslateX;Lo/setSliderFadeColor;Lo/setPivotX;)V

    .line 106
    invoke-static {p4, p5}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/notifyItemRangeInserted;->IconCompatParcelizer:Ljava/util/List;

    .line 108
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lo/notifyItemRangeInserted;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method static AudioAttributesImplBaseParcelizer()V
    .locals 1

    const/4 v0, 0x3

    .line 65350
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/notifyItemRangeInserted;->MediaMetadataCompat:[C

    return-void

    nop

    :array_0
    .array-data 2
        -0x62eas
        -0x6250s
        -0x6250s
    .end array-data
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/notifyItemRangeInserted;

    const/4 v0, 0x2

    .line 66
    rem-int v1, v0, v0

    sget v1, Lo/notifyItemRangeInserted;->IMediaSession:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/notifyItemRangeInserted;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    iget-object p0, p0, Lo/notifyItemRangeInserted;->AudioAttributesImplApi26Parcelizer:Landroid/content/Context;

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/notifyItemRangeInserted;->IMediaSession:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    throw v3

    :cond_1
    throw v3
.end method

.method private final a(Lo/ViewTreeSavedStateRegistryOwner;Lo/setProgressBackgroundColor;Lo/createViewHolder;)V
    .locals 7

    .line 65353
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v6

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v2

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v3

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v4

    const v0, 0x1a40029a

    const v1, -0x1a40029a

    invoke-static/range {v0 .. v6}, Lo/notifyItemRangeInserted;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method private static b(Z[I[B[Ljava/lang/Object;)V
    .locals 23

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
    aget v8, p1, v7

    .line 170
    sget-object v9, Lo/notifyItemRangeInserted;->MediaMetadataCompat:[C

    if-eqz v9, :cond_2

    array-length v11, v9

    new-array v12, v11, [C

    move v13, v2

    :goto_0
    if-ge v13, v11, :cond_1

    aget-char v14, v9, v13

    :try_start_0
    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v2

    const v14, -0x2dd0a8a3

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v14

    int-to-byte v14, v14

    rsub-int/lit8 v16, v14, 0x15

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v14

    const v17, 0xa448

    sub-int v14, v17, v14

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v17

    shr-int/lit8 v7, v17, 0x8

    add-int/lit16 v7, v7, 0x669

    const v19, -0x194e5206

    const/16 v20, 0x0

    sget-object v0, Lo/notifyItemRangeInserted;->$$a:[B

    array-length v0, v0

    int-to-byte v0, v0

    add-int/lit8 v10, v0, -0x4

    int-to-byte v10, v10

    int-to-byte v2, v10

    invoke-static {v0, v10, v2}, Lo/notifyItemRangeInserted;->$$c(IBB)Ljava/lang/String;

    move-result-object v21

    new-array v0, v4, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v2, v0, v10

    move/from16 v17, v14

    move/from16 v18, v7

    move-object/from16 v22, v0

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v14, v0, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    move-object v9, v12

    .line 171
    :cond_2
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v9, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_9

    .line 215
    sget v3, Lo/notifyItemRangeInserted;->$10:I

    add-int/lit8 v3, v3, 0x53

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/notifyItemRangeInserted;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    const/4 v2, 0x0

    :goto_1
    iget v7, v1, Lo/isOverridableBy;->write:I

    if-ge v7, v5, :cond_8

    .line 181
    iget v7, v1, Lo/isOverridableBy;->write:I

    aget-byte v7, p2, v7

    if-ne v7, v4, :cond_4

    .line 182
    iget v7, v1, Lo/isOverridableBy;->write:I

    iget v9, v1, Lo/isOverridableBy;->write:I

    aget-char v9, v0, v9

    const/4 v10, 0x2

    :try_start_1
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v11, v9

    const v2, -0x34f4c0ec    # -9125652.0f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    add-int/lit8 v12, v2, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmp-long v2, v9, v13

    const v9, 0x86b7

    add-int/2addr v2, v9

    int-to-char v13, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v14, v2, 0x5bf

    const v15, -0x6a3a4d

    const/16 v16, 0x0

    const/4 v9, 0x3

    int-to-byte v2, v9

    add-int/lit8 v10, v2, -0x3

    int-to-byte v10, v10

    int-to-byte v9, v10

    invoke-static {v2, v10, v9}, Lo/notifyItemRangeInserted;->$$c(IBB)Ljava/lang/String;

    move-result-object v17

    const/4 v2, 0x2

    new-array v9, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v2, v9, v10

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v9, v4

    move-object/from16 v18, v9

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v2, v3, v7

    goto :goto_2

    .line 184
    :cond_4
    iget v7, v1, Lo/isOverridableBy;->write:I

    iget v9, v1, Lo/isOverridableBy;->write:I

    aget-char v9, v0, v9

    const/4 v10, 0x2

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v11, v9

    const v2, -0x1b3e4f63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v12, v2, 0x19

    const/4 v2, 0x0

    const/4 v9, 0x0

    invoke-static {v9, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v2, v10, v2

    const v9, 0xa02b

    sub-int/2addr v9, v2

    int-to-char v13, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v14, v2, 0x827

    const v15, -0x2fa0b5c6

    const/16 v16, 0x0

    const/4 v2, 0x5

    int-to-byte v2, v2

    add-int/lit8 v9, v2, -0x5

    int-to-byte v9, v9

    int-to-byte v10, v9

    invoke-static {v2, v9, v10}, Lo/notifyItemRangeInserted;->$$c(IBB)Ljava/lang/String;

    move-result-object v17

    const/4 v2, 0x2

    new-array v9, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v2, v9, v10

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v9, v4

    move-object/from16 v18, v9

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v2, v3, v7

    .line 187
    :goto_2
    iget v2, v1, Lo/isOverridableBy;->write:I

    aget-char v2, v3, v2

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v7

    const v9, -0x4c70ba7e

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_6

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    add-int/lit8 v11, v9, 0x1f

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v12, -0x1

    cmp-long v9, v9, v12

    add-int/lit8 v9, v9, -0x1

    int-to-char v12, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    add-int/lit16 v13, v9, 0x7db

    const/4 v9, 0x0

    int-to-byte v10, v9

    int-to-byte v15, v10

    int-to-byte v14, v15

    invoke-static {v10, v15, v14}, Lo/notifyItemRangeInserted;->$$c(IBB)Ljava/lang/String;

    move-result-object v10

    const/4 v14, 0x2

    new-array v15, v14, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v15, v9

    const-class v9, Ljava/lang/Object;

    aput-object v9, v15, v4

    const v9, -0x78ee40db

    move v14, v9

    move-object/from16 v17, v15

    const/4 v9, 0x0

    move v15, v9

    move-object/from16 v16, v10

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_6
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 170
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    move-object v0, v3

    :cond_9
    if-lez v8, :cond_a

    .line 215
    sget v2, Lo/notifyItemRangeInserted;->$10:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/notifyItemRangeInserted;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v7, v5, v8

    .line 198
    invoke-static {v2, v3, v0, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v8, v0, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 215
    sget v2, Lo/notifyItemRangeInserted;->$11:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/notifyItemRangeInserted;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    :cond_a
    if-eqz p0, :cond_c

    .line 204
    new-array v2, v5, [C

    const/4 v3, 0x0

    goto :goto_5

    .line 206
    :goto_4
    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_b

    .line 215
    sget v3, Lo/notifyItemRangeInserted;->$11:I

    add-int/lit8 v3, v3, 0x45

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/notifyItemRangeInserted;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    .line 207
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v7, v1, Lo/isOverridableBy;->write:I

    sub-int v7, v5, v7

    sub-int/2addr v7, v4

    aget-char v7, v0, v7

    aput-char v7, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v4

    :goto_5
    iput v3, v1, Lo/isOverridableBy;->write:I

    goto :goto_4

    :cond_b
    move-object v0, v2

    :cond_c
    if-lez v6, :cond_d

    .line 220
    sget v2, Lo/notifyItemRangeInserted;->$11:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/notifyItemRangeInserted;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x0

    .line 215
    :goto_6
    iput v2, v1, Lo/isOverridableBy;->write:I

    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_d

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v0, v3

    const/4 v6, 0x2

    aget v7, p1, v6

    sub-int/2addr v3, v7

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v2, v4

    goto :goto_6

    .line 220
    :cond_d
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method public static final synthetic invoke(Lo/notifyItemRangeInserted;)Ljava/util/List;
    .locals 3

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    sget v1, Lo/notifyItemRangeInserted;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/notifyItemRangeInserted;->IMediaSession:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/notifyItemRangeInserted;->IconCompatParcelizer:Ljava/util/List;

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/notifyItemRangeInserted;->MediaSessionCompatQueueItem:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private final invoke(Lo/setShadowDrawable;Lo/createViewHolder;)V
    .locals 3

    const/4 p2, 0x2

    .line 270
    rem-int v0, p2, p2

    sget v0, Lo/notifyItemRangeInserted;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v0, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/notifyItemRangeInserted;->IMediaSession:I

    rem-int/2addr v1, p2

    if-nez v1, :cond_1

    .line 266
    iget-object v1, p0, Lo/notifyItemRangeInserted;->MediaBrowserCompatSearchResultReceiver:Lo/setPivotX;

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x6d

    .line 270
    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/notifyItemRangeInserted;->IMediaSession:I

    rem-int/2addr v0, p2

    .line 365
    invoke-interface {v1}, Lo/setPivotX;->RemoteActionCompatParcelizer()I

    move-result v0

    const/4 v1, 0x4

    if-gt v0, v1, :cond_0

    .line 266
    sget v0, Lo/notifyItemRangeInserted;->IMediaSession:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/notifyItemRangeInserted;->MediaSessionCompatQueueItem:I

    rem-int/2addr v0, p2

    .line 27065
    iget-object p2, p1, Lo/setShadowDrawable;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    .line 28071
    :cond_0
    iget-object p1, p1, Lo/setShadowDrawable;->PlaybackStateCompat:Lo/setShadowDrawable$invoke;

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 266
    throw p1
.end method

.method public static synthetic read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 7

    const v0, -0x7f0cdd66

    mul-int v1, p0, v0

    const/high16 v2, 0xa940000

    add-int/2addr v1, v2

    mul-int/2addr v0, p1

    add-int/2addr v1, v0

    not-int v0, p0

    not-int v2, p6

    or-int v3, v0, v2

    not-int v3, v3

    const v4, -0xc5b2299

    mul-int v5, v3, v4

    add-int/2addr v1, v5

    or-int v5, v0, p6

    not-int v5, v5

    not-int v6, p1

    or-int/2addr v2, v6

    or-int/2addr v2, p0

    not-int v2, v2

    or-int/2addr v2, v5

    mul-int v5, v2, v4

    add-int/2addr v1, v5

    or-int/2addr v0, v6

    not-int v0, v0

    or-int/2addr p6, v6

    not-int p6, p6

    or-int/2addr p6, v0

    mul-int/2addr v4, p6

    add-int/2addr v1, v4

    const/high16 v0, 0x74980000

    mul-int/2addr v0, p2

    add-int/2addr v1, v0

    const/high16 v0, -0x51400000

    mul-int/2addr v0, p3

    add-int/2addr v1, v0

    const/high16 v0, 0x7fa80000

    mul-int/2addr v0, p4

    add-int/2addr v1, v0

    add-int v0, p0, p1

    add-int/2addr v0, p2

    const v4, 0x73b7c1c8

    mul-int/2addr v4, p3

    add-int/2addr v0, v4

    const v4, -0x211f6ba9

    mul-int/2addr v4, p4

    add-int/2addr v0, v4

    mul-int/2addr v0, v0

    const/high16 v4, -0x222c0000

    mul-int/2addr v4, v0

    add-int/2addr v1, v4

    const v4, 0x1d0c886a

    mul-int/2addr p0, v4

    const v5, -0x4cf94a61

    add-int/2addr p0, v5

    mul-int/2addr p1, v4

    add-int/2addr p0, p1

    mul-int/lit16 v3, v3, 0x21f

    add-int/2addr p0, v3

    mul-int/lit16 v2, v2, 0x21f

    add-int/2addr p0, v2

    mul-int/lit16 p6, p6, 0x21f

    add-int/2addr p0, p6

    const p1, 0x1d0c8a89

    mul-int/2addr p2, p1

    add-int/2addr p0, p2

    const p1, -0x46d37bf8

    mul-int/2addr p3, p1

    add-int/2addr p0, p3

    const p1, 0x253a488f

    mul-int/2addr p4, p1

    add-int/2addr p0, p4

    const/high16 p1, -0x18c0000

    mul-int/2addr v0, p1

    add-int/2addr p0, v0

    mul-int/2addr p0, p0

    const/high16 p1, 0x46c0000

    mul-int/2addr p0, p1

    add-int/2addr v1, p0

    const/4 p0, 0x1

    if-eq v1, p0, :cond_5

    const/4 p1, 0x2

    if-eq v1, p1, :cond_4

    const/4 p2, 0x0

    .line 1
    aget-object p3, p5, p2

    check-cast p3, Lo/notifyItemRangeInserted;

    aget-object p4, p5, p0

    check-cast p4, Lo/ViewTreeSavedStateRegistryOwner;

    aget-object p6, p5, p1

    check-cast p6, Lo/setProgressBackgroundColor;

    const/4 v0, 0x3

    aget-object p5, p5, v0

    check-cast p5, Lo/createViewHolder;

    .line 44262
    rem-int p5, p1, p1

    .line 0
    iget-object p5, p4, Lo/ViewTreeSavedStateRegistryOwner;->a:Lo/setShadowDrawable;

    .line 44257
    iget-object p3, p3, Lo/notifyItemRangeInserted;->MediaBrowserCompatSearchResultReceiver:Lo/setPivotX;

    if-eqz p3, :cond_0

    .line 44346
    invoke-interface {p3}, Lo/setPivotX;->RemoteActionCompatParcelizer()I

    move-result p3

    const/4 v1, 0x4

    if-gt p3, v1, :cond_0

    .line 0
    iget-object p3, p5, Lo/setShadowDrawable;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    const/16 p3, 0xa0

    .line 44258
    filled-new-array {p2, v0, p3, p2}, [I

    move-result-object p3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    new-array v1, p0, [Ljava/lang/Object;

    invoke-static {p0, p3, v0, v1}, Lo/notifyItemRangeInserted;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object p0, v1, p2

    check-cast p0, Ljava/lang/String;

    .line 0
    iget-object p0, p4, Lo/ViewTreeSavedStateRegistryOwner;->invoke:Ljava/lang/Throwable;

    .line 44350
    :cond_0
    instance-of p0, p6, Lo/getStrokeColor;

    if-nez p0, :cond_1

    if-eqz p6, :cond_3

    .line 44262
    sget p0, Lo/notifyItemRangeInserted;->MediaSessionCompatQueueItem:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lo/notifyItemRangeInserted;->IMediaSession:I

    rem-int/2addr p0, p1

    goto :goto_0

    .line 44355
    :cond_1
    move-object p0, p4

    check-cast p0, Lo/setShadowResource;

    invoke-virtual {p0}, Lo/setShadowResource;->a()Lo/setShadowDrawable;

    move-result-object p2

    .line 0
    iget-object p2, p2, Lo/setShadowDrawable;->accessgetReportFullyDrawnExecutorp:Lo/getTrimPathEnd$RemoteActionCompatParcelizer;

    .line 44355
    check-cast p6, Lo/getStrokeColor;

    invoke-interface {p2, p6, p0}, Lo/getTrimPathEnd$RemoteActionCompatParcelizer;->write(Lo/getStrokeColor;Lo/setShadowResource;)Lo/getTrimPathEnd;

    move-result-object p2

    .line 44356
    instance-of p3, p2, Lo/getFillColor;

    if-eqz p3, :cond_2

    .line 0
    :goto_0
    iget-object p0, p4, Lo/ViewTreeSavedStateRegistryOwner;->RemoteActionCompatParcelizer:Landroid/graphics/drawable/Drawable;

    .line 44262
    sget p0, Lo/notifyItemRangeInserted;->MediaSessionCompatQueueItem:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lo/notifyItemRangeInserted;->IMediaSession:I

    rem-int/2addr p0, p1

    goto :goto_1

    .line 44361
    :cond_2
    invoke-virtual {p0}, Lo/setShadowResource;->a()Lo/setShadowDrawable;

    .line 44362
    invoke-interface {p2}, Lo/getTrimPathEnd;->a()V

    .line 44363
    invoke-virtual {p0}, Lo/setShadowResource;->a()Lo/setShadowDrawable;

    .line 0
    :cond_3
    :goto_1
    iget-object p0, p5, Lo/setShadowDrawable;->PlaybackStateCompat:Lo/setShadowDrawable$invoke;

    const/4 p0, 0x0

    goto :goto_2

    .line 1
    :cond_4
    invoke-static {p5}, Lo/notifyItemRangeInserted;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_5
    invoke-static {p5}, Lo/notifyItemRangeInserted;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    return-object p0

    nop

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x1t
    .end array-data
.end method

.method public static final synthetic read(Lo/notifyItemRangeInserted;Lo/setShadowDrawable;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    sget v1, Lo/notifyItemRangeInserted;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/notifyItemRangeInserted;->IMediaSession:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-direct {p0, p1, p2, p3}, Lo/notifyItemRangeInserted;->write(Lo/setShadowDrawable;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget p1, Lo/notifyItemRangeInserted;->MediaSessionCompatQueueItem:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/notifyItemRangeInserted;->IMediaSession:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lo/notifyItemRangeInserted;->write(Lo/setShadowDrawable;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/notifyItemRangeInserted;

    const/4 v0, 0x2

    .line 73
    rem-int v1, v0, v0

    sget v1, Lo/notifyItemRangeInserted;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/notifyItemRangeInserted;->IMediaSession:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/notifyItemRangeInserted;->MediaDescriptionCompat:Lo/getPivotX;

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private final write(Lo/setShadowDrawable;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setShadowDrawable;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/setShadowResource;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    const/4 v8, 0x2

    .line 216
    rem-int v3, v8, v8

    sget v3, Lo/notifyItemRangeInserted;->IMediaSession:I

    add-int/lit8 v3, v3, 0x2b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/notifyItemRangeInserted;->MediaSessionCompatQueueItem:I

    rem-int/2addr v3, v8

    const/4 v9, 0x0

    if-eqz v3, :cond_12

    .line 0
    instance-of v3, v2, Lo/notifyItemRangeInserted$write;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lo/notifyItemRangeInserted$write;

    iget v4, v3, Lo/notifyItemRangeInserted$write;->AudioAttributesCompatParcelizer:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Lo/notifyItemRangeInserted$write;->AudioAttributesCompatParcelizer:I

    add-int/2addr v2, v5

    iput v2, v3, Lo/notifyItemRangeInserted$write;->AudioAttributesCompatParcelizer:I

    goto :goto_0

    :cond_0
    new-instance v3, Lo/notifyItemRangeInserted$write;

    invoke-direct {v3, v1, v2}, Lo/notifyItemRangeInserted$write;-><init>(Lo/notifyItemRangeInserted;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v10, v3

    iget-object v2, v10, Lo/notifyItemRangeInserted$write;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v11

    .line 148
    iget v3, v10, Lo/notifyItemRangeInserted$write;->AudioAttributesCompatParcelizer:I

    const/4 v12, 0x3

    const/4 v13, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v13, :cond_3

    if-eq v3, v8, :cond_2

    if-ne v3, v12, :cond_1

    iget-object v0, v10, Lo/notifyItemRangeInserted$write;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lo/createViewHolder;

    iget-object v0, v10, Lo/notifyItemRangeInserted$write;->write:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lo/setShadowDrawable;

    iget-object v0, v10, Lo/notifyItemRangeInserted$write;->read:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lo/InitializationProvider;

    iget-object v0, v10, Lo/notifyItemRangeInserted$write;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lo/notifyItemRangeInserted;

    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v10, Lo/notifyItemRangeInserted$write;->invoke:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v3, v10, Lo/notifyItemRangeInserted$write;->a:Ljava/lang/Object;

    check-cast v3, Lo/createViewHolder;

    iget-object v4, v10, Lo/notifyItemRangeInserted$write;->write:Ljava/lang/Object;

    check-cast v4, Lo/setShadowDrawable;

    iget-object v5, v10, Lo/notifyItemRangeInserted$write;->read:Ljava/lang/Object;

    check-cast v5, Lo/InitializationProvider;

    iget-object v6, v10, Lo/notifyItemRangeInserted$write;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast v6, Lo/notifyItemRangeInserted;

    :try_start_1
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    move-object/from16 v19, v0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_3
    iget-object v0, v10, Lo/notifyItemRangeInserted$write;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lo/createViewHolder;

    iget-object v0, v10, Lo/notifyItemRangeInserted$write;->write:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lo/setShadowDrawable;

    iget-object v0, v10, Lo/notifyItemRangeInserted$write;->read:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lo/InitializationProvider;

    iget-object v0, v10, Lo/notifyItemRangeInserted$write;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lo/notifyItemRangeInserted;

    :try_start_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_3

    :cond_4
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 151
    iget-object v2, v1, Lo/notifyItemRangeInserted;->MediaBrowserCompatItemReceiver:Lo/setSliderFadeColor;

    invoke-interface {v10}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    invoke-static {v3}, Lkotlinx/coroutines/JobKt;->getJob(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    move-result-object v7

    .line 9140
    iget-object v6, v0, Lo/setShadowDrawable;->MediaSessionCompatToken:Landroidx/lifecycle/Lifecycle;

    .line 10068
    iget-object v3, v0, Lo/setShadowDrawable;->accessonBackPresseds1027565324:Lo/setProgressBackgroundColor;

    .line 8036
    instance-of v4, v3, Lo/setProgressBackgroundColorSchemeColor;

    if-eqz v4, :cond_5

    .line 8037
    new-instance v14, Lo/setAnimationListener;

    iget-object v4, v2, Lo/setSliderFadeColor;->RemoteActionCompatParcelizer:Lo/getItemViewType;

    move-object v5, v3

    check-cast v5, Lo/setProgressBackgroundColorSchemeColor;

    move-object v2, v14

    move-object v3, v4

    move-object/from16 v4, p1

    invoke-direct/range {v2 .. v7}, Lo/setAnimationListener;-><init>(Lo/getItemViewType;Lo/setShadowDrawable;Lo/setProgressBackgroundColorSchemeColor;Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/Job;)V

    check-cast v14, Lo/InitializationProvider;

    move-object v5, v14

    goto :goto_2

    .line 8038
    :cond_5
    new-instance v2, Lo/consumeRestoredStateForKey;

    invoke-direct {v2, v6, v7}, Lo/consumeRestoredStateForKey;-><init>(Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/Job;)V

    check-cast v2, Lo/InitializationProvider;

    .line 216
    sget v3, Lo/notifyItemRangeInserted;->MediaSessionCompatQueueItem:I

    add-int/lit8 v3, v3, 0x1f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/notifyItemRangeInserted;->IMediaSession:I

    rem-int/2addr v3, v8

    move-object v5, v2

    .line 152
    :goto_2
    invoke-interface {v5}, Lo/InitializationProvider;->invoke()V

    .line 155
    invoke-static {v0, v9, v13}, Lo/setShadowDrawable;->read(Lo/setShadowDrawable;Landroid/content/Context;I)Lo/setShadowDrawable$RemoteActionCompatParcelizer;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lo/notifyItemRangeInserted;->a()Lo/setCoveredFadeColor;

    move-result-object v2

    .line 11936
    move-object v3, v0

    check-cast v3, Lo/setShadowDrawable$RemoteActionCompatParcelizer;

    .line 11937
    iput-object v2, v0, Lo/setShadowDrawable$RemoteActionCompatParcelizer;->a:Lo/setCoveredFadeColor;

    .line 13001
    iput-object v9, v0, Lo/setShadowDrawable$RemoteActionCompatParcelizer;->MediaDescriptionCompat:Lo/setDistanceToTriggerSync;

    .line 155
    invoke-virtual {v0}, Lo/setShadowDrawable$RemoteActionCompatParcelizer;->read()Lo/setShadowDrawable;

    move-result-object v4

    .line 158
    iget-object v0, v1, Lo/notifyItemRangeInserted;->write:Lo/createViewHolder$write;

    invoke-interface {v0, v4}, Lo/createViewHolder$write;->a(Lo/setShadowDrawable;)Lo/createViewHolder;

    move-result-object v3

    .line 13065
    :try_start_3
    iget-object v0, v4, Lo/setShadowDrawable;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    .line 162
    sget-object v2, Lo/setShadowDrawableRight;->INSTANCE:Lo/setShadowDrawableRight;

    if-eq v0, v2, :cond_10

    .line 167
    invoke-interface {v5}, Lo/InitializationProvider;->a()V

    if-nez p2, :cond_6

    .line 14140
    iget-object v0, v4, Lo/setShadowDrawable;->MediaSessionCompatToken:Landroidx/lifecycle/Lifecycle;

    .line 171
    iput-object v1, v10, Lo/notifyItemRangeInserted$write;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput-object v5, v10, Lo/notifyItemRangeInserted$write;->read:Ljava/lang/Object;

    iput-object v4, v10, Lo/notifyItemRangeInserted$write;->write:Ljava/lang/Object;

    iput-object v3, v10, Lo/notifyItemRangeInserted$write;->a:Ljava/lang/Object;

    iput v13, v10, Lo/notifyItemRangeInserted$write;->AudioAttributesCompatParcelizer:I

    invoke-static {v0, v10}, Lo/setTrimPathEnd;->read(Landroidx/lifecycle/Lifecycle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eq v0, v11, :cond_f

    .line 216
    sget v0, Lo/notifyItemRangeInserted;->MediaSessionCompatQueueItem:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/notifyItemRangeInserted;->IMediaSession:I

    rem-int/2addr v0, v8

    :cond_6
    move-object v6, v1

    .line 175
    :goto_3
    :try_start_4
    invoke-virtual {v6}, Lo/notifyItemRangeInserted;->write()Lo/onChangeStarting;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v0, :cond_8

    .line 216
    sget v2, Lo/notifyItemRangeInserted;->MediaSessionCompatQueueItem:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lo/notifyItemRangeInserted;->IMediaSession:I

    rem-int/2addr v2, v8

    .line 15152
    :try_start_5
    iget-object v2, v4, Lo/setShadowDrawable;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/onChangeStarting$RemoteActionCompatParcelizer;

    if-eqz v2, :cond_7

    .line 323
    invoke-interface {v0, v2}, Lo/onChangeStarting;->invoke(Lo/onChangeStarting$RemoteActionCompatParcelizer;)Lo/onChangeStarting$invoke;

    move-result-object v0

    goto :goto_4

    :cond_7
    move-object v0, v9

    :goto_4
    if-eqz v0, :cond_8

    .line 16119
    iget-object v0, v0, Lo/onChangeStarting$invoke;->invoke:Landroid/graphics/Bitmap;

    goto :goto_5

    :cond_8
    move-object v0, v9

    :goto_5
    if-eqz v0, :cond_9

    .line 17062
    iget-object v2, v4, Lo/setShadowDrawable;->AudioAttributesImplApi21Parcelizer:Landroid/content/Context;

    .line 325
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 326
    new-instance v7, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v7, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 176
    check-cast v7, Landroid/graphics/drawable/Drawable;

    goto :goto_6

    .line 18170
    :cond_9
    iget-object v2, v4, Lo/setShadowDrawable;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Landroid/graphics/drawable/Drawable;

    iget-object v7, v4, Lo/setShadowDrawable;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Ljava/lang/Integer;

    iget-object v14, v4, Lo/setShadowDrawable;->IconCompatParcelizer:Lo/setCoveredFadeColor;

    .line 19028
    iget-object v14, v14, Lo/setCoveredFadeColor;->MediaBrowserCompatCustomActionResultReceiver:Landroid/graphics/drawable/Drawable;

    .line 18170
    invoke-static {v4, v2, v7, v14}, Lo/getLocalMatrix;->RemoteActionCompatParcelizer(Lo/setShadowDrawable;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 20068
    :goto_6
    iget-object v2, v4, Lo/setShadowDrawable;->accessonBackPresseds1027565324:Lo/setProgressBackgroundColor;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v2, :cond_a

    .line 216
    sget v14, Lo/notifyItemRangeInserted;->IMediaSession:I

    add-int/lit8 v14, v14, 0xd

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/notifyItemRangeInserted;->MediaSessionCompatQueueItem:I

    rem-int/2addr v14, v8

    .line 177
    :try_start_6
    invoke-interface {v2, v7}, Lo/setProgressBackgroundColor;->RemoteActionCompatParcelizer(Landroid/graphics/drawable/Drawable;)V

    .line 21071
    :cond_a
    iget-object v2, v4, Lo/setShadowDrawable;->PlaybackStateCompat:Lo/setShadowDrawable$invoke;

    .line 22143
    iget-object v2, v4, Lo/setShadowDrawable;->_init_lambda2:Lo/setProgressViewEndTarget;

    .line 183
    iput-object v6, v10, Lo/notifyItemRangeInserted$write;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput-object v5, v10, Lo/notifyItemRangeInserted$write;->read:Ljava/lang/Object;

    iput-object v4, v10, Lo/notifyItemRangeInserted$write;->write:Ljava/lang/Object;

    iput-object v3, v10, Lo/notifyItemRangeInserted$write;->a:Ljava/lang/Object;

    iput-object v0, v10, Lo/notifyItemRangeInserted$write;->invoke:Ljava/lang/Object;

    iput v8, v10, Lo/notifyItemRangeInserted$write;->AudioAttributesCompatParcelizer:I

    invoke-interface {v2, v10}, Lo/setProgressViewEndTarget;->RemoteActionCompatParcelizer(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eq v2, v11, :cond_f

    goto/16 :goto_1

    .line 148
    :goto_7
    :try_start_7
    move-object/from16 v17, v2

    check-cast v17, Lo/setProgressBackgroundColorSchemeResource;

    .line 23128
    iget-object v0, v4, Lo/setShadowDrawable;->MediaSessionCompatQueueItem:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 187
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lo/notifyItemRangeInserted$AudioAttributesImplApi21Parcelizer;

    const/16 v20, 0x0

    move-object v14, v2

    move-object v15, v4

    move-object/from16 v16, v6

    move-object/from16 v18, v3

    invoke-direct/range {v14 .. v20}, Lo/notifyItemRangeInserted$AudioAttributesImplApi21Parcelizer;-><init>(Lo/setShadowDrawable;Lo/notifyItemRangeInserted;Lo/setProgressBackgroundColorSchemeResource;Lo/createViewHolder;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iput-object v6, v10, Lo/notifyItemRangeInserted$write;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput-object v5, v10, Lo/notifyItemRangeInserted$write;->read:Ljava/lang/Object;

    iput-object v4, v10, Lo/notifyItemRangeInserted$write;->write:Ljava/lang/Object;

    iput-object v3, v10, Lo/notifyItemRangeInserted$write;->a:Ljava/lang/Object;

    iput-object v9, v10, Lo/notifyItemRangeInserted$write;->invoke:Ljava/lang/Object;

    iput v12, v10, Lo/notifyItemRangeInserted$write;->AudioAttributesCompatParcelizer:I

    invoke-static {v0, v2, v10}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-ne v2, v11, :cond_b

    goto/16 :goto_a

    .line 148
    :cond_b
    :goto_8
    :try_start_8
    check-cast v2, Lo/setShadowResource;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 201
    instance-of v0, v2, Lo/bindNull;

    xor-int/2addr v0, v13

    if-eq v0, v13, :cond_c

    :try_start_9
    move-object v0, v2

    check-cast v0, Lo/bindNull;

    .line 24068
    iget-object v7, v4, Lo/setShadowDrawable;->accessonBackPresseds1027565324:Lo/setProgressBackgroundColor;

    .line 201
    invoke-direct {v6, v0, v7, v3}, Lo/notifyItemRangeInserted;->write(Lo/bindNull;Lo/setProgressBackgroundColor;Lo/createViewHolder;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_9

    .line 202
    :cond_c
    instance-of v0, v2, Lo/ViewTreeSavedStateRegistryOwner;

    if-eqz v0, :cond_e

    .line 216
    sget v0, Lo/notifyItemRangeInserted;->MediaSessionCompatQueueItem:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v7, v0, 0x80

    sput v7, Lo/notifyItemRangeInserted;->IMediaSession:I

    rem-int/2addr v0, v8

    if-eqz v0, :cond_d

    :try_start_a
    move-object v0, v2

    check-cast v0, Lo/ViewTreeSavedStateRegistryOwner;

    .line 25068
    iget-object v7, v4, Lo/setShadowDrawable;->accessonBackPresseds1027565324:Lo/setProgressBackgroundColor;

    .line 202
    filled-new-array {v6, v0, v7, v3}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v15

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v11

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v12

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v13

    const v9, 0x1a40029a

    const v10, -0x1a40029a

    invoke-static/range {v9 .. v15}, Lo/notifyItemRangeInserted;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 216
    div-int/2addr v0, v0

    goto :goto_9

    .line 202
    :cond_d
    move-object v0, v2

    check-cast v0, Lo/ViewTreeSavedStateRegistryOwner;

    .line 25068
    iget-object v7, v4, Lo/setShadowDrawable;->accessonBackPresseds1027565324:Lo/setProgressBackgroundColor;

    .line 202
    filled-new-array {v6, v0, v7, v3}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v15

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v11

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v12

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v13

    const v9, 0x1a40029a

    const v10, -0x1a40029a

    invoke-static/range {v9 .. v15}, Lo/notifyItemRangeInserted;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 216
    :goto_9
    invoke-interface {v5}, Lo/InitializationProvider;->read()V

    return-object v2

    .line 200
    :cond_e
    :try_start_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catchall_1
    move-exception v0

    .line 216
    sget v2, Lo/notifyItemRangeInserted;->IMediaSession:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lo/notifyItemRangeInserted;->MediaSessionCompatQueueItem:I

    rem-int/2addr v2, v8

    goto :goto_b

    :cond_f
    :goto_a
    return-object v11

    .line 163
    :cond_10
    :try_start_c
    new-instance v0, Lcoil/request/NullRequestDataException;

    invoke-direct {v0}, Lcoil/request/NullRequestDataException;-><init>()V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_2
    move-exception v0

    move-object v6, v1

    .line 206
    :goto_b
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_11

    .line 216
    sget v2, Lo/notifyItemRangeInserted;->MediaSessionCompatQueueItem:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lo/notifyItemRangeInserted;->IMediaSession:I

    rem-int/2addr v2, v8

    .line 211
    :try_start_d
    iget-object v2, v6, Lo/notifyItemRangeInserted;->MediaBrowserCompatItemReceiver:Lo/setSliderFadeColor;

    invoke-static {v4, v0}, Lo/setSliderFadeColor;->write(Lo/setShadowDrawable;Ljava/lang/Throwable;)Lo/ViewTreeSavedStateRegistryOwner;

    move-result-object v0

    .line 26068
    iget-object v2, v4, Lo/setShadowDrawable;->accessonBackPresseds1027565324:Lo/setProgressBackgroundColor;

    .line 212
    filled-new-array {v6, v0, v2, v3}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v13

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v9

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v10

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v11

    const v7, 0x1a40029a

    const v8, -0x1a40029a

    invoke-static/range {v7 .. v13}, Lo/notifyItemRangeInserted;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 216
    invoke-interface {v5}, Lo/InitializationProvider;->read()V

    return-object v0

    .line 207
    :cond_11
    :try_start_e
    invoke-direct {v6, v4, v3}, Lo/notifyItemRangeInserted;->invoke(Lo/setShadowDrawable;Lo/createViewHolder;)V

    .line 208
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :catchall_3
    move-exception v0

    .line 216
    invoke-interface {v5}, Lo/InitializationProvider;->read()V

    throw v0

    :cond_12
    instance-of v0, v2, Lo/notifyItemRangeInserted$write;

    throw v9
.end method

.method private final write(Lo/bindNull;Lo/setProgressBackgroundColor;Lo/createViewHolder;)V
    .locals 4

    const/4 p3, 0x2

    .line 248
    rem-int v0, p3, p3

    .line 35031
    iget-object v0, p1, Lo/bindNull;->AudioAttributesImplApi21Parcelizer:Lo/setShadowDrawable;

    .line 36036
    iget-object v1, p1, Lo/bindNull;->write:Lo/setListener;

    .line 243
    iget-object v2, p0, Lo/notifyItemRangeInserted;->MediaBrowserCompatSearchResultReceiver:Lo/setPivotX;

    if-eqz v2, :cond_0

    .line 327
    invoke-interface {v2}, Lo/setPivotX;->RemoteActionCompatParcelizer()I

    move-result v2

    const/4 v3, 0x4

    if-gt v2, v3, :cond_0

    .line 244
    invoke-static {v1}, Lo/setTrimPathOffset;->RemoteActionCompatParcelizer(Lo/setListener;)Ljava/lang/String;

    .line 37065
    iget-object v1, v0, Lo/setShadowDrawable;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    .line 331
    :cond_0
    instance-of v1, p2, Lo/getStrokeColor;

    if-eqz v1, :cond_2

    .line 336
    move-object v1, p1

    check-cast v1, Lo/setShadowResource;

    invoke-virtual {v1}, Lo/setShadowResource;->a()Lo/setShadowDrawable;

    move-result-object v2

    .line 38098
    iget-object v2, v2, Lo/setShadowDrawable;->accessgetReportFullyDrawnExecutorp:Lo/getTrimPathEnd$RemoteActionCompatParcelizer;

    .line 336
    check-cast p2, Lo/getStrokeColor;

    invoke-interface {v2, p2, v1}, Lo/getTrimPathEnd$RemoteActionCompatParcelizer;->write(Lo/getStrokeColor;Lo/setShadowResource;)Lo/getTrimPathEnd;

    move-result-object p2

    .line 337
    instance-of v2, p2, Lo/getFillColor;

    if-eqz v2, :cond_1

    goto :goto_0

    .line 342
    :cond_1
    invoke-virtual {v1}, Lo/setShadowResource;->a()Lo/setShadowDrawable;

    .line 343
    invoke-interface {p2}, Lo/getTrimPathEnd;->a()V

    .line 344
    invoke-virtual {v1}, Lo/setShadowResource;->a()Lo/setShadowDrawable;

    .line 248
    sget p1, Lo/notifyItemRangeInserted;->IMediaSession:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/notifyItemRangeInserted;->MediaSessionCompatQueueItem:I

    rem-int/2addr p1, p3

    goto :goto_1

    :cond_2
    sget v1, Lo/notifyItemRangeInserted;->IMediaSession:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/notifyItemRangeInserted;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, p3

    if-nez v1, :cond_3

    const/16 v1, 0x61

    div-int/lit8 v1, v1, 0x0

    if-eqz p2, :cond_4

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    .line 39026
    :goto_0
    iget-object p1, p1, Lo/bindNull;->a:Landroid/graphics/drawable/Drawable;

    .line 40071
    :cond_4
    :goto_1
    iget-object p1, v0, Lo/setShadowDrawable;->PlaybackStateCompat:Lo/setShadowDrawable$invoke;

    .line 248
    sget p1, Lo/notifyItemRangeInserted;->MediaSessionCompatQueueItem:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/notifyItemRangeInserted;->IMediaSession:I

    rem-int/2addr p1, p3

    if-nez p1, :cond_5

    return-void

    :cond_5
    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final AudioAttributesImplApi21Parcelizer()Lo/getPivotX;
    .locals 7

    .line 65351
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v6

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v2

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v3

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v4

    const v0, -0x765c9290

    const v1, 0x765c9291

    invoke-static/range {v0 .. v6}, Lo/notifyItemRangeInserted;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getPivotX;

    return-object v0
.end method

.method public final AudioAttributesImplApi26Parcelizer()Lo/setPivotX;
    .locals 4

    const/4 v0, 0x2

    .line 74
    rem-int v1, v0, v0

    sget v1, Lo/notifyItemRangeInserted;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/notifyItemRangeInserted;->IMediaSession:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/notifyItemRangeInserted;->MediaBrowserCompatSearchResultReceiver:Lo/setPivotX;

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/notifyItemRangeInserted;->MediaSessionCompatQueueItem:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final RemoteActionCompatParcelizer()Lo/getItemId;
    .locals 4

    const/4 v0, 0x2

    .line 83
    rem-int v1, v0, v0

    sget v1, Lo/notifyItemRangeInserted;->IMediaSession:I

    add-int/lit8 v2, v1, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/notifyItemRangeInserted;->MediaSessionCompatQueueItem:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/notifyItemRangeInserted;->AudioAttributesImplBaseParcelizer:Lo/getItemId;

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/notifyItemRangeInserted;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x14

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v2
.end method

.method public final RemoteActionCompatParcelizer(I)V
    .locals 4

    const/4 v0, 0x2

    .line 224
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/notifyItemRangeInserted;->AudioAttributesCompatParcelizer:Lkotlin/Lazy;

    if-eqz v1, :cond_1

    sget v2, Lo/notifyItemRangeInserted;->MediaSessionCompatQueueItem:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/notifyItemRangeInserted;->IMediaSession:I

    rem-int/2addr v2, v0

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/onChangeStarting;

    if-eqz v1, :cond_1

    sget v2, Lo/notifyItemRangeInserted;->IMediaSession:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/notifyItemRangeInserted;->MediaSessionCompatQueueItem:I

    rem-int/2addr v2, v0

    invoke-interface {v1, p1}, Lo/onChangeStarting;->a(I)V

    if-eqz v2, :cond_0

    sget p1, Lo/notifyItemRangeInserted;->MediaSessionCompatQueueItem:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/notifyItemRangeInserted;->IMediaSession:I

    rem-int/2addr p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lo/setShadowDrawable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setShadowDrawable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/setShadowResource;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 142
    rem-int v1, v0, v0

    sget v1, Lo/notifyItemRangeInserted;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/notifyItemRangeInserted;->IMediaSession:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 43068
    iget-object v1, p1, Lo/setShadowDrawable;->accessonBackPresseds1027565324:Lo/setProgressBackgroundColor;

    .line 127
    instance-of v1, v1, Lo/setProgressBackgroundColorSchemeColor;

    if-eqz v1, :cond_0

    .line 130
    new-instance v1, Lo/notifyItemRangeInserted$invoke;

    invoke-direct {v1, p1, p0, v2}, Lo/notifyItemRangeInserted$invoke;-><init>(Lo/setShadowDrawable;Lo/notifyItemRangeInserted;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .line 142
    sget p2, Lo/notifyItemRangeInserted;->IMediaSession:I

    add-int/lit8 p2, p2, 0x41

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/notifyItemRangeInserted;->MediaSessionCompatQueueItem:I

    rem-int/2addr p2, v0

    return-object p1

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lo/notifyItemRangeInserted$read;

    invoke-direct {v1, p0, p1, v2}, Lo/notifyItemRangeInserted$read;-><init>(Lo/notifyItemRangeInserted;Lo/setShadowDrawable;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 43068
    :cond_1
    iget-object p1, p1, Lo/setShadowDrawable;->accessonBackPresseds1027565324:Lo/setProgressBackgroundColor;

    .line 127
    instance-of p1, p1, Lo/setProgressBackgroundColorSchemeColor;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public final a()Lo/setCoveredFadeColor;
    .locals 4

    const/4 v0, 0x2

    .line 67
    rem-int v1, v0, v0

    sget v1, Lo/notifyItemRangeInserted;->IMediaSession:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/notifyItemRangeInserted;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/notifyItemRangeInserted;->AudioAttributesImplApi21Parcelizer:Lo/setCoveredFadeColor;

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/notifyItemRangeInserted;->IMediaSession:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x27

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public final invoke(Lo/setShadowDrawable;)Lo/SavedStateRegistryOwner;
    .locals 9

    const/4 v0, 0x2

    .line 122
    rem-int v1, v0, v0

    .line 112
    iget-object v2, p0, Lo/notifyItemRangeInserted;->MediaBrowserCompatMediaItem:Lkotlinx/coroutines/CoroutineScope;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v1, Lo/notifyItemRangeInserted$RemoteActionCompatParcelizer;

    const/4 v8, 0x0

    invoke-direct {v1, p0, p1, v8}, Lo/notifyItemRangeInserted$RemoteActionCompatParcelizer;-><init>(Lo/notifyItemRangeInserted;Lo/setShadowDrawable;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->write(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lo/setDropState;

    move-result-object v1

    .line 41068
    iget-object v2, p1, Lo/setShadowDrawable;->accessonBackPresseds1027565324:Lo/setProgressBackgroundColor;

    .line 119
    instance-of v2, v2, Lo/setProgressBackgroundColorSchemeColor;

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    .line 122
    new-instance p1, Lo/setParallaxDistance;

    invoke-direct {p1, v1}, Lo/setParallaxDistance;-><init>(Lo/setDropState;)V

    check-cast p1, Lo/SavedStateRegistryOwner;

    return-object p1

    :cond_0
    sget v2, Lo/notifyItemRangeInserted;->IMediaSession:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/notifyItemRangeInserted;->MediaSessionCompatQueueItem:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_2

    .line 42068
    iget-object p1, p1, Lo/setShadowDrawable;->accessonBackPresseds1027565324:Lo/setProgressBackgroundColor;

    .line 120
    check-cast p1, Lo/setProgressBackgroundColorSchemeColor;

    invoke-interface {p1}, Lo/setProgressBackgroundColorSchemeColor;->a()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lo/setTrimPathOffset;->invoke(Landroid/view/View;)Lo/setColorScheme;

    move-result-object p1

    invoke-virtual {p1, v1}, Lo/setColorScheme;->invoke(Lo/setDropState;)Lo/StartupException;

    move-result-object p1

    check-cast p1, Lo/SavedStateRegistryOwner;

    .line 122
    sget v1, Lo/notifyItemRangeInserted;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/notifyItemRangeInserted;->IMediaSession:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    throw v8

    .line 42068
    :cond_2
    iget-object p1, p1, Lo/setShadowDrawable;->accessonBackPresseds1027565324:Lo/setProgressBackgroundColor;

    .line 120
    check-cast p1, Lo/setProgressBackgroundColorSchemeColor;

    invoke-interface {p1}, Lo/setProgressBackgroundColorSchemeColor;->a()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lo/setTrimPathOffset;->invoke(Landroid/view/View;)Lo/setColorScheme;

    move-result-object p1

    invoke-virtual {p1, v1}, Lo/setColorScheme;->invoke(Lo/setDropState;)Lo/StartupException;

    move-result-object p1

    check-cast p1, Lo/SavedStateRegistryOwner;

    throw v8
.end method

.method public final invoke()Lo/getPosition;
    .locals 4

    const/4 v0, 0x2

    .line 82
    rem-int v1, v0, v0

    sget v1, Lo/notifyItemRangeInserted;->IMediaSession:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/notifyItemRangeInserted;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/notifyItemRangeInserted;->read:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getPosition;

    sget v2, Lo/notifyItemRangeInserted;->MediaSessionCompatQueueItem:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/notifyItemRangeInserted;->IMediaSession:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final read()Landroid/content/Context;
    .locals 7

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v6

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v2

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v3

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v4

    const v0, -0x70a65f7b

    const v1, 0x70a65f7d

    invoke-static/range {v0 .. v6}, Lo/notifyItemRangeInserted;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public final write()Lo/onChangeStarting;
    .locals 4

    const/4 v0, 0x2

    .line 81
    rem-int v1, v0, v0

    sget v1, Lo/notifyItemRangeInserted;->IMediaSession:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/notifyItemRangeInserted;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/notifyItemRangeInserted;->AudioAttributesCompatParcelizer:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/onChangeStarting;

    sget v2, Lo/notifyItemRangeInserted;->MediaSessionCompatQueueItem:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/notifyItemRangeInserted;->IMediaSession:I

    rem-int/2addr v2, v0

    return-object v1
.end method
