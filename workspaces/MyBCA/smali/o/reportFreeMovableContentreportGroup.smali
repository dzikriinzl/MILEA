.class public final synthetic Lo/reportFreeMovableContentreportGroup;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/TransparentObserverSnapshot;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/groupCompoundKeyPart;

.field public final synthetic invoke:Landroid/graphics/SurfaceTexture;

.field public final synthetic read:Landroid/view/Surface;

.field public final synthetic write:Lo/IntrinsicHeightElement;


# direct methods
.method public synthetic constructor <init>(Lo/groupCompoundKeyPart;Lo/IntrinsicHeightElement;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/reportFreeMovableContentreportGroup;->RemoteActionCompatParcelizer:Lo/groupCompoundKeyPart;

    iput-object p2, p0, Lo/reportFreeMovableContentreportGroup;->write:Lo/IntrinsicHeightElement;

    iput-object p3, p0, Lo/reportFreeMovableContentreportGroup;->invoke:Landroid/graphics/SurfaceTexture;

    iput-object p4, p0, Lo/reportFreeMovableContentreportGroup;->read:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lo/reportFreeMovableContentreportGroup;->RemoteActionCompatParcelizer:Lo/groupCompoundKeyPart;

    iget-object v1, p0, Lo/reportFreeMovableContentreportGroup;->write:Lo/IntrinsicHeightElement;

    iget-object v2, p0, Lo/reportFreeMovableContentreportGroup;->invoke:Landroid/graphics/SurfaceTexture;

    iget-object v3, p0, Lo/reportFreeMovableContentreportGroup;->read:Landroid/view/Surface;

    check-cast p1, Lo/IntrinsicHeightElement$write;

    .line 2645
    iget-object p1, v1, Lo/IntrinsicHeightElement;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    monitor-enter p1

    const/4 v4, 0x0

    .line 2646
    :try_start_0
    iput-object v4, v1, Lo/IntrinsicHeightElement;->MediaBrowserCompatSearchResultReceiver:Lo/IntrinsicHeightElement$a;

    .line 2647
    iput-object v4, v1, Lo/IntrinsicHeightElement;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2648
    monitor-exit p1

    .line 1152
    invoke-virtual {v2, v4}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 1153
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    .line 1154
    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    .line 1155
    iget p1, v0, Lo/groupCompoundKeyPart;->invoke:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Lo/groupCompoundKeyPart;->invoke:I

    .line 1156
    invoke-virtual {v0}, Lo/groupCompoundKeyPart;->write()V

    return-void

    :catchall_0
    move-exception v0

    .line 2648
    monitor-exit p1

    throw v0
.end method
