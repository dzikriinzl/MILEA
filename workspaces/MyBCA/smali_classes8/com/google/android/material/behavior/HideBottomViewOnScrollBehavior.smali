.class public Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$RemoteActionCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior$RemoteActionCompatParcelizer;
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
.field private final RemoteActionCompatParcelizer:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior$RemoteActionCompatParcelizer;",
            ">;"
        }
    .end annotation
.end field

.field public a:I

.field public invoke:I

.field read:Landroid/view/ViewPropertyAnimator;

.field public write:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 91
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$RemoteActionCompatParcelizer;-><init>()V

    .line 62
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->RemoteActionCompatParcelizer:Ljava/util/LinkedHashSet;

    const/4 v0, 0x0

    .line 76
    iput v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->write:I

    const/4 v1, 0x2

    .line 87
    iput v1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->invoke:I

    .line 88
    iput v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 94
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$RemoteActionCompatParcelizer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 62
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->RemoteActionCompatParcelizer:Ljava/util/LinkedHashSet;

    const/4 p1, 0x0

    .line 76
    iput p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->write:I

    const/4 p2, 0x2

    .line 87
    iput p2, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->invoke:I

    .line 88
    iput p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->a:I

    return-void
.end method

.method private a(Landroid/view/View;IJLandroid/animation/TimeInterpolator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;IJ",
            "Landroid/animation/TimeInterpolator;",
            ")V"
        }
    .end annotation

    .line 242
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    int-to-float p2, p2

    .line 243
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 244
    invoke-virtual {p1, p5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 245
    invoke-virtual {p1, p3, p4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior$1;

    invoke-direct {p2, p0}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior$1;-><init>(Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;)V

    .line 246
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->read:Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private read(Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;I)V"
        }
    .end annotation

    .line 232
    iput p2, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->invoke:I

    .line 233
    iget-object p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->RemoteActionCompatParcelizer:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior$RemoteActionCompatParcelizer;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public RemoteActionCompatParcelizer(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "II)Z"
        }
    .end annotation

    const/4 p1, 0x2

    if-ne p5, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public read(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    .line 101
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 102
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->write:I

    .line 103
    invoke-super {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$RemoteActionCompatParcelizer;->read(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result p1

    return p1
.end method

.method public final write(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "IIIII[I)V"
        }
    .end annotation

    if-lez p5, :cond_2

    .line 3192
    iget p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->invoke:I

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    goto :goto_0

    .line 2214
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->read:Landroid/view/ViewPropertyAnimator;

    if-eqz p1, :cond_1

    .line 2215
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 2216
    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    .line 2218
    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->read(Landroid/view/View;I)V

    .line 2219
    iget p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->write:I

    iget p3, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->a:I

    add-int p6, p1, p3

    const-wide/16 p7, 0xaf

    .line 2221
    sget-object p9, Lo/hasVersionKind;->a:Landroid/animation/TimeInterpolator;

    move-object p4, p0

    move-object p5, p2

    invoke-direct/range {p4 .. p9}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->a(Landroid/view/View;IJLandroid/animation/TimeInterpolator;)V

    :goto_0
    return-void

    :cond_2
    if-gez p5, :cond_5

    .line 6151
    iget p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->invoke:I

    const/4 p3, 0x2

    if-ne p1, p3, :cond_3

    goto :goto_1

    .line 5173
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->read:Landroid/view/ViewPropertyAnimator;

    if-eqz p1, :cond_4

    .line 5174
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 5175
    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    .line 5177
    :cond_4
    invoke-direct {p0, p2, p3}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->read(Landroid/view/View;I)V

    const/4 p6, 0x0

    const-wide/16 p7, 0xe1

    .line 5180
    sget-object p9, Lo/hasVersionKind;->write:Landroid/animation/TimeInterpolator;

    move-object p4, p0

    move-object p5, p2

    invoke-direct/range {p4 .. p9}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->a(Landroid/view/View;IJLandroid/animation/TimeInterpolator;)V

    :cond_5
    :goto_1
    return-void
.end method
