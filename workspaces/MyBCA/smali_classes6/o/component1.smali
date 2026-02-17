.class public final synthetic Lo/component1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setAutoSizeTextTypeUniformWithConfiguration;


# instance fields
.field public final synthetic read:Lo/CompositionServiceKey;


# direct methods
.method public synthetic constructor <init>(Lo/CompositionServiceKey;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/component1;->read:Lo/CompositionServiceKey;

    return-void
.end method


# virtual methods
.method public final read(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/component1;->read:Lo/CompositionServiceKey;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 5041
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    const-string v2, "Not in application\'s main thread"

    invoke-static {v1, v2}, Landroidx/core/util/Preconditions;->invoke(ZLjava/lang/String;)V

    .line 6450
    iget-object v1, v0, Lo/CompositionServiceKey;->invoke:Lo/findInsertIndex;

    if-eqz v1, :cond_1

    .line 5430
    iget-object v0, v0, Lo/CompositionServiceKey;->invoke:Lo/findInsertIndex;

    invoke-interface {v0}, Lo/findInsertIndex;->MediaBrowserCompatMediaItem()Landroidx/camera/core/CameraControl;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/camera/core/CameraControl;->write(F)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object p1

    return-object p1

    .line 5428
    :cond_1
    iget-object v0, v0, Lo/CompositionServiceKey;->MediaMetadataCompat:Lo/DataIterator;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 9041
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    if-ne v1, v5, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    invoke-static {v3, v2}, Landroidx/core/util/Preconditions;->invoke(ZLjava/lang/String;)V

    .line 7055
    new-instance v1, Lo/readValue;

    invoke-direct {v1, v0, p1}, Lo/readValue;-><init>(Lo/DataIterator;Ljava/lang/Object;)V

    invoke-static {v1}, Lo/unsafeLeave;->invoke(Lo/unsafeLeave$invoke;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object p1

    return-object p1
.end method
