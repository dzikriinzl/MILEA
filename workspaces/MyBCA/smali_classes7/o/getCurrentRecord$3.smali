.class final Lo/getCurrentRecord$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getCurrentRecord;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/getCurrentRecord;


# direct methods
.method constructor <init>(Lo/getCurrentRecord;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lo/getCurrentRecord$3;->RemoteActionCompatParcelizer:Lo/getCurrentRecord;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 132
    iget-object p2, p0, Lo/getCurrentRecord$3;->RemoteActionCompatParcelizer:Lo/getCurrentRecord;

    iput-object p1, p2, Lo/getCurrentRecord;->MediaBrowserCompatSearchResultReceiver:Landroid/graphics/SurfaceTexture;

    .line 137
    iget-object p1, p0, Lo/getCurrentRecord$3;->RemoteActionCompatParcelizer:Lo/getCurrentRecord;

    iget-object p1, p1, Lo/getCurrentRecord;->AudioAttributesImplApi26Parcelizer:Lo/LiteralByteStringLiteralByteIterator;

    if-eqz p1, :cond_0

    .line 138
    iget-object p1, p0, Lo/getCurrentRecord$3;->RemoteActionCompatParcelizer:Lo/getCurrentRecord;

    iget-object p1, p1, Lo/getCurrentRecord;->MediaDescriptionCompat:Lo/IntrinsicHeightElement;

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    iget-object p1, p0, Lo/getCurrentRecord$3;->RemoteActionCompatParcelizer:Lo/getCurrentRecord;

    iget-object p1, p1, Lo/getCurrentRecord;->MediaDescriptionCompat:Lo/IntrinsicHeightElement;

    .line 140
    iget-object p1, p0, Lo/getCurrentRecord$3;->RemoteActionCompatParcelizer:Lo/getCurrentRecord;

    iget-object p1, p1, Lo/getCurrentRecord;->MediaDescriptionCompat:Lo/IntrinsicHeightElement;

    .line 1309
    iget-object p1, p1, Lo/IntrinsicHeightElement;->a:Landroidx/camera/core/impl/DeferrableSurface;

    .line 140
    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface;->a()V

    return-void

    .line 142
    :cond_0
    iget-object p1, p0, Lo/getCurrentRecord$3;->RemoteActionCompatParcelizer:Lo/getCurrentRecord;

    invoke-virtual {p1}, Lo/getCurrentRecord;->AudioAttributesImplBaseParcelizer()V

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    .line 154
    iget-object v0, p0, Lo/getCurrentRecord$3;->RemoteActionCompatParcelizer:Lo/getCurrentRecord;

    const/4 v1, 0x0

    iput-object v1, v0, Lo/getCurrentRecord;->MediaBrowserCompatSearchResultReceiver:Landroid/graphics/SurfaceTexture;

    .line 159
    iget-object v0, p0, Lo/getCurrentRecord$3;->RemoteActionCompatParcelizer:Lo/getCurrentRecord;

    iget-object v0, v0, Lo/getCurrentRecord;->AudioAttributesImplApi26Parcelizer:Lo/LiteralByteStringLiteralByteIterator;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lo/getCurrentRecord$3;->RemoteActionCompatParcelizer:Lo/getCurrentRecord;

    iget-object v0, v0, Lo/getCurrentRecord;->AudioAttributesImplApi26Parcelizer:Lo/LiteralByteStringLiteralByteIterator;

    new-instance v1, Lo/getCurrentRecord$3$4;

    invoke-direct {v1, p0, p1}, Lo/getCurrentRecord$3$4;-><init>(Lo/getCurrentRecord$3;Landroid/graphics/SurfaceTexture;)V

    iget-object v2, p0, Lo/getCurrentRecord$3;->RemoteActionCompatParcelizer:Lo/getCurrentRecord;

    iget-object v2, v2, Lo/getCurrentRecord;->MediaBrowserCompatMediaItem:Landroid/view/TextureView;

    .line 182
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroidx/core/content/ContextCompat;->invoke(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 160
    invoke-static {v0, v1, v2}, Lo/startReplaceGroup;->write(Lo/LiteralByteStringLiteralByteIterator;Lo/startProvider;Ljava/util/concurrent/Executor;)V

    .line 184
    iget-object v0, p0, Lo/getCurrentRecord$3;->RemoteActionCompatParcelizer:Lo/getCurrentRecord;

    iput-object p1, v0, Lo/getCurrentRecord;->invoke:Landroid/graphics/SurfaceTexture;

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    .line 194
    iget-object v0, p0, Lo/getCurrentRecord$3;->RemoteActionCompatParcelizer:Lo/getCurrentRecord;

    iget-object v0, v0, Lo/getCurrentRecord;->AudioAttributesImplBaseParcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    .line 195
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/unsafeLeave$write;

    if-eqz v0, :cond_0

    .line 198
    invoke-virtual {v0, v1}, Lo/unsafeLeave$write;->read(Ljava/lang/Object;)Z

    .line 201
    :cond_0
    iget-object v0, p0, Lo/getCurrentRecord$3;->RemoteActionCompatParcelizer:Lo/getCurrentRecord;

    iget-object v0, v0, Lo/getCurrentRecord;->AudioAttributesImplApi21Parcelizer:Lo/getStart$read;

    .line 202
    iget-object v1, p0, Lo/getCurrentRecord$3;->RemoteActionCompatParcelizer:Lo/getCurrentRecord;

    iget-object v1, v1, Lo/getCurrentRecord;->RemoteActionCompatParcelizer:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 204
    new-instance v2, Lo/assign;

    invoke-direct {v2, v0, p1}, Lo/assign;-><init>(Lo/getStart$read;Landroid/graphics/SurfaceTexture;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
