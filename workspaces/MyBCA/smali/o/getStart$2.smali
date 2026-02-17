.class final Lo/getStart$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ScrollingLayoutElement$invoke;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getStart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic write:Lo/getStart;


# direct methods
.method constructor <init>(Lo/getStart;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lo/getStart$2;->write:Lo/getStart;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/IntrinsicHeightElement;)V
    .locals 5

    .line 1041
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_4

    .line 2390
    iget-object v0, p1, Lo/IntrinsicHeightElement;->read:Lo/minusKey;

    .line 215
    iget-object v1, p0, Lo/getStart$2;->write:Lo/getStart;

    invoke-interface {v0}, Lo/minusKey;->IconCompatParcelizer()Lo/fail;

    move-result-object v2

    iput-object v2, v1, Lo/getStart;->invoke:Lo/fail;

    .line 218
    iget-object v1, p0, Lo/getStart$2;->write:Lo/getStart;

    iget-object v1, v1, Lo/getStart;->AudioAttributesImplBaseParcelizer:Lo/iterator;

    .line 219
    invoke-interface {v0}, Lo/minusKey;->AudioAttributesImplApi26Parcelizer()Landroidx/camera/core/impl/CameraControlInternal;

    move-result-object v2

    invoke-interface {v2}, Landroidx/camera/core/impl/CameraControlInternal;->AudioAttributesImplApi26Parcelizer()Landroid/graphics/Rect;

    move-result-object v2

    .line 218
    invoke-virtual {v1, v2}, Lo/iterator;->a(Landroid/graphics/Rect;)V

    .line 220
    iget-object v1, p0, Lo/getStart$2;->write:Lo/getStart;

    .line 221
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/content/ContextCompat;->invoke(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lo/DefaultChoreographerFrameClock;

    invoke-direct {v2, p0, v0, p1}, Lo/DefaultChoreographerFrameClock;-><init>(Lo/getStart$2;Lo/minusKey;Lo/IntrinsicHeightElement;)V

    .line 220
    invoke-virtual {p1, v1, v2}, Lo/IntrinsicHeightElement;->write(Ljava/util/concurrent/Executor;Lo/IntrinsicHeightElement$a;)V

    .line 253
    iget-object v1, p0, Lo/getStart$2;->write:Lo/getStart;

    iget-object v1, v1, Lo/getStart;->write:Lo/next;

    iget-object v2, p0, Lo/getStart$2;->write:Lo/getStart;

    iget-object v2, v2, Lo/getStart;->read:Lo/getStart$write;

    invoke-static {v1, p1, v2}, Lo/getStart;->write(Lo/next;Lo/IntrinsicHeightElement;Lo/getStart$write;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 254
    iget-object v1, p0, Lo/getStart$2;->write:Lo/getStart;

    iget-object v2, v1, Lo/getStart;->read:Lo/getStart$write;

    invoke-static {p1, v2}, Lo/getStart;->RemoteActionCompatParcelizer(Lo/IntrinsicHeightElement;Lo/getStart$write;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 255
    iget-object v2, p0, Lo/getStart$2;->write:Lo/getStart;

    new-instance v3, Lo/getCurrentRecord;

    iget-object v4, v2, Lo/getStart;->AudioAttributesImplApi26Parcelizer:Lo/getEnd;

    invoke-direct {v3, v2, v4}, Lo/getCurrentRecord;-><init>(Landroid/widget/FrameLayout;Lo/getEnd;)V

    goto :goto_0

    .line 256
    :cond_0
    iget-object v2, p0, Lo/getStart$2;->write:Lo/getStart;

    new-instance v3, Lo/doFrame;

    iget-object v4, v2, Lo/getStart;->AudioAttributesImplApi26Parcelizer:Lo/getEnd;

    invoke-direct {v3, v2, v4}, Lo/doFrame;-><init>(Landroid/widget/FrameLayout;Lo/getEnd;)V

    :goto_0
    iput-object v3, v1, Lo/getStart;->write:Lo/next;

    .line 260
    :cond_1
    new-instance v1, Lo/copy;

    invoke-interface {v0}, Lo/minusKey;->IconCompatParcelizer()Lo/fail;

    move-result-object v2

    iget-object v3, p0, Lo/getStart$2;->write:Lo/getStart;

    iget-object v3, v3, Lo/getStart;->IconCompatParcelizer:Lo/TextUtilsCompat;

    iget-object v4, p0, Lo/getStart$2;->write:Lo/getStart;

    iget-object v4, v4, Lo/getStart;->write:Lo/next;

    invoke-direct {v1, v2, v3, v4}, Lo/copy;-><init>(Lo/fail;Lo/TextUtilsCompat;Lo/next;)V

    .line 262
    iget-object v2, p0, Lo/getStart$2;->write:Lo/getStart;

    iget-object v2, v2, Lo/getStart;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 264
    invoke-interface {v0}, Lo/minusKey;->AudioAttributesImplApi21Parcelizer()Lo/ComposeRuntimeError;

    move-result-object v2

    iget-object v3, p0, Lo/getStart$2;->write:Lo/getStart;

    .line 265
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroidx/core/content/ContextCompat;->invoke(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 264
    invoke-interface {v2, v3, v1}, Lo/ComposeRuntimeError;->invoke(Ljava/util/concurrent/Executor;Lo/ComposeRuntimeError$a;)V

    .line 266
    iget-object v2, p0, Lo/getStart$2;->write:Lo/getStart;

    iget-object v2, v2, Lo/getStart;->write:Lo/next;

    new-instance v3, Lo/setIndex;

    invoke-direct {v3, p0, v1, v0}, Lo/setIndex;-><init>(Lo/getStart$2;Lo/copy;Lo/minusKey;)V

    invoke-virtual {v2, p1, v3}, Lo/next;->RemoteActionCompatParcelizer(Lo/IntrinsicHeightElement;Lo/next$write;)V

    .line 280
    iget-object p1, p0, Lo/getStart$2;->write:Lo/getStart;

    iget-object v0, p1, Lo/getStart;->MediaBrowserCompatSearchResultReceiver:Lo/DefaultChoreographerFrameClockwithFrameNanos21;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    .line 281
    iget-object p1, p0, Lo/getStart$2;->write:Lo/getStart;

    iget-object v0, p1, Lo/getStart;->MediaBrowserCompatSearchResultReceiver:Lo/DefaultChoreographerFrameClockwithFrameNanos21;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 284
    :cond_2
    iget-object p1, p0, Lo/getStart$2;->write:Lo/getStart;

    iget-object p1, p1, Lo/getStart;->AudioAttributesCompatParcelizer:Lo/getStart$read;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lo/getStart$2;->write:Lo/getStart;

    iget-object p1, p1, Lo/getStart;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/Executor;

    if-eqz p1, :cond_3

    .line 285
    iget-object p1, p0, Lo/getStart$2;->write:Lo/getStart;

    iget-object p1, p1, Lo/getStart;->write:Lo/next;

    iget-object v0, p0, Lo/getStart$2;->write:Lo/getStart;

    iget-object v0, v0, Lo/getStart;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lo/getStart$2;->write:Lo/getStart;

    iget-object v1, v1, Lo/getStart;->AudioAttributesCompatParcelizer:Lo/getStart$read;

    invoke-virtual {p1, v0, v1}, Lo/next;->invoke(Ljava/util/concurrent/Executor;Lo/getStart$read;)V

    :cond_3
    return-void

    .line 209
    :cond_4
    iget-object v0, p0, Lo/getStart$2;->write:Lo/getStart;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/content/ContextCompat;->invoke(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lo/accessgetChoreographerp;

    invoke-direct {v1, p0, p1}, Lo/accessgetChoreographerp;-><init>(Lo/getStart$2;Lo/IntrinsicHeightElement;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
