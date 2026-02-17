.class public final Lo/setOnDismissListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setTitleOptional;


# instance fields
.field private AudioAttributesCompatParcelizer:I

.field private AudioAttributesImplApi21Parcelizer:Ljava/lang/CharSequence;

.field private AudioAttributesImplApi26Parcelizer:Landroid/view/View;

.field private AudioAttributesImplBaseParcelizer:I

.field private IMediaSession:Landroid/view/View;

.field private IconCompatParcelizer:Landroid/graphics/drawable/Drawable;

.field private MediaBrowserCompatCustomActionResultReceiver:Landroid/graphics/drawable/Drawable;

.field private MediaBrowserCompatItemReceiver:Landroid/graphics/drawable/Drawable;

.field private MediaBrowserCompatMediaItem:Landroid/graphics/drawable/Drawable;

.field private MediaBrowserCompatSearchResultReceiver:Ljava/lang/CharSequence;

.field private MediaDescriptionCompat:I

.field private MediaMetadataCompat:Z

.field RemoteActionCompatParcelizer:Z

.field a:Landroid/view/Window$Callback;

.field invoke:Ljava/lang/CharSequence;

.field private read:Lo/setSupportActionBar;

.field write:Lo/setDefaultActionButtonContentDescription;


# direct methods
.method public constructor <init>(Lo/setDefaultActionButtonContentDescription;Z)V
    .locals 1

    .line 95
    sget v0, Lo/onPanelClosed$AudioAttributesImplApi21Parcelizer;->write:I

    invoke-direct {p0, p1, p2, v0}, Lo/setOnDismissListener;-><init>(Lo/setDefaultActionButtonContentDescription;ZI)V

    return-void
.end method

.method private constructor <init>(Lo/setDefaultActionButtonContentDescription;ZI)V
    .locals 6

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 89
    iput v0, p0, Lo/setOnDismissListener;->MediaDescriptionCompat:I

    .line 91
    iput v0, p0, Lo/setOnDismissListener;->AudioAttributesCompatParcelizer:I

    .line 101
    iput-object p1, p0, Lo/setOnDismissListener;->write:Lo/setDefaultActionButtonContentDescription;

    .line 2806
    iget-object v1, p1, Lo/setDefaultActionButtonContentDescription;->MediaMetadataCompat:Ljava/lang/CharSequence;

    .line 102
    iput-object v1, p0, Lo/setOnDismissListener;->invoke:Ljava/lang/CharSequence;

    .line 3863
    iget-object v1, p1, Lo/setDefaultActionButtonContentDescription;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/CharSequence;

    .line 103
    iput-object v1, p0, Lo/setOnDismissListener;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/CharSequence;

    .line 104
    iget-object v1, p0, Lo/setOnDismissListener;->invoke:Ljava/lang/CharSequence;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iput-boolean v1, p0, Lo/setOnDismissListener;->MediaMetadataCompat:Z

    .line 5081
    iget-object v1, p1, Lo/setDefaultActionButtonContentDescription;->IconCompatParcelizer:Landroid/widget/ImageButton;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v3

    .line 105
    :goto_1
    iput-object v1, p0, Lo/setOnDismissListener;->MediaBrowserCompatCustomActionResultReceiver:Landroid/graphics/drawable/Drawable;

    .line 106
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->read:[I

    sget v4, Lo/onPanelClosed$invoke;->a:I

    .line 5060
    new-instance v5, Lo/setPopupTheme;

    invoke-virtual {p1, v3, v1, v4, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-direct {v5, p1, v1}, Lo/setPopupTheme;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 108
    sget p1, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->MediaBrowserCompatItemReceiver:I

    invoke-virtual {v5, p1}, Lo/setPopupTheme;->read(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lo/setOnDismissListener;->IconCompatParcelizer:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_f

    .line 110
    sget p1, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->MediaMetadataCompat:I

    .line 6146
    iget-object p2, v5, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 111
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 7254
    iput-boolean v2, p0, Lo/setOnDismissListener;->MediaMetadataCompat:Z

    .line 7255
    invoke-direct {p0, p1}, Lo/setOnDismissListener;->RemoteActionCompatParcelizer(Ljava/lang/CharSequence;)V

    .line 115
    :cond_2
    sget p1, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    .line 8146
    iget-object p2, v5, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 116
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 9275
    iput-object p1, p0, Lo/setOnDismissListener;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/CharSequence;

    .line 9276
    iget p2, p0, Lo/setOnDismissListener;->AudioAttributesImplBaseParcelizer:I

    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_3

    .line 9277
    iget-object p2, p0, Lo/setOnDismissListener;->write:Lo/setDefaultActionButtonContentDescription;

    invoke-virtual {p2, p1}, Lo/setDefaultActionButtonContentDescription;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 120
    :cond_3
    sget p1, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->RatingCompat:I

    invoke-virtual {v5, p1}, Lo/setPopupTheme;->read(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 10319
    iput-object p1, p0, Lo/setOnDismissListener;->MediaBrowserCompatMediaItem:Landroid/graphics/drawable/Drawable;

    .line 10320
    invoke-direct {p0}, Lo/setOnDismissListener;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V

    .line 125
    :cond_4
    sget p1, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->MediaDescriptionCompat:I

    invoke-virtual {v5, p1}, Lo/setPopupTheme;->read(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 11308
    iput-object p1, p0, Lo/setOnDismissListener;->MediaBrowserCompatItemReceiver:Landroid/graphics/drawable/Drawable;

    .line 11309
    invoke-direct {p0}, Lo/setOnDismissListener;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V

    .line 129
    :cond_5
    iget-object p1, p0, Lo/setOnDismissListener;->MediaBrowserCompatCustomActionResultReceiver:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_6

    iget-object p1, p0, Lo/setOnDismissListener;->IconCompatParcelizer:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_6

    .line 12595
    iput-object p1, p0, Lo/setOnDismissListener;->MediaBrowserCompatCustomActionResultReceiver:Landroid/graphics/drawable/Drawable;

    .line 12596
    invoke-direct {p0}, Lo/setOnDismissListener;->RatingCompat()V

    .line 132
    :cond_6
    sget p1, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->AudioAttributesImplApi26Parcelizer:I

    .line 13162
    iget-object p2, v5, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    .line 132
    invoke-virtual {p0, p1}, Lo/setOnDismissListener;->write(I)V

    .line 134
    sget p1, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->AudioAttributesImplBaseParcelizer:I

    .line 14216
    iget-object p2, v5, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-eqz p1, :cond_9

    .line 137
    iget-object p2, p0, Lo/setOnDismissListener;->write:Lo/setDefaultActionButtonContentDescription;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iget-object v1, p0, Lo/setOnDismissListener;->write:Lo/setDefaultActionButtonContentDescription;

    invoke-virtual {p2, p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 15542
    iget-object p2, p0, Lo/setOnDismissListener;->AudioAttributesImplApi26Parcelizer:Landroid/view/View;

    if-eqz p2, :cond_7

    iget v1, p0, Lo/setOnDismissListener;->AudioAttributesImplBaseParcelizer:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_7

    .line 15543
    iget-object v1, p0, Lo/setOnDismissListener;->write:Lo/setDefaultActionButtonContentDescription;

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 15545
    :cond_7
    iput-object p1, p0, Lo/setOnDismissListener;->AudioAttributesImplApi26Parcelizer:Landroid/view/View;

    if-eqz p1, :cond_8

    .line 15546
    iget p2, p0, Lo/setOnDismissListener;->AudioAttributesImplBaseParcelizer:I

    and-int/lit8 p2, p2, 0x10

    if-eqz p2, :cond_8

    .line 15547
    iget-object p2, p0, Lo/setOnDismissListener;->write:Lo/setDefaultActionButtonContentDescription;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 139
    :cond_8
    iget p1, p0, Lo/setOnDismissListener;->AudioAttributesImplBaseParcelizer:I

    or-int/lit8 p1, p1, 0x10

    invoke-virtual {p0, p1}, Lo/setOnDismissListener;->write(I)V

    .line 142
    :cond_9
    sget p1, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    .line 16208
    iget-object p2, v5, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p1

    if-lez p1, :cond_a

    .line 144
    iget-object p2, p0, Lo/setOnDismissListener;->write:Lo/setDefaultActionButtonContentDescription;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 145
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 146
    iget-object p1, p0, Lo/setOnDismissListener;->write:Lo/setDefaultActionButtonContentDescription;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    :cond_a
    sget p1, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->AudioAttributesImplApi21Parcelizer:I

    .line 17196
    iget-object p2, v5, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    const/4 v1, -0x1

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    .line 151
    sget p2, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->AudioAttributesCompatParcelizer:I

    .line 18196
    iget-object v2, v5, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {v2, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    if-gez p1, :cond_b

    if-ltz p2, :cond_c

    .line 154
    :cond_b
    iget-object v1, p0, Lo/setOnDismissListener;->write:Lo/setDefaultActionButtonContentDescription;

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 155
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 154
    invoke-virtual {v1, p1, p2}, Lo/setDefaultActionButtonContentDescription;->setContentInsetsRelative(II)V

    .line 158
    :cond_c
    sget p1, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->PlaybackStateCompat:I

    .line 19216
    iget-object p2, v5, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-eqz p1, :cond_d

    .line 160
    iget-object p2, p0, Lo/setOnDismissListener;->write:Lo/setDefaultActionButtonContentDescription;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2, v1, p1}, Lo/setDefaultActionButtonContentDescription;->setTitleTextAppearance(Landroid/content/Context;I)V

    .line 163
    :cond_d
    sget p1, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->IMediaControllerCallback:I

    .line 20216
    iget-object p2, v5, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-eqz p1, :cond_e

    .line 166
    iget-object p2, p0, Lo/setOnDismissListener;->write:Lo/setDefaultActionButtonContentDescription;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2, v1, p1}, Lo/setDefaultActionButtonContentDescription;->setSubtitleTextAppearance(Landroid/content/Context;I)V

    .line 169
    :cond_e
    sget p1, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->IMediaSession:I

    .line 21216
    iget-object p2, v5, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-eqz p1, :cond_13

    .line 171
    iget-object p2, p0, Lo/setOnDismissListener;->write:Lo/setDefaultActionButtonContentDescription;

    invoke-virtual {p2, p1}, Lo/setDefaultActionButtonContentDescription;->setPopupTheme(I)V

    goto :goto_5

    .line 22207
    :cond_f
    iget-object p1, p0, Lo/setOnDismissListener;->write:Lo/setDefaultActionButtonContentDescription;

    .line 24081
    iget-object p1, p1, Lo/setDefaultActionButtonContentDescription;->IconCompatParcelizer:Landroid/widget/ImageButton;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_2

    :cond_10
    move-object p1, v3

    :goto_2
    if-eqz p1, :cond_12

    .line 22209
    iget-object p1, p0, Lo/setOnDismissListener;->write:Lo/setDefaultActionButtonContentDescription;

    .line 25081
    iget-object p1, p1, Lo/setDefaultActionButtonContentDescription;->IconCompatParcelizer:Landroid/widget/ImageButton;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_3

    :cond_11
    move-object p1, v3

    .line 22209
    :goto_3
    iput-object p1, p0, Lo/setOnDismissListener;->IconCompatParcelizer:Landroid/graphics/drawable/Drawable;

    const/16 p1, 0xf

    goto :goto_4

    :cond_12
    const/16 p1, 0xb

    .line 174
    :goto_4
    iput p1, p0, Lo/setOnDismissListener;->AudioAttributesImplBaseParcelizer:I

    .line 25252
    :cond_13
    :goto_5
    iget-object p1, v5, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 26195
    iget p1, p0, Lo/setOnDismissListener;->AudioAttributesCompatParcelizer:I

    if-eq p3, p1, :cond_16

    .line 26198
    iput p3, p0, Lo/setOnDismissListener;->AudioAttributesCompatParcelizer:I

    .line 26199
    iget-object p1, p0, Lo/setOnDismissListener;->write:Lo/setDefaultActionButtonContentDescription;

    .line 27987
    iget-object p1, p1, Lo/setDefaultActionButtonContentDescription;->IconCompatParcelizer:Landroid/widget/ImageButton;

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_6

    :cond_14
    move-object p1, v3

    .line 26199
    :goto_6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_16

    .line 26200
    iget p1, p0, Lo/setOnDismissListener;->AudioAttributesCompatParcelizer:I

    if-nez p1, :cond_15

    move-object p1, v3

    goto :goto_7

    .line 29221
    :cond_15
    iget-object p2, p0, Lo/setOnDismissListener;->write:Lo/setDefaultActionButtonContentDescription;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 28628
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 30622
    :goto_7
    iput-object p1, p0, Lo/setOnDismissListener;->AudioAttributesImplApi21Parcelizer:Ljava/lang/CharSequence;

    .line 30623
    invoke-direct {p0}, Lo/setOnDismissListener;->MediaDescriptionCompat()V

    .line 179
    :cond_16
    iget-object p1, p0, Lo/setOnDismissListener;->write:Lo/setDefaultActionButtonContentDescription;

    .line 31987
    iget-object p1, p1, Lo/setDefaultActionButtonContentDescription;->IconCompatParcelizer:Landroid/widget/ImageButton;

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v3

    .line 179
    :cond_17
    iput-object v3, p0, Lo/setOnDismissListener;->AudioAttributesImplApi21Parcelizer:Ljava/lang/CharSequence;

    .line 181
    iget-object p1, p0, Lo/setOnDismissListener;->write:Lo/setDefaultActionButtonContentDescription;

    new-instance p2, Lo/setOnDismissListener$2;

    invoke-direct {p2, p0}, Lo/setOnDismissListener$2;-><init>(Lo/setOnDismissListener;)V

    invoke-virtual {p1, p2}, Lo/setDefaultActionButtonContentDescription;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V
    .locals 2

    .line 325
    iget v0, p0, Lo/setOnDismissListener;->AudioAttributesImplBaseParcelizer:I

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Lo/setOnDismissListener;->MediaBrowserCompatMediaItem:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/setOnDismissListener;->MediaBrowserCompatItemReceiver:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 329
    :cond_0
    iget-object v0, p0, Lo/setOnDismissListener;->MediaBrowserCompatItemReceiver:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 332
    :cond_2
    :goto_0
    iget-object v1, p0, Lo/setOnDismissListener;->write:Lo/setDefaultActionButtonContentDescription;

    invoke-virtual {v1, v0}, Lo/setDefaultActionButtonContentDescription;->setLogo(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private MediaDescriptionCompat()V
    .locals 2

    .line 632
    iget v0, p0, Lo/setOnDismissListener;->AudioAttributesImplBaseParcelizer:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 633
    iget-object v0, p0, Lo/setOnDismissListener;->AudioAttributesImplApi21Parcelizer:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 634
    iget-object v0, p0, Lo/setOnDismissListener;->write:Lo/setDefaultActionButtonContentDescription;

    iget v1, p0, Lo/setOnDismissListener;->AudioAttributesCompatParcelizer:I

    invoke-virtual {v0, v1}, Lo/setDefaultActionButtonContentDescription;->setNavigationContentDescription(I)V

    return-void

    .line 636
    :cond_0
    iget-object v0, p0, Lo/setOnDismissListener;->write:Lo/setDefaultActionButtonContentDescription;

    iget-object v1, p0, Lo/setOnDismissListener;->AudioAttributesImplApi21Parcelizer:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lo/setDefaultActionButtonContentDescription;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private RatingCompat()V
    .locals 2

    .line 613
    iget v0, p0, Lo/setOnDismissListener;->AudioAttributesImplBaseParcelizer:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 614
    iget-object v0, p0, Lo/setOnDismissListener;->write:Lo/setDefaultActionButtonContentDescription;

    iget-object v1, p0, Lo/setOnDismissListener;->MediaBrowserCompatCustomActionResultReceiver:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/setOnDismissListener;->IconCompatParcelizer:Landroid/graphics/drawable/Drawable;

    :cond_0
    invoke-virtual {v0, v1}, Lo/setDefaultActionButtonContentDescription;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 616
    :cond_1
    iget-object v0, p0, Lo/setOnDismissListener;->write:Lo/setDefaultActionButtonContentDescription;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/setDefaultActionButtonContentDescription;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private RemoteActionCompatParcelizer(Ljava/lang/CharSequence;)V
    .locals 1

    .line 259
    iput-object p1, p0, Lo/setOnDismissListener;->invoke:Ljava/lang/CharSequence;

    .line 260
    iget v0, p0, Lo/setOnDismissListener;->AudioAttributesImplBaseParcelizer:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lo/setOnDismissListener;->write:Lo/setDefaultActionButtonContentDescription;

    invoke-virtual {v0, p1}, Lo/setDefaultActionButtonContentDescription;->setTitle(Ljava/lang/CharSequence;)V

    .line 262
    iget-boolean v0, p0, Lo/setOnDismissListener;->MediaMetadataCompat:Z

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lo/setOnDismissListener;->write:Lo/setDefaultActionButtonContentDescription;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()I
    .locals 1

    .line 460
    iget v0, p0, Lo/setOnDismissListener;->MediaDescriptionCompat:I

    return v0
.end method

.method public final AudioAttributesImplApi21Parcelizer()Z
    .locals 1

    .line 357
    iget-object v0, p0, Lo/setOnDismissListener;->write:Lo/setDefaultActionButtonContentDescription;

    .line 37615
    iget-object v0, v0, Lo/setDefaultActionButtonContentDescription;->AudioAttributesImplBaseParcelizer:Lo/onSupportNavigateUp;

    if-eqz v0, :cond_0

    .line 38691
    iget-object v0, v0, Lo/onSupportNavigateUp;->write:Lo/setSupportActionBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/setSupportActionBar;->write()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final AudioAttributesImplApi26Parcelizer()Landroid/view/Menu;
    .locals 1

    .line 679
    iget-object v0, p0, Lo/setOnDismissListener;->write:Lo/setDefaultActionButtonContentDescription;

    invoke-virtual {v0}, Lo/setDefaultActionButtonContentDescription;->RemoteActionCompatParcelizer()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method

.method public final AudioAttributesImplBaseParcelizer()Landroid/view/ViewGroup;
    .locals 1

    .line 216
    iget-object v0, p0, Lo/setOnDismissListener;->write:Lo/setDefaultActionButtonContentDescription;

    return-object v0
.end method

.method public final IconCompatParcelizer()Z
    .locals 1

    .line 226
    iget-object v0, p0, Lo/setOnDismissListener;->write:Lo/setDefaultActionButtonContentDescription;

    .line 36778
    iget-object v0, v0, Lo/setDefaultActionButtonContentDescription;->a:Lo/setDefaultActionButtonContentDescription$RemoteActionCompatParcelizer;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/setDefaultActionButtonContentDescription$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/onKeyDown;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final MediaBrowserCompatCustomActionResultReceiver()Z
    .locals 1

    .line 352
    iget-object v0, p0, Lo/setOnDismissListener;->write:Lo/setDefaultActionButtonContentDescription;

    invoke-virtual {v0}, Lo/setDefaultActionButtonContentDescription;->AudioAttributesCompatParcelizer()Z

    move-result v0

    return v0
.end method

.method public final MediaBrowserCompatItemReceiver()Z
    .locals 2

    .line 347
    iget-object v0, p0, Lo/setOnDismissListener;->write:Lo/setDefaultActionButtonContentDescription;

    .line 39597
    iget-object v0, v0, Lo/setDefaultActionButtonContentDescription;->AudioAttributesImplBaseParcelizer:Lo/onSupportNavigateUp;

    if-eqz v0, :cond_1

    .line 40706
    iget-object v0, v0, Lo/onSupportNavigateUp;->write:Lo/setSupportActionBar;

    if-eqz v0, :cond_1

    .line 41399
    iget-object v1, v0, Lo/setSupportActionBar;->RatingCompat:Lo/setSupportActionBar$a;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lo/setSupportActionBar;->invoke()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final MediaBrowserCompatMediaItem()V
    .locals 1

    const/4 v0, 0x1

    .line 362
    iput-boolean v0, p0, Lo/setOnDismissListener;->RemoteActionCompatParcelizer:Z

    return-void
.end method

.method public final MediaBrowserCompatSearchResultReceiver()Z
    .locals 1

    .line 342
    iget-object v0, p0, Lo/setOnDismissListener;->write:Lo/setDefaultActionButtonContentDescription;

    invoke-virtual {v0}, Lo/setDefaultActionButtonContentDescription;->AudioAttributesImplApi21Parcelizer()Z

    move-result v0

    return v0
.end method

.method public final RemoteActionCompatParcelizer()I
    .locals 1

    .line 382
    iget v0, p0, Lo/setOnDismissListener;->AudioAttributesImplBaseParcelizer:I

    return v0
.end method

.method public final RemoteActionCompatParcelizer(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 42221
    iget-object v0, p0, Lo/setOnDismissListener;->write:Lo/setDefaultActionButtonContentDescription;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 303
    invoke-static {v0, p1}, Lo/handleOnBackProgressed;->RemoteActionCompatParcelizer(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 43308
    :goto_0
    iput-object p1, p0, Lo/setOnDismissListener;->MediaBrowserCompatItemReceiver:Landroid/graphics/drawable/Drawable;

    .line 43309
    invoke-direct {p0}, Lo/setOnDismissListener;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V

    return-void
.end method

.method public final a(IJ)Lo/setAsDelegateToui_release;
    .locals 2

    .line 568
    iget-object v0, p0, Lo/setOnDismissListener;->write:Lo/setDefaultActionButtonContentDescription;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->invoke(Landroid/view/View;)Lo/setAsDelegateToui_release;

    move-result-object v0

    if-nez p1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 569
    :goto_0
    invoke-virtual {v0, v1}, Lo/setAsDelegateToui_release;->RemoteActionCompatParcelizer(F)Lo/setAsDelegateToui_release;

    move-result-object v0

    .line 570
    invoke-virtual {v0, p2, p3}, Lo/setAsDelegateToui_release;->read(J)Lo/setAsDelegateToui_release;

    move-result-object p2

    new-instance p3, Lo/setOnDismissListener$5;

    invoke-direct {p3, p0, p1}, Lo/setOnDismissListener$5;-><init>(Lo/setOnDismissListener;I)V

    .line 571
    invoke-virtual {p2, p3}, Lo/setAsDelegateToui_release;->read(Lo/setUpdatedNodeAwaitingAttachForInvalidationui_release;)Lo/setAsDelegateToui_release;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 231
    iget-object v0, p0, Lo/setOnDismissListener;->write:Lo/setDefaultActionButtonContentDescription;

    .line 34792
    iget-object v0, v0, Lo/setDefaultActionButtonContentDescription;->a:Lo/setDefaultActionButtonContentDescription$RemoteActionCompatParcelizer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 34793
    :cond_0
    iget-object v0, v0, Lo/setDefaultActionButtonContentDescription$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/onKeyDown;

    :goto_0
    if-eqz v0, :cond_1

    .line 34795
    invoke-virtual {v0}, Lo/onKeyDown;->collapseActionView()Z

    :cond_1
    return-void
.end method

.method public final a(Landroid/view/Window$Callback;)V
    .locals 0

    .line 236
    iput-object p1, p0, Lo/setOnDismissListener;->a:Landroid/view/Window$Callback;

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 450
    iget-object v0, p0, Lo/setOnDismissListener;->write:Lo/setDefaultActionButtonContentDescription;

    invoke-virtual {v0, p1}, Lo/setDefaultActionButtonContentDescription;->setCollapsible(Z)V

    return-void
.end method

.method public final invoke(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 44221
    iget-object v0, p0, Lo/setOnDismissListener;->write:Lo/setDefaultActionButtonContentDescription;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 314
    invoke-static {v0, p1}, Lo/handleOnBackProgressed;->RemoteActionCompatParcelizer(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 45319
    :goto_0
    iput-object p1, p0, Lo/setOnDismissListener;->MediaBrowserCompatMediaItem:Landroid/graphics/drawable/Drawable;

    .line 45320
    invoke-direct {p0}, Lo/setOnDismissListener;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V

    return-void
.end method

.method public final invoke(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 308
    iput-object p1, p0, Lo/setOnDismissListener;->MediaBrowserCompatItemReceiver:Landroid/graphics/drawable/Drawable;

    .line 309
    invoke-direct {p0}, Lo/setOnDismissListener;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V

    return-void
.end method

.method public final invoke(Lo/setWindowCallback;)V
    .locals 2

    .line 424
    iget-object v0, p0, Lo/setOnDismissListener;->IMediaSession:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lo/setOnDismissListener;->write:Lo/setDefaultActionButtonContentDescription;

    if-ne v0, v1, :cond_0

    .line 425
    iget-object v0, p0, Lo/setOnDismissListener;->IMediaSession:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 427
    :cond_0
    iput-object p1, p0, Lo/setOnDismissListener;->IMediaSession:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 428
    iget v0, p0, Lo/setOnDismissListener;->MediaDescriptionCompat:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 429
    iget-object v0, p0, Lo/setOnDismissListener;->write:Lo/setDefaultActionButtonContentDescription;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 430
    iget-object v0, p0, Lo/setOnDismissListener;->IMediaSession:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lo/setDefaultActionButtonContentDescription$invoke;

    const/4 v1, -0x2

    .line 431
    iput v1, v0, Lo/setDefaultActionButtonContentDescription$invoke;->width:I

    .line 432
    iput v1, v0, Lo/setDefaultActionButtonContentDescription$invoke;->height:I

    const v1, 0x800053

    .line 433
    iput v1, v0, Lo/setDefaultActionButtonContentDescription$invoke;->write:I

    const/4 v0, 0x1

    .line 434
    invoke-virtual {p1, v0}, Lo/setWindowCallback;->setAllowCollapse(Z)V

    :cond_1
    return-void
.end method

.method public final invoke()Z
    .locals 2

    .line 337
    iget-object v0, p0, Lo/setOnDismissListener;->write:Lo/setDefaultActionButtonContentDescription;

    .line 32582
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lo/setDefaultActionButtonContentDescription;->AudioAttributesImplBaseParcelizer:Lo/onSupportNavigateUp;

    if-eqz v0, :cond_0

    .line 33570
    iget-boolean v0, v0, Lo/onSupportNavigateUp;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final read()V
    .locals 1

    .line 377
    iget-object v0, p0, Lo/setOnDismissListener;->write:Lo/setDefaultActionButtonContentDescription;

    .line 35661
    iget-object v0, v0, Lo/setDefaultActionButtonContentDescription;->AudioAttributesImplBaseParcelizer:Lo/onSupportNavigateUp;

    if-eqz v0, :cond_0

    .line 35662
    invoke-virtual {v0}, Lo/onSupportNavigateUp;->RemoteActionCompatParcelizer()V

    :cond_0
    return-void
.end method

.method public final read(I)V
    .locals 1

    .line 663
    iget-object v0, p0, Lo/setOnDismissListener;->write:Lo/setDefaultActionButtonContentDescription;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final read(Ljava/lang/CharSequence;)V
    .locals 1

    .line 242
    iget-boolean v0, p0, Lo/setOnDismissListener;->MediaMetadataCompat:Z

    if-nez v0, :cond_0

    .line 243
    invoke-direct {p0, p1}, Lo/setOnDismissListener;->RemoteActionCompatParcelizer(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final read(Lo/onLocalesChanged$read;Lo/invalidateOptionsMenu$write;)V
    .locals 1

    .line 674
    iget-object v0, p0, Lo/setOnDismissListener;->write:Lo/setDefaultActionButtonContentDescription;

    invoke-virtual {v0, p1, p2}, Lo/setDefaultActionButtonContentDescription;->setMenuCallbacks(Lo/onLocalesChanged$read;Lo/invalidateOptionsMenu$write;)V

    return-void
.end method

.method public final write()Landroid/content/Context;
    .locals 1

    .line 221
    iget-object v0, p0, Lo/setOnDismissListener;->write:Lo/setDefaultActionButtonContentDescription;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final write(I)V
    .locals 3

    .line 387
    iget v0, p0, Lo/setOnDismissListener;->AudioAttributesImplBaseParcelizer:I

    xor-int/2addr v0, p1

    .line 389
    iput p1, p0, Lo/setOnDismissListener;->AudioAttributesImplBaseParcelizer:I

    if-eqz v0, :cond_6

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_0

    .line 393
    invoke-direct {p0}, Lo/setOnDismissListener;->MediaDescriptionCompat()V

    .line 395
    :cond_0
    invoke-direct {p0}, Lo/setOnDismissListener;->RatingCompat()V

    :cond_1
    and-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_2

    .line 399
    invoke-direct {p0}, Lo/setOnDismissListener;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V

    :cond_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_4

    and-int/lit8 v1, p1, 0x8

    if-eqz v1, :cond_3

    .line 404
    iget-object v1, p0, Lo/setOnDismissListener;->write:Lo/setDefaultActionButtonContentDescription;

    iget-object v2, p0, Lo/setOnDismissListener;->invoke:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lo/setDefaultActionButtonContentDescription;->setTitle(Ljava/lang/CharSequence;)V

    .line 405
    iget-object v1, p0, Lo/setOnDismissListener;->write:Lo/setDefaultActionButtonContentDescription;

    iget-object v2, p0, Lo/setOnDismissListener;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lo/setDefaultActionButtonContentDescription;->setSubtitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 407
    :cond_3
    iget-object v1, p0, Lo/setOnDismissListener;->write:Lo/setDefaultActionButtonContentDescription;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lo/setDefaultActionButtonContentDescription;->setTitle(Ljava/lang/CharSequence;)V

    .line 408
    iget-object v1, p0, Lo/setOnDismissListener;->write:Lo/setDefaultActionButtonContentDescription;

    invoke-virtual {v1, v2}, Lo/setDefaultActionButtonContentDescription;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_0
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    .line 412
    iget-object v0, p0, Lo/setOnDismissListener;->AudioAttributesImplApi26Parcelizer:Landroid/view/View;

    if-eqz v0, :cond_6

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_5

    .line 414
    iget-object p1, p0, Lo/setOnDismissListener;->write:Lo/setDefaultActionButtonContentDescription;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    .line 416
    :cond_5
    iget-object p1, p0, Lo/setOnDismissListener;->write:Lo/setDefaultActionButtonContentDescription;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_6
    return-void
.end method

.method public final write(Landroid/view/Menu;Lo/onLocalesChanged$read;)V
    .locals 2

    .line 367
    iget-object v0, p0, Lo/setOnDismissListener;->read:Lo/setSupportActionBar;

    if-nez v0, :cond_0

    .line 368
    new-instance v0, Lo/setSupportActionBar;

    iget-object v1, p0, Lo/setOnDismissListener;->write:Lo/setDefaultActionButtonContentDescription;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/setSupportActionBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/setOnDismissListener;->read:Lo/setSupportActionBar;

    .line 369
    sget v1, Lo/onPanelClosed$AudioAttributesImplApi26Parcelizer;->IconCompatParcelizer:I

    .line 46247
    iput v1, v0, Lo/dispatchKeyEvent;->RemoteActionCompatParcelizer:I

    .line 371
    :cond_0
    iget-object v0, p0, Lo/setOnDismissListener;->read:Lo/setSupportActionBar;

    .line 47153
    iput-object p2, v0, Lo/dispatchKeyEvent;->write:Lo/onLocalesChanged$read;

    .line 372
    iget-object p2, p0, Lo/setOnDismissListener;->write:Lo/setDefaultActionButtonContentDescription;

    check-cast p1, Lo/invalidateOptionsMenu;

    iget-object v0, p0, Lo/setOnDismissListener;->read:Lo/setSupportActionBar;

    invoke-virtual {p2, p1, v0}, Lo/setDefaultActionButtonContentDescription;->setMenu(Lo/invalidateOptionsMenu;Lo/setSupportActionBar;)V

    return-void
.end method
