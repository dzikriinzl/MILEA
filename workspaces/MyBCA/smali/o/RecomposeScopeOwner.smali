.class final Lo/RecomposeScopeOwner;
.super Landroidx/core/view/WindowInsetsAnimationCompat$Callback;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements Landroidx/core/view/OnApplyWindowInsetsListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/accessretryFailedCompositions;

.field private a:Z

.field private invoke:Z

.field private write:Landroidx/core/view/WindowInsetsCompat;


# direct methods
.method public constructor <init>(Lo/accessretryFailedCompositions;)V
    .locals 1

    .line 680
    invoke-virtual {p1}, Lo/accessretryFailedCompositions;->write()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 679
    invoke-direct {p0, v0}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;-><init>(I)V

    .line 678
    iput-object p1, p0, Lo/RecomposeScopeOwner;->RemoteActionCompatParcelizer:Lo/accessretryFailedCompositions;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/core/view/WindowInsetsAnimationCompat$a;)Landroidx/core/view/WindowInsetsAnimationCompat$a;
    .locals 1

    const/4 v0, 0x0

    .line 711
    iput-boolean v0, p0, Lo/RecomposeScopeOwner;->invoke:Z

    .line 712
    invoke-super {p0, p1, p2}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;->a(Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/core/view/WindowInsetsAnimationCompat$a;)Landroidx/core/view/WindowInsetsAnimationCompat$a;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Landroidx/core/view/WindowInsetsAnimationCompat;)V
    .locals 8

    const/4 v0, 0x0

    .line 724
    iput-boolean v0, p0, Lo/RecomposeScopeOwner;->invoke:Z

    .line 725
    iput-boolean v0, p0, Lo/RecomposeScopeOwner;->a:Z

    .line 726
    iget-object v1, p0, Lo/RecomposeScopeOwner;->write:Landroidx/core/view/WindowInsetsCompat;

    .line 727
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsAnimationCompat;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 728
    iget-object v2, p0, Lo/RecomposeScopeOwner;->RemoteActionCompatParcelizer:Lo/accessretryFailedCompositions;

    .line 5593
    iget-object v2, v2, Lo/accessretryFailedCompositions;->AudioAttributesImplApi21Parcelizer:Lo/accesssetChangeCountp;

    .line 5594
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v3

    .line 6045
    new-instance v4, Lo/accessgetCallbackLockp;

    iget v5, v3, Landroidx/core/graphics/Insets;->read:I

    iget v6, v3, Landroidx/core/graphics/Insets;->RemoteActionCompatParcelizer:I

    iget v7, v3, Landroidx/core/graphics/Insets;->a:I

    iget v3, v3, Landroidx/core/graphics/Insets;->write:I

    invoke-direct {v4, v5, v6, v7, v3}, Lo/accessgetCallbackLockp;-><init>(IIII)V

    .line 5593
    invoke-virtual {v2, v4}, Lo/accesssetChangeCountp;->a(Lo/accessgetCallbackLockp;)V

    .line 729
    iget-object v2, p0, Lo/RecomposeScopeOwner;->RemoteActionCompatParcelizer:Lo/accessretryFailedCompositions;

    .line 7602
    iget-object v2, v2, Lo/accessretryFailedCompositions;->AudioAttributesCompatParcelizer:Lo/accesssetChangeCountp;

    .line 7603
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v3

    .line 8045
    new-instance v4, Lo/accessgetCallbackLockp;

    iget v5, v3, Landroidx/core/graphics/Insets;->read:I

    iget v6, v3, Landroidx/core/graphics/Insets;->RemoteActionCompatParcelizer:I

    iget v7, v3, Landroidx/core/graphics/Insets;->a:I

    iget v3, v3, Landroidx/core/graphics/Insets;->write:I

    invoke-direct {v4, v5, v6, v7, v3}, Lo/accessgetCallbackLockp;-><init>(IIII)V

    .line 7602
    invoke-virtual {v2, v4}, Lo/accesssetChangeCountp;->a(Lo/accessgetCallbackLockp;)V

    .line 730
    iget-object v2, p0, Lo/RecomposeScopeOwner;->RemoteActionCompatParcelizer:Lo/accessretryFailedCompositions;

    const/4 v3, 0x2

    invoke-static {v2, v1, v0, v3}, Lo/accessretryFailedCompositions;->RemoteActionCompatParcelizer(Lo/accessretryFailedCompositions;Landroidx/core/view/WindowInsetsCompat;II)V

    :cond_0
    const/4 v0, 0x0

    .line 732
    iput-object v0, p0, Lo/RecomposeScopeOwner;->write:Landroidx/core/view/WindowInsetsCompat;

    .line 733
    invoke-super {p0, p1}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;->invoke(Landroidx/core/view/WindowInsetsAnimationCompat;)V

    return-void
.end method

.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 6

    .line 739
    iput-object p2, p0, Lo/RecomposeScopeOwner;->write:Landroidx/core/view/WindowInsetsCompat;

    .line 740
    iget-object v0, p0, Lo/RecomposeScopeOwner;->RemoteActionCompatParcelizer:Lo/accessretryFailedCompositions;

    .line 1602
    iget-object v0, v0, Lo/accessretryFailedCompositions;->AudioAttributesCompatParcelizer:Lo/accesssetChangeCountp;

    .line 1603
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    move-result v1

    invoke-virtual {p2, v1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v1

    .line 2045
    new-instance v2, Lo/accessgetCallbackLockp;

    iget v3, v1, Landroidx/core/graphics/Insets;->read:I

    iget v4, v1, Landroidx/core/graphics/Insets;->RemoteActionCompatParcelizer:I

    iget v5, v1, Landroidx/core/graphics/Insets;->a:I

    iget v1, v1, Landroidx/core/graphics/Insets;->write:I

    invoke-direct {v2, v3, v4, v5, v1}, Lo/accessgetCallbackLockp;-><init>(IIII)V

    .line 1602
    invoke-virtual {v0, v2}, Lo/accesssetChangeCountp;->a(Lo/accessgetCallbackLockp;)V

    .line 741
    iget-boolean v0, p0, Lo/RecomposeScopeOwner;->invoke:Z

    if-eqz v0, :cond_0

    .line 746
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_1

    .line 747
    move-object v0, p0

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 749
    :cond_0
    iget-boolean p1, p0, Lo/RecomposeScopeOwner;->a:Z

    if-nez p1, :cond_1

    .line 753
    iget-object p1, p0, Lo/RecomposeScopeOwner;->RemoteActionCompatParcelizer:Lo/accessretryFailedCompositions;

    .line 3593
    iget-object p1, p1, Lo/accessretryFailedCompositions;->AudioAttributesImplApi21Parcelizer:Lo/accesssetChangeCountp;

    .line 3594
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    .line 4045
    new-instance v1, Lo/accessgetCallbackLockp;

    iget v2, v0, Landroidx/core/graphics/Insets;->read:I

    iget v3, v0, Landroidx/core/graphics/Insets;->RemoteActionCompatParcelizer:I

    iget v4, v0, Landroidx/core/graphics/Insets;->a:I

    iget v0, v0, Landroidx/core/graphics/Insets;->write:I

    invoke-direct {v1, v2, v3, v4, v0}, Lo/accessgetCallbackLockp;-><init>(IIII)V

    .line 3593
    invoke-virtual {p1, v1}, Lo/accesssetChangeCountp;->a(Lo/accessgetCallbackLockp;)V

    .line 754
    iget-object p1, p0, Lo/RecomposeScopeOwner;->RemoteActionCompatParcelizer:Lo/accessretryFailedCompositions;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, p2, v0, v1}, Lo/accessretryFailedCompositions;->RemoteActionCompatParcelizer(Lo/accessretryFailedCompositions;Landroidx/core/view/WindowInsetsCompat;II)V

    .line 756
    :cond_1
    :goto_0
    iget-object p1, p0, Lo/RecomposeScopeOwner;->RemoteActionCompatParcelizer:Lo/accessretryFailedCompositions;

    invoke-virtual {p1}, Lo/accessretryFailedCompositions;->write()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p1

    :cond_2
    return-object p2
.end method

.method public final onProgress(Landroidx/core/view/WindowInsetsCompat;Ljava/util/List;)Landroidx/core/view/WindowInsetsCompat;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/view/WindowInsetsCompat;",
            "Ljava/util/List<",
            "Landroidx/core/view/WindowInsetsAnimationCompat;",
            ">;)",
            "Landroidx/core/view/WindowInsetsCompat;"
        }
    .end annotation

    .line 719
    iget-object p2, p0, Lo/RecomposeScopeOwner;->RemoteActionCompatParcelizer:Lo/accessretryFailedCompositions;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p2, p1, v0, v1}, Lo/accessretryFailedCompositions;->RemoteActionCompatParcelizer(Lo/accessretryFailedCompositions;Landroidx/core/view/WindowInsetsCompat;II)V

    .line 720
    iget-object p2, p0, Lo/RecomposeScopeOwner;->RemoteActionCompatParcelizer:Lo/accessretryFailedCompositions;

    invoke-virtual {p2}, Lo/accessretryFailedCompositions;->write()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p1, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    :cond_0
    return-object p1
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 779
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final read(Landroidx/core/view/WindowInsetsAnimationCompat;)V
    .locals 1

    const/4 v0, 0x1

    .line 702
    iput-boolean v0, p0, Lo/RecomposeScopeOwner;->invoke:Z

    .line 703
    iput-boolean v0, p0, Lo/RecomposeScopeOwner;->a:Z

    .line 704
    invoke-super {p0, p1}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;->read(Landroidx/core/view/WindowInsetsAnimationCompat;)V

    return-void
.end method

.method public final run()V
    .locals 8

    .line 767
    iget-boolean v0, p0, Lo/RecomposeScopeOwner;->invoke:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 768
    iput-boolean v0, p0, Lo/RecomposeScopeOwner;->invoke:Z

    .line 769
    iput-boolean v0, p0, Lo/RecomposeScopeOwner;->a:Z

    .line 770
    iget-object v1, p0, Lo/RecomposeScopeOwner;->write:Landroidx/core/view/WindowInsetsCompat;

    if-eqz v1, :cond_0

    .line 771
    iget-object v2, p0, Lo/RecomposeScopeOwner;->RemoteActionCompatParcelizer:Lo/accessretryFailedCompositions;

    .line 9593
    iget-object v2, v2, Lo/accessretryFailedCompositions;->AudioAttributesImplApi21Parcelizer:Lo/accesssetChangeCountp;

    .line 9594
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v3

    .line 10045
    new-instance v4, Lo/accessgetCallbackLockp;

    iget v5, v3, Landroidx/core/graphics/Insets;->read:I

    iget v6, v3, Landroidx/core/graphics/Insets;->RemoteActionCompatParcelizer:I

    iget v7, v3, Landroidx/core/graphics/Insets;->a:I

    iget v3, v3, Landroidx/core/graphics/Insets;->write:I

    invoke-direct {v4, v5, v6, v7, v3}, Lo/accessgetCallbackLockp;-><init>(IIII)V

    .line 9593
    invoke-virtual {v2, v4}, Lo/accesssetChangeCountp;->a(Lo/accessgetCallbackLockp;)V

    .line 772
    iget-object v2, p0, Lo/RecomposeScopeOwner;->RemoteActionCompatParcelizer:Lo/accessretryFailedCompositions;

    const/4 v3, 0x2

    invoke-static {v2, v1, v0, v3}, Lo/accessretryFailedCompositions;->RemoteActionCompatParcelizer(Lo/accessretryFailedCompositions;Landroidx/core/view/WindowInsetsCompat;II)V

    const/4 v0, 0x0

    .line 773
    iput-object v0, p0, Lo/RecomposeScopeOwner;->write:Landroidx/core/view/WindowInsetsCompat;

    :cond_0
    return-void
.end method
