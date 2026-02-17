.class public Lo/setDropDownValue;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public RemoteActionCompatParcelizer:Landroid/widget/ImageView;

.field private invoke:Landroid/widget/LinearLayout;

.field public read:Landroid/widget/EditText;

.field private write:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 32
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2052
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lo/setFieldLabel2$AudioAttributesImplBaseParcelizer;->initDelegate:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2053
    sget v1, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->getDelegate:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lo/setDropDownValue;->write:Landroid/widget/ImageView;

    .line 2054
    sget v1, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->reportFullyDrawn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lo/setDropDownValue;->RemoteActionCompatParcelizer:Landroid/widget/ImageView;

    .line 2055
    sget v1, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->onConfigurationChanged:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lo/setDropDownValue;->read:Landroid/widget/EditText;

    const/4 v2, 0x1

    .line 2056
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 2057
    sget v1, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->accessgetReportFullyDrawnExecutorp:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lo/setDropDownValue;->invoke:Landroid/widget/LinearLayout;

    .line 35
    sget-object v0, Lo/setFieldLabel2$MediaBrowserCompatItemReceiver;->removeOnMultiWindowModeChangedListener:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 3040
    sget v0, Lo/setFieldLabel2$MediaBrowserCompatItemReceiver;->removeOnConfigurationChangedListener:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3041
    sget v1, Lo/setFieldLabel2$MediaBrowserCompatItemReceiver;->removeOnContextAvailableListener:I

    sget v2, Lo/setFieldLabel2$RemoteActionCompatParcelizer;->MediaSessionCompatResultReceiverWrapper:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 3042
    sget v2, Lo/setFieldLabel2$MediaBrowserCompatItemReceiver;->removeOnUserLeaveHintListener:I

    const/4 v3, 0x0

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 3043
    sget v4, Lo/setFieldLabel2$MediaBrowserCompatItemReceiver;->removeMenuProvider:I

    invoke-virtual {p2, v4, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 3044
    invoke-virtual {p0, v0}, Lo/setDropDownValue;->setHint(Ljava/lang/String;)V

    .line 3045
    invoke-virtual {p0, v1, p1}, Lo/setDropDownValue;->setBackgroundTint(ILandroid/content/Context;)V

    .line 3046
    invoke-virtual {p0, v2}, Lo/setDropDownValue;->setSearchResource(I)V

    .line 3047
    invoke-virtual {p0, p2}, Lo/setDropDownValue;->setClearResource(I)V

    return-void
.end method

.method public static synthetic read(Lo/setDropDownValue;Lkotlin/Unit;)V
    .locals 0

    .line 1062
    iget-object p0, p0, Lo/setDropDownValue;->read:Landroid/widget/EditText;

    const-string p1, ""

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public setBackgroundTint(ILandroid/content/Context;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 84
    iget-object v0, p0, Lo/setDropDownValue;->invoke:Landroid/widget/LinearLayout;

    invoke-static {p2, p1}, Landroidx/core/content/ContextCompat;->RemoteActionCompatParcelizer(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setClearButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 66
    iget-object v0, p0, Lo/setDropDownValue;->RemoteActionCompatParcelizer:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setClearButtonClickListener(Lo/StarProjectionImplKt;)V
    .locals 2

    .line 61
    iget-object v0, p0, Lo/setDropDownValue;->RemoteActionCompatParcelizer:Landroid/widget/ImageView;

    .line 4001
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5027
    new-instance v1, Lo/getNestedClassNames;

    invoke-direct {v1, v0}, Lo/getNestedClassNames;-><init>(Landroid/view/View;)V

    check-cast v1, Lo/SimpleTypeWithEnhancement;

    .line 61
    invoke-static {}, Lo/buildStarProjectionTypeByTypeParameters;->a()Lo/getProjectionKind;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/SimpleTypeWithEnhancement;->observeOn(Lo/getProjectionKind;)Lo/SimpleTypeWithEnhancement;

    move-result-object v0

    new-instance v1, Lo/isErrorPrefix;

    invoke-direct {v1, p0}, Lo/isErrorPrefix;-><init>(Lo/setDropDownValue;)V

    .line 62
    invoke-virtual {v0, v1}, Lo/SimpleTypeWithEnhancement;->subscribe(Lo/createAbbreviation;)Lo/StarProjectionImplLambda0;

    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Lo/StarProjectionImplKt;->RemoteActionCompatParcelizer(Lo/StarProjectionImplLambda0;)Z

    return-void
.end method

.method public setClearResource(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 96
    iget-object v0, p0, Lo/setDropDownValue;->RemoteActionCompatParcelizer:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public setHint(Ljava/lang/String;)V
    .locals 1

    .line 79
    iget-object v0, p0, Lo/setDropDownValue;->read:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSearchResource(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 90
    iget-object v0, p0, Lo/setDropDownValue;->write:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public setTextProperties(II)V
    .locals 1

    .line 74
    iget-object v0, p0, Lo/setDropDownValue;->read:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 75
    iget-object p1, p0, Lo/setDropDownValue;->read:Landroid/widget/EditText;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setInputType(I)V

    return-void
.end method
