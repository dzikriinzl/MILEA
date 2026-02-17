.class public final Lo/keyAt;
.super Lo/ParentSizeElement;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/keyAt$RemoteActionCompatParcelizer;,
        Lo/keyAt$invoke;,
        Lo/keyAt$read;,
        Lo/keyAt$write;,
        Lo/keyAt$a;,
        Lo/keyAt$AudioAttributesCompatParcelizer;,
        Lo/keyAt$AudioAttributesImplBaseParcelizer;,
        Lo/keyAt$IconCompatParcelizer;,
        Lo/keyAt$AudioAttributesImplApi21Parcelizer;
    }
.end annotation


# static fields
.field static final RemoteActionCompatParcelizer:Lo/endRoot;

.field public static final invoke:Lo/keyAt$invoke;


# instance fields
.field AudioAttributesCompatParcelizer:Lo/changed$RemoteActionCompatParcelizer;

.field private AudioAttributesImplApi21Parcelizer:I

.field private final AudioAttributesImplApi26Parcelizer:Lo/ReusableContent$write;

.field private final AudioAttributesImplBaseParcelizer:I

.field private IconCompatParcelizer:Lo/changed$a;

.field private MediaBrowserCompatCustomActionResultReceiver:Lo/accesssetChildrenComposingp;

.field private MediaBrowserCompatItemReceiver:Lo/getDefaultMonotonicFrameClockannotations;

.field private MediaBrowserCompatMediaItem:Lo/getIdentity;

.field private final MediaBrowserCompatSearchResultReceiver:Lo/logError;

.field a:Landroid/util/Rational;

.field public final read:I

.field final write:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 316
    new-instance v0, Lo/keyAt$invoke;

    invoke-direct {v0}, Lo/keyAt$invoke;-><init>()V

    sput-object v0, Lo/keyAt;->invoke:Lo/keyAt$invoke;

    .line 329
    new-instance v0, Lo/endRoot;

    invoke-direct {v0}, Lo/endRoot;-><init>()V

    sput-object v0, Lo/keyAt;->RemoteActionCompatParcelizer:Lo/endRoot;

    return-void
.end method

.method constructor <init>(Lo/ReusableComposeNode;)V
    .locals 3

    .line 383
    invoke-direct {p0, p1}, Lo/ParentSizeElement;-><init>(Lo/endProvider;)V

    .line 332
    new-instance p1, Lo/toString;

    invoke-direct {p1}, Lo/toString;-><init>()V

    iput-object p1, p0, Lo/keyAt;->AudioAttributesImplApi26Parcelizer:Lo/ReusableContent$write;

    .line 343
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lo/keyAt;->write:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p1, -0x1

    .line 355
    iput p1, p0, Lo/keyAt;->AudioAttributesImplApi21Parcelizer:I

    .line 358
    iput-object v0, p0, Lo/keyAt;->a:Landroid/util/Rational;

    .line 1222
    new-instance p1, Lo/keyAt$1;

    invoke-direct {p1, p0}, Lo/keyAt$1;-><init>(Lo/keyAt;)V

    iput-object p1, p0, Lo/keyAt;->MediaBrowserCompatSearchResultReceiver:Lo/logError;

    .line 385
    invoke-virtual {p0}, Lo/ParentSizeElement;->RatingCompat()Lo/endProvider;

    move-result-object p1

    check-cast p1, Lo/ReusableComposeNode;

    .line 387
    sget-object v1, Lo/ReusableComposeNode;->a:Lo/Composable$RemoteActionCompatParcelizer;

    invoke-virtual {p1, v1}, Lo/ReusableComposeNode;->read(Lo/Composable$RemoteActionCompatParcelizer;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3106
    sget-object v1, Lo/ReusableComposeNode;->a:Lo/Composable$RemoteActionCompatParcelizer;

    invoke-virtual {p1, v1}, Lo/ReusableComposeNode;->invoke(Lo/Composable$RemoteActionCompatParcelizer;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 388
    iput v1, p0, Lo/keyAt;->read:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 390
    iput v1, p0, Lo/keyAt;->read:I

    .line 4235
    :goto_0
    sget-object v1, Lo/ReusableComposeNode;->RemoteActionCompatParcelizer:Lo/Composable$RemoteActionCompatParcelizer;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lo/ReusableComposeNode;->invoke(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 393
    iput v1, p0, Lo/keyAt;->AudioAttributesImplBaseParcelizer:I

    .line 5278
    sget-object v1, Lo/ReusableComposeNode;->MediaBrowserCompatMediaItem:Lo/Composable$RemoteActionCompatParcelizer;

    invoke-virtual {p1, v1, v0}, Lo/ReusableComposeNode;->invoke(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/keyAt$IconCompatParcelizer;

    .line 394
    invoke-static {p1}, Lo/accesssetChildrenComposingp;->write(Lo/keyAt$IconCompatParcelizer;)Lo/accesssetChildrenComposingp;

    move-result-object p1

    iput-object p1, p0, Lo/keyAt;->MediaBrowserCompatCustomActionResultReceiver:Lo/accesssetChildrenComposingp;

    return-void
.end method

.method private _init_lambda2()Z
    .locals 3

    .line 398
    invoke-virtual {p0}, Lo/ParentSizeElement;->MediaBrowserCompatCustomActionResultReceiver()Lo/minusKey;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 402
    :cond_0
    invoke-virtual {p0}, Lo/ParentSizeElement;->MediaBrowserCompatCustomActionResultReceiver()Lo/minusKey;

    move-result-object v0

    invoke-interface {v0}, Lo/minusKey;->AudioAttributesCompatParcelizer()Lo/ror;

    move-result-object v0

    const/4 v2, 0x0

    .line 403
    invoke-interface {v0, v2}, Lo/ror;->invoke(Lo/apply;)Lo/apply;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method static synthetic a()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private accessgetReportFullyDrawnExecutorp()V
    .locals 3

    .line 1069
    iget-object v0, p0, Lo/keyAt;->write:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    .line 1070
    :try_start_0
    iget-object v1, p0, Lo/keyAt;->write:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 1072
    monitor-exit v0

    return-void

    .line 1074
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lo/keyAt;->MediaBrowserCompatItemReceiver()Landroidx/camera/core/impl/CameraControlInternal;

    move-result-object v1

    invoke-virtual {p0}, Lo/keyAt;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-interface {v1, v2}, Landroidx/camera/core/impl/CameraControlInternal;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1075
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private invoke(Ljava/lang/String;Lo/ReusableComposeNode;Lo/deactivateToEndGroup;)Lo/changed$RemoteActionCompatParcelizer;
    .locals 19

    move-object/from16 v1, p0

    .line 14041
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v2, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const-string v2, "Not in application\'s main thread"

    invoke-static {v0, v2}, Landroidx/core/util/Preconditions;->invoke(ZLjava/lang/String;)V

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    .line 1253
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 1255
    invoke-virtual/range {p3 .. p3}, Lo/deactivateToEndGroup;->RemoteActionCompatParcelizer()Landroid/util/Size;

    move-result-object v7

    .line 1256
    invoke-virtual/range {p0 .. p0}, Lo/ParentSizeElement;->MediaBrowserCompatCustomActionResultReceiver()Lo/minusKey;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/minusKey;

    invoke-interface {v0}, Lo/minusKey;->MediaBrowserCompatCustomActionResultReceiver()Z

    move-result v0

    xor-int/lit8 v9, v0, 0x1

    .line 1257
    iget-object v0, v1, Lo/keyAt;->MediaBrowserCompatItemReceiver:Lo/getDefaultMonotonicFrameClockannotations;

    if-eqz v0, :cond_2

    .line 1258
    invoke-static {v9}, Landroidx/core/util/Preconditions;->invoke(Z)V

    .line 1261
    iget-object v0, v1, Lo/keyAt;->MediaBrowserCompatItemReceiver:Lo/getDefaultMonotonicFrameClockannotations;

    .line 17041
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    if-ne v5, v6, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    const-string v6, "Not in application\'s main thread"

    invoke-static {v5, v6}, Landroidx/core/util/Preconditions;->invoke(ZLjava/lang/String;)V

    .line 15161
    iget-object v5, v0, Lo/getDefaultMonotonicFrameClockannotations;->a:Lo/setRippleProperties07v42R4;

    invoke-virtual {v5}, Lo/setRippleProperties07v42R4;->RemoteActionCompatParcelizer()V

    .line 15162
    iget-object v0, v0, Lo/getDefaultMonotonicFrameClockannotations;->read:Lo/AtomicReferenceannotations;

    .line 1265
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lo/ParentSizeElement;->RatingCompat()Lo/endProvider;

    move-result-object v0

    sget-object v5, Lo/ReusableComposeNode;->IconCompatParcelizer:Lo/Composable$RemoteActionCompatParcelizer;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v5, v6}, Lo/endProvider;->invoke(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v5, 0x23

    const/4 v6, 0x0

    if-eqz v0, :cond_7

    .line 19183
    invoke-virtual/range {p0 .. p0}, Lo/ParentSizeElement;->MediaBrowserCompatCustomActionResultReceiver()Lo/minusKey;

    move-result-object v0

    invoke-interface {v0}, Lo/minusKey;->AudioAttributesCompatParcelizer()Lo/ror;

    move-result-object v0

    .line 19184
    invoke-interface {v0, v6}, Lo/ror;->invoke(Lo/apply;)Lo/apply;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 1273
    invoke-virtual/range {p0 .. p0}, Lo/ParentSizeElement;->RatingCompat()Lo/endProvider;

    move-result-object v8

    sget-object v10, Lo/ReusableComposeNode;->MediaBrowserCompatCustomActionResultReceiver:Lo/Composable$RemoteActionCompatParcelizer;

    invoke-interface {v8, v10, v6}, Lo/endProvider;->invoke(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lo/getCollectingSourceInformationruntime_release;

    .line 1276
    invoke-interface {v0}, Lo/apply;->read()Ljava/util/Map;

    move-result-object v0

    .line 1278
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_4

    .line 1279
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_3

    goto :goto_2

    :cond_3
    move-object v11, v8

    goto :goto_3

    :cond_4
    :goto_2
    const/16 v5, 0x100

    .line 1280
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object v11, v0

    :goto_3
    if-eqz v11, :cond_7

    .line 1284
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz v10, :cond_6

    .line 1286
    new-instance v0, Lo/getCurrentMarker;

    invoke-direct {v0, v4}, Lo/getCurrentMarker;-><init>(Z)V

    invoke-static {v11, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1287
    invoke-virtual/range {p0 .. p0}, Lo/ParentSizeElement;->MediaBrowserCompatCustomActionResultReceiver()Lo/minusKey;

    move-result-object v0

    .line 1288
    invoke-interface {v0}, Lo/minusKey;->AudioAttributesImplApi26Parcelizer()Landroidx/camera/core/impl/CameraControlInternal;

    move-result-object v6

    invoke-interface {v6}, Landroidx/camera/core/impl/CameraControlInternal;->AudioAttributesImplApi26Parcelizer()Landroid/graphics/Rect;

    move-result-object v6

    .line 1289
    invoke-interface {v0}, Lo/minusKey;->IconCompatParcelizer()Lo/fail;

    move-result-object v0

    .line 1290
    new-instance v14, Landroid/util/Rational;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v8

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-direct {v14, v8, v6}, Landroid/util/Rational;-><init>(II)V

    .line 19697
    invoke-virtual/range {p0 .. p0}, Lo/keyAt;->PlaybackStateCompatCustomAction()I

    move-result v13

    .line 1299
    invoke-interface {v0}, Lo/fail;->AudioAttributesCompatParcelizer()I

    move-result v15

    .line 1300
    invoke-interface {v0}, Lo/fail;->write()I

    move-result v16

    const/4 v12, 0x0

    .line 1293
    invoke-static/range {v10 .. v16}, Lo/addRecomposeScope;->invoke(Lo/getCollectingSourceInformationruntime_release;Ljava/util/List;Landroid/util/Size;ILandroid/util/Rational;II)Ljava/util/List;

    move-result-object v0

    .line 1301
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    .line 1305
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    goto :goto_4

    .line 1302
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "The postview ResolutionSelector cannot select a valid size for the postview."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1307
    :cond_6
    new-instance v0, Lo/getCurrentMarker;

    invoke-direct {v0}, Lo/getCurrentMarker;-><init>()V

    invoke-static {v11, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    :goto_4
    move-object v10, v0

    move v11, v5

    goto :goto_5

    :cond_7
    move v11, v5

    move-object v10, v6

    .line 1313
    :goto_5
    new-instance v0, Lo/getDefaultMonotonicFrameClockannotations;

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v18

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v17

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v15

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v13

    const v14, -0x30bde49e

    const v16, 0x30bde4a1

    invoke-static/range {v12 .. v18}, Lo/ParentSizeElement;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lo/plusAssign;

    move-object v5, v0

    move-object/from16 v6, p2

    invoke-direct/range {v5 .. v11}, Lo/getDefaultMonotonicFrameClockannotations;-><init>(Lo/ReusableComposeNode;Landroid/util/Size;Lo/plusAssign;ZLandroid/util/Size;I)V

    iput-object v0, v1, Lo/keyAt;->MediaBrowserCompatItemReceiver:Lo/getDefaultMonotonicFrameClockannotations;

    .line 1316
    iget-object v0, v1, Lo/keyAt;->MediaBrowserCompatMediaItem:Lo/getIdentity;

    if-nez v0, :cond_8

    .line 1318
    new-instance v0, Lo/getIdentity;

    iget-object v5, v1, Lo/keyAt;->MediaBrowserCompatSearchResultReceiver:Lo/logError;

    invoke-direct {v0, v5}, Lo/getIdentity;-><init>(Lo/logError;)V

    iput-object v0, v1, Lo/keyAt;->MediaBrowserCompatMediaItem:Lo/getIdentity;

    .line 1320
    :cond_8
    iget-object v0, v1, Lo/keyAt;->MediaBrowserCompatMediaItem:Lo/getIdentity;

    iget-object v5, v1, Lo/keyAt;->MediaBrowserCompatItemReceiver:Lo/getDefaultMonotonicFrameClockannotations;

    .line 22041
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-virtual {v6}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    if-ne v6, v7, :cond_9

    move v6, v4

    goto :goto_6

    :cond_9
    move v6, v3

    :goto_6
    const-string v7, "Not in application\'s main thread"

    invoke-static {v6, v7}, Landroidx/core/util/Preconditions;->invoke(ZLjava/lang/String;)V

    .line 20102
    iput-object v5, v0, Lo/getIdentity;->a:Lo/getDefaultMonotonicFrameClockannotations;

    .line 25041
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-virtual {v6}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    if-ne v6, v7, :cond_a

    move v6, v4

    goto :goto_7

    :cond_a
    move v6, v3

    :goto_7
    const-string v7, "Not in application\'s main thread"

    invoke-static {v6, v7}, Landroidx/core/util/Preconditions;->invoke(ZLjava/lang/String;)V

    .line 23183
    iget-object v5, v5, Lo/getDefaultMonotonicFrameClockannotations;->a:Lo/setRippleProperties07v42R4;

    .line 28041
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-virtual {v6}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    if-ne v6, v7, :cond_b

    move v6, v4

    goto :goto_8

    :cond_b
    move v6, v3

    :goto_8
    const-string v7, "Not in application\'s main thread"

    invoke-static {v6, v7}, Landroidx/core/util/Preconditions;->invoke(ZLjava/lang/String;)V

    .line 26359
    iget-object v6, v5, Lo/setRippleProperties07v42R4;->AudioAttributesImplBaseParcelizer:Lo/BoxChildDataElement;

    if-eqz v6, :cond_c

    move v3, v4

    :cond_c
    const-string v6, "The ImageReader is not initialized."

    invoke-static {v3, v6}, Landroidx/core/util/Preconditions;->invoke(ZLjava/lang/String;)V

    .line 26361
    iget-object v3, v5, Lo/setRippleProperties07v42R4;->AudioAttributesImplBaseParcelizer:Lo/BoxChildDataElement;

    .line 29165
    iget-object v5, v3, Lo/BoxChildDataElement;->read:Ljava/lang/Object;

    monitor-enter v5

    .line 29166
    :try_start_0
    iput-object v0, v3, Lo/BoxChildDataElement;->RemoteActionCompatParcelizer:Lo/mutableScatterMapOf$write;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29167
    monitor-exit v5

    .line 1322
    iget-object v0, v1, Lo/keyAt;->MediaBrowserCompatItemReceiver:Lo/getDefaultMonotonicFrameClockannotations;

    .line 1323
    invoke-virtual/range {p3 .. p3}, Lo/deactivateToEndGroup;->RemoteActionCompatParcelizer()Landroid/util/Size;

    move-result-object v3

    .line 30141
    iget-object v5, v0, Lo/getDefaultMonotonicFrameClockannotations;->write:Lo/ReusableComposeNode;

    invoke-static {v5, v3}, Lo/changed$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Lo/endProvider;Landroid/util/Size;)Lo/changed$RemoteActionCompatParcelizer;

    move-result-object v3

    .line 30143
    iget-object v5, v0, Lo/getDefaultMonotonicFrameClockannotations;->RemoteActionCompatParcelizer:Lo/setRippleProperties07v42R4$read;

    .line 31441
    iget-object v5, v5, Lo/setRippleProperties07v42R4$read;->RemoteActionCompatParcelizer:Landroidx/camera/core/impl/DeferrableSurface;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/core/impl/DeferrableSurface;

    .line 32756
    sget-object v6, Lo/ObjectLongMapKt;->AudioAttributesCompatParcelizer:Lo/ObjectLongMapKt;

    .line 33766
    invoke-static {v5}, Lo/changed$AudioAttributesImplBaseParcelizer;->write(Landroidx/camera/core/impl/DeferrableSurface;)Lo/changed$AudioAttributesImplBaseParcelizer$RemoteActionCompatParcelizer;

    move-result-object v5

    .line 33767
    invoke-virtual {v5, v6}, Lo/changed$AudioAttributesImplBaseParcelizer$RemoteActionCompatParcelizer;->read(Lo/ObjectLongMapKt;)Lo/changed$AudioAttributesImplBaseParcelizer$RemoteActionCompatParcelizer;

    move-result-object v5

    .line 33768
    invoke-virtual {v5}, Lo/changed$AudioAttributesImplBaseParcelizer$RemoteActionCompatParcelizer;->invoke()Lo/changed$AudioAttributesImplBaseParcelizer;

    move-result-object v5

    .line 33769
    iget-object v6, v3, Lo/changed$RemoteActionCompatParcelizer;->write:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30146
    iget-object v5, v0, Lo/getDefaultMonotonicFrameClockannotations;->RemoteActionCompatParcelizer:Lo/setRippleProperties07v42R4$read;

    .line 34449
    iget-object v5, v5, Lo/setRippleProperties07v42R4$read;->a:Landroidx/camera/core/impl/DeferrableSurface;

    if-eqz v5, :cond_d

    .line 30147
    iget-object v0, v0, Lo/getDefaultMonotonicFrameClockannotations;->RemoteActionCompatParcelizer:Lo/setRippleProperties07v42R4$read;

    .line 35449
    iget-object v0, v0, Lo/setRippleProperties07v42R4$read;->a:Landroidx/camera/core/impl/DeferrableSurface;

    .line 36778
    invoke-static {v0}, Lo/changed$AudioAttributesImplBaseParcelizer;->write(Landroidx/camera/core/impl/DeferrableSurface;)Lo/changed$AudioAttributesImplBaseParcelizer$RemoteActionCompatParcelizer;

    move-result-object v0

    invoke-virtual {v0}, Lo/changed$AudioAttributesImplBaseParcelizer$RemoteActionCompatParcelizer;->invoke()Lo/changed$AudioAttributesImplBaseParcelizer;

    move-result-object v0

    iput-object v0, v3, Lo/changed$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/changed$AudioAttributesImplBaseParcelizer;

    .line 37769
    :cond_d
    iget v0, v1, Lo/keyAt;->read:I

    const/4 v5, 0x2

    if-ne v0, v5, :cond_e

    .line 1326
    invoke-virtual/range {p3 .. p3}, Lo/deactivateToEndGroup;->a()Z

    move-result v0

    if-nez v0, :cond_e

    .line 1327
    invoke-virtual/range {p0 .. p0}, Lo/keyAt;->MediaBrowserCompatItemReceiver()Landroidx/camera/core/impl/CameraControlInternal;

    move-result-object v0

    invoke-interface {v0, v3}, Landroidx/camera/core/impl/CameraControlInternal;->write(Lo/changed$RemoteActionCompatParcelizer;)V

    .line 1329
    :cond_e
    invoke-virtual/range {p3 .. p3}, Lo/deactivateToEndGroup;->read()Lo/Composable;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 1330
    invoke-virtual/range {p3 .. p3}, Lo/deactivateToEndGroup;->read()Lo/Composable;

    move-result-object v0

    .line 38818
    iget-object v2, v3, Lo/changed$RemoteActionCompatParcelizer;->a:Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;

    invoke-virtual {v2, v0}, Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;->invoke(Lo/Composable;)V

    .line 1333
    :cond_f
    iget-object v0, v1, Lo/keyAt;->IconCompatParcelizer:Lo/changed$a;

    if-eqz v0, :cond_10

    .line 39410
    iget-object v0, v0, Lo/changed$a;->invoke:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1336
    :cond_10
    new-instance v0, Lo/changed$a;

    new-instance v2, Lo/setValueAt;

    invoke-direct {v2, v1}, Lo/setValueAt;-><init>(Lo/keyAt;)V

    invoke-direct {v0, v2}, Lo/changed$a;-><init>(Lo/changed$write;)V

    iput-object v0, v1, Lo/keyAt;->IconCompatParcelizer:Lo/changed$a;

    .line 40696
    iput-object v0, v3, Lo/changed$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/changed$write;

    return-object v3

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 29167
    monitor-exit v5

    throw v2
.end method

.method private static invoke(Ljava/util/List;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "[",
            "Landroid/util/Size;",
            ">;>;I)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 504
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 505
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method static synthetic invoke(Lo/rememberCompositionContext;)Z
    .locals 2

    .line 6514
    sget-object v0, Lo/ReusableComposeNode;->AudioAttributesImplApi26Parcelizer:Lo/Composable$RemoteActionCompatParcelizer;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lo/rememberCompositionContext;->invoke(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private read(Ljava/util/concurrent/Executor;Lo/keyAt$write;Lo/keyAt$a;Lo/keyAt$AudioAttributesCompatParcelizer;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    .line 42041
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-ne v1, v2, :cond_0

    move v1, v12

    goto :goto_0

    :cond_0
    move v1, v13

    :goto_0
    const-string v14, "Not in application\'s main thread"

    invoke-static {v1, v14}, Landroidx/core/util/Preconditions;->invoke(ZLjava/lang/String;)V

    .line 1368
    invoke-virtual/range {p0 .. p0}, Lo/keyAt;->RemoteActionCompatParcelizer()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    iget-object v1, v0, Lo/keyAt;->MediaBrowserCompatCustomActionResultReceiver:Lo/accesssetChildrenComposingp;

    .line 43068
    iget-object v1, v1, Lo/accesssetChildrenComposingp;->read:Lo/keyAt$IconCompatParcelizer;

    if-eqz v1, :cond_1

    goto :goto_1

    .line 1370
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "ScreenFlash not set for FLASH_MODE_SCREEN"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1373
    :cond_2
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lo/ParentSizeElement;->MediaBrowserCompatCustomActionResultReceiver()Lo/minusKey;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_4

    .line 45394
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Not bound to a valid Camera ["

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Landroidx/camera/core/ImageCaptureException;

    const/4 v5, 0x4

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v5, v1, v2}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v3, :cond_3

    .line 45397
    invoke-virtual {v3, v4}, Lo/keyAt$write;->invoke(Landroidx/camera/core/ImageCaptureException;)V

    return-void

    .line 45401
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Must have either in-memory or on-disk callback."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1378
    :cond_4
    iget-object v4, v0, Lo/keyAt;->MediaBrowserCompatMediaItem:Lo/getIdentity;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lo/getIdentity;

    .line 46410
    invoke-virtual/range {p0 .. p0}, Lo/ParentSizeElement;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()Landroid/graphics/Rect;

    move-result-object v4

    .line 46411
    invoke-virtual/range {p0 .. p0}, Lo/ParentSizeElement;->MediaDescriptionCompat()Landroid/util/Size;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Size;

    const/4 v6, 0x2

    if-eqz v4, :cond_5

    move-object v7, v4

    goto/16 :goto_4

    .line 46414
    :cond_5
    iget-object v4, v0, Lo/keyAt;->a:Landroid/util/Rational;

    if-eqz v4, :cond_9

    .line 46335
    invoke-virtual {v4}, Landroid/util/Rational;->floatValue()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    if-lez v7, :cond_9

    invoke-virtual {v4}, Landroid/util/Rational;->isNaN()Z

    move-result v4

    if-nez v4, :cond_9

    .line 46415
    invoke-virtual/range {p0 .. p0}, Lo/ParentSizeElement;->MediaBrowserCompatCustomActionResultReceiver()Lo/minusKey;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/minusKey;

    invoke-virtual {v0, v4}, Lo/keyAt;->RemoteActionCompatParcelizer(Lo/minusKey;)I

    move-result v4

    .line 46416
    iget-object v7, v0, Lo/keyAt;->a:Landroid/util/Rational;

    .line 46417
    invoke-virtual {v7}, Landroid/util/Rational;->getDenominator()I

    move-result v7

    iget-object v9, v0, Lo/keyAt;->a:Landroid/util/Rational;

    .line 46418
    new-instance v10, Landroid/util/Rational;

    invoke-virtual {v9}, Landroid/util/Rational;->getNumerator()I

    move-result v9

    invoke-direct {v10, v7, v9}, Landroid/util/Rational;-><init>(II)V

    .line 46419
    invoke-static {v4}, Lo/sourceInformationMarkerEnd;->a(I)Z

    move-result v4

    if-nez v4, :cond_6

    .line 46420
    iget-object v10, v0, Lo/keyAt;->a:Landroid/util/Rational;

    :cond_6
    if-eqz v10, :cond_8

    .line 48335
    invoke-virtual {v10}, Landroid/util/Rational;->floatValue()F

    move-result v4

    cmpl-float v4, v4, v8

    if-lez v4, :cond_8

    invoke-virtual {v10}, Landroid/util/Rational;->isNaN()Z

    move-result v4

    if-nez v4, :cond_8

    .line 47364
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v2

    .line 47365
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v4

    int-to-float v5, v2

    int-to-float v7, v4

    div-float v8, v5, v7

    .line 47371
    invoke-virtual {v10}, Landroid/util/Rational;->getNumerator()I

    move-result v9

    .line 47372
    invoke-virtual {v10}, Landroid/util/Rational;->getDenominator()I

    move-result v11

    .line 47374
    invoke-virtual {v10}, Landroid/util/Rational;->floatValue()F

    move-result v10

    cmpl-float v8, v10, v8

    if-lez v8, :cond_7

    int-to-float v7, v9

    div-float/2addr v5, v7

    int-to-float v7, v11

    mul-float/2addr v5, v7

    .line 47375
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    sub-int/2addr v4, v5

    .line 47376
    div-int/2addr v4, v6

    move v7, v5

    move v5, v2

    move v2, v13

    goto :goto_2

    :cond_7
    int-to-float v5, v11

    div-float/2addr v7, v5

    int-to-float v5, v9

    mul-float/2addr v7, v5

    .line 47378
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v5

    sub-int/2addr v2, v5

    .line 47379
    div-int/2addr v2, v6

    move v7, v4

    move v4, v13

    .line 47382
    :goto_2
    new-instance v8, Landroid/graphics/Rect;

    add-int/2addr v5, v2

    add-int/2addr v7, v4

    invoke-direct {v8, v2, v4, v5, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v2, v8

    .line 46421
    :cond_8
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    goto :goto_3

    .line 46423
    :cond_9
    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-direct {v2, v13, v13, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_3
    move-object v7, v2

    .line 1384
    :goto_4
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v22

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v16

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v21

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v19

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v17

    const v18, 0x3fd5c7eb

    const v20, -0x3fd5c7e5

    invoke-static/range {v16 .. v22}, Lo/ParentSizeElement;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/graphics/Matrix;

    .line 1385
    invoke-virtual {v0, v1}, Lo/keyAt;->RemoteActionCompatParcelizer(Lo/minusKey;)I

    move-result v9

    .line 50088
    invoke-virtual/range {p0 .. p0}, Lo/ParentSizeElement;->RatingCompat()Lo/endProvider;

    move-result-object v1

    check-cast v1, Lo/ReusableComposeNode;

    .line 50090
    sget-object v2, Lo/ReusableComposeNode;->AudioAttributesCompatParcelizer:Lo/Composable$RemoteActionCompatParcelizer;

    invoke-virtual {v1, v2}, Lo/ReusableComposeNode;->read(Lo/Composable$RemoteActionCompatParcelizer;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 50270
    sget-object v2, Lo/ReusableComposeNode;->AudioAttributesCompatParcelizer:Lo/Composable$RemoteActionCompatParcelizer;

    invoke-virtual {v1, v2}, Lo/ReusableComposeNode;->invoke(Lo/Composable$RemoteActionCompatParcelizer;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_5
    move v10, v1

    goto :goto_7

    .line 50094
    :cond_a
    iget v1, v0, Lo/keyAt;->read:I

    if-eqz v1, :cond_d

    if-eq v1, v12, :cond_c

    if-ne v1, v6, :cond_b

    goto :goto_6

    .line 50101
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CaptureMode "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lo/keyAt;->read:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is invalid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_c
    :goto_6
    const/16 v1, 0x5f

    goto :goto_5

    :cond_d
    const/16 v1, 0x64

    goto :goto_5

    .line 51769
    :goto_7
    iget v11, v0, Lo/keyAt;->read:I

    .line 1387
    iget-object v1, v0, Lo/keyAt;->AudioAttributesCompatParcelizer:Lo/changed$RemoteActionCompatParcelizer;

    .line 51689
    iget-object v1, v1, Lo/changed$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v16

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 51241
    const-string v1, "onDiskCallback and outputFileOptions should be both null or both non-null."

    invoke-static {v12, v1}, Landroidx/core/util/Preconditions;->RemoteActionCompatParcelizer(ZLjava/lang/Object;)V

    if-nez v3, :cond_e

    move v1, v12

    goto :goto_8

    :cond_e
    move v1, v13

    :goto_8
    xor-int/2addr v1, v12

    .line 51243
    const-string v2, "One and only one on-disk or in-memory callback should be present."

    invoke-static {v1, v2}, Landroidx/core/util/Preconditions;->RemoteActionCompatParcelizer(ZLjava/lang/Object;)V

    .line 51245
    new-instance v6, Lo/TextAnnotatedStringElement;

    move-object v1, v6

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v12, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move-object/from16 v11, v16

    invoke-direct/range {v1 .. v11}, Lo/TextAnnotatedStringElement;-><init>(Ljava/util/concurrent/Executor;Lo/keyAt$write;Lo/keyAt$a;Lo/keyAt$AudioAttributesCompatParcelizer;Landroid/graphics/Rect;Landroid/graphics/Matrix;IIILjava/util/List;)V

    .line 51046
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_f

    const/4 v13, 0x1

    :cond_f
    invoke-static {v13, v14}, Landroidx/core/util/Preconditions;->invoke(ZLjava/lang/String;)V

    .line 51117
    iget-object v1, v15, Lo/getIdentity;->invoke:Ljava/util/Deque;

    invoke-interface {v1, v12}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    .line 51118
    invoke-virtual {v15}, Lo/getIdentity;->RemoteActionCompatParcelizer()V

    return-void
.end method

.method static synthetic read(Lo/ReusableContent;)V
    .locals 2

    .line 333
    :try_start_0
    invoke-interface {p0}, Lo/ReusableContent;->RemoteActionCompatParcelizer()Lo/SizeAnimationModifierElement;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 335
    invoke-interface {p0}, Lo/SizeAnimationModifierElement;->close()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 336
    const-string v0, "ImageCapture"

    const-string v1, "Failed to acquire latest image."

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method private read(Z)V
    .locals 7

    .line 8041
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v1, "Not in application\'s main thread"

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->invoke(ZLjava/lang/String;)V

    .line 1443
    iget-object v0, p0, Lo/keyAt;->IconCompatParcelizer:Lo/changed$a;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 9410
    iget-object v0, v0, Lo/changed$a;->invoke:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1445
    iput-object v4, p0, Lo/keyAt;->IconCompatParcelizer:Lo/changed$a;

    .line 1448
    :cond_1
    iget-object v0, p0, Lo/keyAt;->MediaBrowserCompatItemReceiver:Lo/getDefaultMonotonicFrameClockannotations;

    if-eqz v0, :cond_3

    .line 12041
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    if-ne v5, v6, :cond_2

    move v2, v3

    :cond_2
    invoke-static {v2, v1}, Landroidx/core/util/Preconditions;->invoke(ZLjava/lang/String;)V

    .line 10161
    iget-object v1, v0, Lo/getDefaultMonotonicFrameClockannotations;->a:Lo/setRippleProperties07v42R4;

    invoke-virtual {v1}, Lo/setRippleProperties07v42R4;->RemoteActionCompatParcelizer()V

    .line 10162
    iget-object v0, v0, Lo/getDefaultMonotonicFrameClockannotations;->read:Lo/AtomicReferenceannotations;

    .line 1450
    iput-object v4, p0, Lo/keyAt;->MediaBrowserCompatItemReceiver:Lo/getDefaultMonotonicFrameClockannotations;

    :cond_3
    if-nez p1, :cond_4

    .line 1454
    iget-object p1, p0, Lo/keyAt;->MediaBrowserCompatMediaItem:Lo/getIdentity;

    if-eqz p1, :cond_4

    .line 1455
    invoke-virtual {p1}, Lo/getIdentity;->read()V

    .line 1456
    iput-object v4, p0, Lo/keyAt;->MediaBrowserCompatMediaItem:Lo/getIdentity;

    :cond_4
    return-void
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()V
    .locals 2

    .line 525
    invoke-direct {p0}, Lo/keyAt;->accessgetReportFullyDrawnExecutorp()V

    .line 51658
    iget-object v0, p0, Lo/keyAt;->MediaBrowserCompatCustomActionResultReceiver:Lo/accesssetChildrenComposingp;

    .line 51663
    invoke-virtual {p0}, Lo/keyAt;->MediaBrowserCompatItemReceiver()Landroidx/camera/core/impl/CameraControlInternal;

    move-result-object v1

    invoke-interface {v1, v0}, Landroidx/camera/core/impl/CameraControlInternal;->a(Lo/keyAt$IconCompatParcelizer;)V

    return-void
.end method

.method final synthetic AudioAttributesImplApi21Parcelizer()V
    .locals 12

    .line 1339
    invoke-virtual {p0}, Lo/ParentSizeElement;->MediaBrowserCompatCustomActionResultReceiver()Lo/minusKey;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1343
    :cond_0
    iget-object v0, p0, Lo/keyAt;->MediaBrowserCompatMediaItem:Lo/getIdentity;

    .line 51054
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    const-string v2, "Not in application\'s main thread"

    invoke-static {v1, v2}, Landroidx/core/util/Preconditions;->invoke(ZLjava/lang/String;)V

    .line 51146
    iput-boolean v4, v0, Lo/getIdentity;->AudioAttributesImplApi21Parcelizer:Z

    .line 51149
    iget-object v0, v0, Lo/getIdentity;->RemoteActionCompatParcelizer:Lo/setLocationruntime_release;

    if-eqz v0, :cond_3

    .line 51057
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    if-ne v1, v5, :cond_2

    move v1, v4

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    invoke-static {v1, v2}, Landroidx/core/util/Preconditions;->invoke(ZLjava/lang/String;)V

    .line 51244
    iget-object v1, v0, Lo/setLocationruntime_release;->invoke:Lo/LiteralByteStringLiteralByteIterator;

    invoke-interface {v1}, Lo/LiteralByteStringLiteralByteIterator;->isDone()Z

    move-result v1

    if-nez v1, :cond_3

    .line 51248
    new-instance v1, Landroidx/camera/core/ImageCaptureException;

    const-string v5, "The request is aborted silently and retried."

    const/4 v6, 0x0

    const/4 v7, 0x3

    invoke-direct {v1, v7, v5, v6}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lo/setLocationruntime_release;->write(Landroidx/camera/core/ImageCaptureException;)V

    .line 51250
    iget-object v1, v0, Lo/setLocationruntime_release;->a:Lo/insertTopDown$RemoteActionCompatParcelizer;

    iget-object v0, v0, Lo/setLocationruntime_release;->AudioAttributesImplBaseParcelizer:Lo/insertTopDown;

    invoke-interface {v1, v0}, Lo/insertTopDown$RemoteActionCompatParcelizer;->read(Lo/insertTopDown;)V

    .line 1344
    :cond_3
    invoke-direct {p0, v4}, Lo/keyAt;->read(Z)V

    .line 1345
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v6

    const v7, 0x4f0565bd

    const v9, -0x4f0565bc

    invoke-static/range {v5 .. v11}, Lo/ParentSizeElement;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1346
    invoke-virtual {p0}, Lo/ParentSizeElement;->RatingCompat()Lo/endProvider;

    move-result-object v1

    check-cast v1, Lo/ReusableComposeNode;

    .line 1347
    invoke-virtual {p0}, Lo/ParentSizeElement;->MediaBrowserCompatSearchResultReceiver()Lo/deactivateToEndGroup;

    move-result-object v5

    invoke-static {v5}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/deactivateToEndGroup;

    .line 1345
    invoke-direct {p0, v0, v1, v5}, Lo/keyAt;->invoke(Ljava/lang/String;Lo/ReusableComposeNode;Lo/deactivateToEndGroup;)Lo/changed$RemoteActionCompatParcelizer;

    move-result-object v0

    iput-object v0, p0, Lo/keyAt;->AudioAttributesCompatParcelizer:Lo/changed$RemoteActionCompatParcelizer;

    .line 1348
    invoke-virtual {v0}, Lo/changed$RemoteActionCompatParcelizer;->write()Lo/changed;

    move-result-object v0

    invoke-static {v0}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v6

    const v7, -0x5f16dba

    const v9, 0x5f16dbf

    invoke-static/range {v5 .. v11}, Lo/ParentSizeElement;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1349
    invoke-virtual {p0}, Lo/ParentSizeElement;->_init_lambda3()V

    .line 1350
    iget-object v0, p0, Lo/keyAt;->MediaBrowserCompatMediaItem:Lo/getIdentity;

    .line 51060
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    if-ne v1, v5, :cond_4

    goto :goto_2

    :cond_4
    move v4, v3

    :goto_2
    invoke-static {v4, v2}, Landroidx/core/util/Preconditions;->invoke(ZLjava/lang/String;)V

    .line 51166
    iput-boolean v3, v0, Lo/getIdentity;->AudioAttributesImplApi21Parcelizer:Z

    .line 51167
    invoke-virtual {v0}, Lo/getIdentity;->RemoteActionCompatParcelizer()V

    return-void
.end method

.method public final AudioAttributesImplBaseParcelizer()V
    .locals 1

    .line 52062
    iget-object v0, p0, Lo/keyAt;->MediaBrowserCompatCustomActionResultReceiver:Lo/accesssetChildrenComposingp;

    .line 51121
    invoke-virtual {v0}, Lo/accesssetChildrenComposingp;->RemoteActionCompatParcelizer()V

    .line 51122
    invoke-virtual {v0}, Lo/accesssetChildrenComposingp;->read()V

    .line 52064
    iget-object v0, p0, Lo/keyAt;->MediaBrowserCompatMediaItem:Lo/getIdentity;

    if-eqz v0, :cond_0

    .line 52065
    invoke-virtual {v0}, Lo/getIdentity;->read()V

    :cond_0
    return-void
.end method

.method final IconCompatParcelizer()V
    .locals 3

    .line 1055
    iget-object v0, p0, Lo/keyAt;->write:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    .line 1056
    :try_start_0
    iget-object v1, p0, Lo/keyAt;->write:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 1059
    monitor-exit v0

    return-void

    .line 1061
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0}, Lo/keyAt;->RemoteActionCompatParcelizer()I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 1063
    invoke-direct {p0}, Lo/keyAt;->accessgetReportFullyDrawnExecutorp()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1065
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final RemoteActionCompatParcelizer()I
    .locals 4

    .line 545
    iget-object v0, p0, Lo/keyAt;->write:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    .line 546
    :try_start_0
    iget v1, p0, Lo/keyAt;->AudioAttributesImplApi21Parcelizer:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 547
    invoke-virtual {p0}, Lo/ParentSizeElement;->RatingCompat()Lo/endProvider;

    move-result-object v1

    check-cast v1, Lo/ReusableComposeNode;

    .line 51126
    sget-object v2, Lo/ReusableComposeNode;->read:Lo/Composable$RemoteActionCompatParcelizer;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lo/ReusableComposeNode;->invoke(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 547
    :cond_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 548
    monitor-exit v0

    throw v1
.end method

.method protected final RemoteActionCompatParcelizer(Lo/deactivateToEndGroup;Lo/deactivateToEndGroup;)Lo/deactivateToEndGroup;
    .locals 7

    .line 1196
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v1

    const v2, 0x4f0565bd

    const v4, -0x4f0565bc

    invoke-static/range {v0 .. v6}, Lo/ParentSizeElement;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 1197
    invoke-virtual {p0}, Lo/ParentSizeElement;->RatingCompat()Lo/endProvider;

    move-result-object v0

    check-cast v0, Lo/ReusableComposeNode;

    .line 1196
    invoke-direct {p0, p2, v0, p1}, Lo/keyAt;->invoke(Ljava/lang/String;Lo/ReusableComposeNode;Lo/deactivateToEndGroup;)Lo/changed$RemoteActionCompatParcelizer;

    move-result-object p2

    iput-object p2, p0, Lo/keyAt;->AudioAttributesCompatParcelizer:Lo/changed$RemoteActionCompatParcelizer;

    .line 1199
    invoke-virtual {p2}, Lo/changed$RemoteActionCompatParcelizer;->write()Lo/changed;

    move-result-object p2

    invoke-static {p2}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    filled-new-array {p0, p2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v1

    const v2, -0x5f16dba

    const v4, 0x5f16dbf

    invoke-static/range {v0 .. v6}, Lo/ParentSizeElement;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1203
    invoke-virtual {p0}, Lo/keyAt;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()V

    return-object p1
.end method

.method public final RemoteActionCompatParcelizer(Lo/Composable;)Lo/endProvider$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Composable;",
            ")",
            "Lo/endProvider$a<",
            "***>;"
        }
    .end annotation

    .line 53282
    new-instance v0, Lo/keyAt$RemoteActionCompatParcelizer;

    invoke-static {p1}, Lo/ComposeCompilerApi;->a(Lo/Composable;)Lo/ComposeCompilerApi;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/keyAt$RemoteActionCompatParcelizer;-><init>(Lo/ComposeCompilerApi;)V

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer(Lo/keyAt$IconCompatParcelizer;)V
    .locals 1

    .line 624
    invoke-static {p1}, Lo/accesssetChildrenComposingp;->write(Lo/keyAt$IconCompatParcelizer;)Lo/accesssetChildrenComposingp;

    move-result-object p1

    iput-object p1, p0, Lo/keyAt;->MediaBrowserCompatCustomActionResultReceiver:Lo/accesssetChildrenComposingp;

    .line 51676
    invoke-virtual {p0}, Lo/keyAt;->MediaBrowserCompatItemReceiver()Landroidx/camera/core/impl/CameraControlInternal;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/camera/core/impl/CameraControlInternal;->a(Lo/keyAt$IconCompatParcelizer;)V

    return-void
.end method

.method public final invoke()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1496
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x4

    .line 1497
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method final invoke(Ljava/util/List;)Lo/LiteralByteStringLiteralByteIterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/ComposableInferredTarget;",
            ">;)",
            "Lo/LiteralByteStringLiteralByteIterator<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 51078
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Not in application\'s main thread"

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->invoke(ZLjava/lang/String;)V

    .line 1467
    invoke-virtual {p0}, Lo/keyAt;->MediaBrowserCompatItemReceiver()Landroidx/camera/core/impl/CameraControlInternal;

    move-result-object v0

    iget v1, p0, Lo/keyAt;->read:I

    iget v2, p0, Lo/keyAt;->AudioAttributesImplBaseParcelizer:I

    invoke-interface {v0, p1, v1, v2}, Landroidx/camera/core/impl/CameraControlInternal;->read(Ljava/util/List;II)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object p1

    new-instance v0, Lo/valueAt;

    invoke-direct {v0}, Lo/valueAt;-><init>()V

    .line 51095
    invoke-static {}, Lo/skipCurrentGroup;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 1467
    invoke-static {p1, v0, v1}, Lo/startReplaceGroup;->RemoteActionCompatParcelizer(Lo/LiteralByteStringLiteralByteIterator;Lo/setAutoSizeTextTypeUniformWithConfiguration;Ljava/util/concurrent/Executor;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(ZLo/endReplaceableGroup;)Lo/endProvider;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/endReplaceableGroup;",
            ")",
            "Lo/endProvider<",
            "*>;"
        }
    .end annotation

    .line 415
    invoke-static {}, Lo/keyAt$invoke;->invoke()Lo/ReusableComposeNode;

    move-result-object v0

    invoke-virtual {v0}, Lo/ReusableComposeNode;->a()Lo/endReplaceableGroup$a;

    move-result-object v0

    .line 51775
    iget v1, p0, Lo/keyAt;->read:I

    .line 414
    invoke-interface {p2, v0, v1}, Lo/endReplaceableGroup;->invoke(Lo/endReplaceableGroup$a;I)Lo/Composable;

    move-result-object p2

    if-eqz p1, :cond_0

    .line 419
    invoke-static {}, Lo/keyAt$invoke;->invoke()Lo/ReusableComposeNode;

    move-result-object p1

    invoke-static {p2, p1}, Lo/Composable;->read(Lo/Composable;Lo/Composable;)Lo/Composable;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 53280
    :cond_1
    new-instance p1, Lo/keyAt$RemoteActionCompatParcelizer;

    invoke-static {p2}, Lo/ComposeCompilerApi;->a(Lo/Composable;)Lo/ComposeCompilerApi;

    move-result-object p2

    invoke-direct {p1, p2}, Lo/keyAt$RemoteActionCompatParcelizer;-><init>(Lo/ComposeCompilerApi;)V

    .line 423
    invoke-interface {p1}, Lo/endProvider$a;->RemoteActionCompatParcelizer()Lo/endProvider;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/util/concurrent/Executor;Lo/keyAt$write;)V
    .locals 2

    .line 882
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 51078
    invoke-static {}, Lo/startDefaults;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 882
    new-instance v1, Lo/SparseArrayCompat;

    invoke-direct {v1, p0, p1, p2}, Lo/SparseArrayCompat;-><init>(Lo/keyAt;Ljava/util/concurrent/Executor;Lo/keyAt$write;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 887
    invoke-direct {p0, p1, p2, v0, v0}, Lo/keyAt;->read(Ljava/util/concurrent/Executor;Lo/keyAt$write;Lo/keyAt$a;Lo/keyAt$AudioAttributesCompatParcelizer;)V

    return-void
.end method

.method protected final read(Lo/Composable;)Lo/deactivateToEndGroup;
    .locals 8

    .line 1214
    iget-object v0, p0, Lo/keyAt;->AudioAttributesCompatParcelizer:Lo/changed$RemoteActionCompatParcelizer;

    .line 51845
    iget-object v0, v0, Lo/changed$RemoteActionCompatParcelizer;->a:Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;

    invoke-virtual {v0, p1}, Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;->invoke(Lo/Composable;)V

    .line 1215
    iget-object v0, p0, Lo/keyAt;->AudioAttributesCompatParcelizer:Lo/changed$RemoteActionCompatParcelizer;

    invoke-virtual {v0}, Lo/changed$RemoteActionCompatParcelizer;->write()Lo/changed;

    move-result-object v0

    invoke-static {v0}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v2

    const v3, -0x5f16dba

    const v5, 0x5f16dbf

    invoke-static/range {v1 .. v7}, Lo/ParentSizeElement;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1216
    invoke-virtual {p0}, Lo/ParentSizeElement;->MediaBrowserCompatSearchResultReceiver()Lo/deactivateToEndGroup;

    move-result-object v0

    invoke-virtual {v0}, Lo/deactivateToEndGroup;->AudioAttributesImplApi21Parcelizer()Lo/deactivateToEndGroup$read;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/deactivateToEndGroup$read;->read(Lo/Composable;)Lo/deactivateToEndGroup$read;

    move-result-object p1

    invoke-virtual {p1}, Lo/deactivateToEndGroup$read;->write()Lo/deactivateToEndGroup;

    move-result-object p1

    return-object p1
.end method

.method public final read()V
    .locals 2

    .line 52065
    iget-object v0, p0, Lo/keyAt;->MediaBrowserCompatCustomActionResultReceiver:Lo/accesssetChildrenComposingp;

    .line 51124
    invoke-virtual {v0}, Lo/accesssetChildrenComposingp;->RemoteActionCompatParcelizer()V

    .line 51125
    invoke-virtual {v0}, Lo/accesssetChildrenComposingp;->read()V

    .line 52067
    iget-object v0, p0, Lo/keyAt;->MediaBrowserCompatMediaItem:Lo/getIdentity;

    if-eqz v0, :cond_0

    .line 52068
    invoke-virtual {v0}, Lo/getIdentity;->read()V

    :cond_0
    const/4 v0, 0x0

    .line 52461
    invoke-direct {p0, v0}, Lo/keyAt;->read(Z)V

    const/4 v0, 0x0

    .line 51672
    invoke-virtual {p0}, Lo/keyAt;->MediaBrowserCompatItemReceiver()Landroidx/camera/core/impl/CameraControlInternal;

    move-result-object v1

    invoke-interface {v1, v0}, Landroidx/camera/core/impl/CameraControlInternal;->a(Lo/keyAt$IconCompatParcelizer;)V

    return-void
.end method

.method public final read(I)V
    .locals 2

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 588
    iget-object v0, p0, Lo/keyAt;->MediaBrowserCompatCustomActionResultReceiver:Lo/accesssetChildrenComposingp;

    .line 51100
    iget-object v0, v0, Lo/accesssetChildrenComposingp;->read:Lo/keyAt$IconCompatParcelizer;

    if-eqz v0, :cond_1

    .line 592
    invoke-virtual {p0}, Lo/ParentSizeElement;->MediaBrowserCompatCustomActionResultReceiver()Lo/minusKey;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 51563
    invoke-virtual {p0}, Lo/ParentSizeElement;->MediaBrowserCompatCustomActionResultReceiver()Lo/minusKey;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51565
    invoke-interface {v0}, Lo/findInsertIndex;->MediaBrowserCompatSearchResultReceiver()Lo/asMutableSet;

    move-result-object v0

    invoke-interface {v0}, Lo/asMutableSet;->write()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 593
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Not a front camera despite setting FLASH_MODE_SCREEN"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 589
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ScreenFlash not set for FLASH_MODE_SCREEN"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 597
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid flash mode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 601
    :cond_3
    :goto_0
    iget-object v0, p0, Lo/keyAt;->write:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    .line 602
    :try_start_0
    iput p1, p0, Lo/keyAt;->AudioAttributesImplApi21Parcelizer:I

    .line 603
    invoke-direct {p0}, Lo/keyAt;->accessgetReportFullyDrawnExecutorp()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 604
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1108
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ImageCapture:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/ParentSizeElement;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final write(Lo/fail;Lo/endProvider$a;)Lo/endProvider;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fail;",
            "Lo/endProvider$a<",
            "***>;)",
            "Lo/endProvider<",
            "*>;"
        }
    .end annotation

    .line 444
    invoke-interface {p1}, Lo/fail;->RemoteActionCompatParcelizer()Lo/getRecomposeScopeIdentityannotations;

    move-result-object p1

    const-class v0, Landroidx/camera/core/internal/compat/quirk/SoftwareJpegEncodingPreferredQuirk;

    invoke-virtual {p1, v0}, Lo/getRecomposeScopeIdentityannotations;->a(Ljava/lang/Class;)Z

    move-result p1

    .line 448
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    .line 447
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2}, Lo/endProvider$a;->read()Lo/rememberCompositionContext;

    move-result-object v1

    sget-object v2, Lo/ReusableComposeNode;->MediaBrowserCompatItemReceiver:Lo/Composable$RemoteActionCompatParcelizer;

    invoke-interface {v1, v2, v0}, Lo/rememberCompositionContext;->invoke(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 453
    invoke-interface {p2}, Lo/endProvider$a;->read()Lo/rememberCompositionContext;

    move-result-object p1

    sget-object v1, Lo/ReusableComposeNode;->MediaBrowserCompatItemReceiver:Lo/Composable$RemoteActionCompatParcelizer;

    invoke-interface {p1, v1, v0}, Lo/rememberCompositionContext;->read(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)V

    .line 458
    :cond_0
    invoke-interface {p2}, Lo/endProvider$a;->read()Lo/rememberCompositionContext;

    move-result-object p1

    .line 52153
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v1, Lo/ReusableComposeNode;->MediaBrowserCompatItemReceiver:Lo/Composable$RemoteActionCompatParcelizer;

    .line 52154
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v1, v2}, Lo/rememberCompositionContext;->invoke(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 52153
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x100

    if-eqz v0, :cond_2

    .line 52156
    invoke-direct {p0}, Lo/keyAt;->_init_lambda2()Z

    move-result v0

    xor-int/2addr v0, v1

    .line 52161
    sget-object v6, Lo/ReusableComposeNode;->invoke:Lo/Composable$RemoteActionCompatParcelizer;

    invoke-interface {p1, v6, v3}, Lo/rememberCompositionContext;->invoke(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_1

    .line 52162
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eq v6, v5, :cond_1

    move v0, v4

    :cond_1
    if-nez v0, :cond_3

    .line 52169
    sget-object v0, Lo/ReusableComposeNode;->MediaBrowserCompatItemReceiver:Lo/Composable$RemoteActionCompatParcelizer;

    invoke-interface {p1, v0, v2}, Lo/rememberCompositionContext;->read(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)V

    :cond_2
    move v0, v4

    .line 462
    :cond_3
    invoke-interface {p2}, Lo/endProvider$a;->read()Lo/rememberCompositionContext;

    move-result-object p1

    sget-object v2, Lo/ReusableComposeNode;->invoke:Lo/Composable$RemoteActionCompatParcelizer;

    invoke-interface {p1, v2, v3}, Lo/rememberCompositionContext;->invoke(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/16 v2, 0x23

    if-eqz p1, :cond_7

    .line 465
    invoke-direct {p0}, Lo/keyAt;->_init_lambda2()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 466
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ne v3, v5, :cond_4

    goto :goto_0

    :cond_4
    move v1, v4

    .line 465
    :cond_5
    :goto_0
    const-string v3, "Cannot set non-JPEG buffer format with Extensions enabled."

    invoke-static {v1, v3}, Landroidx/core/util/Preconditions;->RemoteActionCompatParcelizer(ZLjava/lang/Object;)V

    .line 468
    invoke-interface {p2}, Lo/endProvider$a;->read()Lo/rememberCompositionContext;

    move-result-object v1

    sget-object v3, Lo/getCurrentComposer;->c_:Lo/Composable$RemoteActionCompatParcelizer;

    if-nez v0, :cond_6

    .line 469
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 468
    :cond_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, v3, p1}, Lo/rememberCompositionContext;->read(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 471
    :cond_7
    invoke-interface {p2}, Lo/endProvider$a;->read()Lo/rememberCompositionContext;

    move-result-object p1

    .line 51538
    sget-object v4, Lo/ReusableComposeNode;->AudioAttributesImplApi26Parcelizer:Lo/Composable$RemoteActionCompatParcelizer;

    invoke-interface {p1, v4, v3}, Lo/rememberCompositionContext;->invoke(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 472
    invoke-interface {p2}, Lo/endProvider$a;->read()Lo/rememberCompositionContext;

    move-result-object p1

    sget-object v0, Lo/getCurrentComposer;->c_:Lo/Composable$RemoteActionCompatParcelizer;

    const/16 v1, 0x1005

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lo/rememberCompositionContext;->read(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)V

    .line 473
    invoke-interface {p2}, Lo/endProvider$a;->read()Lo/rememberCompositionContext;

    move-result-object p1

    sget-object v0, Lo/getCurrentComposer;->b_:Lo/Composable$RemoteActionCompatParcelizer;

    sget-object v1, Lo/ObjectLongMapKt;->IconCompatParcelizer:Lo/ObjectLongMapKt;

    invoke-interface {p1, v0, v1}, Lo/rememberCompositionContext;->read(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    if-eqz v0, :cond_9

    .line 476
    invoke-interface {p2}, Lo/endProvider$a;->read()Lo/rememberCompositionContext;

    move-result-object p1

    sget-object v0, Lo/getCurrentComposer;->c_:Lo/Composable$RemoteActionCompatParcelizer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lo/rememberCompositionContext;->read(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)V

    goto :goto_1

    .line 480
    :cond_9
    invoke-interface {p2}, Lo/endProvider$a;->read()Lo/rememberCompositionContext;

    move-result-object p1

    sget-object v0, Lo/ReusableComposeNode;->j_:Lo/Composable$RemoteActionCompatParcelizer;

    invoke-interface {p1, v0, v3}, Lo/rememberCompositionContext;->invoke(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_a

    .line 483
    invoke-interface {p2}, Lo/endProvider$a;->read()Lo/rememberCompositionContext;

    move-result-object p1

    sget-object v0, Lo/getCurrentComposer;->c_:Lo/Composable$RemoteActionCompatParcelizer;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lo/rememberCompositionContext;->read(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)V

    goto :goto_1

    .line 486
    :cond_a
    invoke-static {p1, v5}, Lo/keyAt;->invoke(Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 487
    invoke-interface {p2}, Lo/endProvider$a;->read()Lo/rememberCompositionContext;

    move-result-object p1

    sget-object v0, Lo/getCurrentComposer;->c_:Lo/Composable$RemoteActionCompatParcelizer;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lo/rememberCompositionContext;->read(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)V

    goto :goto_1

    .line 489
    :cond_b
    invoke-static {p1, v2}, Lo/keyAt;->invoke(Ljava/util/List;I)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 490
    invoke-interface {p2}, Lo/endProvider$a;->read()Lo/rememberCompositionContext;

    move-result-object p1

    sget-object v0, Lo/getCurrentComposer;->c_:Lo/Composable$RemoteActionCompatParcelizer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lo/rememberCompositionContext;->read(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)V

    .line 496
    :cond_c
    :goto_1
    invoke-interface {p2}, Lo/endProvider$a;->RemoteActionCompatParcelizer()Lo/endProvider;

    move-result-object p1

    return-object p1
.end method

.method public final write()V
    .locals 2

    .line 1171
    invoke-virtual {p0}, Lo/ParentSizeElement;->MediaBrowserCompatCustomActionResultReceiver()Lo/minusKey;

    move-result-object v0

    .line 1172
    const-string v1, "Attached camera cannot be null"

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1174
    invoke-virtual {p0}, Lo/keyAt;->RemoteActionCompatParcelizer()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 51550
    invoke-virtual {p0}, Lo/ParentSizeElement;->MediaBrowserCompatCustomActionResultReceiver()Lo/minusKey;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51552
    invoke-interface {v0}, Lo/findInsertIndex;->MediaBrowserCompatSearchResultReceiver()Lo/asMutableSet;

    move-result-object v0

    invoke-interface {v0}, Lo/asMutableSet;->write()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1176
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not a front camera despite setting FLASH_MODE_SCREEN in ImageCapture"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method
