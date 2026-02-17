.class public final synthetic Lo/mutableIntObjectMapOf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo/isNotEmpty;

.field public final synthetic write:Z


# direct methods
.method public synthetic constructor <init>(Lo/isNotEmpty;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/mutableIntObjectMapOf;->a:Lo/isNotEmpty;

    iput-boolean p2, p0, Lo/mutableIntObjectMapOf;->write:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/mutableIntObjectMapOf;->a:Lo/isNotEmpty;

    iget-boolean v1, p0, Lo/mutableIntObjectMapOf;->write:Z

    .line 2273
    iget-boolean v2, v0, Lo/isNotEmpty;->invoke:Z

    if-eq v2, v1, :cond_1

    .line 2277
    iput-boolean v1, v0, Lo/isNotEmpty;->invoke:Z

    if-eqz v1, :cond_0

    .line 2280
    iget-boolean v1, v0, Lo/isNotEmpty;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz v1, :cond_1

    .line 2281
    invoke-virtual {v0}, Lo/isNotEmpty;->invoke()V

    goto :goto_0

    .line 2284
    :cond_0
    new-instance v1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v2, "The camera control has became inactive."

    invoke-direct {v1, v2}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 3299
    iget-object v2, v0, Lo/isNotEmpty;->a:Lo/unsafeLeave$write;

    if-eqz v2, :cond_1

    .line 3300
    invoke-virtual {v2, v1}, Lo/unsafeLeave$write;->write(Ljava/lang/Throwable;)Z

    const/4 v1, 0x0

    .line 3302
    iput-object v1, v0, Lo/isNotEmpty;->a:Lo/unsafeLeave$write;

    :cond_1
    :goto_0
    return-void
.end method
