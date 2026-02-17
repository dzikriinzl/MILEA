.class public abstract Lcom/google/android/material/transformation/ExpandableBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$RemoteActionCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$RemoteActionCompatParcelizer<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field write:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 67
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$RemoteActionCompatParcelizer;-><init>()V

    const/4 v0, 0x0

    .line 65
    iput v0, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->write:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$RemoteActionCompatParcelizer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 65
    iput p1, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->write:I

    return-void
.end method

.method private invoke(Z)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 152
    iget p1, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->write:I

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    return v0

    :cond_0
    return v1

    .line 155
    :cond_1
    iget p1, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->write:I

    if-ne p1, v1, :cond_2

    return v1

    :cond_2
    return v0
.end method


# virtual methods
.method public final a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .line 126
    check-cast p3, Lo/upperBounds;

    .line 127
    invoke-interface {p3}, Lo/upperBounds;->write()Z

    move-result p1

    .line 128
    invoke-direct {p0, p1}, Lcom/google/android/material/transformation/ExpandableBehavior;->invoke(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 129
    invoke-interface {p3}, Lo/upperBounds;->write()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    iput p1, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->write:I

    .line 130
    move-object p1, p3

    check-cast p1, Landroid/view/View;

    invoke-interface {p3}, Lo/upperBounds;->write()Z

    move-result p3

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/material/transformation/ExpandableBehavior;->read(Landroid/view/View;Landroid/view/View;ZZ)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method protected abstract read(Landroid/view/View;Landroid/view/View;ZZ)Z
.end method

.method public final read(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 8

    .line 98
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->_init_lambda4(Landroid/view/View;)Z

    move-result p3

    const/4 v0, 0x0

    if-nez p3, :cond_3

    .line 1139
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v3

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v7

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v6

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v4

    const v1, 0x5113d63

    const v5, -0x5113d5d

    invoke-static/range {v1 .. v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 1140
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    move v1, v0

    :goto_0
    if-ge v1, p3, :cond_1

    .line 1141
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 1142
    invoke-virtual {p0, p2, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$RemoteActionCompatParcelizer;->write(Landroid/view/View;Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1143
    check-cast v2, Lo/upperBounds;

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    .line 100
    invoke-interface {v2}, Lo/upperBounds;->write()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/material/transformation/ExpandableBehavior;->invoke(Z)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 101
    invoke-interface {v2}, Lo/upperBounds;->write()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x2

    :goto_2
    iput p1, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->write:I

    .line 104
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p3

    new-instance v1, Lcom/google/android/material/transformation/ExpandableBehavior$3;

    invoke-direct {v1, p0, p2, p1, v2}, Lcom/google/android/material/transformation/ExpandableBehavior$3;-><init>(Lcom/google/android/material/transformation/ExpandableBehavior;Landroid/view/View;ILo/upperBounds;)V

    .line 105
    invoke-virtual {p3, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_3
    return v0
.end method
