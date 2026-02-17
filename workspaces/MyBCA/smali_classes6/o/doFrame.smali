.class final Lo/doFrame;
.super Lo/next;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/doFrame$RemoteActionCompatParcelizer;
    }
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:Lo/doFrame$RemoteActionCompatParcelizer;

.field invoke:Landroid/view/SurfaceView;


# direct methods
.method constructor <init>(Landroid/widget/FrameLayout;Lo/getEnd;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2}, Lo/next;-><init>(Landroid/widget/FrameLayout;Lo/getEnd;)V

    .line 64
    new-instance p1, Lo/doFrame$RemoteActionCompatParcelizer;

    invoke-direct {p1, p0}, Lo/doFrame$RemoteActionCompatParcelizer;-><init>(Lo/doFrame;)V

    iput-object p1, p0, Lo/doFrame;->RemoteActionCompatParcelizer:Lo/doFrame$RemoteActionCompatParcelizer;

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

    const/4 v0, 0x0

    .line 349
    invoke-static {v0}, Lo/startReplaceGroup;->read(Ljava/lang/Object;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object v0

    return-object v0
.end method

.method final RemoteActionCompatParcelizer()V
    .locals 0

    return-void
.end method

.method final RemoteActionCompatParcelizer(Lo/IntrinsicHeightElement;Lo/next$write;)V
    .locals 3

    .line 75
    iget-object v0, p0, Lo/doFrame;->invoke:Landroid/view/SurfaceView;

    iget-object v1, p0, Lo/doFrame;->write:Landroid/util/Size;

    .line 8338
    iget-object v2, p1, Lo/IntrinsicHeightElement;->AudioAttributesCompatParcelizer:Landroid/util/Size;

    .line 7375
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    goto :goto_0

    .line 9338
    :cond_0
    iget-object v0, p1, Lo/IntrinsicHeightElement;->AudioAttributesCompatParcelizer:Landroid/util/Size;

    .line 76
    iput-object v0, p0, Lo/doFrame;->write:Landroid/util/Size;

    .line 77
    invoke-virtual {p0}, Lo/doFrame;->invoke()V

    .line 80
    :goto_0
    iget-object v0, p0, Lo/doFrame;->invoke:Landroid/view/SurfaceView;

    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/content/ContextCompat;->invoke(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 82
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lo/DerivedSnapshotState;

    invoke-direct {v1, p2}, Lo/DerivedSnapshotState;-><init>(Lo/next$write;)V

    .line 80
    invoke-virtual {p1, v0, v1}, Lo/IntrinsicHeightElement;->RemoteActionCompatParcelizer(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 90
    iget-object v0, p0, Lo/doFrame;->invoke:Landroid/view/SurfaceView;

    new-instance v1, Lo/getDebuggerDisplayValueannotations;

    invoke-direct {v1, p0, p1, p2}, Lo/getDebuggerDisplayValueannotations;-><init>(Lo/doFrame;Lo/IntrinsicHeightElement;Lo/next$write;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final a()V
    .locals 0

    return-void
.end method

.method final invoke()V
    .locals 4

    .line 96
    iget-object v0, p0, Lo/doFrame;->read:Landroid/widget/FrameLayout;

    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    iget-object v0, p0, Lo/doFrame;->write:Landroid/util/Size;

    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    new-instance v0, Landroid/view/SurfaceView;

    iget-object v1, p0, Lo/doFrame;->read:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/doFrame;->invoke:Landroid/view/SurfaceView;

    .line 100
    iget-object v1, p0, Lo/doFrame;->write:Landroid/util/Size;

    .line 101
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v3, p0, Lo/doFrame;->write:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-direct {v2, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 100
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    iget-object v0, p0, Lo/doFrame;->read:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 103
    iget-object v0, p0, Lo/doFrame;->read:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lo/doFrame;->invoke:Landroid/view/SurfaceView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 104
    iget-object v0, p0, Lo/doFrame;->invoke:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lo/doFrame;->RemoteActionCompatParcelizer:Lo/doFrame$RemoteActionCompatParcelizer;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method

.method final invoke(Ljava/util/concurrent/Executor;Lo/getStart$read;)V
    .locals 0

    .line 355
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "SurfaceView doesn\'t support frame update listener"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final synthetic invoke(Lo/IntrinsicHeightElement;Lo/next$write;)V
    .locals 4

    .line 90
    iget-object v0, p0, Lo/doFrame;->RemoteActionCompatParcelizer:Lo/doFrame$RemoteActionCompatParcelizer;

    .line 2282
    iget-object v1, v0, Lo/doFrame$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/IntrinsicHeightElement;

    const-string v2, "Surface request will not complete."

    if-eqz v1, :cond_0

    .line 2283
    iget-object v1, v0, Lo/doFrame$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/IntrinsicHeightElement;

    .line 2284
    iget-object v1, v0, Lo/doFrame$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/IntrinsicHeightElement;

    .line 3492
    iget-object v1, v1, Lo/IntrinsicHeightElement;->AudioAttributesImplApi26Parcelizer:Lo/unsafeLeave$write;

    new-instance v3, Landroidx/camera/core/impl/DeferrableSurface$SurfaceUnavailableException;

    invoke-direct {v3, v2}, Landroidx/camera/core/impl/DeferrableSurface$SurfaceUnavailableException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lo/unsafeLeave$write;->write(Ljava/lang/Throwable;)Z

    .line 1220
    :cond_0
    iget-boolean v1, v0, Lo/doFrame$RemoteActionCompatParcelizer;->a:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 1228
    iput-boolean v3, v0, Lo/doFrame$RemoteActionCompatParcelizer;->a:Z

    .line 5492
    iget-object p2, p1, Lo/IntrinsicHeightElement;->AudioAttributesImplApi26Parcelizer:Lo/unsafeLeave$write;

    new-instance v0, Landroidx/camera/core/impl/DeferrableSurface$SurfaceUnavailableException;

    invoke-direct {v0, v2}, Landroidx/camera/core/impl/DeferrableSurface$SurfaceUnavailableException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lo/unsafeLeave$write;->write(Ljava/lang/Throwable;)Z

    .line 4557
    iget-object p1, p1, Lo/IntrinsicHeightElement;->MediaDescriptionCompat:Lo/unsafeLeave$write;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lo/unsafeLeave$write;->read(Ljava/lang/Object;)Z

    return-void

    .line 1231
    :cond_1
    iput-object p1, v0, Lo/doFrame$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/IntrinsicHeightElement;

    .line 1232
    iput-object p2, v0, Lo/doFrame$RemoteActionCompatParcelizer;->invoke:Lo/next$write;

    .line 6338
    iget-object p1, p1, Lo/IntrinsicHeightElement;->AudioAttributesCompatParcelizer:Landroid/util/Size;

    .line 1234
    iput-object p1, v0, Lo/doFrame$RemoteActionCompatParcelizer;->write:Landroid/util/Size;

    .line 1235
    iput-boolean v3, v0, Lo/doFrame$RemoteActionCompatParcelizer;->read:Z

    .line 1237
    invoke-virtual {v0}, Lo/doFrame$RemoteActionCompatParcelizer;->read()Z

    move-result p2

    if-nez p2, :cond_2

    .line 1240
    iget-object p2, v0, Lo/doFrame$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/doFrame;

    iget-object p2, p2, Lo/doFrame;->invoke:Landroid/view/SurfaceView;

    invoke-virtual {p2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p2

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    .line 1241
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    .line 1240
    invoke-interface {p2, v0, p1}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    :cond_2
    return-void
.end method

.method final write()Landroid/view/View;
    .locals 1

    .line 110
    iget-object v0, p0, Lo/doFrame;->invoke:Landroid/view/SurfaceView;

    return-object v0
.end method
