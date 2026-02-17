.class public Lo/onSupportActionModeStarted;
.super Lo/onStop;
.source ""


# instance fields
.field public AudioAttributesImplApi21Parcelizer:Z

.field public AudioAttributesImplApi26Parcelizer:Ljava/lang/CharSequence;

.field public AudioAttributesImplBaseParcelizer:Ljava/lang/CharSequence;

.field private IconCompatParcelizer:Landroid/view/View;

.field private MediaBrowserCompatCustomActionResultReceiver:Landroid/view/View;

.field private MediaBrowserCompatItemReceiver:Landroid/view/View;

.field private MediaBrowserCompatMediaItem:I

.field private MediaBrowserCompatSearchResultReceiver:Landroid/widget/TextView;

.field private MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

.field private MediaDescriptionCompat:I

.field private MediaMetadataCompat:Landroid/widget/LinearLayout;

.field private RatingCompat:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, p1, v0}, Lo/onSupportActionModeStarted;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 61
    sget v0, Lo/onPanelClosed$invoke;->MediaBrowserCompatMediaItem:I

    invoke-direct {p0, p1, p2, v0}, Lo/onSupportActionModeStarted;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 66
    invoke-direct {p0, p1, p2, p3}, Lo/onStop;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 68
    sget-object v0, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->ParcelableVolumeInfo:[I

    .line 1060
    new-instance v1, Lo/setPopupTheme;

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lo/setPopupTheme;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 70
    sget p1, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    invoke-virtual {v1, p1}, Lo/setPopupTheme;->read(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/onSupportActionModeStarted;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 71
    sget p1, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    .line 2216
    iget-object p2, v1, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 71
    iput p1, p0, Lo/onSupportActionModeStarted;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    .line 73
    sget p1, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->PlaybackStateCompatCustomAction:I

    .line 3216
    iget-object p2, v1, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 73
    iput p1, p0, Lo/onSupportActionModeStarted;->MediaBrowserCompatMediaItem:I

    .line 76
    sget p1, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    .line 4208
    iget-object p2, v1, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p1

    .line 76
    iput p1, p0, Lo/onSupportActionModeStarted;->write:I

    .line 79
    sget p1, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    sget p2, Lo/onPanelClosed$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:I

    .line 5216
    iget-object p3, v1, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {p3, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 79
    iput p1, p0, Lo/onSupportActionModeStarted;->MediaDescriptionCompat:I

    .line 6252
    iget-object p1, v1, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private invoke()V
    .locals 6

    .line 135
    iget-object v0, p0, Lo/onSupportActionModeStarted;->MediaMetadataCompat:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 137
    sget v1, Lo/onPanelClosed$AudioAttributesCompatParcelizer;->a:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 138
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lo/onSupportActionModeStarted;->MediaMetadataCompat:Landroid/widget/LinearLayout;

    .line 139
    sget v1, Lo/onPanelClosed$AudioAttributesImplApi26Parcelizer;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/onSupportActionModeStarted;->RatingCompat:Landroid/widget/TextView;

    .line 140
    iget-object v0, p0, Lo/onSupportActionModeStarted;->MediaMetadataCompat:Landroid/widget/LinearLayout;

    sget v1, Lo/onPanelClosed$AudioAttributesImplApi26Parcelizer;->invoke:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/onSupportActionModeStarted;->MediaBrowserCompatSearchResultReceiver:Landroid/widget/TextView;

    .line 141
    iget v0, p0, Lo/onSupportActionModeStarted;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lo/onSupportActionModeStarted;->RatingCompat:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lo/onSupportActionModeStarted;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 144
    :cond_0
    iget v0, p0, Lo/onSupportActionModeStarted;->MediaBrowserCompatMediaItem:I

    if-eqz v0, :cond_1

    .line 145
    iget-object v0, p0, Lo/onSupportActionModeStarted;->MediaBrowserCompatSearchResultReceiver:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lo/onSupportActionModeStarted;->MediaBrowserCompatMediaItem:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 149
    :cond_1
    iget-object v0, p0, Lo/onSupportActionModeStarted;->RatingCompat:Landroid/widget/TextView;

    iget-object v1, p0, Lo/onSupportActionModeStarted;->AudioAttributesImplApi26Parcelizer:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    iget-object v0, p0, Lo/onSupportActionModeStarted;->MediaBrowserCompatSearchResultReceiver:Landroid/widget/TextView;

    iget-object v1, p0, Lo/onSupportActionModeStarted;->AudioAttributesImplBaseParcelizer:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    iget-object v0, p0, Lo/onSupportActionModeStarted;->AudioAttributesImplApi26Parcelizer:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 153
    iget-object v1, p0, Lo/onSupportActionModeStarted;->AudioAttributesImplBaseParcelizer:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 154
    iget-object v2, p0, Lo/onSupportActionModeStarted;->MediaBrowserCompatSearchResultReceiver:Landroid/widget/TextView;

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-nez v1, :cond_2

    move v5, v4

    goto :goto_0

    :cond_2
    move v5, v3

    :goto_0
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 155
    iget-object v2, p0, Lo/onSupportActionModeStarted;->MediaMetadataCompat:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    if-nez v1, :cond_4

    :cond_3
    move v3, v4

    :cond_4
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 156
    iget-object v0, p0, Lo/onSupportActionModeStarted;->MediaMetadataCompat:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_5

    .line 157
    iget-object v0, p0, Lo/onSupportActionModeStarted;->MediaMetadataCompat:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .locals 1

    .line 194
    iget-object v0, p0, Lo/onSupportActionModeStarted;->IconCompatParcelizer:Landroid/view/View;

    if-nez v0, :cond_0

    .line 195
    invoke-virtual {p0}, Lo/onSupportActionModeStarted;->a()V

    :cond_0
    return-void
.end method

.method public final a()V
    .locals 2

    .line 201
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, 0x0

    .line 202
    iput-object v0, p0, Lo/onSupportActionModeStarted;->MediaBrowserCompatCustomActionResultReceiver:Landroid/view/View;

    .line 203
    iput-object v0, p0, Lo/onSupportActionModeStarted;->a:Lo/onSupportNavigateUp;

    .line 204
    iput-object v0, p0, Lo/onSupportActionModeStarted;->RemoteActionCompatParcelizer:Lo/setSupportActionBar;

    .line 205
    iget-object v1, p0, Lo/onSupportActionModeStarted;->MediaBrowserCompatItemReceiver:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 206
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final a(Lo/setEnabled;)V
    .locals 6

    .line 162
    iget-object v0, p0, Lo/onSupportActionModeStarted;->IconCompatParcelizer:Landroid/view/View;

    if-nez v0, :cond_0

    .line 163
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 164
    iget v1, p0, Lo/onSupportActionModeStarted;->MediaDescriptionCompat:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/onSupportActionModeStarted;->IconCompatParcelizer:Landroid/view/View;

    .line 165
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 166
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 167
    iget-object v0, p0, Lo/onSupportActionModeStarted;->IconCompatParcelizer:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 170
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/onSupportActionModeStarted;->IconCompatParcelizer:Landroid/view/View;

    sget v1, Lo/onPanelClosed$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi21Parcelizer:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/onSupportActionModeStarted;->MediaBrowserCompatItemReceiver:Landroid/view/View;

    .line 171
    new-instance v1, Lo/onSupportActionModeStarted$3;

    invoke-direct {v1, p0, p1}, Lo/onSupportActionModeStarted$3;-><init>(Lo/onSupportActionModeStarted;Lo/setEnabled;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    invoke-virtual {p1}, Lo/setEnabled;->a()Landroid/view/Menu;

    move-result-object p1

    check-cast p1, Lo/invalidateOptionsMenu;

    .line 179
    iget-object v0, p0, Lo/onSupportActionModeStarted;->RemoteActionCompatParcelizer:Lo/setSupportActionBar;

    if-eqz v0, :cond_2

    .line 180
    iget-object v0, p0, Lo/onSupportActionModeStarted;->RemoteActionCompatParcelizer:Lo/setSupportActionBar;

    .line 7373
    invoke-virtual {v0}, Lo/setSupportActionBar;->write()Z

    .line 8384
    iget-object v0, v0, Lo/setSupportActionBar;->AudioAttributesImplApi21Parcelizer:Lo/setSupportActionBar$write;

    if-eqz v0, :cond_2

    .line 8385
    invoke-virtual {v0}, Lo/onCreateSupportNavigateUpTaskStack;->write()V

    .line 182
    :cond_2
    new-instance v0, Lo/setSupportActionBar;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/setSupportActionBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/onSupportActionModeStarted;->RemoteActionCompatParcelizer:Lo/setSupportActionBar;

    .line 183
    iget-object v0, p0, Lo/onSupportActionModeStarted;->RemoteActionCompatParcelizer:Lo/setSupportActionBar;

    const/4 v1, 0x1

    .line 9148
    iput-boolean v1, v0, Lo/setSupportActionBar;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    .line 9149
    iput-boolean v1, v0, Lo/setSupportActionBar;->MediaMetadataCompat:Z

    .line 185
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v0, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 187
    iget-object v2, p0, Lo/onSupportActionModeStarted;->RemoteActionCompatParcelizer:Lo/setSupportActionBar;

    iget-object v3, p0, Lo/onSupportActionModeStarted;->invoke:Landroid/content/Context;

    .line 10260
    iget-object v4, p1, Lo/invalidateOptionsMenu;->IMediaSession:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 10261
    invoke-interface {v2, v3, p1}, Lo/onLocalesChanged;->RemoteActionCompatParcelizer(Landroid/content/Context;Lo/invalidateOptionsMenu;)V

    .line 10262
    iput-boolean v1, p1, Lo/invalidateOptionsMenu;->AudioAttributesImplApi21Parcelizer:Z

    .line 188
    iget-object p1, p0, Lo/onSupportActionModeStarted;->RemoteActionCompatParcelizer:Lo/setSupportActionBar;

    invoke-virtual {p1, p0}, Lo/dispatchKeyEvent;->a(Landroid/view/ViewGroup;)Lo/onPostCreate;

    move-result-object p1

    check-cast p1, Lo/onSupportNavigateUp;

    iput-object p1, p0, Lo/onSupportActionModeStarted;->a:Lo/onSupportNavigateUp;

    .line 189
    iget-object p1, p0, Lo/onSupportActionModeStarted;->a:Lo/onSupportNavigateUp;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lo/onSupportNavigateUp;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 190
    iget-object p1, p0, Lo/onSupportActionModeStarted;->a:Lo/onSupportNavigateUp;

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 238
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 243
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 88
    invoke-super {p0}, Lo/onStop;->onDetachedFromWindow()V

    .line 89
    iget-object v0, p0, Lo/onSupportActionModeStarted;->RemoteActionCompatParcelizer:Lo/setSupportActionBar;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lo/onSupportActionModeStarted;->RemoteActionCompatParcelizer:Lo/setSupportActionBar;

    invoke-virtual {v0}, Lo/setSupportActionBar;->write()Z

    .line 91
    iget-object v0, p0, Lo/onSupportActionModeStarted;->RemoteActionCompatParcelizer:Lo/setSupportActionBar;

    .line 11384
    iget-object v0, v0, Lo/setSupportActionBar;->AudioAttributesImplApi21Parcelizer:Lo/setSupportActionBar$write;

    if-eqz v0, :cond_0

    .line 11385
    invoke-virtual {v0}, Lo/onCreateSupportNavigateUpTaskStack;->write()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 40
    invoke-super {p0, p1}, Lo/onStop;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .line 328
    invoke-static {p0}, Lo/setDropDownBackgroundResource;->write(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    sub-int v0, p4, p2

    .line 329
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 330
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr p5, p3

    .line 331
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    sub-int/2addr p5, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p3

    sub-int/2addr p5, p3

    .line 333
    iget-object p3, p0, Lo/onSupportActionModeStarted;->IconCompatParcelizer:Landroid/view/View;

    const/16 v2, 0x8

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result p3

    if-eq p3, v2, :cond_5

    .line 334
    iget-object p3, p0, Lo/onSupportActionModeStarted;->IconCompatParcelizer:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_1

    .line 335
    iget v3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_1

    :cond_1
    iget v3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_1
    if-eqz p1, :cond_2

    .line 336
    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_2

    :cond_2
    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_2
    if-eqz p1, :cond_3

    sub-int/2addr v0, v3

    goto :goto_3

    :cond_3
    add-int/2addr v0, v3

    .line 338
    :goto_3
    iget-object v3, p0, Lo/onSupportActionModeStarted;->IconCompatParcelizer:Landroid/view/View;

    invoke-static {v3, v0, v1, p5, p1}, Lo/onSupportActionModeStarted;->a(Landroid/view/View;IIIZ)I

    move-result v3

    add-int/2addr v0, v3

    if-eqz p1, :cond_4

    sub-int/2addr v0, p3

    goto :goto_4

    :cond_4
    add-int/2addr v0, p3

    .line 342
    :cond_5
    :goto_4
    iget-object p3, p0, Lo/onSupportActionModeStarted;->MediaMetadataCompat:Landroid/widget/LinearLayout;

    if-eqz p3, :cond_6

    iget-object v3, p0, Lo/onSupportActionModeStarted;->MediaBrowserCompatCustomActionResultReceiver:Landroid/view/View;

    if-nez v3, :cond_6

    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result p3

    if-eq p3, v2, :cond_6

    .line 343
    iget-object p3, p0, Lo/onSupportActionModeStarted;->MediaMetadataCompat:Landroid/widget/LinearLayout;

    invoke-static {p3, v0, v1, p5, p1}, Lo/onSupportActionModeStarted;->a(Landroid/view/View;IIIZ)I

    move-result p3

    add-int/2addr v0, p3

    .line 346
    :cond_6
    iget-object p3, p0, Lo/onSupportActionModeStarted;->MediaBrowserCompatCustomActionResultReceiver:Landroid/view/View;

    if-eqz p3, :cond_7

    .line 347
    invoke-static {p3, v0, v1, p5, p1}, Lo/onSupportActionModeStarted;->a(Landroid/view/View;IIIZ)I

    :cond_7
    if-eqz p1, :cond_8

    .line 350
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    goto :goto_5

    :cond_8
    sub-int/2addr p4, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    sub-int p2, p4, p2

    .line 352
    :goto_5
    iget-object p3, p0, Lo/onSupportActionModeStarted;->a:Lo/onSupportNavigateUp;

    if-eqz p3, :cond_9

    .line 353
    iget-object p3, p0, Lo/onSupportActionModeStarted;->a:Lo/onSupportNavigateUp;

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p3, p2, v1, p5, p1}, Lo/onSupportActionModeStarted;->a(Landroid/view/View;IIIZ)I

    :cond_9
    return-void
.end method

.method protected onMeasure(II)V
    .locals 10

    .line 248
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_11

    .line 254
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eqz v0, :cond_10

    .line 260
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 262
    iget v0, p0, Lo/onSupportActionModeStarted;->write:I

    if-lez v0, :cond_0

    .line 263
    iget p2, p0, Lo/onSupportActionModeStarted;->write:I

    goto :goto_0

    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 265
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v0, v2

    .line 266
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int v2, p1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int v3, p2, v0

    const/high16 v4, -0x80000000

    .line 268
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 270
    iget-object v6, p0, Lo/onSupportActionModeStarted;->IconCompatParcelizer:Landroid/view/View;

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    .line 14248
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v6, v8, v5}, Landroid/view/View;->measure(II)V

    .line 14251
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    sub-int/2addr v2, v6

    .line 14254
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 272
    iget-object v6, p0, Lo/onSupportActionModeStarted;->IconCompatParcelizer:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 273
    iget v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v8, v6

    sub-int/2addr v2, v8

    .line 276
    :cond_1
    iget-object v6, p0, Lo/onSupportActionModeStarted;->a:Lo/onSupportNavigateUp;

    if-eqz v6, :cond_2

    iget-object v6, p0, Lo/onSupportActionModeStarted;->a:Lo/onSupportNavigateUp;

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    if-ne v6, p0, :cond_2

    .line 277
    iget-object v6, p0, Lo/onSupportActionModeStarted;->a:Lo/onSupportNavigateUp;

    .line 15248
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v6, v8, v5}, Landroid/view/View;->measure(II)V

    .line 15251
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    sub-int/2addr v2, v6

    .line 15254
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 281
    :cond_2
    iget-object v6, p0, Lo/onSupportActionModeStarted;->MediaMetadataCompat:Landroid/widget/LinearLayout;

    if-eqz v6, :cond_7

    iget-object v8, p0, Lo/onSupportActionModeStarted;->MediaBrowserCompatCustomActionResultReceiver:Landroid/view/View;

    if-nez v8, :cond_7

    .line 282
    iget-boolean v8, p0, Lo/onSupportActionModeStarted;->AudioAttributesImplApi21Parcelizer:Z

    if-eqz v8, :cond_6

    .line 283
    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 284
    iget-object v8, p0, Lo/onSupportActionModeStarted;->MediaMetadataCompat:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v6, v5}, Landroid/view/View;->measure(II)V

    .line 285
    iget-object v5, p0, Lo/onSupportActionModeStarted;->MediaMetadataCompat:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    if-gt v5, v2, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    move v6, v7

    :goto_1
    if-eqz v6, :cond_4

    sub-int/2addr v2, v5

    .line 290
    :cond_4
    iget-object v5, p0, Lo/onSupportActionModeStarted;->MediaMetadataCompat:Landroid/widget/LinearLayout;

    if-eqz v6, :cond_5

    move v6, v7

    goto :goto_2

    :cond_5
    const/16 v6, 0x8

    :goto_2
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 16248
    :cond_6
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v6, v8, v5}, Landroid/view/View;->measure(II)V

    .line 16251
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    sub-int/2addr v2, v5

    .line 16254
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 296
    :cond_7
    :goto_3
    iget-object v5, p0, Lo/onSupportActionModeStarted;->MediaBrowserCompatCustomActionResultReceiver:Landroid/view/View;

    if-eqz v5, :cond_c

    .line 297
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 298
    iget v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v8, -0x2

    if-eq v6, v8, :cond_8

    move v6, v1

    goto :goto_4

    :cond_8
    move v6, v4

    .line 300
    :goto_4
    iget v9, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ltz v9, :cond_9

    .line 301
    iget v9, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v9, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 302
    :cond_9
    iget v9, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v9, v8, :cond_a

    goto :goto_5

    :cond_a
    move v1, v4

    .line 304
    :goto_5
    iget v4, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ltz v4, :cond_b

    .line 305
    iget v4, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 306
    :cond_b
    iget-object v4, p0, Lo/onSupportActionModeStarted;->MediaBrowserCompatCustomActionResultReceiver:Landroid/view/View;

    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 307
    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 306
    invoke-virtual {v4, v2, v1}, Landroid/view/View;->measure(II)V

    .line 310
    :cond_c
    iget v1, p0, Lo/onSupportActionModeStarted;->write:I

    if-gtz v1, :cond_f

    .line 312
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    move v1, v7

    :goto_6
    if-ge v7, p2, :cond_e

    .line 314
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 315
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v0

    if-le v2, v1, :cond_d

    move v1, v2

    :cond_d
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    .line 320
    :cond_e
    invoke-virtual {p0, p1, v1}, Lo/onSupportActionModeStarted;->setMeasuredDimension(II)V

    return-void

    .line 322
    :cond_f
    invoke-virtual {p0, p1, p2}, Lo/onSupportActionModeStarted;->setMeasuredDimension(II)V

    return-void

    .line 256
    :cond_10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " can only be used with android:layout_height=\"wrap_content\""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 250
    :cond_11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " can only be used with android:layout_width=\"match_parent\" (or fill_parent)"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public bridge synthetic onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 40
    invoke-super {p0, p1}, Lo/onStop;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic read(IJ)Lo/setAsDelegateToui_release;
    .locals 0

    .line 40
    invoke-super {p0, p1, p2, p3}, Lo/onStop;->read(IJ)Lo/setAsDelegateToui_release;

    move-result-object p1

    return-object p1
.end method

.method public final read()Z
    .locals 1

    .line 212
    iget-object v0, p0, Lo/onSupportActionModeStarted;->RemoteActionCompatParcelizer:Lo/setSupportActionBar;

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lo/onSupportActionModeStarted;->RemoteActionCompatParcelizer:Lo/setSupportActionBar;

    invoke-virtual {v0}, Lo/setSupportActionBar;->RemoteActionCompatParcelizer()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setContentHeight(I)V
    .locals 0

    .line 97
    iput p1, p0, Lo/onSupportActionModeStarted;->write:I

    return-void
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 1

    .line 101
    iget-object v0, p0, Lo/onSupportActionModeStarted;->MediaBrowserCompatCustomActionResultReceiver:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 104
    :cond_0
    iput-object p1, p0, Lo/onSupportActionModeStarted;->MediaBrowserCompatCustomActionResultReceiver:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 105
    iget-object v0, p0, Lo/onSupportActionModeStarted;->MediaMetadataCompat:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 106
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 107
    iput-object v0, p0, Lo/onSupportActionModeStarted;->MediaMetadataCompat:Landroid/widget/LinearLayout;

    :cond_1
    if-eqz p1, :cond_2

    .line 110
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 112
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lo/onSupportActionModeStarted;->AudioAttributesImplBaseParcelizer:Ljava/lang/CharSequence;

    .line 123
    invoke-direct {p0}, Lo/onSupportActionModeStarted;->invoke()V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lo/onSupportActionModeStarted;->AudioAttributesImplApi26Parcelizer:Ljava/lang/CharSequence;

    .line 117
    invoke-direct {p0}, Lo/onSupportActionModeStarted;->invoke()V

    .line 118
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleOptional(Z)V
    .locals 1

    .line 363
    iget-boolean v0, p0, Lo/onSupportActionModeStarted;->AudioAttributesImplApi21Parcelizer:Z

    if-eq p1, v0, :cond_0

    .line 364
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 366
    :cond_0
    iput-boolean p1, p0, Lo/onSupportActionModeStarted;->AudioAttributesImplApi21Parcelizer:Z

    return-void
.end method

.method public bridge synthetic setVisibility(I)V
    .locals 0

    .line 40
    invoke-super {p0, p1}, Lo/onStop;->setVisibility(I)V

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
