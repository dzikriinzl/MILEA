.class public final Lo/SafeContinuation;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/SafeContinuationCompanion;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Landroid/app/Activity;)Lo/getCallerFrame;
    .locals 4

    .line 33
    new-instance v0, Lo/getCallerFrame$invoke;

    invoke-direct {v0}, Lo/getCallerFrame$invoke;-><init>()V

    .line 35
    const-string v1, "window"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 37
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-gt v2, v3, :cond_0

    .line 38
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 40
    invoke-static {p1}, Lo/RestrictsSuspension;->write(Landroid/view/Display;)Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 41
    iget v2, v1, Landroid/util/DisplayMetrics;->density:F

    .line 1158
    iput v2, v0, Lo/getCallerFrame$invoke;->write:F

    .line 42
    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 2147
    iput v1, v0, Lo/getCallerFrame$invoke;->RemoteActionCompatParcelizer:I

    .line 44
    invoke-static {p1}, Lo/RestrictsSuspension;->read(Landroid/view/Display;)Landroid/graphics/Point;

    move-result-object p1

    .line 45
    iget v1, p1, Landroid/graphics/Point;->x:I

    .line 3125
    iput v1, v0, Lo/getCallerFrame$invoke;->read:I

    .line 46
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 4136
    iput p1, v0, Lo/getCallerFrame$invoke;->invoke:I

    goto :goto_0

    .line 51
    :cond_0
    invoke-static {v1}, Lo/restoreChildFragmentState;->jz_(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v1

    .line 52
    invoke-static {v1}, Lo/restoreChildFragmentState;->js_(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object v1

    .line 53
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 5125
    iput v2, v0, Lo/getCallerFrame$invoke;->read:I

    .line 54
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 6136
    iput v1, v0, Lo/getCallerFrame$invoke;->invoke:I

    .line 56
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    .line 57
    iget p1, p1, Landroid/content/res/Configuration;->densityDpi:I

    int-to-float v1, p1

    const/high16 v2, 0x43200000    # 160.0f

    div-float/2addr v1, v2

    .line 7158
    iput v1, v0, Lo/getCallerFrame$invoke;->write:F

    .line 8147
    iput p1, v0, Lo/getCallerFrame$invoke;->RemoteActionCompatParcelizer:I

    .line 9168
    :goto_0
    new-instance p1, Lo/getCallerFrame;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lo/getCallerFrame;-><init>(Lo/getCallerFrame$invoke;B)V

    return-object p1
.end method
