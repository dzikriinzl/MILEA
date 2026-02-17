.class public Lo/ZIndexElement$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ZIndexElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RemoteActionCompatParcelizer"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field public static final AudioAttributesCompatParcelizer:Lo/ZIndexElement$RemoteActionCompatParcelizer;

.field public static final AudioAttributesImplApi21Parcelizer:Lo/ZIndexElement$RemoteActionCompatParcelizer;

.field public static final AudioAttributesImplApi26Parcelizer:Lo/ZIndexElement$RemoteActionCompatParcelizer;

.field public static final AudioAttributesImplBaseParcelizer:Lo/ZIndexElement$RemoteActionCompatParcelizer;

.field public static final IMediaControllerCallback:Lo/ZIndexElement$RemoteActionCompatParcelizer;

.field public static final IMediaSession:Lo/ZIndexElement$RemoteActionCompatParcelizer;

.field public static final IconCompatParcelizer:Lo/ZIndexElement$RemoteActionCompatParcelizer;

.field public static final MediaBrowserCompatCustomActionResultReceiver:Lo/ZIndexElement$RemoteActionCompatParcelizer;

.field public static final MediaBrowserCompatItemReceiver:Lo/ZIndexElement$RemoteActionCompatParcelizer;

.field public static final MediaBrowserCompatMediaItem:Lo/ZIndexElement$RemoteActionCompatParcelizer;

.field public static final MediaBrowserCompatSearchResultReceiver:Lo/ZIndexElement$RemoteActionCompatParcelizer;

.field public static final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/ZIndexElement$RemoteActionCompatParcelizer;

.field public static final MediaDescriptionCompat:Lo/ZIndexElement$RemoteActionCompatParcelizer;

.field public static final MediaMetadataCompat:Lo/ZIndexElement$RemoteActionCompatParcelizer;

.field public static final MediaSessionCompatQueueItem:Lo/ZIndexElement$RemoteActionCompatParcelizer;

.field public static final MediaSessionCompatResultReceiverWrapper:Lo/ZIndexElement$RemoteActionCompatParcelizer;

.field public static final MediaSessionCompatToken:Lo/ZIndexElement$RemoteActionCompatParcelizer;

.field public static final ParcelableVolumeInfo:Lo/ZIndexElement$RemoteActionCompatParcelizer;

.field public static final PlaybackStateCompat:Lo/ZIndexElement$RemoteActionCompatParcelizer;

.field public static final PlaybackStateCompatCustomAction:Lo/ZIndexElement$RemoteActionCompatParcelizer;

.field public static final RatingCompat:Lo/ZIndexElement$RemoteActionCompatParcelizer;

.field public static final RemoteActionCompatParcelizer:Lo/ZIndexElement$RemoteActionCompatParcelizer;

.field public static final _init_lambda2:Lo/ZIndexElement$RemoteActionCompatParcelizer;

.field public static final _init_lambda3:Lo/ZIndexElement$RemoteActionCompatParcelizer;

.field public static final _init_lambda4:Lo/ZIndexElement$RemoteActionCompatParcelizer;

.field public static final _init_lambda5:Lo/ZIndexElement$RemoteActionCompatParcelizer;

.field public static final a:Lo/ZIndexElement$RemoteActionCompatParcelizer;

.field public static final accessaddObserverForBackInvoker:Lo/ZIndexElement$RemoteActionCompatParcelizer;

.field public static final accessensureViewModelStore:Lo/ZIndexElement$RemoteActionCompatParcelizer;

.field public static final accessgetReportFullyDrawnExecutorp:Lo/ZIndexElement$RemoteActionCompatParcelizer;

.field public static final accessonBackPresseds1027565324:Lo/ZIndexElement$RemoteActionCompatParcelizer;

.field public static final addObserverForBackInvoker:Lo/ZIndexElement$RemoteActionCompatParcelizer;

.field private static addOnContextAvailableListener:I

.field private static addOnMultiWindowModeChangedListener:I

.field private static addOnTrimMemoryListener:I

.field public static final createFullyDrawnExecutor:Lo/ZIndexElement$RemoteActionCompatParcelizer;

.field public static final ensureViewModelStore:Lo/ZIndexElement$RemoteActionCompatParcelizer;

.field public static final getOnBackPressedDispatcherannotations:Lo/ZIndexElement$RemoteActionCompatParcelizer;

.field private static getSavedStateRegistryControllerannotations:I

.field public static final invoke:Lo/ZIndexElement$RemoteActionCompatParcelizer;

.field private static menuHostHelperlambda0:J

.field public static final r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/ZIndexElement$RemoteActionCompatParcelizer;

.field public static final r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/ZIndexElement$RemoteActionCompatParcelizer;

.field public static final r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/ZIndexElement$RemoteActionCompatParcelizer;

.field public static final r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/ZIndexElement$RemoteActionCompatParcelizer;

.field public static final r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/ZIndexElement$RemoteActionCompatParcelizer;

.field public static final r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ZIndexElement$RemoteActionCompatParcelizer;

.field public static final read:Lo/ZIndexElement$RemoteActionCompatParcelizer;

.field public static final write:Lo/ZIndexElement$RemoteActionCompatParcelizer;


# instance fields
.field private final addContentView:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lo/FocusChangedElement$a;",
            ">;"
        }
    .end annotation
.end field

.field private final addMenuProvider:I

.field final addObserverForBackInvokerlambda7:Ljava/lang/Object;

.field protected final addOnConfigurationChangedListener:Lo/FocusChangedElement;


# direct methods
.method private static $$c(III)Ljava/lang/String;
    .locals 6

    add-int/lit8 p0, p0, 0x4

    sget-object v0, Lo/ZIndexElement$RemoteActionCompatParcelizer;->$$a:[B

    rsub-int/lit8 p2, p2, 0x74

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x1

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p0

    move v4, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v4, v0, p2

    :goto_1
    add-int/2addr p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 19

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lo/ZIndexElement$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v1, 0x9b

    sput v1, Lo/ZIndexElement$RemoteActionCompatParcelizer;->$$b:I

    const/4 v1, 0x0

    sput v1, Lo/ZIndexElement$RemoteActionCompatParcelizer;->$10:I

    const/4 v2, 0x1

    sput v2, Lo/ZIndexElement$RemoteActionCompatParcelizer;->$11:I

    sput v1, Lo/ZIndexElement$RemoteActionCompatParcelizer;->addOnTrimMemoryListener:I

    sput v2, Lo/ZIndexElement$RemoteActionCompatParcelizer;->addOnContextAvailableListener:I

    sput v1, Lo/ZIndexElement$RemoteActionCompatParcelizer;->getSavedStateRegistryControllerannotations:I

    sput v2, Lo/ZIndexElement$RemoteActionCompatParcelizer;->addOnMultiWindowModeChangedListener:I

    invoke-static {}, Lo/ZIndexElement$RemoteActionCompatParcelizer;->write()V

    .line 122
    new-instance v3, Lo/ZIndexElement$RemoteActionCompatParcelizer;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lo/ZIndexElement$RemoteActionCompatParcelizer;-><init>(ILjava/lang/CharSequence;)V

    sput-object v3, Lo/ZIndexElement$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:Lo/ZIndexElement$RemoteActionCompatParcelizer;

    .line 130
    new-instance v2, Lo/ZIndexElement$RemoteActionCompatParcelizer;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v4}, Lo/ZIndexElement$RemoteActionCompatParcelizer;-><init>(ILjava/lang/CharSequence;)V

    sput-object v2, Lo/ZIndexElement$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/ZIndexElement$RemoteActionCompatParcelizer;

    .line 137
    new-instance v2, Lo/ZIndexElement$RemoteActionCompatParcelizer;

    invoke-direct {v2, v0, v4}, Lo/ZIndexElement$RemoteActionCompatParcelizer;-><init>(ILjava/lang/CharSequence;)V

    sput-object v2, Lo/ZIndexElement$RemoteActionCompatParcelizer;->_init_lambda5:Lo/ZIndexElement$RemoteActionCompatParcelizer;

    .line 144
    new-instance v0, Lo/ZIndexElement$RemoteActionCompatParcelizer;

    const/16 v2, 0x8

    invoke-direct {v0, v2, v4}, Lo/ZIndexElement$RemoteActionCompatParcelizer;-><init>(ILjava/lang/CharSequence;)V

    sput-object v0, Lo/ZIndexElement$RemoteActionCompatParcelizer;->write:Lo/ZIndexElement$RemoteActionCompatParcelizer;

    .line 159
    new-instance v0, Lo/ZIndexElement$RemoteActionCompatParcelizer;

    const/16 v2, 0x10

    invoke-direct {v0, v2, v4}, Lo/ZIndexElement$RemoteActionCompatParcelizer;-><init>(ILjava/lang/CharSequence;)V

    sput-object v0, Lo/ZIndexElement$RemoteActionCompatParcelizer;->read:Lo/ZIndexElement$RemoteActionCompatParcelizer;

    .line 174
    new-instance v0, Lo/ZIndexElement$RemoteActionCompatParcelizer;

    const/16 v2, 0x20

    invoke-direct {v0, v2, v4}, Lo/ZIndexElement$RemoteActionCompatParcelizer;-><init>(ILjava/lang/CharSequence;)V

    sput-object v0, Lo/ZIndexElement$RemoteActionCompatParcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/ZIndexElement$RemoteActionCompatParcelizer;

    .line 191
    new-instance v0, Lo/ZIndexElement$RemoteActionCompatParcelizer;

    const/16 v5, 0x40

    invoke-direct {v0, v5, v4}, Lo/ZIndexElement$RemoteActionCompatParcelizer;-><init>(ILjava/lang/CharSequence;)V

    sput-object v0, Lo/ZIndexElement$RemoteActionCompatParcelizer;->a:Lo/ZIndexElement$RemoteActionCompatParcelizer;

    .line 202
    new-instance v0, Lo/ZIndexElement$RemoteActionCompatParcelizer;

    const/16 v5, 0x80

    invoke-direct {v0, v5, v4}, Lo/ZIndexElement$RemoteActionCompatParcelizer;-><init>(ILjava/lang/CharSequence;)V

    sput-object v0, Lo/ZIndexElement$RemoteActionCompatParcelizer;->invoke:Lo/ZIndexElement$RemoteActionCompatParcelizer;

    .line 250
    new-instance v0, Lo/ZIndexElement$RemoteActionCompatParcelizer;

    const/16 v5, 0x100

    const-class v6, Lo/FocusChangedElement$write;

    invoke-direct {v0, v5, v4, v6}, Lo/ZIndexElement$RemoteActionCompatParcelizer;-><init>(ILjava/lang/CharSequence;Ljava/lang/Class;)V

    sput-object v0, Lo/ZIndexElement$RemoteActionCompatParcelizer;->IMediaSession:Lo/ZIndexElement$RemoteActionCompatParcelizer;

    .line 299
    new-instance v0, Lo/ZIndexElement$RemoteActionCompatParcelizer;

    const/16 v5, 0x200

    const-class v6, Lo/FocusChangedElement$write;

    invoke-direct {v0, v5, v4, v6}, Lo/ZIndexElement$RemoteActionCompatParcelizer;-><init>(ILjava/lang/CharSequence;Ljava/lang/Class;)V

    sput-object v0, Lo/ZIndexElement$RemoteActionCompatParcelizer;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/ZIndexElement$RemoteActionCompatParcelizer;

    .line 321
    new-instance v0, Lo/ZIndexElement$RemoteActionCompatParcelizer;

    const/16 v5, 0x400

    const-class v6, Lo/FocusChangedElement$RemoteActionCompatParcelizer;

    invoke-direct {v0, v5, v4, v6}, Lo/ZIndexElement$RemoteActionCompatParcelizer;-><init>(ILjava/lang/CharSequence;Ljava/lang/Class;)V

    sput-object v0, Lo/ZIndexElement$RemoteActionCompatParcelizer;->PlaybackStateCompat:Lo/ZIndexElement$RemoteActionCompatParcelizer;

    .line 343
    new-instance v0, Lo/ZIndexElement$RemoteActionCompatParcelizer;

    const/16 v5, 0x800

    const-class v6, Lo/FocusChangedElement$RemoteActionCompatParcelizer;

    invoke-direct {v0, v5, v4, v6}, Lo/ZIndexElement$RemoteActionCompatParcelizer;-><init>(ILjava/lang/CharSequence;Ljava/lang/Class;)V

    sput-object v0, Lo/ZIndexElement$RemoteActionCompatParcelizer;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/ZIndexElement$RemoteActionCompatParcelizer;

    .line 351
    new-instance v0, Lo/ZIndexElement$RemoteActionCompatParcelizer;

    const/16 v5, 0x1000

    invoke-direct {v0, v5, v4}, Lo/ZIndexElement$RemoteActionCompatParcelizer;-><init>(ILjava/lang/CharSequence;)V

    sput-object v0, Lo/ZIndexElement$RemoteActionCompatParcelizer;->_init_lambda4:Lo/ZIndexElement$RemoteActionCompatParcelizer;

    .line 358
    new-instance v0, Lo/ZIndexElement$RemoteActionCompatParcelizer;

    const/16 v5, 0x2000

    invoke-direct {v0, v5, v4}, Lo/ZIndexElement$RemoteActionCompatParcelizer;-><init>(ILjava/lang/CharSequence;)V

    sput-object v0, Lo/ZIndexElement$RemoteActionCompatParcelizer;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/ZIndexElement$RemoteActionCompatParcelizer;

    .line 365
    new-instance v0, Lo/ZIndexElement$RemoteActionCompatParcelizer;

    const/16 v5, 0x4000

    invoke-direct {v0, v5, v4}, Lo/ZIndexElement$RemoteActionCompatParcelizer;-><init>(ILjava/lang/CharSequence;)V

    sput-object v0, Lo/ZIndexElement$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lo/ZIndexElement$RemoteActionCompatParcelizer;

    .line 371
    new-instance v0, Lo/ZIndexElement$RemoteActionCompatParcelizer;

    const v5, 0x8000

    invoke-direct {v0, v5, v4}, Lo/ZIndexElement$RemoteActionCompatParcelizer;-><init>(ILjava/lang/CharSequence;)V

    sput-object v0, Lo/ZIndexElement$RemoteActionCompatParcelizer;->PlaybackStateCompatCustomAction:Lo/ZIndexElement$RemoteActionCompatParcelizer;

    .line 377
    new-instance v0, Lo/ZIndexElement$RemoteActionCompatParcelizer;

    const/high16 v5, 0x10000

    invoke-direct {v0, v5, v4}, Lo/ZIndexElement$RemoteActionCompatParcelizer;-><init>(ILjava/lang/CharSequence;)V

    sput-object v0, Lo/ZIndexElement$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/ZIndexElement$RemoteActionCompatParcelizer;

    .line 408
    new-instance v0, Lo/ZIndexElement$RemoteActionCompatParcelizer;

    const/high16 v5, 0x20000

    const-class v6, Lo/FocusChangedElement$AudioAttributesCompatParcelizer;

    invoke-direct {v0, v5, v4, v6}, Lo/ZIndexElement$RemoteActionCompatParcelizer;-><init>(ILjava/lang/CharSequence;Ljava/lang/Class;)V

    sput-object v0, Lo/ZIndexElement$RemoteActionCompatParcelizer;->accessensureViewModelStore:Lo/ZIndexElement$RemoteActionCompatParcelizer;

    .line 416
    new-instance v0, Lo/ZIndexElement$RemoteActionCompatParcelizer;

    const/high16 v5, 0x40000

    invoke-direct {v0, v5, v4}, Lo/ZIndexElement$RemoteActionCompatParcelizer;-><init>(ILjava/lang/CharSequence;)V

    sput-object v0, Lo/ZIndexElement$RemoteActionCompatParcelizer;->MediaDescriptionCompat:Lo/ZIndexElement$RemoteActionCompatParcelizer;

    .line 423
    new-instance v0, Lo/ZIndexElement$RemoteActionCompatParcelizer;

    const/high16 v5, 0x80000

    invoke-direct {v0, v5, v4}, Lo/ZIndexElement$RemoteActionCompatParcelizer;-><init>(ILjava/lang/CharSequence;)V

    sput-object v0, Lo/ZIndexElement$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/ZIndexElement$RemoteActionCompatParcelizer;

    .line 430
    new-instance v0, Lo/ZIndexElement$RemoteActionCompatParcelizer;

    const/high16 v5, 0x100000

    invoke-direct {v0, v5, v4}, Lo/ZIndexElement$RemoteActionCompatParcelizer;-><init>(ILjava/lang/CharSequence;)V

    sput-object v0, Lo/ZIndexElement$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/ZIndexElement$RemoteActionCompatParcelizer;

    .line 454
    new-instance v0, Lo/ZIndexElement$RemoteActionCompatParcelizer;

    const/high16 v5, 0x200000

    const-class v6, Lo/FocusChangedElement$AudioAttributesImplApi26Parcelizer;

    invoke-direct {v0, v5, v4, v6}, Lo/ZIndexElement$RemoteActionCompatParcelizer;-><init>(ILjava/lang/CharSequence;Ljava/lang/Class;)V

    sput-object v0, Lo/ZIndexElement$RemoteActionCompatParcelizer;->ensureViewModelStore:Lo/ZIndexElement$RemoteActionCompatParcelizer;

    .line 466
    new-instance v0, Lo/ZIndexElement$RemoteActionCompatParcelizer;

    sget-object v8, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SHOW_ON_SCREEN:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v9, 0x1020036

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lo/ZIndexElement$RemoteActionCompatParcelizer;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lo/FocusChangedElement;Ljava/lang/Class;)V

    sput-object v0, Lo/ZIndexElement$RemoteActionCompatParcelizer;->createFullyDrawnExecutor:Lo/ZIndexElement$RemoteActionCompatParcelizer;

    .line 483
    sget-object v14, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_TO_POSITION:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 484
    new-instance v0, Lo/ZIndexElement$RemoteActionCompatParcelizer;

    const v15, 0x1020037

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-class v18, Lo/FocusChangedElement$invoke;

    move-object v13, v0

    invoke-direct/range {v13 .. v18}, Lo/ZIndexElement$RemoteActionCompatParcelizer;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lo/FocusChangedElement;Ljava/lang/Class;)V

    sput-object v0, Lo/ZIndexElement$RemoteActionCompatParcelizer;->accessonBackPresseds1027565324:Lo/ZIndexElement$RemoteActionCompatParcelizer;

    .line 492
    new-instance v0, Lo/ZIndexElement$RemoteActionCompatParcelizer;

    sget-object v6, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_UP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v7, 0x1020038

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lo/ZIndexElement$RemoteActionCompatParcelizer;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lo/FocusChangedElement;Ljava/lang/Class;)V

    sput-object v0, Lo/ZIndexElement$RemoteActionCompatParcelizer;->accessgetReportFullyDrawnExecutorp:Lo/ZIndexElement$RemoteActionCompatParcelizer;

    .line 499
    new-instance v0, Lo/ZIndexElement$RemoteActionCompatParcelizer;

    sget-object v12, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_LEFT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v13, 0x1020039

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v11, v0

    invoke-direct/range {v11 .. v16}, Lo/ZIndexElement$RemoteActionCompatParcelizer;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lo/FocusChangedElement;Ljava/lang/Class;)V

    sput-object v0, Lo/ZIndexElement$RemoteActionCompatParcelizer;->_init_lambda2:Lo/ZIndexElement$RemoteActionCompatParcelizer;

    .line 507
    new-instance v0, Lo/ZIndexElement$RemoteActionCompatParcelizer;

    sget-object v6, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_DOWN:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v7, 0x102003a

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lo/ZIndexElement$RemoteActionCompatParcelizer;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lo/FocusChangedElement;Ljava/lang/Class;)V

    sput-object v0, Lo/ZIndexElement$RemoteActionCompatParcelizer;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ZIndexElement$RemoteActionCompatParcelizer;

    .line 515
    new-instance v0, Lo/ZIndexElement$RemoteActionCompatParcelizer;

    sget-object v12, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_RIGHT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v13, 0x102003b

    move-object v11, v0

    invoke-direct/range {v11 .. v16}, Lo/ZIndexElement$RemoteActionCompatParcelizer;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lo/FocusChangedElement;Ljava/lang/Class;)V

    sput-object v0, Lo/ZIndexElement$RemoteActionCompatParcelizer;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/ZIndexElement$RemoteActionCompatParcelizer;

    .line 523
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v0, v5, :cond_0

    .line 524
    invoke-static {}, Lo/ime;->read()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v0

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object v7, v4

    :goto_0
    new-instance v0, Lo/ZIndexElement$RemoteActionCompatParcelizer;

    const v8, 0x1020046

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lo/ZIndexElement$RemoteActionCompatParcelizer;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lo/FocusChangedElement;Ljava/lang/Class;)V

    sput-object v0, Lo/ZIndexElement$RemoteActionCompatParcelizer;->MediaSessionCompatToken:Lo/ZIndexElement$RemoteActionCompatParcelizer;

    .line 532
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_1

    .line 533
    invoke-static {}, Lo/ime;->invoke()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v0

    move-object v7, v0

    goto :goto_1

    :cond_1
    move-object v7, v4

    :goto_1
    new-instance v0, Lo/ZIndexElement$RemoteActionCompatParcelizer;

    const v8, 0x1020047

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lo/ZIndexElement$RemoteActionCompatParcelizer;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lo/FocusChangedElement;Ljava/lang/Class;)V

    sput-object v0, Lo/ZIndexElement$RemoteActionCompatParcelizer;->MediaSessionCompatResultReceiverWrapper:Lo/ZIndexElement$RemoteActionCompatParcelizer;

    .line 541
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_2

    .line 542
    invoke-static {}, Lo/ime;->write()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v0

    move-object v7, v0

    goto :goto_2

    :cond_2
    move-object v7, v4

    :goto_2
    new-instance v0, Lo/ZIndexElement$RemoteActionCompatParcelizer;

    const v8, 0x1020048

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lo/ZIndexElement$RemoteActionCompatParcelizer;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lo/FocusChangedElement;Ljava/lang/Class;)V

    sput-object v0, Lo/ZIndexElement$RemoteActionCompatParcelizer;->MediaSessionCompatQueueItem:Lo/ZIndexElement$RemoteActionCompatParcelizer;

    .line 550
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_3

    .line 551
    invoke-static {}, Lo/ime;->RemoteActionCompatParcelizer()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v0

    move-object v6, v0

    goto :goto_3

    :cond_3
    move-object v6, v4

    :goto_3
    new-instance v0, Lo/ZIndexElement$RemoteActionCompatParcelizer;

    const v7, 0x1020049

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lo/ZIndexElement$RemoteActionCompatParcelizer;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lo/FocusChangedElement;Ljava/lang/Class;)V

    sput-object v0, Lo/ZIndexElement$RemoteActionCompatParcelizer;->ParcelableVolumeInfo:Lo/ZIndexElement$RemoteActionCompatParcelizer;

    .line 571
    new-instance v0, Lo/ZIndexElement$RemoteActionCompatParcelizer;

    sget-object v12, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_CONTEXT_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v13, 0x102003c

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v11, v0

    invoke-direct/range {v11 .. v16}, Lo/ZIndexElement$RemoteActionCompatParcelizer;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lo/FocusChangedElement;Ljava/lang/Class;)V

    sput-object v0, Lo/ZIndexElement$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lo/ZIndexElement$RemoteActionCompatParcelizer;

    .line 586
    new-instance v0, Lo/ZIndexElement$RemoteActionCompatParcelizer;

    sget-object v6, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SET_PROGRESS:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v7, 0x102003d

    const-class v10, Lo/FocusChangedElement$AudioAttributesImplApi21Parcelizer;

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lo/ZIndexElement$RemoteActionCompatParcelizer;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lo/FocusChangedElement;Ljava/lang/Class;)V

    sput-object v0, Lo/ZIndexElement$RemoteActionCompatParcelizer;->accessaddObserverForBackInvoker:Lo/ZIndexElement$RemoteActionCompatParcelizer;

    .line 598
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    if-lt v0, v5, :cond_4

    .line 647
    sget v0, Lo/ZIndexElement$RemoteActionCompatParcelizer;->getSavedStateRegistryControllerannotations:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lo/ZIndexElement$RemoteActionCompatParcelizer;->addOnMultiWindowModeChangedListener:I

    rem-int/2addr v0, v3

    .line 599
    invoke-static {}, Lo/ime;->a()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v0

    move-object v6, v0

    goto :goto_4

    .line 748
    :cond_4
    rem-int v0, v3, v3

    move-object v6, v4

    .line 599
    :goto_4
    new-instance v0, Lo/ZIndexElement$RemoteActionCompatParcelizer;

    const v7, 0x1020042

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-class v10, Lo/FocusChangedElement$read;

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lo/ZIndexElement$RemoteActionCompatParcelizer;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lo/FocusChangedElement;Ljava/lang/Class;)V

    sput-object v0, Lo/ZIndexElement$RemoteActionCompatParcelizer;->RatingCompat:Lo/ZIndexElement$RemoteActionCompatParcelizer;

    .line 607
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-lt v0, v5, :cond_5

    .line 748
    sget v0, Lo/ZIndexElement$RemoteActionCompatParcelizer;->addOnMultiWindowModeChangedListener:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lo/ZIndexElement$RemoteActionCompatParcelizer;->getSavedStateRegistryControllerannotations:I

    rem-int/2addr v0, v3

    .line 608
    invoke-static {}, Lo/ime;->AudioAttributesImplBaseParcelizer()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v0

    move-object v7, v0

    goto :goto_5

    :cond_5
    move-object v7, v4

    :goto_5
    new-instance v0, Lo/ZIndexElement$RemoteActionCompatParcelizer;

    const v8, 0x1020044

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lo/ZIndexElement$RemoteActionCompatParcelizer;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lo/FocusChangedElement;Ljava/lang/Class;)V

    sput-object v0, Lo/ZIndexElement$RemoteActionCompatParcelizer;->addObserverForBackInvoker:Lo/ZIndexElement$RemoteActionCompatParcelizer;

    .line 616
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_6

    .line 647
    sget v0, Lo/ZIndexElement$RemoteActionCompatParcelizer;->getSavedStateRegistryControllerannotations:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lo/ZIndexElement$RemoteActionCompatParcelizer;->addOnMultiWindowModeChangedListener:I

    rem-int/2addr v0, v3

    .line 617
    invoke-static {}, Lo/ime;->AudioAttributesImplApi26Parcelizer()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v0

    move-object v6, v0

    goto :goto_6

    :cond_6
    move-object v6, v4

    :goto_6
    new-instance v0, Lo/ZIndexElement$RemoteActionCompatParcelizer;

    const v7, 0x1020045

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lo/ZIndexElement$RemoteActionCompatParcelizer;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lo/FocusChangedElement;Ljava/lang/Class;)V

    sput-object v0, Lo/ZIndexElement$RemoteActionCompatParcelizer;->IMediaControllerCallback:Lo/ZIndexElement$RemoteActionCompatParcelizer;

    .line 646
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1e

    if-lt v0, v5, :cond_8

    .line 748
    sget v0, Lo/ZIndexElement$RemoteActionCompatParcelizer;->addOnMultiWindowModeChangedListener:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lo/ZIndexElement$RemoteActionCompatParcelizer;->getSavedStateRegistryControllerannotations:I

    rem-int/2addr v0, v3

    if-nez v0, :cond_7

    .line 647
    invoke-static {}, Lo/ime;->AudioAttributesImplApi21Parcelizer()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v0

    move-object v7, v0

    goto :goto_7

    :cond_7
    invoke-static {}, Lo/ime;->AudioAttributesImplApi21Parcelizer()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    throw v4

    :cond_8
    move-object v7, v4

    :goto_7
    new-instance v0, Lo/ZIndexElement$RemoteActionCompatParcelizer;

    const v8, 0x102004a

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lo/ZIndexElement$RemoteActionCompatParcelizer;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lo/FocusChangedElement;Ljava/lang/Class;)V

    sput-object v0, Lo/ZIndexElement$RemoteActionCompatParcelizer;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/ZIndexElement$RemoteActionCompatParcelizer;

    .line 659
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_a

    .line 647
    sget v0, Lo/ZIndexElement$RemoteActionCompatParcelizer;->getSavedStateRegistryControllerannotations:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lo/ZIndexElement$RemoteActionCompatParcelizer;->addOnMultiWindowModeChangedListener:I

    rem-int/2addr v0, v3

    if-nez v0, :cond_9

    .line 660
    invoke-static {}, Lo/ime;->AudioAttributesCompatParcelizer()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v0

    const/16 v5, 0x49

    div-int/2addr v5, v1

    goto :goto_8

    :cond_9
    invoke-static {}, Lo/ime;->AudioAttributesCompatParcelizer()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v0

    :goto_8
    move-object v6, v0

    goto :goto_a

    .line 647
    :cond_a
    sget v0, Lo/ZIndexElement$RemoteActionCompatParcelizer;->getSavedStateRegistryControllerannotations:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ZIndexElement$RemoteActionCompatParcelizer;->addOnMultiWindowModeChangedListener:I

    rem-int/2addr v0, v3

    if-nez v0, :cond_b

    goto :goto_9

    .line 748
    :cond_b
    rem-int v0, v3, v3

    :goto_9
    move-object v6, v4

    .line 660
    :goto_a
    new-instance v0, Lo/ZIndexElement$RemoteActionCompatParcelizer;

    const v7, 0x1020054

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lo/ZIndexElement$RemoteActionCompatParcelizer;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lo/FocusChangedElement;Ljava/lang/Class;)V

    sput-object v0, Lo/ZIndexElement$RemoteActionCompatParcelizer;->MediaMetadataCompat:Lo/ZIndexElement$RemoteActionCompatParcelizer;

    .line 676
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_c

    .line 677
    invoke-static {}, Lo/ime;->IconCompatParcelizer()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v0

    move-object v6, v0

    goto :goto_b

    :cond_c
    move-object v6, v4

    :goto_b
    new-instance v0, Lo/ZIndexElement$RemoteActionCompatParcelizer;

    const v7, 0x1020055

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lo/ZIndexElement$RemoteActionCompatParcelizer;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lo/FocusChangedElement;Ljava/lang/Class;)V

    sput-object v0, Lo/ZIndexElement$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:Lo/ZIndexElement$RemoteActionCompatParcelizer;

    .line 693
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_d

    .line 748
    sget v0, Lo/ZIndexElement$RemoteActionCompatParcelizer;->addOnMultiWindowModeChangedListener:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ZIndexElement$RemoteActionCompatParcelizer;->getSavedStateRegistryControllerannotations:I

    rem-int/2addr v0, v3

    .line 694
    invoke-static {}, Lo/ime;->MediaDescriptionCompat()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v0

    move-object v6, v0

    goto :goto_c

    :cond_d
    move-object v6, v4

    :goto_c
    new-instance v0, Lo/ZIndexElement$RemoteActionCompatParcelizer;

    const v7, 0x1020056

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lo/ZIndexElement$RemoteActionCompatParcelizer;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lo/FocusChangedElement;Ljava/lang/Class;)V

    sput-object v0, Lo/ZIndexElement$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:Lo/ZIndexElement$RemoteActionCompatParcelizer;

    .line 707
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_e

    .line 708
    invoke-static {}, Lo/ime;->MediaBrowserCompatItemReceiver()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v0

    move-object v6, v0

    goto :goto_d

    :cond_e
    move-object v6, v4

    :goto_d
    new-instance v0, Lo/ZIndexElement$RemoteActionCompatParcelizer;

    const v7, 0x1020057

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lo/ZIndexElement$RemoteActionCompatParcelizer;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lo/FocusChangedElement;Ljava/lang/Class;)V

    sput-object v0, Lo/ZIndexElement$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Lo/ZIndexElement$RemoteActionCompatParcelizer;

    .line 716
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_f

    .line 717
    invoke-static {}, Lo/ime;->MediaBrowserCompatMediaItem()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v0

    .line 748
    rem-int v1, v3, v3

    move-object v6, v0

    goto :goto_e

    :cond_f
    move-object v6, v4

    .line 718
    :goto_e
    new-instance v0, Lo/ZIndexElement$RemoteActionCompatParcelizer;

    const v7, 0x1020058

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lo/ZIndexElement$RemoteActionCompatParcelizer;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lo/FocusChangedElement;Ljava/lang/Class;)V

    sput-object v0, Lo/ZIndexElement$RemoteActionCompatParcelizer;->getOnBackPressedDispatcherannotations:Lo/ZIndexElement$RemoteActionCompatParcelizer;

    .line 748
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_10

    .line 660
    sget v0, Lo/ZIndexElement$RemoteActionCompatParcelizer;->getSavedStateRegistryControllerannotations:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ZIndexElement$RemoteActionCompatParcelizer;->addOnMultiWindowModeChangedListener:I

    rem-int/2addr v0, v3

    .line 748
    invoke-static {}, Lo/ZIndexElement$a;->write()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v4

    rem-int/2addr v3, v3

    :cond_10
    move-object v6, v4

    new-instance v0, Lo/ZIndexElement$RemoteActionCompatParcelizer;

    const v7, 0x102005e

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lo/ZIndexElement$RemoteActionCompatParcelizer;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lo/FocusChangedElement;Ljava/lang/Class;)V

    sput-object v0, Lo/ZIndexElement$RemoteActionCompatParcelizer;->_init_lambda3:Lo/ZIndexElement$RemoteActionCompatParcelizer;

    return-void

    nop

    :array_0
    .array-data 1
        0x7t
        -0x74t
        0x1t
        0x24t
    .end array-data
.end method

.method public constructor <init>(ILjava/lang/CharSequence;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    .line 767
    invoke-direct/range {v0 .. v5}, Lo/ZIndexElement$RemoteActionCompatParcelizer;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lo/FocusChangedElement;Ljava/lang/Class;)V

    return-void
.end method

.method private constructor <init>(ILjava/lang/CharSequence;Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Class<",
            "+",
            "Lo/FocusChangedElement$a;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move-object v5, p3

    .line 789
    invoke-direct/range {v0 .. v5}, Lo/ZIndexElement$RemoteActionCompatParcelizer;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lo/FocusChangedElement;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/CharSequence;Lo/FocusChangedElement;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 780
    invoke-direct/range {v0 .. v5}, Lo/ZIndexElement$RemoteActionCompatParcelizer;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lo/FocusChangedElement;Ljava/lang/Class;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 784
    invoke-direct/range {v0 .. v5}, Lo/ZIndexElement$RemoteActionCompatParcelizer;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lo/FocusChangedElement;Ljava/lang/Class;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lo/FocusChangedElement;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/CharSequence;",
            "Lo/FocusChangedElement;",
            "Ljava/lang/Class<",
            "+",
            "Lo/FocusChangedElement$a;",
            ">;)V"
        }
    .end annotation

    .line 794
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 795
    iput p2, p0, Lo/ZIndexElement$RemoteActionCompatParcelizer;->addMenuProvider:I

    .line 796
    iput-object p4, p0, Lo/ZIndexElement$RemoteActionCompatParcelizer;->addOnConfigurationChangedListener:Lo/FocusChangedElement;

    const/4 p4, 0x2

    if-nez p1, :cond_0

    .line 798
    new-instance p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-direct {p1, p2, p3}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    iput-object p1, p0, Lo/ZIndexElement$RemoteActionCompatParcelizer;->addObserverForBackInvokerlambda7:Ljava/lang/Object;

    .line 802
    sget p1, Lo/ZIndexElement$RemoteActionCompatParcelizer;->addOnContextAvailableListener:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/ZIndexElement$RemoteActionCompatParcelizer;->addOnTrimMemoryListener:I

    :goto_0
    rem-int/2addr p1, p4

    rem-int/2addr p4, p4

    goto :goto_1

    .line 800
    :cond_0
    iput-object p1, p0, Lo/ZIndexElement$RemoteActionCompatParcelizer;->addObserverForBackInvokerlambda7:Ljava/lang/Object;

    .line 802
    sget p1, Lo/ZIndexElement$RemoteActionCompatParcelizer;->addOnTrimMemoryListener:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/ZIndexElement$RemoteActionCompatParcelizer;->addOnContextAvailableListener:I

    goto :goto_0

    :goto_1
    iput-object p5, p0, Lo/ZIndexElement$RemoteActionCompatParcelizer;->addContentView:Ljava/lang/Class;

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 21

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lo/ZIndexElement$RemoteActionCompatParcelizer;->menuHostHelperlambda0:J

    const-wide v4, -0x23ed56e4b5a3a98cL    # -3.390806708439834E135

    xor-long/2addr v2, v4

    move/from16 v4, p0

    move-object/from16 v5, p1

    .line 55
    invoke-static {v2, v3, v5, v4}, Lo/OverridingUtil1;->write(J[CI)[C

    move-result-object v2

    const/4 v3, 0x4

    .line 59
    iput v3, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    .line 65
    sget v4, Lo/ZIndexElement$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v4, v4, 0x27

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/ZIndexElement$RemoteActionCompatParcelizer;->$10:I

    rem-int/2addr v4, v0

    .line 59
    :goto_0
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_3

    .line 65
    sget v4, Lo/ZIndexElement$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v4, v4, 0x5d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/ZIndexElement$RemoteActionCompatParcelizer;->$11:I

    rem-int/2addr v4, v0

    .line 60
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v4, v3

    iput v4, v1, Lo/OverridingUtil1;->read:I

    .line 61
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v5, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v5, v2, v5

    iget v7, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v7, v3

    aget-char v7, v2, v7

    xor-int/2addr v5, v7

    int-to-long v7, v5

    iget v5, v1, Lo/OverridingUtil1;->read:I

    int-to-long v9, v5

    sget-wide v11, Lo/ZIndexElement$RemoteActionCompatParcelizer;->menuHostHelperlambda0:J

    const/4 v5, 0x3

    :try_start_0
    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v13, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v13, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v13, v6

    const v7, -0x5c84fde8

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v7, v7, v11

    rsub-int/lit8 v14, v7, 0xf

    const-string v7, ""

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    rsub-int v7, v7, 0x3c9d

    int-to-char v15, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    add-int/lit16 v7, v7, 0x884

    const v17, -0x681a0741

    const/16 v18, 0x0

    sget-object v8, Lo/ZIndexElement$RemoteActionCompatParcelizer;->$$a:[B

    aget-byte v8, v8, v0

    neg-int v9, v8

    int-to-byte v9, v9

    add-int/lit8 v11, v9, 0x1

    int-to-byte v11, v11

    int-to-byte v8, v8

    invoke-static {v9, v11, v8}, Lo/ZIndexElement$RemoteActionCompatParcelizer;->$$c(III)Ljava/lang/String;

    move-result-object v19

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v6

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v10

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v0

    move/from16 v16, v7

    move-object/from16 v20, v5

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v2, v4

    .line 59
    :try_start_1
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x7c0cef3

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v11, v7, 0xe

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v7

    rsub-int v7, v7, 0x3c9e

    int-to-char v12, v7

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    rsub-int v13, v7, 0x885

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    sget-object v7, Lo/ZIndexElement$RemoteActionCompatParcelizer;->$$a:[B

    aget-byte v7, v7, v0

    neg-int v7, v7

    int-to-byte v7, v7

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lo/ZIndexElement$RemoteActionCompatParcelizer;->$$c(III)Ljava/lang/String;

    move-result-object v16

    new-array v7, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 65
    :cond_3
    new-instance v0, Ljava/lang/String;

    array-length v1, v2

    sub-int/2addr v1, v3

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v6

    return-void
.end method

.method static write()V
    .locals 2

    const-wide v0, -0x56c3635af0a1eb94L    # -4.758917732977965E-110

    .line 65354
    sput-wide v0, Lo/ZIndexElement$RemoteActionCompatParcelizer;->menuHostHelperlambda0:J

    return-void
.end method


# virtual methods
.method public RemoteActionCompatParcelizer()Ljava/lang/CharSequence;
    .locals 4

    const/4 v0, 0x2

    .line 826
    rem-int v1, v0, v0

    sget v1, Lo/ZIndexElement$RemoteActionCompatParcelizer;->addOnTrimMemoryListener:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ZIndexElement$RemoteActionCompatParcelizer;->addOnContextAvailableListener:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/ZIndexElement$RemoteActionCompatParcelizer;->addObserverForBackInvokerlambda7:Ljava/lang/Object;

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getLabel()Ljava/lang/CharSequence;

    move-result-object v1

    const/16 v2, 0x17

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/ZIndexElement$RemoteActionCompatParcelizer;->addObserverForBackInvokerlambda7:Ljava/lang/Object;

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getLabel()Ljava/lang/CharSequence;

    move-result-object v1

    :goto_0
    sget v2, Lo/ZIndexElement$RemoteActionCompatParcelizer;->addOnContextAvailableListener:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ZIndexElement$RemoteActionCompatParcelizer;->addOnTrimMemoryListener:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public RemoteActionCompatParcelizer(Landroid/view/View;Landroid/os/Bundle;)Z
    .locals 4

    const/4 v0, 0x2

    .line 854
    rem-int v1, v0, v0

    sget v1, Lo/ZIndexElement$RemoteActionCompatParcelizer;->addOnTrimMemoryListener:I

    add-int/lit8 v2, v1, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ZIndexElement$RemoteActionCompatParcelizer;->addOnContextAvailableListener:I

    rem-int/2addr v2, v0

    .line 840
    iget-object v2, p0, Lo/ZIndexElement$RemoteActionCompatParcelizer;->addOnConfigurationChangedListener:Lo/FocusChangedElement;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    add-int/lit8 v1, v1, 0x71

    .line 854
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ZIndexElement$RemoteActionCompatParcelizer;->addOnContextAvailableListener:I

    rem-int/2addr v1, v0

    .line 842
    iget-object v1, p0, Lo/ZIndexElement$RemoteActionCompatParcelizer;->addContentView:Ljava/lang/Class;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    .line 845
    :try_start_0
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FocusChangedElement$a;

    .line 1053
    iput-object p2, v1, Lo/FocusChangedElement$a;->RemoteActionCompatParcelizer:Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 848
    iget-object v1, p0, Lo/ZIndexElement$RemoteActionCompatParcelizer;->addContentView:Ljava/lang/Class;

    if-nez v1, :cond_0

    .line 854
    sget v1, Lo/ZIndexElement$RemoteActionCompatParcelizer;->addOnContextAvailableListener:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ZIndexElement$RemoteActionCompatParcelizer;->addOnTrimMemoryListener:I

    rem-int/2addr v1, v0

    .line 849
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/16 v1, 0x8

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lo/ZIndexElement$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v2, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 850
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to execute command with argument class ViewCommandArgument: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "A11yActionCompat"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 854
    :cond_1
    :goto_1
    iget-object p2, p0, Lo/ZIndexElement$RemoteActionCompatParcelizer;->addOnConfigurationChangedListener:Lo/FocusChangedElement;

    invoke-interface {p2, p1}, Lo/FocusChangedElement;->invoke(Landroid/view/View;)Z

    move-result p1

    return p1

    :cond_2
    return v3

    nop

    :array_0
    .array-data 2
        -0x65b4s
        0x435fs
        0x4ce5s
        -0x65des
        0x132s
        -0x6c54s
        -0x3747s
        0x5588s
    .end array-data
.end method

.method public a()I
    .locals 4

    const/4 v0, 0x2

    .line 812
    rem-int v1, v0, v0

    sget v1, Lo/ZIndexElement$RemoteActionCompatParcelizer;->addOnContextAvailableListener:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ZIndexElement$RemoteActionCompatParcelizer;->addOnTrimMemoryListener:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/ZIndexElement$RemoteActionCompatParcelizer;->addObserverForBackInvokerlambda7:Ljava/lang/Object;

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    move-result v1

    sget v2, Lo/ZIndexElement$RemoteActionCompatParcelizer;->addOnContextAvailableListener:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ZIndexElement$RemoteActionCompatParcelizer;->addOnTrimMemoryListener:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x2

    .line 887
    rem-int v1, v0, v0

    sget v1, Lo/ZIndexElement$RemoteActionCompatParcelizer;->addOnContextAvailableListener:I

    add-int/lit8 v2, v1, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ZIndexElement$RemoteActionCompatParcelizer;->addOnTrimMemoryListener:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_6

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return v2

    .line 878
    :cond_0
    instance-of v4, p1, Lo/ZIndexElement$RemoteActionCompatParcelizer;

    const/4 v5, 0x1

    if-nez v4, :cond_2

    add-int/lit8 v1, v1, 0x47

    .line 887
    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/ZIndexElement$RemoteActionCompatParcelizer;->addOnTrimMemoryListener:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    move v2, v5

    :cond_1
    return v2

    .line 881
    :cond_2
    check-cast p1, Lo/ZIndexElement$RemoteActionCompatParcelizer;

    .line 883
    iget-object v1, p0, Lo/ZIndexElement$RemoteActionCompatParcelizer;->addObserverForBackInvokerlambda7:Ljava/lang/Object;

    if-nez v1, :cond_3

    add-int/lit8 v3, v3, 0x47

    .line 887
    rem-int/lit16 v1, v3, 0x80

    sput v1, Lo/ZIndexElement$RemoteActionCompatParcelizer;->addOnContextAvailableListener:I

    rem-int/2addr v3, v0

    .line 884
    iget-object p1, p1, Lo/ZIndexElement$RemoteActionCompatParcelizer;->addObserverForBackInvokerlambda7:Ljava/lang/Object;

    if-eqz p1, :cond_4

    return v2

    .line 887
    :cond_3
    iget-object p1, p1, Lo/ZIndexElement$RemoteActionCompatParcelizer;->addObserverForBackInvokerlambda7:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v5

    if-eq p1, v5, :cond_5

    :cond_4
    return v5

    :cond_5
    return v2

    :cond_6
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 870
    rem-int v1, v0, v0

    sget v1, Lo/ZIndexElement$RemoteActionCompatParcelizer;->addOnTrimMemoryListener:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ZIndexElement$RemoteActionCompatParcelizer;->addOnContextAvailableListener:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/ZIndexElement$RemoteActionCompatParcelizer;->addObserverForBackInvokerlambda7:Ljava/lang/Object;

    if-eqz v1, :cond_0

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ZIndexElement$RemoteActionCompatParcelizer;->addOnTrimMemoryListener:I

    rem-int/2addr v2, v0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public read(Ljava/lang/CharSequence;Lo/FocusChangedElement;)Lo/ZIndexElement$RemoteActionCompatParcelizer;
    .locals 8

    const/4 v0, 0x2

    .line 864
    rem-int v1, v0, v0

    new-instance v1, Lo/ZIndexElement$RemoteActionCompatParcelizer;

    const/4 v3, 0x0

    iget v4, p0, Lo/ZIndexElement$RemoteActionCompatParcelizer;->addMenuProvider:I

    iget-object v7, p0, Lo/ZIndexElement$RemoteActionCompatParcelizer;->addContentView:Ljava/lang/Class;

    move-object v2, v1

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lo/ZIndexElement$RemoteActionCompatParcelizer;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lo/FocusChangedElement;Ljava/lang/Class;)V

    sget p1, Lo/ZIndexElement$RemoteActionCompatParcelizer;->addOnTrimMemoryListener:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/ZIndexElement$RemoteActionCompatParcelizer;->addOnContextAvailableListener:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object v1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 904
    rem-int v1, v0, v0

    .line 896
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AccessibilityActionCompat: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 899
    iget v2, p0, Lo/ZIndexElement$RemoteActionCompatParcelizer;->addMenuProvider:I

    invoke-static {v2}, Lo/ZIndexElement;->invoke(I)Ljava/lang/String;

    move-result-object v2

    .line 900
    const-string v3, "ACTION_UNKNOWN"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 903
    sget v3, Lo/ZIndexElement$RemoteActionCompatParcelizer;->addOnContextAvailableListener:I

    add-int/lit8 v3, v3, 0x57

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/ZIndexElement$RemoteActionCompatParcelizer;->addOnTrimMemoryListener:I

    rem-int/2addr v3, v0

    const/4 v4, 0x0

    if-nez v3, :cond_1

    .line 900
    invoke-virtual {p0}, Lo/ZIndexElement$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 904
    sget v2, Lo/ZIndexElement$RemoteActionCompatParcelizer;->addOnContextAvailableListener:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ZIndexElement$RemoteActionCompatParcelizer;->addOnTrimMemoryListener:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    .line 901
    invoke-virtual {p0}, Lo/ZIndexElement$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo/ZIndexElement$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 903
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_1
    invoke-virtual {p0}, Lo/ZIndexElement$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Ljava/lang/CharSequence;

    throw v4

    :cond_2
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 904
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
