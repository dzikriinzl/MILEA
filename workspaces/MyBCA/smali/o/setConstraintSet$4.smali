.class final Lo/setConstraintSet$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setConstraintSet;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic read:Lo/setConstraintSet;

.field final synthetic write:Lo/setFilterRedundantCalls;


# direct methods
.method constructor <init>(Lo/setConstraintSet;Lo/setFilterRedundantCalls;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 160
    iput-object p1, p0, Lo/setConstraintSet$4;->read:Lo/setConstraintSet;

    iput-object p2, p0, Lo/setConstraintSet$4;->write:Lo/setFilterRedundantCalls;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 8

    .line 163
    iget-object p1, p0, Lo/setConstraintSet$4;->write:Lo/setFilterRedundantCalls;

    invoke-virtual {p1}, Lo/setFilterRedundantCalls;->invoke()Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 164
    iget-object v0, p0, Lo/setConstraintSet$4;->write:Lo/setFilterRedundantCalls;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v7

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v1

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v3

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v2

    const v5, -0x7c530203

    const v6, 0x7c530205

    invoke-static/range {v1 .. v7}, Lo/setFilterRedundantCalls;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 165
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 166
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lo/setConstraintSet$4;->read:Lo/setConstraintSet;

    iget-object v0, v0, Lo/setConstraintSet;->RemoteActionCompatParcelizer:Landroidx/fragment/app/FragmentManager;

    invoke-static {p1, v0}, Lo/setStatusBarBackgroundResource;->RemoteActionCompatParcelizer(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Lo/setStatusBarBackgroundResource;

    move-result-object p1

    .line 168
    invoke-virtual {p1}, Lo/setStatusBarBackgroundResource;->RemoteActionCompatParcelizer()V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
