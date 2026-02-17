.class final Lo/getCurrentRecord;
.super Lo/next;
.source ""


# instance fields
.field AudioAttributesCompatParcelizer:Z

.field AudioAttributesImplApi21Parcelizer:Lo/getStart$read;

.field AudioAttributesImplApi26Parcelizer:Lo/LiteralByteStringLiteralByteIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/LiteralByteStringLiteralByteIterator<",
            "Lo/IntrinsicHeightElement$write;",
            ">;"
        }
    .end annotation
.end field

.field AudioAttributesImplBaseParcelizer:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lo/unsafeLeave$write<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field IconCompatParcelizer:Lo/next$write;

.field MediaBrowserCompatMediaItem:Landroid/view/TextureView;

.field MediaBrowserCompatSearchResultReceiver:Landroid/graphics/SurfaceTexture;

.field MediaDescriptionCompat:Lo/IntrinsicHeightElement;

.field RemoteActionCompatParcelizer:Ljava/util/concurrent/Executor;

.field invoke:Landroid/graphics/SurfaceTexture;


# direct methods
.method constructor <init>(Landroid/widget/FrameLayout;Lo/getEnd;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1, p2}, Lo/next;-><init>(Landroid/widget/FrameLayout;Lo/getEnd;)V

    const/4 p1, 0x0

    .line 55
    iput-boolean p1, p0, Lo/getCurrentRecord;->AudioAttributesCompatParcelizer:Z

    .line 57
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lo/getCurrentRecord;->AudioAttributesImplBaseParcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method final AudioAttributesImplApi26Parcelizer()Lo/LiteralByteStringLiteralByteIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/LiteralByteStringLiteralByteIterator<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 267
    new-instance v0, Lo/current;

    invoke-direct {v0, p0}, Lo/current;-><init>(Lo/getCurrentRecord;)V

    invoke-static {v0}, Lo/unsafeLeave;->invoke(Lo/unsafeLeave$invoke;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object v0

    return-object v0
.end method

.method final AudioAttributesImplBaseParcelizer()V
    .locals 4

    .line 221
    iget-object v0, p0, Lo/getCurrentRecord;->write:Landroid/util/Size;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/getCurrentRecord;->MediaBrowserCompatSearchResultReceiver:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/getCurrentRecord;->MediaDescriptionCompat:Lo/IntrinsicHeightElement;

    if-eqz v1, :cond_0

    .line 225
    iget-object v1, p0, Lo/getCurrentRecord;->write:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v2, p0, Lo/getCurrentRecord;->write:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 226
    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Lo/getCurrentRecord;->MediaBrowserCompatSearchResultReceiver:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 228
    iget-object v1, p0, Lo/getCurrentRecord;->MediaDescriptionCompat:Lo/IntrinsicHeightElement;

    .line 229
    new-instance v2, Lo/getDebuggerDisplayValue;

    invoke-direct {v2, p0, v0}, Lo/getDebuggerDisplayValue;-><init>(Lo/getCurrentRecord;Landroid/view/Surface;)V

    invoke-static {v2}, Lo/unsafeLeave;->invoke(Lo/unsafeLeave$invoke;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object v2

    .line 238
    iput-object v2, p0, Lo/getCurrentRecord;->AudioAttributesImplApi26Parcelizer:Lo/LiteralByteStringLiteralByteIterator;

    .line 239
    new-instance v3, Lo/DerivedSnapshotStateResultRecord;

    invoke-direct {v3, p0, v0, v2, v1}, Lo/DerivedSnapshotStateResultRecord;-><init>(Lo/getCurrentRecord;Landroid/view/Surface;Lo/LiteralByteStringLiteralByteIterator;Lo/IntrinsicHeightElement;)V

    iget-object v0, p0, Lo/getCurrentRecord;->MediaBrowserCompatMediaItem:Landroid/view/TextureView;

    .line 249
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/content/ContextCompat;->invoke(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 239
    invoke-interface {v2, v3, v0}, Lo/LiteralByteStringLiteralByteIterator;->read(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 251
    invoke-virtual {p0}, Lo/getCurrentRecord;->read()V

    :cond_0
    return-void
.end method

.method final RemoteActionCompatParcelizer()V
    .locals 2

    .line 2255
    iget-boolean v0, p0, Lo/getCurrentRecord;->AudioAttributesCompatParcelizer:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/getCurrentRecord;->invoke:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/getCurrentRecord;->MediaBrowserCompatMediaItem:Landroid/view/TextureView;

    .line 2257
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    iget-object v1, p0, Lo/getCurrentRecord;->invoke:Landroid/graphics/SurfaceTexture;

    if-eq v0, v1, :cond_0

    .line 2258
    iget-object v0, p0, Lo/getCurrentRecord;->MediaBrowserCompatMediaItem:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    const/4 v0, 0x0

    .line 2259
    iput-object v0, p0, Lo/getCurrentRecord;->invoke:Landroid/graphics/SurfaceTexture;

    const/4 v0, 0x0

    .line 2260
    iput-boolean v0, p0, Lo/getCurrentRecord;->AudioAttributesCompatParcelizer:Z

    :cond_0
    return-void
.end method

.method final RemoteActionCompatParcelizer(Lo/IntrinsicHeightElement;Lo/next$write;)V
    .locals 2

    .line 3338
    iget-object v0, p1, Lo/IntrinsicHeightElement;->AudioAttributesCompatParcelizer:Landroid/util/Size;

    .line 90
    iput-object v0, p0, Lo/getCurrentRecord;->write:Landroid/util/Size;

    .line 91
    iput-object p2, p0, Lo/getCurrentRecord;->IconCompatParcelizer:Lo/next$write;

    .line 92
    invoke-virtual {p0}, Lo/getCurrentRecord;->invoke()V

    .line 93
    iget-object p2, p0, Lo/getCurrentRecord;->MediaDescriptionCompat:Lo/IntrinsicHeightElement;

    if-eqz p2, :cond_0

    .line 4492
    iget-object p2, p2, Lo/IntrinsicHeightElement;->AudioAttributesImplApi26Parcelizer:Lo/unsafeLeave$write;

    new-instance v0, Landroidx/camera/core/impl/DeferrableSurface$SurfaceUnavailableException;

    const-string v1, "Surface request will not complete."

    invoke-direct {v0, v1}, Landroidx/camera/core/impl/DeferrableSurface$SurfaceUnavailableException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lo/unsafeLeave$write;->write(Ljava/lang/Throwable;)Z

    .line 97
    :cond_0
    iput-object p1, p0, Lo/getCurrentRecord;->MediaDescriptionCompat:Lo/IntrinsicHeightElement;

    .line 98
    iget-object p2, p0, Lo/getCurrentRecord;->MediaBrowserCompatMediaItem:Landroid/view/TextureView;

    .line 99
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroidx/core/content/ContextCompat;->invoke(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p2

    new-instance v0, Lo/getFirstStateRecord;

    invoke-direct {v0, p0, p1}, Lo/getFirstStateRecord;-><init>(Lo/getCurrentRecord;Lo/IntrinsicHeightElement;)V

    .line 98
    invoke-virtual {p1, p2, v0}, Lo/IntrinsicHeightElement;->RemoteActionCompatParcelizer(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 108
    invoke-virtual {p0}, Lo/getCurrentRecord;->AudioAttributesImplBaseParcelizer()V

    return-void
.end method

.method final a()V
    .locals 1

    const/4 v0, 0x1

    .line 84
    iput-boolean v0, p0, Lo/getCurrentRecord;->AudioAttributesCompatParcelizer:Z

    return-void
.end method

.method final synthetic invoke(Landroid/view/Surface;Lo/unsafeLeave$write;)Ljava/lang/Object;
    .locals 3

    .line 232
    iget-object v0, p0, Lo/getCurrentRecord;->MediaDescriptionCompat:Lo/IntrinsicHeightElement;

    .line 1057
    invoke-static {}, Lo/skipCurrentGroup;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 232
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lo/getPolicy;

    invoke-direct {v2, p2}, Lo/getPolicy;-><init>(Lo/unsafeLeave$write;)V

    invoke-virtual {v0, p1, v1, v2}, Lo/IntrinsicHeightElement;->invoke(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lo/TransparentObserverSnapshot;)V

    .line 234
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "provideSurface[request="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lo/getCurrentRecord;->MediaDescriptionCompat:Lo/IntrinsicHeightElement;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " surface="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke()V
    .locals 4

    .line 121
    iget-object v0, p0, Lo/getCurrentRecord;->read:Landroid/widget/FrameLayout;

    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    iget-object v0, p0, Lo/getCurrentRecord;->write:Landroid/util/Size;

    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    new-instance v0, Landroid/view/TextureView;

    iget-object v1, p0, Lo/getCurrentRecord;->read:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/getCurrentRecord;->MediaBrowserCompatMediaItem:Landroid/view/TextureView;

    .line 125
    iget-object v1, p0, Lo/getCurrentRecord;->write:Landroid/util/Size;

    .line 126
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v3, p0, Lo/getCurrentRecord;->write:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-direct {v2, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 125
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    iget-object v0, p0, Lo/getCurrentRecord;->MediaBrowserCompatMediaItem:Landroid/view/TextureView;

    new-instance v1, Lo/getCurrentRecord$3;

    invoke-direct {v1, p0}, Lo/getCurrentRecord$3;-><init>(Lo/getCurrentRecord;)V

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 210
    iget-object v0, p0, Lo/getCurrentRecord;->read:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 211
    iget-object v0, p0, Lo/getCurrentRecord;->read:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lo/getCurrentRecord;->MediaBrowserCompatMediaItem:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method final invoke(Ljava/util/concurrent/Executor;Lo/getStart$read;)V
    .locals 0

    .line 290
    iput-object p2, p0, Lo/getCurrentRecord;->AudioAttributesImplApi21Parcelizer:Lo/getStart$read;

    .line 291
    iput-object p1, p0, Lo/getCurrentRecord;->RemoteActionCompatParcelizer:Ljava/util/concurrent/Executor;

    return-void
.end method

.method final write()Landroid/view/View;
    .locals 1

    .line 74
    iget-object v0, p0, Lo/getCurrentRecord;->MediaBrowserCompatMediaItem:Landroid/view/TextureView;

    return-object v0
.end method
