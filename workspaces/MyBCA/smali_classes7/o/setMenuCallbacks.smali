.class public final Lo/setMenuCallbacks;
.super Lo/setHasNonEmbeddedTabs;
.source ""

# interfaces
.implements Lo/removeCancellable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setMenuCallbacks$a;,
        Lo/setMenuCallbacks$read;,
        Lo/setMenuCallbacks$write;,
        Lo/setMenuCallbacks$invoke;,
        Lo/setMenuCallbacks$RemoteActionCompatParcelizer;,
        Lo/setMenuCallbacks$AudioAttributesImplBaseParcelizer;,
        Lo/setMenuCallbacks$AudioAttributesCompatParcelizer;,
        Lo/setMenuCallbacks$AudioAttributesImplApi21Parcelizer;
    }
.end annotation


# static fields
.field static final write:Lo/setMenuCallbacks$RemoteActionCompatParcelizer;


# instance fields
.field AudioAttributesCompatParcelizer:Landroid/view/View$OnFocusChangeListener;

.field AudioAttributesImplApi21Parcelizer:Z

.field final AudioAttributesImplApi26Parcelizer:Landroid/widget/ImageView;

.field AudioAttributesImplBaseParcelizer:Lo/setMenuCallbacks$invoke;

.field private IMediaControllerCallback:Z

.field IMediaSession:Landroid/view/View$OnKeyListener;

.field final IconCompatParcelizer:Landroid/view/View;

.field final MediaBrowserCompatCustomActionResultReceiver:Lo/setMenuCallbacks$AudioAttributesCompatParcelizer;

.field MediaBrowserCompatItemReceiver:Landroid/app/SearchableInfo;

.field final MediaBrowserCompatMediaItem:I

.field MediaBrowserCompatSearchResultReceiver:Lo/accesstoDpGaN1DYAjd;

.field final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/content/Intent;

.field final MediaDescriptionCompat:I

.field final MediaMetadataCompat:Landroid/content/Intent;

.field private final MediaSessionCompatQueueItem:Landroid/widget/ImageView;

.field private MediaSessionCompatResultReceiverWrapper:Z

.field private MediaSessionCompatToken:Z

.field private ParcelableVolumeInfo:I

.field private final PlaybackStateCompat:Ljava/lang/CharSequence;

.field private final PlaybackStateCompatCustomAction:Landroid/view/View$OnClickListener;

.field final RatingCompat:Landroid/widget/ImageView;

.field final RemoteActionCompatParcelizer:Landroid/widget/ImageView;

.field private _init_lambda2:Landroid/view/View$OnClickListener;

.field private _init_lambda3:Lo/setMenuCallbacks$write;

.field private final _init_lambda4:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;"
        }
    .end annotation
.end field

.field private _init_lambda5:Z

.field final a:Landroid/view/View;

.field private accessaddObserverForBackInvoker:Ljava/lang/Runnable;

.field private accessensureViewModelStore:Ljava/lang/CharSequence;

.field private final accessgetReportFullyDrawnExecutorp:Landroid/graphics/drawable/Drawable;

.field private final accessonBackPresseds1027565324:Landroid/view/View;

.field private final addContentView:Ljava/lang/Runnable;

.field private addMenuProvider:Ljava/lang/CharSequence;

.field private addObserverForBackInvoker:[I

.field private addObserverForBackInvokerlambda7:Landroid/graphics/Rect;

.field private addOnConfigurationChangedListener:Landroid/text/TextWatcher;

.field private addOnContextAvailableListener:Z

.field private final createFullyDrawnExecutor:Landroid/view/View;

.field private ensureViewModelStore:Landroid/graphics/Rect;

.field private getOnBackPressedDispatcherannotations:Z

.field private getSavedStateRegistryControllerannotations:Lo/setMenuCallbacks$AudioAttributesImplApi21Parcelizer;

.field final invoke:Landroid/widget/ImageView;

.field private menuHostHelperlambda0:[I

.field private r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Ljava/lang/CharSequence;

.field private r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

.field private r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/setMenuCallbacks$read;

.field private final r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Landroid/widget/TextView$OnEditorActionListener;

.field private final r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private final r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Landroid/widget/AdapterView$OnItemClickListener;

.field read:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 181
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    new-instance v0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;

    invoke-direct {v0}, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lo/setMenuCallbacks;->write:Lo/setMenuCallbacks$RemoteActionCompatParcelizer;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 272
    invoke-direct {p0, p1, v0}, Lo/setMenuCallbacks;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 276
    sget v0, Lo/onPanelClosed$invoke;->accessgetReportFullyDrawnExecutorp:I

    invoke-direct {p0, p1, p2, v0}, Lo/setMenuCallbacks;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    .line 280
    invoke-direct/range {p0 .. p3}, Lo/setHasNonEmbeddedTabs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 136
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v7, Lo/setMenuCallbacks;->ensureViewModelStore:Landroid/graphics/Rect;

    .line 137
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v7, Lo/setMenuCallbacks;->addObserverForBackInvokerlambda7:Landroid/graphics/Rect;

    const/4 v0, 0x2

    .line 138
    new-array v1, v0, [I

    iput-object v1, v7, Lo/setMenuCallbacks;->addObserverForBackInvoker:[I

    .line 139
    new-array v0, v0, [I

    iput-object v0, v7, Lo/setMenuCallbacks;->menuHostHelperlambda0:[I

    .line 183
    new-instance v0, Lo/setMenuCallbacks$1;

    invoke-direct {v0, v7}, Lo/setMenuCallbacks$1;-><init>(Lo/setMenuCallbacks;)V

    iput-object v0, v7, Lo/setMenuCallbacks;->addContentView:Ljava/lang/Runnable;

    .line 190
    new-instance v0, Lo/setMenuCallbacks$2;

    invoke-direct {v0, v7}, Lo/setMenuCallbacks$2;-><init>(Lo/setMenuCallbacks;)V

    iput-object v0, v7, Lo/setMenuCallbacks;->accessaddObserverForBackInvoker:Ljava/lang/Runnable;

    .line 201
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, v7, Lo/setMenuCallbacks;->_init_lambda4:Ljava/util/WeakHashMap;

    .line 992
    new-instance v9, Lo/setMenuCallbacks$6;

    invoke-direct {v9, v7}, Lo/setMenuCallbacks$6;-><init>(Lo/setMenuCallbacks;)V

    iput-object v9, v7, Lo/setMenuCallbacks;->PlaybackStateCompatCustomAction:Landroid/view/View$OnClickListener;

    .line 1014
    new-instance v0, Lo/setMenuCallbacks$7;

    invoke-direct {v0, v7}, Lo/setMenuCallbacks$7;-><init>(Lo/setMenuCallbacks;)V

    iput-object v0, v7, Lo/setMenuCallbacks;->IMediaSession:Landroid/view/View$OnKeyListener;

    .line 1177
    new-instance v10, Lo/setMenuCallbacks$9;

    invoke-direct {v10, v7}, Lo/setMenuCallbacks$9;-><init>(Lo/setMenuCallbacks;)V

    iput-object v10, v7, Lo/setMenuCallbacks;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Landroid/widget/TextView$OnEditorActionListener;

    .line 1423
    new-instance v11, Lo/setMenuCallbacks$10;

    invoke-direct {v11, v7}, Lo/setMenuCallbacks$10;-><init>(Lo/setMenuCallbacks;)V

    iput-object v11, v7, Lo/setMenuCallbacks;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Landroid/widget/AdapterView$OnItemClickListener;

    .line 1435
    new-instance v12, Lo/setMenuCallbacks$8;

    invoke-direct {v12, v7}, Lo/setMenuCallbacks$8;-><init>(Lo/setMenuCallbacks;)V

    iput-object v12, v7, Lo/setMenuCallbacks;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 1729
    new-instance v0, Lo/setMenuCallbacks$4;

    invoke-direct {v0, v7}, Lo/setMenuCallbacks$4;-><init>(Lo/setMenuCallbacks;)V

    iput-object v0, v7, Lo/setMenuCallbacks;->addOnConfigurationChangedListener:Landroid/text/TextWatcher;

    .line 282
    sget-object v0, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->setItemInvoker:[I

    .line 3060
    new-instance v13, Lo/setPopupTheme;

    const/4 v14, 0x0

    move-object/from16 v3, p2

    move/from16 v5, p3

    invoke-virtual {v8, v3, v0, v5, v14}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-direct {v13, v8, v0}, Lo/setPopupTheme;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 284
    sget-object v2, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->setItemInvoker:[I

    .line 4076
    iget-object v4, v13, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 284
    invoke-static/range {v0 .. v6}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 287
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 288
    sget v1, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->setTransitioning:I

    sget v2, Lo/onPanelClosed$AudioAttributesCompatParcelizer;->RatingCompat:I

    .line 5216
    iget-object v3, v13, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {v3, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    const/4 v2, 0x1

    .line 290
    invoke-virtual {v0, v1, v7, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 292
    sget v0, Lo/onPanelClosed$AudioAttributesImplApi26Parcelizer;->accessaddObserverForBackInvoker:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/setMenuCallbacks$AudioAttributesCompatParcelizer;

    iput-object v0, v7, Lo/setMenuCallbacks;->MediaBrowserCompatCustomActionResultReceiver:Lo/setMenuCallbacks$AudioAttributesCompatParcelizer;

    .line 7878
    iput-object v7, v0, Lo/setMenuCallbacks$AudioAttributesCompatParcelizer;->write:Lo/setMenuCallbacks;

    .line 295
    sget v1, Lo/onPanelClosed$AudioAttributesImplApi26Parcelizer;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v7, Lo/setMenuCallbacks;->accessonBackPresseds1027565324:Landroid/view/View;

    .line 296
    sget v1, Lo/onPanelClosed$AudioAttributesImplApi26Parcelizer;->_init_lambda3:I

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v7, Lo/setMenuCallbacks;->IconCompatParcelizer:Landroid/view/View;

    .line 297
    sget v3, Lo/onPanelClosed$AudioAttributesImplApi26Parcelizer;->createFullyDrawnExecutor:I

    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v7, Lo/setMenuCallbacks;->createFullyDrawnExecutor:Landroid/view/View;

    .line 298
    sget v4, Lo/onPanelClosed$AudioAttributesImplApi26Parcelizer;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v7, Lo/setMenuCallbacks;->AudioAttributesImplApi26Parcelizer:Landroid/widget/ImageView;

    .line 299
    sget v5, Lo/onPanelClosed$AudioAttributesImplApi26Parcelizer;->_init_lambda2:I

    invoke-virtual {v7, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v7, Lo/setMenuCallbacks;->invoke:Landroid/widget/ImageView;

    .line 300
    sget v6, Lo/onPanelClosed$AudioAttributesImplApi26Parcelizer;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, v7, Lo/setMenuCallbacks;->RemoteActionCompatParcelizer:Landroid/widget/ImageView;

    .line 301
    sget v8, Lo/onPanelClosed$AudioAttributesImplApi26Parcelizer;->accessensureViewModelStore:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    iput-object v8, v7, Lo/setMenuCallbacks;->RatingCompat:Landroid/widget/ImageView;

    .line 302
    sget v15, Lo/onPanelClosed$AudioAttributesImplApi26Parcelizer;->_init_lambda4:I

    invoke-virtual {v7, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/ImageView;

    iput-object v15, v7, Lo/setMenuCallbacks;->MediaSessionCompatQueueItem:Landroid/widget/ImageView;

    .line 305
    sget v2, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->setSplitBackground:I

    .line 306
    invoke-virtual {v13, v2}, Lo/setPopupTheme;->read(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 305
    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->RemoteActionCompatParcelizer(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 307
    sget v1, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->setCustomView:I

    .line 308
    invoke-virtual {v13, v1}, Lo/setPopupTheme;->read(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 307
    invoke-static {v3, v1}, Landroidx/core/view/ViewCompat;->RemoteActionCompatParcelizer(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 309
    sget v1, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->setTitleOptional:I

    invoke-virtual {v13, v1}, Lo/setPopupTheme;->read(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 310
    sget v1, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->setStackedBackground:I

    invoke-virtual {v13, v1}, Lo/setPopupTheme;->read(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 311
    sget v1, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->setVisibility:I

    invoke-virtual {v13, v1}, Lo/setPopupTheme;->read(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 312
    sget v1, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->setMenuPrepared:I

    invoke-virtual {v13, v1}, Lo/setPopupTheme;->read(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 313
    sget v1, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->setTitleOptional:I

    invoke-virtual {v13, v1}, Lo/setPopupTheme;->read(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v15, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 315
    sget v1, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->setActionBarHideOffset:I

    invoke-virtual {v13, v1}, Lo/setPopupTheme;->read(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v7, Lo/setMenuCallbacks;->accessgetReportFullyDrawnExecutorp:Landroid/graphics/drawable/Drawable;

    .line 318
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lo/onPanelClosed$AudioAttributesImplApi21Parcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 317
    invoke-static {v4, v1}, Lo/setInitialActivityCount;->read(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 321
    sget v1, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->setSubtitle:I

    sget v2, Lo/onPanelClosed$AudioAttributesCompatParcelizer;->IMediaControllerCallback:I

    .line 7216
    iget-object v3, v13, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {v3, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 321
    iput v1, v7, Lo/setMenuCallbacks;->MediaDescriptionCompat:I

    .line 323
    sget v1, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->setContentHeight:I

    .line 8216
    iget-object v2, v13, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {v2, v1, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 323
    iput v1, v7, Lo/setMenuCallbacks;->MediaBrowserCompatMediaItem:I

    .line 325
    invoke-virtual {v4, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 326
    invoke-virtual {v6, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327
    invoke-virtual {v5, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 328
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 329
    invoke-virtual {v0, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 331
    iget-object v1, v7, Lo/setMenuCallbacks;->addOnConfigurationChangedListener:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 332
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 333
    invoke-virtual {v0, v11}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 334
    invoke-virtual {v0, v12}, Landroid/widget/AutoCompleteTextView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 335
    iget-object v1, v7, Lo/setMenuCallbacks;->IMediaSession:Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 338
    new-instance v1, Lo/setMenuCallbacks$3;

    invoke-direct {v1, v7}, Lo/setMenuCallbacks$3;-><init>(Lo/setMenuCallbacks;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 346
    sget v1, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->setPrimaryBackground:I

    .line 9158
    iget-object v2, v13, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 346
    invoke-virtual {v7, v1}, Lo/setMenuCallbacks;->setIconifiedByDefault(Z)V

    .line 348
    sget v1, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->setForceShowIcon:I

    .line 10200
    iget-object v2, v13, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    const/4 v3, -0x1

    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    if-eq v1, v3, :cond_0

    .line 350
    invoke-virtual {v7, v1}, Lo/setMenuCallbacks;->setMaxWidth(I)V

    .line 353
    :cond_0
    sget v1, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->setTabContainer:I

    .line 11146
    iget-object v2, v13, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 353
    iput-object v1, v7, Lo/setMenuCallbacks;->PlaybackStateCompat:Ljava/lang/CharSequence;

    .line 354
    sget v1, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->setActionBarVisibilityCallback:I

    .line 12146
    iget-object v2, v13, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 354
    iput-object v1, v7, Lo/setMenuCallbacks;->accessensureViewModelStore:Ljava/lang/CharSequence;

    .line 356
    sget v1, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->setGroupDividerEnabled:I

    .line 13162
    iget-object v2, v13, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    if-eq v1, v3, :cond_1

    .line 358
    invoke-virtual {v7, v1}, Lo/setMenuCallbacks;->setImeOptions(I)V

    .line 361
    :cond_1
    sget v1, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->setTitle:I

    .line 14162
    iget-object v2, v13, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    if-eq v1, v3, :cond_2

    .line 363
    invoke-virtual {v7, v1}, Lo/setMenuCallbacks;->setInputType(I)V

    .line 367
    :cond_2
    sget v1, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->setIcon:I

    .line 15158
    iget-object v2, v13, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 368
    invoke-virtual {v7, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 16252
    iget-object v1, v13, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 373
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.speech.action.WEB_SEARCH"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v1, v7, Lo/setMenuCallbacks;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/content/Intent;

    const/high16 v2, 0x10000000

    .line 374
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 375
    const-string v3, "android.speech.extra.LANGUAGE_MODEL"

    const-string v4, "web_search"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 378
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.speech.action.RECOGNIZE_SPEECH"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v1, v7, Lo/setMenuCallbacks;->MediaMetadataCompat:Landroid/content/Intent;

    .line 379
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 381
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getDropDownAnchor()I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v7, Lo/setMenuCallbacks;->a:Landroid/view/View;

    if-eqz v1, :cond_3

    .line 383
    new-instance v2, Lo/setMenuCallbacks$5;

    invoke-direct {v2, v7}, Lo/setMenuCallbacks$5;-><init>(Lo/setMenuCallbacks;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 392
    :cond_3
    iget-boolean v1, v7, Lo/setMenuCallbacks;->AudioAttributesImplApi21Parcelizer:Z

    invoke-direct {v7, v1}, Lo/setMenuCallbacks;->read(Z)V

    .line 18118
    invoke-direct/range {p0 .. p0}, Lo/setMenuCallbacks;->IMediaSession()Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_4

    .line 18119
    const-string v1, ""

    :cond_4
    invoke-direct {v7, v1}, Lo/setMenuCallbacks;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private IMediaSession()Ljava/lang/CharSequence;
    .locals 2

    .line 627
    iget-object v0, p0, Lo/setMenuCallbacks;->accessensureViewModelStore:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    return-object v0

    .line 629
    :cond_0
    iget-object v0, p0, Lo/setMenuCallbacks;->MediaBrowserCompatItemReceiver:Landroid/app/SearchableInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getHintId()I

    move-result v0

    if-eqz v0, :cond_1

    .line 630
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lo/setMenuCallbacks;->MediaBrowserCompatItemReceiver:Landroid/app/SearchableInfo;

    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getHintId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 632
    :cond_1
    iget-object v0, p0, Lo/setMenuCallbacks;->PlaybackStateCompat:Ljava/lang/CharSequence;

    return-object v0
.end method

.method private MediaBrowserCompatMediaItem()V
    .locals 4

    .line 944
    iget-object v0, p0, Lo/setMenuCallbacks;->MediaBrowserCompatCustomActionResultReceiver:Lo/setMenuCallbacks$AudioAttributesCompatParcelizer;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 947
    iget-boolean v2, p0, Lo/setMenuCallbacks;->AudioAttributesImplApi21Parcelizer:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lo/setMenuCallbacks;->MediaSessionCompatToken:Z

    if-eqz v2, :cond_1

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    .line 948
    :goto_0
    iget-object v3, p0, Lo/setMenuCallbacks;->RemoteActionCompatParcelizer:Landroid/widget/ImageView;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 949
    iget-object v1, p0, Lo/setMenuCallbacks;->RemoteActionCompatParcelizer:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_4

    if-nez v0, :cond_3

    .line 951
    sget-object v0, Lo/setMenuCallbacks;->ENABLED_STATE_SET:[I

    goto :goto_2

    :cond_3
    sget-object v0, Lo/setMenuCallbacks;->EMPTY_STATE_SET:[I

    :goto_2
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_4
    return-void
.end method

.method private MediaBrowserCompatSearchResultReceiver()V
    .locals 2

    .line 19921
    iget-boolean v0, p0, Lo/setMenuCallbacks;->getOnBackPressedDispatcherannotations:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lo/setMenuCallbacks;->addOnContextAvailableListener:Z

    if-eqz v0, :cond_2

    .line 20692
    :cond_0
    iget-boolean v0, p0, Lo/setMenuCallbacks;->MediaSessionCompatResultReceiverWrapper:Z

    if-nez v0, :cond_2

    .line 935
    iget-object v0, p0, Lo/setMenuCallbacks;->invoke:Landroid/widget/ImageView;

    .line 936
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/setMenuCallbacks;->RatingCompat:Landroid/widget/ImageView;

    .line 937
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    .line 940
    :goto_0
    iget-object v1, p0, Lo/setMenuCallbacks;->createFullyDrawnExecutor:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 5

    .line 1104
    iget-boolean v0, p0, Lo/setMenuCallbacks;->AudioAttributesImplApi21Parcelizer:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/setMenuCallbacks;->accessgetReportFullyDrawnExecutorp:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1108
    iget-object v0, p0, Lo/setMenuCallbacks;->MediaBrowserCompatCustomActionResultReceiver:Lo/setMenuCallbacks$AudioAttributesCompatParcelizer;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x3ff4000000000000L    # 1.25

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 1109
    iget-object v1, p0, Lo/setMenuCallbacks;->accessgetReportFullyDrawnExecutorp:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1111
    new-instance v0, Landroid/text/SpannableStringBuilder;

    const-string v1, "   "

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1112
    new-instance v1, Landroid/text/style/ImageSpan;

    iget-object v2, p0, Lo/setMenuCallbacks;->accessgetReportFullyDrawnExecutorp:Landroid/graphics/drawable/Drawable;

    invoke-direct {v1, v2}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x2

    const/16 v3, 0x21

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1113
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v0

    :cond_0
    return-object p1
.end method

.method private invoke(Z)V
    .locals 1

    .line 926
    iget-boolean v0, p0, Lo/setMenuCallbacks;->getOnBackPressedDispatcherannotations:Z

    if-eqz v0, :cond_2

    if-nez v0, :cond_0

    .line 21921
    iget-boolean v0, p0, Lo/setMenuCallbacks;->addOnContextAvailableListener:Z

    if-eqz v0, :cond_2

    .line 22692
    :cond_0
    iget-boolean v0, p0, Lo/setMenuCallbacks;->MediaSessionCompatResultReceiverWrapper:Z

    if-nez v0, :cond_2

    .line 926
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lo/setMenuCallbacks;->addOnContextAvailableListener:Z

    if-nez p1, :cond_2

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const/16 p1, 0x8

    .line 930
    :goto_0
    iget-object v0, p0, Lo/setMenuCallbacks;->invoke:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private read(Landroid/database/Cursor;ILjava/lang/String;)Landroid/content/Intent;
    .locals 9

    const/4 v0, 0x0

    .line 1672
    :try_start_0
    const-string v1, "suggest_intent_action"

    invoke-static {p1, v1}, Lo/setOverflowIcon;->read(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1675
    iget-object v1, p0, Lo/setMenuCallbacks;->MediaBrowserCompatItemReceiver:Landroid/app/SearchableInfo;

    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getSuggestIntentAction()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    if-nez v1, :cond_1

    .line 1678
    const-string v1, "android.intent.action.SEARCH"

    :cond_1
    move-object v3, v1

    .line 1682
    :try_start_1
    const-string v1, "suggest_intent_data"

    invoke-static {p1, v1}, Lo/setOverflowIcon;->read(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    .line 1684
    iget-object v1, p0, Lo/setMenuCallbacks;->MediaBrowserCompatItemReceiver:Landroid/app/SearchableInfo;

    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getSuggestIntentData()Ljava/lang/String;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    .line 1688
    const-string v2, "suggest_intent_data_id"

    invoke-static {p1, v2}, Lo/setOverflowIcon;->read(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 1690
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    if-nez v1, :cond_4

    move-object v4, v0

    goto :goto_0

    .line 1693
    :cond_4
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    move-object v4, v1

    .line 1695
    :goto_0
    const-string v1, "suggest_intent_query"

    invoke-static {p1, v1}, Lo/setOverflowIcon;->read(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1696
    const-string v1, "suggest_intent_extra_data"

    invoke-static {p1, v1}, Lo/setOverflowIcon;->read(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v2, p0

    move v7, p2

    move-object v8, p3

    .line 1698
    invoke-virtual/range {v2 .. v8}, Lo/setMenuCallbacks;->RemoteActionCompatParcelizer(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    .line 1702
    :catch_0
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    return-object v0
.end method

.method private read(Z)V
    .locals 5

    .line 879
    iput-boolean p1, p0, Lo/setMenuCallbacks;->MediaSessionCompatResultReceiverWrapper:Z

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 883
    :goto_0
    iget-object v3, p0, Lo/setMenuCallbacks;->MediaBrowserCompatCustomActionResultReceiver:Lo/setMenuCallbacks$AudioAttributesCompatParcelizer;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 885
    iget-object v4, p0, Lo/setMenuCallbacks;->AudioAttributesImplApi26Parcelizer:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    xor-int/lit8 v2, v3, 0x1

    .line 886
    invoke-direct {p0, v2}, Lo/setMenuCallbacks;->invoke(Z)V

    .line 887
    iget-object v2, p0, Lo/setMenuCallbacks;->accessonBackPresseds1027565324:Landroid/view/View;

    if-eqz p1, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 890
    iget-object p1, p0, Lo/setMenuCallbacks;->MediaSessionCompatQueueItem:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lo/setMenuCallbacks;->AudioAttributesImplApi21Parcelizer:Z

    if-eqz p1, :cond_3

    :cond_2
    move v0, v1

    .line 895
    :cond_3
    iget-object p1, p0, Lo/setMenuCallbacks;->MediaSessionCompatQueueItem:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 897
    invoke-direct {p0}, Lo/setMenuCallbacks;->MediaBrowserCompatMediaItem()V

    .line 898
    invoke-direct {p0, v3}, Lo/setMenuCallbacks;->write(Z)V

    .line 899
    invoke-direct {p0}, Lo/setMenuCallbacks;->MediaBrowserCompatSearchResultReceiver()V

    return-void
.end method

.method private write(Z)V
    .locals 2

    .line 1170
    iget-boolean v0, p0, Lo/setMenuCallbacks;->addOnContextAvailableListener:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 23692
    iget-boolean v0, p0, Lo/setMenuCallbacks;->MediaSessionCompatResultReceiverWrapper:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 1172
    iget-object p1, p0, Lo/setMenuCallbacks;->invoke:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v1, 0x0

    .line 1174
    :cond_0
    iget-object p1, p0, Lo/setMenuCallbacks;->RatingCompat:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private write(IILjava/lang/String;)Z
    .locals 1

    .line 1493
    iget-object p2, p0, Lo/setMenuCallbacks;->MediaBrowserCompatSearchResultReceiver:Lo/accesstoDpGaN1DYAjd;

    invoke-virtual {p2}, Lo/accesstoDpGaN1DYAjd;->read()Landroid/database/Cursor;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    .line 1494
    invoke-interface {p2, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 1496
    invoke-direct {p0, p2, p3, p1}, Lo/setMenuCallbacks;->read(Landroid/database/Cursor;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 19516
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 19518
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Failed launch activity: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "SearchView"

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    return p3
.end method

.method static write(Landroid/content/Context;)Z
    .locals 1

    .line 1722
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method final AudioAttributesImplApi26Parcelizer()V
    .locals 2

    const/4 v0, 0x0

    .line 1242
    invoke-direct {p0, v0}, Lo/setMenuCallbacks;->read(Z)V

    .line 1243
    iget-object v0, p0, Lo/setMenuCallbacks;->MediaBrowserCompatCustomActionResultReceiver:Lo/setMenuCallbacks$AudioAttributesCompatParcelizer;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 1244
    iget-object v0, p0, Lo/setMenuCallbacks;->MediaBrowserCompatCustomActionResultReceiver:Lo/setMenuCallbacks$AudioAttributesCompatParcelizer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/setMenuCallbacks$AudioAttributesCompatParcelizer;->a(Z)V

    .line 1245
    iget-object v0, p0, Lo/setMenuCallbacks;->_init_lambda2:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 1246
    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method final AudioAttributesImplBaseParcelizer()V
    .locals 3

    .line 1222
    iget-object v0, p0, Lo/setMenuCallbacks;->MediaBrowserCompatCustomActionResultReceiver:Lo/setMenuCallbacks$AudioAttributesCompatParcelizer;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 1223
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 1224
    iget-boolean v0, p0, Lo/setMenuCallbacks;->AudioAttributesImplApi21Parcelizer:Z

    if-eqz v0, :cond_1

    .line 1226
    iget-object v0, p0, Lo/setMenuCallbacks;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/setMenuCallbacks$read;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/setMenuCallbacks$read;->read()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1228
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 1230
    invoke-direct {p0, v1}, Lo/setMenuCallbacks;->read(Z)V

    :cond_1
    return-void

    .line 1234
    :cond_2
    iget-object v0, p0, Lo/setMenuCallbacks;->MediaBrowserCompatCustomActionResultReceiver:Lo/setMenuCallbacks$AudioAttributesCompatParcelizer;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1235
    iget-object v0, p0, Lo/setMenuCallbacks;->MediaBrowserCompatCustomActionResultReceiver:Lo/setMenuCallbacks$AudioAttributesCompatParcelizer;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 1236
    iget-object v0, p0, Lo/setMenuCallbacks;->MediaBrowserCompatCustomActionResultReceiver:Lo/setMenuCallbacks$AudioAttributesCompatParcelizer;

    invoke-virtual {v0, v1}, Lo/setMenuCallbacks$AudioAttributesCompatParcelizer;->a(Z)V

    return-void
.end method

.method final MediaBrowserCompatCustomActionResultReceiver()V
    .locals 2

    .line 960
    iget-object v0, p0, Lo/setMenuCallbacks;->MediaBrowserCompatCustomActionResultReceiver:Lo/setMenuCallbacks$AudioAttributesCompatParcelizer;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 961
    sget-object v0, Lo/setMenuCallbacks;->FOCUSED_STATE_SET:[I

    goto :goto_0

    :cond_0
    sget-object v0, Lo/setMenuCallbacks;->EMPTY_STATE_SET:[I

    .line 962
    :goto_0
    iget-object v1, p0, Lo/setMenuCallbacks;->IconCompatParcelizer:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 964
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 966
    :cond_1
    iget-object v1, p0, Lo/setMenuCallbacks;->createFullyDrawnExecutor:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 968
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 970
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method final MediaBrowserCompatItemReceiver()V
    .locals 9

    .line 1204
    iget-object v0, p0, Lo/setMenuCallbacks;->MediaBrowserCompatCustomActionResultReceiver:Lo/setMenuCallbacks$AudioAttributesCompatParcelizer;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1205
    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    if-lez v1, :cond_2

    .line 1206
    iget-object v1, p0, Lo/setMenuCallbacks;->_init_lambda3:Lo/setMenuCallbacks$write;

    if-eqz v1, :cond_0

    .line 1207
    invoke-interface {v1}, Lo/setMenuCallbacks$write;->write()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1208
    :cond_0
    iget-object v1, p0, Lo/setMenuCallbacks;->MediaBrowserCompatItemReceiver:Landroid/app/SearchableInfo;

    if-eqz v1, :cond_1

    .line 1209
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    .line 38533
    const-string v3, "android.intent.action.SEARCH"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Lo/setMenuCallbacks;->RemoteActionCompatParcelizer(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 38534
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1211
    :cond_1
    iget-object v0, p0, Lo/setMenuCallbacks;->MediaBrowserCompatCustomActionResultReceiver:Lo/setMenuCallbacks$AudioAttributesCompatParcelizer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/setMenuCallbacks$AudioAttributesCompatParcelizer;->a(Z)V

    .line 39218
    iget-object v0, p0, Lo/setMenuCallbacks;->MediaBrowserCompatCustomActionResultReceiver:Lo/setMenuCallbacks$AudioAttributesCompatParcelizer;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    :cond_2
    return-void
.end method

.method final MediaDescriptionCompat()V
    .locals 1

    .line 39692
    iget-boolean v0, p0, Lo/setMenuCallbacks;->MediaSessionCompatResultReceiverWrapper:Z

    .line 1274
    invoke-direct {p0, v0}, Lo/setMenuCallbacks;->read(Z)V

    .line 40956
    iget-object v0, p0, Lo/setMenuCallbacks;->addContentView:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1278
    iget-object v0, p0, Lo/setMenuCallbacks;->MediaBrowserCompatCustomActionResultReceiver:Lo/setMenuCallbacks$AudioAttributesCompatParcelizer;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1279
    invoke-virtual {p0}, Lo/setMenuCallbacks;->RemoteActionCompatParcelizer()V

    :cond_0
    return-void
.end method

.method RemoteActionCompatParcelizer(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 1553
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 p1, 0x10000000

    .line 1554
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    if-eqz p2, :cond_0

    .line 1559
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1561
    :cond_0
    const-string p1, "user_query"

    iget-object p2, p0, Lo/setMenuCallbacks;->addMenuProvider:Ljava/lang/CharSequence;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    if-eqz p4, :cond_1

    .line 1563
    const-string p1, "query"

    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    if-eqz p3, :cond_2

    .line 1566
    const-string p1, "intent_extra_data_key"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1568
    :cond_2
    iget-object p1, p0, Lo/setMenuCallbacks;->read:Landroid/os/Bundle;

    if-eqz p1, :cond_3

    .line 1569
    const-string p2, "app_data"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_3
    if-eqz p5, :cond_4

    .line 1572
    const-string p1, "action_key"

    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1573
    const-string p1, "action_msg"

    invoke-virtual {v0, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1575
    :cond_4
    iget-object p1, p0, Lo/setMenuCallbacks;->MediaBrowserCompatItemReceiver:Landroid/app/SearchableInfo;

    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    return-object v0
.end method

.method final RemoteActionCompatParcelizer()V
    .locals 6

    .line 1713
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 1714
    iget-object v0, p0, Lo/setMenuCallbacks;->MediaBrowserCompatCustomActionResultReceiver:Lo/setMenuCallbacks$AudioAttributesCompatParcelizer;

    invoke-static {v0}, Lo/setMenuCallbacks$a;->read(Landroid/widget/AutoCompleteTextView;)V

    return-void

    .line 1716
    :cond_0
    sget-object v0, Lo/setMenuCallbacks;->write:Lo/setMenuCallbacks$RemoteActionCompatParcelizer;

    iget-object v2, p0, Lo/setMenuCallbacks;->MediaBrowserCompatCustomActionResultReceiver:Lo/setMenuCallbacks$AudioAttributesCompatParcelizer;

    .line 27115
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v4, "This function can only be used for API Level < 29."

    if-ge v3, v1, :cond_4

    .line 26086
    iget-object v3, v0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->a:Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    .line 26088
    :try_start_0
    invoke-virtual {v3, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1717
    :catch_0
    :cond_1
    iget-object v2, p0, Lo/setMenuCallbacks;->MediaBrowserCompatCustomActionResultReceiver:Lo/setMenuCallbacks$AudioAttributesCompatParcelizer;

    .line 29115
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v3, v1, :cond_3

    .line 28096
    iget-object v0, v0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->invoke:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    .line 28098
    :try_start_1
    invoke-virtual {v0, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    return-void

    .line 29116
    :cond_3
    new-instance v0, Ljava/lang/UnsupportedClassVersionError;

    invoke-direct {v0, v4}, Ljava/lang/UnsupportedClassVersionError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27116
    :cond_4
    new-instance v0, Ljava/lang/UnsupportedClassVersionError;

    invoke-direct {v0, v4}, Ljava/lang/UnsupportedClassVersionError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method RemoteActionCompatParcelizer(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1526
    iget-object v0, p0, Lo/setMenuCallbacks;->MediaBrowserCompatCustomActionResultReceiver:Lo/setMenuCallbacks$AudioAttributesCompatParcelizer;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1528
    iget-object v0, p0, Lo/setMenuCallbacks;->MediaBrowserCompatCustomActionResultReceiver:Lo/setMenuCallbacks$AudioAttributesCompatParcelizer;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public final a()V
    .locals 3

    .line 1295
    const-string v0, ""

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lo/setMenuCallbacks;->setQuery(Ljava/lang/CharSequence;Z)V

    .line 1296
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    const/4 v0, 0x1

    .line 1297
    invoke-direct {p0, v0}, Lo/setMenuCallbacks;->read(Z)V

    .line 1298
    iget-object v0, p0, Lo/setMenuCallbacks;->MediaBrowserCompatCustomActionResultReceiver:Lo/setMenuCallbacks$AudioAttributesCompatParcelizer;

    iget v2, p0, Lo/setMenuCallbacks;->ParcelableVolumeInfo:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 1299
    iput-boolean v1, p0, Lo/setMenuCallbacks;->MediaSessionCompatToken:Z

    return-void
.end method

.method public final clearFocus()V
    .locals 2

    const/4 v0, 0x1

    .line 504
    iput-boolean v0, p0, Lo/setMenuCallbacks;->IMediaControllerCallback:Z

    .line 505
    invoke-super {p0}, Lo/setHasNonEmbeddedTabs;->clearFocus()V

    .line 506
    iget-object v0, p0, Lo/setMenuCallbacks;->MediaBrowserCompatCustomActionResultReceiver:Lo/setMenuCallbacks$AudioAttributesCompatParcelizer;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 507
    iget-object v0, p0, Lo/setMenuCallbacks;->MediaBrowserCompatCustomActionResultReceiver:Lo/setMenuCallbacks$AudioAttributesCompatParcelizer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/setMenuCallbacks$AudioAttributesCompatParcelizer;->a(Z)V

    .line 508
    iput-boolean v1, p0, Lo/setMenuCallbacks;->IMediaControllerCallback:Z

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .line 975
    iget-object v0, p0, Lo/setMenuCallbacks;->addContentView:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 976
    iget-object v0, p0, Lo/setMenuCallbacks;->accessaddObserverForBackInvoker:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 977
    invoke-super {p0}, Lo/setHasNonEmbeddedTabs;->onDetachedFromWindow()V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 3

    .line 842
    invoke-super/range {p0 .. p5}, Lo/setHasNonEmbeddedTabs;->onLayout(ZIIII)V

    if-eqz p1, :cond_1

    .line 847
    iget-object p1, p0, Lo/setMenuCallbacks;->MediaBrowserCompatCustomActionResultReceiver:Lo/setMenuCallbacks$AudioAttributesCompatParcelizer;

    iget-object p2, p0, Lo/setMenuCallbacks;->ensureViewModelStore:Landroid/graphics/Rect;

    .line 29861
    iget-object p4, p0, Lo/setMenuCallbacks;->addObserverForBackInvoker:[I

    invoke-virtual {p1, p4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 29862
    iget-object p4, p0, Lo/setMenuCallbacks;->menuHostHelperlambda0:[I

    invoke-virtual {p0, p4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 29863
    iget-object p4, p0, Lo/setMenuCallbacks;->addObserverForBackInvoker:[I

    const/4 v0, 0x1

    aget v1, p4, v0

    iget-object v2, p0, Lo/setMenuCallbacks;->menuHostHelperlambda0:[I

    aget v0, v2, v0

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    .line 29864
    aget p4, p4, v0

    aget v2, v2, v0

    sub-int/2addr p4, v2

    .line 29865
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v2, p4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {p2, p4, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 848
    iget-object p1, p0, Lo/setMenuCallbacks;->addObserverForBackInvokerlambda7:Landroid/graphics/Rect;

    iget-object p2, p0, Lo/setMenuCallbacks;->ensureViewModelStore:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->left:I

    iget-object p4, p0, Lo/setMenuCallbacks;->ensureViewModelStore:Landroid/graphics/Rect;

    iget p4, p4, Landroid/graphics/Rect;->right:I

    sub-int/2addr p5, p3

    invoke-virtual {p1, p2, v0, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 850
    iget-object p1, p0, Lo/setMenuCallbacks;->getSavedStateRegistryControllerannotations:Lo/setMenuCallbacks$AudioAttributesImplApi21Parcelizer;

    if-nez p1, :cond_0

    .line 851
    new-instance p1, Lo/setMenuCallbacks$AudioAttributesImplApi21Parcelizer;

    iget-object p2, p0, Lo/setMenuCallbacks;->addObserverForBackInvokerlambda7:Landroid/graphics/Rect;

    iget-object p3, p0, Lo/setMenuCallbacks;->ensureViewModelStore:Landroid/graphics/Rect;

    iget-object p4, p0, Lo/setMenuCallbacks;->MediaBrowserCompatCustomActionResultReceiver:Lo/setMenuCallbacks$AudioAttributesCompatParcelizer;

    invoke-direct {p1, p2, p3, p4}, Lo/setMenuCallbacks$AudioAttributesImplApi21Parcelizer;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/View;)V

    iput-object p1, p0, Lo/setMenuCallbacks;->getSavedStateRegistryControllerannotations:Lo/setMenuCallbacks$AudioAttributesImplApi21Parcelizer;

    .line 853
    invoke-virtual {p0, p1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void

    .line 855
    :cond_0
    iget-object p2, p0, Lo/setMenuCallbacks;->addObserverForBackInvokerlambda7:Landroid/graphics/Rect;

    iget-object p3, p0, Lo/setMenuCallbacks;->ensureViewModelStore:Landroid/graphics/Rect;

    invoke-virtual {p1, p2, p3}, Lo/setMenuCallbacks$AudioAttributesImplApi21Parcelizer;->invoke(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 4

    .line 30692
    iget-boolean v0, p0, Lo/setMenuCallbacks;->MediaSessionCompatResultReceiverWrapper:Z

    if-eqz v0, :cond_0

    .line 794
    invoke-super {p0, p1, p2}, Lo/setHasNonEmbeddedTabs;->onMeasure(II)V

    return-void

    .line 798
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 799
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, -0x80000000

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_3

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 812
    :cond_1
    iget v0, p0, Lo/setMenuCallbacks;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    if-lez v0, :cond_5

    .line 813
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    .line 818
    :cond_2
    iget p1, p0, Lo/setMenuCallbacks;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    if-gtz p1, :cond_5

    .line 31869
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lo/onPanelClosed$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    .line 31870
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    .line 804
    :cond_3
    iget v0, p0, Lo/setMenuCallbacks;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    if-lez v0, :cond_4

    .line 805
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    .line 32869
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lo/onPanelClosed$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    .line 32870
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 807
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 823
    :cond_5
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 824
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    if-eq v0, v1, :cond_6

    if-nez v0, :cond_7

    .line 33874
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lo/onPanelClosed$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    .line 33875
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    goto :goto_1

    .line 34874
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lo/onPanelClosed$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    .line 34875
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 828
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 836
    :cond_7
    :goto_1
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 837
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 836
    invoke-super {p0, p1, p2}, Lo/setHasNonEmbeddedTabs;->onMeasure(II)V

    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1369
    instance-of v0, p1, Lo/setMenuCallbacks$AudioAttributesImplBaseParcelizer;

    if-nez v0, :cond_0

    .line 1370
    invoke-super {p0, p1}, Lo/setHasNonEmbeddedTabs;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 1373
    :cond_0
    check-cast p1, Lo/setMenuCallbacks$AudioAttributesImplBaseParcelizer;

    .line 35077
    iget-object v0, p1, Lo/accesstoSizeXkaWNTQjd;->IconCompatParcelizer:Landroid/os/Parcelable;

    .line 1374
    invoke-super {p0, v0}, Lo/setHasNonEmbeddedTabs;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1375
    iget-boolean p1, p1, Lo/setMenuCallbacks$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:Z

    invoke-direct {p0, p1}, Lo/setMenuCallbacks;->read(Z)V

    .line 1376
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1361
    invoke-super {p0}, Lo/setHasNonEmbeddedTabs;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 1362
    new-instance v1, Lo/setMenuCallbacks$AudioAttributesImplBaseParcelizer;

    invoke-direct {v1, v0}, Lo/setMenuCallbacks$AudioAttributesImplBaseParcelizer;-><init>(Landroid/os/Parcelable;)V

    .line 36692
    iget-boolean v0, p0, Lo/setMenuCallbacks;->MediaSessionCompatResultReceiverWrapper:Z

    .line 1363
    iput-boolean v0, v1, Lo/setMenuCallbacks$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:Z

    return-object v1
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .line 1285
    invoke-super {p0, p1}, Lo/setHasNonEmbeddedTabs;->onWindowFocusChanged(Z)V

    .line 41956
    iget-object p1, p0, Lo/setMenuCallbacks;->addContentView:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final read()V
    .locals 3

    .line 1307
    iget-boolean v0, p0, Lo/setMenuCallbacks;->MediaSessionCompatToken:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1309
    iput-boolean v0, p0, Lo/setMenuCallbacks;->MediaSessionCompatToken:Z

    .line 1310
    iget-object v0, p0, Lo/setMenuCallbacks;->MediaBrowserCompatCustomActionResultReceiver:Lo/setMenuCallbacks$AudioAttributesCompatParcelizer;

    invoke-virtual {v0}, Landroid/widget/TextView;->getImeOptions()I

    move-result v0

    iput v0, p0, Lo/setMenuCallbacks;->ParcelableVolumeInfo:I

    .line 1311
    iget-object v1, p0, Lo/setMenuCallbacks;->MediaBrowserCompatCustomActionResultReceiver:Lo/setMenuCallbacks$AudioAttributesCompatParcelizer;

    const/high16 v2, 0x2000000

    or-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 1312
    iget-object v0, p0, Lo/setMenuCallbacks;->MediaBrowserCompatCustomActionResultReceiver:Lo/setMenuCallbacks$AudioAttributesCompatParcelizer;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 1313
    invoke-virtual {p0, v0}, Lo/setMenuCallbacks;->setIconified(Z)V

    return-void
.end method

.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .locals 2

    .line 487
    iget-boolean v0, p0, Lo/setMenuCallbacks;->IMediaControllerCallback:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 489
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 42692
    :cond_1
    iget-boolean v0, p0, Lo/setMenuCallbacks;->MediaSessionCompatResultReceiverWrapper:Z

    if-nez v0, :cond_3

    .line 492
    iget-object v0, p0, Lo/setMenuCallbacks;->MediaBrowserCompatCustomActionResultReceiver:Lo/setMenuCallbacks$AudioAttributesCompatParcelizer;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 494
    invoke-direct {p0, v1}, Lo/setMenuCallbacks;->read(Z)V

    :cond_2
    return p1

    .line 498
    :cond_3
    invoke-super {p0, p1, p2}, Lo/setHasNonEmbeddedTabs;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public final setAppSearchData(Landroid/os/Bundle;)V
    .locals 0

    .line 435
    iput-object p1, p0, Lo/setMenuCallbacks;->read:Landroid/os/Bundle;

    return-void
.end method

.method public final setIconified(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 679
    invoke-virtual {p0}, Lo/setMenuCallbacks;->AudioAttributesImplBaseParcelizer()V

    return-void

    .line 681
    :cond_0
    invoke-virtual {p0}, Lo/setMenuCallbacks;->AudioAttributesImplApi26Parcelizer()V

    return-void
.end method

.method public final setIconifiedByDefault(Z)V
    .locals 1

    .line 650
    iget-boolean v0, p0, Lo/setMenuCallbacks;->AudioAttributesImplApi21Parcelizer:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 651
    :cond_0
    iput-boolean p1, p0, Lo/setMenuCallbacks;->AudioAttributesImplApi21Parcelizer:Z

    .line 652
    invoke-direct {p0, p1}, Lo/setMenuCallbacks;->read(Z)V

    .line 44118
    invoke-direct {p0}, Lo/setMenuCallbacks;->IMediaSession()Ljava/lang/CharSequence;

    move-result-object p1

    .line 44119
    iget-object v0, p0, Lo/setMenuCallbacks;->MediaBrowserCompatCustomActionResultReceiver:Lo/setMenuCallbacks$AudioAttributesCompatParcelizer;

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-direct {p0, p1}, Lo/setMenuCallbacks;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setImeOptions(I)V
    .locals 1

    .line 447
    iget-object v0, p0, Lo/setMenuCallbacks;->MediaBrowserCompatCustomActionResultReceiver:Lo/setMenuCallbacks$AudioAttributesCompatParcelizer;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setImeOptions(I)V

    return-void
.end method

.method public final setInputType(I)V
    .locals 1

    .line 471
    iget-object v0, p0, Lo/setMenuCallbacks;->MediaBrowserCompatCustomActionResultReceiver:Lo/setMenuCallbacks$AudioAttributesCompatParcelizer;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setInputType(I)V

    return-void
.end method

.method public final setMaxWidth(I)V
    .locals 0

    .line 773
    iput p1, p0, Lo/setMenuCallbacks;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    .line 775
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setOnCloseListener(Lo/setMenuCallbacks$read;)V
    .locals 0

    .line 527
    iput-object p1, p0, Lo/setMenuCallbacks;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/setMenuCallbacks$read;

    return-void
.end method

.method public final setOnQueryTextFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 0

    .line 536
    iput-object p1, p0, Lo/setMenuCallbacks;->AudioAttributesCompatParcelizer:Landroid/view/View$OnFocusChangeListener;

    return-void
.end method

.method public final setOnQueryTextListener(Lo/setMenuCallbacks$write;)V
    .locals 0

    .line 518
    iput-object p1, p0, Lo/setMenuCallbacks;->_init_lambda3:Lo/setMenuCallbacks$write;

    return-void
.end method

.method public final setOnSearchClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 557
    iput-object p1, p0, Lo/setMenuCallbacks;->_init_lambda2:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final setOnSuggestionListener(Lo/setMenuCallbacks$invoke;)V
    .locals 0

    .line 545
    iput-object p1, p0, Lo/setMenuCallbacks;->AudioAttributesImplBaseParcelizer:Lo/setMenuCallbacks$invoke;

    return-void
.end method

.method public final setQuery(Ljava/lang/CharSequence;Z)V
    .locals 2

    .line 578
    iget-object v0, p0, Lo/setMenuCallbacks;->MediaBrowserCompatCustomActionResultReceiver:Lo/setMenuCallbacks$AudioAttributesCompatParcelizer;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_0

    .line 580
    iget-object v0, p0, Lo/setMenuCallbacks;->MediaBrowserCompatCustomActionResultReceiver:Lo/setMenuCallbacks$AudioAttributesCompatParcelizer;

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 581
    iput-object p1, p0, Lo/setMenuCallbacks;->addMenuProvider:Ljava/lang/CharSequence;

    :cond_0
    if-eqz p2, :cond_1

    .line 585
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 586
    invoke-virtual {p0}, Lo/setMenuCallbacks;->MediaBrowserCompatItemReceiver()V

    :cond_1
    return-void
.end method

.method public final setQueryHint(Ljava/lang/CharSequence;)V
    .locals 1

    .line 601
    iput-object p1, p0, Lo/setMenuCallbacks;->accessensureViewModelStore:Ljava/lang/CharSequence;

    .line 45118
    invoke-direct {p0}, Lo/setMenuCallbacks;->IMediaSession()Ljava/lang/CharSequence;

    move-result-object p1

    .line 45119
    iget-object v0, p0, Lo/setMenuCallbacks;->MediaBrowserCompatCustomActionResultReceiver:Lo/setMenuCallbacks$AudioAttributesCompatParcelizer;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-direct {p0, p1}, Lo/setMenuCallbacks;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setQueryRefinementEnabled(Z)V
    .locals 2

    .line 732
    iput-boolean p1, p0, Lo/setMenuCallbacks;->_init_lambda5:Z

    .line 733
    iget-object v0, p0, Lo/setMenuCallbacks;->MediaBrowserCompatSearchResultReceiver:Lo/accesstoDpGaN1DYAjd;

    instance-of v1, v0, Lo/setOverflowIcon;

    if-eqz v1, :cond_1

    .line 734
    check-cast v0, Lo/setOverflowIcon;

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    invoke-virtual {v0, p1}, Lo/setOverflowIcon;->write(I)V

    :cond_1
    return-void
.end method

.method public final setSearchableInfo(Landroid/app/SearchableInfo;)V
    .locals 5

    .line 413
    iput-object p1, p0, Lo/setMenuCallbacks;->MediaBrowserCompatItemReceiver:Landroid/app/SearchableInfo;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_5

    .line 46126
    iget-object v2, p0, Lo/setMenuCallbacks;->MediaBrowserCompatCustomActionResultReceiver:Lo/setMenuCallbacks$AudioAttributesCompatParcelizer;

    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getSuggestThreshold()I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 46127
    iget-object p1, p0, Lo/setMenuCallbacks;->MediaBrowserCompatCustomActionResultReceiver:Lo/setMenuCallbacks$AudioAttributesCompatParcelizer;

    iget-object v2, p0, Lo/setMenuCallbacks;->MediaBrowserCompatItemReceiver:Landroid/app/SearchableInfo;

    invoke-virtual {v2}, Landroid/app/SearchableInfo;->getImeOptions()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 46128
    iget-object p1, p0, Lo/setMenuCallbacks;->MediaBrowserCompatItemReceiver:Landroid/app/SearchableInfo;

    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getInputType()I

    move-result p1

    and-int/lit8 v2, p1, 0xf

    if-ne v2, v1, :cond_0

    const v2, -0x10001

    and-int/2addr p1, v2

    .line 46135
    iget-object v2, p0, Lo/setMenuCallbacks;->MediaBrowserCompatItemReceiver:Landroid/app/SearchableInfo;

    invoke-virtual {v2}, Landroid/app/SearchableInfo;->getSuggestAuthority()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const/high16 v2, 0x90000

    or-int/2addr p1, v2

    .line 46146
    :cond_0
    iget-object v2, p0, Lo/setMenuCallbacks;->MediaBrowserCompatCustomActionResultReceiver:Lo/setMenuCallbacks$AudioAttributesCompatParcelizer;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setInputType(I)V

    .line 46147
    iget-object p1, p0, Lo/setMenuCallbacks;->MediaBrowserCompatSearchResultReceiver:Lo/accesstoDpGaN1DYAjd;

    if-eqz p1, :cond_1

    .line 46148
    invoke-virtual {p1, v0}, Lo/accesstoDpGaN1DYAjd;->a(Landroid/database/Cursor;)V

    .line 46152
    :cond_1
    iget-object p1, p0, Lo/setMenuCallbacks;->MediaBrowserCompatItemReceiver:Landroid/app/SearchableInfo;

    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getSuggestAuthority()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 46153
    new-instance p1, Lo/setOverflowIcon;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lo/setMenuCallbacks;->MediaBrowserCompatItemReceiver:Landroid/app/SearchableInfo;

    iget-object v4, p0, Lo/setMenuCallbacks;->_init_lambda4:Ljava/util/WeakHashMap;

    invoke-direct {p1, v2, p0, v3, v4}, Lo/setOverflowIcon;-><init>(Landroid/content/Context;Lo/setMenuCallbacks;Landroid/app/SearchableInfo;Ljava/util/WeakHashMap;)V

    iput-object p1, p0, Lo/setMenuCallbacks;->MediaBrowserCompatSearchResultReceiver:Lo/accesstoDpGaN1DYAjd;

    .line 46155
    iget-object v2, p0, Lo/setMenuCallbacks;->MediaBrowserCompatCustomActionResultReceiver:Lo/setMenuCallbacks$AudioAttributesCompatParcelizer;

    invoke-virtual {v2, p1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 46156
    iget-object p1, p0, Lo/setMenuCallbacks;->MediaBrowserCompatSearchResultReceiver:Lo/accesstoDpGaN1DYAjd;

    check-cast p1, Lo/setOverflowIcon;

    .line 46157
    iget-boolean v2, p0, Lo/setMenuCallbacks;->_init_lambda5:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    goto :goto_0

    :cond_2
    move v2, v1

    .line 46156
    :goto_0
    invoke-virtual {p1, v2}, Lo/setOverflowIcon;->write(I)V

    .line 47118
    :cond_3
    invoke-direct {p0}, Lo/setMenuCallbacks;->IMediaSession()Ljava/lang/CharSequence;

    move-result-object p1

    .line 47119
    iget-object v2, p0, Lo/setMenuCallbacks;->MediaBrowserCompatCustomActionResultReceiver:Lo/setMenuCallbacks$AudioAttributesCompatParcelizer;

    if-nez p1, :cond_4

    const-string p1, ""

    :cond_4
    invoke-direct {p0, p1}, Lo/setMenuCallbacks;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 47904
    :cond_5
    iget-object p1, p0, Lo/setMenuCallbacks;->MediaBrowserCompatItemReceiver:Landroid/app/SearchableInfo;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getVoiceSearchEnabled()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 47906
    iget-object p1, p0, Lo/setMenuCallbacks;->MediaBrowserCompatItemReceiver:Landroid/app/SearchableInfo;

    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchWebSearch()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 47907
    iget-object v0, p0, Lo/setMenuCallbacks;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/content/Intent;

    goto :goto_1

    .line 47908
    :cond_6
    iget-object p1, p0, Lo/setMenuCallbacks;->MediaBrowserCompatItemReceiver:Landroid/app/SearchableInfo;

    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchRecognizer()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 47909
    iget-object v0, p0, Lo/setMenuCallbacks;->MediaMetadataCompat:Landroid/content/Intent;

    :cond_7
    :goto_1
    if-eqz v0, :cond_8

    .line 47912
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/high16 v2, 0x10000

    invoke-virtual {p1, v0, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    if-eqz p1, :cond_8

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    .line 419
    :goto_2
    iput-boolean v1, p0, Lo/setMenuCallbacks;->addOnContextAvailableListener:Z

    if-eqz v1, :cond_9

    .line 424
    iget-object p1, p0, Lo/setMenuCallbacks;->MediaBrowserCompatCustomActionResultReceiver:Lo/setMenuCallbacks$AudioAttributesCompatParcelizer;

    const-string v0, "nm"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setPrivateImeOptions(Ljava/lang/String;)V

    .line 48692
    :cond_9
    iget-boolean p1, p0, Lo/setMenuCallbacks;->MediaSessionCompatResultReceiverWrapper:Z

    .line 426
    invoke-direct {p0, p1}, Lo/setMenuCallbacks;->read(Z)V

    return-void
.end method

.method public final setSubmitButtonEnabled(Z)V
    .locals 0

    .line 704
    iput-boolean p1, p0, Lo/setMenuCallbacks;->getOnBackPressedDispatcherannotations:Z

    .line 49692
    iget-boolean p1, p0, Lo/setMenuCallbacks;->MediaSessionCompatResultReceiverWrapper:Z

    .line 705
    invoke-direct {p0, p1}, Lo/setMenuCallbacks;->read(Z)V

    return-void
.end method

.method public final setSuggestionsAdapter(Lo/accesstoDpGaN1DYAjd;)V
    .locals 1

    .line 754
    iput-object p1, p0, Lo/setMenuCallbacks;->MediaBrowserCompatSearchResultReceiver:Lo/accesstoDpGaN1DYAjd;

    .line 756
    iget-object v0, p0, Lo/setMenuCallbacks;->MediaBrowserCompatCustomActionResultReceiver:Lo/setMenuCallbacks$AudioAttributesCompatParcelizer;

    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method final write(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1190
    iget-object v0, p0, Lo/setMenuCallbacks;->MediaBrowserCompatCustomActionResultReceiver:Lo/setMenuCallbacks$AudioAttributesCompatParcelizer;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 1191
    iput-object v0, p0, Lo/setMenuCallbacks;->addMenuProvider:Ljava/lang/CharSequence;

    .line 1192
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    .line 1193
    invoke-direct {p0, v1}, Lo/setMenuCallbacks;->invoke(Z)V

    .line 1194
    invoke-direct {p0, v0}, Lo/setMenuCallbacks;->write(Z)V

    .line 1195
    invoke-direct {p0}, Lo/setMenuCallbacks;->MediaBrowserCompatMediaItem()V

    .line 1196
    invoke-direct {p0}, Lo/setMenuCallbacks;->MediaBrowserCompatSearchResultReceiver()V

    .line 1197
    iget-object v0, p0, Lo/setMenuCallbacks;->_init_lambda3:Lo/setMenuCallbacks$write;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/setMenuCallbacks;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1200
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/setMenuCallbacks;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Ljava/lang/CharSequence;

    return-void
.end method

.method final write(I)Z
    .locals 2

    .line 1404
    iget-object v0, p0, Lo/setMenuCallbacks;->AudioAttributesImplBaseParcelizer:Lo/setMenuCallbacks$invoke;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1405
    invoke-interface {v0}, Lo/setMenuCallbacks$invoke;->read()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 1406
    invoke-direct {p0, p1, v1, v0}, Lo/setMenuCallbacks;->write(IILjava/lang/String;)Z

    .line 1407
    iget-object p1, p0, Lo/setMenuCallbacks;->MediaBrowserCompatCustomActionResultReceiver:Lo/setMenuCallbacks$AudioAttributesCompatParcelizer;

    invoke-virtual {p1, v1}, Lo/setMenuCallbacks$AudioAttributesCompatParcelizer;->a(Z)V

    .line 29218
    iget-object p1, p0, Lo/setMenuCallbacks;->MediaBrowserCompatCustomActionResultReceiver:Lo/setMenuCallbacks$AudioAttributesCompatParcelizer;

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    const/4 p1, 0x1

    return p1
.end method
