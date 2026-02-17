.class public final Lo/groupCompoundKeyPart;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/endReuseFromRoot;
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/groupCompoundKeyPart$RemoteActionCompatParcelizer;,
        Lo/groupCompoundKeyPart$read;
    }
.end annotation


# instance fields
.field final AudioAttributesCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/groupCompoundKeyPart$read;",
            ">;"
        }
    .end annotation
.end field

.field private final AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final AudioAttributesImplApi26Parcelizer:[F

.field AudioAttributesImplBaseParcelizer:Z

.field final IconCompatParcelizer:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/OffsetElement;",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field private final MediaDescriptionCompat:[F

.field final RemoteActionCompatParcelizer:Landroid/os/HandlerThread;

.field final a:Lo/updateCompoundKeyWhenWeExitGroup;

.field invoke:I

.field final read:Ljava/util/concurrent/Executor;

.field final write:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lo/ObjectLongMapKt;)V
    .locals 1

    .line 101
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {p0, p1, v0}, Lo/groupCompoundKeyPart;-><init>(Lo/ObjectLongMapKt;Ljava/util/Map;)V

    return-void
.end method

.method private constructor <init>(Lo/ObjectLongMapKt;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ObjectLongMapKt;",
            "Ljava/util/Map<",
            "Lo/onForgotten$read;",
            "Lo/updateNodeCount;",
            ">;)V"
        }
    .end annotation

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lo/groupCompoundKeyPart;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v0, 0x10

    .line 86
    new-array v2, v0, [F

    iput-object v2, p0, Lo/groupCompoundKeyPart;->MediaDescriptionCompat:[F

    .line 87
    new-array v0, v0, [F

    iput-object v0, p0, Lo/groupCompoundKeyPart;->AudioAttributesImplApi26Parcelizer:[F

    .line 89
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lo/groupCompoundKeyPart;->IconCompatParcelizer:Ljava/util/Map;

    .line 93
    iput v1, p0, Lo/groupCompoundKeyPart;->invoke:I

    .line 95
    iput-boolean v1, p0, Lo/groupCompoundKeyPart;->AudioAttributesImplBaseParcelizer:Z

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/groupCompoundKeyPart;->AudioAttributesCompatParcelizer:Ljava/util/List;

    .line 113
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "GL Thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo/groupCompoundKeyPart;->RemoteActionCompatParcelizer:Landroid/os/HandlerThread;

    .line 114
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 115
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lo/groupCompoundKeyPart;->write:Landroid/os/Handler;

    .line 1100
    new-instance v0, Lo/sourceInformationMarkerStart;

    invoke-direct {v0, v1}, Lo/sourceInformationMarkerStart;-><init>(Landroid/os/Handler;)V

    .line 116
    iput-object v0, p0, Lo/groupCompoundKeyPart;->read:Ljava/util/concurrent/Executor;

    .line 117
    new-instance v0, Lo/updateCompoundKeyWhenWeExitGroup;

    invoke-direct {v0}, Lo/updateCompoundKeyWhenWeExitGroup;-><init>()V

    iput-object v0, p0, Lo/groupCompoundKeyPart;->a:Lo/updateCompoundKeyWhenWeExitGroup;

    .line 2361
    :try_start_0
    new-instance v0, Lo/nodeIndexOf;

    invoke-direct {v0, p0, p1, p2}, Lo/nodeIndexOf;-><init>(Lo/groupCompoundKeyPart;Lo/ObjectLongMapKt;Ljava/util/Map;)V

    invoke-static {v0}, Lo/unsafeLeave;->invoke(Lo/unsafeLeave$invoke;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 2373
    :try_start_1
    invoke-interface {p1}, Lo/LiteralByteStringLiteralByteIterator;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 2377
    :goto_0
    :try_start_2
    instance-of p2, p1, Ljava/util/concurrent/ExecutionException;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    .line 2378
    :cond_0
    instance-of p2, p1, Ljava/lang/RuntimeException;

    if-eqz p2, :cond_1

    .line 2379
    check-cast p1, Ljava/lang/RuntimeException;

    throw p1

    .line 2381
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Failed to create DefaultSurfaceProcessor"

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception p1

    .line 3189
    iget-object p2, p0, Lo/groupCompoundKeyPart;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p2

    if-nez p2, :cond_2

    .line 3192
    new-instance p2, Lo/recordUpsAndDowns;

    invoke-direct {p2, p0}, Lo/recordUpsAndDowns;-><init>(Lo/groupCompoundKeyPart;)V

    invoke-direct {p0, p2}, Lo/groupCompoundKeyPart;->RemoteActionCompatParcelizer(Ljava/lang/Runnable;)V

    .line 122
    :cond_2
    throw p1
.end method

.method private RemoteActionCompatParcelizer(Ljava/lang/Runnable;)V
    .locals 1

    .line 387
    new-instance v0, Lo/recordDelete;

    invoke-direct {v0}, Lo/recordDelete;-><init>()V

    invoke-direct {p0, p1, v0}, Lo/groupCompoundKeyPart;->write(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method private write(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 2

    .line 394
    :try_start_0
    iget-object v0, p0, Lo/groupCompoundKeyPart;->read:Ljava/util/concurrent/Executor;

    new-instance v1, Lo/rememberObserverAnchor;

    invoke-direct {v1, p0, p2, p1}, Lo/rememberObserverAnchor;-><init>(Lo/groupCompoundKeyPart;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 403
    :catch_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private write(Ljava/lang/Throwable;)V
    .locals 2

    .line 317
    iget-object v0, p0, Lo/groupCompoundKeyPart;->AudioAttributesCompatParcelizer:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/groupCompoundKeyPart$read;

    .line 318
    invoke-virtual {v1}, Lo/groupCompoundKeyPart$read;->invoke()Lo/unsafeLeave$write;

    move-result-object v1

    invoke-virtual {v1, p1}, Lo/unsafeLeave$write;->write(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 320
    :cond_0
    iget-object p1, p0, Lo/groupCompoundKeyPart;->AudioAttributesCompatParcelizer:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method


# virtual methods
.method final synthetic RemoteActionCompatParcelizer(Lo/ObjectLongMapKt;Ljava/util/Map;Lo/unsafeLeave$write;)Ljava/lang/Object;
    .locals 1

    .line 362
    new-instance v0, Lo/recomposeMovableContent;

    invoke-direct {v0, p0, p1, p2, p3}, Lo/recomposeMovableContent;-><init>(Lo/groupCompoundKeyPart;Lo/ObjectLongMapKt;Ljava/util/Map;Lo/unsafeLeave$write;)V

    .line 4387
    new-instance p1, Lo/recordDelete;

    invoke-direct {p1}, Lo/recordDelete;-><init>()V

    invoke-direct {p0, v0, p1}, Lo/groupCompoundKeyPart;->write(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 370
    const-string p1, "Init GlRenderer"

    return-object p1
.end method

.method public final RemoteActionCompatParcelizer(Lo/IntrinsicHeightElement;)V
    .locals 2

    .line 131
    iget-object v0, p0, Lo/groupCompoundKeyPart;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8492
    iget-object p1, p1, Lo/IntrinsicHeightElement;->AudioAttributesImplApi26Parcelizer:Lo/unsafeLeave$write;

    new-instance v0, Landroidx/camera/core/impl/DeferrableSurface$SurfaceUnavailableException;

    const-string v1, "Surface request will not complete."

    invoke-direct {v0, v1}, Landroidx/camera/core/impl/DeferrableSurface$SurfaceUnavailableException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lo/unsafeLeave$write;->write(Ljava/lang/Throwable;)Z

    return-void

    .line 135
    :cond_0
    new-instance v0, Lo/recomposeToGroupEnd;

    invoke-direct {v0, p0, p1}, Lo/recomposeToGroupEnd;-><init>(Lo/groupCompoundKeyPart;Lo/IntrinsicHeightElement;)V

    .line 159
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lo/recordProviderUpdate;

    invoke-direct {v1, p1}, Lo/recordProviderUpdate;-><init>(Lo/IntrinsicHeightElement;)V

    .line 135
    invoke-direct {p0, v0, v1}, Lo/groupCompoundKeyPart;->write(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lo/OffsetElement;)V
    .locals 2

    .line 167
    iget-object v0, p0, Lo/groupCompoundKeyPart;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    invoke-interface {p1}, Lo/OffsetElement;->close()V

    return-void

    .line 171
    :cond_0
    new-instance v0, Lo/recomposeMovableContentdefault;

    invoke-direct {v0, p0, p1}, Lo/recomposeMovableContentdefault;-><init>(Lo/groupCompoundKeyPart;Lo/OffsetElement;)V

    .line 181
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lo/recordInsert;

    invoke-direct {v1, p1}, Lo/recordInsert;-><init>(Lo/OffsetElement;)V

    .line 171
    invoke-direct {p0, v0, v1}, Lo/groupCompoundKeyPart;->write(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final invoke(II)Lo/LiteralByteStringLiteralByteIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lo/LiteralByteStringLiteralByteIterator<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 203
    new-instance v0, Lo/skipGroup;

    invoke-direct {v0, p0, p1, p2}, Lo/skipGroup;-><init>(Lo/groupCompoundKeyPart;II)V

    invoke-static {v0}, Lo/unsafeLeave;->invoke(Lo/unsafeLeave$invoke;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object p1

    invoke-static {p1}, Lo/startReplaceGroup;->a(Lo/LiteralByteStringLiteralByteIterator;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object p1

    return-object p1
.end method

.method public final invoke()V
    .locals 2

    .line 189
    iget-object v0, p0, Lo/groupCompoundKeyPart;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 192
    :cond_0
    new-instance v0, Lo/recordUpsAndDowns;

    invoke-direct {v0, p0}, Lo/recordUpsAndDowns;-><init>(Lo/groupCompoundKeyPart;)V

    .line 9387
    new-instance v1, Lo/recordDelete;

    invoke-direct {v1}, Lo/recordDelete;-><init>()V

    invoke-direct {p0, v0, v1}, Lo/groupCompoundKeyPart;->write(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 11

    .line 220
    iget-object v0, p0, Lo/groupCompoundKeyPart;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_b

    .line 224
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 225
    iget-object v0, p0, Lo/groupCompoundKeyPart;->MediaDescriptionCompat:[F

    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 229
    iget-object v0, p0, Lo/groupCompoundKeyPart;->IconCompatParcelizer:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 230
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/Surface;

    .line 231
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/OffsetElement;

    .line 232
    iget-object v5, p0, Lo/groupCompoundKeyPart;->AudioAttributesImplApi26Parcelizer:[F

    iget-object v6, p0, Lo/groupCompoundKeyPart;->MediaDescriptionCompat:[F

    invoke-interface {v3, v5, v6}, Lo/OffsetElement;->invoke([F[F)V

    .line 233
    invoke-interface {v3}, Lo/OffsetElement;->write()I

    move-result v5

    const/16 v6, 0x22

    if-ne v5, v6, :cond_0

    .line 236
    :try_start_0
    iget-object v3, p0, Lo/groupCompoundKeyPart;->a:Lo/updateCompoundKeyWhenWeExitGroup;

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v5

    iget-object v7, p0, Lo/groupCompoundKeyPart;->AudioAttributesImplApi26Parcelizer:[F

    invoke-virtual {v3, v5, v6, v7, v4}, Lo/updateCompoundKeyWhenWeExitGroup;->RemoteActionCompatParcelizer(J[FLandroid/view/Surface;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 241
    const-string v4, "DefaultSurfaceProcessor"

    const-string v5, "Failed to render with OpenGL."

    invoke-static {v4, v5, v3}, Lo/FocusableElement;->write(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 244
    :cond_0
    invoke-interface {v3}, Lo/OffsetElement;->write()I

    move-result v5

    const/16 v6, 0x100

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-ne v5, v6, :cond_1

    move v5, v7

    goto :goto_1

    :cond_1
    move v5, v8

    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "Unsupported format: "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    invoke-interface {v3}, Lo/OffsetElement;->write()I

    move-result v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 244
    invoke-static {v5, v6}, Landroidx/core/util/Preconditions;->invoke(ZLjava/lang/String;)V

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    move v7, v8

    .line 246
    :goto_2
    const-string v2, "Only one JPEG output is supported."

    invoke-static {v7, v2}, Landroidx/core/util/Preconditions;->invoke(ZLjava/lang/String;)V

    .line 247
    invoke-interface {v3}, Lo/OffsetElement;->RemoteActionCompatParcelizer()Landroid/util/Size;

    move-result-object v2

    iget-object v3, p0, Lo/groupCompoundKeyPart;->AudioAttributesImplApi26Parcelizer:[F

    .line 248
    new-instance v5, Lkotlin/Triple;

    invoke-virtual {v3}, [F->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [F

    invoke-direct {v5, v4, v2, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v5

    goto :goto_0

    .line 6268
    :cond_3
    :try_start_1
    iget-object p1, p0, Lo/groupCompoundKeyPart;->AudioAttributesCompatParcelizer:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    if-nez v2, :cond_4

    .line 6275
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Failed to snapshot: no JPEG Surface."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lo/groupCompoundKeyPart;->write(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    goto/16 :goto_5

    .line 6280
    :cond_4
    :try_start_2
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 6285
    :try_start_3
    iget-object v0, p0, Lo/groupCompoundKeyPart;->AudioAttributesCompatParcelizer:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, -0x1

    move-object v5, v1

    move-object v7, v5

    move v4, v3

    move v6, v4

    .line 6286
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 6287
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/groupCompoundKeyPart$read;

    .line 6289
    invoke-virtual {v8}, Lo/groupCompoundKeyPart$read;->write()I

    move-result v9

    if-ne v4, v9, :cond_5

    if-nez v5, :cond_7

    .line 6290
    :cond_5
    invoke-virtual {v8}, Lo/groupCompoundKeyPart$read;->write()I

    move-result v4

    if-eqz v5, :cond_6

    .line 6293
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 6295
    :cond_6
    invoke-virtual {v2}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Size;

    invoke-virtual {v2}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [F

    .line 7327
    invoke-virtual {v6}, [F->clone()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [F

    int-to-float v9, v4

    const/high16 v10, 0x3f000000    # 0.5f

    .line 7330
    invoke-static {v6, v9, v10, v10}, Lo/joinKey;->RemoteActionCompatParcelizer([FFFF)V

    .line 7333
    invoke-static {v6, v10}, Lo/joinKey;->write([FF)V

    .line 7336
    invoke-static {v5, v4}, Lo/sourceInformationMarkerEnd;->RemoteActionCompatParcelizer(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object v5

    .line 7339
    iget-object v9, p0, Lo/groupCompoundKeyPart;->a:Lo/updateCompoundKeyWhenWeExitGroup;

    invoke-virtual {v9, v5, v6}, Lo/updateCompoundKeyWhenWeExitGroup;->read(Landroid/util/Size;[F)Landroid/graphics/Bitmap;

    move-result-object v5

    move v6, v3

    .line 6301
    :cond_7
    invoke-virtual {v8}, Lo/groupCompoundKeyPart$read;->read()I

    move-result v9

    if-eq v6, v9, :cond_8

    .line 6302
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 6303
    invoke-virtual {v8}, Lo/groupCompoundKeyPart$read;->read()I

    move-result v6

    .line 6304
    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v5, v7, v6, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 6305
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v7

    .line 6307
    :cond_8
    invoke-virtual {v2}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/Surface;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [B

    invoke-static {v9, v10}, Landroidx/camera/core/ImageProcessingUtil;->invoke(Landroid/view/Surface;[B)Z

    .line 6308
    invoke-virtual {v8}, Lo/groupCompoundKeyPart$read;->invoke()Lo/unsafeLeave$write;

    move-result-object v8

    invoke-virtual {v8, v1}, Lo/unsafeLeave$write;->read(Ljava/lang/Object;)Z

    .line 6309
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 6311
    :cond_9
    :try_start_4
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_5

    :catchall_0
    move-exception v0

    .line 6280
    :try_start_5
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    :try_start_6
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_1
    move-exception p1

    .line 6312
    :try_start_7
    invoke-direct {p0, p1}, Lo/groupCompoundKeyPart;->write(Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2

    :cond_a
    return-void

    :catch_2
    move-exception p1

    .line 257
    invoke-direct {p0, p1}, Lo/groupCompoundKeyPart;->write(Ljava/lang/Throwable;)V

    :cond_b
    :goto_5
    return-void
.end method

.method final synthetic read(IILo/unsafeLeave$write;)Ljava/lang/Object;
    .locals 1

    .line 5427
    new-instance v0, Lo/insertMovableContentGuarded;

    invoke-direct {v0, p1, p2, p3}, Lo/insertMovableContentGuarded;-><init>(IILo/unsafeLeave$write;)V

    .line 207
    new-instance p1, Lo/rGroupIndexOf;

    invoke-direct {p1, p0, v0}, Lo/rGroupIndexOf;-><init>(Lo/groupCompoundKeyPart;Lo/groupCompoundKeyPart$read;)V

    new-instance p2, Lo/skipReaderToGroupEnd;

    invoke-direct {p2, p3}, Lo/skipReaderToGroupEnd;-><init>(Lo/unsafeLeave$write;)V

    invoke-direct {p0, p1, p2}, Lo/groupCompoundKeyPart;->write(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 211
    const-string p1, "DefaultSurfaceProcessor#snapshot"

    return-object p1
.end method

.method write()V
    .locals 4

    .line 344
    iget-boolean v0, p0, Lo/groupCompoundKeyPart;->AudioAttributesImplBaseParcelizer:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lo/groupCompoundKeyPart;->invoke:I

    if-nez v0, :cond_2

    .line 346
    iget-object v0, p0, Lo/groupCompoundKeyPart;->IconCompatParcelizer:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/OffsetElement;

    .line 347
    invoke-interface {v1}, Lo/OffsetElement;->close()V

    goto :goto_0

    .line 349
    :cond_0
    iget-object v0, p0, Lo/groupCompoundKeyPart;->AudioAttributesCompatParcelizer:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/groupCompoundKeyPart$read;

    .line 350
    invoke-virtual {v1}, Lo/groupCompoundKeyPart$read;->invoke()Lo/unsafeLeave$write;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "Failed to snapshot: DefaultSurfaceProcessor is released."

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lo/unsafeLeave$write;->write(Ljava/lang/Throwable;)Z

    goto :goto_1

    .line 353
    :cond_1
    iget-object v0, p0, Lo/groupCompoundKeyPart;->IconCompatParcelizer:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 354
    iget-object v0, p0, Lo/groupCompoundKeyPart;->a:Lo/updateCompoundKeyWhenWeExitGroup;

    invoke-virtual {v0}, Lo/updateCompoundKeyWhenWeExitGroup;->read()V

    .line 355
    iget-object v0, p0, Lo/groupCompoundKeyPart;->RemoteActionCompatParcelizer:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_2
    return-void
.end method
