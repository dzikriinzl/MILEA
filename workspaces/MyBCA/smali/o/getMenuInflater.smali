.class public Lo/getMenuInflater;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements Lo/onPostCreate$invoke;
.implements Landroid/widget/AbsListView$SelectionBoundsAdjuster;


# instance fields
.field private AudioAttributesCompatParcelizer:Landroid/widget/ImageView;

.field private AudioAttributesImplApi21Parcelizer:Z

.field private AudioAttributesImplApi26Parcelizer:Landroid/widget/ImageView;

.field private AudioAttributesImplBaseParcelizer:Landroid/view/LayoutInflater;

.field private IMediaControllerCallback:Landroid/content/Context;

.field private IconCompatParcelizer:Z

.field private MediaBrowserCompatCustomActionResultReceiver:Landroid/widget/RadioButton;

.field private MediaBrowserCompatItemReceiver:I

.field private MediaBrowserCompatMediaItem:Landroid/widget/ImageView;

.field private MediaBrowserCompatSearchResultReceiver:Landroid/graphics/drawable/Drawable;

.field private MediaDescriptionCompat:Landroid/widget/TextView;

.field private MediaMetadataCompat:Landroid/widget/TextView;

.field private RemoteActionCompatParcelizer:Landroid/graphics/drawable/Drawable;

.field public a:Lo/onKeyDown;

.field private invoke:Z

.field private read:Landroid/widget/CheckBox;

.field private write:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 72
    sget v0, Lo/onPanelClosed$invoke;->_init_lambda3:I

    invoke-direct {p0, p1, p2, v0}, Lo/getMenuInflater;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 76
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->supportRequestWindowFeature:[I

    .line 2060
    new-instance v2, Lo/setPopupTheme;

    const/4 v3, 0x0

    invoke-virtual {v0, p2, v1, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-direct {v2, v0, p2}, Lo/setPopupTheme;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 81
    sget p2, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->supportInvalidateOptionsMenu:I

    invoke-virtual {v2, p2}, Lo/setPopupTheme;->read(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lo/getMenuInflater;->RemoteActionCompatParcelizer:Landroid/graphics/drawable/Drawable;

    .line 82
    sget p2, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->supportShouldUpRecreateTask:I

    const/4 p3, -0x1

    .line 3216
    iget-object v0, v2, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 82
    iput p2, p0, Lo/getMenuInflater;->MediaBrowserCompatItemReceiver:I

    .line 84
    sget p2, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->supportNavigateUpTo:I

    .line 4158
    iget-object p3, v2, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {p3, p2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 84
    iput-boolean p2, p0, Lo/getMenuInflater;->IconCompatParcelizer:Z

    .line 86
    iput-object p1, p0, Lo/getMenuInflater;->IMediaControllerCallback:Landroid/content/Context;

    .line 87
    sget p2, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->setExpandedFormat:I

    invoke-virtual {v2, p2}, Lo/setPopupTheme;->read(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lo/getMenuInflater;->MediaBrowserCompatSearchResultReceiver:Landroid/graphics/drawable/Drawable;

    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const p2, 0x1010129

    filled-new-array {p2}, [I

    move-result-object p2

    sget p3, Lo/onPanelClosed$invoke;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    const/4 v0, 0x0

    .line 90
    invoke-virtual {p1, v0, p2, p3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 92
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    iput-boolean p2, p0, Lo/getMenuInflater;->AudioAttributesImplApi21Parcelizer:Z

    .line 5252
    iget-object p2, v2, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 95
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private invoke(Landroid/view/View;)V
    .locals 2

    .line 6140
    iget-object v0, p0, Lo/getMenuInflater;->write:Landroid/widget/LinearLayout;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 6141
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void

    .line 6143
    :cond_0
    invoke-virtual {p0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method private read()V
    .locals 3

    .line 7325
    iget-object v0, p0, Lo/getMenuInflater;->AudioAttributesImplBaseParcelizer:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    .line 7326
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lo/getMenuInflater;->AudioAttributesImplBaseParcelizer:Landroid/view/LayoutInflater;

    .line 7328
    :cond_0
    iget-object v0, p0, Lo/getMenuInflater;->AudioAttributesImplBaseParcelizer:Landroid/view/LayoutInflater;

    .line 308
    sget v1, Lo/onPanelClosed$AudioAttributesCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    const/4 v2, 0x0

    .line 309
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lo/getMenuInflater;->read:Landroid/widget/CheckBox;

    .line 311
    invoke-direct {p0, v0}, Lo/getMenuInflater;->invoke(Landroid/view/View;)V

    return-void
.end method

.method private write()V
    .locals 3

    .line 8325
    iget-object v0, p0, Lo/getMenuInflater;->AudioAttributesImplBaseParcelizer:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    .line 8326
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lo/getMenuInflater;->AudioAttributesImplBaseParcelizer:Landroid/view/LayoutInflater;

    .line 8328
    :cond_0
    iget-object v0, p0, Lo/getMenuInflater;->AudioAttributesImplBaseParcelizer:Landroid/view/LayoutInflater;

    .line 300
    sget v1, Lo/onPanelClosed$AudioAttributesCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 v2, 0x0

    .line 301
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lo/getMenuInflater;->MediaBrowserCompatCustomActionResultReceiver:Landroid/widget/RadioButton;

    .line 303
    invoke-direct {p0, v0}, Lo/getMenuInflater;->invoke(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Lo/onKeyDown;
    .locals 1

    .line 164
    iget-object v0, p0, Lo/getMenuInflater;->a:Lo/onKeyDown;

    return-object v0
.end method

.method public adjustListItemSelectionBounds(Landroid/graphics/Rect;)V
    .locals 4

    .line 345
    iget-object v0, p0, Lo/getMenuInflater;->AudioAttributesCompatParcelizer:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 350
    iget-object v0, p0, Lo/getMenuInflater;->AudioAttributesCompatParcelizer:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 351
    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lo/getMenuInflater;->AudioAttributesCompatParcelizer:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v0

    add-int/2addr v1, v2

    iput v1, p1, Landroid/graphics/Rect;->top:I

    :cond_0
    return-void
.end method

.method public final invoke()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onFinishInflate()V
    .locals 3

    .line 100
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 102
    iget-object v0, p0, Lo/getMenuInflater;->RemoteActionCompatParcelizer:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lo/getMenuInflater;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 104
    sget v0, Lo/onPanelClosed$AudioAttributesImplApi26Parcelizer;->addObserverForBackInvoker:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/getMenuInflater;->MediaMetadataCompat:Landroid/widget/TextView;

    .line 105
    iget v1, p0, Lo/getMenuInflater;->MediaBrowserCompatItemReceiver:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 106
    iget-object v2, p0, Lo/getMenuInflater;->IMediaControllerCallback:Landroid/content/Context;

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 110
    :cond_0
    sget v0, Lo/onPanelClosed$AudioAttributesImplApi26Parcelizer;->_init_lambda5:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/getMenuInflater;->MediaDescriptionCompat:Landroid/widget/TextView;

    .line 111
    sget v0, Lo/onPanelClosed$AudioAttributesImplApi26Parcelizer;->addObserverForBackInvokerlambda7:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo/getMenuInflater;->MediaBrowserCompatMediaItem:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 113
    iget-object v1, p0, Lo/getMenuInflater;->MediaBrowserCompatSearchResultReceiver:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 115
    :cond_1
    sget v0, Lo/onPanelClosed$AudioAttributesImplApi26Parcelizer;->MediaSessionCompatQueueItem:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo/getMenuInflater;->AudioAttributesCompatParcelizer:Landroid/widget/ImageView;

    .line 117
    sget v0, Lo/onPanelClosed$AudioAttributesImplApi26Parcelizer;->MediaDescriptionCompat:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lo/getMenuInflater;->write:Landroid/widget/LinearLayout;

    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 280
    iget-object v0, p0, Lo/getMenuInflater;->AudioAttributesImplApi26Parcelizer:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/getMenuInflater;->IconCompatParcelizer:Z

    if-eqz v0, :cond_0

    .line 282
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 283
    iget-object v1, p0, Lo/getMenuInflater;->AudioAttributesImplApi26Parcelizer:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 284
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v2, :cond_0

    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-gtz v2, :cond_0

    .line 285
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 288
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public setCheckable(Z)V
    .locals 3

    if-nez p1, :cond_0

    .line 169
    iget-object v0, p0, Lo/getMenuInflater;->MediaBrowserCompatCustomActionResultReceiver:Landroid/widget/RadioButton;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/getMenuInflater;->read:Landroid/widget/CheckBox;

    if-eqz v0, :cond_7

    .line 178
    :cond_0
    iget-object v0, p0, Lo/getMenuInflater;->a:Lo/onKeyDown;

    .line 14603
    iget v0, v0, Lo/onKeyDown;->invoke:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 179
    iget-object v0, p0, Lo/getMenuInflater;->MediaBrowserCompatCustomActionResultReceiver:Landroid/widget/RadioButton;

    if-nez v0, :cond_1

    .line 180
    invoke-direct {p0}, Lo/getMenuInflater;->write()V

    .line 182
    :cond_1
    iget-object v0, p0, Lo/getMenuInflater;->MediaBrowserCompatCustomActionResultReceiver:Landroid/widget/RadioButton;

    .line 183
    iget-object v1, p0, Lo/getMenuInflater;->read:Landroid/widget/CheckBox;

    goto :goto_0

    .line 185
    :cond_2
    iget-object v0, p0, Lo/getMenuInflater;->read:Landroid/widget/CheckBox;

    if-nez v0, :cond_3

    .line 186
    invoke-direct {p0}, Lo/getMenuInflater;->read()V

    .line 188
    :cond_3
    iget-object v0, p0, Lo/getMenuInflater;->read:Landroid/widget/CheckBox;

    .line 189
    iget-object v1, p0, Lo/getMenuInflater;->MediaBrowserCompatCustomActionResultReceiver:Landroid/widget/RadioButton;

    :goto_0
    const/16 v2, 0x8

    if-eqz p1, :cond_5

    .line 193
    iget-object p1, p0, Lo/getMenuInflater;->a:Lo/onKeyDown;

    invoke-virtual {p1}, Lo/onKeyDown;->isChecked()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 195
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    .line 196
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    if-eqz v1, :cond_7

    .line 200
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eq p1, v2, :cond_7

    .line 201
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 204
    :cond_5
    iget-object p1, p0, Lo/getMenuInflater;->read:Landroid/widget/CheckBox;

    if-eqz p1, :cond_6

    .line 205
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 207
    :cond_6
    iget-object p1, p0, Lo/getMenuInflater;->MediaBrowserCompatCustomActionResultReceiver:Landroid/widget/RadioButton;

    if-eqz p1, :cond_7

    .line 208
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 217
    iget-object v0, p0, Lo/getMenuInflater;->a:Lo/onKeyDown;

    .line 15603
    iget v0, v0, Lo/onKeyDown;->invoke:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 218
    iget-object v0, p0, Lo/getMenuInflater;->MediaBrowserCompatCustomActionResultReceiver:Landroid/widget/RadioButton;

    if-nez v0, :cond_0

    .line 219
    invoke-direct {p0}, Lo/getMenuInflater;->write()V

    .line 221
    :cond_0
    iget-object v0, p0, Lo/getMenuInflater;->MediaBrowserCompatCustomActionResultReceiver:Landroid/widget/RadioButton;

    goto :goto_0

    .line 223
    :cond_1
    iget-object v0, p0, Lo/getMenuInflater;->read:Landroid/widget/CheckBox;

    if-nez v0, :cond_2

    .line 224
    invoke-direct {p0}, Lo/getMenuInflater;->read()V

    .line 226
    :cond_2
    iget-object v0, p0, Lo/getMenuInflater;->read:Landroid/widget/CheckBox;

    .line 229
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method public setForceShowIcon(Z)V
    .locals 0

    .line 148
    iput-boolean p1, p0, Lo/getMenuInflater;->invoke:Z

    iput-boolean p1, p0, Lo/getMenuInflater;->IconCompatParcelizer:Z

    return-void
.end method

.method public setGroupDividerEnabled(Z)V
    .locals 2

    .line 337
    iget-object v0, p0, Lo/getMenuInflater;->AudioAttributesCompatParcelizer:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 339
    iget-boolean v1, p0, Lo/getMenuInflater;->AudioAttributesImplApi21Parcelizer:Z

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 338
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 254
    iget-object v0, p0, Lo/getMenuInflater;->a:Lo/onKeyDown;

    .line 16692
    iget-object v0, v0, Lo/onKeyDown;->read:Lo/invalidateOptionsMenu;

    .line 18350
    iget-boolean v0, v0, Lo/invalidateOptionsMenu;->MediaBrowserCompatMediaItem:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 254
    iget-boolean v0, p0, Lo/getMenuInflater;->invoke:Z

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    .line 255
    iget-boolean v2, p0, Lo/getMenuInflater;->IconCompatParcelizer:Z

    if-eqz v2, :cond_8

    .line 259
    :cond_1
    iget-object v2, p0, Lo/getMenuInflater;->AudioAttributesImplApi26Parcelizer:Landroid/widget/ImageView;

    if-nez v2, :cond_2

    if-nez p1, :cond_2

    iget-boolean v3, p0, Lo/getMenuInflater;->IconCompatParcelizer:Z

    if-eqz v3, :cond_8

    :cond_2
    if-nez v2, :cond_5

    .line 19325
    iget-object v2, p0, Lo/getMenuInflater;->AudioAttributesImplBaseParcelizer:Landroid/view/LayoutInflater;

    if-nez v2, :cond_3

    .line 19326
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iput-object v2, p0, Lo/getMenuInflater;->AudioAttributesImplBaseParcelizer:Landroid/view/LayoutInflater;

    .line 19328
    :cond_3
    iget-object v2, p0, Lo/getMenuInflater;->AudioAttributesImplBaseParcelizer:Landroid/view/LayoutInflater;

    .line 18293
    sget v3, Lo/onPanelClosed$AudioAttributesCompatParcelizer;->MediaDescriptionCompat:I

    invoke-virtual {v2, v3, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lo/getMenuInflater;->AudioAttributesImplApi26Parcelizer:Landroid/widget/ImageView;

    .line 20140
    iget-object v3, p0, Lo/getMenuInflater;->write:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_4

    .line 20141
    invoke-virtual {v3, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_1

    .line 20143
    :cond_4
    invoke-virtual {p0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_5
    :goto_1
    if-nez p1, :cond_6

    .line 267
    iget-boolean v2, p0, Lo/getMenuInflater;->IconCompatParcelizer:Z

    if-nez v2, :cond_6

    .line 274
    iget-object p1, p0, Lo/getMenuInflater;->AudioAttributesImplApi26Parcelizer:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 268
    :cond_6
    iget-object v2, p0, Lo/getMenuInflater;->AudioAttributesImplApi26Parcelizer:Landroid/widget/ImageView;

    if-nez v0, :cond_7

    const/4 p1, 0x0

    :cond_7
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 270
    iget-object p1, p0, Lo/getMenuInflater;->AudioAttributesImplApi26Parcelizer:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_8

    .line 271
    iget-object p1, p0, Lo/getMenuInflater;->AudioAttributesImplApi26Parcelizer:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_8
    return-void
.end method

.method public setShortcut(ZC)V
    .locals 8

    const/16 p2, 0x8

    if-eqz p1, :cond_1

    .line 240
    iget-object p1, p0, Lo/getMenuInflater;->a:Lo/onKeyDown;

    .line 21416
    iget-object v0, p1, Lo/onKeyDown;->read:Lo/invalidateOptionsMenu;

    invoke-virtual {v0}, Lo/invalidateOptionsMenu;->IconCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22344
    iget-object v0, p1, Lo/onKeyDown;->read:Lo/invalidateOptionsMenu;

    invoke-virtual {v0}, Lo/invalidateOptionsMenu;->AudioAttributesImplApi26Parcelizer()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-char p1, p1, Lo/onKeyDown;->AudioAttributesCompatParcelizer:C

    goto :goto_0

    :cond_0
    iget-char p1, p1, Lo/onKeyDown;->IconCompatParcelizer:C

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    move p1, p2

    :goto_1
    if-nez p1, :cond_f

    .line 244
    iget-object v0, p0, Lo/getMenuInflater;->MediaDescriptionCompat:Landroid/widget/TextView;

    iget-object v1, p0, Lo/getMenuInflater;->a:Lo/onKeyDown;

    .line 24344
    iget-object v2, v1, Lo/onKeyDown;->read:Lo/invalidateOptionsMenu;

    invoke-virtual {v2}, Lo/invalidateOptionsMenu;->AudioAttributesImplApi26Parcelizer()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-char v2, v1, Lo/onKeyDown;->AudioAttributesCompatParcelizer:C

    goto :goto_2

    :cond_2
    iget-char v2, v1, Lo/onKeyDown;->IconCompatParcelizer:C

    :goto_2
    if-nez v2, :cond_3

    .line 23356
    const-string p2, ""

    goto/16 :goto_5

    .line 23359
    :cond_3
    iget-object v3, v1, Lo/onKeyDown;->read:Lo/invalidateOptionsMenu;

    .line 25829
    iget-object v3, v3, Lo/invalidateOptionsMenu;->write:Landroid/content/Context;

    .line 23359
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 23361
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 23362
    iget-object v5, v1, Lo/onKeyDown;->read:Lo/invalidateOptionsMenu;

    .line 26829
    iget-object v5, v5, Lo/invalidateOptionsMenu;->write:Landroid/content/Context;

    .line 23362
    invoke-static {v5}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 23363
    sget v5, Lo/onPanelClosed$AudioAttributesImplApi21Parcelizer;->MediaBrowserCompatSearchResultReceiver:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23367
    :cond_4
    iget-object v5, v1, Lo/onKeyDown;->read:Lo/invalidateOptionsMenu;

    invoke-virtual {v5}, Lo/invalidateOptionsMenu;->AudioAttributesImplApi26Parcelizer()Z

    move-result v5

    if-eqz v5, :cond_5

    iget v1, v1, Lo/onKeyDown;->AudioAttributesImplApi26Parcelizer:I

    goto :goto_3

    :cond_5
    iget v1, v1, Lo/onKeyDown;->AudioAttributesImplBaseParcelizer:I

    .line 23368
    :goto_3
    sget v5, Lo/onPanelClosed$AudioAttributesImplApi21Parcelizer;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 23369
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/high16 v6, 0x10000

    and-int v7, v1, v6

    if-ne v7, v6, :cond_6

    .line 27405
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23370
    :cond_6
    sget v5, Lo/onPanelClosed$AudioAttributesImplApi21Parcelizer;->AudioAttributesCompatParcelizer:I

    .line 23371
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    and-int/lit16 v6, v1, 0x1000

    const/16 v7, 0x1000

    if-ne v6, v7, :cond_7

    .line 28405
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23372
    :cond_7
    sget v5, Lo/onPanelClosed$AudioAttributesImplApi21Parcelizer;->IconCompatParcelizer:I

    .line 23373
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    and-int/lit8 v6, v1, 0x2

    const/4 v7, 0x2

    if-ne v6, v7, :cond_8

    .line 29405
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23374
    :cond_8
    sget v5, Lo/onPanelClosed$AudioAttributesImplApi21Parcelizer;->MediaDescriptionCompat:I

    .line 23375
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    and-int/lit8 v6, v1, 0x1

    const/4 v7, 0x1

    if-ne v6, v7, :cond_9

    .line 30405
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23376
    :cond_9
    sget v5, Lo/onPanelClosed$AudioAttributesImplApi21Parcelizer;->MediaBrowserCompatItemReceiver:I

    .line 23377
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    and-int/lit8 v6, v1, 0x4

    const/4 v7, 0x4

    if-ne v6, v7, :cond_a

    .line 31405
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23378
    :cond_a
    sget v5, Lo/onPanelClosed$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplBaseParcelizer:I

    .line 23379
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    and-int/2addr v1, p2

    if-ne v1, p2, :cond_b

    .line 32405
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    if-eq v2, p2, :cond_e

    const/16 p2, 0xa

    if-eq v2, p2, :cond_d

    const/16 p2, 0x20

    if-eq v2, p2, :cond_c

    .line 23396
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 23392
    :cond_c
    sget p2, Lo/onPanelClosed$AudioAttributesImplApi21Parcelizer;->MediaBrowserCompatMediaItem:I

    invoke-virtual {v3, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 23384
    :cond_d
    sget p2, Lo/onPanelClosed$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    invoke-virtual {v3, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 23388
    :cond_e
    sget p2, Lo/onPanelClosed$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplApi21Parcelizer:I

    invoke-virtual {v3, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23400
    :goto_4
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 244
    :goto_5
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    :cond_f
    iget-object p2, p0, Lo/getMenuInflater;->MediaDescriptionCompat:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-eq p2, p1, :cond_10

    .line 248
    iget-object p2, p0, Lo/getMenuInflater;->MediaDescriptionCompat:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 154
    iget-object v0, p0, Lo/getMenuInflater;->MediaMetadataCompat:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    iget-object p1, p0, Lo/getMenuInflater;->MediaMetadataCompat:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lo/getMenuInflater;->MediaMetadataCompat:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 158
    :cond_0
    iget-object p1, p0, Lo/getMenuInflater;->MediaMetadataCompat:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lo/getMenuInflater;->MediaMetadataCompat:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final write(Lo/onKeyDown;)V
    .locals 4

    .line 122
    iput-object p1, p0, Lo/getMenuInflater;->a:Lo/onKeyDown;

    .line 124
    invoke-virtual {p1}, Lo/onKeyDown;->isVisible()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9448
    invoke-interface {p0}, Lo/onPostCreate$invoke;->invoke()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9449
    invoke-virtual {p1}, Lo/onKeyDown;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1

    .line 9450
    :cond_1
    invoke-virtual {p1}, Lo/onKeyDown;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    .line 126
    :goto_1
    invoke-virtual {p0, v0}, Lo/getMenuInflater;->setTitle(Ljava/lang/CharSequence;)V

    .line 127
    invoke-virtual {p1}, Lo/onKeyDown;->isCheckable()Z

    move-result v0

    invoke-virtual {p0, v0}, Lo/getMenuInflater;->setCheckable(Z)V

    .line 10416
    iget-object v0, p1, Lo/onKeyDown;->read:Lo/invalidateOptionsMenu;

    invoke-virtual {v0}, Lo/invalidateOptionsMenu;->IconCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11344
    iget-object v0, p1, Lo/onKeyDown;->read:Lo/invalidateOptionsMenu;

    invoke-virtual {v0}, Lo/invalidateOptionsMenu;->AudioAttributesImplApi26Parcelizer()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-char v0, p1, Lo/onKeyDown;->AudioAttributesCompatParcelizer:C

    goto :goto_2

    :cond_2
    iget-char v0, p1, Lo/onKeyDown;->IconCompatParcelizer:C

    :goto_2
    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    move v0, v2

    .line 12344
    :goto_3
    iget-object v3, p1, Lo/onKeyDown;->read:Lo/invalidateOptionsMenu;

    invoke-virtual {v3}, Lo/invalidateOptionsMenu;->AudioAttributesImplApi26Parcelizer()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-char v3, p1, Lo/onKeyDown;->AudioAttributesCompatParcelizer:C

    goto :goto_4

    :cond_4
    iget-char v3, p1, Lo/onKeyDown;->IconCompatParcelizer:C

    .line 128
    :goto_4
    invoke-virtual {p0, v0, v3}, Lo/getMenuInflater;->setShortcut(ZC)V

    .line 129
    invoke-virtual {p1}, Lo/onKeyDown;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/getMenuInflater;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 130
    invoke-virtual {p1}, Lo/onKeyDown;->isEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 131
    invoke-virtual {p1}, Lo/onKeyDown;->hasSubMenu()Z

    move-result v0

    .line 13233
    iget-object v3, p0, Lo/getMenuInflater;->MediaBrowserCompatMediaItem:Landroid/widget/ImageView;

    if-eqz v3, :cond_6

    if-eqz v0, :cond_5

    move v1, v2

    .line 13234
    :cond_5
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 132
    :cond_6
    invoke-virtual {p1}, Lo/onKeyDown;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
