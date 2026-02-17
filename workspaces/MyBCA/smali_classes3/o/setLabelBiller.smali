.class public Lo/setLabelBiller;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field private RemoteActionCompatParcelizer:Landroid/widget/TextView;

.field private a:Landroid/widget/TextView;

.field private invoke:Landroid/widget/TextView;

.field private read:Landroid/view/View;

.field private write:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 26
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1034
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lo/setFieldLabel2$AudioAttributesImplBaseParcelizer;->onCreate:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/setLabelBiller;->read:Landroid/view/View;

    .line 1035
    sget v1, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->setSupportButtonTintMode:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/setLabelBiller;->RemoteActionCompatParcelizer:Landroid/widget/TextView;

    .line 1036
    iget-object v0, p0, Lo/setLabelBiller;->read:Landroid/view/View;

    sget v1, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->setSupportCheckMarkTintMode:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/setLabelBiller;->write:Landroid/widget/TextView;

    .line 1037
    iget-object v0, p0, Lo/setLabelBiller;->read:Landroid/view/View;

    sget v1, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->setTextClassifier:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/setLabelBiller;->invoke:Landroid/widget/TextView;

    .line 1038
    iget-object v0, p0, Lo/setLabelBiller;->read:Landroid/view/View;

    sget v1, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->setCheckMarkDrawable:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/setLabelBiller;->a:Landroid/widget/TextView;

    .line 28
    sget-object v0, Lo/setFieldLabel2$MediaBrowserCompatItemReceiver;->PlaybackStateCompat:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2042
    sget p2, Lo/setFieldLabel2$MediaBrowserCompatItemReceiver;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p2}, Lo/setLabelBiller;->setTitle(Ljava/lang/CharSequence;)V

    .line 2043
    sget p2, Lo/setFieldLabel2$MediaBrowserCompatItemReceiver;->PlaybackStateCompatCustomAction:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p2}, Lo/setLabelBiller;->setValue(Ljava/lang/CharSequence;)V

    .line 2045
    sget p2, Lo/setFieldLabel2$MediaBrowserCompatItemReceiver;->ParcelableVolumeInfo:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 2046
    sget p2, Lo/setFieldLabel2$MediaBrowserCompatItemReceiver;->ParcelableVolumeInfo:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p2}, Lo/setLabelBiller;->setSubValue1(Ljava/lang/CharSequence;)V

    .line 2047
    :cond_0
    sget p2, Lo/setFieldLabel2$MediaBrowserCompatItemReceiver;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 2048
    sget p2, Lo/setFieldLabel2$MediaBrowserCompatItemReceiver;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p2}, Lo/setLabelBiller;->setSubValue2(Ljava/lang/CharSequence;)V

    .line 30
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public setData(Lo/NoActiveMCAException;)V
    .locals 1

    .line 52
    invoke-virtual {p1}, Lo/NoActiveMCAException;->write()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/setLabelBiller;->setTitle(Ljava/lang/CharSequence;)V

    .line 53
    invoke-virtual {p1}, Lo/NoActiveMCAException;->invoke()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/setLabelBiller;->setValue(Ljava/lang/CharSequence;)V

    .line 54
    invoke-virtual {p1}, Lo/NoActiveMCAException;->read()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lo/NoActiveMCAException;->read()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/setLabelBiller;->setSubValue1(Ljava/lang/CharSequence;)V

    .line 55
    :cond_0
    invoke-virtual {p1}, Lo/NoActiveMCAException;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lo/NoActiveMCAException;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/setLabelBiller;->setSubValue2(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setSubValue1(Ljava/lang/CharSequence;)V
    .locals 1

    .line 67
    iget-object v0, p0, Lo/setLabelBiller;->invoke:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object p1, p0, Lo/setLabelBiller;->invoke:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setSubValue2(Ljava/lang/CharSequence;)V
    .locals 1

    .line 72
    iget-object v0, p0, Lo/setLabelBiller;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object p1, p0, Lo/setLabelBiller;->a:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 59
    iget-object v0, p0, Lo/setLabelBiller;->RemoteActionCompatParcelizer:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setValue(Ljava/lang/CharSequence;)V
    .locals 1

    .line 63
    iget-object v0, p0, Lo/setLabelBiller;->write:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
