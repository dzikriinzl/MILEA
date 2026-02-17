.class Lo/setExpandActivityOverflowButtonDrawable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnHoverListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# static fields
.field private static invoke:Lo/setExpandActivityOverflowButtonDrawable;

.field private static write:Lo/setExpandActivityOverflowButtonDrawable;


# instance fields
.field private AudioAttributesCompatParcelizer:Z

.field private final AudioAttributesImplApi21Parcelizer:Ljava/lang/Runnable;

.field private AudioAttributesImplApi26Parcelizer:Lo/setCompoundDrawablesRelative;

.field private final AudioAttributesImplBaseParcelizer:I

.field private IconCompatParcelizer:Z

.field private final MediaBrowserCompatSearchResultReceiver:Ljava/lang/Runnable;

.field private final MediaDescriptionCompat:Ljava/lang/CharSequence;

.field private RemoteActionCompatParcelizer:I

.field private a:I

.field private final read:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 1

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Lo/setEmojiCompatEnabled;

    invoke-direct {v0, p0}, Lo/setEmojiCompatEnabled;-><init>(Lo/setExpandActivityOverflowButtonDrawable;)V

    iput-object v0, p0, Lo/setExpandActivityOverflowButtonDrawable;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Runnable;

    .line 54
    new-instance v0, Lo/setCompoundDrawables;

    invoke-direct {v0, p0}, Lo/setCompoundDrawables;-><init>(Lo/setExpandActivityOverflowButtonDrawable;)V

    iput-object v0, p0, Lo/setExpandActivityOverflowButtonDrawable;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Runnable;

    .line 99
    iput-object p1, p0, Lo/setExpandActivityOverflowButtonDrawable;->read:Landroid/view/View;

    .line 100
    iput-object p2, p0, Lo/setExpandActivityOverflowButtonDrawable;->MediaDescriptionCompat:Ljava/lang/CharSequence;

    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    .line 101
    invoke-static {p2}, Lo/onDetach;->read(Landroid/view/ViewConfiguration;)I

    move-result p2

    iput p2, p0, Lo/setExpandActivityOverflowButtonDrawable;->AudioAttributesImplBaseParcelizer:I

    .line 103
    invoke-direct {p0}, Lo/setExpandActivityOverflowButtonDrawable;->a()V

    .line 105
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 106
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    return-void
.end method

.method private a()V
    .locals 1

    const/4 v0, 0x1

    .line 244
    iput-boolean v0, p0, Lo/setExpandActivityOverflowButtonDrawable;->AudioAttributesCompatParcelizer:Z

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 227
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 228
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    .line 229
    iget-boolean v1, p0, Lo/setExpandActivityOverflowButtonDrawable;->AudioAttributesCompatParcelizer:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget v1, p0, Lo/setExpandActivityOverflowButtonDrawable;->RemoteActionCompatParcelizer:I

    sub-int v1, v0, v1

    .line 230
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v3, p0, Lo/setExpandActivityOverflowButtonDrawable;->AudioAttributesImplBaseParcelizer:I

    if-gt v1, v3, :cond_0

    iget v1, p0, Lo/setExpandActivityOverflowButtonDrawable;->a:I

    sub-int v1, p1, v1

    .line 231
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v3, p0, Lo/setExpandActivityOverflowButtonDrawable;->AudioAttributesImplBaseParcelizer:I

    if-gt v1, v3, :cond_0

    return v2

    .line 232
    :cond_0
    iput v0, p0, Lo/setExpandActivityOverflowButtonDrawable;->RemoteActionCompatParcelizer:I

    .line 233
    iput p1, p0, Lo/setExpandActivityOverflowButtonDrawable;->a:I

    .line 234
    iput-boolean v2, p0, Lo/setExpandActivityOverflowButtonDrawable;->AudioAttributesCompatParcelizer:Z

    const/4 p1, 0x1

    return p1
.end method

.method private invoke()V
    .locals 4

    .line 212
    iget-object v0, p0, Lo/setExpandActivityOverflowButtonDrawable;->read:Landroid/view/View;

    iget-object v1, p0, Lo/setExpandActivityOverflowButtonDrawable;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Runnable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private write()V
    .locals 2

    .line 216
    iget-object v0, p0, Lo/setExpandActivityOverflowButtonDrawable;->read:Landroid/view/View;

    iget-object v1, p0, Lo/setExpandActivityOverflowButtonDrawable;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static write(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 2

    .line 83
    sget-object v0, Lo/setExpandActivityOverflowButtonDrawable;->invoke:Lo/setExpandActivityOverflowButtonDrawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/setExpandActivityOverflowButtonDrawable;->read:Landroid/view/View;

    if-ne v0, p0, :cond_0

    .line 84
    invoke-static {v1}, Lo/setExpandActivityOverflowButtonDrawable;->write(Lo/setExpandActivityOverflowButtonDrawable;)V

    .line 86
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 87
    sget-object p1, Lo/setExpandActivityOverflowButtonDrawable;->write:Lo/setExpandActivityOverflowButtonDrawable;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lo/setExpandActivityOverflowButtonDrawable;->read:Landroid/view/View;

    if-ne v0, p0, :cond_1

    .line 88
    invoke-virtual {p1}, Lo/setExpandActivityOverflowButtonDrawable;->read()V

    .line 90
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 p1, 0x0

    .line 91
    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    .line 92
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    return-void

    .line 94
    :cond_2
    new-instance v0, Lo/setExpandActivityOverflowButtonDrawable;

    invoke-direct {v0, p0, p1}, Lo/setExpandActivityOverflowButtonDrawable;-><init>(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static write(Lo/setExpandActivityOverflowButtonDrawable;)V
    .locals 1

    .line 202
    sget-object v0, Lo/setExpandActivityOverflowButtonDrawable;->invoke:Lo/setExpandActivityOverflowButtonDrawable;

    if-eqz v0, :cond_0

    .line 203
    invoke-direct {v0}, Lo/setExpandActivityOverflowButtonDrawable;->write()V

    .line 205
    :cond_0
    sput-object p0, Lo/setExpandActivityOverflowButtonDrawable;->invoke:Lo/setExpandActivityOverflowButtonDrawable;

    if-eqz p0, :cond_1

    .line 207
    invoke-direct {p0}, Lo/setExpandActivityOverflowButtonDrawable;->invoke()V

    :cond_1
    return-void
.end method


# virtual methods
.method synthetic RemoteActionCompatParcelizer()V
    .locals 1

    const/4 v0, 0x0

    .line 53
    invoke-virtual {p0, v0}, Lo/setExpandActivityOverflowButtonDrawable;->write(Z)V

    return-void
.end method

.method public onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 119
    iget-object p1, p0, Lo/setExpandActivityOverflowButtonDrawable;->AudioAttributesImplApi26Parcelizer:Lo/setCompoundDrawablesRelative;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lo/setExpandActivityOverflowButtonDrawable;->IconCompatParcelizer:Z

    if-eqz p1, :cond_0

    return v0

    .line 122
    :cond_0
    iget-object p1, p0, Lo/setExpandActivityOverflowButtonDrawable;->read:Landroid/view/View;

    .line 123
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "accessibility"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 124
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    .line 127
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x7

    if-eq p1, v1, :cond_2

    const/16 p2, 0xa

    if-ne p1, p2, :cond_3

    .line 134
    invoke-direct {p0}, Lo/setExpandActivityOverflowButtonDrawable;->a()V

    .line 135
    invoke-virtual {p0}, Lo/setExpandActivityOverflowButtonDrawable;->read()V

    goto :goto_0

    .line 129
    :cond_2
    iget-object p1, p0, Lo/setExpandActivityOverflowButtonDrawable;->read:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lo/setExpandActivityOverflowButtonDrawable;->AudioAttributesImplApi26Parcelizer:Lo/setCompoundDrawablesRelative;

    if-nez p1, :cond_3

    invoke-direct {p0, p2}, Lo/setExpandActivityOverflowButtonDrawable;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 130
    invoke-static {p0}, Lo/setExpandActivityOverflowButtonDrawable;->write(Lo/setExpandActivityOverflowButtonDrawable;)V

    :cond_3
    :goto_0
    return v0
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 111
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lo/setExpandActivityOverflowButtonDrawable;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lo/setExpandActivityOverflowButtonDrawable;->a:I

    const/4 p1, 0x1

    .line 113
    invoke-virtual {p0, p1}, Lo/setExpandActivityOverflowButtonDrawable;->write(Z)V

    return p1
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 149
    invoke-virtual {p0}, Lo/setExpandActivityOverflowButtonDrawable;->read()V

    return-void
.end method

.method read()V
    .locals 3

    .line 184
    sget-object v0, Lo/setExpandActivityOverflowButtonDrawable;->write:Lo/setExpandActivityOverflowButtonDrawable;

    const/4 v1, 0x0

    if-ne v0, p0, :cond_1

    .line 185
    sput-object v1, Lo/setExpandActivityOverflowButtonDrawable;->write:Lo/setExpandActivityOverflowButtonDrawable;

    .line 186
    iget-object v0, p0, Lo/setExpandActivityOverflowButtonDrawable;->AudioAttributesImplApi26Parcelizer:Lo/setCompoundDrawablesRelative;

    if-eqz v0, :cond_0

    .line 187
    invoke-virtual {v0}, Lo/setCompoundDrawablesRelative;->a()V

    .line 188
    iput-object v1, p0, Lo/setExpandActivityOverflowButtonDrawable;->AudioAttributesImplApi26Parcelizer:Lo/setCompoundDrawablesRelative;

    .line 189
    invoke-direct {p0}, Lo/setExpandActivityOverflowButtonDrawable;->a()V

    .line 190
    iget-object v0, p0, Lo/setExpandActivityOverflowButtonDrawable;->read:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_0

    .line 192
    :cond_0
    const-string v0, "TooltipCompatHandler"

    const-string v2, "sActiveHandler.mPopup == null"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    :cond_1
    :goto_0
    sget-object v0, Lo/setExpandActivityOverflowButtonDrawable;->invoke:Lo/setExpandActivityOverflowButtonDrawable;

    if-ne v0, p0, :cond_2

    .line 196
    invoke-static {v1}, Lo/setExpandActivityOverflowButtonDrawable;->write(Lo/setExpandActivityOverflowButtonDrawable;)V

    .line 198
    :cond_2
    iget-object v0, p0, Lo/setExpandActivityOverflowButtonDrawable;->read:Landroid/view/View;

    iget-object v1, p0, Lo/setExpandActivityOverflowButtonDrawable;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method write(Z)V
    .locals 16

    move-object/from16 v0, p0

    .line 154
    iget-object v1, v0, Lo/setExpandActivityOverflowButtonDrawable;->read:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 158
    invoke-static {v1}, Lo/setExpandActivityOverflowButtonDrawable;->write(Lo/setExpandActivityOverflowButtonDrawable;)V

    .line 159
    sget-object v1, Lo/setExpandActivityOverflowButtonDrawable;->write:Lo/setExpandActivityOverflowButtonDrawable;

    if-eqz v1, :cond_1

    .line 160
    invoke-virtual {v1}, Lo/setExpandActivityOverflowButtonDrawable;->read()V

    .line 162
    :cond_1
    sput-object v0, Lo/setExpandActivityOverflowButtonDrawable;->write:Lo/setExpandActivityOverflowButtonDrawable;

    move/from16 v1, p1

    .line 164
    iput-boolean v1, v0, Lo/setExpandActivityOverflowButtonDrawable;->IconCompatParcelizer:Z

    .line 165
    new-instance v1, Lo/setCompoundDrawablesRelative;

    iget-object v2, v0, Lo/setExpandActivityOverflowButtonDrawable;->read:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/setCompoundDrawablesRelative;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lo/setExpandActivityOverflowButtonDrawable;->AudioAttributesImplApi26Parcelizer:Lo/setCompoundDrawablesRelative;

    .line 166
    iget-object v2, v0, Lo/setExpandActivityOverflowButtonDrawable;->read:Landroid/view/View;

    iget v3, v0, Lo/setExpandActivityOverflowButtonDrawable;->RemoteActionCompatParcelizer:I

    iget v4, v0, Lo/setExpandActivityOverflowButtonDrawable;->a:I

    iget-boolean v5, v0, Lo/setExpandActivityOverflowButtonDrawable;->IconCompatParcelizer:Z

    iget-object v6, v0, Lo/setExpandActivityOverflowButtonDrawable;->MediaDescriptionCompat:Ljava/lang/CharSequence;

    .line 2099
    iget-object v7, v1, Lo/setCompoundDrawablesRelative;->read:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 1078
    invoke-virtual {v1}, Lo/setCompoundDrawablesRelative;->a()V

    .line 1081
    :cond_2
    iget-object v7, v1, Lo/setCompoundDrawablesRelative;->a:Landroid/widget/TextView;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1083
    iget-object v6, v1, Lo/setCompoundDrawablesRelative;->invoke:Landroid/view/WindowManager$LayoutParams;

    .line 3104
    invoke-virtual {v2}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object v7

    iput-object v7, v6, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 3105
    iget-object v7, v1, Lo/setCompoundDrawablesRelative;->RemoteActionCompatParcelizer:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lo/onPanelClosed$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    .line 3109
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v8

    const/4 v9, 0x2

    if-ge v8, v7, :cond_3

    .line 3114
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/2addr v3, v9

    .line 3119
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v8

    const/4 v10, 0x0

    if-lt v8, v7, :cond_4

    .line 3121
    iget-object v7, v1, Lo/setCompoundDrawablesRelative;->RemoteActionCompatParcelizer:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lo/onPanelClosed$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    add-int v8, v4, v7

    sub-int/2addr v4, v7

    goto :goto_0

    .line 3127
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v8

    move v4, v10

    :goto_0
    const/16 v7, 0x31

    .line 3131
    iput v7, v6, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 3133
    iget-object v7, v1, Lo/setCompoundDrawablesRelative;->RemoteActionCompatParcelizer:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    if-eqz v5, :cond_5

    .line 3134
    sget v11, Lo/onPanelClosed$RemoteActionCompatParcelizer;->MediaDescriptionCompat:I

    goto :goto_1

    :cond_5
    sget v11, Lo/onPanelClosed$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    .line 3133
    :goto_1
    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    .line 4187
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v11

    .line 4188
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    .line 4189
    instance-of v13, v12, Landroid/view/WindowManager$LayoutParams;

    if-eqz v13, :cond_6

    check-cast v12, Landroid/view/WindowManager$LayoutParams;

    iget v12, v12, Landroid/view/WindowManager$LayoutParams;->type:I

    if-eq v12, v9, :cond_8

    .line 4197
    :cond_6
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    .line 4198
    :goto_2
    instance-of v13, v12, Landroid/content/ContextWrapper;

    if-eqz v13, :cond_8

    .line 4199
    instance-of v13, v12, Landroid/app/Activity;

    if-eqz v13, :cond_7

    .line 4200
    check-cast v12, Landroid/app/Activity;

    invoke-virtual {v12}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v11

    goto :goto_3

    .line 4202
    :cond_7
    check-cast v12, Landroid/content/ContextWrapper;

    invoke-virtual {v12}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v12

    goto :goto_2

    :cond_8
    :goto_3
    const/4 v12, 0x1

    if-nez v11, :cond_9

    .line 3138
    const-string v2, "TooltipPopup"

    const-string v3, "Cannot find app view"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    .line 3141
    :cond_9
    iget-object v13, v1, Lo/setCompoundDrawablesRelative;->AudioAttributesImplApi21Parcelizer:Landroid/graphics/Rect;

    invoke-virtual {v11, v13}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 3142
    iget-object v13, v1, Lo/setCompoundDrawablesRelative;->AudioAttributesImplApi21Parcelizer:Landroid/graphics/Rect;

    iget v13, v13, Landroid/graphics/Rect;->left:I

    if-gez v13, :cond_b

    iget-object v13, v1, Lo/setCompoundDrawablesRelative;->AudioAttributesImplApi21Parcelizer:Landroid/graphics/Rect;

    iget v13, v13, Landroid/graphics/Rect;->top:I

    if-gez v13, :cond_b

    .line 3145
    iget-object v13, v1, Lo/setCompoundDrawablesRelative;->RemoteActionCompatParcelizer:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    .line 3147
    const-string v14, "dimen"

    const-string v15, "android"

    const-string v9, "status_bar_height"

    invoke-virtual {v13, v9, v14, v15}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_a

    .line 3149
    invoke-virtual {v13, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    goto :goto_4

    :cond_a
    move v9, v10

    .line 3153
    :goto_4
    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    .line 3154
    iget-object v14, v1, Lo/setCompoundDrawablesRelative;->AudioAttributesImplApi21Parcelizer:Landroid/graphics/Rect;

    iget v15, v13, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v13, v13, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v14, v10, v9, v15, v13}, Landroid/graphics/Rect;->set(IIII)V

    .line 3156
    :cond_b
    iget-object v9, v1, Lo/setCompoundDrawablesRelative;->AudioAttributesCompatParcelizer:[I

    invoke-virtual {v11, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 3158
    iget-object v9, v1, Lo/setCompoundDrawablesRelative;->write:[I

    invoke-virtual {v2, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 3159
    iget-object v2, v1, Lo/setCompoundDrawablesRelative;->write:[I

    aget v9, v2, v10

    iget-object v13, v1, Lo/setCompoundDrawablesRelative;->AudioAttributesCompatParcelizer:[I

    aget v14, v13, v10

    sub-int/2addr v9, v14

    aput v9, v2, v10

    .line 3160
    aget v14, v2, v12

    aget v13, v13, v12

    sub-int/2addr v14, v13

    aput v14, v2, v12

    add-int/2addr v9, v3

    .line 3163
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v2

    const/4 v3, 0x2

    div-int/2addr v2, v3

    sub-int/2addr v9, v2

    iput v9, v6, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 3165
    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 3166
    iget-object v3, v1, Lo/setCompoundDrawablesRelative;->read:Landroid/view/View;

    invoke-virtual {v3, v2, v2}, Landroid/view/View;->measure(II)V

    .line 3167
    iget-object v2, v1, Lo/setCompoundDrawablesRelative;->read:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 3169
    iget-object v3, v1, Lo/setCompoundDrawablesRelative;->write:[I

    aget v3, v3, v12

    add-int/2addr v4, v3

    sub-int/2addr v4, v7

    sub-int/2addr v4, v2

    add-int/2addr v3, v8

    add-int/2addr v3, v7

    if-eqz v5, :cond_c

    if-gez v4, :cond_d

    .line 3175
    iput v3, v6, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_5

    :cond_c
    add-int/2addr v2, v3

    .line 3178
    iget-object v5, v1, Lo/setCompoundDrawablesRelative;->AudioAttributesImplApi21Parcelizer:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    if-gt v2, v5, :cond_d

    .line 3179
    iput v3, v6, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_5

    .line 3181
    :cond_d
    iput v4, v6, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 1085
    :goto_5
    iget-object v2, v1, Lo/setCompoundDrawablesRelative;->RemoteActionCompatParcelizer:Landroid/content/Context;

    const-string v3, "window"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    .line 1086
    iget-object v3, v1, Lo/setCompoundDrawablesRelative;->read:Landroid/view/View;

    iget-object v1, v1, Lo/setCompoundDrawablesRelative;->invoke:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v2, v3, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 168
    iget-object v1, v0, Lo/setExpandActivityOverflowButtonDrawable;->read:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 171
    iget-boolean v1, v0, Lo/setExpandActivityOverflowButtonDrawable;->IconCompatParcelizer:Z

    if-eqz v1, :cond_e

    const-wide/16 v1, 0x9c4

    goto :goto_7

    .line 173
    :cond_e
    iget-object v1, v0, Lo/setExpandActivityOverflowButtonDrawable;->read:Landroid/view/View;

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->MediaSessionCompatToken(Landroid/view/View;)I

    move-result v1

    and-int/2addr v1, v12

    if-ne v1, v12, :cond_f

    .line 175
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0xbb8

    goto :goto_6

    .line 177
    :cond_f
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x3a98

    :goto_6
    sub-long v1, v3, v1

    .line 179
    :goto_7
    iget-object v3, v0, Lo/setExpandActivityOverflowButtonDrawable;->read:Landroid/view/View;

    iget-object v4, v0, Lo/setExpandActivityOverflowButtonDrawable;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 180
    iget-object v3, v0, Lo/setExpandActivityOverflowButtonDrawable;->read:Landroid/view/View;

    iget-object v4, v0, Lo/setExpandActivityOverflowButtonDrawable;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Runnable;

    invoke-virtual {v3, v4, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
