.class public Lo/setChecked;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private RemoteActionCompatParcelizer:Lo/setPresenter;

.field private a:I

.field private invoke:Lo/setPresenter;

.field private final read:Landroid/widget/ImageView;

.field private write:Lo/setPresenter;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput v0, p0, Lo/setChecked;->a:I

    .line 48
    iput-object p1, p0, Lo/setChecked;->read:Landroid/widget/ImageView;

    return-void
.end method

.method private invoke()Z
    .locals 1

    .line 182
    iget-object v0, p0, Lo/setChecked;->write:Lo/setPresenter;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private read(Landroid/graphics/drawable/Drawable;)Z
    .locals 4

    .line 200
    iget-object v0, p0, Lo/setChecked;->RemoteActionCompatParcelizer:Lo/setPresenter;

    if-nez v0, :cond_0

    .line 201
    new-instance v0, Lo/setPresenter;

    invoke-direct {v0}, Lo/setPresenter;-><init>()V

    iput-object v0, p0, Lo/setChecked;->RemoteActionCompatParcelizer:Lo/setPresenter;

    .line 203
    :cond_0
    iget-object v0, p0, Lo/setChecked;->RemoteActionCompatParcelizer:Lo/setPresenter;

    const/4 v1, 0x0

    .line 1034
    iput-object v1, v0, Lo/setPresenter;->write:Landroid/content/res/ColorStateList;

    const/4 v2, 0x0

    .line 1035
    iput-boolean v2, v0, Lo/setPresenter;->RemoteActionCompatParcelizer:Z

    .line 1036
    iput-object v1, v0, Lo/setPresenter;->a:Landroid/graphics/PorterDuff$Mode;

    .line 1037
    iput-boolean v2, v0, Lo/setPresenter;->read:Z

    .line 206
    iget-object v1, p0, Lo/setChecked;->read:Landroid/widget/ImageView;

    invoke-static {v1}, Lo/Shape;->invoke(Landroid/widget/ImageView;)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 208
    iput-boolean v3, v0, Lo/setPresenter;->RemoteActionCompatParcelizer:Z

    .line 209
    iput-object v1, v0, Lo/setPresenter;->write:Landroid/content/res/ColorStateList;

    .line 211
    :cond_1
    iget-object v1, p0, Lo/setChecked;->read:Landroid/widget/ImageView;

    invoke-static {v1}, Lo/Shape;->write(Landroid/widget/ImageView;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 213
    iput-boolean v3, v0, Lo/setPresenter;->read:Z

    .line 214
    iput-object v1, v0, Lo/setPresenter;->a:Landroid/graphics/PorterDuff$Mode;

    .line 217
    :cond_2
    iget-boolean v1, v0, Lo/setPresenter;->RemoteActionCompatParcelizer:Z

    if-nez v1, :cond_3

    iget-boolean v1, v0, Lo/setPresenter;->read:Z

    if-nez v1, :cond_3

    return v2

    .line 218
    :cond_3
    iget-object v1, p0, Lo/setChecked;->read:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-static {p1, v0, v1}, Lo/supportInvalidateOptionsMenu;->write(Landroid/graphics/drawable/Drawable;Lo/setPresenter;[I)V

    return v3
.end method


# virtual methods
.method public RemoteActionCompatParcelizer(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 230
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result p1

    iput p1, p0, Lo/setChecked;->a:I

    return-void
.end method

.method public RemoteActionCompatParcelizer()Z
    .locals 1

    .line 103
    iget-object v0, p0, Lo/setChecked;->read:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 104
    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 114
    iget-object v0, p0, Lo/setChecked;->invoke:Lo/setPresenter;

    if-nez v0, :cond_0

    .line 115
    new-instance v0, Lo/setPresenter;

    invoke-direct {v0}, Lo/setPresenter;-><init>()V

    iput-object v0, p0, Lo/setChecked;->invoke:Lo/setPresenter;

    .line 117
    :cond_0
    iget-object v0, p0, Lo/setChecked;->invoke:Lo/setPresenter;

    iput-object p1, v0, Lo/setPresenter;->write:Landroid/content/res/ColorStateList;

    .line 118
    iget-object p1, p0, Lo/setChecked;->invoke:Lo/setPresenter;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lo/setPresenter;->RemoteActionCompatParcelizer:Z

    .line 119
    invoke-virtual {p0}, Lo/setChecked;->write()V

    return-void
.end method

.method public a(Landroid/util/AttributeSet;I)V
    .locals 10

    .line 52
    iget-object v0, p0, Lo/setChecked;->read:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->getOnBackPressedDispatcherannotations:[I

    .line 2060
    new-instance v2, Lo/setPopupTheme;

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lo/setPopupTheme;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 54
    iget-object v3, p0, Lo/setChecked;->read:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->getOnBackPressedDispatcherannotations:[I

    .line 3076
    iget-object v7, v2, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    const/4 v9, 0x0

    move-object v6, p1

    move v8, p2

    .line 54
    invoke-static/range {v3 .. v9}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 57
    :try_start_0
    iget-object p1, p0, Lo/setChecked;->read:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 p2, -0x1

    if-nez p1, :cond_0

    .line 61
    sget v0, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->addObserverForBackInvoker:I

    .line 4216
    iget-object v1, v2, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {v1, v0, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eq v0, p2, :cond_0

    .line 63
    iget-object p1, p0, Lo/setChecked;->read:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lo/handleOnBackProgressed;->RemoteActionCompatParcelizer(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 65
    iget-object v0, p0, Lo/setChecked;->read:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 71
    invoke-static {p1}, Lo/setSubtitle;->invoke(Landroid/graphics/drawable/Drawable;)V

    .line 74
    :cond_1
    sget p1, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->getSavedStateRegistryControllerannotations:I

    .line 5240
    iget-object v0, v2, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 75
    iget-object p1, p0, Lo/setChecked;->read:Landroid/widget/ImageView;

    sget v0, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->getSavedStateRegistryControllerannotations:I

    .line 76
    invoke-virtual {v2, v0}, Lo/setPopupTheme;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 75
    invoke-static {p1, v0}, Lo/Shape;->RemoteActionCompatParcelizer(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 78
    :cond_2
    sget p1, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->menuHostHelperlambda0:I

    .line 6240
    iget-object v0, v2, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 79
    iget-object p1, p0, Lo/setChecked;->read:Landroid/widget/ImageView;

    sget v0, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->menuHostHelperlambda0:I

    .line 7162
    iget-object v1, v2, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {v1, v0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/4 v0, 0x0

    .line 80
    invoke-static {p2, v0}, Lo/setSubtitle;->RemoteActionCompatParcelizer(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p2

    .line 79
    invoke-static {p1, p2}, Lo/Shape;->invoke(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8252
    :cond_3
    iget-object p1, v2, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 9252
    iget-object p2, v2, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 85
    throw p1
.end method

.method public invoke(I)V
    .locals 1

    if-eqz p1, :cond_1

    .line 90
    iget-object v0, p0, Lo/setChecked;->read:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lo/handleOnBackProgressed;->RemoteActionCompatParcelizer(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 92
    invoke-static {p1}, Lo/setSubtitle;->invoke(Landroid/graphics/drawable/Drawable;)V

    .line 94
    :cond_0
    iget-object v0, p0, Lo/setChecked;->read:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 96
    :cond_1
    iget-object p1, p0, Lo/setChecked;->read:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 99
    :goto_0
    invoke-virtual {p0}, Lo/setChecked;->write()V

    return-void
.end method

.method public read()V
    .locals 2

    .line 237
    iget-object v0, p0, Lo/setChecked;->read:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lo/setChecked;->read:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Lo/setChecked;->a:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    :cond_0
    return-void
.end method

.method public read(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 127
    iget-object v0, p0, Lo/setChecked;->invoke:Lo/setPresenter;

    if-nez v0, :cond_0

    .line 128
    new-instance v0, Lo/setPresenter;

    invoke-direct {v0}, Lo/setPresenter;-><init>()V

    iput-object v0, p0, Lo/setChecked;->invoke:Lo/setPresenter;

    .line 130
    :cond_0
    iget-object v0, p0, Lo/setChecked;->invoke:Lo/setPresenter;

    iput-object p1, v0, Lo/setPresenter;->a:Landroid/graphics/PorterDuff$Mode;

    .line 131
    iget-object p1, p0, Lo/setChecked;->invoke:Lo/setPresenter;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lo/setPresenter;->read:Z

    .line 133
    invoke-virtual {p0}, Lo/setChecked;->write()V

    return-void
.end method

.method public write()V
    .locals 3

    .line 141
    iget-object v0, p0, Lo/setChecked;->read:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 143
    invoke-static {v0}, Lo/setSubtitle;->invoke(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz v0, :cond_3

    .line 147
    invoke-direct {p0}, Lo/setChecked;->invoke()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 148
    invoke-direct {p0, v0}, Lo/setChecked;->read(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 154
    :cond_1
    iget-object v1, p0, Lo/setChecked;->invoke:Lo/setPresenter;

    if-eqz v1, :cond_2

    .line 155
    iget-object v2, p0, Lo/setChecked;->read:Landroid/widget/ImageView;

    .line 156
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    .line 155
    invoke-static {v0, v1, v2}, Lo/supportInvalidateOptionsMenu;->write(Landroid/graphics/drawable/Drawable;Lo/setPresenter;[I)V

    return-void

    .line 157
    :cond_2
    iget-object v1, p0, Lo/setChecked;->write:Lo/setPresenter;

    if-eqz v1, :cond_3

    .line 158
    iget-object v2, p0, Lo/setChecked;->read:Landroid/widget/ImageView;

    .line 159
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    .line 158
    invoke-static {v0, v1, v2}, Lo/supportInvalidateOptionsMenu;->write(Landroid/graphics/drawable/Drawable;Lo/setPresenter;[I)V

    :cond_3
    return-void
.end method
