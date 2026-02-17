.class public Lo/LayoutPaylaterRegisterConfirmBinding;
.super Lo/setSupportProgressBarIndeterminate;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 18
    invoke-direct {p0, p1}, Lo/setSupportProgressBarIndeterminate;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 1044
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 1045
    invoke-virtual {p0, v0}, Lo/setSupportProgressBarIndeterminate;->setAllCaps(Z)V

    const/high16 v0, 0x41800000    # 16.0f

    const/4 v1, 0x1

    .line 1046
    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2055
    sget v0, Lo/setFieldLabel2$RemoteActionCompatParcelizer;->MediaDescriptionCompat:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->RemoteActionCompatParcelizer(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 3050
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lo/setFieldLabel2$invoke;->MediaSessionCompatQueueItem:I

    .line 3051
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    .line 3050
    invoke-static {v0, v2, p1}, Lo/getOnChanged;->invoke(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    invoke-virtual {p0, v1}, Lo/LayoutPaylaterRegisterConfirmBinding;->setFilterTouchesWhenObscured(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 26
    invoke-direct {p0, p1, p2}, Lo/setSupportProgressBarIndeterminate;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 4044
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 4045
    invoke-virtual {p0, p2}, Lo/setSupportProgressBarIndeterminate;->setAllCaps(Z)V

    const/high16 p2, 0x41800000    # 16.0f

    const/4 v0, 0x1

    .line 4046
    invoke-virtual {p0, v0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 5055
    sget p2, Lo/setFieldLabel2$RemoteActionCompatParcelizer;->MediaDescriptionCompat:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->RemoteActionCompatParcelizer(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 6050
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lo/setFieldLabel2$invoke;->MediaSessionCompatQueueItem:I

    .line 6051
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    .line 6050
    invoke-static {p2, v1, p1}, Lo/getOnChanged;->invoke(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    invoke-virtual {p0, v0}, Lo/LayoutPaylaterRegisterConfirmBinding;->setFilterTouchesWhenObscured(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lo/setSupportProgressBarIndeterminate;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 7044
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 7045
    invoke-virtual {p0, p2}, Lo/setSupportProgressBarIndeterminate;->setAllCaps(Z)V

    const/high16 p3, 0x41800000    # 16.0f

    const/4 v0, 0x1

    .line 7046
    invoke-virtual {p0, v0, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 8050
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lo/setFieldLabel2$invoke;->MediaSessionCompatQueueItem:I

    .line 8051
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    .line 8050
    invoke-static {p3, v1, v2}, Lo/getOnChanged;->invoke(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9055
    sget p3, Lo/setFieldLabel2$RemoteActionCompatParcelizer;->MediaDescriptionCompat:I

    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->RemoteActionCompatParcelizer(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 38
    invoke-virtual {p0, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 39
    invoke-virtual {p0, p2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 40
    invoke-virtual {p0, v0}, Lo/LayoutPaylaterRegisterConfirmBinding;->setFilterTouchesWhenObscured(Z)V

    return-void
.end method


# virtual methods
.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 60
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lo/setExpanded;->write:Lo/setExpanded;

    invoke-static {v0, p1, v1}, Lo/getPlnNote;->RemoteActionCompatParcelizer(Landroid/content/Context;Ljava/lang/CharSequence;Lo/setExpanded;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 66
    invoke-super {p0, p1, p2}, Lo/setSupportProgressBarIndeterminate;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void

    .line 61
    :cond_0
    invoke-super {p0, p1, p2}, Lo/setSupportProgressBarIndeterminate;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method
