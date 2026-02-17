.class public final Lo/ProtoBufVersionRequirementTable1$RemoteActionCompatParcelizer;
.super Landroid/widget/FrameLayout$LayoutParams;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ProtoBufVersionRequirementTable1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field a:F

.field read:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    const/4 p1, -0x1

    .line 1617
    invoke-direct {p0, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 p1, 0x0

    .line 1599
    iput p1, p0, Lo/ProtoBufVersionRequirementTable1$RemoteActionCompatParcelizer;->read:I

    const/high16 p1, 0x3f000000    # 0.5f

    .line 1600
    iput p1, p0, Lo/ProtoBufVersionRequirementTable1$RemoteActionCompatParcelizer;->a:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1603
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 1599
    iput v0, p0, Lo/ProtoBufVersionRequirementTable1$RemoteActionCompatParcelizer;->read:I

    const/high16 v1, 0x3f000000    # 0.5f

    .line 1600
    iput v1, p0, Lo/ProtoBufVersionRequirementTable1$RemoteActionCompatParcelizer;->a:F

    .line 1605
    sget-object v2, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->setSupportProgressBarIndeterminateVisibility:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 1606
    sget p2, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->setTheme:I

    .line 1607
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lo/ProtoBufVersionRequirementTable1$RemoteActionCompatParcelizer;->read:I

    .line 1609
    sget p2, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->setSupportProgressBarVisibility:I

    .line 1610
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    .line 3676
    iput p2, p0, Lo/ProtoBufVersionRequirementTable1$RemoteActionCompatParcelizer;->a:F

    .line 1613
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1625
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 1599
    iput p1, p0, Lo/ProtoBufVersionRequirementTable1$RemoteActionCompatParcelizer;->read:I

    const/high16 p1, 0x3f000000    # 0.5f

    .line 1600
    iput p1, p0, Lo/ProtoBufVersionRequirementTable1$RemoteActionCompatParcelizer;->a:F

    return-void
.end method
