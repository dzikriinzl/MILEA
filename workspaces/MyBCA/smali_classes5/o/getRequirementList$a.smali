.class final Lo/getRequirementList$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getRequirementList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private final invoke:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final read:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field final synthetic write:Lo/getRequirementList;


# direct methods
.method constructor <init>(Lo/getRequirementList;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;)V"
        }
    .end annotation

    .line 263
    iput-object p1, p0, Lo/getRequirementList$a;->write:Lo/getRequirementList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 264
    iput-object p2, p0, Lo/getRequirementList$a;->read:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 265
    iput-object p3, p0, Lo/getRequirementList$a;->invoke:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 270
    iget-object v0, p0, Lo/getRequirementList$a;->invoke:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/getRequirementList$a;->write:Lo/getRequirementList;

    iget-object v0, v0, Lo/getRequirementList;->a:Landroid/widget/OverScroller;

    if-eqz v0, :cond_1

    .line 271
    iget-object v0, p0, Lo/getRequirementList$a;->write:Lo/getRequirementList;

    iget-object v0, v0, Lo/getRequirementList;->a:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    iget-object v1, p0, Lo/getRequirementList$a;->write:Lo/getRequirementList;

    iget-object v2, p0, Lo/getRequirementList$a;->read:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v3, p0, Lo/getRequirementList$a;->invoke:Landroid/view/View;

    iget-object v0, v1, Lo/getRequirementList;->a:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v4

    const/high16 v5, -0x80000000

    const v6, 0x7fffffff

    .line 1158
    invoke-virtual/range {v1 .. v6}, Lo/getRequirementList;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 274
    iget-object v0, p0, Lo/getRequirementList$a;->invoke:Landroid/view/View;

    invoke-static {v0, p0}, Landroidx/core/view/ViewCompat;->write(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    .line 276
    :cond_0
    iget-object v0, p0, Lo/getRequirementList$a;->write:Lo/getRequirementList;

    iget-object v1, p0, Lo/getRequirementList$a;->read:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v2, p0, Lo/getRequirementList$a;->invoke:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lo/getRequirementList;->read(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V

    :cond_1
    return-void
.end method
