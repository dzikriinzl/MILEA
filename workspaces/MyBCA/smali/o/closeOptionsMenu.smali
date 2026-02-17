.class final Lo/closeOptionsMenu;
.super Lo/onContentChanged;
.source ""

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/closeOptionsMenu$read;
    }
.end annotation


# static fields
.field private static final AudioAttributesImplApi26Parcelizer:I


# instance fields
.field private final AudioAttributesCompatParcelizer:Landroid/view/View$OnAttachStateChangeListener;

.field AudioAttributesImplBaseParcelizer:Landroid/view/ViewTreeObserver;

.field private final IMediaControllerCallback:I

.field private final IMediaSession:Z

.field private IconCompatParcelizer:Landroid/view/View;

.field private MediaBrowserCompatCustomActionResultReceiver:I

.field private MediaBrowserCompatItemReceiver:Z

.field private MediaBrowserCompatMediaItem:Z

.field private final MediaBrowserCompatSearchResultReceiver:Landroid/content/Context;

.field private MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/widget/PopupWindow$OnDismissListener;

.field private MediaDescriptionCompat:Z

.field private MediaMetadataCompat:I

.field private final MediaSessionCompatQueueItem:I

.field private final MediaSessionCompatResultReceiverWrapper:I

.field private MediaSessionCompatToken:Lo/onLocalesChanged$read;

.field private ParcelableVolumeInfo:I

.field private final PlaybackStateCompat:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/invalidateOptionsMenu;",
            ">;"
        }
    .end annotation
.end field

.field private PlaybackStateCompatCustomAction:I

.field private final RatingCompat:Lo/setShowingForActionMode;

.field final RemoteActionCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/closeOptionsMenu$read;",
            ">;"
        }
    .end annotation
.end field

.field a:Landroid/view/View;

.field invoke:Z

.field private r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

.field private r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Z

.field final read:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field final write:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65
    sget v0, Lo/onPanelClosed$AudioAttributesCompatParcelizer;->AudioAttributesCompatParcelizer:I

    sput v0, Lo/closeOptionsMenu;->AudioAttributesImplApi26Parcelizer:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIZ)V
    .locals 1

    .line 222
    invoke-direct {p0}, Lo/onContentChanged;-><init>()V

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/closeOptionsMenu;->PlaybackStateCompat:Ljava/util/List;

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/closeOptionsMenu;->RemoteActionCompatParcelizer:Ljava/util/List;

    .line 96
    new-instance v0, Lo/closeOptionsMenu$3;

    invoke-direct {v0, p0}, Lo/closeOptionsMenu$3;-><init>(Lo/closeOptionsMenu;)V

    iput-object v0, p0, Lo/closeOptionsMenu;->read:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 118
    new-instance v0, Lo/closeOptionsMenu$4;

    invoke-direct {v0, p0}, Lo/closeOptionsMenu$4;-><init>(Lo/closeOptionsMenu;)V

    iput-object v0, p0, Lo/closeOptionsMenu;->AudioAttributesCompatParcelizer:Landroid/view/View$OnAttachStateChangeListener;

    .line 136
    new-instance v0, Lo/closeOptionsMenu$2;

    invoke-direct {v0, p0}, Lo/closeOptionsMenu$2;-><init>(Lo/closeOptionsMenu;)V

    iput-object v0, p0, Lo/closeOptionsMenu;->RatingCompat:Lo/setShowingForActionMode;

    const/4 v0, 0x0

    .line 196
    iput v0, p0, Lo/closeOptionsMenu;->ParcelableVolumeInfo:I

    .line 197
    iput v0, p0, Lo/closeOptionsMenu;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 223
    iput-object p1, p0, Lo/closeOptionsMenu;->MediaBrowserCompatSearchResultReceiver:Landroid/content/Context;

    .line 224
    iput-object p2, p0, Lo/closeOptionsMenu;->IconCompatParcelizer:Landroid/view/View;

    .line 225
    iput p3, p0, Lo/closeOptionsMenu;->MediaSessionCompatQueueItem:I

    .line 226
    iput p4, p0, Lo/closeOptionsMenu;->MediaSessionCompatResultReceiverWrapper:I

    .line 227
    iput-boolean p5, p0, Lo/closeOptionsMenu;->IMediaSession:Z

    .line 229
    iput-boolean v0, p0, Lo/closeOptionsMenu;->MediaBrowserCompatItemReceiver:Z

    .line 2315
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    move v0, p3

    .line 230
    :goto_0
    iput v0, p0, Lo/closeOptionsMenu;->MediaMetadataCompat:I

    .line 232
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 233
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 p2, p2, 0x2

    sget p3, Lo/onPanelClosed$RemoteActionCompatParcelizer;->a:I

    .line 234
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 233
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lo/closeOptionsMenu;->IMediaControllerCallback:I

    .line 236
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lo/closeOptionsMenu;->write:Landroid/os/Handler;

    return-void
.end method

.method private RemoteActionCompatParcelizer(Lo/invalidateOptionsMenu;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 369
    iget-object v2, v0, Lo/closeOptionsMenu;->MediaBrowserCompatSearchResultReceiver:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 370
    new-instance v3, Lo/getSupportParentActivityIntent;

    iget-boolean v4, v0, Lo/closeOptionsMenu;->IMediaSession:Z

    sget v5, Lo/closeOptionsMenu;->AudioAttributesImplApi26Parcelizer:I

    invoke-direct {v3, v1, v2, v4, v5}, Lo/getSupportParentActivityIntent;-><init>(Lo/invalidateOptionsMenu;Landroid/view/LayoutInflater;ZI)V

    .line 376
    invoke-virtual/range {p0 .. p0}, Lo/closeOptionsMenu;->RemoteActionCompatParcelizer()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_0

    iget-boolean v4, v0, Lo/closeOptionsMenu;->MediaBrowserCompatItemReceiver:Z

    if-eqz v4, :cond_0

    .line 3056
    iput-boolean v5, v3, Lo/getSupportParentActivityIntent;->read:Z

    goto :goto_0

    .line 379
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lo/closeOptionsMenu;->RemoteActionCompatParcelizer()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 381
    invoke-static/range {p1 .. p1}, Lo/onContentChanged;->invoke(Lo/invalidateOptionsMenu;)Z

    move-result v4

    .line 4056
    iput-boolean v4, v3, Lo/getSupportParentActivityIntent;->read:Z

    .line 385
    :cond_1
    :goto_0
    iget-object v4, v0, Lo/closeOptionsMenu;->MediaBrowserCompatSearchResultReceiver:Landroid/content/Context;

    iget v6, v0, Lo/closeOptionsMenu;->IMediaControllerCallback:I

    const/4 v7, 0x0

    invoke-static {v3, v7, v4, v6}, Lo/closeOptionsMenu;->RemoteActionCompatParcelizer(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I

    move-result v4

    .line 5245
    new-instance v6, Lo/setWindowTitle;

    iget-object v8, v0, Lo/closeOptionsMenu;->MediaBrowserCompatSearchResultReceiver:Landroid/content/Context;

    iget v9, v0, Lo/closeOptionsMenu;->MediaSessionCompatQueueItem:I

    iget v10, v0, Lo/closeOptionsMenu;->MediaSessionCompatResultReceiverWrapper:I

    invoke-direct {v6, v8, v7, v9, v10}, Lo/setWindowTitle;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5247
    iget-object v8, v0, Lo/closeOptionsMenu;->RatingCompat:Lo/setShowingForActionMode;

    .line 6099
    iput-object v8, v6, Lo/setWindowTitle;->RemoteActionCompatParcelizer:Lo/setShowingForActionMode;

    .line 5248
    invoke-virtual {v6, v0}, Lo/setMenuPrepared;->a(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 5249
    invoke-virtual {v6, v0}, Lo/setMenuPrepared;->invoke(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 5250
    iget-object v8, v0, Lo/closeOptionsMenu;->IconCompatParcelizer:Landroid/view/View;

    invoke-virtual {v6, v8}, Lo/setMenuPrepared;->a(Landroid/view/View;)V

    .line 5251
    iget v8, v0, Lo/closeOptionsMenu;->MediaBrowserCompatCustomActionResultReceiver:I

    invoke-virtual {v6, v8}, Lo/setMenuPrepared;->IconCompatParcelizer(I)V

    .line 5252
    invoke-virtual {v6, v5}, Lo/setMenuPrepared;->a(Z)V

    const/4 v8, 0x2

    .line 5253
    invoke-virtual {v6, v8}, Lo/setMenuPrepared;->AudioAttributesImplBaseParcelizer(I)V

    .line 387
    invoke-virtual {v6, v3}, Lo/setMenuPrepared;->write(Landroid/widget/ListAdapter;)V

    .line 388
    invoke-virtual {v6, v4}, Lo/setMenuPrepared;->invoke(I)V

    .line 389
    iget v3, v0, Lo/closeOptionsMenu;->MediaBrowserCompatCustomActionResultReceiver:I

    invoke-virtual {v6, v3}, Lo/setMenuPrepared;->IconCompatParcelizer(I)V

    .line 393
    iget-object v3, v0, Lo/closeOptionsMenu;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v9, 0x0

    if-lez v3, :cond_7

    .line 394
    iget-object v3, v0, Lo/closeOptionsMenu;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    sub-int/2addr v10, v5

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/closeOptionsMenu$read;

    .line 7537
    iget-object v10, v3, Lo/closeOptionsMenu$read;->a:Lo/invalidateOptionsMenu;

    .line 8516
    invoke-virtual {v10}, Lo/invalidateOptionsMenu;->size()I

    move-result v11

    move v12, v9

    :goto_1
    if-ge v12, v11, :cond_3

    .line 8517
    invoke-virtual {v10, v12}, Lo/invalidateOptionsMenu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v13

    .line 8518
    invoke-interface {v13}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-interface {v13}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v14

    if-ne v1, v14, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_3
    move-object v13, v7

    :goto_2
    if-eqz v13, :cond_8

    .line 9807
    iget-object v10, v3, Lo/closeOptionsMenu$read;->read:Lo/setWindowTitle;

    invoke-virtual {v10}, Lo/setMenuPrepared;->b_()Landroid/widget/ListView;

    move-result-object v10

    .line 7547
    invoke-virtual {v10}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v11

    .line 7548
    instance-of v12, v11, Landroid/widget/HeaderViewListAdapter;

    if-eqz v12, :cond_4

    .line 7549
    check-cast v11, Landroid/widget/HeaderViewListAdapter;

    .line 7550
    invoke-virtual {v11}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v12

    .line 7551
    invoke-virtual {v11}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v11

    check-cast v11, Lo/getSupportParentActivityIntent;

    goto :goto_3

    .line 7554
    :cond_4
    check-cast v11, Lo/getSupportParentActivityIntent;

    move v12, v9

    .line 7559
    :goto_3
    invoke-virtual {v11}, Lo/getSupportParentActivityIntent;->getCount()I

    move-result v14

    move v15, v9

    :goto_4
    const/4 v8, -0x1

    if-ge v15, v14, :cond_5

    .line 7560
    invoke-virtual {v11, v15}, Lo/getSupportParentActivityIntent;->RemoteActionCompatParcelizer(I)Lo/onKeyDown;

    move-result-object v7

    if-eq v13, v7, :cond_6

    add-int/lit8 v15, v15, 0x1

    const/4 v7, 0x0

    goto :goto_4

    :cond_5
    move v15, v8

    :cond_6
    if-eq v15, v8, :cond_8

    add-int/2addr v15, v12

    .line 7574
    invoke-virtual {v10}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v7

    sub-int/2addr v15, v7

    if-ltz v15, :cond_8

    .line 7575
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    if-ge v15, v7, :cond_8

    .line 7580
    invoke-virtual {v10, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    :cond_8
    const/4 v7, 0x0

    :goto_5
    if-eqz v7, :cond_13

    .line 10107
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1c

    if-gt v8, v10, :cond_9

    .line 10108
    sget-object v8, Lo/setWindowTitle;->a:Ljava/lang/reflect/Method;

    if-eqz v8, :cond_a

    .line 10110
    :try_start_0
    iget-object v10, v6, Lo/setWindowTitle;->AudioAttributesImplApi26Parcelizer:Landroid/widget/PopupWindow;

    new-array v11, v5, [Ljava/lang/Object;

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v12, v11, v9

    invoke-virtual {v8, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    .line 10116
    :cond_9
    iget-object v8, v6, Lo/setWindowTitle;->AudioAttributesImplApi26Parcelizer:Landroid/widget/PopupWindow;

    invoke-static {v8, v9}, Lo/setWindowTitle$a;->read(Landroid/widget/PopupWindow;Z)V

    .line 11088
    :catch_0
    :cond_a
    :goto_6
    iget-object v8, v6, Lo/setWindowTitle;->AudioAttributesImplApi26Parcelizer:Landroid/widget/PopupWindow;

    const/4 v10, 0x0

    invoke-static {v8, v10}, Lo/setWindowTitle$invoke;->read(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    .line 12329
    iget-object v8, v0, Lo/closeOptionsMenu;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    sub-int/2addr v10, v5

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/closeOptionsMenu$read;

    .line 13807
    iget-object v8, v8, Lo/closeOptionsMenu$read;->read:Lo/setWindowTitle;

    invoke-virtual {v8}, Lo/setMenuPrepared;->b_()Landroid/widget/ListView;

    move-result-object v8

    const/4 v10, 0x2

    .line 12331
    new-array v11, v10, [I

    .line 12332
    invoke-virtual {v8, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 12334
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 12335
    iget-object v12, v0, Lo/closeOptionsMenu;->a:Landroid/view/View;

    invoke-virtual {v12, v10}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 12337
    iget v12, v0, Lo/closeOptionsMenu;->MediaMetadataCompat:I

    if-ne v12, v5, :cond_b

    .line 12338
    aget v11, v11, v9

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v8

    add-int/2addr v11, v8

    add-int/2addr v11, v4

    .line 12339
    iget v8, v10, Landroid/graphics/Rect;->right:I

    if-gt v11, v8, :cond_c

    goto :goto_7

    .line 12344
    :cond_b
    aget v8, v11, v9

    sub-int/2addr v8, v4

    if-gez v8, :cond_c

    :goto_7
    move v8, v5

    goto :goto_8

    :cond_c
    move v8, v9

    :goto_8
    if-ne v8, v5, :cond_d

    move v10, v5

    goto :goto_9

    :cond_d
    move v10, v9

    .line 408
    :goto_9
    iput v8, v0, Lo/closeOptionsMenu;->MediaMetadataCompat:I

    .line 412
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1a

    const/4 v12, 0x5

    if-lt v8, v11, :cond_e

    .line 415
    invoke-virtual {v6, v7}, Lo/setMenuPrepared;->a(Landroid/view/View;)V

    move v8, v9

    move v13, v8

    goto :goto_a

    :cond_e
    const/4 v8, 0x2

    .line 428
    new-array v11, v8, [I

    .line 429
    iget-object v13, v0, Lo/closeOptionsMenu;->IconCompatParcelizer:Landroid/view/View;

    invoke-virtual {v13, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 431
    new-array v8, v8, [I

    .line 432
    invoke-virtual {v7, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 438
    iget v13, v0, Lo/closeOptionsMenu;->MediaBrowserCompatCustomActionResultReceiver:I

    and-int/lit8 v13, v13, 0x7

    if-ne v13, v12, :cond_f

    .line 439
    aget v13, v11, v9

    iget-object v14, v0, Lo/closeOptionsMenu;->IconCompatParcelizer:Landroid/view/View;

    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    move-result v14

    add-int/2addr v13, v14

    aput v13, v11, v9

    .line 440
    aget v13, v8, v9

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v14

    add-int/2addr v13, v14

    aput v13, v8, v9

    .line 445
    :cond_f
    aget v13, v8, v9

    aget v14, v11, v9

    sub-int/2addr v13, v14

    .line 446
    aget v8, v8, v5

    aget v11, v11, v5

    sub-int/2addr v8, v11

    .line 454
    :goto_a
    iget v11, v0, Lo/closeOptionsMenu;->MediaBrowserCompatCustomActionResultReceiver:I

    and-int/2addr v11, v12

    if-ne v11, v12, :cond_10

    if-nez v10, :cond_11

    .line 458
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v4

    goto :goto_b

    :cond_10
    if-eqz v10, :cond_12

    .line 462
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v4

    :cond_11
    add-int/2addr v13, v4

    goto :goto_c

    :cond_12
    :goto_b
    sub-int/2addr v13, v4

    .line 467
    :goto_c
    invoke-virtual {v6, v13}, Lo/setMenuPrepared;->read(I)V

    .line 470
    invoke-virtual {v6, v5}, Lo/setMenuPrepared;->RemoteActionCompatParcelizer(Z)V

    .line 471
    invoke-virtual {v6, v8}, Lo/setMenuPrepared;->a(I)V

    goto :goto_d

    .line 473
    :cond_13
    iget-boolean v4, v0, Lo/closeOptionsMenu;->MediaDescriptionCompat:Z

    if-eqz v4, :cond_14

    .line 474
    iget v4, v0, Lo/closeOptionsMenu;->PlaybackStateCompatCustomAction:I

    invoke-virtual {v6, v4}, Lo/setMenuPrepared;->read(I)V

    .line 476
    :cond_14
    iget-boolean v4, v0, Lo/closeOptionsMenu;->MediaBrowserCompatMediaItem:Z

    if-eqz v4, :cond_15

    .line 477
    iget v4, v0, Lo/closeOptionsMenu;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    invoke-virtual {v6, v4}, Lo/setMenuPrepared;->a(I)V

    .line 479
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lo/onContentChanged;->AudioAttributesImplApi21Parcelizer()Landroid/graphics/Rect;

    move-result-object v4

    .line 480
    invoke-virtual {v6, v4}, Lo/setMenuPrepared;->write(Landroid/graphics/Rect;)V

    .line 483
    :goto_d
    new-instance v4, Lo/closeOptionsMenu$read;

    iget v5, v0, Lo/closeOptionsMenu;->MediaMetadataCompat:I

    invoke-direct {v4, v6, v1, v5}, Lo/closeOptionsMenu$read;-><init>(Lo/setWindowTitle;Lo/invalidateOptionsMenu;I)V

    .line 484
    iget-object v5, v0, Lo/closeOptionsMenu;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 486
    invoke-virtual {v6}, Lo/setMenuPrepared;->AudioAttributesCompatParcelizer()V

    .line 488
    invoke-virtual {v6}, Lo/setMenuPrepared;->b_()Landroid/widget/ListView;

    move-result-object v4

    .line 489
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    if-nez v3, :cond_16

    .line 492
    iget-boolean v3, v0, Lo/closeOptionsMenu;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Z

    if-eqz v3, :cond_16

    .line 15315
    iget-object v3, v1, Lo/invalidateOptionsMenu;->IconCompatParcelizer:Ljava/lang/CharSequence;

    if-eqz v3, :cond_16

    .line 493
    sget v3, Lo/onPanelClosed$AudioAttributesCompatParcelizer;->MediaBrowserCompatItemReceiver:I

    invoke-virtual {v2, v3, v4, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    const v3, 0x1020016

    .line 495
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 496
    invoke-virtual {v2, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 16315
    iget-object v1, v1, Lo/invalidateOptionsMenu;->IconCompatParcelizer:Ljava/lang/CharSequence;

    .line 497
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    .line 498
    invoke-virtual {v4, v2, v1, v9}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 501
    invoke-virtual {v6}, Lo/setMenuPrepared;->AudioAttributesCompatParcelizer()V

    :cond_16
    return-void
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()V
    .locals 2

    .line 259
    invoke-virtual {p0}, Lo/closeOptionsMenu;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-nez v0, :cond_3

    .line 264
    iget-object v0, p0, Lo/closeOptionsMenu;->PlaybackStateCompat:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/invalidateOptionsMenu;

    .line 265
    invoke-direct {p0, v1}, Lo/closeOptionsMenu;->RemoteActionCompatParcelizer(Lo/invalidateOptionsMenu;)V

    goto :goto_0

    .line 267
    :cond_0
    iget-object v0, p0, Lo/closeOptionsMenu;->PlaybackStateCompat:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 269
    iget-object v0, p0, Lo/closeOptionsMenu;->IconCompatParcelizer:Landroid/view/View;

    iput-object v0, p0, Lo/closeOptionsMenu;->a:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 272
    iget-object v1, p0, Lo/closeOptionsMenu;->AudioAttributesImplBaseParcelizer:Landroid/view/ViewTreeObserver;

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 273
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Lo/closeOptionsMenu;->AudioAttributesImplBaseParcelizer:Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_2

    .line 275
    iget-object v1, p0, Lo/closeOptionsMenu;->read:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 277
    :cond_2
    iget-object v0, p0, Lo/closeOptionsMenu;->a:Landroid/view/View;

    iget-object v1, p0, Lo/closeOptionsMenu;->AudioAttributesCompatParcelizer:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_3
    return-void
.end method

.method public final RemoteActionCompatParcelizer(I)V
    .locals 1

    const/4 v0, 0x1

    .line 772
    iput-boolean v0, p0, Lo/closeOptionsMenu;->MediaDescriptionCompat:Z

    .line 773
    iput p1, p0, Lo/closeOptionsMenu;->PlaybackStateCompatCustomAction:I

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lo/onLocalesChanged$read;)V
    .locals 0

    .line 623
    iput-object p1, p0, Lo/closeOptionsMenu;->MediaSessionCompatToken:Lo/onLocalesChanged$read;

    return-void
.end method

.method public final RemoteActionCompatParcelizer()Z
    .locals 2

    .line 588
    iget-object v0, p0, Lo/closeOptionsMenu;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, Lo/closeOptionsMenu;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/closeOptionsMenu$read;

    iget-object v0, v0, Lo/closeOptionsMenu$read;->read:Lo/setWindowTitle;

    invoke-virtual {v0}, Lo/setMenuPrepared;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public final a()V
    .locals 4

    .line 287
    iget-object v0, p0, Lo/closeOptionsMenu;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 289
    iget-object v1, p0, Lo/closeOptionsMenu;->RemoteActionCompatParcelizer:Ljava/util/List;

    new-array v2, v0, [Lo/closeOptionsMenu$read;

    .line 290
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lo/closeOptionsMenu$read;

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    .line 292
    aget-object v2, v1, v0

    .line 293
    iget-object v3, v2, Lo/closeOptionsMenu$read;->read:Lo/setWindowTitle;

    invoke-virtual {v3}, Lo/setMenuPrepared;->RemoteActionCompatParcelizer()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 294
    iget-object v2, v2, Lo/closeOptionsMenu$read;->read:Lo/setWindowTitle;

    invoke-virtual {v2}, Lo/setMenuPrepared;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .line 749
    iget-object v0, p0, Lo/closeOptionsMenu;->IconCompatParcelizer:Landroid/view/View;

    if-eq v0, p1, :cond_0

    .line 750
    iput-object p1, p0, Lo/closeOptionsMenu;->IconCompatParcelizer:Landroid/view/View;

    .line 753
    iget v0, p0, Lo/closeOptionsMenu;->ParcelableVolumeInfo:I

    .line 754
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    .line 753
    invoke-static {v0, p1}, Lo/getLocalInspectionTables;->read(II)I

    move-result p1

    iput p1, p0, Lo/closeOptionsMenu;->MediaBrowserCompatCustomActionResultReceiver:I

    :cond_0
    return-void
.end method

.method public final a(Lo/invalidateOptionsMenu;)V
    .locals 3

    .line 354
    iget-object v0, p0, Lo/closeOptionsMenu;->MediaBrowserCompatSearchResultReceiver:Landroid/content/Context;

    .line 16260
    iget-object v1, p1, Lo/invalidateOptionsMenu;->IMediaSession:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16261
    invoke-interface {p0, v0, p1}, Lo/onLocalesChanged;->RemoteActionCompatParcelizer(Landroid/content/Context;Lo/invalidateOptionsMenu;)V

    const/4 v0, 0x1

    .line 16262
    iput-boolean v0, p1, Lo/invalidateOptionsMenu;->AudioAttributesImplApi21Parcelizer:Z

    .line 356
    invoke-virtual {p0}, Lo/closeOptionsMenu;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 357
    invoke-direct {p0, p1}, Lo/closeOptionsMenu;->RemoteActionCompatParcelizer(Lo/invalidateOptionsMenu;)V

    return-void

    .line 359
    :cond_0
    iget-object v0, p0, Lo/closeOptionsMenu;->PlaybackStateCompat:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 241
    iput-boolean p1, p0, Lo/closeOptionsMenu;->MediaBrowserCompatItemReceiver:Z

    return-void
.end method

.method public final b_()Landroid/widget/ListView;
    .locals 2

    .line 765
    iget-object v0, p0, Lo/closeOptionsMenu;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 767
    :cond_0
    iget-object v0, p0, Lo/closeOptionsMenu;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/closeOptionsMenu$read;

    .line 17807
    iget-object v0, v0, Lo/closeOptionsMenu$read;->read:Lo/setWindowTitle;

    invoke-virtual {v0}, Lo/setMenuPrepared;->b_()Landroid/widget/ListView;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 760
    iput-object p1, p0, Lo/closeOptionsMenu;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public final invoke(Z)V
    .locals 2

    .line 616
    iget-object p1, p0, Lo/closeOptionsMenu;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/closeOptionsMenu$read;

    .line 22807
    iget-object v0, v0, Lo/closeOptionsMenu$read;->read:Lo/setWindowTitle;

    invoke-virtual {v0}, Lo/setMenuPrepared;->b_()Landroid/widget/ListView;

    move-result-object v0

    .line 617
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 23184
    instance-of v1, v0, Landroid/widget/HeaderViewListAdapter;

    if-eqz v1, :cond_0

    .line 23185
    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lo/getSupportParentActivityIntent;

    goto :goto_1

    .line 23187
    :cond_0
    check-cast v0, Lo/getSupportParentActivityIntent;

    .line 617
    :goto_1
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected final invoke()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onDismiss()V
    .locals 5

    .line 599
    iget-object v0, p0, Lo/closeOptionsMenu;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 600
    iget-object v3, p0, Lo/closeOptionsMenu;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/closeOptionsMenu$read;

    .line 601
    iget-object v4, v3, Lo/closeOptionsMenu$read;->read:Lo/setWindowTitle;

    invoke-virtual {v4}, Lo/setMenuPrepared;->RemoteActionCompatParcelizer()Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    if-eqz v3, :cond_2

    .line 610
    iget-object v0, v3, Lo/closeOptionsMenu$read;->a:Lo/invalidateOptionsMenu;

    invoke-virtual {v0, v1}, Lo/invalidateOptionsMenu;->write(Z)V

    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 302
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/16 p1, 0x52

    if-ne p2, p1, :cond_0

    .line 303
    invoke-virtual {p0}, Lo/closeOptionsMenu;->a()V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final read(I)V
    .locals 1

    const/4 v0, 0x1

    .line 778
    iput-boolean v0, p0, Lo/closeOptionsMenu;->MediaBrowserCompatMediaItem:Z

    .line 779
    iput p1, p0, Lo/closeOptionsMenu;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    return-void
.end method

.method public final read(Lo/invalidateOptionsMenu;Z)V
    .locals 6

    .line 18655
    iget-object v0, p0, Lo/closeOptionsMenu;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 18656
    iget-object v3, p0, Lo/closeOptionsMenu;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/closeOptionsMenu$read;

    .line 18657
    iget-object v3, v3, Lo/closeOptionsMenu$read;->a:Lo/invalidateOptionsMenu;

    if-ne p1, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    if-ltz v2, :cond_a

    add-int/lit8 v0, v2, 0x1

    .line 674
    iget-object v3, p0, Lo/closeOptionsMenu;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 675
    iget-object v3, p0, Lo/closeOptionsMenu;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/closeOptionsMenu$read;

    .line 676
    iget-object v0, v0, Lo/closeOptionsMenu$read;->a:Lo/invalidateOptionsMenu;

    invoke-virtual {v0, v1}, Lo/invalidateOptionsMenu;->write(Z)V

    .line 680
    :cond_2
    iget-object v0, p0, Lo/closeOptionsMenu;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/closeOptionsMenu$read;

    .line 681
    iget-object v2, v0, Lo/closeOptionsMenu$read;->a:Lo/invalidateOptionsMenu;

    invoke-virtual {v2, p0}, Lo/invalidateOptionsMenu;->RemoteActionCompatParcelizer(Lo/onLocalesChanged;)V

    .line 682
    iget-boolean v2, p0, Lo/closeOptionsMenu;->invoke:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 684
    iget-object v2, v0, Lo/closeOptionsMenu$read;->read:Lo/setWindowTitle;

    .line 19094
    iget-object v2, v2, Lo/setWindowTitle;->AudioAttributesImplApi26Parcelizer:Landroid/widget/PopupWindow;

    invoke-static {v2, v3}, Lo/setWindowTitle$invoke;->a(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    .line 685
    iget-object v2, v0, Lo/closeOptionsMenu$read;->read:Lo/setWindowTitle;

    invoke-virtual {v2, v1}, Lo/setMenuPrepared;->RemoteActionCompatParcelizer(I)V

    .line 687
    :cond_3
    iget-object v0, v0, Lo/closeOptionsMenu$read;->read:Lo/setWindowTitle;

    invoke-virtual {v0}, Lo/setMenuPrepared;->a()V

    .line 689
    iget-object v0, p0, Lo/closeOptionsMenu;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-lez v0, :cond_4

    .line 691
    iget-object v4, p0, Lo/closeOptionsMenu;->RemoteActionCompatParcelizer:Ljava/util/List;

    add-int/lit8 v5, v0, -0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/closeOptionsMenu$read;

    iget v4, v4, Lo/closeOptionsMenu$read;->write:I

    goto :goto_2

    .line 20315
    :cond_4
    iget-object v4, p0, Lo/closeOptionsMenu;->IconCompatParcelizer:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutDirection()I

    move-result v4

    if-ne v4, v2, :cond_5

    move v4, v1

    goto :goto_2

    :cond_5
    move v4, v2

    .line 693
    :goto_2
    iput v4, p0, Lo/closeOptionsMenu;->MediaMetadataCompat:I

    if-nez v0, :cond_9

    .line 698
    invoke-virtual {p0}, Lo/closeOptionsMenu;->a()V

    .line 700
    iget-object p2, p0, Lo/closeOptionsMenu;->MediaSessionCompatToken:Lo/onLocalesChanged$read;

    if-eqz p2, :cond_6

    .line 701
    invoke-interface {p2, p1, v2}, Lo/onLocalesChanged$read;->RemoteActionCompatParcelizer(Lo/invalidateOptionsMenu;Z)V

    .line 704
    :cond_6
    iget-object p1, p0, Lo/closeOptionsMenu;->AudioAttributesImplBaseParcelizer:Landroid/view/ViewTreeObserver;

    if-eqz p1, :cond_8

    .line 705
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 706
    iget-object p1, p0, Lo/closeOptionsMenu;->AudioAttributesImplBaseParcelizer:Landroid/view/ViewTreeObserver;

    iget-object p2, p0, Lo/closeOptionsMenu;->read:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 708
    :cond_7
    iput-object v3, p0, Lo/closeOptionsMenu;->AudioAttributesImplBaseParcelizer:Landroid/view/ViewTreeObserver;

    .line 710
    :cond_8
    iget-object p1, p0, Lo/closeOptionsMenu;->a:Landroid/view/View;

    iget-object p2, p0, Lo/closeOptionsMenu;->AudioAttributesCompatParcelizer:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 714
    iget-object p1, p0, Lo/closeOptionsMenu;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {p1}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    return-void

    :cond_9
    if-eqz p2, :cond_a

    .line 719
    iget-object p1, p0, Lo/closeOptionsMenu;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/closeOptionsMenu$read;

    .line 720
    iget-object p1, p1, Lo/closeOptionsMenu$read;->a:Lo/invalidateOptionsMenu;

    invoke-virtual {p1, v1}, Lo/invalidateOptionsMenu;->write(Z)V

    :cond_a
    return-void
.end method

.method public final read(Z)V
    .locals 0

    .line 784
    iput-boolean p1, p0, Lo/closeOptionsMenu;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Z

    return-void
.end method

.method public final read()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final write(I)V
    .locals 1

    .line 740
    iget v0, p0, Lo/closeOptionsMenu;->ParcelableVolumeInfo:I

    if-eq v0, p1, :cond_0

    .line 741
    iput p1, p0, Lo/closeOptionsMenu;->ParcelableVolumeInfo:I

    .line 742
    iget-object v0, p0, Lo/closeOptionsMenu;->IconCompatParcelizer:Landroid/view/View;

    .line 743
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    .line 742
    invoke-static {p1, v0}, Lo/getLocalInspectionTables;->read(II)I

    move-result p1

    iput p1, p0, Lo/closeOptionsMenu;->MediaBrowserCompatCustomActionResultReceiver:I

    :cond_0
    return-void
.end method

.method public final write(Lo/onPostResume;)Z
    .locals 4

    .line 629
    iget-object v0, p0, Lo/closeOptionsMenu;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/closeOptionsMenu$read;

    .line 630
    iget-object v3, v1, Lo/closeOptionsMenu$read;->a:Lo/invalidateOptionsMenu;

    if-ne p1, v3, :cond_0

    .line 21807
    iget-object p1, v1, Lo/closeOptionsMenu$read;->read:Lo/setWindowTitle;

    invoke-virtual {p1}, Lo/setMenuPrepared;->b_()Landroid/widget/ListView;

    move-result-object p1

    .line 632
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return v2

    .line 637
    :cond_1
    invoke-virtual {p1}, Lo/invalidateOptionsMenu;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 638
    invoke-virtual {p0, p1}, Lo/onContentChanged;->a(Lo/invalidateOptionsMenu;)V

    .line 640
    iget-object v0, p0, Lo/closeOptionsMenu;->MediaSessionCompatToken:Lo/onLocalesChanged$read;

    if-eqz v0, :cond_2

    .line 641
    invoke-interface {v0, p1}, Lo/onLocalesChanged$read;->write(Lo/invalidateOptionsMenu;)Z

    :cond_2
    return v2

    :cond_3
    const/4 p1, 0x0

    return p1
.end method
