.class public final Lo/reduceRightELGow60;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/reduceRightELGow60$invoke;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u0001:\u0001*B\u00af\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u000f\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0013\u001a\u00020\r\u0012\u0006\u0010\u0014\u001a\u00020\r\u0012\u0006\u0010\u0015\u001a\u00020\r\u0012\u0006\u0010\u0016\u001a\u00020\r\u0012\u0006\u0010\u0017\u001a\u00020\u0011\u0012\u0006\u0010\u0018\u001a\u00020\u0011\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u0012\u0006\u0010\u001e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001b\u0010#\u001a\u00020\"2\u0006\u0010\u0003\u001a\u00020!H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010$R\u0014\u0010\'\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010#\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010&R\u0016\u0010*\u001a\u0004\u0018\u00010\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010)R\u0014\u0010(\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u0010%\u001a\u00020-8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/R\u001a\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u0010+\u001a\u00020\u000b8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u00105\u001a\u00020\r8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00084\u0010&R\u0014\u00104\u001a\u00020\u00118\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0014\u00100\u001a\u00020\u00118\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00106R\u0014\u00108\u001a\u00020\u00118\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00106R\u0016\u0010;\u001a\u0002098\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010:R\u0014\u0010>\u001a\u00020\u00198\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0014\u00107\u001a\u00020\r8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010&R\u0014\u0010<\u001a\u00020\r8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010&R\u0014\u0010@\u001a\u00020\r8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010&R\u0014\u0010?\u001a\u00020\r8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010&R\u0016\u0010A\u001a\u0004\u0018\u00010\u001c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0014\u0010D\u001a\u00020\r8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010&R\u0016\u0010B\u001a\u0004\u0018\u00010\u00078\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010ER\u0016\u0010F\u001a\u0004\u0018\u00010\u00078\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010E\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lo/reduceRightELGow60;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Landroid/content/Context;",
        "p0",
        "Ljava/lang/ref/WeakReference;",
        "Lo/reduceRightIndexedaLgx1Fo;",
        "p1",
        "Landroid/net/Uri;",
        "p2",
        "Landroid/graphics/Bitmap;",
        "p3",
        "",
        "p4",
        "",
        "p5",
        "p6",
        "p7",
        "",
        "p8",
        "p9",
        "p10",
        "p11",
        "p12",
        "p13",
        "p14",
        "Lo/reduceRightIndexedaLgx1Fo$AudioAttributesImplBaseParcelizer;",
        "p15",
        "p16",
        "Landroid/graphics/Bitmap$CompressFormat;",
        "p17",
        "p18",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/ref/WeakReference;Landroid/net/Uri;Landroid/graphics/Bitmap;[FIIIZIIIIZZLo/reduceRightIndexedaLgx1Fo$AudioAttributesImplBaseParcelizer;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;I)V",
        "Lo/reduceRightELGow60$invoke;",
        "",
        "write",
        "(Lo/reduceRightELGow60$invoke;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "read",
        "I",
        "a",
        "RemoteActionCompatParcelizer",
        "Landroid/graphics/Bitmap;",
        "invoke",
        "IconCompatParcelizer",
        "Landroid/content/Context;",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "AudioAttributesImplApi21Parcelizer",
        "Ljava/lang/ref/WeakReference;",
        "AudioAttributesImplApi26Parcelizer",
        "[F",
        "AudioAttributesImplBaseParcelizer",
        "AudioAttributesCompatParcelizer",
        "Z",
        "MediaBrowserCompatItemReceiver",
        "MediaBrowserCompatSearchResultReceiver",
        "Lkotlinx/coroutines/Job;",
        "Lkotlinx/coroutines/Job;",
        "MediaBrowserCompatCustomActionResultReceiver",
        "MediaDescriptionCompat",
        "Lo/reduceRightIndexedaLgx1Fo$AudioAttributesImplBaseParcelizer;",
        "MediaBrowserCompatMediaItem",
        "IMediaControllerCallback",
        "MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver",
        "RatingCompat",
        "IMediaSession",
        "Landroid/graphics/Bitmap$CompressFormat;",
        "MediaMetadataCompat",
        "Landroid/net/Uri;",
        "ParcelableVolumeInfo"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final AudioAttributesCompatParcelizer:Z

.field private final AudioAttributesImplApi21Parcelizer:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lo/reduceRightIndexedaLgx1Fo;",
            ">;"
        }
    .end annotation
.end field

.field private final AudioAttributesImplApi26Parcelizer:[F

.field private final AudioAttributesImplBaseParcelizer:I

.field private final IMediaControllerCallback:I

.field private final IMediaSession:Landroid/graphics/Bitmap$CompressFormat;

.field private final IconCompatParcelizer:Landroid/content/Context;

.field private final MediaBrowserCompatCustomActionResultReceiver:I

.field private final MediaBrowserCompatItemReceiver:Z

.field private final MediaBrowserCompatMediaItem:I

.field private final MediaBrowserCompatSearchResultReceiver:Z

.field private final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/net/Uri;

.field private final MediaDescriptionCompat:Lo/reduceRightIndexedaLgx1Fo$AudioAttributesImplBaseParcelizer;

.field private final MediaMetadataCompat:I

.field private final RatingCompat:I

.field private final RemoteActionCompatParcelizer:I

.field private final a:Landroid/graphics/Bitmap;

.field invoke:Lkotlinx/coroutines/Job;

.field private final read:I

.field final write:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;Landroid/net/Uri;Landroid/graphics/Bitmap;[FIIIZIIIIZZLo/reduceRightIndexedaLgx1Fo$AudioAttributesImplBaseParcelizer;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/ref/WeakReference<",
            "Lo/reduceRightIndexedaLgx1Fo;",
            ">;",
            "Landroid/net/Uri;",
            "Landroid/graphics/Bitmap;",
            "[FIIIZIIIIZZ",
            "Lo/reduceRightIndexedaLgx1Fo$AudioAttributesImplBaseParcelizer;",
            "Landroid/net/Uri;",
            "Landroid/graphics/Bitmap$CompressFormat;",
            "I)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object/from16 v4, p16

    const-string v5, ""

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lo/reduceRightELGow60;->IconCompatParcelizer:Landroid/content/Context;

    iput-object v2, v0, Lo/reduceRightELGow60;->AudioAttributesImplApi21Parcelizer:Ljava/lang/ref/WeakReference;

    move-object v1, p3

    iput-object v1, v0, Lo/reduceRightELGow60;->write:Landroid/net/Uri;

    move-object v1, p4

    iput-object v1, v0, Lo/reduceRightELGow60;->a:Landroid/graphics/Bitmap;

    iput-object v3, v0, Lo/reduceRightELGow60;->AudioAttributesImplApi26Parcelizer:[F

    move v1, p6

    iput v1, v0, Lo/reduceRightELGow60;->AudioAttributesImplBaseParcelizer:I

    move v1, p7

    iput v1, v0, Lo/reduceRightELGow60;->MediaBrowserCompatMediaItem:I

    move v1, p8

    iput v1, v0, Lo/reduceRightELGow60;->MediaBrowserCompatCustomActionResultReceiver:I

    move v1, p9

    iput-boolean v1, v0, Lo/reduceRightELGow60;->AudioAttributesCompatParcelizer:Z

    move/from16 v1, p10

    iput v1, v0, Lo/reduceRightELGow60;->read:I

    move/from16 v1, p11

    iput v1, v0, Lo/reduceRightELGow60;->RemoteActionCompatParcelizer:I

    move/from16 v1, p12

    iput v1, v0, Lo/reduceRightELGow60;->RatingCompat:I

    move/from16 v1, p13

    iput v1, v0, Lo/reduceRightELGow60;->IMediaControllerCallback:I

    move/from16 v1, p14

    iput-boolean v1, v0, Lo/reduceRightELGow60;->MediaBrowserCompatItemReceiver:Z

    move/from16 v1, p15

    iput-boolean v1, v0, Lo/reduceRightELGow60;->MediaBrowserCompatSearchResultReceiver:Z

    iput-object v4, v0, Lo/reduceRightELGow60;->MediaDescriptionCompat:Lo/reduceRightIndexedaLgx1Fo$AudioAttributesImplBaseParcelizer;

    move-object/from16 v1, p17

    iput-object v1, v0, Lo/reduceRightELGow60;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/net/Uri;

    move-object/from16 v1, p18

    iput-object v1, v0, Lo/reduceRightELGow60;->IMediaSession:Landroid/graphics/Bitmap$CompressFormat;

    move/from16 v1, p19

    iput v1, v0, Lo/reduceRightELGow60;->MediaMetadataCompat:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 37
    invoke-static {v1, v2, v1}, Lkotlinx/coroutines/JobKt;->invoke(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/Job;

    iput-object v1, v0, Lo/reduceRightELGow60;->invoke:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic AudioAttributesCompatParcelizer(Lo/reduceRightELGow60;)Z
    .locals 0

    .line 15
    iget-boolean p0, p0, Lo/reduceRightELGow60;->MediaBrowserCompatSearchResultReceiver:Z

    return p0
.end method

.method public static final synthetic AudioAttributesImplApi21Parcelizer(Lo/reduceRightELGow60;)I
    .locals 0

    .line 15
    iget p0, p0, Lo/reduceRightELGow60;->AudioAttributesImplBaseParcelizer:I

    return p0
.end method

.method public static final synthetic AudioAttributesImplApi26Parcelizer(Lo/reduceRightELGow60;)Z
    .locals 0

    .line 15
    iget-boolean p0, p0, Lo/reduceRightELGow60;->MediaBrowserCompatItemReceiver:Z

    return p0
.end method

.method public static final synthetic AudioAttributesImplBaseParcelizer(Lo/reduceRightELGow60;)Z
    .locals 0

    .line 15
    iget-boolean p0, p0, Lo/reduceRightELGow60;->AudioAttributesCompatParcelizer:Z

    return p0
.end method

.method public static final synthetic IMediaControllerCallback(Lo/reduceRightELGow60;)I
    .locals 0

    .line 15
    iget p0, p0, Lo/reduceRightELGow60;->MediaMetadataCompat:I

    return p0
.end method

.method public static final synthetic IMediaSession(Lo/reduceRightELGow60;)Landroid/net/Uri;
    .locals 0

    .line 15
    iget-object p0, p0, Lo/reduceRightELGow60;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/net/Uri;

    return-object p0
.end method

.method public static final synthetic IconCompatParcelizer(Lo/reduceRightELGow60;)[F
    .locals 0

    .line 15
    iget-object p0, p0, Lo/reduceRightELGow60;->AudioAttributesImplApi26Parcelizer:[F

    return-object p0
.end method

.method public static final synthetic MediaBrowserCompatCustomActionResultReceiver(Lo/reduceRightELGow60;)I
    .locals 0

    .line 15
    iget p0, p0, Lo/reduceRightELGow60;->MediaBrowserCompatCustomActionResultReceiver:I

    return p0
.end method

.method public static final synthetic MediaBrowserCompatItemReceiver(Lo/reduceRightELGow60;)I
    .locals 0

    .line 15
    iget p0, p0, Lo/reduceRightELGow60;->MediaBrowserCompatMediaItem:I

    return p0
.end method

.method public static final synthetic MediaBrowserCompatMediaItem(Lo/reduceRightELGow60;)I
    .locals 0

    .line 15
    iget p0, p0, Lo/reduceRightELGow60;->IMediaControllerCallback:I

    return p0
.end method

.method public static final synthetic MediaBrowserCompatSearchResultReceiver(Lo/reduceRightELGow60;)I
    .locals 0

    .line 15
    iget p0, p0, Lo/reduceRightELGow60;->RatingCompat:I

    return p0
.end method

.method public static final synthetic MediaDescriptionCompat(Lo/reduceRightELGow60;)Lo/reduceRightIndexedaLgx1Fo$AudioAttributesImplBaseParcelizer;
    .locals 0

    .line 15
    iget-object p0, p0, Lo/reduceRightELGow60;->MediaDescriptionCompat:Lo/reduceRightIndexedaLgx1Fo$AudioAttributesImplBaseParcelizer;

    return-object p0
.end method

.method public static final synthetic MediaMetadataCompat(Lo/reduceRightELGow60;)Landroid/graphics/Bitmap$CompressFormat;
    .locals 0

    .line 15
    iget-object p0, p0, Lo/reduceRightELGow60;->IMediaSession:Landroid/graphics/Bitmap$CompressFormat;

    return-object p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lo/reduceRightELGow60;)I
    .locals 0

    .line 15
    iget p0, p0, Lo/reduceRightELGow60;->RemoteActionCompatParcelizer:I

    return p0
.end method

.method public static final synthetic a(Lo/reduceRightELGow60;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 15
    iget-object p0, p0, Lo/reduceRightELGow60;->AudioAttributesImplApi21Parcelizer:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static final synthetic invoke(Lo/reduceRightELGow60;)Landroid/content/Context;
    .locals 0

    .line 15
    iget-object p0, p0, Lo/reduceRightELGow60;->IconCompatParcelizer:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic read(Lo/reduceRightELGow60;)I
    .locals 0

    .line 15
    iget p0, p0, Lo/reduceRightELGow60;->read:I

    return p0
.end method

.method public static final synthetic write(Lo/reduceRightELGow60;)Landroid/graphics/Bitmap;
    .locals 0

    .line 15
    iget-object p0, p0, Lo/reduceRightELGow60;->a:Landroid/graphics/Bitmap;

    return-object p0
.end method


# virtual methods
.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 2

    .line 39
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    iget-object v1, p0, Lo/reduceRightELGow60;->invoke:Lkotlinx/coroutines/Job;

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v0, v1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method final synthetic write(Lo/reduceRightELGow60$invoke;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/reduceRightELGow60$invoke;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 111
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lo/reduceRightELGow60$3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lo/reduceRightELGow60$3;-><init>(Lo/reduceRightELGow60;Lo/reduceRightELGow60$invoke;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    .line 124
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
