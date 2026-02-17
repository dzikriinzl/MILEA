.class public abstract Lcom/avaya/callprovider/view/AbstractVideoSurfaceView;
.super Landroid/widget/LinearLayout;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public abstract getInternalVideoSurfaceStyle()Lcom/avaya/callprovider/cp/handlers/videodisplay/enums/VideoSurfaceStyle;
.end method

.method public abstract getVideoBorderWidth()I
.end method

.method public abstract getVideoCornerRadius()I
.end method

.method public abstract isTransmitting()Z
.end method

.method public abstract setInternalVideoSurfaceStyle(Lcom/avaya/callprovider/cp/handlers/videodisplay/enums/VideoSurfaceStyle;)V
.end method
