.class public Lcom/avaya/ocs/Services/Device/Video/VideoSurfaceView;
.super Lcom/avaya/callprovider/view/AbstractVideoSurfaceView;
.source ""


# static fields
.field public static VIDEO_SURFACE_DIRECTION_RECEIVE:I = 0x0

.field public static VIDEO_SURFACE_DIRECTION_TRANSMIT:I = 0x1

.field public static VIDEO_SURFACE_STYLE_FIXED:I = 0x0

.field public static VIDEO_SURFACE_STYLE_MOVABLE_CORNER:I = 0x1


# instance fields
.field private videoBorderWidth:I

.field private videoCornerRadius:I

.field private videoDirection:Lcom/avaya/ocs/Services/Device/Video/Enums/VideoSurfaceDirection;

.field private videoStyle:Lcom/avaya/ocs/Services/Device/Video/Enums/VideoSurfaceStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lcom/avaya/callprovider/view/AbstractVideoSurfaceView;-><init>(Landroid/content/Context;)V

    .line 26
    sget-object p1, Lcom/avaya/ocs/Services/Device/Video/Enums/VideoSurfaceStyle;->FIXED:Lcom/avaya/ocs/Services/Device/Video/Enums/VideoSurfaceStyle;

    iput-object p1, p0, Lcom/avaya/ocs/Services/Device/Video/VideoSurfaceView;->videoStyle:Lcom/avaya/ocs/Services/Device/Video/Enums/VideoSurfaceStyle;

    .line 27
    sget-object p1, Lcom/avaya/ocs/Services/Device/Video/Enums/VideoSurfaceDirection;->TRANSMIT:Lcom/avaya/ocs/Services/Device/Video/Enums/VideoSurfaceDirection;

    iput-object p1, p0, Lcom/avaya/ocs/Services/Device/Video/VideoSurfaceView;->videoDirection:Lcom/avaya/ocs/Services/Device/Video/Enums/VideoSurfaceDirection;

    const/4 p1, 0x0

    .line 31
    iput p1, p0, Lcom/avaya/ocs/Services/Device/Video/VideoSurfaceView;->videoCornerRadius:I

    .line 32
    iput p1, p0, Lcom/avaya/ocs/Services/Device/Video/VideoSurfaceView;->videoBorderWidth:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2}, Lcom/avaya/callprovider/view/AbstractVideoSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    sget-object p1, Lcom/avaya/ocs/Services/Device/Video/Enums/VideoSurfaceStyle;->FIXED:Lcom/avaya/ocs/Services/Device/Video/Enums/VideoSurfaceStyle;

    iput-object p1, p0, Lcom/avaya/ocs/Services/Device/Video/VideoSurfaceView;->videoStyle:Lcom/avaya/ocs/Services/Device/Video/Enums/VideoSurfaceStyle;

    .line 27
    sget-object p1, Lcom/avaya/ocs/Services/Device/Video/Enums/VideoSurfaceDirection;->TRANSMIT:Lcom/avaya/ocs/Services/Device/Video/Enums/VideoSurfaceDirection;

    iput-object p1, p0, Lcom/avaya/ocs/Services/Device/Video/VideoSurfaceView;->videoDirection:Lcom/avaya/ocs/Services/Device/Video/Enums/VideoSurfaceDirection;

    const/4 p1, 0x0

    .line 31
    iput p1, p0, Lcom/avaya/ocs/Services/Device/Video/VideoSurfaceView;->videoCornerRadius:I

    .line 32
    iput p1, p0, Lcom/avaya/ocs/Services/Device/Video/VideoSurfaceView;->videoBorderWidth:I

    .line 60
    invoke-direct {p0, p2}, Lcom/avaya/ocs/Services/Device/Video/VideoSurfaceView;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2, p3}, Lcom/avaya/callprovider/view/AbstractVideoSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    sget-object p1, Lcom/avaya/ocs/Services/Device/Video/Enums/VideoSurfaceStyle;->FIXED:Lcom/avaya/ocs/Services/Device/Video/Enums/VideoSurfaceStyle;

    iput-object p1, p0, Lcom/avaya/ocs/Services/Device/Video/VideoSurfaceView;->videoStyle:Lcom/avaya/ocs/Services/Device/Video/Enums/VideoSurfaceStyle;

    .line 27
    sget-object p1, Lcom/avaya/ocs/Services/Device/Video/Enums/VideoSurfaceDirection;->TRANSMIT:Lcom/avaya/ocs/Services/Device/Video/Enums/VideoSurfaceDirection;

    iput-object p1, p0, Lcom/avaya/ocs/Services/Device/Video/VideoSurfaceView;->videoDirection:Lcom/avaya/ocs/Services/Device/Video/Enums/VideoSurfaceDirection;

    const/4 p1, 0x0

    .line 31
    iput p1, p0, Lcom/avaya/ocs/Services/Device/Video/VideoSurfaceView;->videoCornerRadius:I

    .line 32
    iput p1, p0, Lcom/avaya/ocs/Services/Device/Video/VideoSurfaceView;->videoBorderWidth:I

    .line 65
    invoke-direct {p0, p2}, Lcom/avaya/ocs/Services/Device/Video/VideoSurfaceView;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private init(Landroid/util/AttributeSet;)V
    .locals 3

    .line 39
    invoke-virtual {p0}, Lcom/avaya/ocs/Services/Device/Video/VideoSurfaceView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/avaya/ocs/R$styleable;->VideoSurfaceView:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 40
    sget v0, Lcom/avaya/ocs/R$styleable;->VideoSurfaceView_videoDirection:I

    sget v1, Lcom/avaya/ocs/Services/Device/Video/VideoSurfaceView;->VIDEO_SURFACE_DIRECTION_RECEIVE:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    .line 41
    sget v1, Lcom/avaya/ocs/R$styleable;->VideoSurfaceView_videoCornerRadius:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/avaya/ocs/Services/Device/Video/VideoSurfaceView;->videoCornerRadius:I

    .line 42
    sget v1, Lcom/avaya/ocs/R$styleable;->VideoSurfaceView_videoBorderWidth:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/avaya/ocs/Services/Device/Video/VideoSurfaceView;->videoBorderWidth:I

    .line 44
    sget v1, Lcom/avaya/ocs/Services/Device/Video/VideoSurfaceView;->VIDEO_SURFACE_DIRECTION_RECEIVE:I

    if-ne v0, v1, :cond_0

    .line 45
    sget-object v0, Lcom/avaya/ocs/Services/Device/Video/Enums/VideoSurfaceDirection;->RECEIVE:Lcom/avaya/ocs/Services/Device/Video/Enums/VideoSurfaceDirection;

    invoke-virtual {p0, v0}, Lcom/avaya/ocs/Services/Device/Video/VideoSurfaceView;->setVideoDirection(Lcom/avaya/ocs/Services/Device/Video/Enums/VideoSurfaceDirection;)V

    goto :goto_0

    .line 46
    :cond_0
    sget v1, Lcom/avaya/ocs/Services/Device/Video/VideoSurfaceView;->VIDEO_SURFACE_DIRECTION_TRANSMIT:I

    if-ne v0, v1, :cond_1

    .line 47
    sget-object v0, Lcom/avaya/ocs/Services/Device/Video/Enums/VideoSurfaceDirection;->TRANSMIT:Lcom/avaya/ocs/Services/Device/Video/Enums/VideoSurfaceDirection;

    invoke-virtual {p0, v0}, Lcom/avaya/ocs/Services/Device/Video/VideoSurfaceView;->setVideoDirection(Lcom/avaya/ocs/Services/Device/Video/Enums/VideoSurfaceDirection;)V

    .line 50
    :cond_1
    :goto_0
    sget v0, Lcom/avaya/ocs/R$styleable;->VideoSurfaceView_videoStyle:I

    sget v1, Lcom/avaya/ocs/Services/Device/Video/VideoSurfaceView;->VIDEO_SURFACE_STYLE_FIXED:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    .line 51
    sget v0, Lcom/avaya/ocs/Services/Device/Video/VideoSurfaceView;->VIDEO_SURFACE_STYLE_FIXED:I

    if-ne p1, v0, :cond_2

    .line 52
    sget-object p1, Lcom/avaya/ocs/Services/Device/Video/Enums/VideoSurfaceStyle;->FIXED:Lcom/avaya/ocs/Services/Device/Video/Enums/VideoSurfaceStyle;

    invoke-virtual {p0, p1}, Lcom/avaya/ocs/Services/Device/Video/VideoSurfaceView;->setVideoStyle(Lcom/avaya/ocs/Services/Device/Video/Enums/VideoSurfaceStyle;)V

    return-void

    .line 53
    :cond_2
    sget v0, Lcom/avaya/ocs/Services/Device/Video/VideoSurfaceView;->VIDEO_SURFACE_STYLE_MOVABLE_CORNER:I

    if-ne p1, v0, :cond_3

    .line 54
    sget-object p1, Lcom/avaya/ocs/Services/Device/Video/Enums/VideoSurfaceStyle;->MOVABLE_CORNER:Lcom/avaya/ocs/Services/Device/Video/Enums/VideoSurfaceStyle;

    invoke-virtual {p0, p1}, Lcom/avaya/ocs/Services/Device/Video/VideoSurfaceView;->setVideoStyle(Lcom/avaya/ocs/Services/Device/Video/Enums/VideoSurfaceStyle;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public getInternalVideoSurfaceStyle()Lcom/avaya/callprovider/cp/handlers/videodisplay/enums/VideoSurfaceStyle;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/avaya/ocs/Services/Device/Video/VideoSurfaceView;->videoStyle:Lcom/avaya/ocs/Services/Device/Video/Enums/VideoSurfaceStyle;

    invoke-virtual {v0}, Lcom/avaya/ocs/Services/Device/Video/Enums/VideoSurfaceStyle;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avaya/callprovider/cp/handlers/videodisplay/enums/VideoSurfaceStyle;->valueOf(Ljava/lang/String;)Lcom/avaya/callprovider/cp/handlers/videodisplay/enums/VideoSurfaceStyle;

    move-result-object v0

    return-object v0
.end method

.method public getVideoBorderWidth()I
    .locals 1

    .line 130
    iget v0, p0, Lcom/avaya/ocs/Services/Device/Video/VideoSurfaceView;->videoBorderWidth:I

    return v0
.end method

.method public getVideoCornerRadius()I
    .locals 1

    .line 125
    iget v0, p0, Lcom/avaya/ocs/Services/Device/Video/VideoSurfaceView;->videoCornerRadius:I

    return v0
.end method

.method public getVideoDirection()Lcom/avaya/ocs/Services/Device/Video/Enums/VideoSurfaceDirection;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/avaya/ocs/Services/Device/Video/VideoSurfaceView;->videoDirection:Lcom/avaya/ocs/Services/Device/Video/Enums/VideoSurfaceDirection;

    return-object v0
.end method

.method public getVideoStyle()Lcom/avaya/ocs/Services/Device/Video/Enums/VideoSurfaceStyle;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/avaya/ocs/Services/Device/Video/VideoSurfaceView;->videoStyle:Lcom/avaya/ocs/Services/Device/Video/Enums/VideoSurfaceStyle;

    return-object v0
.end method

.method public isTransmitting()Z
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/avaya/ocs/Services/Device/Video/VideoSurfaceView;->videoDirection:Lcom/avaya/ocs/Services/Device/Video/Enums/VideoSurfaceDirection;

    sget-object v1, Lcom/avaya/ocs/Services/Device/Video/Enums/VideoSurfaceDirection;->TRANSMIT:Lcom/avaya/ocs/Services/Device/Video/Enums/VideoSurfaceDirection;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setInternalVideoSurfaceStyle(Lcom/avaya/callprovider/cp/handlers/videodisplay/enums/VideoSurfaceStyle;)V
    .locals 0

    .line 120
    invoke-virtual {p1}, Lcom/avaya/callprovider/cp/handlers/videodisplay/enums/VideoSurfaceStyle;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/avaya/ocs/Services/Device/Video/Enums/VideoSurfaceStyle;->valueOf(Ljava/lang/String;)Lcom/avaya/ocs/Services/Device/Video/Enums/VideoSurfaceStyle;

    move-result-object p1

    iput-object p1, p0, Lcom/avaya/ocs/Services/Device/Video/VideoSurfaceView;->videoStyle:Lcom/avaya/ocs/Services/Device/Video/Enums/VideoSurfaceStyle;

    return-void
.end method

.method public setVideoDirection(Lcom/avaya/ocs/Services/Device/Video/Enums/VideoSurfaceDirection;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/avaya/ocs/Services/Device/Video/VideoSurfaceView;->videoDirection:Lcom/avaya/ocs/Services/Device/Video/Enums/VideoSurfaceDirection;

    return-void
.end method

.method public setVideoStyle(Lcom/avaya/ocs/Services/Device/Video/Enums/VideoSurfaceStyle;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/avaya/ocs/Services/Device/Video/VideoSurfaceView;->videoStyle:Lcom/avaya/ocs/Services/Device/Video/Enums/VideoSurfaceStyle;

    return-void
.end method
