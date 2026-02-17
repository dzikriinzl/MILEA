.class final Lo/doFrame$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/doFrame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field final synthetic AudioAttributesCompatParcelizer:Lo/doFrame;

.field private AudioAttributesImplApi21Parcelizer:Lo/IntrinsicHeightElement;

.field private IconCompatParcelizer:Landroid/util/Size;

.field RemoteActionCompatParcelizer:Lo/IntrinsicHeightElement;

.field a:Z

.field invoke:Lo/next$write;

.field read:Z

.field write:Landroid/util/Size;


# direct methods
.method constructor <init>(Lo/doFrame;)V
    .locals 0

    .line 181
    iput-object p1, p0, Lo/doFrame$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/doFrame;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 206
    iput-boolean p1, p0, Lo/doFrame$RemoteActionCompatParcelizer;->read:Z

    .line 208
    iput-boolean p1, p0, Lo/doFrame$RemoteActionCompatParcelizer;->a:Z

    return-void
.end method

.method private invoke()V
    .locals 3

    .line 282
    iget-object v0, p0, Lo/doFrame$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/IntrinsicHeightElement;

    if-eqz v0, :cond_0

    .line 1492
    iget-object v0, v0, Lo/IntrinsicHeightElement;->AudioAttributesImplApi26Parcelizer:Lo/unsafeLeave$write;

    new-instance v1, Landroidx/camera/core/impl/DeferrableSurface$SurfaceUnavailableException;

    const-string v2, "Surface request will not complete."

    invoke-direct {v1, v2}, Landroidx/camera/core/impl/DeferrableSurface$SurfaceUnavailableException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/unsafeLeave$write;->write(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method read()Z
    .locals 5

    .line 253
    iget-object v0, p0, Lo/doFrame$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/doFrame;

    iget-object v0, v0, Lo/doFrame;->invoke:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    .line 2275
    iget-boolean v1, p0, Lo/doFrame$RemoteActionCompatParcelizer;->read:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/doFrame$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/IntrinsicHeightElement;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/doFrame$RemoteActionCompatParcelizer;->write:Landroid/util/Size;

    iget-object v2, p0, Lo/doFrame$RemoteActionCompatParcelizer;->IconCompatParcelizer:Landroid/util/Size;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 257
    iget-object v1, p0, Lo/doFrame$RemoteActionCompatParcelizer;->invoke:Lo/next$write;

    .line 258
    iget-object v2, p0, Lo/doFrame$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/IntrinsicHeightElement;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/IntrinsicHeightElement;

    iget-object v3, p0, Lo/doFrame$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/doFrame;

    iget-object v3, v3, Lo/doFrame;->invoke:Landroid/view/SurfaceView;

    .line 259
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroidx/core/content/ContextCompat;->invoke(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v3

    new-instance v4, Lo/currentRecord;

    invoke-direct {v4, v1}, Lo/currentRecord;-><init>(Lo/next$write;)V

    .line 258
    invoke-virtual {v2, v0, v3, v4}, Lo/IntrinsicHeightElement;->invoke(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lo/TransparentObserverSnapshot;)V

    const/4 v0, 0x1

    .line 267
    iput-boolean v0, p0, Lo/doFrame$RemoteActionCompatParcelizer;->read:Z

    .line 268
    iget-object v1, p0, Lo/doFrame$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/doFrame;

    .line 3094
    iput-boolean v0, v1, Lo/next;->a:Z

    .line 3095
    invoke-virtual {v1}, Lo/next;->AudioAttributesImplApi21Parcelizer()V

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 314
    new-instance p1, Landroid/util/Size;

    invoke-direct {p1, p3, p4}, Landroid/util/Size;-><init>(II)V

    iput-object p1, p0, Lo/doFrame$RemoteActionCompatParcelizer;->IconCompatParcelizer:Landroid/util/Size;

    .line 315
    invoke-virtual {p0}, Lo/doFrame$RemoteActionCompatParcelizer;->read()Z

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    .line 303
    iget-boolean p1, p0, Lo/doFrame$RemoteActionCompatParcelizer;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/doFrame$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/IntrinsicHeightElement;

    if-eqz p1, :cond_0

    .line 5492
    iget-object v0, p1, Lo/IntrinsicHeightElement;->AudioAttributesImplApi26Parcelizer:Lo/unsafeLeave$write;

    new-instance v1, Landroidx/camera/core/impl/DeferrableSurface$SurfaceUnavailableException;

    const-string v2, "Surface request will not complete."

    invoke-direct {v1, v2}, Landroidx/camera/core/impl/DeferrableSurface$SurfaceUnavailableException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/unsafeLeave$write;->write(Ljava/lang/Throwable;)Z

    .line 4557
    iget-object p1, p1, Lo/IntrinsicHeightElement;->MediaDescriptionCompat:Lo/unsafeLeave$write;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/unsafeLeave$write;->read(Ljava/lang/Object;)Z

    .line 305
    iput-object v0, p0, Lo/doFrame$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/IntrinsicHeightElement;

    const/4 p1, 0x0

    .line 306
    iput-boolean p1, p0, Lo/doFrame$RemoteActionCompatParcelizer;->a:Z

    :cond_0
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 324
    iget-boolean p1, p0, Lo/doFrame$RemoteActionCompatParcelizer;->read:Z

    if-eqz p1, :cond_0

    .line 6291
    iget-object p1, p0, Lo/doFrame$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/IntrinsicHeightElement;

    if-eqz p1, :cond_1

    .line 7309
    iget-object p1, p1, Lo/IntrinsicHeightElement;->a:Landroidx/camera/core/impl/DeferrableSurface;

    .line 6293
    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface;->a()V

    goto :goto_0

    .line 327
    :cond_0
    invoke-direct {p0}, Lo/doFrame$RemoteActionCompatParcelizer;->invoke()V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 332
    iput-boolean p1, p0, Lo/doFrame$RemoteActionCompatParcelizer;->a:Z

    .line 333
    iget-object p1, p0, Lo/doFrame$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/IntrinsicHeightElement;

    if-eqz p1, :cond_2

    .line 334
    iput-object p1, p0, Lo/doFrame$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/IntrinsicHeightElement;

    :cond_2
    const/4 p1, 0x0

    .line 338
    iput-boolean p1, p0, Lo/doFrame$RemoteActionCompatParcelizer;->read:Z

    const/4 p1, 0x0

    .line 339
    iput-object p1, p0, Lo/doFrame$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/IntrinsicHeightElement;

    .line 340
    iput-object p1, p0, Lo/doFrame$RemoteActionCompatParcelizer;->invoke:Lo/next$write;

    .line 341
    iput-object p1, p0, Lo/doFrame$RemoteActionCompatParcelizer;->IconCompatParcelizer:Landroid/util/Size;

    .line 342
    iput-object p1, p0, Lo/doFrame$RemoteActionCompatParcelizer;->write:Landroid/util/Size;

    return-void
.end method
