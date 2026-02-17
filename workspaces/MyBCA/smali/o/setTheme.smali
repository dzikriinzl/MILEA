.class public Lo/setTheme;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final AudioAttributesCompatParcelizer:Landroid/view/View;

.field private RemoteActionCompatParcelizer:Lo/setPresenter;

.field private a:Lo/setPresenter;

.field private invoke:I

.field private final read:Lo/supportInvalidateOptionsMenu;

.field private write:Lo/setPresenter;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 37
    iput v0, p0, Lo/setTheme;->invoke:I

    .line 44
    iput-object p1, p0, Lo/setTheme;->AudioAttributesCompatParcelizer:Landroid/view/View;

    .line 45
    invoke-static {}, Lo/supportInvalidateOptionsMenu;->invoke()Lo/supportInvalidateOptionsMenu;

    move-result-object p1

    iput-object p1, p0, Lo/setTheme;->read:Lo/supportInvalidateOptionsMenu;

    return-void
.end method

.method private read()Z
    .locals 1

    .line 160
    iget-object v0, p0, Lo/setTheme;->write:Lo/setPresenter;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private read(Landroid/graphics/drawable/Drawable;)Z
    .locals 4

    .line 178
    iget-object v0, p0, Lo/setTheme;->a:Lo/setPresenter;

    if-nez v0, :cond_0

    .line 179
    new-instance v0, Lo/setPresenter;

    invoke-direct {v0}, Lo/setPresenter;-><init>()V

    iput-object v0, p0, Lo/setTheme;->a:Lo/setPresenter;

    .line 181
    :cond_0
    iget-object v0, p0, Lo/setTheme;->a:Lo/setPresenter;

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

    .line 184
    iget-object v1, p0, Lo/setTheme;->AudioAttributesCompatParcelizer:Landroid/view/View;

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->RemoteActionCompatParcelizer(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 186
    iput-boolean v3, v0, Lo/setPresenter;->RemoteActionCompatParcelizer:Z

    .line 187
    iput-object v1, v0, Lo/setPresenter;->write:Landroid/content/res/ColorStateList;

    .line 189
    :cond_1
    iget-object v1, p0, Lo/setTheme;->AudioAttributesCompatParcelizer:Landroid/view/View;

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->AudioAttributesImplBaseParcelizer(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 191
    iput-boolean v3, v0, Lo/setPresenter;->read:Z

    .line 192
    iput-object v1, v0, Lo/setPresenter;->a:Landroid/graphics/PorterDuff$Mode;

    .line 195
    :cond_2
    iget-boolean v1, v0, Lo/setPresenter;->RemoteActionCompatParcelizer:Z

    if-nez v1, :cond_3

    iget-boolean v1, v0, Lo/setPresenter;->read:Z

    if-nez v1, :cond_3

    return v2

    .line 196
    :cond_3
    iget-object v1, p0, Lo/setTheme;->AudioAttributesCompatParcelizer:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-static {p1, v0, v1}, Lo/supportInvalidateOptionsMenu;->write(Landroid/graphics/drawable/Drawable;Lo/setPresenter;[I)V

    return v3
.end method


# virtual methods
.method public RemoteActionCompatParcelizer(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 96
    iget-object v0, p0, Lo/setTheme;->RemoteActionCompatParcelizer:Lo/setPresenter;

    if-nez v0, :cond_0

    .line 97
    new-instance v0, Lo/setPresenter;

    invoke-direct {v0}, Lo/setPresenter;-><init>()V

    iput-object v0, p0, Lo/setTheme;->RemoteActionCompatParcelizer:Lo/setPresenter;

    .line 99
    :cond_0
    iget-object v0, p0, Lo/setTheme;->RemoteActionCompatParcelizer:Lo/setPresenter;

    iput-object p1, v0, Lo/setPresenter;->write:Landroid/content/res/ColorStateList;

    .line 100
    iget-object p1, p0, Lo/setTheme;->RemoteActionCompatParcelizer:Lo/setPresenter;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lo/setPresenter;->RemoteActionCompatParcelizer:Z

    .line 101
    invoke-virtual {p0}, Lo/setTheme;->invoke()V

    return-void
.end method

.method public RemoteActionCompatParcelizer(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 109
    iget-object v0, p0, Lo/setTheme;->RemoteActionCompatParcelizer:Lo/setPresenter;

    if-nez v0, :cond_0

    .line 110
    new-instance v0, Lo/setPresenter;

    invoke-direct {v0}, Lo/setPresenter;-><init>()V

    iput-object v0, p0, Lo/setTheme;->RemoteActionCompatParcelizer:Lo/setPresenter;

    .line 112
    :cond_0
    iget-object v0, p0, Lo/setTheme;->RemoteActionCompatParcelizer:Lo/setPresenter;

    iput-object p1, v0, Lo/setPresenter;->a:Landroid/graphics/PorterDuff$Mode;

    .line 113
    iget-object p1, p0, Lo/setTheme;->RemoteActionCompatParcelizer:Lo/setPresenter;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lo/setPresenter;->read:Z

    .line 115
    invoke-virtual {p0}, Lo/setTheme;->invoke()V

    return-void
.end method

.method public RemoteActionCompatParcelizer(Landroid/util/AttributeSet;I)V
    .locals 10

    .line 49
    iget-object v0, p0, Lo/setTheme;->AudioAttributesCompatParcelizer:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->setPrompt:[I

    .line 2060
    new-instance v2, Lo/setPopupTheme;

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lo/setPopupTheme;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 51
    iget-object v3, p0, Lo/setTheme;->AudioAttributesCompatParcelizer:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->setPrompt:[I

    .line 3076
    iget-object v7, v2, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    const/4 v9, 0x0

    move-object v6, p1

    move v8, p2

    .line 51
    invoke-static/range {v3 .. v9}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 55
    :try_start_0
    sget p1, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->setFirstBaselineToTopHeight:I

    .line 4240
    iget-object p2, v2, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    const/4 p2, -0x1

    if-eqz p1, :cond_0

    .line 56
    sget p1, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->setFirstBaselineToTopHeight:I

    .line 5216
    iget-object v0, v2, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 56
    iput p1, p0, Lo/setTheme;->invoke:I

    .line 58
    iget-object p1, p0, Lo/setTheme;->read:Lo/supportInvalidateOptionsMenu;

    iget-object v0, p0, Lo/setTheme;->AudioAttributesCompatParcelizer:Landroid/view/View;

    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lo/setTheme;->invoke:I

    invoke-virtual {p1, v0, v1}, Lo/supportInvalidateOptionsMenu;->write(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 61
    invoke-virtual {p0, p1}, Lo/setTheme;->read(Landroid/content/res/ColorStateList;)V

    .line 64
    :cond_0
    sget p1, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->setCompoundDrawablesWithIntrinsicBounds:I

    .line 6240
    iget-object v0, v2, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 65
    iget-object p1, p0, Lo/setTheme;->AudioAttributesCompatParcelizer:Landroid/view/View;

    sget v0, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->setCompoundDrawablesWithIntrinsicBounds:I

    .line 66
    invoke-virtual {v2, v0}, Lo/setPopupTheme;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 65
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->read(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 68
    :cond_1
    sget p1, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->setLastBaselineToBottomHeight:I

    .line 7240
    iget-object v0, v2, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 69
    iget-object p1, p0, Lo/setTheme;->AudioAttributesCompatParcelizer:Landroid/view/View;

    sget v0, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->setLastBaselineToBottomHeight:I

    .line 8162
    iget-object v1, v2, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {v1, v0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/4 v0, 0x0

    .line 70
    invoke-static {p2, v0}, Lo/setSubtitle;->RemoteActionCompatParcelizer(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p2

    .line 69
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->read(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9252
    :cond_2
    iget-object p1, v2, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 10252
    iget-object p2, v2, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 76
    throw p1
.end method

.method a()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 119
    iget-object v0, p0, Lo/setTheme;->RemoteActionCompatParcelizer:Lo/setPresenter;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/setPresenter;->a:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    const/4 p1, -0x1

    .line 89
    iput p1, p0, Lo/setTheme;->invoke:I

    const/4 p1, 0x0

    .line 91
    invoke-virtual {p0, p1}, Lo/setTheme;->read(Landroid/content/res/ColorStateList;)V

    .line 92
    invoke-virtual {p0}, Lo/setTheme;->invoke()V

    return-void
.end method

.method public invoke()V
    .locals 3

    .line 123
    iget-object v0, p0, Lo/setTheme;->AudioAttributesCompatParcelizer:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 125
    invoke-direct {p0}, Lo/setTheme;->read()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 126
    invoke-direct {p0, v0}, Lo/setTheme;->read(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 132
    :cond_0
    iget-object v1, p0, Lo/setTheme;->RemoteActionCompatParcelizer:Lo/setPresenter;

    if-eqz v1, :cond_1

    .line 133
    iget-object v2, p0, Lo/setTheme;->AudioAttributesCompatParcelizer:Landroid/view/View;

    .line 134
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    .line 133
    invoke-static {v0, v1, v2}, Lo/supportInvalidateOptionsMenu;->write(Landroid/graphics/drawable/Drawable;Lo/setPresenter;[I)V

    return-void

    .line 135
    :cond_1
    iget-object v1, p0, Lo/setTheme;->write:Lo/setPresenter;

    if-eqz v1, :cond_2

    .line 136
    iget-object v2, p0, Lo/setTheme;->AudioAttributesCompatParcelizer:Landroid/view/View;

    .line 137
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    .line 136
    invoke-static {v0, v1, v2}, Lo/supportInvalidateOptionsMenu;->write(Landroid/graphics/drawable/Drawable;Lo/setPresenter;[I)V

    :cond_2
    return-void
.end method

.method public read(I)V
    .locals 2

    .line 80
    iput p1, p0, Lo/setTheme;->invoke:I

    .line 82
    iget-object v0, p0, Lo/setTheme;->read:Lo/supportInvalidateOptionsMenu;

    if-eqz v0, :cond_0

    .line 83
    iget-object v1, p0, Lo/setTheme;->AudioAttributesCompatParcelizer:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lo/supportInvalidateOptionsMenu;->write(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 82
    :goto_0
    invoke-virtual {p0, p1}, Lo/setTheme;->read(Landroid/content/res/ColorStateList;)V

    .line 85
    invoke-virtual {p0}, Lo/setTheme;->invoke()V

    return-void
.end method

.method read(Landroid/content/res/ColorStateList;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 144
    iget-object v0, p0, Lo/setTheme;->write:Lo/setPresenter;

    if-nez v0, :cond_0

    .line 145
    new-instance v0, Lo/setPresenter;

    invoke-direct {v0}, Lo/setPresenter;-><init>()V

    iput-object v0, p0, Lo/setTheme;->write:Lo/setPresenter;

    .line 147
    :cond_0
    iget-object v0, p0, Lo/setTheme;->write:Lo/setPresenter;

    iput-object p1, v0, Lo/setPresenter;->write:Landroid/content/res/ColorStateList;

    .line 148
    iget-object p1, p0, Lo/setTheme;->write:Lo/setPresenter;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lo/setPresenter;->RemoteActionCompatParcelizer:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 150
    iput-object p1, p0, Lo/setTheme;->write:Lo/setPresenter;

    .line 152
    :goto_0
    invoke-virtual {p0}, Lo/setTheme;->invoke()V

    return-void
.end method

.method write()Landroid/content/res/ColorStateList;
    .locals 1

    .line 105
    iget-object v0, p0, Lo/setTheme;->RemoteActionCompatParcelizer:Lo/setPresenter;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/setPresenter;->write:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
