.class public final synthetic Lo/setInsertTableruntime_release;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/TransparentObserverSnapshot;


# instance fields
.field public final synthetic invoke:Landroid/graphics/SurfaceTexture;

.field public final synthetic read:Lo/prepareComposeruntime_release;

.field public final synthetic write:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(Lo/prepareComposeruntime_release;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setInsertTableruntime_release;->read:Lo/prepareComposeruntime_release;

    iput-object p2, p0, Lo/setInsertTableruntime_release;->invoke:Landroid/graphics/SurfaceTexture;

    iput-object p3, p0, Lo/setInsertTableruntime_release;->write:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/setInsertTableruntime_release;->read:Lo/prepareComposeruntime_release;

    iget-object v1, p0, Lo/setInsertTableruntime_release;->invoke:Landroid/graphics/SurfaceTexture;

    iget-object v2, p0, Lo/setInsertTableruntime_release;->write:Landroid/view/Surface;

    check-cast p1, Lo/IntrinsicHeightElement$write;

    const/4 p1, 0x0

    .line 1122
    invoke-virtual {v1, p1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 1123
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 1124
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 1125
    iget p1, v0, Lo/prepareComposeruntime_release;->read:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Lo/prepareComposeruntime_release;->read:I

    .line 1126
    invoke-virtual {v0}, Lo/prepareComposeruntime_release;->read()V

    return-void
.end method
