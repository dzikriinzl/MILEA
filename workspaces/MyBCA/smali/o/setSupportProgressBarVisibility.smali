.class public Lo/setSupportProgressBarVisibility;
.super Landroid/widget/CheckBox;
.source ""

# interfaces
.implements Lo/accesstoDpSizekrfVVMjd;


# instance fields
.field private RemoteActionCompatParcelizer:Lo/AppLocalesMetadataHolderService;

.field private final invoke:Lo/setTabContainer;

.field private final read:Lo/setTheme;

.field private final write:Lo/startSupportActionMode;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 68
    invoke-direct {p0, p1, v0}, Lo/setSupportProgressBarVisibility;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 72
    sget v0, Lo/onPanelClosed$invoke;->IMediaSession:I

    invoke-direct {p0, p1, p2, v0}, Lo/setSupportProgressBarVisibility;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 77
    invoke-static {p1}, Lo/setExpandActivityOverflowButtonContentDescription;->RemoteActionCompatParcelizer(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lo/setOnMenuItemClickListener;->read(Landroid/view/View;Landroid/content/Context;)V

    .line 81
    new-instance p1, Lo/startSupportActionMode;

    invoke-direct {p1, p0}, Lo/startSupportActionMode;-><init>(Landroid/widget/CompoundButton;)V

    iput-object p1, p0, Lo/setSupportProgressBarVisibility;->write:Lo/startSupportActionMode;

    .line 82
    invoke-virtual {p1, p2, p3}, Lo/startSupportActionMode;->read(Landroid/util/AttributeSet;I)V

    .line 84
    new-instance p1, Lo/setTheme;

    invoke-direct {p1, p0}, Lo/setTheme;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lo/setSupportProgressBarVisibility;->read:Lo/setTheme;

    .line 85
    invoke-virtual {p1, p2, p3}, Lo/setTheme;->RemoteActionCompatParcelizer(Landroid/util/AttributeSet;I)V

    .line 87
    new-instance p1, Lo/setTabContainer;

    invoke-direct {p1, p0}, Lo/setTabContainer;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lo/setSupportProgressBarVisibility;->invoke:Lo/setTabContainer;

    .line 88
    invoke-virtual {p1, p2, p3}, Lo/setTabContainer;->invoke(Landroid/util/AttributeSet;I)V

    .line 90
    invoke-direct {p0}, Lo/setSupportProgressBarVisibility;->read()Lo/AppLocalesMetadataHolderService;

    move-result-object p1

    .line 91
    invoke-virtual {p1, p2, p3}, Lo/AppLocalesMetadataHolderService;->invoke(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private read()Lo/AppLocalesMetadataHolderService;
    .locals 1

    .line 99
    iget-object v0, p0, Lo/setSupportProgressBarVisibility;->RemoteActionCompatParcelizer:Lo/AppLocalesMetadataHolderService;

    if-nez v0, :cond_0

    .line 100
    new-instance v0, Lo/AppLocalesMetadataHolderService;

    invoke-direct {v0, p0}, Lo/AppLocalesMetadataHolderService;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lo/setSupportProgressBarVisibility;->RemoteActionCompatParcelizer:Lo/AppLocalesMetadataHolderService;

    .line 102
    :cond_0
    iget-object v0, p0, Lo/setSupportProgressBarVisibility;->RemoteActionCompatParcelizer:Lo/AppLocalesMetadataHolderService;

    return-object v0
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 1

    .line 233
    invoke-super {p0}, Landroid/widget/CheckBox;->drawableStateChanged()V

    .line 234
    iget-object v0, p0, Lo/setSupportProgressBarVisibility;->read:Lo/setTheme;

    if-eqz v0, :cond_0

    .line 235
    invoke-virtual {v0}, Lo/setTheme;->invoke()V

    .line 237
    :cond_0
    iget-object v0, p0, Lo/setSupportProgressBarVisibility;->invoke:Lo/setTabContainer;

    if-eqz v0, :cond_1

    .line 238
    invoke-virtual {v0}, Lo/setTabContainer;->read()V

    :cond_1
    return-void
.end method

.method public setAllCaps(Z)V
    .locals 1

    .line 249
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setAllCaps(Z)V

    .line 250
    invoke-direct {p0}, Lo/setSupportProgressBarVisibility;->read()Lo/AppLocalesMetadataHolderService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/AppLocalesMetadataHolderService;->a(Z)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 217
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 218
    iget-object v0, p0, Lo/setSupportProgressBarVisibility;->read:Lo/setTheme;

    if-eqz v0, :cond_0

    .line 219
    invoke-virtual {v0, p1}, Lo/setTheme;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 225
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setBackgroundResource(I)V

    .line 226
    iget-object v0, p0, Lo/setSupportProgressBarVisibility;->read:Lo/setTheme;

    if-eqz v0, :cond_0

    .line 227
    invoke-virtual {v0, p1}, Lo/setTheme;->read(I)V

    :cond_0
    return-void
.end method

.method public setButtonDrawable(I)V
    .locals 1

    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lo/handleOnBackProgressed;->RemoteActionCompatParcelizer(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 107
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 108
    iget-object p1, p0, Lo/setSupportProgressBarVisibility;->write:Lo/startSupportActionMode;

    if-eqz p1, :cond_0

    .line 109
    invoke-virtual {p1}, Lo/startSupportActionMode;->a()V

    :cond_0
    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 266
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 267
    iget-object p1, p0, Lo/setSupportProgressBarVisibility;->invoke:Lo/setTabContainer;

    if-eqz p1, :cond_0

    .line 268
    invoke-virtual {p1}, Lo/setTabContainer;->AudioAttributesCompatParcelizer()V

    :cond_0
    return-void
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 275
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 276
    iget-object p1, p0, Lo/setSupportProgressBarVisibility;->invoke:Lo/setTabContainer;

    if-eqz p1, :cond_0

    .line 277
    invoke-virtual {p1}, Lo/setTabContainer;->AudioAttributesCompatParcelizer()V

    :cond_0
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    .line 255
    invoke-direct {p0}, Lo/setSupportProgressBarVisibility;->read()Lo/AppLocalesMetadataHolderService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/AppLocalesMetadataHolderService;->invoke(Z)V

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    .line 244
    invoke-direct {p0}, Lo/setSupportProgressBarVisibility;->read()Lo/AppLocalesMetadataHolderService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/AppLocalesMetadataHolderService;->invoke([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 171
    iget-object v0, p0, Lo/setSupportProgressBarVisibility;->read:Lo/setTheme;

    if-eqz v0, :cond_0

    .line 172
    invoke-virtual {v0, p1}, Lo/setTheme;->RemoteActionCompatParcelizer(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 197
    iget-object v0, p0, Lo/setSupportProgressBarVisibility;->read:Lo/setTheme;

    if-eqz v0, :cond_0

    .line 198
    invoke-virtual {v0, p1}, Lo/setTheme;->RemoteActionCompatParcelizer(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportButtonTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 124
    iget-object v0, p0, Lo/setSupportProgressBarVisibility;->write:Lo/startSupportActionMode;

    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {v0, p1}, Lo/startSupportActionMode;->a(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 147
    iget-object v0, p0, Lo/setSupportProgressBarVisibility;->write:Lo/startSupportActionMode;

    if-eqz v0, :cond_0

    .line 148
    invoke-virtual {v0, p1}, Lo/startSupportActionMode;->RemoteActionCompatParcelizer(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 316
    iget-object v0, p0, Lo/setSupportProgressBarVisibility;->invoke:Lo/setTabContainer;

    invoke-virtual {v0, p1}, Lo/setTabContainer;->read(Landroid/content/res/ColorStateList;)V

    .line 317
    iget-object p1, p0, Lo/setSupportProgressBarVisibility;->invoke:Lo/setTabContainer;

    invoke-virtual {p1}, Lo/setTabContainer;->read()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 354
    iget-object v0, p0, Lo/setSupportProgressBarVisibility;->invoke:Lo/setTabContainer;

    invoke-virtual {v0, p1}, Lo/setTabContainer;->invoke(Landroid/graphics/PorterDuff$Mode;)V

    .line 355
    iget-object p1, p0, Lo/setSupportProgressBarVisibility;->invoke:Lo/setTabContainer;

    invoke-virtual {p1}, Lo/setTabContainer;->read()V

    return-void
.end method

.method public write()Landroid/content/res/ColorStateList;
    .locals 1

    .line 136
    iget-object v0, p0, Lo/setSupportProgressBarVisibility;->write:Lo/startSupportActionMode;

    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {v0}, Lo/startSupportActionMode;->read()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
