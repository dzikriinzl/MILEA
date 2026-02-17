.class public Lo/getRelativeClassName;
.super Lo/supportNavigateUpTo;
.source ""


# instance fields
.field private invoke:Z

.field private final write:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, p1, v0}, Lo/getRelativeClassName;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 63
    sget v0, Lo/ProtoBufVersionRequirement1$write;->IMediaControllerCallback:I

    invoke-direct {p0, p1, p2, v0}, Lo/getRelativeClassName;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    const/4 v0, 0x0

    .line 68
    invoke-static {p1, p2, p3, v0}, Lo/getShortClassName;->RemoteActionCompatParcelizer(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1, p2, p3}, Lo/supportNavigateUpTo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 55
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lo/getRelativeClassName;->write:Landroid/graphics/Rect;

    .line 69
    sget-object v1, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->equalsSetHelper:[I

    sget v8, Lo/ProtoBufVersionRequirement1$AudioAttributesImplApi26Parcelizer;->MediaDescriptionCompat:I

    new-array v7, v0, [I

    .line 2076
    invoke-static {p1, p2, p3, v8}, Lo/getDelegateMethod;->invoke(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    move-object v2, p1

    move-object v3, p2

    move-object v4, v1

    move v5, p3

    move v6, v8

    .line 2079
    invoke-static/range {v2 .. v7}, Lo/getDelegateMethod;->read(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 2082
    invoke-virtual {p1, p2, v1, p3, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 77
    sget p2, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->setRadius:I

    .line 78
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 77
    invoke-virtual {p0, p2}, Lo/getRelativeClassName;->setTextInputLayoutFocusedRectEnabled(Z)V

    .line 80
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private invoke()Lo/isNestedClass;
    .locals 2

    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 126
    :goto_0
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_1

    .line 127
    instance-of v1, v0, Lo/isNestedClass;

    if-eqz v1, :cond_0

    .line 128
    check-cast v0, Lo/isNestedClass;

    return-object v0

    .line 130
    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public getFocusedRect(Landroid/graphics/Rect;)V
    .locals 2

    .line 161
    invoke-super {p0, p1}, Lo/supportNavigateUpTo;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 162
    invoke-direct {p0}, Lo/getRelativeClassName;->invoke()Lo/isNestedClass;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3156
    iget-boolean v1, p0, Lo/getRelativeClassName;->invoke:Z

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 164
    iget-object v1, p0, Lo/getRelativeClassName;->write:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 165
    iget-object v0, p0, Lo/getRelativeClassName;->write:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    :cond_0
    return-void
.end method

.method public getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z
    .locals 2

    .line 171
    invoke-direct {p0}, Lo/getRelativeClassName;->invoke()Lo/isNestedClass;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4156
    iget-boolean v1, p0, Lo/getRelativeClassName;->invoke:Z

    if-eqz v1, :cond_0

    .line 173
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result p1

    return p1

    .line 174
    :cond_0
    invoke-super {p0, p1, p2}, Lo/supportNavigateUpTo;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result p1

    return p1
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 2

    .line 104
    invoke-direct {p0}, Lo/getRelativeClassName;->invoke()Lo/isNestedClass;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6831
    iget-boolean v1, v0, Lo/isNestedClass;->MediaDescriptionCompat:Z

    if-eqz v1, :cond_1

    .line 7766
    iget-boolean v1, v0, Lo/isNestedClass;->MediaBrowserCompatMediaItem:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lo/isNestedClass;->AudioAttributesImplApi21Parcelizer:Ljava/lang/CharSequence;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 108
    :cond_1
    invoke-super {p0}, Lo/supportNavigateUpTo;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 85
    invoke-super {p0}, Lo/supportNavigateUpTo;->onAttachedToWindow()V

    .line 90
    invoke-direct {p0}, Lo/getRelativeClassName;->invoke()Lo/isNestedClass;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8831
    iget-boolean v0, v0, Lo/isNestedClass;->MediaDescriptionCompat:Z

    if-eqz v0, :cond_0

    .line 93
    invoke-super {p0}, Lo/supportNavigateUpTo;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    .line 8036
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "meizu"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 4

    .line 114
    invoke-super {p0, p1}, Lo/supportNavigateUpTo;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 115
    iget-object v1, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    if-nez v1, :cond_1

    .line 9137
    invoke-direct {p0}, Lo/getRelativeClassName;->invoke()Lo/isNestedClass;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 11766
    iget-boolean v3, v1, Lo/isNestedClass;->MediaBrowserCompatMediaItem:Z

    if-eqz v3, :cond_0

    iget-object v2, v1, Lo/isNestedClass;->AudioAttributesImplApi21Parcelizer:Ljava/lang/CharSequence;

    .line 118
    :cond_0
    iput-object v2, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    :cond_1
    return-object v0
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .line 195
    invoke-super {p0, p1}, Lo/supportNavigateUpTo;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 196
    invoke-direct {p0}, Lo/getRelativeClassName;->invoke()Lo/isNestedClass;

    return-void
.end method

.method public requestRectangleOnScreen(Landroid/graphics/Rect;)Z
    .locals 6

    .line 179
    invoke-direct {p0}, Lo/getRelativeClassName;->invoke()Lo/isNestedClass;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11156
    iget-boolean v1, p0, Lo/getRelativeClassName;->invoke:Z

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 181
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 182
    iget-object v2, p0, Lo/getRelativeClassName;->write:Landroid/graphics/Rect;

    iget v3, p1, Landroid/graphics/Rect;->left:I

    iget v4, p1, Landroid/graphics/Rect;->top:I

    iget v5, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    add-int/2addr p1, v0

    invoke-virtual {v2, v3, v4, v5, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 187
    iget-object p1, p0, Lo/getRelativeClassName;->write:Landroid/graphics/Rect;

    invoke-super {p0, p1}, Lo/supportNavigateUpTo;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    move-result p1

    return p1

    .line 189
    :cond_0
    invoke-super {p0, p1}, Lo/supportNavigateUpTo;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public setTextInputLayoutFocusedRectEnabled(Z)V
    .locals 0

    .line 145
    iput-boolean p1, p0, Lo/getRelativeClassName;->invoke:Z

    return-void
.end method
