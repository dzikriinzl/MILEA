.class public final synthetic Lo/nextSlot;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/getDeferredChangesruntime_release;

.field public final synthetic a:Lo/IntrinsicHeightElement;


# direct methods
.method public synthetic constructor <init>(Lo/getDeferredChangesruntime_release;Lo/IntrinsicHeightElement;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/nextSlot;->RemoteActionCompatParcelizer:Lo/getDeferredChangesruntime_release;

    iput-object p2, p0, Lo/nextSlot;->a:Lo/IntrinsicHeightElement;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/nextSlot;->RemoteActionCompatParcelizer:Lo/getDeferredChangesruntime_release;

    iget-object v1, p0, Lo/nextSlot;->a:Lo/IntrinsicHeightElement;

    .line 1078
    :try_start_0
    iget-object v2, v0, Lo/getDeferredChangesruntime_release;->a:Lo/HorizontalAlignElement;

    invoke-interface {v2, v1}, Lo/HorizontalAlignElement;->RemoteActionCompatParcelizer(Lo/IntrinsicHeightElement;)V
    :try_end_0
    .catch Landroidx/camera/core/ProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 1080
    const-string v2, "SurfaceProcessor"

    const-string v3, "Failed to setup SurfaceProcessor input."

    invoke-static {v2, v3, v1}, Lo/FocusableElement;->write(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1081
    iget-object v0, v0, Lo/getDeferredChangesruntime_release;->invoke:Lo/TransparentObserverSnapshot;

    invoke-interface {v0, v1}, Lo/TransparentObserverSnapshot;->accept(Ljava/lang/Object;)V

    return-void
.end method
