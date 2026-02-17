.class public final Lo/getModificationruntime_release$a;
.super Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getModificationruntime_release;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public onPanelClosed:F

.field public onPictureInPictureModeChanged:Z

.field public onPreparePanel:F

.field public onRequestPermissionsResult:F

.field public onRetainCustomNonConfigurationInstance:F

.field public onRetainNonConfigurationInstance:F

.field public onSaveInstanceState:F

.field public onTrimMemory:F

.field public onUserLeaveHint:F

.field public peekAvailableContext:F

.field public registerForActivityResult:F

.field public removeMenuProvider:F

.field public removeOnMultiWindowModeChangedListener:F


# direct methods
.method public constructor <init>(II)V
    .locals 0

    const/4 p1, -0x2

    .line 82
    invoke-direct {p0, p1, p1}, Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;-><init>(II)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 67
    iput p1, p0, Lo/getModificationruntime_release$a;->onRequestPermissionsResult:F

    const/4 p2, 0x0

    .line 68
    iput-boolean p2, p0, Lo/getModificationruntime_release$a;->onPictureInPictureModeChanged:Z

    const/4 p2, 0x0

    .line 69
    iput p2, p0, Lo/getModificationruntime_release$a;->onRetainCustomNonConfigurationInstance:F

    .line 70
    iput p2, p0, Lo/getModificationruntime_release$a;->onPreparePanel:F

    .line 71
    iput p2, p0, Lo/getModificationruntime_release$a;->onPanelClosed:F

    .line 72
    iput p2, p0, Lo/getModificationruntime_release$a;->onTrimMemory:F

    .line 73
    iput p1, p0, Lo/getModificationruntime_release$a;->onSaveInstanceState:F

    .line 74
    iput p1, p0, Lo/getModificationruntime_release$a;->onRetainNonConfigurationInstance:F

    .line 75
    iput p2, p0, Lo/getModificationruntime_release$a;->onUserLeaveHint:F

    .line 76
    iput p2, p0, Lo/getModificationruntime_release$a;->peekAvailableContext:F

    .line 77
    iput p2, p0, Lo/getModificationruntime_release$a;->registerForActivityResult:F

    .line 78
    iput p2, p0, Lo/getModificationruntime_release$a;->removeOnMultiWindowModeChangedListener:F

    .line 79
    iput p2, p0, Lo/getModificationruntime_release$a;->removeMenuProvider:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 90
    invoke-direct {p0, p1, p2}, Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 67
    iput v0, p0, Lo/getModificationruntime_release$a;->onRequestPermissionsResult:F

    const/4 v1, 0x0

    .line 68
    iput-boolean v1, p0, Lo/getModificationruntime_release$a;->onPictureInPictureModeChanged:Z

    const/4 v2, 0x0

    .line 69
    iput v2, p0, Lo/getModificationruntime_release$a;->onRetainCustomNonConfigurationInstance:F

    .line 70
    iput v2, p0, Lo/getModificationruntime_release$a;->onPreparePanel:F

    .line 71
    iput v2, p0, Lo/getModificationruntime_release$a;->onPanelClosed:F

    .line 72
    iput v2, p0, Lo/getModificationruntime_release$a;->onTrimMemory:F

    .line 73
    iput v0, p0, Lo/getModificationruntime_release$a;->onSaveInstanceState:F

    .line 74
    iput v0, p0, Lo/getModificationruntime_release$a;->onRetainNonConfigurationInstance:F

    .line 75
    iput v2, p0, Lo/getModificationruntime_release$a;->onUserLeaveHint:F

    .line 76
    iput v2, p0, Lo/getModificationruntime_release$a;->peekAvailableContext:F

    .line 77
    iput v2, p0, Lo/getModificationruntime_release$a;->registerForActivityResult:F

    .line 78
    iput v2, p0, Lo/getModificationruntime_release$a;->removeOnMultiWindowModeChangedListener:F

    .line 79
    iput v2, p0, Lo/getModificationruntime_release$a;->removeMenuProvider:F

    .line 91
    sget-object v0, Lo/accessgetSyncp$invoke;->setSplitBackground:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 92
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    :goto_0
    if-ge v1, p2, :cond_c

    .line 94
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v0

    .line 95
    sget v2, Lo/accessgetSyncp$invoke;->setTitleOptional:I

    if-ne v0, v2, :cond_0

    .line 96
    iget v2, p0, Lo/getModificationruntime_release$a;->onRequestPermissionsResult:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lo/getModificationruntime_release$a;->onRequestPermissionsResult:F

    goto/16 :goto_1

    .line 97
    :cond_0
    sget v2, Lo/accessgetSyncp$invoke;->setSubtitle:I

    if-ne v0, v2, :cond_1

    .line 99
    iget v2, p0, Lo/getModificationruntime_release$a;->onRetainCustomNonConfigurationInstance:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lo/getModificationruntime_release$a;->onRetainCustomNonConfigurationInstance:F

    const/4 v0, 0x1

    .line 100
    iput-boolean v0, p0, Lo/getModificationruntime_release$a;->onPictureInPictureModeChanged:Z

    goto/16 :goto_1

    .line 102
    :cond_1
    sget v2, Lo/accessgetSyncp$invoke;->setActionBarHideOffset:I

    if-ne v0, v2, :cond_2

    .line 103
    iget v2, p0, Lo/getModificationruntime_release$a;->onPanelClosed:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lo/getModificationruntime_release$a;->onPanelClosed:F

    goto/16 :goto_1

    .line 104
    :cond_2
    sget v2, Lo/accessgetSyncp$invoke;->setActionBarVisibilityCallback:I

    if-ne v0, v2, :cond_3

    .line 105
    iget v2, p0, Lo/getModificationruntime_release$a;->onTrimMemory:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lo/getModificationruntime_release$a;->onTrimMemory:F

    goto/16 :goto_1

    .line 106
    :cond_3
    sget v2, Lo/accessgetSyncp$invoke;->setCustomView:I

    if-ne v0, v2, :cond_4

    .line 107
    iget v2, p0, Lo/getModificationruntime_release$a;->onPreparePanel:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lo/getModificationruntime_release$a;->onPreparePanel:F

    goto :goto_1

    .line 108
    :cond_4
    sget v2, Lo/accessgetSyncp$invoke;->setMenu:I

    if-ne v0, v2, :cond_5

    .line 109
    iget v2, p0, Lo/getModificationruntime_release$a;->onSaveInstanceState:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lo/getModificationruntime_release$a;->onSaveInstanceState:F

    goto :goto_1

    .line 110
    :cond_5
    sget v2, Lo/accessgetSyncp$invoke;->setHideOnContentScrollEnabled:I

    if-ne v0, v2, :cond_6

    .line 111
    iget v2, p0, Lo/getModificationruntime_release$a;->onRetainNonConfigurationInstance:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lo/getModificationruntime_release$a;->onRetainNonConfigurationInstance:F

    goto :goto_1

    .line 112
    :cond_6
    sget v2, Lo/accessgetSyncp$invoke;->setMenuPrepared:I

    if-ne v0, v2, :cond_7

    .line 113
    iget v2, p0, Lo/getModificationruntime_release$a;->onUserLeaveHint:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lo/getModificationruntime_release$a;->onUserLeaveHint:F

    goto :goto_1

    .line 114
    :cond_7
    sget v2, Lo/accessgetSyncp$invoke;->setLogo:I

    if-ne v0, v2, :cond_8

    .line 115
    iget v2, p0, Lo/getModificationruntime_release$a;->peekAvailableContext:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lo/getModificationruntime_release$a;->peekAvailableContext:F

    goto :goto_1

    .line 116
    :cond_8
    sget v2, Lo/accessgetSyncp$invoke;->setHasNonEmbeddedTabs:I

    if-ne v0, v2, :cond_9

    .line 117
    iget v2, p0, Lo/getModificationruntime_release$a;->registerForActivityResult:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lo/getModificationruntime_release$a;->registerForActivityResult:F

    goto :goto_1

    .line 118
    :cond_9
    sget v2, Lo/accessgetSyncp$invoke;->setShowingForActionMode:I

    if-ne v0, v2, :cond_a

    .line 119
    iget v2, p0, Lo/getModificationruntime_release$a;->removeOnMultiWindowModeChangedListener:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lo/getModificationruntime_release$a;->removeOnMultiWindowModeChangedListener:F

    goto :goto_1

    .line 120
    :cond_a
    sget v2, Lo/accessgetSyncp$invoke;->setUiOptions:I

    if-ne v0, v2, :cond_b

    .line 122
    iget v2, p0, Lo/getModificationruntime_release$a;->removeMenuProvider:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lo/getModificationruntime_release$a;->removeMenuProvider:F

    :cond_b
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 126
    :cond_c
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
