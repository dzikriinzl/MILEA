.class public Lo/FragmentPaylaterStatusFormBinding;
.super Lo/setSupportProgressBarIndeterminate;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 21
    invoke-direct {p0, p1}, Lo/setSupportProgressBarIndeterminate;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 1064
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 1065
    invoke-virtual {p0, v0}, Lo/setSupportProgressBarIndeterminate;->setAllCaps(Z)V

    const/high16 v0, 0x41800000    # 16.0f

    const/4 v1, 0x1

    .line 1066
    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2078
    sget v0, Lo/setFieldLabel2$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3074
    sget v0, Lo/setFieldLabel2$invoke;->ParcelableVolumeInfo:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    invoke-virtual {p0, v1}, Lo/FragmentPaylaterStatusFormBinding;->setFilterTouchesWhenObscured(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lo/setSupportProgressBarIndeterminate;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    invoke-direct {p0, p1, p2}, Lo/FragmentPaylaterStatusFormBinding;->write(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4078
    sget p2, Lo/setFieldLabel2$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5074
    sget p2, Lo/setFieldLabel2$invoke;->ParcelableVolumeInfo:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x1

    .line 34
    invoke-virtual {p0, p1}, Lo/FragmentPaylaterStatusFormBinding;->setFilterTouchesWhenObscured(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lo/setSupportProgressBarIndeterminate;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    invoke-direct {p0, p1, p2}, Lo/FragmentPaylaterStatusFormBinding;->write(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6078
    sget p2, Lo/setFieldLabel2$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7074
    sget p2, Lo/setFieldLabel2$invoke;->ParcelableVolumeInfo:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    .line 42
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 43
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    const/4 p1, 0x1

    .line 44
    invoke-virtual {p0, p1}, Lo/FragmentPaylaterStatusFormBinding;->setFilterTouchesWhenObscured(Z)V

    return-void
.end method

.method private write(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 48
    sget-object v0, Lo/setFieldLabel2$MediaBrowserCompatItemReceiver;->MediaBrowserCompatItemReceiver:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 49
    sget p2, Lo/setFieldLabel2$MediaBrowserCompatItemReceiver;->MediaBrowserCompatMediaItem:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 8070
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    goto :goto_0

    .line 9064
    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 9065
    invoke-virtual {p0, v0}, Lo/setSupportProgressBarIndeterminate;->setAllCaps(Z)V

    const/4 p2, 0x1

    const/high16 v1, 0x41800000    # 16.0f

    .line 9066
    invoke-virtual {p0, p2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 56
    :goto_0
    sget p2, Lo/setFieldLabel2$MediaBrowserCompatItemReceiver;->MediaBrowserCompatCustomActionResultReceiver:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 57
    sget p2, Lo/setFieldLabel2$MediaBrowserCompatItemReceiver;->MediaBrowserCompatCustomActionResultReceiver:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 58
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    invoke-static {}, Lo/reduceOrNullWyvcNBI;->read()Lkotlin/enums/EnumEntries;

    move-result-object v0

    invoke-interface {v0, p2}, Lkotlin/enums/EnumEntries;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/reduceOrNullWyvcNBI;

    invoke-static {p2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    return-void
.end method


# virtual methods
.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 83
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lo/setExpanded;->write:Lo/setExpanded;

    invoke-static {v0, p1, v1}, Lo/getPlnNote;->RemoteActionCompatParcelizer(Landroid/content/Context;Ljava/lang/CharSequence;Lo/setExpanded;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 89
    invoke-super {p0, p1, p2}, Lo/setSupportProgressBarIndeterminate;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void

    .line 84
    :cond_0
    invoke-super {p0, p1, p2}, Lo/setSupportProgressBarIndeterminate;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method
