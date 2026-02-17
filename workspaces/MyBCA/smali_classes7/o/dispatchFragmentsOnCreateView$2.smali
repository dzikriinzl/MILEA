.class Lo/dispatchFragmentsOnCreateView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/dispatchFragmentsOnCreateView;->invoke(Lo/init$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic write:Lo/dispatchFragmentsOnCreateView;


# direct methods
.method constructor <init>(Lo/dispatchFragmentsOnCreateView;)V
    .locals 0

    .line 788
    iput-object p1, p0, Lo/dispatchFragmentsOnCreateView$2;->write:Lo/dispatchFragmentsOnCreateView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 801
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lo/dispatchFragmentsOnCreateView$2;->write:Lo/dispatchFragmentsOnCreateView;

    iget-object v0, v0, Lo/dispatchFragmentsOnCreateView;->read:Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 803
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 805
    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/init$a;

    iget-object v3, p0, Lo/dispatchFragmentsOnCreateView$2;->write:Lo/dispatchFragmentsOnCreateView;

    invoke-virtual {v2, v3}, Lo/init$a;->invoke(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .line 791
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lo/dispatchFragmentsOnCreateView$2;->write:Lo/dispatchFragmentsOnCreateView;

    iget-object v0, v0, Lo/dispatchFragmentsOnCreateView;->read:Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 793
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 795
    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/init$a;

    iget-object v3, p0, Lo/dispatchFragmentsOnCreateView$2;->write:Lo/dispatchFragmentsOnCreateView;

    invoke-virtual {v2, v3}, Lo/init$a;->write(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
