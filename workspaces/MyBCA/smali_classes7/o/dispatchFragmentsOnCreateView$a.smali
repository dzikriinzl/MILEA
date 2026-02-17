.class Lo/dispatchFragmentsOnCreateView$a;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dispatchFragmentsOnCreateView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Landroid/animation/Animator;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field a:Lo/lambdainit1androidxfragmentappFragmentActivity;

.field invoke:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field read:Landroid/animation/AnimatorSet;

.field write:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/dispatchFragmentsOnCreateView$a;Landroid/graphics/drawable/Drawable$Callback;Landroid/content/res/Resources;)V
    .locals 2

    .line 599
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    if-eqz p2, :cond_3

    .line 601
    iget p1, p2, Lo/dispatchFragmentsOnCreateView$a;->write:I

    iput p1, p0, Lo/dispatchFragmentsOnCreateView$a;->write:I

    .line 602
    iget-object p1, p2, Lo/dispatchFragmentsOnCreateView$a;->a:Lo/lambdainit1androidxfragmentappFragmentActivity;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 603
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    if-eqz p4, :cond_0

    .line 605
    invoke-virtual {p1, p4}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lo/lambdainit1androidxfragmentappFragmentActivity;

    iput-object p1, p0, Lo/dispatchFragmentsOnCreateView$a;->a:Lo/lambdainit1androidxfragmentappFragmentActivity;

    goto :goto_0

    .line 607
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lo/lambdainit1androidxfragmentappFragmentActivity;

    iput-object p1, p0, Lo/dispatchFragmentsOnCreateView$a;->a:Lo/lambdainit1androidxfragmentappFragmentActivity;

    .line 609
    :goto_0
    iget-object p1, p0, Lo/dispatchFragmentsOnCreateView$a;->a:Lo/lambdainit1androidxfragmentappFragmentActivity;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lo/lambdainit1androidxfragmentappFragmentActivity;

    iput-object p1, p0, Lo/dispatchFragmentsOnCreateView$a;->a:Lo/lambdainit1androidxfragmentappFragmentActivity;

    .line 610
    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 611
    iget-object p1, p0, Lo/dispatchFragmentsOnCreateView$a;->a:Lo/lambdainit1androidxfragmentappFragmentActivity;

    iget-object p3, p2, Lo/dispatchFragmentsOnCreateView$a;->a:Lo/lambdainit1androidxfragmentappFragmentActivity;

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 612
    iget-object p1, p0, Lo/dispatchFragmentsOnCreateView$a;->a:Lo/lambdainit1androidxfragmentappFragmentActivity;

    invoke-virtual {p1, v0}, Lo/lambdainit1androidxfragmentappFragmentActivity;->invoke(Z)V

    .line 614
    :cond_1
    iget-object p1, p2, Lo/dispatchFragmentsOnCreateView$a;->invoke:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    .line 615
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    .line 616
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p3, p0, Lo/dispatchFragmentsOnCreateView$a;->invoke:Ljava/util/ArrayList;

    .line 617
    new-instance p3, Landroidx/collection/ArrayMap;

    invoke-direct {p3, p1}, Landroidx/collection/ArrayMap;-><init>(I)V

    iput-object p3, p0, Lo/dispatchFragmentsOnCreateView$a;->RemoteActionCompatParcelizer:Landroidx/collection/ArrayMap;

    :goto_1
    if-ge v0, p1, :cond_2

    .line 619
    iget-object p3, p2, Lo/dispatchFragmentsOnCreateView$a;->invoke:Ljava/util/ArrayList;

    invoke-virtual {p3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/animation/Animator;

    .line 620
    invoke-virtual {p3}, Landroid/animation/Animator;->clone()Landroid/animation/Animator;

    move-result-object p4

    .line 621
    iget-object v1, p2, Lo/dispatchFragmentsOnCreateView$a;->RemoteActionCompatParcelizer:Landroidx/collection/ArrayMap;

    invoke-virtual {v1, p3}, Lo/getDoubleValue;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 622
    iget-object v1, p0, Lo/dispatchFragmentsOnCreateView$a;->a:Lo/lambdainit1androidxfragmentappFragmentActivity;

    invoke-virtual {v1, p3}, Lo/lambdainit1androidxfragmentappFragmentActivity;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 623
    invoke-virtual {p4, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 624
    iget-object v1, p0, Lo/dispatchFragmentsOnCreateView$a;->invoke:Ljava/util/ArrayList;

    invoke-virtual {v1, p4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 625
    iget-object v1, p0, Lo/dispatchFragmentsOnCreateView$a;->RemoteActionCompatParcelizer:Landroidx/collection/ArrayMap;

    invoke-virtual {v1, p4, p3}, Lo/getDoubleValue;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 627
    :cond_2
    invoke-virtual {p0}, Lo/dispatchFragmentsOnCreateView$a;->RemoteActionCompatParcelizer()V

    :cond_3
    return-void
.end method


# virtual methods
.method public RemoteActionCompatParcelizer()V
    .locals 2

    .line 648
    iget-object v0, p0, Lo/dispatchFragmentsOnCreateView$a;->read:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_0

    .line 649
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lo/dispatchFragmentsOnCreateView$a;->read:Landroid/animation/AnimatorSet;

    .line 651
    :cond_0
    iget-object v0, p0, Lo/dispatchFragmentsOnCreateView$a;->read:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lo/dispatchFragmentsOnCreateView$a;->invoke:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-void
.end method

.method public getChangingConfigurations()I
    .locals 1

    .line 644
    iget v0, p0, Lo/dispatchFragmentsOnCreateView$a;->write:I

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 634
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No constant state support for SDK < 24."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 639
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No constant state support for SDK < 24."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
