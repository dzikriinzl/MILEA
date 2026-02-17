.class Lo/startSupportActionMode;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final AudioAttributesImplApi26Parcelizer:Landroid/widget/CompoundButton;

.field private RemoteActionCompatParcelizer:Z

.field private a:Landroid/content/res/ColorStateList;

.field private invoke:Z

.field private read:Landroid/graphics/PorterDuff$Mode;

.field private write:Z


# direct methods
.method constructor <init>(Landroid/widget/CompoundButton;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lo/startSupportActionMode;->a:Landroid/content/res/ColorStateList;

    .line 39
    iput-object v0, p0, Lo/startSupportActionMode;->read:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lo/startSupportActionMode;->invoke:Z

    .line 41
    iput-boolean v0, p0, Lo/startSupportActionMode;->write:Z

    .line 46
    iput-object p1, p0, Lo/startSupportActionMode;->AudioAttributesImplApi26Parcelizer:Landroid/widget/CompoundButton;

    return-void
.end method


# virtual methods
.method RemoteActionCompatParcelizer()V
    .locals 2

    .line 126
    iget-object v0, p0, Lo/startSupportActionMode;->AudioAttributesImplApi26Parcelizer:Landroid/widget/CompoundButton;

    invoke-static {v0}, Lo/Outline;->write(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 128
    iget-boolean v1, p0, Lo/startSupportActionMode;->invoke:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lo/startSupportActionMode;->write:Z

    if-eqz v1, :cond_4

    .line 129
    :cond_0
    invoke-static {v0}, Lo/getList;->AudioAttributesCompatParcelizer(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 130
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 131
    iget-boolean v1, p0, Lo/startSupportActionMode;->invoke:Z

    if-eqz v1, :cond_1

    .line 132
    iget-object v1, p0, Lo/startSupportActionMode;->a:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Lo/getList;->RemoteActionCompatParcelizer(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 134
    :cond_1
    iget-boolean v1, p0, Lo/startSupportActionMode;->write:Z

    if-eqz v1, :cond_2

    .line 135
    iget-object v1, p0, Lo/startSupportActionMode;->read:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Lo/getList;->invoke(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 139
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 140
    iget-object v1, p0, Lo/startSupportActionMode;->AudioAttributesImplApi26Parcelizer:Landroid/widget/CompoundButton;

    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 142
    :cond_3
    iget-object v1, p0, Lo/startSupportActionMode;->AudioAttributesImplApi26Parcelizer:Landroid/widget/CompoundButton;

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return-void
.end method

.method RemoteActionCompatParcelizer(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lo/startSupportActionMode;->read:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    .line 106
    iput-boolean p1, p0, Lo/startSupportActionMode;->write:Z

    .line 108
    invoke-virtual {p0}, Lo/startSupportActionMode;->RemoteActionCompatParcelizer()V

    return-void
.end method

.method a()V
    .locals 1

    .line 116
    iget-boolean v0, p0, Lo/startSupportActionMode;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 117
    iput-boolean v0, p0, Lo/startSupportActionMode;->RemoteActionCompatParcelizer:Z

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 121
    iput-boolean v0, p0, Lo/startSupportActionMode;->RemoteActionCompatParcelizer:Z

    .line 122
    invoke-virtual {p0}, Lo/startSupportActionMode;->RemoteActionCompatParcelizer()V

    return-void
.end method

.method a(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lo/startSupportActionMode;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 95
    iput-boolean p1, p0, Lo/startSupportActionMode;->invoke:Z

    .line 97
    invoke-virtual {p0}, Lo/startSupportActionMode;->RemoteActionCompatParcelizer()V

    return-void
.end method

.method read()Landroid/content/res/ColorStateList;
    .locals 1

    .line 101
    iget-object v0, p0, Lo/startSupportActionMode;->a:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method read(Landroid/util/AttributeSet;I)V
    .locals 11

    .line 50
    iget-object v0, p0, Lo/startSupportActionMode;->AudioAttributesImplApi26Parcelizer:Landroid/widget/CompoundButton;

    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->handleOnBackProgressed:[I

    .line 1060
    new-instance v2, Lo/setPopupTheme;

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lo/setPopupTheme;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 53
    iget-object v4, p0, Lo/startSupportActionMode;->AudioAttributesImplApi26Parcelizer:Landroid/widget/CompoundButton;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget-object v6, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->handleOnBackProgressed:[I

    .line 2076
    iget-object v8, v2, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    const/4 v10, 0x0

    move-object v7, p1

    move v9, p2

    .line 53
    invoke-static/range {v4 .. v10}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 57
    :try_start_0
    sget p1, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->handleOnBackPressed:I

    .line 3240
    iget-object p2, v2, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 58
    sget p1, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->handleOnBackPressed:I

    .line 4216
    iget-object p2, v2, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 61
    :try_start_1
    iget-object p2, p0, Lo/startSupportActionMode;->AudioAttributesImplApi26Parcelizer:Landroid/widget/CompoundButton;

    .line 62
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lo/handleOnBackProgressed;->RemoteActionCompatParcelizer(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 61
    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 70
    :catch_0
    :cond_0
    :try_start_2
    sget p1, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->handleOnBackStarted:I

    .line 5240
    iget-object p2, v2, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 71
    sget p1, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->handleOnBackStarted:I

    .line 6216
    iget-object p2, v2, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-eqz p1, :cond_1

    .line 74
    iget-object p2, p0, Lo/startSupportActionMode;->AudioAttributesImplApi26Parcelizer:Landroid/widget/CompoundButton;

    .line 75
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lo/handleOnBackProgressed;->RemoteActionCompatParcelizer(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 74
    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78
    :cond_1
    :goto_0
    sget p1, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->handleOnBackCancelled:I

    .line 7240
    iget-object p2, v2, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 79
    iget-object p1, p0, Lo/startSupportActionMode;->AudioAttributesImplApi26Parcelizer:Landroid/widget/CompoundButton;

    sget p2, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->handleOnBackCancelled:I

    .line 80
    invoke-virtual {v2, p2}, Lo/setPopupTheme;->a(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 79
    invoke-static {p1, p2}, Lo/Outline;->RemoteActionCompatParcelizer(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 82
    :cond_2
    sget p1, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->isEnabled:I

    .line 8240
    iget-object p2, v2, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 83
    iget-object p1, p0, Lo/startSupportActionMode;->AudioAttributesImplApi26Parcelizer:Landroid/widget/CompoundButton;

    sget p2, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->isEnabled:I

    .line 9162
    iget-object v0, v2, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/4 v0, 0x0

    .line 84
    invoke-static {p2, v0}, Lo/setSubtitle;->RemoteActionCompatParcelizer(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p2

    .line 83
    invoke-static {p1, p2}, Lo/Outline;->read(Landroid/widget/CompoundButton;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10252
    :cond_3
    iget-object p1, v2, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 11252
    iget-object p2, v2, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 90
    throw p1
.end method
