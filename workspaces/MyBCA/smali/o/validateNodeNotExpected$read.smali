.class public final Lo/validateNodeNotExpected$read;
.super Landroidx/camera/core/impl/DeferrableSurface;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/validateNodeNotExpected;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "read"
.end annotation


# instance fields
.field final AudioAttributesImplBaseParcelizer:Lo/LiteralByteStringLiteralByteIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/LiteralByteStringLiteralByteIterator<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field RemoteActionCompatParcelizer:Lo/getChangeCountruntime_release;

.field a:Landroidx/camera/core/impl/DeferrableSurface;

.field invoke:Lo/unsafeLeave$write;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/unsafeLeave$write<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/util/Size;I)V
    .locals 0

    .line 633
    invoke-direct {p0, p1, p2}, Landroidx/camera/core/impl/DeferrableSurface;-><init>(Landroid/util/Size;I)V

    .line 619
    new-instance p1, Lo/forceRecomposeScopesruntime_release;

    invoke-direct {p1, p0}, Lo/forceRecomposeScopesruntime_release;-><init>(Lo/validateNodeNotExpected$read;)V

    invoke-static {p1}, Lo/unsafeLeave;->invoke(Lo/unsafeLeave$invoke;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object p1

    iput-object p1, p0, Lo/validateNodeNotExpected$read;->AudioAttributesImplBaseParcelizer:Lo/LiteralByteStringLiteralByteIterator;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 706
    invoke-super {p0}, Landroidx/camera/core/impl/DeferrableSurface;->a()V

    .line 707
    new-instance v0, Lo/withReader;

    invoke-direct {v0, p0}, Lo/withReader;-><init>(Lo/validateNodeNotExpected$read;)V

    invoke-static {v0}, Lo/rememberedValue;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final invoke(Landroidx/camera/core/impl/DeferrableSurface;Ljava/lang/Runnable;)Z
    .locals 5

    .line 2041
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

    .line 679
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    iget-object v0, p0, Lo/validateNodeNotExpected$read;->a:Landroidx/camera/core/impl/DeferrableSurface;

    if-ne v0, p1, :cond_1

    return v2

    :cond_1
    if-nez v0, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    move v0, v2

    .line 684
    :goto_1
    const-string v1, "A different provider has been set. To change the provider, call SurfaceEdge#invalidate before calling SurfaceEdge#setProvider"

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->invoke(ZLjava/lang/String;)V

    .line 687
    invoke-virtual {p0}, Landroidx/camera/core/impl/DeferrableSurface;->AudioAttributesImplBaseParcelizer()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface;->AudioAttributesImplBaseParcelizer()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 689
    invoke-virtual {p0}, Landroidx/camera/core/impl/DeferrableSurface;->AudioAttributesImplBaseParcelizer()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface;->AudioAttributesImplBaseParcelizer()Landroid/util/Size;

    move-result-object v4

    filled-new-array {v1, v4}, [Ljava/lang/Object;

    move-result-object v1

    .line 688
    const-string v4, "The provider\'s size(%s) must match the parent(%s)"

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 687
    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->RemoteActionCompatParcelizer(ZLjava/lang/Object;)V

    .line 690
    invoke-virtual {p0}, Landroidx/camera/core/impl/DeferrableSurface;->AudioAttributesImplApi21Parcelizer()I

    move-result v0

    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface;->AudioAttributesImplApi21Parcelizer()I

    move-result v1

    if-ne v0, v1, :cond_3

    move v2, v3

    .line 692
    :cond_3
    invoke-virtual {p0}, Landroidx/camera/core/impl/DeferrableSurface;->AudioAttributesImplApi21Parcelizer()I

    move-result v0

    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface;->AudioAttributesImplApi21Parcelizer()I

    move-result v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 691
    const-string v1, "The provider\'s format(%s) must match the parent(%s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 690
    invoke-static {v2, v0}, Landroidx/core/util/Preconditions;->RemoteActionCompatParcelizer(ZLjava/lang/Object;)V

    .line 693
    invoke-virtual {p0}, Landroidx/camera/core/impl/DeferrableSurface;->MediaBrowserCompatCustomActionResultReceiver()Z

    move-result v0

    xor-int/2addr v0, v3

    const-string v1, "The parent is closed. Call SurfaceEdge#invalidate() before setting a new provider."

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->invoke(ZLjava/lang/String;)V

    .line 695
    iput-object p1, p0, Lo/validateNodeNotExpected$read;->a:Landroidx/camera/core/impl/DeferrableSurface;

    .line 696
    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface;->AudioAttributesCompatParcelizer()Lo/LiteralByteStringLiteralByteIterator;

    move-result-object v0

    iget-object v1, p0, Lo/validateNodeNotExpected$read;->invoke:Lo/unsafeLeave$write;

    invoke-static {v0, v1}, Lo/startReplaceGroup;->invoke(Lo/LiteralByteStringLiteralByteIterator;Lo/unsafeLeave$write;)V

    .line 697
    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface;->AudioAttributesImplApi26Parcelizer()V

    .line 698
    invoke-virtual {p0}, Landroidx/camera/core/impl/DeferrableSurface;->IconCompatParcelizer()Lo/LiteralByteStringLiteralByteIterator;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lo/changesAppliedruntime_release;

    invoke-direct {v1, p1}, Lo/changesAppliedruntime_release;-><init>(Landroidx/camera/core/impl/DeferrableSurface;)V

    .line 3057
    invoke-static {}, Lo/skipCurrentGroup;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 698
    invoke-interface {v0, v1, v2}, Lo/LiteralByteStringLiteralByteIterator;->read(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 700
    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface;->invoke()Lo/LiteralByteStringLiteralByteIterator;

    move-result-object p1

    .line 4039
    invoke-static {}, Lo/startDefaults;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 700
    invoke-interface {p1, p2, v0}, Lo/LiteralByteStringLiteralByteIterator;->read(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return v3
.end method

.method public final write()Lo/LiteralByteStringLiteralByteIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/LiteralByteStringLiteralByteIterator<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation

    .line 639
    iget-object v0, p0, Lo/validateNodeNotExpected$read;->AudioAttributesImplBaseParcelizer:Lo/LiteralByteStringLiteralByteIterator;

    return-object v0
.end method
