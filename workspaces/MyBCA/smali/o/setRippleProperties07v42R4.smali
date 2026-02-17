.class public final Lo/setRippleProperties07v42R4;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setRippleProperties07v42R4$read;
    }
.end annotation


# instance fields
.field public AudioAttributesImplBaseParcelizer:Lo/BoxChildDataElement;

.field RemoteActionCompatParcelizer:Lo/BoxChildDataElement;

.field a:Lo/Anchor;

.field invoke:Lo/AtomicReferenceannotations$a;

.field read:Lo/setRippleProperties07v42R4$read;

.field write:Lo/currentThreadId;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, Lo/setRippleProperties07v42R4;->a:Lo/Anchor;

    .line 89
    iput-object v0, p0, Lo/setRippleProperties07v42R4;->write:Lo/currentThreadId;

    return-void
.end method

.method static a(Lo/BackgroundElement;III)Lo/ReusableContent;
    .locals 0

    if-eqz p0, :cond_0

    .line 212
    invoke-interface {p0}, Lo/BackgroundElement;->read()Lo/ReusableContent;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x4

    .line 1047
    invoke-static {p1, p2, p3, p0}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p0

    .line 1048
    new-instance p1, Lo/set;

    invoke-direct {p1, p0}, Lo/set;-><init>(Landroid/media/ImageReader;)V

    return-object p1
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .locals 5

    .line 10041
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

    .line 310
    iget-object v0, p0, Lo/setRippleProperties07v42R4;->read:Lo/setRippleProperties07v42R4$read;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setRippleProperties07v42R4$read;

    iget-object v1, p0, Lo/setRippleProperties07v42R4;->AudioAttributesImplBaseParcelizer:Lo/BoxChildDataElement;

    .line 311
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/BoxChildDataElement;

    iget-object v2, p0, Lo/setRippleProperties07v42R4;->RemoteActionCompatParcelizer:Lo/BoxChildDataElement;

    .line 12441
    iget-object v3, v0, Lo/setRippleProperties07v42R4$read;->RemoteActionCompatParcelizer:Landroidx/camera/core/impl/DeferrableSurface;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/DeferrableSurface;

    .line 11319
    invoke-virtual {v3}, Landroidx/camera/core/impl/DeferrableSurface;->a()V

    .line 13441
    iget-object v3, v0, Lo/setRippleProperties07v42R4$read;->RemoteActionCompatParcelizer:Landroidx/camera/core/impl/DeferrableSurface;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/DeferrableSurface;

    .line 11322
    invoke-virtual {v3}, Landroidx/camera/core/impl/DeferrableSurface;->IconCompatParcelizer()Lo/LiteralByteStringLiteralByteIterator;

    move-result-object v3

    new-instance v4, Lo/createSnapshotMutableLongState;

    invoke-direct {v4, v1}, Lo/createSnapshotMutableLongState;-><init>(Lo/BoxChildDataElement;)V

    .line 14039
    invoke-static {}, Lo/startDefaults;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    .line 11322
    invoke-interface {v3, v4, v1}, Lo/LiteralByteStringLiteralByteIterator;->read(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 15449
    iget-object v1, v0, Lo/setRippleProperties07v42R4$read;->a:Landroidx/camera/core/impl/DeferrableSurface;

    if-eqz v1, :cond_1

    .line 16449
    iget-object v1, v0, Lo/setRippleProperties07v42R4$read;->a:Landroidx/camera/core/impl/DeferrableSurface;

    .line 11327
    invoke-virtual {v1}, Landroidx/camera/core/impl/DeferrableSurface;->a()V

    .line 17449
    iget-object v0, v0, Lo/setRippleProperties07v42R4$read;->a:Landroidx/camera/core/impl/DeferrableSurface;

    .line 11328
    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->IconCompatParcelizer()Lo/LiteralByteStringLiteralByteIterator;

    move-result-object v0

    new-instance v1, Lo/createSnapshotMutableFloatState;

    invoke-direct {v1, v2}, Lo/createSnapshotMutableFloatState;-><init>(Lo/BoxChildDataElement;)V

    .line 18039
    invoke-static {}, Lo/startDefaults;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    .line 11328
    invoke-interface {v0, v1, v2}, Lo/LiteralByteStringLiteralByteIterator;->read(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-void
.end method

.method final RemoteActionCompatParcelizer(Lo/Anchor;)V
    .locals 4

    .line 5041
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

    .line 6107
    iget-object v0, p1, Lo/Anchor;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    .line 268
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    const-string v1, "only one capture stage is supported."

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->invoke(ZLjava/lang/String;)V

    .line 271
    invoke-virtual {p0}, Lo/setRippleProperties07v42R4;->a()I

    move-result v0

    if-lez v0, :cond_2

    move v2, v3

    :cond_2
    const-string v0, "Too many acquire images. Close image to be able to process next."

    invoke-static {v2, v0}, Landroidx/core/util/Preconditions;->invoke(ZLjava/lang/String;)V

    .line 275
    iput-object p1, p0, Lo/setRippleProperties07v42R4;->a:Lo/Anchor;

    .line 7215
    iget-object v0, p1, Lo/Anchor;->invoke:Lo/LiteralByteStringLiteralByteIterator;

    .line 277
    new-instance v1, Lo/setRippleProperties07v42R4$1;

    invoke-direct {v1, p0, p1}, Lo/setRippleProperties07v42R4$1;-><init>(Lo/setRippleProperties07v42R4;Lo/Anchor;)V

    .line 8057
    invoke-static {}, Lo/skipCurrentGroup;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 277
    invoke-static {v0, v1, p1}, Lo/startReplaceGroup;->write(Lo/LiteralByteStringLiteralByteIterator;Lo/startProvider;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final a()I
    .locals 4

    .line 3041
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const-string v1, "Not in application\'s main thread"

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->invoke(ZLjava/lang/String;)V

    .line 351
    iget-object v0, p0, Lo/setRippleProperties07v42R4;->AudioAttributesImplBaseParcelizer:Lo/BoxChildDataElement;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    const-string v0, "The ImageReader is not initialized."

    invoke-static {v2, v0}, Landroidx/core/util/Preconditions;->invoke(ZLjava/lang/String;)V

    .line 353
    iget-object v0, p0, Lo/setRippleProperties07v42R4;->AudioAttributesImplBaseParcelizer:Lo/BoxChildDataElement;

    invoke-virtual {v0}, Lo/BoxChildDataElement;->AudioAttributesCompatParcelizer()I

    move-result v0

    return v0
.end method

.method final invoke(Lo/getIdentity$RemoteActionCompatParcelizer;)V
    .locals 2

    .line 20041
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

    .line 300
    iget-object v0, p0, Lo/setRippleProperties07v42R4;->a:Lo/Anchor;

    if-eqz v0, :cond_1

    .line 21111
    iget v0, v0, Lo/Anchor;->AudioAttributesImplBaseParcelizer:I

    .line 301
    invoke-virtual {p1}, Lo/getIdentity$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 302
    iget-object v0, p0, Lo/setRippleProperties07v42R4;->a:Lo/Anchor;

    invoke-virtual {p1}, Lo/getIdentity$RemoteActionCompatParcelizer;->write()Landroidx/camera/core/ImageCaptureException;

    move-result-object p1

    .line 22203
    iget-object v0, v0, Lo/Anchor;->a:Lo/getGroup;

    invoke-interface {v0, p1}, Lo/getGroup;->read(Landroidx/camera/core/ImageCaptureException;)V

    :cond_1
    return-void
.end method
