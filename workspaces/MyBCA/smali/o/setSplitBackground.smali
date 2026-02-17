.class public Lo/setSplitBackground;
.super Landroid/widget/TextView;
.source ""

# interfaces
.implements Lo/ColorFilter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setSplitBackground$invoke;,
        Lo/setSplitBackground$RemoteActionCompatParcelizer;,
        Lo/setSplitBackground$a;,
        Lo/setSplitBackground$write;
    }
.end annotation


# instance fields
.field private final AudioAttributesCompatParcelizer:Lo/setTitle;

.field private AudioAttributesImplApi21Parcelizer:Lo/setSplitBackground$invoke;

.field private final IconCompatParcelizer:Lo/setTabContainer;

.field private final a:Lo/setTheme;

.field private invoke:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Lo/getParentList;",
            ">;"
        }
    .end annotation
.end field

.field private read:Lo/AppLocalesMetadataHolderService;

.field private write:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 106
    invoke-direct {p0, p1, v0}, Lo/setSplitBackground;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010084

    .line 110
    invoke-direct {p0, p1, p2, v0}, Lo/setSplitBackground;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 115
    invoke-static {p1}, Lo/setExpandActivityOverflowButtonContentDescription;->RemoteActionCompatParcelizer(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 97
    iput-boolean p1, p0, Lo/setSplitBackground;->write:Z

    const/4 p1, 0x0

    .line 99
    iput-object p1, p0, Lo/setSplitBackground;->AudioAttributesImplApi21Parcelizer:Lo/setSplitBackground$invoke;

    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lo/setOnMenuItemClickListener;->read(Landroid/view/View;Landroid/content/Context;)V

    .line 119
    new-instance p1, Lo/setTheme;

    invoke-direct {p1, p0}, Lo/setTheme;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lo/setSplitBackground;->a:Lo/setTheme;

    .line 120
    invoke-virtual {p1, p2, p3}, Lo/setTheme;->RemoteActionCompatParcelizer(Landroid/util/AttributeSet;I)V

    .line 122
    new-instance p1, Lo/setTabContainer;

    invoke-direct {p1, p0}, Lo/setTabContainer;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lo/setSplitBackground;->IconCompatParcelizer:Lo/setTabContainer;

    .line 123
    invoke-virtual {p1, p2, p3}, Lo/setTabContainer;->invoke(Landroid/util/AttributeSet;I)V

    .line 124
    invoke-virtual {p1}, Lo/setTabContainer;->read()V

    .line 126
    new-instance p1, Lo/setTitle;

    invoke-direct {p1, p0}, Lo/setTitle;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lo/setSplitBackground;->AudioAttributesCompatParcelizer:Lo/setTitle;

    .line 128
    invoke-direct {p0}, Lo/setSplitBackground;->write()Lo/AppLocalesMetadataHolderService;

    move-result-object p1

    .line 129
    invoke-virtual {p1, p2, p3}, Lo/AppLocalesMetadataHolderService;->invoke(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/setSplitBackground;I)V
    .locals 0

    .line 87
    invoke-super {p0, p1}, Landroid/widget/TextView;->setLastBaselineToBottomHeight(I)V

    return-void
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/setSplitBackground;)[I
    .locals 0

    .line 87
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextAvailableSizes()[I

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lo/setSplitBackground;)I
    .locals 0

    .line 87
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextType()I

    move-result p0

    return p0
.end method

.method private a()V
    .locals 2

    .line 545
    iget-object v0, p0, Lo/setSplitBackground;->invoke:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 548
    :try_start_0
    iput-object v1, p0, Lo/setSplitBackground;->invoke:Ljava/util/concurrent/Future;

    .line 549
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getParentList;

    invoke-static {p0, v0}, Lo/accessrecordJVtK1S4jd;->a(Landroid/widget/TextView;Lo/getParentList;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_0
    return-void
.end method

.method static synthetic a(Lo/setSplitBackground;I)V
    .locals 0

    .line 87
    invoke-super {p0, p1}, Landroid/widget/TextView;->setAutoSizeTextTypeWithDefaults(I)V

    return-void
.end method

.method static synthetic a(Lo/setSplitBackground;IIII)V
    .locals 0

    .line 87
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    return-void
.end method

.method static synthetic bP_(Lo/setSplitBackground;)Landroid/view/textclassifier/TextClassifier;
    .locals 0

    .line 87
    invoke-super {p0}, Landroid/widget/TextView;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    move-result-object p0

    return-object p0
.end method

.method static synthetic bQ_(Lo/setSplitBackground;Landroid/view/textclassifier/TextClassifier;)V
    .locals 0

    .line 87
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    return-void
.end method

.method static synthetic invoke(Lo/setSplitBackground;)I
    .locals 0

    .line 87
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeMaxTextSize()I

    move-result p0

    return p0
.end method

.method static synthetic read(Lo/setSplitBackground;)I
    .locals 0

    .line 87
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result p0

    return p0
.end method

.method static synthetic read(Lo/setSplitBackground;IF)V
    .locals 0

    .line 87
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setLineHeight(IF)V

    return-void
.end method

.method static synthetic read(Lo/setSplitBackground;[II)V
    .locals 0

    .line 87
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    return-void
.end method

.method static synthetic write(Lo/setSplitBackground;)I
    .locals 0

    .line 87
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeMinTextSize()I

    move-result p0

    return p0
.end method

.method private write()Lo/AppLocalesMetadataHolderService;
    .locals 1

    .line 138
    iget-object v0, p0, Lo/setSplitBackground;->read:Lo/AppLocalesMetadataHolderService;

    if-nez v0, :cond_0

    .line 139
    new-instance v0, Lo/AppLocalesMetadataHolderService;

    invoke-direct {v0, p0}, Lo/AppLocalesMetadataHolderService;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lo/setSplitBackground;->read:Lo/AppLocalesMetadataHolderService;

    .line 141
    :cond_0
    iget-object v0, p0, Lo/setSplitBackground;->read:Lo/AppLocalesMetadataHolderService;

    return-object v0
.end method

.method static synthetic write(Lo/setSplitBackground;I)V
    .locals 0

    .line 87
    invoke-super {p0, p1}, Landroid/widget/TextView;->setFirstBaselineToTopHeight(I)V

    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 1

    .line 243
    invoke-super {p0}, Landroid/widget/TextView;->drawableStateChanged()V

    .line 244
    iget-object v0, p0, Lo/setSplitBackground;->a:Lo/setTheme;

    if-eqz v0, :cond_0

    .line 245
    invoke-virtual {v0}, Lo/setTheme;->invoke()V

    .line 247
    :cond_0
    iget-object v0, p0, Lo/setSplitBackground;->IconCompatParcelizer:Lo/setTabContainer;

    if-eqz v0, :cond_1

    .line 248
    invoke-virtual {v0}, Lo/setTabContainer;->read()V

    :cond_1
    return-void
.end method

.method public getAutoSizeMaxTextSize()I
    .locals 1

    .line 411
    sget-boolean v0, Lo/setDropDownBackgroundResource;->invoke:Z

    if-eqz v0, :cond_0

    .line 412
    invoke-virtual {p0}, Lo/setSplitBackground;->read()Lo/setSplitBackground$invoke;

    move-result-object v0

    invoke-interface {v0}, Lo/setSplitBackground$invoke;->read()I

    move-result v0

    return v0

    .line 414
    :cond_0
    iget-object v0, p0, Lo/setSplitBackground;->IconCompatParcelizer:Lo/setTabContainer;

    if-eqz v0, :cond_1

    .line 415
    invoke-virtual {v0}, Lo/setTabContainer;->invoke()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeMinTextSize()I
    .locals 1

    .line 393
    sget-boolean v0, Lo/setDropDownBackgroundResource;->invoke:Z

    if-eqz v0, :cond_0

    .line 394
    invoke-virtual {p0}, Lo/setSplitBackground;->read()Lo/setSplitBackground$invoke;

    move-result-object v0

    invoke-interface {v0}, Lo/setSplitBackground$invoke;->write()I

    move-result v0

    return v0

    .line 396
    :cond_0
    iget-object v0, p0, Lo/setSplitBackground;->IconCompatParcelizer:Lo/setTabContainer;

    if-eqz v0, :cond_1

    .line 397
    invoke-virtual {v0}, Lo/setTabContainer;->a()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeStepGranularity()I
    .locals 1

    .line 375
    sget-boolean v0, Lo/setDropDownBackgroundResource;->invoke:Z

    if-eqz v0, :cond_0

    .line 376
    invoke-virtual {p0}, Lo/setSplitBackground;->read()Lo/setSplitBackground$invoke;

    move-result-object v0

    invoke-interface {v0}, Lo/setSplitBackground$invoke;->a()I

    move-result v0

    return v0

    .line 378
    :cond_0
    iget-object v0, p0, Lo/setSplitBackground;->IconCompatParcelizer:Lo/setTabContainer;

    if-eqz v0, :cond_1

    .line 379
    invoke-virtual {v0}, Lo/setTabContainer;->RemoteActionCompatParcelizer()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeTextAvailableSizes()[I
    .locals 1

    .line 429
    sget-boolean v0, Lo/setDropDownBackgroundResource;->invoke:Z

    if-eqz v0, :cond_0

    .line 430
    invoke-virtual {p0}, Lo/setSplitBackground;->read()Lo/setSplitBackground$invoke;

    move-result-object v0

    invoke-interface {v0}, Lo/setSplitBackground$invoke;->invoke()[I

    move-result-object v0

    return-object v0

    .line 432
    :cond_0
    iget-object v0, p0, Lo/setSplitBackground;->IconCompatParcelizer:Lo/setTabContainer;

    if-eqz v0, :cond_1

    .line 433
    invoke-virtual {v0}, Lo/setTabContainer;->AudioAttributesImplApi21Parcelizer()[I

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    .line 436
    new-array v0, v0, [I

    return-object v0
.end method

.method public getAutoSizeTextType()I
    .locals 3

    .line 354
    sget-boolean v0, Lo/setDropDownBackgroundResource;->invoke:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 355
    invoke-virtual {p0}, Lo/setSplitBackground;->read()Lo/setSplitBackground$invoke;

    move-result-object v0

    invoke-interface {v0}, Lo/setSplitBackground$invoke;->RemoteActionCompatParcelizer()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1

    .line 360
    :cond_1
    iget-object v0, p0, Lo/setSplitBackground;->IconCompatParcelizer:Lo/setTabContainer;

    if-eqz v0, :cond_2

    .line 361
    invoke-virtual {v0}, Lo/setTabContainer;->IconCompatParcelizer()I

    move-result v0

    return v0

    :cond_2
    return v1
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 1

    .line 505
    invoke-super {p0}, Landroid/widget/TextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    move-result-object v0

    .line 504
    invoke-static {v0}, Lo/accessrecordJVtK1S4jd;->invoke(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object v0

    return-object v0
.end method

.method public getFirstBaselineToTopHeight()I
    .locals 1

    .line 468
    invoke-static {p0}, Lo/accessrecordJVtK1S4jd;->RemoteActionCompatParcelizer(Landroid/widget/TextView;)I

    move-result v0

    return v0
.end method

.method public getLastBaselineToBottomHeight()I
    .locals 1

    .line 473
    invoke-static {p0}, Lo/accessrecordJVtK1S4jd;->a(Landroid/widget/TextView;)I

    move-result v0

    return v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .line 558
    invoke-direct {p0}, Lo/setSplitBackground;->a()V

    .line 559
    invoke-super {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .locals 2

    .line 586
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lo/setSplitBackground;->AudioAttributesCompatParcelizer:Lo/setTitle;

    if-eqz v0, :cond_0

    .line 589
    invoke-virtual {v0}, Lo/setTitle;->bM_()Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    return-object v0

    .line 587
    :cond_0
    invoke-virtual {p0}, Lo/setSplitBackground;->read()Lo/setSplitBackground$invoke;

    move-result-object v0

    invoke-interface {v0}, Lo/setSplitBackground$invoke;->bT_()Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    return-object v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .line 441
    invoke-super {p0, p1}, Landroid/widget/TextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 442
    iget-object v1, p0, Lo/setSplitBackground;->IconCompatParcelizer:Lo/setTabContainer;

    invoke-virtual {v1, p0, v0, p1}, Lo/setTabContainer;->a(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    .line 443
    invoke-static {v0, p1, p0}, Lo/setCheckable;->RemoteActionCompatParcelizer(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 782
    invoke-super {p0}, Landroid/widget/TextView;->onDetachedFromWindow()V

    .line 783
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 784
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 791
    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .line 254
    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    .line 255
    iget-object v0, p0, Lo/setSplitBackground;->IconCompatParcelizer:Lo/setTabContainer;

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 256
    invoke-virtual/range {v0 .. v5}, Lo/setTabContainer;->RemoteActionCompatParcelizer(ZIIII)V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 613
    invoke-direct {p0}, Lo/setSplitBackground;->a()V

    .line 614
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    return-void
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 273
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 274
    iget-object p1, p0, Lo/setSplitBackground;->IconCompatParcelizer:Lo/setTabContainer;

    if-eqz p1, :cond_0

    sget-boolean p1, Lo/setDropDownBackgroundResource;->invoke:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lo/setSplitBackground;->IconCompatParcelizer:Lo/setTabContainer;

    .line 275
    invoke-virtual {p1}, Lo/setTabContainer;->AudioAttributesImplApi26Parcelizer()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 277
    iget-object p1, p0, Lo/setSplitBackground;->IconCompatParcelizer:Lo/setTabContainer;

    invoke-virtual {p1}, Lo/setTabContainer;->write()V

    :cond_0
    return-void
.end method

.method read()Lo/setSplitBackground$invoke;
    .locals 2

    .line 798
    iget-object v0, p0, Lo/setSplitBackground;->AudioAttributesImplApi21Parcelizer:Lo/setSplitBackground$invoke;

    if-nez v0, :cond_2

    .line 799
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 800
    new-instance v0, Lo/setSplitBackground$write;

    invoke-direct {v0, p0}, Lo/setSplitBackground$write;-><init>(Lo/setSplitBackground;)V

    iput-object v0, p0, Lo/setSplitBackground;->AudioAttributesImplApi21Parcelizer:Lo/setSplitBackground$invoke;

    goto :goto_0

    .line 801
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    .line 802
    new-instance v0, Lo/setSplitBackground$a;

    invoke-direct {v0, p0}, Lo/setSplitBackground$a;-><init>(Lo/setSplitBackground;)V

    iput-object v0, p0, Lo/setSplitBackground;->AudioAttributesImplApi21Parcelizer:Lo/setSplitBackground$invoke;

    goto :goto_0

    .line 803
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2

    .line 804
    new-instance v0, Lo/setSplitBackground$RemoteActionCompatParcelizer;

    invoke-direct {v0, p0}, Lo/setSplitBackground$RemoteActionCompatParcelizer;-><init>(Lo/setSplitBackground;)V

    iput-object v0, p0, Lo/setSplitBackground;->AudioAttributesImplApi21Parcelizer:Lo/setSplitBackground$invoke;

    .line 807
    :cond_2
    :goto_0
    iget-object v0, p0, Lo/setSplitBackground;->AudioAttributesImplApi21Parcelizer:Lo/setSplitBackground$invoke;

    return-object v0
.end method

.method public setAllCaps(Z)V
    .locals 1

    .line 227
    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 228
    invoke-direct {p0}, Lo/setSplitBackground;->write()Lo/AppLocalesMetadataHolderService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/AppLocalesMetadataHolderService;->a(Z)V

    return-void
.end method

.method public setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .locals 1

    .line 313
    sget-boolean v0, Lo/setDropDownBackgroundResource;->invoke:Z

    if-eqz v0, :cond_0

    .line 314
    invoke-virtual {p0}, Lo/setSplitBackground;->read()Lo/setSplitBackground$invoke;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lo/setSplitBackground$invoke;->RemoteActionCompatParcelizer(IIII)V

    return-void

    .line 317
    :cond_0
    iget-object v0, p0, Lo/setSplitBackground;->IconCompatParcelizer:Lo/setTabContainer;

    if-eqz v0, :cond_1

    .line 318
    invoke-virtual {v0, p1, p2, p3, p4}, Lo/setTabContainer;->write(IIII)V

    :cond_1
    return-void
.end method

.method public setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .locals 1

    .line 334
    sget-boolean v0, Lo/setDropDownBackgroundResource;->invoke:Z

    if-eqz v0, :cond_0

    .line 335
    invoke-virtual {p0}, Lo/setSplitBackground;->read()Lo/setSplitBackground$invoke;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lo/setSplitBackground$invoke;->invoke([II)V

    return-void

    .line 337
    :cond_0
    iget-object v0, p0, Lo/setSplitBackground;->IconCompatParcelizer:Lo/setTabContainer;

    if-eqz v0, :cond_1

    .line 338
    invoke-virtual {v0, p1, p2}, Lo/setTabContainer;->RemoteActionCompatParcelizer([II)V

    :cond_1
    return-void
.end method

.method public setAutoSizeTextTypeWithDefaults(I)V
    .locals 1

    .line 291
    sget-boolean v0, Lo/setDropDownBackgroundResource;->invoke:Z

    if-eqz v0, :cond_0

    .line 292
    invoke-virtual {p0}, Lo/setSplitBackground;->read()Lo/setSplitBackground$invoke;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/setSplitBackground$invoke;->read(I)V

    return-void

    .line 294
    :cond_0
    iget-object v0, p0, Lo/setSplitBackground;->IconCompatParcelizer:Lo/setTabContainer;

    if-eqz v0, :cond_1

    .line 295
    invoke-virtual {v0, p1}, Lo/setTabContainer;->RemoteActionCompatParcelizer(I)V

    :cond_1
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 154
    invoke-super {p0, p1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 155
    iget-object v0, p0, Lo/setSplitBackground;->a:Lo/setTheme;

    if-eqz v0, :cond_0

    .line 156
    invoke-virtual {v0, p1}, Lo/setTheme;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 146
    invoke-super {p0, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 147
    iget-object v0, p0, Lo/setSplitBackground;->a:Lo/setTheme;

    if-eqz v0, :cond_0

    .line 148
    invoke-virtual {v0, p1}, Lo/setTheme;->read(I)V

    :cond_0
    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 620
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 621
    iget-object p1, p0, Lo/setSplitBackground;->IconCompatParcelizer:Lo/setTabContainer;

    if-eqz p1, :cond_0

    .line 622
    invoke-virtual {p1}, Lo/setTabContainer;->AudioAttributesCompatParcelizer()V

    :cond_0
    return-void
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 629
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 630
    iget-object p1, p0, Lo/setSplitBackground;->IconCompatParcelizer:Lo/setTabContainer;

    if-eqz p1, :cond_0

    .line 631
    invoke-virtual {p1}, Lo/setTabContainer;->AudioAttributesCompatParcelizer()V

    :cond_0
    return-void
.end method

.method public setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V
    .locals 2

    .line 669
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 671
    invoke-static {v0, p1}, Lo/handleOnBackProgressed;->RemoteActionCompatParcelizer(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p2, :cond_1

    .line 672
    invoke-static {v0, p2}, Lo/handleOnBackProgressed;->RemoteActionCompatParcelizer(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    if-eqz p3, :cond_2

    .line 673
    invoke-static {v0, p3}, Lo/handleOnBackProgressed;->RemoteActionCompatParcelizer(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    goto :goto_2

    :cond_2
    move-object p3, v1

    :goto_2
    if-eqz p4, :cond_3

    .line 674
    invoke-static {v0, p4}, Lo/handleOnBackProgressed;->RemoteActionCompatParcelizer(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 670
    :cond_3
    invoke-virtual {p0, p1, p2, p3, v1}, Lo/setSplitBackground;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 675
    iget-object p1, p0, Lo/setSplitBackground;->IconCompatParcelizer:Lo/setTabContainer;

    if-eqz p1, :cond_4

    .line 676
    invoke-virtual {p1}, Lo/setTabContainer;->AudioAttributesCompatParcelizer()V

    :cond_4
    return-void
.end method

.method public setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 660
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 661
    iget-object p1, p0, Lo/setSplitBackground;->IconCompatParcelizer:Lo/setTabContainer;

    if-eqz p1, :cond_0

    .line 662
    invoke-virtual {p1}, Lo/setTabContainer;->AudioAttributesCompatParcelizer()V

    :cond_0
    return-void
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .locals 2

    .line 646
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 648
    invoke-static {v0, p1}, Lo/handleOnBackProgressed;->RemoteActionCompatParcelizer(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p2, :cond_1

    .line 649
    invoke-static {v0, p2}, Lo/handleOnBackProgressed;->RemoteActionCompatParcelizer(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    if-eqz p3, :cond_2

    .line 650
    invoke-static {v0, p3}, Lo/handleOnBackProgressed;->RemoteActionCompatParcelizer(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    goto :goto_2

    :cond_2
    move-object p3, v1

    :goto_2
    if-eqz p4, :cond_3

    .line 651
    invoke-static {v0, p4}, Lo/handleOnBackProgressed;->RemoteActionCompatParcelizer(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 647
    :cond_3
    invoke-virtual {p0, p1, p2, p3, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 652
    iget-object p1, p0, Lo/setSplitBackground;->IconCompatParcelizer:Lo/setTabContainer;

    if-eqz p1, :cond_4

    .line 653
    invoke-virtual {p1}, Lo/setTabContainer;->AudioAttributesCompatParcelizer()V

    :cond_4
    return-void
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 638
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 639
    iget-object p1, p0, Lo/setSplitBackground;->IconCompatParcelizer:Lo/setTabContainer;

    if-eqz p1, :cond_0

    .line 640
    invoke-virtual {p1}, Lo/setTabContainer;->AudioAttributesCompatParcelizer()V

    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 498
    invoke-static {p0, p1}, Lo/accessrecordJVtK1S4jd;->invoke(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    .line 497
    invoke-super {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    .line 233
    invoke-direct {p0}, Lo/setSplitBackground;->write()Lo/AppLocalesMetadataHolderService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/AppLocalesMetadataHolderService;->invoke(Z)V

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    .line 222
    invoke-direct {p0}, Lo/setSplitBackground;->write()Lo/AppLocalesMetadataHolderService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/AppLocalesMetadataHolderService;->invoke([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setFirstBaselineToTopHeight(I)V
    .locals 2

    .line 448
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 449
    invoke-virtual {p0}, Lo/setSplitBackground;->read()Lo/setSplitBackground$invoke;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/setSplitBackground$invoke;->write(I)V

    return-void

    .line 451
    :cond_0
    invoke-static {p0, p1}, Lo/accessrecordJVtK1S4jd;->read(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setLastBaselineToBottomHeight(I)V
    .locals 2

    .line 458
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 459
    invoke-virtual {p0}, Lo/setSplitBackground;->read()Lo/setSplitBackground$invoke;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/setSplitBackground$invoke;->a(I)V

    return-void

    .line 461
    :cond_0
    invoke-static {p0, p1}, Lo/accessrecordJVtK1S4jd;->invoke(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setLineHeight(I)V
    .locals 0

    .line 478
    invoke-static {p0, p1}, Lo/accessrecordJVtK1S4jd;->write(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setLineHeight(IF)V
    .locals 2

    .line 483
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 484
    invoke-virtual {p0}, Lo/setSplitBackground;->read()Lo/setSplitBackground$invoke;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lo/setSplitBackground$invoke;->a(IF)V

    return-void

    .line 486
    :cond_0
    invoke-static {p0, p1, p2}, Lo/accessrecordJVtK1S4jd;->read(Landroid/widget/TextView;IF)V

    return-void
.end method

.method public setPrecomputedText(Lo/getParentList;)V
    .locals 0

    .line 541
    invoke-static {p0, p1}, Lo/accessrecordJVtK1S4jd;->a(Landroid/widget/TextView;Lo/getParentList;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 168
    iget-object v0, p0, Lo/setSplitBackground;->a:Lo/setTheme;

    if-eqz v0, :cond_0

    .line 169
    invoke-virtual {v0, p1}, Lo/setTheme;->RemoteActionCompatParcelizer(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 194
    iget-object v0, p0, Lo/setSplitBackground;->a:Lo/setTheme;

    if-eqz v0, :cond_0

    .line 195
    invoke-virtual {v0, p1}, Lo/setTheme;->RemoteActionCompatParcelizer(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 715
    iget-object v0, p0, Lo/setSplitBackground;->IconCompatParcelizer:Lo/setTabContainer;

    invoke-virtual {v0, p1}, Lo/setTabContainer;->read(Landroid/content/res/ColorStateList;)V

    .line 716
    iget-object p1, p0, Lo/setSplitBackground;->IconCompatParcelizer:Lo/setTabContainer;

    invoke-virtual {p1}, Lo/setTabContainer;->read()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 753
    iget-object v0, p0, Lo/setSplitBackground;->IconCompatParcelizer:Lo/setTabContainer;

    invoke-virtual {v0, p1}, Lo/setTabContainer;->invoke(Landroid/graphics/PorterDuff$Mode;)V

    .line 754
    iget-object p1, p0, Lo/setSplitBackground;->IconCompatParcelizer:Lo/setTabContainer;

    invoke-virtual {p1}, Lo/setTabContainer;->read()V

    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 214
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 215
    iget-object v0, p0, Lo/setSplitBackground;->IconCompatParcelizer:Lo/setTabContainer;

    if-eqz v0, :cond_0

    .line 216
    invoke-virtual {v0, p1, p2}, Lo/setTabContainer;->a(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V
    .locals 2

    .line 568
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lo/setSplitBackground;->AudioAttributesCompatParcelizer:Lo/setTitle;

    if-eqz v0, :cond_0

    .line 572
    invoke-virtual {v0, p1}, Lo/setTitle;->bN_(Landroid/view/textclassifier/TextClassifier;)V

    return-void

    .line 569
    :cond_0
    invoke-virtual {p0}, Lo/setSplitBackground;->read()Lo/setSplitBackground$invoke;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/setSplitBackground$invoke;->bU_(Landroid/view/textclassifier/TextClassifier;)V

    return-void
.end method

.method public setTextFuture(Ljava/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "Lo/getParentList;",
            ">;)V"
        }
    .end annotation

    .line 605
    iput-object p1, p0, Lo/setSplitBackground;->invoke:Ljava/util/concurrent/Future;

    if-eqz p1, :cond_0

    .line 607
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setTextMetricsParamsCompat(Lo/getParentList$a;)V
    .locals 0

    .line 528
    invoke-static {p0, p1}, Lo/accessrecordJVtK1S4jd;->write(Landroid/widget/TextView;Lo/getParentList$a;)V

    return-void
.end method

.method public setTextSize(IF)V
    .locals 1

    .line 262
    sget-boolean v0, Lo/setDropDownBackgroundResource;->invoke:Z

    if-eqz v0, :cond_0

    .line 263
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void

    .line 265
    :cond_0
    iget-object v0, p0, Lo/setSplitBackground;->IconCompatParcelizer:Lo/setTabContainer;

    if-eqz v0, :cond_1

    .line 266
    invoke-virtual {v0, p1, p2}, Lo/setTabContainer;->a(IF)V

    :cond_1
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;I)V
    .locals 2

    .line 759
    iget-boolean v0, p0, Lo/setSplitBackground;->write:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    if-lez p2, :cond_1

    .line 768
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lo/findExactIndex;->invoke(Landroid/content/Context;Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    .line 771
    iput-boolean v1, p0, Lo/setSplitBackground;->write:Z

    if-eqz v0, :cond_2

    move-object p1, v0

    :cond_2
    const/4 v0, 0x0

    .line 773
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 775
    iput-boolean v0, p0, Lo/setSplitBackground;->write:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Lo/setSplitBackground;->write:Z

    .line 776
    throw p1
.end method
