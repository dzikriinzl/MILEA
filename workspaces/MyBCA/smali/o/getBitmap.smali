.class public final Lo/getBitmap;
.super Landroid/view/View;
.source ""

# interfaces
.implements Lo/PersistentHashMapBuilderBaseIterator;
.implements Lo/toImmutableMap;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getBitmap$read;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00bc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 .2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001.BK\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012$\u0010\r\u001a \u0012\t\u0012\u00070\t\u00a2\u0006\u0002\u0008\n\u0012\u000b\u0012\t\u0018\u00010\u000b\u00a2\u0006\u0002\u0008\n\u0012\u0004\u0012\u00020\u000c0\u0008\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0014H\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J!\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\t2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0013J\u000f\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0013J\u001a\u0010\u001f\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u001eH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001a\u0010\u0017\u001a\u00020\u001a2\u0006\u0010\u0005\u001a\u00020!H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\"J\u001f\u0010\u001f\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020#2\u0006\u0010\u0007\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010$J\"\u0010\u0017\u001a\u00020!2\u0006\u0010\u0005\u001a\u00020!2\u0006\u0010\u0007\u001a\u00020\u001aH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010%J\u001a\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020&H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\'J7\u0010*\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u001a2\u0006\u0010\u0007\u001a\u00020(2\u0006\u0010\r\u001a\u00020(2\u0006\u0010\u000f\u001a\u00020(2\u0006\u0010)\u001a\u00020(H\u0014\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010,\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008,\u0010\u0013J\u001a\u0010.\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020-H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008.\u0010\'JC\u0010/\u001a\u00020\u000c2$\u0010\u0005\u001a \u0012\t\u0012\u00070\t\u00a2\u0006\u0002\u0008\n\u0012\u000b\u0012\t\u0018\u00010\u000b\u00a2\u0006\u0002\u0008\n\u0012\u0004\u0012\u00020\u000c0\u00082\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000eH\u0016\u00a2\u0006\u0004\u0008/\u00100J\u001a\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u001eH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010 J\u000f\u0010/\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008/\u0010\u0013J\u0017\u0010\u001f\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u000201H\u0016\u00a2\u0006\u0004\u0008\u001f\u00102J\u000f\u00103\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u00083\u0010\u0013R$\u00109\u001a\u0002042\u0006\u0010\u0005\u001a\u0002048G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\u0014\u0010\u0017\u001a\u00020:8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0018\u0010/\u001a\u0004\u0018\u00010=8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0016\u0010\u001f\u001a\u00020\u001a8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0014\u0010.\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010BR6\u0010\u0012\u001a\"\u0012\t\u0012\u00070\t\u00a2\u0006\u0002\u0008\n\u0012\u000b\u0012\t\u0018\u00010\u000b\u00a2\u0006\u0002\u0008\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0016\u0010F\u001a\u00020\u001a8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010AR\u001e\u00103\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0016\u0010I\u001a\u00020\u001a8\u0007@CX\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010AR\u0014\u0010,\u001a\u00020J8\u0016X\u0097\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0016\u0010K\u001a\u00020\u001a8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010AR\u0019\u0010P\u001a\u00020N8\u0002@\u0002X\u0083\u000e\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008O\u0010LR\u0016\u0010;\u001a\u0004\u0018\u00010Q8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010RR\u001a\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u00010S8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0016\u0010X\u001a\u00020(8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0014\u0010@\u001a\u00020Y8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0014\u0010O\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00083\u0010\\\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!"
    }
    d2 = {
        "Lo/getBitmap;",
        "Landroid/view/View;",
        "Lo/PersistentHashMapBuilderBaseIterator;",
        "Lo/toImmutableMap;",
        "Lo/calculateSize;",
        "p0",
        "Lo/getSizeDelta;",
        "p1",
        "Lkotlin/Function2;",
        "Lo/resetTransientState;",
        "Lkotlin/ParameterName;",
        "Lo/accesspositionToInsert;",
        "",
        "p2",
        "Lkotlin/Function0;",
        "p3",
        "<init>",
        "(Lo/calculateSize;Lo/getSizeDelta;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V",
        "RemoteActionCompatParcelizer",
        "()V",
        "Landroid/graphics/Canvas;",
        "dispatchDraw",
        "(Landroid/graphics/Canvas;)V",
        "invoke",
        "(Lo/resetTransientState;Lo/accesspositionToInsert;)V",
        "forceLayout",
        "",
        "hasOverlappingRendering",
        "()Z",
        "invalidate",
        "Lo/OperationApplyChangeList;",
        "a",
        "([F)V",
        "Lo/pushSlotTableOperationPreambledefault;",
        "(J)Z",
        "Lo/pushApplierOperationPreamble;",
        "(Lo/pushApplierOperationPreamble;Z)V",
        "(JZ)J",
        "Lo/recordPreviousruntime_release;",
        "(J)V",
        "",
        "p4",
        "onLayout",
        "(ZIIII)V",
        "AudioAttributesImplBaseParcelizer",
        "Lo/setPreviousIdsruntime_release;",
        "read",
        "write",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V",
        "Lo/OperationEndMovableContentPlacement;",
        "(Lo/OperationEndMovableContentPlacement;)V",
        "AudioAttributesCompatParcelizer",
        "",
        "getCameraDistancePx",
        "()F",
        "setCameraDistancePx",
        "(F)V",
        "cameraDistancePx",
        "Lo/setChangeList;",
        "MediaBrowserCompatMediaItem",
        "Lo/setChangeList;",
        "Landroid/graphics/Rect;",
        "MediaDescriptionCompat",
        "Landroid/graphics/Rect;",
        "MediaBrowserCompatCustomActionResultReceiver",
        "Z",
        "Lo/getSizeDelta;",
        "MediaMetadataCompat",
        "Lkotlin/jvm/functions/Function2;",
        "IMediaControllerCallback",
        "IconCompatParcelizer",
        "RatingCompat",
        "Lkotlin/jvm/functions/Function0;",
        "AudioAttributesImplApi21Parcelizer",
        "",
        "AudioAttributesImplApi26Parcelizer",
        "J",
        "IMediaSession",
        "Lo/getFromSlotTableHpuvwBQ;",
        "MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver",
        "MediaBrowserCompatItemReceiver",
        "Lo/getNodesHpuvwBQ;",
        "()Lo/getNodesHpuvwBQ;",
        "Lo/accessremoveEntryAtIndex;",
        "ParcelableVolumeInfo",
        "Lo/accessremoveEntryAtIndex;",
        "MediaSessionCompatQueueItem",
        "I",
        "MediaBrowserCompatSearchResultReceiver",
        "Lo/PersistentHashSet;",
        "MediaSessionCompatToken",
        "Lo/PersistentHashSet;",
        "Lo/calculateSize;"
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
.field private static final AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/view/View;",
            "Landroid/graphics/Matrix;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static AudioAttributesImplBaseParcelizer:Z

.field private static IconCompatParcelizer:Ljava/lang/reflect/Field;

.field private static MediaBrowserCompatItemReceiver:Ljava/lang/reflect/Method;

.field private static MediaBrowserCompatSearchResultReceiver:Z

.field public static final a:I

.field public static final read:Lo/getBitmap$read;

.field public static final write:Landroid/view/ViewOutlineProvider;


# instance fields
.field public final AudioAttributesCompatParcelizer:Lo/calculateSize;

.field public final AudioAttributesImplApi26Parcelizer:J

.field private IMediaControllerCallback:Z

.field private IMediaSession:Z

.field private MediaBrowserCompatCustomActionResultReceiver:Z

.field private final MediaBrowserCompatMediaItem:Lo/setChangeList;

.field private MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:J

.field private MediaDescriptionCompat:Landroid/graphics/Rect;

.field private MediaMetadataCompat:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/resetTransientState;",
            "-",
            "Lo/accesspositionToInsert;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private MediaSessionCompatQueueItem:I

.field private final MediaSessionCompatToken:Lo/PersistentHashSet;

.field private final ParcelableVolumeInfo:Lo/accessremoveEntryAtIndex;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/accessremoveEntryAtIndex<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private RatingCompat:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field RemoteActionCompatParcelizer:Z

.field public final invoke:Lo/getSizeDelta;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/getBitmap$read;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getBitmap$read;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getBitmap;->read:Lo/getBitmap$read;

    const/16 v0, 0x8

    sput v0, Lo/getBitmap;->a:I

    .line 413
    sget-object v0, Lo/getBitmap$3;->write:Lo/getBitmap$3;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lo/getBitmap;->AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function2;

    .line 418
    new-instance v0, Lo/getBitmap$invoke;

    invoke-direct {v0}, Lo/getBitmap$invoke;-><init>()V

    check-cast v0, Landroid/view/ViewOutlineProvider;

    sput-object v0, Lo/getBitmap;->write:Landroid/view/ViewOutlineProvider;

    return-void
.end method

.method public constructor <init>(Lo/calculateSize;Lo/getSizeDelta;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/calculateSize;",
            "Lo/getSizeDelta;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/resetTransientState;",
            "-",
            "Lo/accesspositionToInsert;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 49
    iput-object p1, p0, Lo/getBitmap;->AudioAttributesCompatParcelizer:Lo/calculateSize;

    .line 50
    iput-object p2, p0, Lo/getBitmap;->invoke:Lo/getSizeDelta;

    .line 54
    iput-object p3, p0, Lo/getBitmap;->MediaMetadataCompat:Lkotlin/jvm/functions/Function2;

    .line 55
    iput-object p4, p0, Lo/getBitmap;->RatingCompat:Lkotlin/jvm/functions/Function0;

    .line 57
    new-instance p1, Lo/PersistentHashSet;

    invoke-direct {p1}, Lo/PersistentHashSet;-><init>()V

    iput-object p1, p0, Lo/getBitmap;->MediaSessionCompatToken:Lo/PersistentHashSet;

    .line 75
    new-instance p1, Lo/setChangeList;

    invoke-direct {p1}, Lo/setChangeList;-><init>()V

    iput-object p1, p0, Lo/getBitmap;->MediaBrowserCompatMediaItem:Lo/setChangeList;

    .line 77
    new-instance p1, Lo/accessremoveEntryAtIndex;

    sget-object p3, Lo/getBitmap;->AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function2;

    invoke-direct {p1, p3}, Lo/accessremoveEntryAtIndex;-><init>(Lkotlin/jvm/functions/Function2;)V

    iput-object p1, p0, Lo/getBitmap;->ParcelableVolumeInfo:Lo/accessremoveEntryAtIndex;

    .line 84
    sget-object p1, Lo/getFromSlotTableHpuvwBQ;->invoke:Lo/getFromSlotTableHpuvwBQ$invoke;

    invoke-static {}, Lo/getFromSlotTableHpuvwBQ$invoke;->RemoteActionCompatParcelizer()J

    move-result-wide p3

    iput-wide p3, p0, Lo/getBitmap;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:J

    const/4 p1, 0x1

    .line 86
    iput-boolean p1, p0, Lo/getBitmap;->IMediaSession:Z

    const/4 p1, 0x0

    .line 89
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 90
    move-object p1, p0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 93
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Lo/getBitmap;->AudioAttributesImplApi26Parcelizer:J

    return-void
.end method

.method private final AudioAttributesCompatParcelizer()V
    .locals 3

    .line 251
    iget-object v0, p0, Lo/getBitmap;->MediaSessionCompatToken:Lo/PersistentHashSet;

    .line 3103
    invoke-virtual {v0}, Lo/PersistentHashSet;->write()V

    .line 3104
    iget-boolean v1, v0, Lo/PersistentHashSet;->read:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lo/PersistentHashSet;->a:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lo/PersistentHashSet;->invoke:Landroid/graphics/Outline;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 252
    sget-object v2, Lo/getBitmap;->write:Landroid/view/ViewOutlineProvider;

    .line 251
    :cond_1
    invoke-virtual {p0, v2}, Lo/getBitmap;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method public static final synthetic AudioAttributesImplApi21Parcelizer()Ljava/lang/reflect/Method;
    .locals 1

    .line 48
    sget-object v0, Lo/getBitmap;->MediaBrowserCompatItemReceiver:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method private final AudioAttributesImplApi26Parcelizer()Lo/getNodesHpuvwBQ;
    .locals 1

    .line 62
    invoke-virtual {p0}, Lo/getBitmap;->getClipToOutline()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/getBitmap;->MediaSessionCompatToken:Lo/PersistentHashSet;

    .line 1114
    iget-boolean v0, v0, Lo/PersistentHashSet;->AudioAttributesCompatParcelizer:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 65
    iget-object v0, p0, Lo/getBitmap;->MediaSessionCompatToken:Lo/PersistentHashSet;

    .line 2125
    invoke-virtual {v0}, Lo/PersistentHashSet;->write()V

    .line 2126
    iget-object v0, v0, Lo/PersistentHashSet;->RemoteActionCompatParcelizer:Lo/getNodesHpuvwBQ;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final AudioAttributesImplBaseParcelizer()V
    .locals 4

    .line 259
    iget-boolean v0, p0, Lo/getBitmap;->MediaBrowserCompatCustomActionResultReceiver:Z

    if-eqz v0, :cond_1

    .line 260
    iget-object v0, p0, Lo/getBitmap;->MediaDescriptionCompat:Landroid/graphics/Rect;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 261
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lo/getBitmap;->MediaDescriptionCompat:Landroid/graphics/Rect;

    goto :goto_0

    .line 263
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 265
    :goto_0
    iget-object v0, p0, Lo/getBitmap;->MediaDescriptionCompat:Landroid/graphics/Rect;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 259
    :goto_1
    invoke-virtual {p0, v0}, Lo/getBitmap;->setClipBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lo/getBitmap;)Lo/PersistentHashSet;
    .locals 0

    .line 48
    iget-object p0, p0, Lo/getBitmap;->MediaSessionCompatToken:Lo/PersistentHashSet;

    return-object p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Z)V
    .locals 0

    .line 48
    sput-boolean p0, Lo/getBitmap;->MediaBrowserCompatSearchResultReceiver:Z

    return-void
.end method

.method public static final synthetic a(Z)V
    .locals 0

    const/4 p0, 0x1

    .line 48
    sput-boolean p0, Lo/getBitmap;->AudioAttributesImplBaseParcelizer:Z

    return-void
.end method

.method public static final synthetic a()Z
    .locals 1

    .line 48
    sget-boolean v0, Lo/getBitmap;->AudioAttributesImplBaseParcelizer:Z

    return v0
.end method

.method public static final synthetic invoke()Ljava/lang/reflect/Field;
    .locals 1

    .line 48
    sget-object v0, Lo/getBitmap;->IconCompatParcelizer:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public static final synthetic invoke(Ljava/lang/reflect/Field;)V
    .locals 0

    .line 48
    sput-object p0, Lo/getBitmap;->IconCompatParcelizer:Ljava/lang/reflect/Field;

    return-void
.end method

.method public static final synthetic invoke(Ljava/lang/reflect/Method;)V
    .locals 0

    .line 48
    sput-object p0, Lo/getBitmap;->MediaBrowserCompatItemReceiver:Ljava/lang/reflect/Method;

    return-void
.end method

.method public static final synthetic read()Z
    .locals 1

    .line 48
    sget-boolean v0, Lo/getBitmap;->MediaBrowserCompatSearchResultReceiver:Z

    return v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .locals 3

    .line 4069
    iget-boolean v0, p0, Lo/getBitmap;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4070
    iput-boolean v0, p0, Lo/getBitmap;->RemoteActionCompatParcelizer:Z

    .line 4071
    iget-object v1, p0, Lo/getBitmap;->AudioAttributesCompatParcelizer:Lo/calculateSize;

    move-object v2, p0

    check-cast v2, Lo/PersistentHashMapBuilderBaseIterator;

    invoke-virtual {v1, v2, v0}, Lo/calculateSize;->RemoteActionCompatParcelizer(Lo/PersistentHashMapBuilderBaseIterator;Z)V

    .line 339
    :cond_0
    iget-object v0, p0, Lo/getBitmap;->AudioAttributesCompatParcelizer:Lo/calculateSize;

    const/4 v1, 0x1

    .line 5993
    iput-boolean v1, v0, Lo/calculateSize;->IconCompatParcelizer:Z

    const/4 v0, 0x0

    .line 340
    iput-object v0, p0, Lo/getBitmap;->MediaMetadataCompat:Lkotlin/jvm/functions/Function2;

    .line 341
    iput-object v0, p0, Lo/getBitmap;->RatingCompat:Lkotlin/jvm/functions/Function0;

    .line 343
    iget-object v0, p0, Lo/getBitmap;->AudioAttributesCompatParcelizer:Lo/calculateSize;

    move-object v1, p0

    check-cast v1, Lo/PersistentHashMapBuilderBaseIterator;

    invoke-virtual {v0, v1}, Lo/calculateSize;->read(Lo/PersistentHashMapBuilderBaseIterator;)Z

    .line 346
    iget-object v0, p0, Lo/getBitmap;->invoke:Lo/getSizeDelta;

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    return-void
.end method

.method public final RemoteActionCompatParcelizer(J)V
    .locals 3

    .line 285
    invoke-static {p1, p2}, Lo/recordPreviousruntime_release;->read(J)I

    move-result v0

    .line 287
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    .line 288
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 289
    iget-object v0, p0, Lo/getBitmap;->ParcelableVolumeInfo:Lo/accessremoveEntryAtIndex;

    .line 12049
    iput-boolean v2, v0, Lo/accessremoveEntryAtIndex;->read:Z

    .line 12050
    iput-boolean v2, v0, Lo/accessremoveEntryAtIndex;->a:Z

    .line 291
    :cond_0
    invoke-static {p1, p2}, Lo/recordPreviousruntime_release;->IconCompatParcelizer(J)I

    move-result p1

    .line 292
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p2

    if-eq p1, p2, :cond_1

    .line 293
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 294
    iget-object p1, p0, Lo/getBitmap;->ParcelableVolumeInfo:Lo/accessremoveEntryAtIndex;

    .line 13049
    iput-boolean v2, p1, Lo/accessremoveEntryAtIndex;->read:Z

    .line 13050
    iput-boolean v2, p1, Lo/accessremoveEntryAtIndex;->a:Z

    :cond_1
    return-void
.end method

.method public final RemoteActionCompatParcelizer([F)V
    .locals 1

    .line 402
    iget-object v0, p0, Lo/getBitmap;->ParcelableVolumeInfo:Lo/accessremoveEntryAtIndex;

    invoke-virtual {v0, p0}, Lo/accessremoveEntryAtIndex;->invoke(Ljava/lang/Object;)[F

    move-result-object v0

    invoke-static {p1, v0}, Lo/OperationApplyChangeList;->a([F[F)V

    return-void
.end method

.method public final a(Lo/OperationEndMovableContentPlacement;)V
    .locals 13

    .line 16298
    iget v0, p1, Lo/OperationEndMovableContentPlacement;->AudioAttributesImplBaseParcelizer:I

    .line 128
    iget v1, p0, Lo/getBitmap;->MediaSessionCompatQueueItem:I

    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_0

    .line 17384
    iget-wide v1, p1, Lo/OperationEndMovableContentPlacement;->MediaMetadataCompat:J

    .line 130
    iput-wide v1, p0, Lo/getBitmap;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:J

    .line 131
    invoke-static {v1, v2}, Lo/getFromSlotTableHpuvwBQ;->read(J)F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-virtual {p0, v1}, Lo/getBitmap;->setPivotX(F)V

    .line 132
    iget-wide v1, p0, Lo/getBitmap;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:J

    invoke-static {v1, v2}, Lo/getFromSlotTableHpuvwBQ;->write(J)F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-virtual {p0, v1}, Lo/getBitmap;->setPivotY(F)V

    :cond_0
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_1

    .line 18300
    iget v1, p1, Lo/OperationEndMovableContentPlacement;->MediaBrowserCompatCustomActionResultReceiver:F

    .line 135
    invoke-virtual {p0, v1}, Lo/getBitmap;->setScaleX(F)V

    :cond_1
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_2

    .line 19307
    iget v1, p1, Lo/OperationEndMovableContentPlacement;->MediaBrowserCompatItemReceiver:F

    .line 138
    invoke-virtual {p0, v1}, Lo/getBitmap;->setScaleY(F)V

    :cond_2
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_3

    .line 20314
    iget v1, p1, Lo/OperationEndMovableContentPlacement;->RemoteActionCompatParcelizer:F

    .line 141
    invoke-virtual {p0, v1}, Lo/getBitmap;->setAlpha(F)V

    :cond_3
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_4

    .line 21321
    iget v1, p1, Lo/OperationEndMovableContentPlacement;->PlaybackStateCompat:F

    .line 144
    invoke-virtual {p0, v1}, Lo/getBitmap;->setTranslationX(F)V

    :cond_4
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_5

    .line 22328
    iget v1, p1, Lo/OperationEndMovableContentPlacement;->MediaSessionCompatToken:F

    .line 147
    invoke-virtual {p0, v1}, Lo/getBitmap;->setTranslationY(F)V

    :cond_5
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_6

    .line 23335
    iget v1, p1, Lo/OperationEndMovableContentPlacement;->IMediaControllerCallback:F

    .line 150
    invoke-virtual {p0, v1}, Lo/getBitmap;->setElevation(F)V

    :cond_6
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_7

    .line 24370
    iget v1, p1, Lo/OperationEndMovableContentPlacement;->MediaBrowserCompatSearchResultReceiver:F

    .line 153
    invoke-virtual {p0, v1}, Lo/getBitmap;->setRotation(F)V

    :cond_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    .line 25356
    iget v1, p1, Lo/OperationEndMovableContentPlacement;->MediaDescriptionCompat:F

    .line 156
    invoke-virtual {p0, v1}, Lo/getBitmap;->setRotationX(F)V

    :cond_8
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_9

    .line 26363
    iget v1, p1, Lo/OperationEndMovableContentPlacement;->MediaBrowserCompatMediaItem:F

    .line 159
    invoke-virtual {p0, v1}, Lo/getBitmap;->setRotationY(F)V

    :cond_9
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_a

    .line 27377
    iget v1, p1, Lo/OperationEndMovableContentPlacement;->invoke:F

    .line 162
    invoke-virtual {p0, v1}, Lo/getBitmap;->setCameraDistancePx(F)V

    .line 164
    :cond_a
    invoke-direct {p0}, Lo/getBitmap;->AudioAttributesImplApi26Parcelizer()Lo/getNodesHpuvwBQ;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_b

    move v1, v3

    goto :goto_0

    :cond_b
    move v1, v2

    .line 28398
    :goto_0
    iget-boolean v4, p1, Lo/OperationEndMovableContentPlacement;->a:Z

    if-eqz v4, :cond_c

    .line 29391
    iget-object v4, p1, Lo/OperationEndMovableContentPlacement;->RatingCompat:Landroidx/compose/ui/graphics/Shape;

    .line 165
    invoke-static {}, Lo/OperationEndCompositionScope;->RemoteActionCompatParcelizer()Landroidx/compose/ui/graphics/Shape;

    move-result-object v5

    if-eq v4, v5, :cond_c

    move v9, v3

    goto :goto_1

    :cond_c
    move v9, v2

    :goto_1
    and-int/lit16 v4, v0, 0x6000

    if-eqz v4, :cond_e

    .line 30398
    iget-boolean v4, p1, Lo/OperationEndMovableContentPlacement;->a:Z

    if-eqz v4, :cond_d

    .line 31391
    iget-object v4, p1, Lo/OperationEndMovableContentPlacement;->RatingCompat:Landroidx/compose/ui/graphics/Shape;

    .line 167
    invoke-static {}, Lo/OperationEndCompositionScope;->RemoteActionCompatParcelizer()Landroidx/compose/ui/graphics/Shape;

    move-result-object v5

    if-ne v4, v5, :cond_d

    move v4, v3

    goto :goto_2

    :cond_d
    move v4, v2

    :goto_2
    iput-boolean v4, p0, Lo/getBitmap;->MediaBrowserCompatCustomActionResultReceiver:Z

    .line 168
    invoke-direct {p0}, Lo/getBitmap;->AudioAttributesImplBaseParcelizer()V

    .line 169
    invoke-virtual {p0, v9}, Lo/getBitmap;->setClipToOutline(Z)V

    .line 171
    :cond_e
    iget-object v6, p0, Lo/getBitmap;->MediaSessionCompatToken:Lo/PersistentHashSet;

    .line 32432
    iget-object v7, p1, Lo/OperationEndMovableContentPlacement;->AudioAttributesCompatParcelizer:Landroidx/compose/ui/graphics/Outline;

    .line 33314
    iget v8, p1, Lo/OperationEndMovableContentPlacement;->RemoteActionCompatParcelizer:F

    .line 34335
    iget v10, p1, Lo/OperationEndMovableContentPlacement;->IMediaControllerCallback:F

    .line 35412
    iget-wide v11, p1, Lo/OperationEndMovableContentPlacement;->IMediaSession:J

    .line 171
    invoke-virtual/range {v6 .. v12}, Lo/PersistentHashSet;->write(Landroidx/compose/ui/graphics/Outline;FZFJ)Z

    move-result v4

    .line 178
    iget-object v5, p0, Lo/getBitmap;->MediaSessionCompatToken:Lo/PersistentHashSet;

    .line 36072
    iget-boolean v5, v5, Lo/PersistentHashSet;->write:Z

    if-eqz v5, :cond_f

    .line 179
    invoke-direct {p0}, Lo/getBitmap;->AudioAttributesCompatParcelizer()V

    .line 181
    :cond_f
    invoke-direct {p0}, Lo/getBitmap;->AudioAttributesImplApi26Parcelizer()Lo/getNodesHpuvwBQ;

    move-result-object v5

    if-eqz v5, :cond_10

    move v5, v3

    goto :goto_3

    :cond_10
    move v5, v2

    :goto_3
    if-ne v1, v5, :cond_11

    if-eqz v5, :cond_12

    if-eqz v4, :cond_12

    .line 183
    :cond_11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 185
    :cond_12
    iget-boolean v1, p0, Lo/getBitmap;->IMediaControllerCallback:Z

    if-nez v1, :cond_13

    invoke-virtual {p0}, Lo/getBitmap;->getElevation()F

    move-result v1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    if-lez v1, :cond_13

    .line 186
    iget-object v1, p0, Lo/getBitmap;->RatingCompat:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_13

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_13
    and-int/lit16 v1, v0, 0x1f1b

    if-eqz v1, :cond_14

    .line 189
    iget-object v1, p0, Lo/getBitmap;->ParcelableVolumeInfo:Lo/accessremoveEntryAtIndex;

    .line 37049
    iput-boolean v3, v1, Lo/accessremoveEntryAtIndex;->read:Z

    .line 37050
    iput-boolean v3, v1, Lo/accessremoveEntryAtIndex;->a:Z

    .line 191
    :cond_14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt v1, v4, :cond_16

    and-int/lit8 v1, v0, 0x40

    const/16 v4, 0x20

    if-eqz v1, :cond_15

    .line 193
    sget-object v1, Lo/indexOfCellAtruntime_release;->INSTANCE:Lo/indexOfCellAtruntime_release;

    .line 194
    move-object v1, p0

    check-cast v1, Landroid/view/View;

    .line 38342
    iget-wide v5, p1, Lo/OperationEndMovableContentPlacement;->write:J

    .line 39689
    sget-object v7, Lo/OperationMoveNode;->INSTANCE:Lo/OperationMoveNode;

    invoke-static {}, Lo/OperationMoveNode;->IMediaControllerCallback()Lo/OperationReleaseMovableGroupAtCurrent;

    move-result-object v7

    check-cast v7, Lo/getOffsetjn0FJLE;

    invoke-static {v5, v6, v7}, Lo/ComposerChangeListWriterCompanion;->RemoteActionCompatParcelizer(JLo/getOffsetjn0FJLE;)J

    move-result-wide v5

    ushr-long/2addr v5, v4

    invoke-static {v5, v6}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v5

    long-to-int v5, v5

    .line 193
    invoke-static {v1, v5}, Lo/indexOfCellAtruntime_release;->a(Landroid/view/View;I)V

    :cond_15
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_16

    .line 199
    sget-object v1, Lo/indexOfCellAtruntime_release;->INSTANCE:Lo/indexOfCellAtruntime_release;

    .line 200
    move-object v1, p0

    check-cast v1, Landroid/view/View;

    .line 40349
    iget-wide v5, p1, Lo/OperationEndMovableContentPlacement;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:J

    .line 41689
    sget-object v7, Lo/OperationMoveNode;->INSTANCE:Lo/OperationMoveNode;

    invoke-static {}, Lo/OperationMoveNode;->IMediaControllerCallback()Lo/OperationReleaseMovableGroupAtCurrent;

    move-result-object v7

    check-cast v7, Lo/getOffsetjn0FJLE;

    invoke-static {v5, v6, v7}, Lo/ComposerChangeListWriterCompanion;->RemoteActionCompatParcelizer(JLo/getOffsetjn0FJLE;)J

    move-result-wide v5

    ushr-long v4, v5, v4

    invoke-static {v4, v5}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v4

    long-to-int v4, v4

    .line 199
    invoke-static {v1, v4}, Lo/indexOfCellAtruntime_release;->write(Landroid/view/View;I)V

    .line 205
    :cond_16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-lt v1, v4, :cond_17

    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_17

    .line 207
    sget-object v1, Lo/mutableRetainAll;->INSTANCE:Lo/mutableRetainAll;

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    .line 42424
    iget-object v4, p1, Lo/OperationEndMovableContentPlacement;->IconCompatParcelizer:Lo/OperationEndCurrentGroup;

    .line 207
    invoke-static {v1, v4}, Lo/mutableRetainAll;->write(Landroid/view/View;Lo/OperationEndCurrentGroup;)V

    :cond_17
    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1a

    .line 43405
    iget v0, p1, Lo/OperationEndMovableContentPlacement;->read:I

    .line 213
    sget-object v1, Lo/createAndInsertNode;->invoke:Lo/createAndInsertNode$invoke;

    invoke-static {}, Lo/createAndInsertNode$invoke;->a()I

    move-result v1

    invoke-static {v0, v1}, Lo/createAndInsertNode;->write(II)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_18

    const/4 v0, 0x2

    .line 214
    invoke-virtual {p0, v0, v4}, Lo/getBitmap;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_4

    .line 218
    :cond_18
    sget-object v1, Lo/createAndInsertNode;->invoke:Lo/createAndInsertNode$invoke;

    invoke-static {}, Lo/createAndInsertNode$invoke;->write()I

    move-result v1

    invoke-static {v0, v1}, Lo/createAndInsertNode;->write(II)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 219
    invoke-virtual {p0, v2, v4}, Lo/getBitmap;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_5

    .line 224
    :cond_19
    invoke-virtual {p0, v2, v4}, Lo/getBitmap;->setLayerType(ILandroid/graphics/Paint;)V

    :goto_4
    move v2, v3

    .line 212
    :goto_5
    iput-boolean v2, p0, Lo/getBitmap;->IMediaSession:Z

    .line 44298
    :cond_1a
    iget p1, p1, Lo/OperationEndMovableContentPlacement;->AudioAttributesImplBaseParcelizer:I

    .line 229
    iput p1, p0, Lo/getBitmap;->MediaSessionCompatQueueItem:I

    return-void
.end method

.method public final a(Lo/pushApplierOperationPreamble;Z)V
    .locals 0

    if-eqz p2, :cond_1

    .line 374
    iget-object p2, p0, Lo/getBitmap;->ParcelableVolumeInfo:Lo/accessremoveEntryAtIndex;

    invoke-virtual {p2, p0}, Lo/accessremoveEntryAtIndex;->RemoteActionCompatParcelizer(Ljava/lang/Object;)[F

    move-result-object p2

    if-eqz p2, :cond_0

    .line 376
    invoke-static {p2, p1}, Lo/OperationApplyChangeList;->a([FLo/pushApplierOperationPreamble;)V

    return-void

    :cond_0
    const/4 p2, 0x0

    .line 11088
    iput p2, p1, Lo/pushApplierOperationPreamble;->write:F

    .line 11089
    iput p2, p1, Lo/pushApplierOperationPreamble;->a:F

    .line 11090
    iput p2, p1, Lo/pushApplierOperationPreamble;->read:F

    .line 11091
    iput p2, p1, Lo/pushApplierOperationPreamble;->invoke:F

    return-void

    .line 381
    :cond_1
    iget-object p2, p0, Lo/getBitmap;->ParcelableVolumeInfo:Lo/accessremoveEntryAtIndex;

    invoke-virtual {p2, p0}, Lo/accessremoveEntryAtIndex;->invoke(Ljava/lang/Object;)[F

    move-result-object p2

    invoke-static {p2, p1}, Lo/OperationApplyChangeList;->a([FLo/pushApplierOperationPreamble;)V

    return-void
.end method

.method public final a([F)V
    .locals 1

    .line 406
    iget-object v0, p0, Lo/getBitmap;->ParcelableVolumeInfo:Lo/accessremoveEntryAtIndex;

    invoke-virtual {v0, p0}, Lo/accessremoveEntryAtIndex;->RemoteActionCompatParcelizer(Ljava/lang/Object;)[F

    move-result-object v0

    if-eqz v0, :cond_0

    .line 408
    invoke-static {p1, v0}, Lo/OperationApplyChangeList;->a([F[F)V

    :cond_0
    return-void
.end method

.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 310
    iget-object v0, p0, Lo/getBitmap;->MediaBrowserCompatMediaItem:Lo/setChangeList;

    .line 496
    invoke-virtual {v0}, Lo/setChangeList;->a()Lo/copyNodesToNewAnchorLocation;

    move-result-object v1

    .line 6068
    iget-object v1, v1, Lo/copyNodesToNewAnchorLocation;->RemoteActionCompatParcelizer:Landroid/graphics/Canvas;

    .line 497
    invoke-virtual {v0}, Lo/setChangeList;->a()Lo/copyNodesToNewAnchorLocation;

    move-result-object v2

    .line 7068
    iput-object p1, v2, Lo/copyNodesToNewAnchorLocation;->RemoteActionCompatParcelizer:Landroid/graphics/Canvas;

    .line 498
    invoke-virtual {v0}, Lo/setChangeList;->a()Lo/copyNodesToNewAnchorLocation;

    move-result-object v2

    check-cast v2, Lo/resetTransientState;

    .line 312
    invoke-direct {p0}, Lo/getBitmap;->AudioAttributesImplApi26Parcelizer()Lo/getNodesHpuvwBQ;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 313
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v4

    goto :goto_0

    .line 315
    :cond_0
    invoke-interface {v2}, Lo/resetTransientState;->a()V

    .line 316
    iget-object p1, p0, Lo/getBitmap;->MediaSessionCompatToken:Lo/PersistentHashSet;

    invoke-virtual {p1, v2}, Lo/PersistentHashSet;->write(Lo/resetTransientState;)V

    const/4 p1, 0x1

    .line 318
    :goto_0
    iget-object v3, p0, Lo/getBitmap;->MediaMetadataCompat:Lkotlin/jvm/functions/Function2;

    if-eqz v3, :cond_1

    const/4 v5, 0x0

    invoke-interface {v3, v2, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p1, :cond_2

    .line 320
    invoke-interface {v2}, Lo/resetTransientState;->RemoteActionCompatParcelizer()V

    .line 499
    :cond_2
    invoke-virtual {v0}, Lo/setChangeList;->a()Lo/copyNodesToNewAnchorLocation;

    move-result-object p1

    .line 8068
    iput-object v1, p1, Lo/copyNodesToNewAnchorLocation;->RemoteActionCompatParcelizer:Landroid/graphics/Canvas;

    .line 9069
    iget-boolean p1, p0, Lo/getBitmap;->RemoteActionCompatParcelizer:Z

    if-eqz p1, :cond_3

    .line 9070
    iput-boolean v4, p0, Lo/getBitmap;->RemoteActionCompatParcelizer:Z

    .line 9071
    iget-object p1, p0, Lo/getBitmap;->AudioAttributesCompatParcelizer:Lo/calculateSize;

    move-object v0, p0

    check-cast v0, Lo/PersistentHashMapBuilderBaseIterator;

    invoke-virtual {p1, v0, v4}, Lo/calculateSize;->RemoteActionCompatParcelizer(Lo/PersistentHashMapBuilderBaseIterator;Z)V

    :cond_3
    return-void
.end method

.method public final forceLayout()V
    .locals 0

    return-void
.end method

.method public final getCameraDistancePx()F
    .locals 2

    .line 117
    invoke-virtual {p0}, Lo/getBitmap;->getCameraDistance()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    .line 233
    iget-boolean v0, p0, Lo/getBitmap;->IMediaSession:Z

    return v0
.end method

.method public final invalidate()V
    .locals 3

    .line 327
    iget-boolean v0, p0, Lo/getBitmap;->RemoteActionCompatParcelizer:Z

    if-nez v0, :cond_1

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    .line 10070
    iput-boolean v1, p0, Lo/getBitmap;->RemoteActionCompatParcelizer:Z

    .line 10071
    iget-object v0, p0, Lo/getBitmap;->AudioAttributesCompatParcelizer:Lo/calculateSize;

    move-object v2, p0

    check-cast v2, Lo/PersistentHashMapBuilderBaseIterator;

    invoke-virtual {v0, v2, v1}, Lo/calculateSize;->RemoteActionCompatParcelizer(Lo/PersistentHashMapBuilderBaseIterator;Z)V

    .line 329
    :cond_0
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 330
    iget-object v0, p0, Lo/getBitmap;->AudioAttributesCompatParcelizer:Lo/calculateSize;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public final invoke(JZ)J
    .locals 0

    if-eqz p3, :cond_1

    .line 366
    iget-object p3, p0, Lo/getBitmap;->ParcelableVolumeInfo:Lo/accessremoveEntryAtIndex;

    invoke-virtual {p3, p0}, Lo/accessremoveEntryAtIndex;->RemoteActionCompatParcelizer(Ljava/lang/Object;)[F

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-static {p3, p1, p2}, Lo/OperationApplyChangeList;->read([FJ)J

    move-result-wide p1

    return-wide p1

    :cond_0
    sget-object p1, Lo/pushSlotTableOperationPreambledefault;->read:Lo/pushSlotTableOperationPreambledefault$read;

    invoke-static {}, Lo/pushSlotTableOperationPreambledefault$read;->read()J

    move-result-wide p1

    return-wide p1

    .line 368
    :cond_1
    iget-object p3, p0, Lo/getBitmap;->ParcelableVolumeInfo:Lo/accessremoveEntryAtIndex;

    invoke-virtual {p3, p0}, Lo/accessremoveEntryAtIndex;->invoke(Ljava/lang/Object;)[F

    move-result-object p3

    invoke-static {p3, p1, p2}, Lo/OperationApplyChangeList;->read([FJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final invoke(Lo/resetTransientState;Lo/accesspositionToInsert;)V
    .locals 3

    .line 299
    invoke-virtual {p0}, Lo/getBitmap;->getElevation()F

    move-result p2

    const/4 v0, 0x0

    cmpl-float p2, p2, v0

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lo/getBitmap;->IMediaControllerCallback:Z

    if-eqz p2, :cond_1

    .line 301
    invoke-interface {p1}, Lo/resetTransientState;->read()V

    .line 303
    :cond_1
    iget-object p2, p0, Lo/getBitmap;->invoke:Lo/getSizeDelta;

    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v1

    invoke-virtual {p2, p1, v0, v1, v2}, Lo/getSizeDelta;->invoke(Lo/resetTransientState;Landroid/view/View;J)V

    .line 304
    iget-boolean p2, p0, Lo/getBitmap;->IMediaControllerCallback:Z

    if-eqz p2, :cond_2

    .line 305
    invoke-interface {p1}, Lo/resetTransientState;->write()V

    :cond_2
    return-void
.end method

.method public final invoke(J)Z
    .locals 4

    .line 237
    invoke-static {p1, p2}, Lo/pushSlotTableOperationPreambledefault;->a(J)F

    move-result v0

    .line 238
    invoke-static {p1, p2}, Lo/pushSlotTableOperationPreambledefault;->AudioAttributesImplApi21Parcelizer(J)F

    move-result v1

    .line 239
    iget-boolean v2, p0, Lo/getBitmap;->MediaBrowserCompatCustomActionResultReceiver:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 p1, 0x0

    cmpg-float p2, p1, v0

    if-gtz p2, :cond_0

    .line 240
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    cmpg-float p2, v0, p2

    if-gez p2, :cond_0

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, v1, p1

    if-gez p1, :cond_0

    return v3

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 243
    :cond_1
    invoke-virtual {p0}, Lo/getBitmap;->getClipToOutline()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 244
    iget-object v0, p0, Lo/getBitmap;->MediaSessionCompatToken:Lo/PersistentHashSet;

    invoke-virtual {v0, p1, p2}, Lo/PersistentHashSet;->a(J)Z

    move-result p1

    return p1

    :cond_2
    return v3
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public final read(J)V
    .locals 3

    .line 272
    invoke-static {p1, p2}, Lo/setPreviousIdsruntime_release;->read(J)I

    move-result v0

    .line 273
    invoke-static {p1, p2}, Lo/setPreviousIdsruntime_release;->invoke(J)I

    move-result p1

    .line 274
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    if-ne v0, p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    if-ne p1, p2, :cond_0

    return-void

    .line 275
    :cond_0
    iget-wide v1, p0, Lo/getBitmap;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:J

    invoke-static {v1, v2}, Lo/getFromSlotTableHpuvwBQ;->read(J)F

    move-result p2

    int-to-float v1, v0

    mul-float/2addr p2, v1

    invoke-virtual {p0, p2}, Lo/getBitmap;->setPivotX(F)V

    .line 276
    iget-wide v1, p0, Lo/getBitmap;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:J

    invoke-static {v1, v2}, Lo/getFromSlotTableHpuvwBQ;->write(J)F

    move-result p2

    int-to-float v1, p1

    mul-float/2addr p2, v1

    invoke-virtual {p0, p2}, Lo/getBitmap;->setPivotY(F)V

    .line 277
    invoke-direct {p0}, Lo/getBitmap;->AudioAttributesCompatParcelizer()V

    .line 278
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, p2, v1, v2, v0}, Landroid/view/View;->layout(IIII)V

    .line 279
    invoke-direct {p0}, Lo/getBitmap;->AudioAttributesImplBaseParcelizer()V

    .line 280
    iget-object p1, p0, Lo/getBitmap;->ParcelableVolumeInfo:Lo/accessremoveEntryAtIndex;

    const/4 p2, 0x1

    .line 14049
    iput-boolean p2, p1, Lo/accessremoveEntryAtIndex;->read:Z

    .line 14050
    iput-boolean p2, p1, Lo/accessremoveEntryAtIndex;->a:Z

    return-void
.end method

.method public final setCameraDistancePx(F)V
    .locals 1

    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lo/getBitmap;->setCameraDistance(F)V

    return-void
.end method

.method public final write()V
    .locals 3

    .line 353
    iget-boolean v0, p0, Lo/getBitmap;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lo/getBitmap;->MediaBrowserCompatSearchResultReceiver:Z

    if-nez v0, :cond_0

    .line 354
    sget-object v0, Lo/getBitmap;->read:Lo/getBitmap$read;

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lo/getBitmap$read;->RemoteActionCompatParcelizer(Landroid/view/View;)V

    .line 15069
    iget-boolean v0, p0, Lo/getBitmap;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 15070
    iput-boolean v0, p0, Lo/getBitmap;->RemoteActionCompatParcelizer:Z

    .line 15071
    iget-object v1, p0, Lo/getBitmap;->AudioAttributesCompatParcelizer:Lo/calculateSize;

    move-object v2, p0

    check-cast v2, Lo/PersistentHashMapBuilderBaseIterator;

    invoke-virtual {v1, v2, v0}, Lo/calculateSize;->RemoteActionCompatParcelizer(Lo/PersistentHashMapBuilderBaseIterator;Z)V

    :cond_0
    return-void
.end method

.method public final write(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/resetTransientState;",
            "-",
            "Lo/accesspositionToInsert;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 390
    iget-object v0, p0, Lo/getBitmap;->invoke:Lo/getSizeDelta;

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 394
    iput-boolean v0, p0, Lo/getBitmap;->MediaBrowserCompatCustomActionResultReceiver:Z

    .line 395
    iput-boolean v0, p0, Lo/getBitmap;->IMediaControllerCallback:Z

    .line 396
    sget-object v0, Lo/getFromSlotTableHpuvwBQ;->invoke:Lo/getFromSlotTableHpuvwBQ$invoke;

    invoke-static {}, Lo/getFromSlotTableHpuvwBQ$invoke;->RemoteActionCompatParcelizer()J

    move-result-wide v0

    iput-wide v0, p0, Lo/getBitmap;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:J

    .line 397
    iput-object p1, p0, Lo/getBitmap;->MediaMetadataCompat:Lkotlin/jvm/functions/Function2;

    .line 398
    iput-object p2, p0, Lo/getBitmap;->RatingCompat:Lkotlin/jvm/functions/Function0;

    return-void
.end method
