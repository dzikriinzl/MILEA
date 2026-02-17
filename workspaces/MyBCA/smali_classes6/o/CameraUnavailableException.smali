.class public final synthetic Lo/CameraUnavailableException;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/unsafeLeave$invoke;


# instance fields
.field public final synthetic a:Lo/TraversablePrefetchStateNode;

.field public final synthetic read:Lo/nativeConvertAndroid420ToABGR;


# direct methods
.method public synthetic constructor <init>(Lo/nativeConvertAndroid420ToABGR;Lo/TraversablePrefetchStateNode;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CameraUnavailableException;->read:Lo/nativeConvertAndroid420ToABGR;

    iput-object p2, p0, Lo/CameraUnavailableException;->a:Lo/TraversablePrefetchStateNode;

    return-void
.end method


# virtual methods
.method public final write(Lo/unsafeLeave$write;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/CameraUnavailableException;->read:Lo/nativeConvertAndroid420ToABGR;

    iget-object v1, p0, Lo/CameraUnavailableException;->a:Lo/TraversablePrefetchStateNode;

    .line 1222
    iget-object v2, v0, Lo/nativeConvertAndroid420ToABGR;->read:Ljava/util/concurrent/Executor;

    new-instance v3, Lo/ImageProcessingUtil;

    invoke-direct {v3, v0, p1, v1}, Lo/ImageProcessingUtil;-><init>(Lo/nativeConvertAndroid420ToABGR;Lo/unsafeLeave$write;Lo/TraversablePrefetchStateNode;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1223
    const-string p1, "setZoomRatio"

    return-object p1
.end method
