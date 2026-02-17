.class public final Lo/prepareComposeruntime_release;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/endReuseFromRoot;
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/prepareComposeruntime_release$RemoteActionCompatParcelizer;
    }
.end annotation


# instance fields
.field private final AudioAttributesCompatParcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

.field AudioAttributesImplApi21Parcelizer:Z

.field final AudioAttributesImplApi26Parcelizer:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/OffsetElement;",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field AudioAttributesImplBaseParcelizer:Landroid/graphics/SurfaceTexture;

.field IconCompatParcelizer:Landroid/graphics/SurfaceTexture;

.field final RemoteActionCompatParcelizer:Lo/recomposeruntime_release;

.field final a:Landroid/os/Handler;

.field final invoke:Landroid/os/HandlerThread;

.field read:I

.field final write:Ljava/util/concurrent/Executor;


# direct methods
.method private constructor <init>(Lo/ObjectLongMapKt;Ljava/util/Map;Lo/CombinedClickableElement;Lo/CombinedClickableElement;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ObjectLongMapKt;",
            "Ljava/util/Map<",
            "Lo/onForgotten$read;",
            "Lo/updateNodeCount;",
            ">;",
            "Lo/CombinedClickableElement;",
            "Lo/CombinedClickableElement;",
            ")V"
        }
    .end annotation

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 71
    iput v0, p0, Lo/prepareComposeruntime_release;->read:I

    .line 72
    iput-boolean v0, p0, Lo/prepareComposeruntime_release;->AudioAttributesImplApi21Parcelizer:Z

    .line 73
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lo/prepareComposeruntime_release;->AudioAttributesCompatParcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lo/prepareComposeruntime_release;->AudioAttributesImplApi26Parcelizer:Ljava/util/Map;

    .line 94
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "GL Thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo/prepareComposeruntime_release;->invoke:Landroid/os/HandlerThread;

    .line 95
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 96
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lo/prepareComposeruntime_release;->a:Landroid/os/Handler;

    .line 1100
    new-instance v0, Lo/sourceInformationMarkerStart;

    invoke-direct {v0, v1}, Lo/sourceInformationMarkerStart;-><init>(Landroid/os/Handler;)V

    .line 97
    iput-object v0, p0, Lo/prepareComposeruntime_release;->write:Ljava/util/concurrent/Executor;

    .line 98
    new-instance v0, Lo/recomposeruntime_release;

    invoke-direct {v0, p3, p4}, Lo/recomposeruntime_release;-><init>(Lo/CombinedClickableElement;Lo/CombinedClickableElement;)V

    iput-object v0, p0, Lo/prepareComposeruntime_release;->RemoteActionCompatParcelizer:Lo/recomposeruntime_release;

    .line 2203
    :try_start_0
    new-instance p3, Lo/stacksSizeruntime_release;

    invoke-direct {p3, p0, p1, p2}, Lo/stacksSizeruntime_release;-><init>(Lo/prepareComposeruntime_release;Lo/ObjectLongMapKt;Ljava/util/Map;)V

    invoke-static {p3}, Lo/unsafeLeave;->invoke(Lo/unsafeLeave$invoke;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 2215
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

    .line 2219
    :goto_0
    :try_start_2
    instance-of p2, p1, Ljava/util/concurrent/ExecutionException;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    .line 2220
    :cond_0
    instance-of p2, p1, Ljava/lang/RuntimeException;

    if-eqz p2, :cond_1

    .line 2221
    check-cast p1, Ljava/lang/RuntimeException;

    throw p1

    .line 2223
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Failed to create DefaultSurfaceProcessor"

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception p1

    .line 3159
    iget-object p2, p0, Lo/prepareComposeruntime_release;->AudioAttributesCompatParcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p2

    if-nez p2, :cond_2

    .line 3162
    new-instance p2, Lo/parentKeyruntime_release;

    invoke-direct {p2, p0}, Lo/parentKeyruntime_release;-><init>(Lo/prepareComposeruntime_release;)V

    invoke-direct {p0, p2}, Lo/prepareComposeruntime_release;->invoke(Ljava/lang/Runnable;)V

    .line 103
    :cond_2
    throw p1
.end method

.method constructor <init>(Lo/ObjectLongMapKt;Lo/CombinedClickableElement;Lo/CombinedClickableElement;)V
    .locals 1

    .line 86
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {p0, p1, v0, p2, p3}, Lo/prepareComposeruntime_release;-><init>(Lo/ObjectLongMapKt;Ljava/util/Map;Lo/CombinedClickableElement;Lo/CombinedClickableElement;)V

    return-void
.end method

.method private RemoteActionCompatParcelizer(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 2

    .line 236
    :try_start_0
    iget-object v0, p0, Lo/prepareComposeruntime_release;->write:Ljava/util/concurrent/Executor;

    new-instance v1, Lo/updateValue;

    invoke-direct {v1, p0, p2, p1}, Lo/updateValue;-><init>(Lo/prepareComposeruntime_release;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 245
    :catch_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private invoke(Ljava/lang/Runnable;)V
    .locals 1

    .line 229
    new-instance v0, Lo/getRef;

    invoke-direct {v0}, Lo/getRef;-><init>()V

    invoke-direct {p0, p1, v0}, Lo/prepareComposeruntime_release;->RemoteActionCompatParcelizer(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/IntrinsicHeightElement;)V
    .locals 2

    .line 110
    iget-object v0, p0, Lo/prepareComposeruntime_release;->AudioAttributesCompatParcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5492
    iget-object p1, p1, Lo/IntrinsicHeightElement;->AudioAttributesImplApi26Parcelizer:Lo/unsafeLeave$write;

    new-instance v0, Landroidx/camera/core/impl/DeferrableSurface$SurfaceUnavailableException;

    const-string v1, "Surface request will not complete."

    invoke-direct {v0, v1}, Landroidx/camera/core/impl/DeferrableSurface$SurfaceUnavailableException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lo/unsafeLeave$write;->write(Ljava/lang/Throwable;)Z

    return-void

    .line 114
    :cond_0
    new-instance v0, Lo/setReaderruntime_release;

    invoke-direct {v0, p0, p1}, Lo/setReaderruntime_release;-><init>(Lo/prepareComposeruntime_release;Lo/IntrinsicHeightElement;)V

    .line 135
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lo/recordProviderUpdate;

    invoke-direct {v1, p1}, Lo/recordProviderUpdate;-><init>(Lo/IntrinsicHeightElement;)V

    .line 114
    invoke-direct {p0, v0, v1}, Lo/prepareComposeruntime_release;->RemoteActionCompatParcelizer(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method final synthetic a(Lo/ObjectLongMapKt;Ljava/util/Map;Lo/unsafeLeave$write;)Ljava/lang/Object;
    .locals 1

    .line 204
    new-instance v0, Lo/startReuseFromRoot;

    invoke-direct {v0, p0, p1, p2, p3}, Lo/startReuseFromRoot;-><init>(Lo/prepareComposeruntime_release;Lo/ObjectLongMapKt;Ljava/util/Map;Lo/unsafeLeave$write;)V

    .line 4229
    new-instance p1, Lo/getRef;

    invoke-direct {p1}, Lo/getRef;-><init>()V

    invoke-direct {p0, v0, p1}, Lo/prepareComposeruntime_release;->RemoteActionCompatParcelizer(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 212
    const-string p1, "Init GlRenderer"

    return-object p1
.end method

.method public final a(Lo/OffsetElement;)V
    .locals 2

    .line 140
    iget-object v0, p0, Lo/prepareComposeruntime_release;->AudioAttributesCompatParcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    invoke-interface {p1}, Lo/OffsetElement;->close()V

    return-void

    .line 144
    :cond_0
    new-instance v0, Lo/tryImminentInvalidationruntime_release;

    invoke-direct {v0, p0, p1}, Lo/tryImminentInvalidationruntime_release;-><init>(Lo/prepareComposeruntime_release;Lo/OffsetElement;)V

    .line 154
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lo/recordInsert;

    invoke-direct {v1, p1}, Lo/recordInsert;-><init>(Lo/OffsetElement;)V

    .line 144
    invoke-direct {p0, v0, v1}, Lo/prepareComposeruntime_release;->RemoteActionCompatParcelizer(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final invoke()V
    .locals 2

    .line 159
    iget-object v0, p0, Lo/prepareComposeruntime_release;->AudioAttributesCompatParcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 162
    :cond_0
    new-instance v0, Lo/parentKeyruntime_release;

    invoke-direct {v0, p0}, Lo/parentKeyruntime_release;-><init>(Lo/prepareComposeruntime_release;)V

    .line 6229
    new-instance v1, Lo/getRef;

    invoke-direct {v1}, Lo/getRef;-><init>()V

    invoke-direct {p0, v0, v1}, Lo/prepareComposeruntime_release;->RemoteActionCompatParcelizer(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 10

    .line 170
    iget-object v0, p0, Lo/prepareComposeruntime_release;->AudioAttributesCompatParcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 174
    iget-object v0, p0, Lo/prepareComposeruntime_release;->IconCompatParcelizer:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lo/prepareComposeruntime_release;->AudioAttributesImplBaseParcelizer:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_1

    .line 177
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 178
    iget-object v0, p0, Lo/prepareComposeruntime_release;->AudioAttributesImplBaseParcelizer:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 179
    iget-object v0, p0, Lo/prepareComposeruntime_release;->AudioAttributesImplApi26Parcelizer:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 180
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/view/Surface;

    .line 181
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lo/OffsetElement;

    .line 182
    invoke-interface {v7}, Lo/OffsetElement;->write()I

    move-result v1

    const/16 v2, 0x22

    if-ne v1, v2, :cond_0

    .line 185
    :try_start_0
    iget-object v3, p0, Lo/prepareComposeruntime_release;->RemoteActionCompatParcelizer:Lo/recomposeruntime_release;

    .line 186
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v4

    iget-object v8, p0, Lo/prepareComposeruntime_release;->IconCompatParcelizer:Landroid/graphics/SurfaceTexture;

    iget-object v9, p0, Lo/prepareComposeruntime_release;->AudioAttributesImplBaseParcelizer:Landroid/graphics/SurfaceTexture;

    .line 185
    invoke-virtual/range {v3 .. v9}, Lo/recomposeruntime_release;->RemoteActionCompatParcelizer(JLandroid/view/Surface;Lo/OffsetElement;Landroid/graphics/SurfaceTexture;Landroid/graphics/SurfaceTexture;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 194
    const-string v2, "DualSurfaceProcessor"

    const-string v3, "Failed to render with OpenGL."

    invoke-static {v2, v3, v1}, Lo/FocusableElement;->write(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method read()V
    .locals 2

    .line 251
    iget-boolean v0, p0, Lo/prepareComposeruntime_release;->AudioAttributesImplApi21Parcelizer:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lo/prepareComposeruntime_release;->read:I

    if-nez v0, :cond_1

    .line 253
    iget-object v0, p0, Lo/prepareComposeruntime_release;->AudioAttributesImplApi26Parcelizer:Ljava/util/Map;

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

    .line 254
    invoke-interface {v1}, Lo/OffsetElement;->close()V

    goto :goto_0

    .line 256
    :cond_0
    iget-object v0, p0, Lo/prepareComposeruntime_release;->AudioAttributesImplApi26Parcelizer:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 257
    iget-object v0, p0, Lo/prepareComposeruntime_release;->RemoteActionCompatParcelizer:Lo/recomposeruntime_release;

    invoke-virtual {v0}, Lo/updateCompoundKeyWhenWeExitGroup;->read()V

    .line 258
    iget-object v0, p0, Lo/prepareComposeruntime_release;->invoke:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_1
    return-void
.end method
