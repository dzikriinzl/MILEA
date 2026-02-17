.class final Lo/getRequirementCount;
.super Ljava/lang/Object;
.source ""


# instance fields
.field AudioAttributesImplApi26Parcelizer:Z

.field final AudioAttributesImplBaseParcelizer:Landroid/view/View;

.field RemoteActionCompatParcelizer:I

.field a:I

.field invoke:I

.field read:I

.field write:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lo/getRequirementCount;->AudioAttributesImplApi26Parcelizer:Z

    .line 38
    iput-boolean v0, p0, Lo/getRequirementCount;->write:Z

    .line 41
    iput-object p1, p0, Lo/getRequirementCount;->AudioAttributesImplBaseParcelizer:Landroid/view/View;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    .line 51
    iget-object v0, p0, Lo/getRequirementCount;->AudioAttributesImplBaseParcelizer:Landroid/view/View;

    iget v1, p0, Lo/getRequirementCount;->invoke:I

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    iget v3, p0, Lo/getRequirementCount;->RemoteActionCompatParcelizer:I

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->invoke(Landroid/view/View;I)V

    .line 52
    iget-object v0, p0, Lo/getRequirementCount;->AudioAttributesImplBaseParcelizer:Landroid/view/View;

    iget v1, p0, Lo/getRequirementCount;->read:I

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v3, p0, Lo/getRequirementCount;->a:I

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->read(Landroid/view/View;I)V

    return-void
.end method
