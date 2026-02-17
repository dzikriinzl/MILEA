.class Lo/supportShouldUpRecreateTask;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final AudioAttributesImplApi21Parcelizer:Landroid/widget/CheckedTextView;

.field private RemoteActionCompatParcelizer:Z

.field private a:Landroid/content/res/ColorStateList;

.field private invoke:Z

.field private read:Z

.field private write:Landroid/graphics/PorterDuff$Mode;


# direct methods
.method constructor <init>(Landroid/widget/CheckedTextView;)V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lo/supportShouldUpRecreateTask;->a:Landroid/content/res/ColorStateList;

    .line 43
    iput-object v0, p0, Lo/supportShouldUpRecreateTask;->write:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lo/supportShouldUpRecreateTask;->RemoteActionCompatParcelizer:Z

    .line 45
    iput-boolean v0, p0, Lo/supportShouldUpRecreateTask;->invoke:Z

    .line 50
    iput-object p1, p0, Lo/supportShouldUpRecreateTask;->AudioAttributesImplApi21Parcelizer:Landroid/widget/CheckedTextView;

    return-void
.end method


# virtual methods
.method a(Landroid/util/AttributeSet;I)V
    .locals 11

    .line 54
    iget-object v0, p0, Lo/supportShouldUpRecreateTask;->AudioAttributesImplApi21Parcelizer:Landroid/widget/CheckedTextView;

    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->startActivityForResult:[I

    .line 1060
    new-instance v2, Lo/setPopupTheme;

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lo/setPopupTheme;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 57
    iget-object v4, p0, Lo/supportShouldUpRecreateTask;->AudioAttributesImplApi21Parcelizer:Landroid/widget/CheckedTextView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget-object v6, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->startActivityForResult:[I

    .line 2076
    iget-object v8, v2, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    const/4 v10, 0x0

    move-object v7, p1

    move v9, p2

    .line 57
    invoke-static/range {v4 .. v10}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 61
    :try_start_0
    sget p1, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->getEnabledChangedCallbackactivity_release:I

    .line 3240
    iget-object p2, v2, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 62
    sget p1, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->getEnabledChangedCallbackactivity_release:I

    .line 4216
    iget-object p2, v2, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 66
    :try_start_1
    iget-object p2, p0, Lo/supportShouldUpRecreateTask;->AudioAttributesImplApi21Parcelizer:Landroid/widget/CheckedTextView;

    .line 67
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lo/handleOnBackProgressed;->RemoteActionCompatParcelizer(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 66
    invoke-virtual {p2, p1}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 75
    :catch_0
    :cond_0
    :try_start_2
    sget p1, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->setContentView:I

    .line 5240
    iget-object p2, v2, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 77
    sget p1, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->setContentView:I

    .line 6216
    iget-object p2, v2, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-eqz p1, :cond_1

    .line 80
    iget-object p2, p0, Lo/supportShouldUpRecreateTask;->AudioAttributesImplApi21Parcelizer:Landroid/widget/CheckedTextView;

    .line 81
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lo/handleOnBackProgressed;->RemoteActionCompatParcelizer(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 80
    invoke-virtual {p2, p1}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84
    :cond_1
    :goto_0
    sget p1, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->startIntentSenderForResult:I

    .line 7240
    iget-object p2, v2, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 85
    iget-object p1, p0, Lo/supportShouldUpRecreateTask;->AudioAttributesImplApi21Parcelizer:Landroid/widget/CheckedTextView;

    sget p2, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->startIntentSenderForResult:I

    .line 86
    invoke-virtual {v2, p2}, Lo/setPopupTheme;->a(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 85
    invoke-static {p1, p2}, Lo/createOutlinePq9zytI;->write(Landroid/widget/CheckedTextView;Landroid/content/res/ColorStateList;)V

    .line 88
    :cond_2
    sget p1, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->addCancellable:I

    .line 8240
    iget-object p2, v2, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 89
    iget-object p1, p0, Lo/supportShouldUpRecreateTask;->AudioAttributesImplApi21Parcelizer:Landroid/widget/CheckedTextView;

    sget p2, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->addCancellable:I

    .line 9162
    iget-object v0, v2, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/4 v0, 0x0

    .line 90
    invoke-static {p2, v0}, Lo/setSubtitle;->RemoteActionCompatParcelizer(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p2

    .line 89
    invoke-static {p1, p2}, Lo/createOutlinePq9zytI;->RemoteActionCompatParcelizer(Landroid/widget/CheckedTextView;Landroid/graphics/PorterDuff$Mode;)V
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

    .line 96
    throw p1
.end method

.method invoke()V
    .locals 2

    .line 132
    iget-object v0, p0, Lo/supportShouldUpRecreateTask;->AudioAttributesImplApi21Parcelizer:Landroid/widget/CheckedTextView;

    invoke-static {v0}, Lo/createOutlinePq9zytI;->a(Landroid/widget/CheckedTextView;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 134
    iget-boolean v1, p0, Lo/supportShouldUpRecreateTask;->RemoteActionCompatParcelizer:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lo/supportShouldUpRecreateTask;->invoke:Z

    if-eqz v1, :cond_4

    .line 135
    :cond_0
    invoke-static {v0}, Lo/getList;->AudioAttributesCompatParcelizer(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 136
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 137
    iget-boolean v1, p0, Lo/supportShouldUpRecreateTask;->RemoteActionCompatParcelizer:Z

    if-eqz v1, :cond_1

    .line 138
    iget-object v1, p0, Lo/supportShouldUpRecreateTask;->a:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Lo/getList;->RemoteActionCompatParcelizer(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 140
    :cond_1
    iget-boolean v1, p0, Lo/supportShouldUpRecreateTask;->invoke:Z

    if-eqz v1, :cond_2

    .line 141
    iget-object v1, p0, Lo/supportShouldUpRecreateTask;->write:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Lo/getList;->invoke(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 145
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 146
    iget-object v1, p0, Lo/supportShouldUpRecreateTask;->AudioAttributesImplApi21Parcelizer:Landroid/widget/CheckedTextView;

    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 148
    :cond_3
    iget-object v1, p0, Lo/supportShouldUpRecreateTask;->AudioAttributesImplApi21Parcelizer:Landroid/widget/CheckedTextView;

    invoke-virtual {v1, v0}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return-void
.end method

.method read()V
    .locals 1

    .line 122
    iget-boolean v0, p0, Lo/supportShouldUpRecreateTask;->read:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 123
    iput-boolean v0, p0, Lo/supportShouldUpRecreateTask;->read:Z

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 127
    iput-boolean v0, p0, Lo/supportShouldUpRecreateTask;->read:Z

    .line 128
    invoke-virtual {p0}, Lo/supportShouldUpRecreateTask;->invoke()V

    return-void
.end method

.method read(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lo/supportShouldUpRecreateTask;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 101
    iput-boolean p1, p0, Lo/supportShouldUpRecreateTask;->RemoteActionCompatParcelizer:Z

    .line 103
    invoke-virtual {p0}, Lo/supportShouldUpRecreateTask;->invoke()V

    return-void
.end method

.method write(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lo/supportShouldUpRecreateTask;->write:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    .line 112
    iput-boolean p1, p0, Lo/supportShouldUpRecreateTask;->invoke:Z

    .line 114
    invoke-virtual {p0}, Lo/supportShouldUpRecreateTask;->invoke()V

    return-void
.end method
