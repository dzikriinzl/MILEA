.class public final synthetic Lo/recomposeToGroupEnd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo/groupCompoundKeyPart;

.field public final synthetic invoke:Lo/IntrinsicHeightElement;


# direct methods
.method public synthetic constructor <init>(Lo/groupCompoundKeyPart;Lo/IntrinsicHeightElement;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/recomposeToGroupEnd;->a:Lo/groupCompoundKeyPart;

    iput-object p2, p0, Lo/recomposeToGroupEnd;->invoke:Lo/IntrinsicHeightElement;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v0, p0, Lo/recomposeToGroupEnd;->a:Lo/groupCompoundKeyPart;

    iget-object v1, p0, Lo/recomposeToGroupEnd;->invoke:Lo/IntrinsicHeightElement;

    .line 1136
    iget v2, v0, Lo/groupCompoundKeyPart;->invoke:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lo/groupCompoundKeyPart;->invoke:I

    .line 1137
    new-instance v2, Landroid/graphics/SurfaceTexture;

    iget-object v3, v0, Lo/groupCompoundKeyPart;->a:Lo/updateCompoundKeyWhenWeExitGroup;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v10

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v8

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v9

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v6

    const v7, 0x3c50d26c

    const v5, -0x3c50d26a

    invoke-static/range {v4 .. v10}, Lo/updateCompoundKeyWhenWeExitGroup;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 2338
    iget-object v3, v1, Lo/IntrinsicHeightElement;->AudioAttributesCompatParcelizer:Landroid/util/Size;

    .line 1138
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    .line 3338
    iget-object v4, v1, Lo/IntrinsicHeightElement;->AudioAttributesCompatParcelizer:Landroid/util/Size;

    .line 1139
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    .line 1138
    invoke-virtual {v2, v3, v4}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 1140
    new-instance v3, Landroid/view/Surface;

    invoke-direct {v3, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 1141
    iget-object v4, v0, Lo/groupCompoundKeyPart;->read:Ljava/util/concurrent/Executor;

    new-instance v5, Lo/reportFreeMovableContent;

    invoke-direct {v5, v0, v1}, Lo/reportFreeMovableContent;-><init>(Lo/groupCompoundKeyPart;Lo/IntrinsicHeightElement;)V

    invoke-virtual {v1, v4, v5}, Lo/IntrinsicHeightElement;->write(Ljava/util/concurrent/Executor;Lo/IntrinsicHeightElement$a;)V

    .line 1150
    iget-object v4, v0, Lo/groupCompoundKeyPart;->read:Ljava/util/concurrent/Executor;

    new-instance v5, Lo/reportFreeMovableContentreportGroup;

    invoke-direct {v5, v0, v1, v2, v3}, Lo/reportFreeMovableContentreportGroup;-><init>(Lo/groupCompoundKeyPart;Lo/IntrinsicHeightElement;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    invoke-virtual {v1, v3, v4, v5}, Lo/IntrinsicHeightElement;->invoke(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lo/TransparentObserverSnapshot;)V

    .line 1158
    iget-object v1, v0, Lo/groupCompoundKeyPart;->write:Landroid/os/Handler;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    return-void
.end method
