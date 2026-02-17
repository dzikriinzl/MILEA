.class public Lo/supportNavigateUpTo;
.super Landroid/widget/EditText;
.source ""

# interfaces
.implements Lo/getInsertedNodeAwaitingAttachForInvalidationui_release;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/supportNavigateUpTo$RemoteActionCompatParcelizer;
    }
.end annotation


# instance fields
.field private final IconCompatParcelizer:Lo/setTabContainer;

.field private final RemoteActionCompatParcelizer:Lo/ContentDrawScope;

.field private final a:Lo/setTitle;

.field private final invoke:Lo/setTheme;

.field private read:Lo/supportNavigateUpTo$RemoteActionCompatParcelizer;

.field private final write:Lo/setExpandedFormat;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 92
    invoke-direct {p0, p1, v0}, Lo/supportNavigateUpTo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 96
    sget v0, Lo/onPanelClosed$invoke;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    invoke-direct {p0, p1, p2, v0}, Lo/supportNavigateUpTo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 101
    invoke-static {p1}, Lo/setExpandActivityOverflowButtonContentDescription;->RemoteActionCompatParcelizer(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lo/setOnMenuItemClickListener;->read(Landroid/view/View;Landroid/content/Context;)V

    .line 105
    new-instance p1, Lo/setTheme;

    invoke-direct {p1, p0}, Lo/setTheme;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lo/supportNavigateUpTo;->invoke:Lo/setTheme;

    .line 106
    invoke-virtual {p1, p2, p3}, Lo/setTheme;->RemoteActionCompatParcelizer(Landroid/util/AttributeSet;I)V

    .line 108
    new-instance p1, Lo/setTabContainer;

    invoke-direct {p1, p0}, Lo/setTabContainer;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lo/supportNavigateUpTo;->IconCompatParcelizer:Lo/setTabContainer;

    .line 109
    invoke-virtual {p1, p2, p3}, Lo/setTabContainer;->invoke(Landroid/util/AttributeSet;I)V

    .line 110
    invoke-virtual {p1}, Lo/setTabContainer;->read()V

    .line 112
    new-instance p1, Lo/setTitle;

    invoke-direct {p1, p0}, Lo/setTitle;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lo/supportNavigateUpTo;->a:Lo/setTitle;

    .line 114
    new-instance p1, Lo/ContentDrawScope;

    invoke-direct {p1}, Lo/ContentDrawScope;-><init>()V

    iput-object p1, p0, Lo/supportNavigateUpTo;->RemoteActionCompatParcelizer:Lo/ContentDrawScope;

    .line 115
    new-instance p1, Lo/setExpandedFormat;

    invoke-direct {p1, p0}, Lo/setExpandedFormat;-><init>(Landroid/widget/EditText;)V

    iput-object p1, p0, Lo/supportNavigateUpTo;->write:Lo/setExpandedFormat;

    .line 116
    invoke-virtual {p1, p2, p3}, Lo/setExpandedFormat;->RemoteActionCompatParcelizer(Landroid/util/AttributeSet;I)V

    .line 117
    invoke-virtual {p0, p1}, Lo/supportNavigateUpTo;->invoke(Lo/setExpandedFormat;)V

    return-void
.end method

.method private RemoteActionCompatParcelizer()Lo/supportNavigateUpTo$RemoteActionCompatParcelizer;
    .locals 1

    .line 323
    iget-object v0, p0, Lo/supportNavigateUpTo;->read:Lo/supportNavigateUpTo$RemoteActionCompatParcelizer;

    if-nez v0, :cond_0

    .line 324
    new-instance v0, Lo/supportNavigateUpTo$RemoteActionCompatParcelizer;

    invoke-direct {v0, p0}, Lo/supportNavigateUpTo$RemoteActionCompatParcelizer;-><init>(Lo/supportNavigateUpTo;)V

    iput-object v0, p0, Lo/supportNavigateUpTo;->read:Lo/supportNavigateUpTo$RemoteActionCompatParcelizer;

    .line 326
    :cond_0
    iget-object v0, p0, Lo/supportNavigateUpTo;->read:Lo/supportNavigateUpTo$RemoteActionCompatParcelizer;

    return-object v0
.end method

.method static synthetic bI_(Lo/supportNavigateUpTo;)Landroid/view/textclassifier/TextClassifier;
    .locals 0

    .line 79
    invoke-super {p0}, Landroid/widget/EditText;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    move-result-object p0

    return-object p0
.end method

.method static synthetic bJ_(Lo/supportNavigateUpTo;Landroid/view/textclassifier/TextClassifier;)V
    .locals 0

    .line 79
    invoke-super {p0, p1}, Landroid/widget/EditText;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 1

    .line 244
    invoke-super {p0}, Landroid/widget/EditText;->drawableStateChanged()V

    .line 245
    iget-object v0, p0, Lo/supportNavigateUpTo;->invoke:Lo/setTheme;

    if-eqz v0, :cond_0

    .line 246
    invoke-virtual {v0}, Lo/setTheme;->invoke()V

    .line 248
    :cond_0
    iget-object v0, p0, Lo/supportNavigateUpTo;->IconCompatParcelizer:Lo/setTabContainer;

    if-eqz v0, :cond_1

    .line 249
    invoke-virtual {v0}, Lo/setTabContainer;->read()V

    :cond_1
    return-void
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 1

    .line 302
    invoke-super {p0}, Landroid/widget/EditText;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    move-result-object v0

    .line 301
    invoke-static {v0}, Lo/accessrecordJVtK1S4jd;->invoke(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object v0

    return-object v0
.end method

.method public getText()Landroid/text/Editable;
    .locals 2

    .line 166
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 167
    invoke-super {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0

    .line 171
    :cond_0
    invoke-super {p0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getText()Ljava/lang/CharSequence;
    .locals 1

    .line 78
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .locals 2

    .line 353
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lo/supportNavigateUpTo;->a:Lo/setTitle;

    if-eqz v0, :cond_0

    .line 356
    invoke-virtual {v0}, Lo/setTitle;->bM_()Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    return-object v0

    .line 354
    :cond_0
    invoke-direct {p0}, Lo/supportNavigateUpTo;->RemoteActionCompatParcelizer()Lo/supportNavigateUpTo$RemoteActionCompatParcelizer;

    move-result-object v0

    invoke-virtual {v0}, Lo/supportNavigateUpTo$RemoteActionCompatParcelizer;->bK_()Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    return-object v0
.end method

.method invoke(Lo/setExpandedFormat;)V
    .locals 5

    .line 141
    invoke-virtual {p0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v0

    .line 142
    invoke-virtual {p1, v0}, Lo/setExpandedFormat;->read(Landroid/text/method/KeyListener;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 143
    invoke-super {p0}, Landroid/widget/EditText;->isFocusable()Z

    move-result v1

    .line 144
    invoke-super {p0}, Landroid/widget/EditText;->isClickable()Z

    move-result v2

    .line 145
    invoke-super {p0}, Landroid/widget/EditText;->isLongClickable()Z

    move-result v3

    .line 146
    invoke-super {p0}, Landroid/widget/EditText;->getInputType()I

    move-result v4

    .line 147
    invoke-virtual {p1, v0}, Lo/setExpandedFormat;->a(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object p1

    if-eq p1, v0, :cond_0

    .line 151
    invoke-super {p0, p1}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 153
    invoke-super {p0, v4}, Landroid/widget/EditText;->setRawInputType(I)V

    .line 154
    invoke-super {p0, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 155
    invoke-super {p0, v2}, Landroid/widget/EditText;->setClickable(Z)V

    .line 156
    invoke-super {p0, v3}, Landroid/widget/EditText;->setLongClickable(Z)V

    :cond_0
    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    .line 270
    invoke-super {p0, p1}, Landroid/widget/EditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 271
    iget-object v1, p0, Lo/supportNavigateUpTo;->IconCompatParcelizer:Lo/setTabContainer;

    invoke-virtual {v1, p0, v0, p1}, Lo/setTabContainer;->a(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    .line 272
    invoke-static {v0, p1, p0}, Lo/setCheckable;->RemoteActionCompatParcelizer(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 277
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-gt v1, v2, :cond_0

    .line 278
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->IMediaControllerCallback(Landroid/view/View;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 280
    invoke-static {p1, v1}, Lo/PainterElement;->a(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V

    .line 281
    invoke-static {p0, v0, p1}, Lo/DrawWithContentElement;->a(Landroid/view/View;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 284
    :cond_0
    iget-object v1, p0, Lo/supportNavigateUpTo;->write:Lo/setExpandedFormat;

    invoke-virtual {v1, v0, p1}, Lo/setExpandedFormat;->RemoteActionCompatParcelizer(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 307
    invoke-super {p0}, Landroid/widget/EditText;->onDetachedFromWindow()V

    .line 308
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_0

    .line 309
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 315
    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    :cond_0
    return-void
.end method

.method public onDragEvent(Landroid/view/DragEvent;)Z
    .locals 1

    .line 361
    invoke-static {p0, p1}, Lo/setContentHeight;->RemoteActionCompatParcelizer(Landroid/view/View;Landroid/view/DragEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 364
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->onDragEvent(Landroid/view/DragEvent;)Z

    move-result p1

    return p1
.end method

.method public onTextContextMenuItem(I)Z
    .locals 1

    .line 375
    invoke-static {p0, p1}, Lo/setContentHeight;->RemoteActionCompatParcelizer(Landroid/widget/TextView;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 378
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTextContextMenuItem(I)Z

    move-result p1

    return p1
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 184
    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 185
    iget-object v0, p0, Lo/supportNavigateUpTo;->invoke:Lo/setTheme;

    if-eqz v0, :cond_0

    .line 186
    invoke-virtual {v0, p1}, Lo/setTheme;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 176
    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 177
    iget-object v0, p0, Lo/supportNavigateUpTo;->invoke:Lo/setTheme;

    if-eqz v0, :cond_0

    .line 178
    invoke-virtual {v0, p1}, Lo/setTheme;->read(I)V

    :cond_0
    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 427
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 428
    iget-object p1, p0, Lo/supportNavigateUpTo;->IconCompatParcelizer:Lo/setTabContainer;

    if-eqz p1, :cond_0

    .line 429
    invoke-virtual {p1}, Lo/setTabContainer;->AudioAttributesCompatParcelizer()V

    :cond_0
    return-void
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 436
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 437
    iget-object p1, p0, Lo/supportNavigateUpTo;->IconCompatParcelizer:Lo/setTabContainer;

    if-eqz p1, :cond_0

    .line 438
    invoke-virtual {p1}, Lo/setTabContainer;->AudioAttributesCompatParcelizer()V

    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 295
    invoke-static {p0, p1}, Lo/accessrecordJVtK1S4jd;->invoke(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    .line 294
    invoke-super {p0, p1}, Landroid/widget/EditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    .line 416
    iget-object v0, p0, Lo/supportNavigateUpTo;->write:Lo/setExpandedFormat;

    invoke-virtual {v0, p1}, Lo/setExpandedFormat;->RemoteActionCompatParcelizer(Z)V

    return-void
.end method

.method public setKeyListener(Landroid/text/method/KeyListener;)V
    .locals 1

    .line 411
    iget-object v0, p0, Lo/supportNavigateUpTo;->write:Lo/setExpandedFormat;

    invoke-virtual {v0, p1}, Lo/setExpandedFormat;->a(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 198
    iget-object v0, p0, Lo/supportNavigateUpTo;->invoke:Lo/setTheme;

    if-eqz v0, :cond_0

    .line 199
    invoke-virtual {v0, p1}, Lo/setTheme;->RemoteActionCompatParcelizer(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 224
    iget-object v0, p0, Lo/supportNavigateUpTo;->invoke:Lo/setTheme;

    if-eqz v0, :cond_0

    .line 225
    invoke-virtual {v0, p1}, Lo/setTheme;->RemoteActionCompatParcelizer(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 477
    iget-object v0, p0, Lo/supportNavigateUpTo;->IconCompatParcelizer:Lo/setTabContainer;

    invoke-virtual {v0, p1}, Lo/setTabContainer;->read(Landroid/content/res/ColorStateList;)V

    .line 478
    iget-object p1, p0, Lo/supportNavigateUpTo;->IconCompatParcelizer:Lo/setTabContainer;

    invoke-virtual {p1}, Lo/setTabContainer;->read()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 515
    iget-object v0, p0, Lo/supportNavigateUpTo;->IconCompatParcelizer:Lo/setTabContainer;

    invoke-virtual {v0, p1}, Lo/setTabContainer;->invoke(Landroid/graphics/PorterDuff$Mode;)V

    .line 516
    iget-object p1, p0, Lo/supportNavigateUpTo;->IconCompatParcelizer:Lo/setTabContainer;

    invoke-virtual {p1}, Lo/setTabContainer;->read()V

    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 255
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setTextAppearance(Landroid/content/Context;I)V

    .line 256
    iget-object v0, p0, Lo/supportNavigateUpTo;->IconCompatParcelizer:Lo/setTabContainer;

    if-eqz v0, :cond_0

    .line 257
    invoke-virtual {v0, p1, p2}, Lo/setTabContainer;->a(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V
    .locals 2

    .line 335
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lo/supportNavigateUpTo;->a:Lo/setTitle;

    if-eqz v0, :cond_0

    .line 339
    invoke-virtual {v0, p1}, Lo/setTitle;->bN_(Landroid/view/textclassifier/TextClassifier;)V

    return-void

    .line 336
    :cond_0
    invoke-direct {p0}, Lo/supportNavigateUpTo;->RemoteActionCompatParcelizer()Lo/supportNavigateUpTo$RemoteActionCompatParcelizer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/supportNavigateUpTo$RemoteActionCompatParcelizer;->bL_(Landroid/view/textclassifier/TextClassifier;)V

    return-void
.end method

.method public write(Lo/CompositionObserverKt;)Lo/CompositionObserverKt;
    .locals 1

    .line 400
    iget-object v0, p0, Lo/supportNavigateUpTo;->RemoteActionCompatParcelizer:Lo/ContentDrawScope;

    invoke-virtual {v0, p0, p1}, Lo/ContentDrawScope;->read(Landroid/view/View;Lo/CompositionObserverKt;)Lo/CompositionObserverKt;

    move-result-object p1

    return-object p1
.end method
