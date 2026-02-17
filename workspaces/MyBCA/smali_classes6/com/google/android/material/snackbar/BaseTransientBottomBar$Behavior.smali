.class public Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;
.super Lcom/google/android/material/behavior/SwipeDismissBehavior;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/snackbar/BaseTransientBottomBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Behavior"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/behavior/SwipeDismissBehavior<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field final IconCompatParcelizer:Lcom/google/android/material/snackbar/BaseTransientBottomBar$invoke;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1348
    invoke-direct {p0}, Lcom/google/android/material/behavior/SwipeDismissBehavior;-><init>()V

    .line 1349
    new-instance v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$invoke;

    invoke-direct {v0, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$invoke;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->IconCompatParcelizer:Lcom/google/android/material/snackbar/BaseTransientBottomBar$invoke;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Landroid/view/View;)Z
    .locals 0

    .line 3388
    instance-of p1, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$RemoteActionCompatParcelizer;

    return p1
.end method

.method public final read(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1365
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->IconCompatParcelizer:Lcom/google/android/material/snackbar/BaseTransientBottomBar$invoke;

    .line 4393
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    .line 4037
    :cond_0
    sget-object v1, Lo/isCompatibleInternal;->write:Lo/isCompatibleInternal;

    if-nez v1, :cond_1

    .line 4038
    new-instance v1, Lo/isCompatibleInternal;

    invoke-direct {v1}, Lo/isCompatibleInternal;-><init>()V

    sput-object v1, Lo/isCompatibleInternal;->write:Lo/isCompatibleInternal;

    .line 4040
    :cond_1
    sget-object v1, Lo/isCompatibleInternal;->write:Lo/isCompatibleInternal;

    .line 4393
    iget-object v0, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$invoke;->invoke:Lo/isCompatibleInternal$a;

    invoke-virtual {v1, v0}, Lo/isCompatibleInternal;->write(Lo/isCompatibleInternal$a;)V

    goto :goto_0

    .line 4397
    :cond_2
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1, p2, v1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->RemoteActionCompatParcelizer(Landroid/view/View;II)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 5037
    sget-object v1, Lo/isCompatibleInternal;->write:Lo/isCompatibleInternal;

    if-nez v1, :cond_3

    .line 5038
    new-instance v1, Lo/isCompatibleInternal;

    invoke-direct {v1}, Lo/isCompatibleInternal;-><init>()V

    sput-object v1, Lo/isCompatibleInternal;->write:Lo/isCompatibleInternal;

    .line 5040
    :cond_3
    sget-object v1, Lo/isCompatibleInternal;->write:Lo/isCompatibleInternal;

    .line 4397
    iget-object v0, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$invoke;->invoke:Lo/isCompatibleInternal$a;

    invoke-virtual {v1, v0}, Lo/isCompatibleInternal;->a(Lo/isCompatibleInternal$a;)V

    .line 1366
    :cond_4
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->read(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
