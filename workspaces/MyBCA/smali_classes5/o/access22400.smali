.class public Lo/access22400;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$RemoteActionCompatParcelizer;
.source ""


# annotations
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
.field private RemoteActionCompatParcelizer:I

.field private a:I

.field private read:Lo/getRequirementCount;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$RemoteActionCompatParcelizer;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lo/access22400;->a:I

    .line 31
    iput v0, p0, Lo/access22400;->RemoteActionCompatParcelizer:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$RemoteActionCompatParcelizer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 30
    iput p1, p0, Lo/access22400;->a:I

    .line 31
    iput p1, p0, Lo/access22400;->RemoteActionCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public RemoteActionCompatParcelizer(I)Z
    .locals 3

    .line 70
    iget-object v0, p0, Lo/access22400;->read:Lo/getRequirementCount;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5062
    iget-boolean v2, v0, Lo/getRequirementCount;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz v2, :cond_0

    iget v2, v0, Lo/getRequirementCount;->invoke:I

    if-eq v2, p1, :cond_0

    .line 5063
    iput p1, v0, Lo/getRequirementCount;->invoke:I

    .line 5064
    invoke-virtual {v0}, Lo/getRequirementCount;->a()V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1

    .line 73
    :cond_1
    iput p1, p0, Lo/access22400;->a:I

    return v1
.end method

.method protected invoke(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)V"
        }
    .end annotation

    .line 66
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;I)V

    return-void
.end method

.method public read()I
    .locals 1

    .line 88
    iget-object v0, p0, Lo/access22400;->read:Lo/getRequirementCount;

    if-eqz v0, :cond_0

    .line 1086
    iget v0, v0, Lo/getRequirementCount;->invoke:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public read(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    .line 43
    invoke-virtual {p0, p1, p2, p3}, Lo/access22400;->invoke(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 45
    iget-object p1, p0, Lo/access22400;->read:Lo/getRequirementCount;

    if-nez p1, :cond_0

    .line 46
    new-instance p1, Lo/getRequirementCount;

    invoke-direct {p1, p2}, Lo/getRequirementCount;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lo/access22400;->read:Lo/getRequirementCount;

    .line 48
    :cond_0
    iget-object p1, p0, Lo/access22400;->read:Lo/getRequirementCount;

    .line 2046
    iget-object p2, p1, Lo/getRequirementCount;->AudioAttributesImplBaseParcelizer:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    iput p2, p1, Lo/getRequirementCount;->RemoteActionCompatParcelizer:I

    .line 2047
    iget-object p2, p1, Lo/getRequirementCount;->AudioAttributesImplBaseParcelizer:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    iput p2, p1, Lo/getRequirementCount;->a:I

    .line 49
    iget-object p1, p0, Lo/access22400;->read:Lo/getRequirementCount;

    invoke-virtual {p1}, Lo/getRequirementCount;->a()V

    .line 51
    iget p1, p0, Lo/access22400;->a:I

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 52
    iget-object p3, p0, Lo/access22400;->read:Lo/getRequirementCount;

    .line 3062
    iget-boolean v0, p3, Lo/getRequirementCount;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz v0, :cond_1

    iget v0, p3, Lo/getRequirementCount;->invoke:I

    if-eq v0, p1, :cond_1

    .line 3063
    iput p1, p3, Lo/getRequirementCount;->invoke:I

    .line 3064
    invoke-virtual {p3}, Lo/getRequirementCount;->a()V

    .line 53
    :cond_1
    iput p2, p0, Lo/access22400;->a:I

    .line 55
    :cond_2
    iget p1, p0, Lo/access22400;->RemoteActionCompatParcelizer:I

    if-eqz p1, :cond_4

    .line 56
    iget-object p3, p0, Lo/access22400;->read:Lo/getRequirementCount;

    .line 4077
    iget-boolean v0, p3, Lo/getRequirementCount;->write:Z

    if-eqz v0, :cond_3

    iget v0, p3, Lo/getRequirementCount;->read:I

    if-eq v0, p1, :cond_3

    .line 4078
    iput p1, p3, Lo/getRequirementCount;->read:I

    .line 4079
    invoke-virtual {p3}, Lo/getRequirementCount;->a()V

    .line 57
    :cond_3
    iput p2, p0, Lo/access22400;->RemoteActionCompatParcelizer:I

    :cond_4
    const/4 p1, 0x1

    return p1
.end method
