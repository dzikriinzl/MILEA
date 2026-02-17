.class public final Lo/DefaultChoreographerFrameClockwithFrameNanos21;
.super Landroid/view/View;
.source ""


# instance fields
.field private RemoteActionCompatParcelizer:Lo/CompositionServiceKey;

.field invoke:Lo/keyAt$IconCompatParcelizer;

.field write:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 78
    invoke-direct {p0, p1, v0}, Lo/DefaultChoreographerFrameClockwithFrameNanos21;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 83
    invoke-direct {p0, p1, p2, v0}, Lo/DefaultChoreographerFrameClockwithFrameNanos21;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 89
    invoke-direct {p0, p1, p2, p3, v0}, Lo/DefaultChoreographerFrameClockwithFrameNanos21;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    const/4 p4, 0x0

    .line 95
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, -0x1

    .line 97
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 p1, 0x0

    .line 98
    invoke-virtual {p0, p1}, Lo/DefaultChoreographerFrameClockwithFrameNanos21;->setAlpha(F)V

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 99
    invoke-virtual {p0, p1}, Lo/DefaultChoreographerFrameClockwithFrameNanos21;->setElevation(F)V

    return-void
.end method

.method static synthetic invoke(Lo/DefaultChoreographerFrameClockwithFrameNanos21;F)V
    .locals 2

    .line 1267
    iget-object v0, p0, Lo/DefaultChoreographerFrameClockwithFrameNanos21;->write:Landroid/view/Window;

    const-string v1, "ScreenFlashView"

    if-nez v0, :cond_0

    .line 1268
    const-string p0, "setBrightness: mScreenFlashWindow is null!"

    invoke-static {v1, p0}, Lo/FocusableElement;->invoke(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1272
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1273
    const-string p0, "setBrightness: value is NaN!"

    invoke-static {v1, p0}, Lo/FocusableElement;->invoke(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1277
    :cond_1
    iget-object v0, p0, Lo/DefaultChoreographerFrameClockwithFrameNanos21;->write:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 1278
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 1279
    iget-object p0, p0, Lo/DefaultChoreographerFrameClockwithFrameNanos21;->write:Landroid/view/Window;

    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 1280
    iget p0, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    return-void
.end method


# virtual methods
.method public final setController(Lo/CompositionServiceKey;)V
    .locals 7

    .line 3041
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const-string v1, "Not in application\'s main thread"

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->invoke(ZLjava/lang/String;)V

    .line 117
    iget-object v0, p0, Lo/DefaultChoreographerFrameClockwithFrameNanos21;->RemoteActionCompatParcelizer:Lo/CompositionServiceKey;

    if-eqz v0, :cond_1

    if-eq v0, p1, :cond_1

    if-eqz v0, :cond_1

    .line 4142
    new-instance v4, Lo/accessgetUnsetcp;

    sget-object v5, Lo/accessgetUnsetcp$write;->a:Lo/accessgetUnsetcp$write;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lo/accessgetUnsetcp;-><init>(Lo/accessgetUnsetcp$write;Lo/keyAt$IconCompatParcelizer;)V

    invoke-virtual {v0, v4}, Lo/CompositionServiceKey;->read(Lo/accessgetUnsetcp;)V

    .line 122
    :cond_1
    iput-object p1, p0, Lo/DefaultChoreographerFrameClockwithFrameNanos21;->RemoteActionCompatParcelizer:Lo/CompositionServiceKey;

    if-nez p1, :cond_2

    return-void

    .line 7041
    :cond_2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    if-ne v0, v4, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    invoke-static {v2, v1}, Landroidx/core/util/Preconditions;->invoke(ZLjava/lang/String;)V

    .line 5791
    iget-object p1, p1, Lo/CompositionServiceKey;->MediaBrowserCompatSearchResultReceiver:Lo/keyAt;

    invoke-virtual {p1}, Lo/keyAt;->RemoteActionCompatParcelizer()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_5

    .line 128
    iget-object p1, p0, Lo/DefaultChoreographerFrameClockwithFrameNanos21;->write:Landroid/view/Window;

    if-eqz p1, :cond_4

    goto :goto_2

    .line 130
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No window set despite setting FLASH_MODE_SCREEN in CameraController"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8310
    :cond_5
    :goto_2
    iget-object p1, p0, Lo/DefaultChoreographerFrameClockwithFrameNanos21;->invoke:Lo/keyAt$IconCompatParcelizer;

    .line 9138
    iget-object v0, p0, Lo/DefaultChoreographerFrameClockwithFrameNanos21;->RemoteActionCompatParcelizer:Lo/CompositionServiceKey;

    if-eqz v0, :cond_6

    .line 9142
    new-instance v1, Lo/accessgetUnsetcp;

    sget-object v2, Lo/accessgetUnsetcp$write;->a:Lo/accessgetUnsetcp$write;

    invoke-direct {v1, v2, p1}, Lo/accessgetUnsetcp;-><init>(Lo/accessgetUnsetcp$write;Lo/keyAt$IconCompatParcelizer;)V

    invoke-virtual {v0, v1}, Lo/CompositionServiceKey;->read(Lo/accessgetUnsetcp;)V

    :cond_6
    return-void
.end method

.method public final setScreenFlashWindow(Landroid/view/Window;)V
    .locals 3

    .line 11041
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Not in application\'s main thread"

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->invoke(ZLjava/lang/String;)V

    .line 12176
    iget-object v0, p0, Lo/DefaultChoreographerFrameClockwithFrameNanos21;->write:Landroid/view/Window;

    if-eq v0, p1, :cond_2

    if-nez p1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 12177
    :cond_1
    new-instance v0, Lo/DefaultChoreographerFrameClockwithFrameNanos21$3;

    invoke-direct {v0, p0}, Lo/DefaultChoreographerFrameClockwithFrameNanos21$3;-><init>(Lo/DefaultChoreographerFrameClockwithFrameNanos21;)V

    :goto_1
    iput-object v0, p0, Lo/DefaultChoreographerFrameClockwithFrameNanos21;->invoke:Lo/keyAt$IconCompatParcelizer;

    .line 170
    :cond_2
    iput-object p1, p0, Lo/DefaultChoreographerFrameClockwithFrameNanos21;->write:Landroid/view/Window;

    .line 13310
    iget-object p1, p0, Lo/DefaultChoreographerFrameClockwithFrameNanos21;->invoke:Lo/keyAt$IconCompatParcelizer;

    .line 14138
    iget-object v0, p0, Lo/DefaultChoreographerFrameClockwithFrameNanos21;->RemoteActionCompatParcelizer:Lo/CompositionServiceKey;

    if-eqz v0, :cond_3

    .line 14142
    new-instance v1, Lo/accessgetUnsetcp;

    sget-object v2, Lo/accessgetUnsetcp$write;->a:Lo/accessgetUnsetcp$write;

    invoke-direct {v1, v2, p1}, Lo/accessgetUnsetcp;-><init>(Lo/accessgetUnsetcp$write;Lo/keyAt$IconCompatParcelizer;)V

    invoke-virtual {v0, v1}, Lo/CompositionServiceKey;->read(Lo/accessgetUnsetcp;)V

    :cond_3
    return-void
.end method
