.class public Lo/PaylaterStatusPinViewModel;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field private a:Landroid/view/View;

.field private invoke:Landroid/widget/TextView;

.field private read:Lo/PayLaterRegisterPinViewModel;

.field private write:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 35
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1044
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lo/setFieldLabel2$AudioAttributesImplBaseParcelizer;->setEnabledChangedCallbackactivity_release:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/PaylaterStatusPinViewModel;->a:Landroid/view/View;

    .line 1045
    sget v1, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->setImageBitmap:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/PayLaterRegisterPinViewModel;

    iput-object v0, p0, Lo/PaylaterStatusPinViewModel;->read:Lo/PayLaterRegisterPinViewModel;

    .line 1046
    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->synchronized:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1047
    iget-object v0, p0, Lo/PaylaterStatusPinViewModel;->a:Landroid/view/View;

    sget v1, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->AppCompatImageView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/PaylaterStatusPinViewModel;->write:Landroid/widget/TextView;

    .line 1048
    iget-object v0, p0, Lo/PaylaterStatusPinViewModel;->a:Landroid/view/View;

    sget v1, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->setSupportImageTintMode:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/PaylaterStatusPinViewModel;->invoke:Landroid/widget/TextView;

    .line 38
    sget-object v0, Lo/setFieldLabel2$MediaBrowserCompatItemReceiver;->setHasDecor:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 2052
    sget v0, Lo/setFieldLabel2$MediaBrowserCompatItemReceiver;->closeOptionsMenu:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2053
    sget v1, Lo/setFieldLabel2$MediaBrowserCompatItemReceiver;->getDrawerToggleDelegate:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lo/setFieldLabel2$RemoteActionCompatParcelizer;->accessensureViewModelStore:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 2054
    sget v2, Lo/setFieldLabel2$MediaBrowserCompatItemReceiver;->findViewById:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lo/setFieldLabel2$RemoteActionCompatParcelizer;->invoke:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 2055
    sget v3, Lo/setFieldLabel2$MediaBrowserCompatItemReceiver;->invalidateOptionsMenu:I

    const/4 v4, 0x0

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 2056
    sget v5, Lo/setFieldLabel2$MediaBrowserCompatItemReceiver;->getDelegate:I

    invoke-virtual {p2, v5, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    .line 2057
    sget v5, Lo/setFieldLabel2$MediaBrowserCompatItemReceiver;->dispatchKeyEvent:I

    const/4 v6, -0x1

    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    .line 2059
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 2060
    invoke-virtual {p0, v0}, Lo/PaylaterStatusPinViewModel;->setNote(Ljava/lang/String;)V

    :cond_0
    if-lez v5, :cond_1

    .line 2063
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lo/PaylaterStatusPinViewModel;->setNotes(Landroid/content/Context;Ljava/util/List;)V

    .line 2065
    :cond_1
    invoke-virtual {p0, v1}, Lo/PaylaterStatusPinViewModel;->setTitleColor(I)V

    .line 2066
    invoke-virtual {p0, v2}, Lo/PaylaterStatusPinViewModel;->setNoteColor(I)V

    .line 2067
    invoke-virtual {p0, v3}, Lo/PaylaterStatusPinViewModel;->setTitleSize(I)V

    .line 2068
    invoke-virtual {p0, v4}, Lo/PaylaterStatusPinViewModel;->setNoteSize(I)V

    .line 40
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public setNote(Ljava/lang/String;)V
    .locals 2

    .line 3072
    iget-object v0, p0, Lo/PaylaterStatusPinViewModel;->write:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3073
    iget-object v0, p0, Lo/PaylaterStatusPinViewModel;->invoke:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 105
    iget-object v0, p0, Lo/PaylaterStatusPinViewModel;->invoke:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setNoteColor(I)V
    .locals 1

    .line 99
    iget-object v0, p0, Lo/PaylaterStatusPinViewModel;->write:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100
    iget-object v0, p0, Lo/PaylaterStatusPinViewModel;->invoke:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setNoteSize(I)V
    .locals 2

    if-lez p1, :cond_0

    .line 89
    iget-object v0, p0, Lo/PaylaterStatusPinViewModel;->invoke:Landroid/widget/TextView;

    int-to-float p1, p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 90
    iget-object v0, p0, Lo/PaylaterStatusPinViewModel;->write:Landroid/widget/TextView;

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    return-void
.end method

.method public setNotes(Landroid/content/Context;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x8

    if-eqz p2, :cond_1

    .line 109
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 111
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 112
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/PaylaterStatusPinViewModel;->setNote(Ljava/lang/String;)V

    return-void

    .line 114
    :cond_0
    sget v1, Lo/setFieldLabel2$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:I

    .line 5077
    iget-object v2, p0, Lo/PaylaterStatusPinViewModel;->write:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 5078
    iget-object v2, p0, Lo/PaylaterStatusPinViewModel;->invoke:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4120
    iget-object v0, p0, Lo/PaylaterStatusPinViewModel;->write:Landroid/widget/TextView;

    .line 4121
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 4120
    invoke-static {p1, v1, p2}, Lo/FragmentMcaLandingPageBinding;->RemoteActionCompatParcelizer(Landroid/content/Context;ILjava/util/List;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 110
    :cond_1
    iget-object p1, p0, Lo/PaylaterStatusPinViewModel;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setNotesV2(Landroid/content/Context;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 127
    sget v0, Lo/setFieldLabel2$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:I

    .line 7077
    iget-object v1, p0, Lo/PaylaterStatusPinViewModel;->write:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7078
    iget-object v1, p0, Lo/PaylaterStatusPinViewModel;->invoke:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6132
    iget-object v1, p0, Lo/PaylaterStatusPinViewModel;->write:Landroid/widget/TextView;

    .line 6133
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 6132
    invoke-static {p1, v0, p2}, Lo/FragmentMcaLandingPageBinding;->read(Landroid/content/Context;ILjava/util/List;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleColor(I)V
    .locals 1

    .line 95
    iget-object v0, p0, Lo/PaylaterStatusPinViewModel;->read:Lo/PayLaterRegisterPinViewModel;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setTitleSize(I)V
    .locals 2

    if-lez p1, :cond_0

    .line 83
    iget-object v0, p0, Lo/PaylaterStatusPinViewModel;->read:Lo/PayLaterRegisterPinViewModel;

    const/4 v1, 0x0

    int-to-float p1, p1

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    return-void
.end method
