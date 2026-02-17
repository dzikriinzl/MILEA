.class public Lo/setItemInvoker;
.super Landroid/widget/RadioButton;
.source ""

# interfaces
.implements Lo/accesstoDpSizekrfVVMjd;


# instance fields
.field private a:Lo/AppLocalesMetadataHolderService;

.field private final invoke:Lo/setTheme;

.field private final read:Lo/setTabContainer;

.field private final write:Lo/startSupportActionMode;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 68
    invoke-direct {p0, p1, v0}, Lo/setItemInvoker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 72
    sget v0, Lo/onPanelClosed$invoke;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    invoke-direct {p0, p1, p2, v0}, Lo/setItemInvoker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 76
    invoke-static {p1}, Lo/setExpandActivityOverflowButtonContentDescription;->RemoteActionCompatParcelizer(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lo/setOnMenuItemClickListener;->read(Landroid/view/View;Landroid/content/Context;)V

    .line 80
    new-instance p1, Lo/startSupportActionMode;

    invoke-direct {p1, p0}, Lo/startSupportActionMode;-><init>(Landroid/widget/CompoundButton;)V

    iput-object p1, p0, Lo/setItemInvoker;->write:Lo/startSupportActionMode;

    .line 81
    invoke-virtual {p1, p2, p3}, Lo/startSupportActionMode;->read(Landroid/util/AttributeSet;I)V

    .line 83
    new-instance p1, Lo/setTheme;

    invoke-direct {p1, p0}, Lo/setTheme;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lo/setItemInvoker;->invoke:Lo/setTheme;

    .line 84
    invoke-virtual {p1, p2, p3}, Lo/setTheme;->RemoteActionCompatParcelizer(Landroid/util/AttributeSet;I)V

    .line 86
    new-instance p1, Lo/setTabContainer;

    invoke-direct {p1, p0}, Lo/setTabContainer;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lo/setItemInvoker;->read:Lo/setTabContainer;

    .line 87
    invoke-virtual {p1, p2, p3}, Lo/setTabContainer;->invoke(Landroid/util/AttributeSet;I)V

    .line 88
    invoke-direct {p0}, Lo/setItemInvoker;->RemoteActionCompatParcelizer()Lo/AppLocalesMetadataHolderService;

    move-result-object p1

    .line 89
    invoke-virtual {p1, p2, p3}, Lo/AppLocalesMetadataHolderService;->invoke(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private RemoteActionCompatParcelizer()Lo/AppLocalesMetadataHolderService;
    .locals 1

    .line 97
    iget-object v0, p0, Lo/setItemInvoker;->a:Lo/AppLocalesMetadataHolderService;

    if-nez v0, :cond_0

    .line 98
    new-instance v0, Lo/AppLocalesMetadataHolderService;

    invoke-direct {v0, p0}, Lo/AppLocalesMetadataHolderService;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lo/setItemInvoker;->a:Lo/AppLocalesMetadataHolderService;

    .line 100
    :cond_0
    iget-object v0, p0, Lo/setItemInvoker;->a:Lo/AppLocalesMetadataHolderService;

    return-object v0
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 1

    .line 232
    invoke-super {p0}, Landroid/widget/RadioButton;->drawableStateChanged()V

    .line 233
    iget-object v0, p0, Lo/setItemInvoker;->invoke:Lo/setTheme;

    if-eqz v0, :cond_0

    .line 234
    invoke-virtual {v0}, Lo/setTheme;->invoke()V

    .line 236
    :cond_0
    iget-object v0, p0, Lo/setItemInvoker;->read:Lo/setTabContainer;

    if-eqz v0, :cond_1

    .line 237
    invoke-virtual {v0}, Lo/setTabContainer;->read()V

    :cond_1
    return-void
.end method

.method public setAllCaps(Z)V
    .locals 1

    .line 248
    invoke-super {p0, p1}, Landroid/widget/RadioButton;->setAllCaps(Z)V

    .line 249
    invoke-direct {p0}, Lo/setItemInvoker;->RemoteActionCompatParcelizer()Lo/AppLocalesMetadataHolderService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/AppLocalesMetadataHolderService;->a(Z)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 216
    invoke-super {p0, p1}, Landroid/widget/RadioButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 217
    iget-object v0, p0, Lo/setItemInvoker;->invoke:Lo/setTheme;

    if-eqz v0, :cond_0

    .line 218
    invoke-virtual {v0, p1}, Lo/setTheme;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 224
    invoke-super {p0, p1}, Landroid/widget/RadioButton;->setBackgroundResource(I)V

    .line 225
    iget-object v0, p0, Lo/setItemInvoker;->invoke:Lo/setTheme;

    if-eqz v0, :cond_0

    .line 226
    invoke-virtual {v0, p1}, Lo/setTheme;->read(I)V

    :cond_0
    return-void
.end method

.method public setButtonDrawable(I)V
    .locals 1

    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lo/handleOnBackProgressed;->RemoteActionCompatParcelizer(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 105
    invoke-super {p0, p1}, Landroid/widget/RadioButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 106
    iget-object p1, p0, Lo/setItemInvoker;->write:Lo/startSupportActionMode;

    if-eqz p1, :cond_0

    .line 107
    invoke-virtual {p1}, Lo/startSupportActionMode;->a()V

    :cond_0
    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 265
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RadioButton;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 266
    iget-object p1, p0, Lo/setItemInvoker;->read:Lo/setTabContainer;

    if-eqz p1, :cond_0

    .line 267
    invoke-virtual {p1}, Lo/setTabContainer;->AudioAttributesCompatParcelizer()V

    :cond_0
    return-void
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 274
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RadioButton;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 275
    iget-object p1, p0, Lo/setItemInvoker;->read:Lo/setTabContainer;

    if-eqz p1, :cond_0

    .line 276
    invoke-virtual {p1}, Lo/setTabContainer;->AudioAttributesCompatParcelizer()V

    :cond_0
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    .line 254
    invoke-direct {p0}, Lo/setItemInvoker;->RemoteActionCompatParcelizer()Lo/AppLocalesMetadataHolderService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/AppLocalesMetadataHolderService;->invoke(Z)V

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    .line 243
    invoke-direct {p0}, Lo/setItemInvoker;->RemoteActionCompatParcelizer()Lo/AppLocalesMetadataHolderService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/AppLocalesMetadataHolderService;->invoke([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/RadioButton;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 170
    iget-object v0, p0, Lo/setItemInvoker;->invoke:Lo/setTheme;

    if-eqz v0, :cond_0

    .line 171
    invoke-virtual {v0, p1}, Lo/setTheme;->RemoteActionCompatParcelizer(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 196
    iget-object v0, p0, Lo/setItemInvoker;->invoke:Lo/setTheme;

    if-eqz v0, :cond_0

    .line 197
    invoke-virtual {v0, p1}, Lo/setTheme;->RemoteActionCompatParcelizer(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportButtonTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 122
    iget-object v0, p0, Lo/setItemInvoker;->write:Lo/startSupportActionMode;

    if-eqz v0, :cond_0

    .line 123
    invoke-virtual {v0, p1}, Lo/startSupportActionMode;->a(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 145
    iget-object v0, p0, Lo/setItemInvoker;->write:Lo/startSupportActionMode;

    if-eqz v0, :cond_0

    .line 146
    invoke-virtual {v0, p1}, Lo/startSupportActionMode;->RemoteActionCompatParcelizer(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 315
    iget-object v0, p0, Lo/setItemInvoker;->read:Lo/setTabContainer;

    invoke-virtual {v0, p1}, Lo/setTabContainer;->read(Landroid/content/res/ColorStateList;)V

    .line 316
    iget-object p1, p0, Lo/setItemInvoker;->read:Lo/setTabContainer;

    invoke-virtual {p1}, Lo/setTabContainer;->read()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 353
    iget-object v0, p0, Lo/setItemInvoker;->read:Lo/setTabContainer;

    invoke-virtual {v0, p1}, Lo/setTabContainer;->invoke(Landroid/graphics/PorterDuff$Mode;)V

    .line 354
    iget-object p1, p0, Lo/setItemInvoker;->read:Lo/setTabContainer;

    invoke-virtual {p1}, Lo/setTabContainer;->read()V

    return-void
.end method

.method public write()Landroid/content/res/ColorStateList;
    .locals 1

    .line 134
    iget-object v0, p0, Lo/setItemInvoker;->write:Lo/startSupportActionMode;

    if-eqz v0, :cond_0

    .line 135
    invoke-virtual {v0}, Lo/startSupportActionMode;->read()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
