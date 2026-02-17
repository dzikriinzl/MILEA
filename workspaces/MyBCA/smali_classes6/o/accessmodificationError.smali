.class public abstract Lo/accessmodificationError;
.super Lo/getListruntime_release;
.source ""


# instance fields
.field private RemoteActionCompatParcelizer:Z

.field private write:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lo/getListruntime_release;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Lo/getListruntime_release;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lo/getListruntime_release;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 6

    .line 73
    invoke-super {p0}, Lo/getListruntime_release;->onAttachedToWindow()V

    .line 74
    iget-boolean v0, p0, Lo/accessmodificationError;->write:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lo/accessmodificationError;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_3

    .line 75
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 76
    instance-of v1, v0, Lo/retainAllInRangeruntime_release;

    if-eqz v1, :cond_3

    .line 77
    check-cast v0, Lo/retainAllInRangeruntime_release;

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    .line 81
    invoke-virtual {p0}, Lo/accessmodificationError;->getElevation()F

    move-result v2

    const/4 v3, 0x0

    .line 83
    :goto_0
    iget v4, p0, Lo/accessmodificationError;->a:I

    if-ge v3, v4, :cond_3

    .line 84
    iget-object v4, p0, Lo/accessmodificationError;->AudioAttributesImplApi26Parcelizer:[I

    aget v4, v4, v3

    .line 85
    invoke-virtual {v0, v4}, Lo/retainAllInRangeruntime_release;->write(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 87
    iget-boolean v5, p0, Lo/accessmodificationError;->write:Z

    if-eqz v5, :cond_1

    .line 88
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    :cond_1
    iget-boolean v5, p0, Lo/accessmodificationError;->RemoteActionCompatParcelizer:Z

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    cmpl-float v5, v2, v5

    if-lez v5, :cond_2

    .line 92
    invoke-virtual {v4}, Landroid/view/View;->getTranslationZ()F

    move-result v5

    add-float/2addr v5, v2

    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationZ(F)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public setElevation(F)V
    .locals 0

    .line 115
    invoke-super {p0, p1}, Lo/getListruntime_release;->setElevation(F)V

    .line 116
    invoke-virtual {p0}, Lo/accessmodificationError;->invoke()V

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 106
    invoke-super {p0, p1}, Lo/getListruntime_release;->setVisibility(I)V

    .line 107
    invoke-virtual {p0}, Lo/accessmodificationError;->invoke()V

    return-void
.end method
