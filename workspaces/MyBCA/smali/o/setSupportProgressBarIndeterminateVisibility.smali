.class public Lo/setSupportProgressBarIndeterminateVisibility;
.super Landroid/widget/AutoCompleteTextView;
.source ""


# static fields
.field private static final a:[I


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/setExpandedFormat;

.field private final invoke:Lo/setTabContainer;

.field private final read:Lo/setTheme;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1010176

    .line 63
    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lo/setSupportProgressBarIndeterminateVisibility;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 73
    invoke-direct {p0, p1, v0}, Lo/setSupportProgressBarIndeterminateVisibility;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 77
    sget v0, Lo/onPanelClosed$invoke;->RatingCompat:I

    invoke-direct {p0, p1, p2, v0}, Lo/setSupportProgressBarIndeterminateVisibility;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 82
    invoke-static {p1}, Lo/setExpandActivityOverflowButtonContentDescription;->RemoteActionCompatParcelizer(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/AutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lo/setOnMenuItemClickListener;->read(Landroid/view/View;Landroid/content/Context;)V

    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lo/setSupportProgressBarIndeterminateVisibility;->a:[I

    .line 1060
    new-instance v1, Lo/setPopupTheme;

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lo/setPopupTheme;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 2240
    iget-object p1, v1, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 89
    invoke-virtual {v1, v2}, Lo/setPopupTheme;->read(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3252
    :cond_0
    iget-object p1, v1, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 93
    new-instance p1, Lo/setTheme;

    invoke-direct {p1, p0}, Lo/setTheme;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lo/setSupportProgressBarIndeterminateVisibility;->read:Lo/setTheme;

    .line 94
    invoke-virtual {p1, p2, p3}, Lo/setTheme;->RemoteActionCompatParcelizer(Landroid/util/AttributeSet;I)V

    .line 96
    new-instance p1, Lo/setTabContainer;

    invoke-direct {p1, p0}, Lo/setTabContainer;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lo/setSupportProgressBarIndeterminateVisibility;->invoke:Lo/setTabContainer;

    .line 97
    invoke-virtual {p1, p2, p3}, Lo/setTabContainer;->invoke(Landroid/util/AttributeSet;I)V

    .line 98
    invoke-virtual {p1}, Lo/setTabContainer;->read()V

    .line 100
    new-instance p1, Lo/setExpandedFormat;

    invoke-direct {p1, p0}, Lo/setExpandedFormat;-><init>(Landroid/widget/EditText;)V

    iput-object p1, p0, Lo/setSupportProgressBarIndeterminateVisibility;->RemoteActionCompatParcelizer:Lo/setExpandedFormat;

    .line 101
    invoke-virtual {p1, p2, p3}, Lo/setExpandedFormat;->RemoteActionCompatParcelizer(Landroid/util/AttributeSet;I)V

    .line 102
    invoke-virtual {p0, p1}, Lo/setSupportProgressBarIndeterminateVisibility;->a(Lo/setExpandedFormat;)V

    return-void
.end method


# virtual methods
.method a(Lo/setExpandedFormat;)V
    .locals 5

    .line 126
    invoke-virtual {p0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v0

    .line 127
    invoke-virtual {p1, v0}, Lo/setExpandedFormat;->read(Landroid/text/method/KeyListener;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 128
    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->isFocusable()Z

    move-result v1

    .line 129
    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->isClickable()Z

    move-result v2

    .line 130
    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->isLongClickable()Z

    move-result v3

    .line 131
    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->getInputType()I

    move-result v4

    .line 132
    invoke-virtual {p1, v0}, Lo/setExpandedFormat;->a(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object p1

    if-eq p1, v0, :cond_0

    .line 136
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 138
    invoke-super {p0, v4}, Landroid/widget/AutoCompleteTextView;->setRawInputType(I)V

    .line 139
    invoke-super {p0, v1}, Landroid/widget/AutoCompleteTextView;->setFocusable(Z)V

    .line 140
    invoke-super {p0, v2}, Landroid/widget/AutoCompleteTextView;->setClickable(Z)V

    .line 141
    invoke-super {p0, v3}, Landroid/widget/AutoCompleteTextView;->setLongClickable(Z)V

    :cond_0
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 1

    .line 220
    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->drawableStateChanged()V

    .line 221
    iget-object v0, p0, Lo/setSupportProgressBarIndeterminateVisibility;->read:Lo/setTheme;

    if-eqz v0, :cond_0

    .line 222
    invoke-virtual {v0}, Lo/setTheme;->invoke()V

    .line 224
    :cond_0
    iget-object v0, p0, Lo/setSupportProgressBarIndeterminateVisibility;->invoke:Lo/setTabContainer;

    if-eqz v0, :cond_1

    .line 225
    invoke-virtual {v0}, Lo/setTabContainer;->read()V

    :cond_1
    return-void
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 1

    .line 259
    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    move-result-object v0

    .line 258
    invoke-static {v0}, Lo/accessrecordJVtK1S4jd;->invoke(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object v0

    return-object v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .line 240
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 239
    invoke-static {v0, p1, p0}, Lo/setCheckable;->RemoteActionCompatParcelizer(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 241
    iget-object v1, p0, Lo/setSupportProgressBarIndeterminateVisibility;->RemoteActionCompatParcelizer:Lo/setExpandedFormat;

    invoke-virtual {v1, v0, p1}, Lo/setExpandedFormat;->RemoteActionCompatParcelizer(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 160
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 161
    iget-object v0, p0, Lo/setSupportProgressBarIndeterminateVisibility;->read:Lo/setTheme;

    if-eqz v0, :cond_0

    .line 162
    invoke-virtual {v0, p1}, Lo/setTheme;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 152
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setBackgroundResource(I)V

    .line 153
    iget-object v0, p0, Lo/setSupportProgressBarIndeterminateVisibility;->read:Lo/setTheme;

    if-eqz v0, :cond_0

    .line 154
    invoke-virtual {v0, p1}, Lo/setTheme;->read(I)V

    :cond_0
    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 286
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/AutoCompleteTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 287
    iget-object p1, p0, Lo/setSupportProgressBarIndeterminateVisibility;->invoke:Lo/setTabContainer;

    if-eqz p1, :cond_0

    .line 288
    invoke-virtual {p1}, Lo/setTabContainer;->AudioAttributesCompatParcelizer()V

    :cond_0
    return-void
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 295
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/AutoCompleteTextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 296
    iget-object p1, p0, Lo/setSupportProgressBarIndeterminateVisibility;->invoke:Lo/setTabContainer;

    if-eqz p1, :cond_0

    .line 297
    invoke-virtual {p1}, Lo/setTabContainer;->AudioAttributesCompatParcelizer()V

    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 252
    invoke-static {p0, p1}, Lo/accessrecordJVtK1S4jd;->invoke(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    .line 251
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setDropDownBackgroundResource(I)V
    .locals 1

    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lo/handleOnBackProgressed;->RemoteActionCompatParcelizer(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    .line 275
    iget-object v0, p0, Lo/setSupportProgressBarIndeterminateVisibility;->RemoteActionCompatParcelizer:Lo/setExpandedFormat;

    invoke-virtual {v0, p1}, Lo/setExpandedFormat;->RemoteActionCompatParcelizer(Z)V

    return-void
.end method

.method public setKeyListener(Landroid/text/method/KeyListener;)V
    .locals 1

    .line 270
    iget-object v0, p0, Lo/setSupportProgressBarIndeterminateVisibility;->RemoteActionCompatParcelizer:Lo/setExpandedFormat;

    invoke-virtual {v0, p1}, Lo/setExpandedFormat;->a(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 174
    iget-object v0, p0, Lo/setSupportProgressBarIndeterminateVisibility;->read:Lo/setTheme;

    if-eqz v0, :cond_0

    .line 175
    invoke-virtual {v0, p1}, Lo/setTheme;->RemoteActionCompatParcelizer(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 200
    iget-object v0, p0, Lo/setSupportProgressBarIndeterminateVisibility;->read:Lo/setTheme;

    if-eqz v0, :cond_0

    .line 201
    invoke-virtual {v0, p1}, Lo/setTheme;->RemoteActionCompatParcelizer(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 336
    iget-object v0, p0, Lo/setSupportProgressBarIndeterminateVisibility;->invoke:Lo/setTabContainer;

    invoke-virtual {v0, p1}, Lo/setTabContainer;->read(Landroid/content/res/ColorStateList;)V

    .line 337
    iget-object p1, p0, Lo/setSupportProgressBarIndeterminateVisibility;->invoke:Lo/setTabContainer;

    invoke-virtual {p1}, Lo/setTabContainer;->read()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 374
    iget-object v0, p0, Lo/setSupportProgressBarIndeterminateVisibility;->invoke:Lo/setTabContainer;

    invoke-virtual {v0, p1}, Lo/setTabContainer;->invoke(Landroid/graphics/PorterDuff$Mode;)V

    .line 375
    iget-object p1, p0, Lo/setSupportProgressBarIndeterminateVisibility;->invoke:Lo/setTabContainer;

    invoke-virtual {p1}, Lo/setTabContainer;->read()V

    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 231
    invoke-super {p0, p1, p2}, Landroid/widget/AutoCompleteTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 232
    iget-object v0, p0, Lo/setSupportProgressBarIndeterminateVisibility;->invoke:Lo/setTabContainer;

    if-eqz v0, :cond_0

    .line 233
    invoke-virtual {v0, p1, p2}, Lo/setTabContainer;->a(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method
