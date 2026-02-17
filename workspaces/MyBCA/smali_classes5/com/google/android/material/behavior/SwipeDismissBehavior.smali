.class public Lcom/google/android/material/behavior/SwipeDismissBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$RemoteActionCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/behavior/SwipeDismissBehavior$a;,
        Lcom/google/android/material/behavior/SwipeDismissBehavior$invoke;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$RemoteActionCompatParcelizer<",
        "TV;>;"
    }
.end annotation


# instance fields
.field AudioAttributesCompatParcelizer:Lo/accesstoPxR2X_6ojd;

.field private AudioAttributesImplApi21Parcelizer:F

.field private final AudioAttributesImplApi26Parcelizer:Lo/accesstoPxR2X_6ojd$invoke;

.field private AudioAttributesImplBaseParcelizer:Z

.field private IconCompatParcelizer:Z

.field public RemoteActionCompatParcelizer:Lcom/google/android/material/behavior/SwipeDismissBehavior$a;

.field a:F

.field public invoke:I

.field public read:F

.field public write:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 43
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$RemoteActionCompatParcelizer;-><init>()V

    const/4 v0, 0x0

    .line 89
    iput v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->AudioAttributesImplApi21Parcelizer:F

    const/4 v1, 0x2

    .line 92
    iput v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->invoke:I

    const/high16 v1, 0x3f000000    # 0.5f

    .line 93
    iput v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:F

    .line 94
    iput v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->write:F

    .line 95
    iput v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->read:F

    .line 231
    new-instance v0, Lcom/google/android/material/behavior/SwipeDismissBehavior$5;

    invoke-direct {v0, p0}, Lcom/google/android/material/behavior/SwipeDismissBehavior$5;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->AudioAttributesImplApi26Parcelizer:Lo/accesstoPxR2X_6ojd$invoke;

    return-void
.end method


# virtual methods
.method public RemoteActionCompatParcelizer(Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final invoke(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 214
    iget-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->AudioAttributesCompatParcelizer:Lo/accesstoPxR2X_6ojd;

    if-eqz p1, :cond_0

    .line 215
    invoke-virtual {p1, p3}, Lo/accesstoPxR2X_6ojd;->a(Landroid/view/MotionEvent;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final read(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    .line 178
    invoke-super {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$RemoteActionCompatParcelizer;->read(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result p1

    .line 179
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->MediaBrowserCompatMediaItem(Landroid/view/View;)I

    move-result p3

    if-nez p3, :cond_0

    const/4 p3, 0x1

    .line 181
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->IconCompatParcelizer(Landroid/view/View;I)V

    const/high16 p3, 0x100000

    .line 2409
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;I)V

    .line 2410
    invoke-virtual {p0, p2}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->RemoteActionCompatParcelizer(Landroid/view/View;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2411
    sget-object p3, Lo/ZIndexElement$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/ZIndexElement$RemoteActionCompatParcelizer;

    new-instance v0, Lcom/google/android/material/behavior/SwipeDismissBehavior$4;

    invoke-direct {v0, p0}, Lcom/google/android/material/behavior/SwipeDismissBehavior$4;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V

    const/4 v1, 0x0

    invoke-static {p2, p3, v1, v0}, Landroidx/core/view/ViewCompat;->read(Landroid/view/View;Lo/ZIndexElement$RemoteActionCompatParcelizer;Ljava/lang/CharSequence;Lo/FocusChangedElement;)V

    :cond_0
    return p1
.end method

.method public read(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 190
    iget-boolean v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->IconCompatParcelizer:Z

    .line 192
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 p2, 0x1

    if-eq v1, p2, :cond_0

    const/4 p2, 0x3

    if-ne v1, p2, :cond_2

    .line 201
    :cond_0
    iput-boolean v2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->IconCompatParcelizer:Z

    goto :goto_0

    .line 195
    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1, p2, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->RemoteActionCompatParcelizer(Landroid/view/View;II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->IconCompatParcelizer:Z

    :cond_2
    :goto_0
    if-eqz v0, :cond_5

    .line 1379
    iget-object p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->AudioAttributesCompatParcelizer:Lo/accesstoPxR2X_6ojd;

    if-nez p2, :cond_4

    .line 1381
    iget-boolean p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->AudioAttributesImplBaseParcelizer:Z

    if-eqz p2, :cond_3

    .line 1382
    iget p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->AudioAttributesImplApi21Parcelizer:F

    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->AudioAttributesImplApi26Parcelizer:Lo/accesstoPxR2X_6ojd$invoke;

    invoke-static {p1, p2, v0}, Lo/accesstoPxR2X_6ojd;->write(Landroid/view/ViewGroup;FLo/accesstoPxR2X_6ojd$invoke;)Lo/accesstoPxR2X_6ojd;

    move-result-object p1

    goto :goto_1

    .line 1383
    :cond_3
    iget-object p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->AudioAttributesImplApi26Parcelizer:Lo/accesstoPxR2X_6ojd$invoke;

    invoke-static {p1, p2}, Lo/accesstoPxR2X_6ojd;->write(Landroid/view/ViewGroup;Lo/accesstoPxR2X_6ojd$invoke;)Lo/accesstoPxR2X_6ojd;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->AudioAttributesCompatParcelizer:Lo/accesstoPxR2X_6ojd;

    .line 207
    :cond_4
    iget-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->AudioAttributesCompatParcelizer:Lo/accesstoPxR2X_6ojd;

    invoke-virtual {p1, p3}, Lo/accesstoPxR2X_6ojd;->invoke(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_5
    return v2
.end method
