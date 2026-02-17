.class Lo/setTabContainer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setTabContainer$invoke;,
        Lo/setTabContainer$a;,
        Lo/setTabContainer$RemoteActionCompatParcelizer;
    }
.end annotation


# instance fields
.field private AudioAttributesCompatParcelizer:Landroid/graphics/Typeface;

.field private AudioAttributesImplApi21Parcelizer:Lo/setPresenter;

.field private AudioAttributesImplApi26Parcelizer:Lo/setPresenter;

.field private AudioAttributesImplBaseParcelizer:Lo/setPresenter;

.field private IconCompatParcelizer:Lo/setPresenter;

.field private MediaBrowserCompatItemReceiver:I

.field private MediaBrowserCompatMediaItem:I

.field private final MediaBrowserCompatSearchResultReceiver:Landroid/widget/TextView;

.field private RemoteActionCompatParcelizer:Z

.field private a:Lo/setPresenter;

.field private final invoke:Lo/setPrimaryBackground;

.field private read:Lo/setPresenter;

.field private write:Lo/setPresenter;


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 76
    iput v0, p0, Lo/setTabContainer;->MediaBrowserCompatItemReceiver:I

    const/4 v0, -0x1

    .line 77
    iput v0, p0, Lo/setTabContainer;->MediaBrowserCompatMediaItem:I

    .line 82
    iput-object p1, p0, Lo/setTabContainer;->MediaBrowserCompatSearchResultReceiver:Landroid/widget/TextView;

    .line 83
    new-instance v0, Lo/setPrimaryBackground;

    invoke-direct {v0, p1}, Lo/setPrimaryBackground;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lo/setTabContainer;->invoke:Lo/setPrimaryBackground;

    return-void
.end method

.method private AudioAttributesImplBaseParcelizer()V
    .locals 1

    .line 671
    iget-object v0, p0, Lo/setTabContainer;->AudioAttributesImplApi21Parcelizer:Lo/setPresenter;

    iput-object v0, p0, Lo/setTabContainer;->a:Lo/setPresenter;

    .line 672
    iput-object v0, p0, Lo/setTabContainer;->AudioAttributesImplApi26Parcelizer:Lo/setPresenter;

    .line 673
    iput-object v0, p0, Lo/setTabContainer;->AudioAttributesImplBaseParcelizer:Lo/setPresenter;

    .line 674
    iput-object v0, p0, Lo/setTabContainer;->write:Lo/setPresenter;

    .line 675
    iput-object v0, p0, Lo/setTabContainer;->IconCompatParcelizer:Lo/setPresenter;

    .line 676
    iput-object v0, p0, Lo/setTabContainer;->read:Lo/setPresenter;

    return-void
.end method

.method private RemoteActionCompatParcelizer(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 5

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez p5, :cond_8

    if-nez p6, :cond_8

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    return-void

    .line 693
    :cond_0
    iget-object p5, p0, Lo/setTabContainer;->MediaBrowserCompatSearchResultReceiver:Landroid/widget/TextView;

    invoke-virtual {p5}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object p5

    .line 694
    aget-object p6, p5, v2

    if-nez p6, :cond_5

    aget-object v4, p5, v3

    if-nez v4, :cond_5

    .line 702
    iget-object p5, p0, Lo/setTabContainer;->MediaBrowserCompatSearchResultReceiver:Landroid/widget/TextView;

    invoke-virtual {p5}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p5

    .line 703
    iget-object p6, p0, Lo/setTabContainer;->MediaBrowserCompatSearchResultReceiver:Landroid/widget/TextView;

    if-nez p1, :cond_1

    .line 704
    aget-object p1, p5, v2

    :cond_1
    if-nez p2, :cond_2

    .line 705
    aget-object p2, p5, v1

    :cond_2
    if-nez p3, :cond_3

    .line 706
    aget-object p3, p5, v3

    :cond_3
    if-nez p4, :cond_4

    .line 707
    aget-object p4, p5, v0

    .line 703
    :cond_4
    invoke-virtual {p6, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_5
    if-nez p2, :cond_6

    .line 695
    aget-object p2, p5, v1

    :cond_6
    if-nez p4, :cond_7

    .line 696
    aget-object p4, p5, v0

    .line 697
    :cond_7
    iget-object p1, p0, Lo/setTabContainer;->MediaBrowserCompatSearchResultReceiver:Landroid/widget/TextView;

    aget-object p3, p5, v3

    invoke-virtual {p1, p6, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 684
    :cond_8
    iget-object p1, p0, Lo/setTabContainer;->MediaBrowserCompatSearchResultReceiver:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p5, :cond_9

    .line 685
    aget-object p5, p1, v2

    :cond_9
    if-nez p2, :cond_a

    .line 686
    aget-object p2, p1, v1

    :cond_a
    if-nez p6, :cond_b

    .line 687
    aget-object p6, p1, v3

    .line 688
    :cond_b
    iget-object p3, p0, Lo/setTabContainer;->MediaBrowserCompatSearchResultReceiver:Landroid/widget/TextView;

    if-nez p4, :cond_c

    .line 689
    aget-object p4, p1, v0

    .line 688
    :cond_c
    invoke-virtual {p3, p5, p2, p6, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Lo/supportInvalidateOptionsMenu;I)Lo/setPresenter;
    .locals 0

    .line 563
    invoke-virtual {p1, p0, p2}, Lo/supportInvalidateOptionsMenu;->write(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 565
    new-instance p1, Lo/setPresenter;

    invoke-direct {p1}, Lo/setPresenter;-><init>()V

    const/4 p2, 0x1

    .line 566
    iput-boolean p2, p1, Lo/setPresenter;->RemoteActionCompatParcelizer:Z

    .line 567
    iput-object p0, p1, Lo/setPresenter;->write:Landroid/content/res/ColorStateList;

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private invoke(Landroid/content/Context;Lo/setPopupTheme;)V
    .locals 10

    .line 359
    sget v0, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->setCustomSelectionActionModeCallback:I

    iget v1, p0, Lo/setTabContainer;->MediaBrowserCompatItemReceiver:I

    .line 1162
    iget-object v2, p2, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 359
    iput v0, p0, Lo/setTabContainer;->MediaBrowserCompatItemReceiver:I

    .line 361
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x2

    const/4 v2, -0x1

    const/16 v3, 0x1c

    if-lt v0, v3, :cond_0

    .line 362
    sget v0, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->setCompoundDrawablesRelative:I

    .line 2162
    iget-object v4, p2, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 362
    iput v0, p0, Lo/setTabContainer;->MediaBrowserCompatMediaItem:I

    if-eq v0, v2, :cond_0

    .line 365
    iget v0, p0, Lo/setTabContainer;->MediaBrowserCompatItemReceiver:I

    and-int/2addr v0, v1

    iput v0, p0, Lo/setTabContainer;->MediaBrowserCompatItemReceiver:I

    .line 369
    :cond_0
    sget v0, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->setInitialActivityCount:I

    .line 3240
    iget-object v4, p2, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_3

    .line 369
    sget v0, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->setDropDownBackgroundResource:I

    .line 4240
    iget-object v6, p2, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 432
    sget p1, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->setEmojiCompatEnabled:I

    .line 5240
    iget-object v0, p2, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 434
    iput-boolean v5, p0, Lo/setTabContainer;->RemoteActionCompatParcelizer:Z

    .line 435
    sget p1, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->setEmojiCompatEnabled:I

    .line 6162
    iget-object p2, p2, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {p2, p1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    if-eq p1, v4, :cond_2

    if-eq p1, v1, :cond_1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_e

    .line 446
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    iput-object p1, p0, Lo/setTabContainer;->AudioAttributesCompatParcelizer:Landroid/graphics/Typeface;

    return-void

    .line 442
    :cond_1
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    iput-object p1, p0, Lo/setTabContainer;->AudioAttributesCompatParcelizer:Landroid/graphics/Typeface;

    return-void

    .line 438
    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    iput-object p1, p0, Lo/setTabContainer;->AudioAttributesCompatParcelizer:Landroid/graphics/Typeface;

    return-void

    :cond_3
    const/4 v0, 0x0

    .line 371
    iput-object v0, p0, Lo/setTabContainer;->AudioAttributesCompatParcelizer:Landroid/graphics/Typeface;

    .line 372
    sget v6, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->setDropDownBackgroundResource:I

    .line 7240
    iget-object v7, p2, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {v7, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 373
    sget v6, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->setDropDownBackgroundResource:I

    goto :goto_0

    .line 374
    :cond_4
    sget v6, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->setInitialActivityCount:I

    .line 375
    :goto_0
    iget v7, p0, Lo/setTabContainer;->MediaBrowserCompatMediaItem:I

    .line 376
    iget v8, p0, Lo/setTabContainer;->MediaBrowserCompatItemReceiver:I

    .line 377
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result p1

    if-nez p1, :cond_b

    .line 378
    new-instance p1, Ljava/lang/ref/WeakReference;

    iget-object v9, p0, Lo/setTabContainer;->MediaBrowserCompatSearchResultReceiver:Landroid/widget/TextView;

    invoke-direct {p1, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 379
    new-instance v9, Lo/setTabContainer$5;

    invoke-direct {v9, p0, v7, v8, p1}, Lo/setTabContainer$5;-><init>(Lo/setTabContainer;IILjava/lang/ref/WeakReference;)V

    .line 398
    :try_start_0
    iget p1, p0, Lo/setTabContainer;->MediaBrowserCompatItemReceiver:I

    .line 8119
    iget-object v7, p2, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {v7, v6, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    if-nez v7, :cond_5

    goto :goto_1

    .line 8123
    :cond_5
    iget-object v0, p2, Lo/setPopupTheme;->RemoteActionCompatParcelizer:Landroid/util/TypedValue;

    if-nez v0, :cond_6

    .line 8124
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p2, Lo/setPopupTheme;->RemoteActionCompatParcelizer:Landroid/util/TypedValue;

    .line 8126
    :cond_6
    iget-object v0, p2, Lo/setPopupTheme;->write:Landroid/content/Context;

    iget-object v8, p2, Lo/setPopupTheme;->RemoteActionCompatParcelizer:Landroid/util/TypedValue;

    invoke-static {v0, v7, v8, p1, v9}, Lo/getOnChanged;->read(Landroid/content/Context;ILandroid/util/TypedValue;ILo/getOnChanged$invoke;)Landroid/graphics/Typeface;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_9

    .line 400
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v3, :cond_8

    iget p1, p0, Lo/setTabContainer;->MediaBrowserCompatMediaItem:I

    if-eq p1, v2, :cond_8

    .line 403
    invoke-static {v0, v5}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget v0, p0, Lo/setTabContainer;->MediaBrowserCompatMediaItem:I

    iget v7, p0, Lo/setTabContainer;->MediaBrowserCompatItemReceiver:I

    and-int/2addr v7, v1

    if-eqz v7, :cond_7

    move v7, v4

    goto :goto_2

    :cond_7
    move v7, v5

    .line 402
    :goto_2
    invoke-static {p1, v0, v7}, Lo/setTabContainer$RemoteActionCompatParcelizer;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lo/setTabContainer;->AudioAttributesCompatParcelizer:Landroid/graphics/Typeface;

    goto :goto_3

    .line 406
    :cond_8
    iput-object v0, p0, Lo/setTabContainer;->AudioAttributesCompatParcelizer:Landroid/graphics/Typeface;

    .line 410
    :cond_9
    :goto_3
    iget-object p1, p0, Lo/setTabContainer;->AudioAttributesCompatParcelizer:Landroid/graphics/Typeface;

    if-nez p1, :cond_a

    move p1, v4

    goto :goto_4

    :cond_a
    move p1, v5

    :goto_4
    iput-boolean p1, p0, Lo/setTabContainer;->RemoteActionCompatParcelizer:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 415
    :catch_0
    :cond_b
    iget-object p1, p0, Lo/setTabContainer;->AudioAttributesCompatParcelizer:Landroid/graphics/Typeface;

    if-nez p1, :cond_e

    .line 9150
    iget-object p1, p2, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {p1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 419
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v3, :cond_d

    iget p2, p0, Lo/setTabContainer;->MediaBrowserCompatMediaItem:I

    if-eq p2, v2, :cond_d

    .line 422
    invoke-static {p1, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget p2, p0, Lo/setTabContainer;->MediaBrowserCompatMediaItem:I

    iget v0, p0, Lo/setTabContainer;->MediaBrowserCompatItemReceiver:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_c

    goto :goto_5

    :cond_c
    move v4, v5

    .line 421
    :goto_5
    invoke-static {p1, p2, v4}, Lo/setTabContainer$RemoteActionCompatParcelizer;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lo/setTabContainer;->AudioAttributesCompatParcelizer:Landroid/graphics/Typeface;

    return-void

    .line 425
    :cond_d
    iget p2, p0, Lo/setTabContainer;->MediaBrowserCompatItemReceiver:I

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lo/setTabContainer;->AudioAttributesCompatParcelizer:Landroid/graphics/Typeface;

    :cond_e
    return-void
.end method

.method private invoke(Landroid/graphics/drawable/Drawable;Lo/setPresenter;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 557
    iget-object v0, p0, Lo/setTabContainer;->MediaBrowserCompatSearchResultReceiver:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {p1, p2, v0}, Lo/supportInvalidateOptionsMenu;->write(Landroid/graphics/drawable/Drawable;Lo/setPresenter;[I)V

    :cond_0
    return-void
.end method

.method private write(IF)V
    .locals 1

    .line 600
    iget-object v0, p0, Lo/setTabContainer;->invoke:Lo/setPrimaryBackground;

    invoke-virtual {v0, p1, p2}, Lo/setPrimaryBackground;->read(IF)V

    return-void
.end method


# virtual methods
.method AudioAttributesCompatParcelizer()V
    .locals 0

    .line 536
    invoke-virtual {p0}, Lo/setTabContainer;->read()V

    return-void
.end method

.method AudioAttributesImplApi21Parcelizer()[I
    .locals 1

    .line 639
    iget-object v0, p0, Lo/setTabContainer;->invoke:Lo/setPrimaryBackground;

    invoke-virtual {v0}, Lo/setPrimaryBackground;->read()[I

    move-result-object v0

    return-object v0
.end method

.method AudioAttributesImplApi26Parcelizer()Z
    .locals 1

    .line 596
    iget-object v0, p0, Lo/setTabContainer;->invoke:Lo/setPrimaryBackground;

    invoke-virtual {v0}, Lo/setPrimaryBackground;->AudioAttributesImplApi21Parcelizer()Z

    move-result v0

    return v0
.end method

.method IconCompatParcelizer()I
    .locals 1

    .line 623
    iget-object v0, p0, Lo/setTabContainer;->invoke:Lo/setPrimaryBackground;

    invoke-virtual {v0}, Lo/setPrimaryBackground;->AudioAttributesCompatParcelizer()I

    move-result v0

    return v0
.end method

.method RemoteActionCompatParcelizer()I
    .locals 1

    .line 627
    iget-object v0, p0, Lo/setTabContainer;->invoke:Lo/setPrimaryBackground;

    invoke-virtual {v0}, Lo/setPrimaryBackground;->write()I

    move-result v0

    return v0
.end method

.method RemoteActionCompatParcelizer(I)V
    .locals 1

    .line 604
    iget-object v0, p0, Lo/setTabContainer;->invoke:Lo/setPrimaryBackground;

    invoke-virtual {v0, p1}, Lo/setPrimaryBackground;->a(I)V

    return-void
.end method

.method RemoteActionCompatParcelizer(ZIIII)V
    .locals 0

    .line 575
    sget-boolean p1, Lo/setDropDownBackgroundResource;->invoke:Z

    if-nez p1, :cond_0

    .line 576
    invoke-virtual {p0}, Lo/setTabContainer;->write()V

    :cond_0
    return-void
.end method

.method RemoteActionCompatParcelizer([II)V
    .locals 1

    .line 618
    iget-object v0, p0, Lo/setTabContainer;->invoke:Lo/setPrimaryBackground;

    invoke-virtual {v0, p1, p2}, Lo/setPrimaryBackground;->RemoteActionCompatParcelizer([II)V

    return-void
.end method

.method a()I
    .locals 1

    .line 631
    iget-object v0, p0, Lo/setTabContainer;->invoke:Lo/setPrimaryBackground;

    invoke-virtual {v0}, Lo/setPrimaryBackground;->a()I

    move-result v0

    return v0
.end method

.method a(IF)V
    .locals 1

    .line 582
    sget-boolean v0, Lo/setDropDownBackgroundResource;->invoke:Z

    if-nez v0, :cond_0

    .line 583
    invoke-virtual {p0}, Lo/setTabContainer;->AudioAttributesImplApi26Parcelizer()Z

    move-result v0

    if-nez v0, :cond_0

    .line 584
    invoke-direct {p0, p1, p2}, Lo/setTabContainer;->write(IF)V

    :cond_0
    return-void
.end method

.method a(Landroid/content/Context;I)V
    .locals 4

    .line 474
    sget-object v0, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->setProvider:[I

    .line 51073
    new-instance v1, Lo/setPopupTheme;

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lo/setPopupTheme;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 476
    sget p2, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->setSupportBackgroundTintMode:I

    .line 51250
    iget-object v0, v1, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 481
    sget p2, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->setSupportBackgroundTintMode:I

    .line 51169
    iget-object v2, v1, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {v2, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 481
    invoke-virtual {p0, p2}, Lo/setTabContainer;->write(Z)V

    .line 509
    :cond_0
    sget p2, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->setCompoundDrawables:I

    .line 51252
    iget-object v2, v1, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {v2, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 510
    sget p2, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->setCompoundDrawables:I

    const/4 v2, -0x1

    .line 51213
    iget-object v3, v1, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {v3, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    if-nez p2, :cond_1

    .line 511
    iget-object p2, p0, Lo/setTabContainer;->MediaBrowserCompatSearchResultReceiver:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 515
    :cond_1
    invoke-direct {p0, p1, v1}, Lo/setTabContainer;->invoke(Landroid/content/Context;Lo/setPopupTheme;)V

    .line 517
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1a

    if-lt p1, p2, :cond_2

    sget p1, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->setSupportCompoundDrawablesTintMode:I

    .line 51254
    iget-object p2, v1, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 519
    sget p1, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->setSupportCompoundDrawablesTintMode:I

    .line 51165
    iget-object p2, v1, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 522
    iget-object p2, p0, Lo/setTabContainer;->MediaBrowserCompatSearchResultReceiver:Landroid/widget/TextView;

    invoke-static {p2, p1}, Lo/setTabContainer$a;->RemoteActionCompatParcelizer(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 51268
    :cond_2
    iget-object p1, v1, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 526
    iget-object p1, p0, Lo/setTabContainer;->AudioAttributesCompatParcelizer:Landroid/graphics/Typeface;

    if-eqz p1, :cond_3

    .line 527
    iget-object p2, p0, Lo/setTabContainer;->MediaBrowserCompatSearchResultReceiver:Landroid/widget/TextView;

    iget v0, p0, Lo/setTabContainer;->MediaBrowserCompatItemReceiver:I

    invoke-virtual {p2, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_3
    return-void
.end method

.method a(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V
    .locals 2

    .line 728
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_0

    if-eqz p2, :cond_0

    .line 729
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p3, p1}, Lo/PainterElement;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method invoke()I
    .locals 1

    .line 635
    iget-object v0, p0, Lo/setTabContainer;->invoke:Lo/setPrimaryBackground;

    invoke-virtual {v0}, Lo/setPrimaryBackground;->invoke()I

    move-result v0

    return v0
.end method

.method invoke(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 662
    iget-object v0, p0, Lo/setTabContainer;->AudioAttributesImplApi21Parcelizer:Lo/setPresenter;

    if-nez v0, :cond_0

    .line 663
    new-instance v0, Lo/setPresenter;

    invoke-direct {v0}, Lo/setPresenter;-><init>()V

    iput-object v0, p0, Lo/setTabContainer;->AudioAttributesImplApi21Parcelizer:Lo/setPresenter;

    .line 665
    :cond_0
    iget-object v0, p0, Lo/setTabContainer;->AudioAttributesImplApi21Parcelizer:Lo/setPresenter;

    iput-object p1, v0, Lo/setPresenter;->a:Landroid/graphics/PorterDuff$Mode;

    .line 666
    iget-object v0, p0, Lo/setTabContainer;->AudioAttributesImplApi21Parcelizer:Lo/setPresenter;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v0, Lo/setPresenter;->read:Z

    .line 667
    invoke-direct {p0}, Lo/setTabContainer;->AudioAttributesImplBaseParcelizer()V

    return-void
.end method

.method invoke(Landroid/util/AttributeSet;I)V
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p2

    .line 88
    iget-object v0, v7, Lo/setTabContainer;->MediaBrowserCompatSearchResultReceiver:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    .line 89
    invoke-static {}, Lo/supportInvalidateOptionsMenu;->invoke()Lo/supportInvalidateOptionsMenu;

    move-result-object v11

    .line 92
    sget-object v0, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->addOnMultiWindowModeChangedListener:[I

    .line 10060
    new-instance v12, Lo/setPopupTheme;

    const/4 v13, 0x0

    invoke-virtual {v10, v8, v0, v9, v13}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-direct {v12, v10, v0}, Lo/setPopupTheme;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 94
    iget-object v0, v7, Lo/setTabContainer;->MediaBrowserCompatSearchResultReceiver:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->addOnMultiWindowModeChangedListener:[I

    .line 11076
    iget-object v4, v12, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    const/4 v6, 0x0

    move-object/from16 v3, p1

    move/from16 v5, p2

    .line 94
    invoke-static/range {v0 .. v6}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 98
    sget v0, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->addOnUserLeaveHintListener:I

    .line 12216
    iget-object v1, v12, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    const/4 v14, -0x1

    invoke-virtual {v1, v0, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 100
    sget v1, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->getFullyDrawnReporter:I

    .line 13240
    iget-object v2, v12, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 101
    sget v1, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->getFullyDrawnReporter:I

    .line 14216
    iget-object v2, v12, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {v2, v1, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 101
    invoke-static {v10, v11, v1}, Lo/setTabContainer;->a(Landroid/content/Context;Lo/supportInvalidateOptionsMenu;I)Lo/setPresenter;

    move-result-object v1

    iput-object v1, v7, Lo/setTabContainer;->a:Lo/setPresenter;

    .line 104
    :cond_0
    sget v1, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->getActivityResultRegistry:I

    .line 15240
    iget-object v2, v12, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 105
    sget v1, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->getActivityResultRegistry:I

    .line 16216
    iget-object v2, v12, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {v2, v1, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 105
    invoke-static {v10, v11, v1}, Lo/setTabContainer;->a(Landroid/content/Context;Lo/supportInvalidateOptionsMenu;I)Lo/setPresenter;

    move-result-object v1

    iput-object v1, v7, Lo/setTabContainer;->AudioAttributesImplApi26Parcelizer:Lo/setPresenter;

    .line 108
    :cond_1
    sget v1, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->getDefaultViewModelProviderFactory:I

    .line 17240
    iget-object v2, v12, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 109
    sget v1, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->getDefaultViewModelProviderFactory:I

    .line 18216
    iget-object v2, v12, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {v2, v1, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 109
    invoke-static {v10, v11, v1}, Lo/setTabContainer;->a(Landroid/content/Context;Lo/supportInvalidateOptionsMenu;I)Lo/setPresenter;

    move-result-object v1

    iput-object v1, v7, Lo/setTabContainer;->AudioAttributesImplBaseParcelizer:Lo/setPresenter;

    .line 112
    :cond_2
    sget v1, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->addOnContextAvailableListener:I

    .line 19240
    iget-object v2, v12, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 113
    sget v1, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->addOnContextAvailableListener:I

    .line 20216
    iget-object v2, v12, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {v2, v1, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 113
    invoke-static {v10, v11, v1}, Lo/setTabContainer;->a(Landroid/content/Context;Lo/supportInvalidateOptionsMenu;I)Lo/setPresenter;

    move-result-object v1

    iput-object v1, v7, Lo/setTabContainer;->write:Lo/setPresenter;

    .line 116
    :cond_3
    sget v1, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->getDefaultViewModelCreationExtras:I

    .line 21240
    iget-object v2, v12, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 117
    sget v1, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->getDefaultViewModelCreationExtras:I

    .line 22216
    iget-object v2, v12, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {v2, v1, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 117
    invoke-static {v10, v11, v1}, Lo/setTabContainer;->a(Landroid/content/Context;Lo/supportInvalidateOptionsMenu;I)Lo/setPresenter;

    move-result-object v1

    iput-object v1, v7, Lo/setTabContainer;->IconCompatParcelizer:Lo/setPresenter;

    .line 120
    :cond_4
    sget v1, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->addOnNewIntentListener:I

    .line 23240
    iget-object v2, v12, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 121
    sget v1, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->addOnNewIntentListener:I

    .line 24216
    iget-object v2, v12, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {v2, v1, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 121
    invoke-static {v10, v11, v1}, Lo/setTabContainer;->a(Landroid/content/Context;Lo/supportInvalidateOptionsMenu;I)Lo/setPresenter;

    move-result-object v1

    iput-object v1, v7, Lo/setTabContainer;->read:Lo/setPresenter;

    .line 25252
    :cond_5
    iget-object v1, v12, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 130
    iget-object v1, v7, Lo/setTabContainer;->MediaBrowserCompatSearchResultReceiver:Landroid/widget/TextView;

    .line 131
    invoke-virtual {v1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v1

    instance-of v1, v1, Landroid/text/method/PasswordTransformationMethod;

    const/16 v2, 0x1a

    if-eq v0, v14, :cond_9

    .line 142
    sget-object v4, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->setProvider:[I

    .line 26064
    new-instance v5, Lo/setPopupTheme;

    invoke-virtual {v10, v0, v4}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-direct {v5, v10, v0}, Lo/setPopupTheme;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    if-nez v1, :cond_6

    .line 143
    sget v0, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->setSupportBackgroundTintMode:I

    .line 27240
    iget-object v4, v5, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 145
    sget v0, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->setSupportBackgroundTintMode:I

    .line 28158
    iget-object v4, v5, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {v4, v0, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    const/4 v4, 0x1

    goto :goto_0

    :cond_6
    move v0, v13

    move v4, v0

    .line 148
    :goto_0
    invoke-direct {v7, v10, v5}, Lo/setTabContainer;->invoke(Landroid/content/Context;Lo/setPopupTheme;)V

    .line 164
    sget v6, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->setSupportCompoundDrawablesTintList:I

    .line 29240
    iget-object v15, v5, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {v15, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 165
    sget v6, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->setSupportCompoundDrawablesTintList:I

    .line 30150
    iget-object v15, v5, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {v15, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_7
    const/4 v6, 0x0

    .line 167
    :goto_1
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v15, v2, :cond_8

    sget v15, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->setSupportCompoundDrawablesTintMode:I

    .line 31240
    iget-object v3, v5, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {v3, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 169
    sget v3, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->setSupportCompoundDrawablesTintMode:I

    .line 32150
    iget-object v15, v5, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {v15, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_8
    const/4 v3, 0x0

    .line 33252
    :goto_2
    iget-object v5, v5, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_3

    :cond_9
    move v0, v13

    move v4, v0

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 175
    :goto_3
    sget-object v5, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->setProvider:[I

    .line 34060
    new-instance v15, Lo/setPopupTheme;

    invoke-virtual {v10, v8, v5, v9, v13}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    invoke-direct {v15, v10, v5}, Lo/setPopupTheme;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    if-nez v1, :cond_a

    .line 177
    sget v5, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->setSupportBackgroundTintMode:I

    .line 35240
    iget-object v12, v15, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {v12, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 179
    sget v0, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->setSupportBackgroundTintMode:I

    .line 36158
    iget-object v4, v15, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {v4, v0, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    const/16 v16, 0x1

    goto :goto_4

    :cond_a
    move/from16 v16, v4

    .line 196
    :goto_4
    sget v4, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->setSupportCompoundDrawablesTintList:I

    .line 37240
    iget-object v5, v15, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {v5, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 197
    sget v4, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->setSupportCompoundDrawablesTintList:I

    .line 38150
    iget-object v5, v15, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {v5, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 200
    :cond_b
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v2, :cond_c

    sget v2, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->setSupportCompoundDrawablesTintMode:I

    .line 39240
    iget-object v4, v15, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {v4, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 202
    sget v2, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->setSupportCompoundDrawablesTintMode:I

    .line 40150
    iget-object v3, v15, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {v3, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 205
    :cond_c
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt v2, v4, :cond_d

    sget v2, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->setCompoundDrawables:I

    .line 41240
    iget-object v4, v15, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {v4, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 207
    sget v2, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->setCompoundDrawables:I

    .line 42200
    iget-object v4, v15, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {v4, v2, v14}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    if-nez v2, :cond_d

    .line 208
    iget-object v2, v7, Lo/setTabContainer;->MediaBrowserCompatSearchResultReceiver:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v2, v13, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 212
    :cond_d
    invoke-direct {v7, v10, v15}, Lo/setTabContainer;->invoke(Landroid/content/Context;Lo/setPopupTheme;)V

    .line 43252
    iget-object v2, v15, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    if-nez v1, :cond_e

    if-eqz v16, :cond_e

    .line 225
    invoke-virtual {v7, v0}, Lo/setTabContainer;->write(Z)V

    .line 227
    :cond_e
    iget-object v0, v7, Lo/setTabContainer;->AudioAttributesCompatParcelizer:Landroid/graphics/Typeface;

    if-eqz v0, :cond_10

    .line 228
    iget v1, v7, Lo/setTabContainer;->MediaBrowserCompatMediaItem:I

    if-ne v1, v14, :cond_f

    .line 229
    iget-object v1, v7, Lo/setTabContainer;->MediaBrowserCompatSearchResultReceiver:Landroid/widget/TextView;

    iget v2, v7, Lo/setTabContainer;->MediaBrowserCompatItemReceiver:I

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_5

    .line 231
    :cond_f
    iget-object v1, v7, Lo/setTabContainer;->MediaBrowserCompatSearchResultReceiver:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_10
    :goto_5
    if-eqz v3, :cond_11

    .line 235
    iget-object v0, v7, Lo/setTabContainer;->MediaBrowserCompatSearchResultReceiver:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lo/setTabContainer$a;->RemoteActionCompatParcelizer(Landroid/widget/TextView;Ljava/lang/String;)Z

    :cond_11
    if-eqz v6, :cond_12

    .line 239
    iget-object v0, v7, Lo/setTabContainer;->MediaBrowserCompatSearchResultReceiver:Landroid/widget/TextView;

    invoke-static {v6}, Lo/setTabContainer$invoke;->read(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v1

    invoke-static {v0, v1}, Lo/setTabContainer$invoke;->invoke(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    .line 247
    :cond_12
    iget-object v0, v7, Lo/setTabContainer;->invoke:Lo/setPrimaryBackground;

    invoke-virtual {v0, v8, v9}, Lo/setPrimaryBackground;->invoke(Landroid/util/AttributeSet;I)V

    .line 249
    sget-boolean v0, Lo/setDropDownBackgroundResource;->invoke:Z

    const/high16 v9, -0x40800000    # -1.0f

    if-eqz v0, :cond_14

    .line 251
    iget-object v0, v7, Lo/setTabContainer;->invoke:Lo/setPrimaryBackground;

    invoke-virtual {v0}, Lo/setPrimaryBackground;->AudioAttributesCompatParcelizer()I

    move-result v0

    if-eqz v0, :cond_14

    .line 253
    iget-object v0, v7, Lo/setTabContainer;->invoke:Lo/setPrimaryBackground;

    .line 254
    invoke-virtual {v0}, Lo/setPrimaryBackground;->read()[I

    move-result-object v0

    .line 255
    array-length v1, v0

    if-lez v1, :cond_14

    .line 256
    iget-object v1, v7, Lo/setTabContainer;->MediaBrowserCompatSearchResultReceiver:Landroid/widget/TextView;

    invoke-static {v1}, Lo/setTabContainer$a;->invoke(Landroid/widget/TextView;)I

    move-result v1

    int-to-float v1, v1

    cmpl-float v1, v1, v9

    if-eqz v1, :cond_13

    .line 260
    iget-object v0, v7, Lo/setTabContainer;->MediaBrowserCompatSearchResultReceiver:Landroid/widget/TextView;

    iget-object v1, v7, Lo/setTabContainer;->invoke:Lo/setPrimaryBackground;

    .line 261
    invoke-virtual {v1}, Lo/setPrimaryBackground;->a()I

    move-result v1

    iget-object v2, v7, Lo/setTabContainer;->invoke:Lo/setPrimaryBackground;

    .line 262
    invoke-virtual {v2}, Lo/setPrimaryBackground;->invoke()I

    move-result v2

    iget-object v3, v7, Lo/setTabContainer;->invoke:Lo/setPrimaryBackground;

    .line 263
    invoke-virtual {v3}, Lo/setPrimaryBackground;->write()I

    move-result v3

    .line 260
    invoke-static {v0, v1, v2, v3, v13}, Lo/setTabContainer$a;->read(Landroid/widget/TextView;IIII)V

    goto :goto_6

    .line 266
    :cond_13
    iget-object v1, v7, Lo/setTabContainer;->MediaBrowserCompatSearchResultReceiver:Landroid/widget/TextView;

    invoke-static {v1, v0, v13}, Lo/setTabContainer$a;->invoke(Landroid/widget/TextView;[II)V

    .line 274
    :cond_14
    :goto_6
    sget-object v0, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->getViewModelStore:[I

    .line 44054
    new-instance v12, Lo/setPopupTheme;

    invoke-virtual {v10, v8, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-direct {v12, v10, v0}, Lo/setPopupTheme;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 279
    sget v0, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->onBackPressed:I

    .line 45216
    iget-object v1, v12, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {v1, v0, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eq v0, v14, :cond_15

    .line 282
    invoke-virtual {v11, v10, v0}, Lo/supportInvalidateOptionsMenu;->read(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v1, v0

    goto :goto_7

    :cond_15
    const/4 v1, 0x0

    .line 284
    :goto_7
    sget v0, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->onMenuItemSelected:I

    .line 46216
    iget-object v2, v12, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {v2, v0, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eq v0, v14, :cond_16

    .line 287
    invoke-virtual {v11, v10, v0}, Lo/supportInvalidateOptionsMenu;->read(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v2, v0

    goto :goto_8

    :cond_16
    const/4 v2, 0x0

    .line 289
    :goto_8
    sget v0, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->invalidateMenu:I

    .line 47216
    iget-object v3, v12, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {v3, v0, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eq v0, v14, :cond_17

    .line 292
    invoke-virtual {v11, v10, v0}, Lo/supportInvalidateOptionsMenu;->read(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v3, v0

    goto :goto_9

    :cond_17
    const/4 v3, 0x0

    .line 294
    :goto_9
    sget v0, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->initializeViewTreeOwners:I

    .line 48216
    iget-object v4, v12, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {v4, v0, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eq v0, v14, :cond_18

    .line 297
    invoke-virtual {v11, v10, v0}, Lo/supportInvalidateOptionsMenu;->read(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v4, v0

    goto :goto_a

    :cond_18
    const/4 v4, 0x0

    .line 299
    :goto_a
    sget v0, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->onCreate:I

    .line 49216
    iget-object v5, v12, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {v5, v0, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eq v0, v14, :cond_19

    .line 302
    invoke-virtual {v11, v10, v0}, Lo/supportInvalidateOptionsMenu;->read(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v5, v0

    goto :goto_b

    :cond_19
    const/4 v5, 0x0

    .line 304
    :goto_b
    sget v0, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->onConfigurationChanged:I

    .line 50216
    iget-object v6, v12, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {v6, v0, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eq v0, v14, :cond_1a

    .line 307
    invoke-virtual {v11, v10, v0}, Lo/supportInvalidateOptionsMenu;->read(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v6, v0

    goto :goto_c

    :cond_1a
    const/4 v6, 0x0

    :goto_c
    move-object/from16 v0, p0

    .line 309
    invoke-direct/range {v0 .. v6}, Lo/setTabContainer;->RemoteActionCompatParcelizer(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 312
    sget v0, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->onMultiWindowModeChanged:I

    .line 51240
    iget-object v1, v12, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 313
    sget v0, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->onMultiWindowModeChanged:I

    invoke-virtual {v12, v0}, Lo/setPopupTheme;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 315
    iget-object v1, v7, Lo/setTabContainer;->MediaBrowserCompatSearchResultReceiver:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lo/accessrecordJVtK1S4jd;->invoke(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 317
    :cond_1b
    sget v0, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->onCreatePanelMenu:I

    .line 51241
    iget-object v1, v12, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 318
    sget v0, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->onCreatePanelMenu:I

    .line 51164
    iget-object v1, v12, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {v1, v0, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    const/4 v1, 0x0

    .line 318
    invoke-static {v0, v1}, Lo/setSubtitle;->RemoteActionCompatParcelizer(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    .line 320
    iget-object v1, v7, Lo/setTabContainer;->MediaBrowserCompatSearchResultReceiver:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lo/accessrecordJVtK1S4jd;->a(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V

    .line 323
    :cond_1c
    sget v0, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->onPanelClosed:I

    .line 51203
    iget-object v1, v12, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {v1, v0, v14}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 325
    sget v1, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->onRequestPermissionsResult:I

    .line 51204
    iget-object v2, v12, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {v2, v1, v14}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 329
    sget v2, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->onPictureInPictureModeChanged:I

    .line 51245
    iget-object v3, v12, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {v3, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 330
    sget v2, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->onPictureInPictureModeChanged:I

    .line 51250
    iget-object v3, v12, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {v3, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    if-eqz v2, :cond_1d

    .line 331
    iget v3, v2, Landroid/util/TypedValue;->type:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_1d

    .line 332
    iget v3, v2, Landroid/util/TypedValue;->data:I

    invoke-static {v3}, Lo/onBeginComposition;->invoke(I)I

    move-result v3

    .line 333
    iget v2, v2, Landroid/util/TypedValue;->data:I

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    goto :goto_e

    .line 335
    :cond_1d
    sget v2, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->onPictureInPictureModeChanged:I

    .line 51207
    iget-object v3, v12, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {v3, v2, v14}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    int-to-float v2, v2

    goto :goto_d

    :cond_1e
    move v2, v9

    :goto_d
    move v3, v14

    .line 51260
    :goto_e
    iget-object v4, v12, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    if-eq v0, v14, :cond_1f

    .line 344
    iget-object v4, v7, Lo/setTabContainer;->MediaBrowserCompatSearchResultReceiver:Landroid/widget/TextView;

    invoke-static {v4, v0}, Lo/accessrecordJVtK1S4jd;->read(Landroid/widget/TextView;I)V

    :cond_1f
    if-eq v1, v14, :cond_20

    .line 347
    iget-object v0, v7, Lo/setTabContainer;->MediaBrowserCompatSearchResultReceiver:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lo/accessrecordJVtK1S4jd;->invoke(Landroid/widget/TextView;I)V

    :cond_20
    cmpl-float v0, v2, v9

    if-eqz v0, :cond_22

    if-ne v3, v14, :cond_21

    .line 351
    iget-object v0, v7, Lo/setTabContainer;->MediaBrowserCompatSearchResultReceiver:Landroid/widget/TextView;

    float-to-int v1, v2

    invoke-static {v0, v1}, Lo/accessrecordJVtK1S4jd;->write(Landroid/widget/TextView;I)V

    return-void

    .line 353
    :cond_21
    iget-object v0, v7, Lo/setTabContainer;->MediaBrowserCompatSearchResultReceiver:Landroid/widget/TextView;

    invoke-static {v0, v3, v2}, Lo/accessrecordJVtK1S4jd;->read(Landroid/widget/TextView;IF)V

    :cond_22
    return-void
.end method

.method read()V
    .locals 5

    .line 540
    iget-object v0, p0, Lo/setTabContainer;->a:Lo/setPresenter;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/setTabContainer;->AudioAttributesImplApi26Parcelizer:Lo/setPresenter;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/setTabContainer;->AudioAttributesImplBaseParcelizer:Lo/setPresenter;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/setTabContainer;->write:Lo/setPresenter;

    if-eqz v0, :cond_1

    .line 542
    :cond_0
    iget-object v0, p0, Lo/setTabContainer;->MediaBrowserCompatSearchResultReceiver:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 543
    aget-object v3, v0, v2

    iget-object v4, p0, Lo/setTabContainer;->a:Lo/setPresenter;

    invoke-direct {p0, v3, v4}, Lo/setTabContainer;->invoke(Landroid/graphics/drawable/Drawable;Lo/setPresenter;)V

    const/4 v3, 0x1

    .line 544
    aget-object v3, v0, v3

    iget-object v4, p0, Lo/setTabContainer;->AudioAttributesImplApi26Parcelizer:Lo/setPresenter;

    invoke-direct {p0, v3, v4}, Lo/setTabContainer;->invoke(Landroid/graphics/drawable/Drawable;Lo/setPresenter;)V

    .line 545
    aget-object v3, v0, v1

    iget-object v4, p0, Lo/setTabContainer;->AudioAttributesImplBaseParcelizer:Lo/setPresenter;

    invoke-direct {p0, v3, v4}, Lo/setTabContainer;->invoke(Landroid/graphics/drawable/Drawable;Lo/setPresenter;)V

    const/4 v3, 0x3

    .line 546
    aget-object v0, v0, v3

    iget-object v3, p0, Lo/setTabContainer;->write:Lo/setPresenter;

    invoke-direct {p0, v0, v3}, Lo/setTabContainer;->invoke(Landroid/graphics/drawable/Drawable;Lo/setPresenter;)V

    .line 548
    :cond_1
    iget-object v0, p0, Lo/setTabContainer;->IconCompatParcelizer:Lo/setPresenter;

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/setTabContainer;->read:Lo/setPresenter;

    if-nez v0, :cond_2

    return-void

    .line 549
    :cond_2
    iget-object v0, p0, Lo/setTabContainer;->MediaBrowserCompatSearchResultReceiver:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 550
    aget-object v2, v0, v2

    iget-object v3, p0, Lo/setTabContainer;->IconCompatParcelizer:Lo/setPresenter;

    invoke-direct {p0, v2, v3}, Lo/setTabContainer;->invoke(Landroid/graphics/drawable/Drawable;Lo/setPresenter;)V

    .line 551
    aget-object v0, v0, v1

    iget-object v1, p0, Lo/setTabContainer;->read:Lo/setPresenter;

    invoke-direct {p0, v0, v1}, Lo/setTabContainer;->invoke(Landroid/graphics/drawable/Drawable;Lo/setPresenter;)V

    return-void
.end method

.method read(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 648
    iget-object v0, p0, Lo/setTabContainer;->AudioAttributesImplApi21Parcelizer:Lo/setPresenter;

    if-nez v0, :cond_0

    .line 649
    new-instance v0, Lo/setPresenter;

    invoke-direct {v0}, Lo/setPresenter;-><init>()V

    iput-object v0, p0, Lo/setTabContainer;->AudioAttributesImplApi21Parcelizer:Lo/setPresenter;

    .line 651
    :cond_0
    iget-object v0, p0, Lo/setTabContainer;->AudioAttributesImplApi21Parcelizer:Lo/setPresenter;

    iput-object p1, v0, Lo/setPresenter;->write:Landroid/content/res/ColorStateList;

    .line 652
    iget-object v0, p0, Lo/setTabContainer;->AudioAttributesImplApi21Parcelizer:Lo/setPresenter;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v0, Lo/setPresenter;->RemoteActionCompatParcelizer:Z

    .line 653
    invoke-direct {p0}, Lo/setTabContainer;->AudioAttributesImplBaseParcelizer()V

    return-void
.end method

.method read(Ljava/lang/ref/WeakReference;Landroid/graphics/Typeface;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/TextView;",
            ">;",
            "Landroid/graphics/Typeface;",
            ")V"
        }
    .end annotation

    .line 454
    iget-boolean v0, p0, Lo/setTabContainer;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_1

    .line 455
    iput-object p2, p0, Lo/setTabContainer;->AudioAttributesCompatParcelizer:Landroid/graphics/Typeface;

    .line 456
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    .line 458
    invoke-virtual {p1}, Landroid/widget/TextView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 459
    iget v0, p0, Lo/setTabContainer;->MediaBrowserCompatItemReceiver:I

    .line 460
    new-instance v1, Lo/setTabContainer$1;

    invoke-direct {v1, p0, p1, p2, v0}, Lo/setTabContainer$1;-><init>(Lo/setTabContainer;Landroid/widget/TextView;Landroid/graphics/Typeface;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 467
    :cond_0
    iget v0, p0, Lo/setTabContainer;->MediaBrowserCompatItemReceiver:I

    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_1
    return-void
.end method

.method write()V
    .locals 1

    .line 591
    iget-object v0, p0, Lo/setTabContainer;->invoke:Lo/setPrimaryBackground;

    invoke-virtual {v0}, Lo/setPrimaryBackground;->RemoteActionCompatParcelizer()V

    return-void
.end method

.method write(IIII)V
    .locals 1

    .line 612
    iget-object v0, p0, Lo/setTabContainer;->invoke:Lo/setPrimaryBackground;

    invoke-virtual {v0, p1, p2, p3, p4}, Lo/setPrimaryBackground;->read(IIII)V

    return-void
.end method

.method write(Z)V
    .locals 1

    .line 532
    iget-object v0, p0, Lo/setTabContainer;->MediaBrowserCompatSearchResultReceiver:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    return-void
.end method
