.class public Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionView;
.super Landroid/widget/RelativeLayout;
.source ""

# interfaces
.implements Lcom/avaya/clientservices/media/gui/Destroyable;
.implements Lcom/avaya/callprovider/cp/handlers/videodisplay/OpenGLCoordinateMapper;
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private foundLocalVideo:Z

.field private foundRemoteVideo:Z

.field private localVideo:Lcom/avaya/callprovider/cp/handlers/videodisplay/VideoViewPlane;

.field private onion:Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionPlane;

.field private parent:Landroid/view/ViewGroup;

.field private planeViewGroup:Lcom/avaya/clientservices/media/gui/PlaneViewGroup;

.field private remoteVideo:Lcom/avaya/callprovider/cp/handlers/videodisplay/VideoViewPlane;

.field private view:Landroid/view/ViewGroup;

.field private viewPlane:Lcom/avaya/callprovider/cp/handlers/videodisplay/ViewPlane;

.field private final wrapper:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 4

    .line 40
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 32
    new-instance v0, Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionPlane;

    invoke-direct {v0, p0}, Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionPlane;-><init>(Lcom/avaya/callprovider/cp/handlers/videodisplay/OpenGLCoordinateMapper;)V

    iput-object v0, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionView;->onion:Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionPlane;

    const/4 v0, 0x0

    .line 80
    iput-boolean v0, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionView;->foundLocalVideo:Z

    .line 81
    iput-boolean v0, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionView;->foundRemoteVideo:Z

    .line 41
    iput-object p2, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionView;->view:Landroid/view/ViewGroup;

    .line 43
    new-instance v1, Lcom/avaya/clientservices/media/gui/PlaneViewGroup;

    invoke-direct {v1, p1}, Lcom/avaya/clientservices/media/gui/PlaneViewGroup;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionView;->planeViewGroup:Lcom/avaya/clientservices/media/gui/PlaneViewGroup;

    .line 48
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionView;->wrapper:Landroid/widget/FrameLayout;

    .line 50
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    const/4 v2, 0x4

    .line 53
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 56
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutMode()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionView;->setLayoutMode(I)V

    .line 57
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutDirection()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionView;->setLayoutDirection(I)V

    .line 60
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionView;->parent:Landroid/view/ViewGroup;

    .line 63
    invoke-virtual {v2, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 64
    iget-object v3, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionView;->parent:Landroid/view/ViewGroup;

    invoke-virtual {v3, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 65
    invoke-virtual {v1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 66
    iget-object v3, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionView;->planeViewGroup:Lcom/avaya/clientservices/media/gui/PlaneViewGroup;

    invoke-virtual {p0, v3}, Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionView;->addView(Landroid/view/View;)V

    .line 67
    invoke-virtual {p0, v1}, Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionView;->addView(Landroid/view/View;)V

    .line 68
    iget-object v1, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionView;->parent:Landroid/view/ViewGroup;

    invoke-virtual {v1, p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 69
    iget-object v1, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionView;->view:Landroid/view/ViewGroup;

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 71
    new-instance v1, Lcom/avaya/callprovider/cp/handlers/videodisplay/ViewPlane;

    invoke-direct {v1, p2, p1, p0}, Lcom/avaya/callprovider/cp/handlers/videodisplay/ViewPlane;-><init>(Landroid/view/View;Landroid/content/Context;Lcom/avaya/callprovider/cp/handlers/videodisplay/OpenGLCoordinateMapper;)V

    iput-object v1, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionView;->viewPlane:Lcom/avaya/callprovider/cp/handlers/videodisplay/ViewPlane;

    .line 72
    iget-object p1, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionView;->planeViewGroup:Lcom/avaya/clientservices/media/gui/PlaneViewGroup;

    iget-object p2, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionView;->onion:Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionPlane;

    invoke-virtual {p1, p2}, Lcom/avaya/clientservices/media/gui/PlaneViewGroup;->setPlane(Lcom/avaya/clientservices/media/gui/Plane;)V

    .line 74
    iget-object p1, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionView;->planeViewGroup:Lcom/avaya/clientservices/media/gui/PlaneViewGroup;

    invoke-virtual {p1}, Lcom/avaya/clientservices/media/gui/PlaneViewGroup;->onStart()V

    .line 77
    invoke-virtual {p0, v0}, Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionView;->setWillNotDraw(Z)V

    return-void
.end method

.method static synthetic access$000(Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionView;)Lcom/avaya/callprovider/cp/handlers/videodisplay/VideoViewPlane;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionView;->localVideo:Lcom/avaya/callprovider/cp/handlers/videodisplay/VideoViewPlane;

    return-object p0
.end method

.method static synthetic access$002(Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionView;Lcom/avaya/callprovider/cp/handlers/videodisplay/VideoViewPlane;)Lcom/avaya/callprovider/cp/handlers/videodisplay/VideoViewPlane;
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionView;->localVideo:Lcom/avaya/callprovider/cp/handlers/videodisplay/VideoViewPlane;

    return-object p1
.end method

.method static synthetic access$100(Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionView;)Lcom/avaya/callprovider/cp/handlers/videodisplay/VideoViewPlane;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionView;->remoteVideo:Lcom/avaya/callprovider/cp/handlers/videodisplay/VideoViewPlane;

    return-object p0
.end method

.method static synthetic access$102(Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionView;Lcom/avaya/callprovider/cp/handlers/videodisplay/VideoViewPlane;)Lcom/avaya/callprovider/cp/handlers/videodisplay/VideoViewPlane;
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionView;->remoteVideo:Lcom/avaya/callprovider/cp/handlers/videodisplay/VideoViewPlane;

    return-object p1
.end method

.method static synthetic access$200(Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionView;)Lcom/avaya/callprovider/cp/handlers/videodisplay/ViewPlane;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionView;->viewPlane:Lcom/avaya/callprovider/cp/handlers/videodisplay/ViewPlane;

    return-object p0
.end method

.method static synthetic access$202(Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionView;Lcom/avaya/callprovider/cp/handlers/videodisplay/ViewPlane;)Lcom/avaya/callprovider/cp/handlers/videodisplay/ViewPlane;
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionView;->viewPlane:Lcom/avaya/callprovider/cp/handlers/videodisplay/ViewPlane;

    return-object p1
.end method

.method static synthetic access$300(Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionView;)Landroid/widget/FrameLayout;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionView;->wrapper:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$400(Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionView;)Landroid/view/ViewGroup;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionView;->parent:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic access$500(Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionView;)Landroid/view/ViewGroup;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionView;->view:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic access$600(Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionView;)Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionPlane;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionView;->onion:Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionPlane;

    return-object p0
.end method

.method static synthetic access$602(Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionView;Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionPlane;)Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionPlane;
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionView;->onion:Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionPlane;

    return-object p1
.end method

.method static synthetic access$700(Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionView;)Lcom/avaya/clientservices/media/gui/PlaneViewGroup;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionView;->planeViewGroup:Lcom/avaya/clientservices/media/gui/PlaneViewGroup;

    return-object p0
.end method

.method static synthetic access$702(Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionView;Lcom/avaya/clientservices/media/gui/PlaneViewGroup;)Lcom/avaya/clientservices/media/gui/PlaneViewGroup;
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionView;->planeViewGroup:Lcom/avaya/clientservices/media/gui/PlaneViewGroup;

    return-object p1
.end method

.method private buildPlaneFromView(Landroid/view/View;)V
    .locals 4

    .line 104
    instance-of v0, p1, Lcom/avaya/callprovider/view/AbstractVideoSurfaceView;

    if-eqz v0, :cond_7

    .line 105
    check-cast p1, Lcom/avaya/callprovider/view/AbstractVideoSurfaceView;

    .line 106
    invoke-virtual {p1}, Lcom/avaya/callprovider/view/AbstractVideoSurfaceView;->isTransmitting()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "OnionView"

    if-eqz v0, :cond_3

    .line 107
    iget-boolean v0, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionView;->foundLocalVideo:Z

    if-nez v0, :cond_2

    .line 108
    iget-object v0, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionView;->localVideo:Lcom/avaya/callprovider/cp/handlers/videodisplay/VideoViewPlane;

    if-nez v0, :cond_1

    .line 109
    invoke-virtual {p1}, Lcom/avaya/callprovider/view/AbstractVideoSurfaceView;->getInternalVideoSurfaceStyle()Lcom/avaya/callprovider/cp/handlers/videodisplay/enums/VideoSurfaceStyle;

    move-result-object v0

    sget-object v3, Lcom/avaya/callprovider/cp/handlers/videodisplay/enums/VideoSurfaceStyle;->MOVABLE_CORNER:Lcom/avaya/callprovider/cp/handlers/videodisplay/enums/VideoSurfaceStyle;

    if-eq v0, v3, :cond_0

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "The style "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/avaya/callprovider/view/AbstractVideoSurfaceView;->getInternalVideoSurfaceStyle()Lcom/avaya/callprovider/cp/handlers/videodisplay/enums/VideoSurfaceStyle;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " is not applicable for a local view - using "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/avaya/callprovider/cp/handlers/videodisplay/enums/VideoSurfaceStyle;->MOVABLE_CORNER:Lcom/avaya/callprovider/cp/handlers/videodisplay/enums/VideoSurfaceStyle;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " instead."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    sget-object v0, Lcom/avaya/callprovider/cp/handlers/videodisplay/enums/VideoSurfaceStyle;->MOVABLE_CORNER:Lcom/avaya/callprovider/cp/handlers/videodisplay/enums/VideoSurfaceStyle;

    invoke-virtual {p1, v0}, Lcom/avaya/callprovider/view/AbstractVideoSurfaceView;->setInternalVideoSurfaceStyle(Lcom/avaya/callprovider/cp/handlers/videodisplay/enums/VideoSurfaceStyle;)V

    .line 113
    :cond_0
    new-instance v0, Lcom/avaya/callprovider/cp/handlers/videodisplay/VideoViewPlane;

    invoke-direct {v0, p1, p0}, Lcom/avaya/callprovider/cp/handlers/videodisplay/VideoViewPlane;-><init>(Lcom/avaya/callprovider/view/AbstractVideoSurfaceView;Lcom/avaya/callprovider/cp/handlers/videodisplay/OpenGLCoordinateMapper;)V

    iput-object v0, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionView;->localVideo:Lcom/avaya/callprovider/cp/handlers/videodisplay/VideoViewPlane;

    .line 115
    :cond_1
    iget-object p1, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionView;->onion:Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionPlane;

    iget-object v0, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionView;->localVideo:Lcom/avaya/callprovider/cp/handlers/videodisplay/VideoViewPlane;

    invoke-virtual {p1, v0}, Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionPlane;->addPlane(Lcom/avaya/clientservices/media/gui/Plane;)V

    .line 116
    iget-object p1, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionView;->localVideo:Lcom/avaya/callprovider/cp/handlers/videodisplay/VideoViewPlane;

    invoke-virtual {p1}, Lcom/avaya/callprovider/cp/handlers/videodisplay/VideoViewPlane;->relayout()V

    .line 117
    iput-boolean v1, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionView;->foundLocalVideo:Z

    return-void

    .line 119
    :cond_2
    const-string p1, "Additional local video surface found - it will be ignored, as only one is supported"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 121
    :cond_3
    invoke-virtual {p1}, Lcom/avaya/callprovider/view/AbstractVideoSurfaceView;->isTransmitting()Z

    move-result v0

    if-nez v0, :cond_6

    .line 122
    iget-boolean v0, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionView;->foundRemoteVideo:Z

    if-nez v0, :cond_5

    .line 123
    iget-object v0, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionView;->remoteVideo:Lcom/avaya/callprovider/cp/handlers/videodisplay/VideoViewPlane;

    if-nez v0, :cond_4

    .line 124
    new-instance v0, Lcom/avaya/callprovider/cp/handlers/videodisplay/VideoViewPlane;

    invoke-direct {v0, p1, p0}, Lcom/avaya/callprovider/cp/handlers/videodisplay/VideoViewPlane;-><init>(Lcom/avaya/callprovider/view/AbstractVideoSurfaceView;Lcom/avaya/callprovider/cp/handlers/videodisplay/OpenGLCoordinateMapper;)V

    iput-object v0, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionView;->remoteVideo:Lcom/avaya/callprovider/cp/handlers/videodisplay/VideoViewPlane;

    .line 126
    :cond_4
    iget-object p1, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionView;->onion:Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionPlane;

    iget-object v0, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionView;->remoteVideo:Lcom/avaya/callprovider/cp/handlers/videodisplay/VideoViewPlane;

    invoke-virtual {p1, v0}, Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionPlane;->addPlane(Lcom/avaya/clientservices/media/gui/Plane;)V

    .line 127
    iget-object p1, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionView;->remoteVideo:Lcom/avaya/callprovider/cp/handlers/videodisplay/VideoViewPlane;

    invoke-virtual {p1}, Lcom/avaya/callprovider/cp/handlers/videodisplay/VideoViewPlane;->relayout()V

    .line 128
    iput-boolean v1, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionView;->foundRemoteVideo:Z

    return-void

    .line 130
    :cond_5
    const-string p1, "Additional remote video surface found - it will be ignored, as only one is supported"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 133
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Video Surface with unknown type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/avaya/callprovider/view/AbstractVideoSurfaceView;->getInternalVideoSurfaceStyle()Lcom/avaya/callprovider/cp/handlers/videodisplay/enums/VideoSurfaceStyle;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 135
    :cond_7
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    .line 137
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 138
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_8

    .line 139
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionView;->buildPlaneFromView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_8
    return-void
.end method

.method private buildPlanes()V
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionView;->onion:Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionPlane;

    if-eqz v0, :cond_1

    .line 85
    invoke-virtual {v0}, Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionPlane;->clearPlanes()V

    .line 86
    iget-object v0, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionView;->onion:Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionPlane;

    iget-object v1, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionView;->viewPlane:Lcom/avaya/callprovider/cp/handlers/videodisplay/ViewPlane;

    invoke-virtual {v0, v1}, Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionPlane;->addPlane(Lcom/avaya/clientservices/media/gui/Plane;)V

    const/4 v0, 0x0

    .line 88
    iput-boolean v0, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionView;->foundLocalVideo:Z

    .line 89
    iput-boolean v0, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionView;->foundRemoteVideo:Z

    .line 91
    iget-object v0, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionView;->view:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 92
    invoke-direct {p0, v0}, Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionView;->buildPlaneFromView(Landroid/view/View;)V

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionView;->viewPlane:Lcom/avaya/callprovider/cp/handlers/videodisplay/ViewPlane;

    if-eqz v0, :cond_1

    .line 96
    invoke-virtual {v0}, Lcom/avaya/callprovider/cp/handlers/videodisplay/ViewPlane;->updateBounds()V

    :cond_1
    return-void
.end method


# virtual methods
.method public convertViewCoordinatesToOpenGLCoordinates(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 3

    .line 183
    invoke-virtual {p0, p1}, Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionView;->getViewCoordinatedRelativeToCanvas(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    .line 185
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 186
    invoke-virtual {p0}, Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionView;->getHeight()I

    move-result v1

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 187
    invoke-virtual {p0}, Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionView;->getHeight()I

    move-result v1

    sub-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    return-object p1
.end method

.method public convertY(I)I
    .locals 1

    .line 178
    invoke-virtual {p0}, Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionView;->getHeight()I

    move-result v0

    sub-int/2addr v0, p1

    return v0
.end method

.method public destroy()V
    .locals 2

    .line 213
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionView$1;

    invoke-direct {v1, p0, p0}, Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionView$1;-><init>(Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionView;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getParentCanvasHeight()I
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionView;->view:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    return v0
.end method

.method public getParentCanvasWidth()I
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionView;->view:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    return v0
.end method

.method public getRemoteVideoSink()Lcom/avaya/clientservices/media/gui/VideoSink;
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionView;->remoteVideo:Lcom/avaya/callprovider/cp/handlers/videodisplay/VideoViewPlane;

    if-eqz v0, :cond_0

    .line 170
    invoke-virtual {v0}, Lcom/avaya/callprovider/cp/handlers/videodisplay/VideoViewPlane;->getVideoSink()Lcom/avaya/clientservices/media/gui/VideoSink;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getVideoLayerLocal()Lcom/avaya/clientservices/media/gui/VideoLayerLocal;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionView;->localVideo:Lcom/avaya/callprovider/cp/handlers/videodisplay/VideoViewPlane;

    if-eqz v0, :cond_0

    .line 163
    invoke-virtual {v0}, Lcom/avaya/callprovider/cp/handlers/videodisplay/VideoViewPlane;->getVideoSink()Lcom/avaya/clientservices/media/gui/VideoSink;

    move-result-object v0

    check-cast v0, Lcom/avaya/clientservices/media/gui/VideoLayerLocal;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getViewCoordinatedRelativeToCanvas(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 2

    .line 204
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 205
    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 206
    iget-object v1, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionView;->view:Landroid/view/ViewGroup;

    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 148
    :try_start_0
    iget-object p1, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionView;->wrapper:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 149
    iget-object p1, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionView;->planeViewGroup:Lcom/avaya/clientservices/media/gui/PlaneViewGroup;

    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/avaya/clientservices/media/gui/PlaneViewGroup;->layout(IIII)V

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 151
    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 258
    invoke-direct {p0}, Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionView;->buildPlanes()V

    return-void
.end method

.method public setLocalVideoHidden(Z)V
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionView;->localVideo:Lcom/avaya/callprovider/cp/handlers/videodisplay/VideoViewPlane;

    if-eqz v0, :cond_0

    .line 156
    invoke-virtual {v0, p1}, Lcom/avaya/callprovider/cp/handlers/videodisplay/VideoViewPlane;->setHidden(Z)V

    :cond_0
    return-void
.end method

.method public setRemoteVideoHidden(Z)V
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/avaya/callprovider/cp/handlers/videodisplay/OnionView;->remoteVideo:Lcom/avaya/callprovider/cp/handlers/videodisplay/VideoViewPlane;

    if-eqz v0, :cond_0

    .line 252
    invoke-virtual {v0, p1}, Lcom/avaya/callprovider/cp/handlers/videodisplay/VideoViewPlane;->setHidden(Z)V

    :cond_0
    return-void
.end method
