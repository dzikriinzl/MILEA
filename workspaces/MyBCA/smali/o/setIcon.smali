.class Lo/setIcon;
.super Landroid/widget/PopupWindow;
.source ""


# static fields
.field private static final RemoteActionCompatParcelizer:Z = false


# instance fields
.field private read:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1, p2, p3, v0}, Lo/setIcon;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 47
    invoke-direct {p0, p1, p2, p3, p4}, Lo/setIcon;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 51
    sget-object v0, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->setChecked:[I

    .line 1060
    new-instance v1, Lo/setPopupTheme;

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lo/setPopupTheme;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 53
    sget p1, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->setBackgroundResource:I

    .line 2240
    iget-object p2, v1, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 54
    sget p1, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->setBackgroundResource:I

    const/4 p2, 0x0

    .line 3158
    iget-object p3, v1, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {p3, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    .line 54
    invoke-direct {p0, p1}, Lo/setIcon;->a(Z)V

    .line 57
    :cond_0
    sget p1, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->AppLocalesMetadataHolderService:I

    invoke-virtual {v1, p1}, Lo/setPopupTheme;->read(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4252
    iget-object p1, v1, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private a(Z)V
    .locals 1

    .line 90
    sget-boolean v0, Lo/setIcon;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_0

    .line 91
    iput-boolean p1, p0, Lo/setIcon;->read:Z

    return-void

    .line 93
    :cond_0
    invoke-static {p0, p1}, Lo/accessgetCenterF1C5BW0jd;->write(Landroid/widget/PopupWindow;Z)V

    return-void
.end method


# virtual methods
.method public showAsDropDown(Landroid/view/View;II)V
    .locals 1

    .line 64
    sget-boolean v0, Lo/setIcon;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/setIcon;->read:Z

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p3, v0

    .line 68
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void
.end method

.method public showAsDropDown(Landroid/view/View;III)V
    .locals 1

    .line 73
    sget-boolean v0, Lo/setIcon;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/setIcon;->read:Z

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p3, v0

    .line 77
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    return-void
.end method

.method public update(Landroid/view/View;IIII)V
    .locals 6

    .line 82
    sget-boolean v0, Lo/setIcon;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/setIcon;->read:Z

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p3, v0

    :cond_0
    move v3, p3

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p4

    move v5, p5

    .line 86
    invoke-super/range {v0 .. v5}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    return-void
.end method
