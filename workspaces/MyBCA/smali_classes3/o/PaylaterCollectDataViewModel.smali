.class public Lo/PaylaterCollectDataViewModel;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field private a:Landroid/view/View;

.field private invoke:Landroid/widget/TextView;

.field private write:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 31
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1040
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lo/setFieldLabel2$AudioAttributesImplBaseParcelizer;->remove:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/PaylaterCollectDataViewModel;->a:Landroid/view/View;

    .line 1041
    sget v1, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->AppCompatImageView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/PaylaterCollectDataViewModel;->invoke:Landroid/widget/TextView;

    .line 1042
    iget-object v0, p0, Lo/PaylaterCollectDataViewModel;->a:Landroid/view/View;

    sget v1, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->setSupportImageTintMode:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/PaylaterCollectDataViewModel;->write:Landroid/widget/TextView;

    .line 34
    sget-object v0, Lo/setFieldLabel2$MediaBrowserCompatItemReceiver;->setHasDecor:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 2046
    sget v0, Lo/setFieldLabel2$MediaBrowserCompatItemReceiver;->closeOptionsMenu:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2047
    sget v1, Lo/setFieldLabel2$MediaBrowserCompatItemReceiver;->findViewById:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lo/setFieldLabel2$RemoteActionCompatParcelizer;->invoke:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 2048
    sget v2, Lo/setFieldLabel2$MediaBrowserCompatItemReceiver;->getDelegate:I

    const/4 v3, 0x0

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 2049
    sget v3, Lo/setFieldLabel2$MediaBrowserCompatItemReceiver;->dispatchKeyEvent:I

    const/4 v4, -0x1

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 2051
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 2052
    invoke-virtual {p0, v0}, Lo/PaylaterCollectDataViewModel;->setNote(Ljava/lang/String;)V

    :cond_0
    if-lez v3, :cond_1

    .line 2055
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lo/PaylaterCollectDataViewModel;->setNotes(Landroid/content/Context;Ljava/util/List;)V

    .line 2057
    :cond_1
    invoke-virtual {p0, v1}, Lo/PaylaterCollectDataViewModel;->setNoteColor(I)V

    .line 2058
    invoke-virtual {p0, v2}, Lo/PaylaterCollectDataViewModel;->setNoteSize(I)V

    .line 36
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public setNote(Ljava/lang/String;)V
    .locals 2

    .line 3062
    iget-object v0, p0, Lo/PaylaterCollectDataViewModel;->invoke:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3063
    iget-object v0, p0, Lo/PaylaterCollectDataViewModel;->write:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    iget-object v0, p0, Lo/PaylaterCollectDataViewModel;->write:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setNoteColor(I)V
    .locals 1

    .line 79
    iget-object v0, p0, Lo/PaylaterCollectDataViewModel;->invoke:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 80
    iget-object v0, p0, Lo/PaylaterCollectDataViewModel;->write:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setNoteSize(I)V
    .locals 2

    if-lez p1, :cond_0

    .line 73
    iget-object v0, p0, Lo/PaylaterCollectDataViewModel;->write:Landroid/widget/TextView;

    int-to-float p1, p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 74
    iget-object v0, p0, Lo/PaylaterCollectDataViewModel;->invoke:Landroid/widget/TextView;

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    return-void
.end method

.method public setNotes(Landroid/content/Context;Ljava/util/List;)V
    .locals 3
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

    .line 89
    sget v0, Lo/setFieldLabel2$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:I

    .line 5067
    iget-object v1, p0, Lo/PaylaterCollectDataViewModel;->invoke:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5068
    iget-object v1, p0, Lo/PaylaterCollectDataViewModel;->write:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4094
    iget-object v1, p0, Lo/PaylaterCollectDataViewModel;->invoke:Landroid/widget/TextView;

    .line 4095
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 4094
    invoke-static {p1, v0, p2}, Lo/FragmentMcaLandingPageBinding;->RemoteActionCompatParcelizer(Landroid/content/Context;ILjava/util/List;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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

    .line 101
    sget v0, Lo/setFieldLabel2$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:I

    .line 7067
    iget-object v1, p0, Lo/PaylaterCollectDataViewModel;->invoke:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7068
    iget-object v1, p0, Lo/PaylaterCollectDataViewModel;->write:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6106
    iget-object v1, p0, Lo/PaylaterCollectDataViewModel;->invoke:Landroid/widget/TextView;

    .line 6107
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 6106
    invoke-static {p1, v0, p2}, Lo/FragmentMcaLandingPageBinding;->read(Landroid/content/Context;ILjava/util/List;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
