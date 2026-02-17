.class public Lo/FragmentPaylaterRegisterTtdBinding;
.super Lo/isNestedClass;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 20
    invoke-direct {p0, p1}, Lo/isNestedClass;-><init>(Landroid/content/Context;)V

    .line 1035
    sget p1, Lo/setFieldLabel2$MediaBrowserCompatCustomActionResultReceiver;->write:I

    invoke-virtual {p0, p1}, Lo/isNestedClass;->setHintTextAppearance(I)V

    .line 1036
    sget p1, Lo/setFieldLabel2$MediaBrowserCompatCustomActionResultReceiver;->invoke:I

    invoke-virtual {p0, p1}, Lo/isNestedClass;->setErrorTextAppearance(I)V

    .line 1037
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lo/setFieldLabel2$RemoteActionCompatParcelizer;->RatingCompat:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->RemoteActionCompatParcelizer(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/isNestedClass;->setErrorTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lo/isNestedClass;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2035
    sget p1, Lo/setFieldLabel2$MediaBrowserCompatCustomActionResultReceiver;->write:I

    invoke-virtual {p0, p1}, Lo/isNestedClass;->setHintTextAppearance(I)V

    .line 2036
    sget p1, Lo/setFieldLabel2$MediaBrowserCompatCustomActionResultReceiver;->invoke:I

    invoke-virtual {p0, p1}, Lo/isNestedClass;->setErrorTextAppearance(I)V

    .line 2037
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lo/setFieldLabel2$RemoteActionCompatParcelizer;->RatingCompat:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->RemoteActionCompatParcelizer(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/isNestedClass;->setErrorTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lo/isNestedClass;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3035
    sget p1, Lo/setFieldLabel2$MediaBrowserCompatCustomActionResultReceiver;->write:I

    invoke-virtual {p0, p1}, Lo/isNestedClass;->setHintTextAppearance(I)V

    .line 3036
    sget p1, Lo/setFieldLabel2$MediaBrowserCompatCustomActionResultReceiver;->invoke:I

    invoke-virtual {p0, p1}, Lo/isNestedClass;->setErrorTextAppearance(I)V

    .line 3037
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lo/setFieldLabel2$RemoteActionCompatParcelizer;->RatingCompat:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->RemoteActionCompatParcelizer(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/isNestedClass;->setErrorTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method


# virtual methods
.method public setError(Ljava/lang/CharSequence;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 53
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lo/setExpanded;->RemoteActionCompatParcelizer:Lo/setExpanded;

    invoke-static {v0, p1, v1}, Lo/getPlnNote;->RemoteActionCompatParcelizer(Landroid/content/Context;Ljava/lang/CharSequence;Lo/setExpanded;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 59
    invoke-super {p0, p1}, Lo/isNestedClass;->setError(Ljava/lang/CharSequence;)V

    return-void

    .line 54
    :cond_0
    invoke-super {p0, p1}, Lo/isNestedClass;->setError(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 42
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lo/setExpanded;->RemoteActionCompatParcelizer:Lo/setExpanded;

    invoke-static {v0, p1, v1}, Lo/getPlnNote;->RemoteActionCompatParcelizer(Landroid/content/Context;Ljava/lang/CharSequence;Lo/setExpanded;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 48
    invoke-super {p0, p1}, Lo/isNestedClass;->setHint(Ljava/lang/CharSequence;)V

    return-void

    .line 43
    :cond_0
    invoke-super {p0, p1}, Lo/isNestedClass;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method
