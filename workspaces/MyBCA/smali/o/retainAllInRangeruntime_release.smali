.class public Lo/retainAllInRangeruntime_release;
.super Landroid/view/ViewGroup;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;,
        Lo/retainAllInRangeruntime_release$a;
    }
.end annotation


# static fields
.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static IMediaControllerCallback:[B

.field private static IMediaSession:I

.field private static MediaMetadataCompat:I

.field private static MediaSessionCompatQueueItem:I

.field private static ParcelableVolumeInfo:[S

.field private static PlaybackStateCompat:I

.field private static RatingCompat:I

.field private static RemoteActionCompatParcelizer:Lo/SnapshotStateListretainAll1;


# instance fields
.field private AudioAttributesCompatParcelizer:I

.field private AudioAttributesImplApi21Parcelizer:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private AudioAttributesImplApi26Parcelizer:I

.field private AudioAttributesImplBaseParcelizer:I

.field private IconCompatParcelizer:I

.field private MediaBrowserCompatCustomActionResultReceiver:I

.field private MediaBrowserCompatItemReceiver:I

.field private MediaBrowserCompatMediaItem:I

.field private MediaBrowserCompatSearchResultReceiver:I

.field private MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lo/createTransparentSnapshotWithNoParentReadObserver;",
            ">;"
        }
    .end annotation
.end field

.field private MediaDescriptionCompat:I

.field private a:Lo/getStructuralChangeruntime_release;

.field addContentView:I

.field protected addMenuProvider:Lo/setListruntime_release;

.field protected addOnConfigurationChangedListener:Z

.field addOnContextAvailableListener:Lo/retainAllInRangeruntime_release$a;

.field addOnMultiWindowModeChangedListener:I

.field addOnNewIntentListener:I

.field public addOnTrimMemoryListener:Lo/accessvalidateOpen;

.field getSavedStateRegistryControllerannotations:I

.field private invoke:Lo/setStructuralChangeruntime_release;

.field menuHostHelperlambda0:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private read:I

.field private write:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/getListruntime_release;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$e(SIS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 v0, p0, 0x1

    rsub-int/lit8 p2, p2, 0x79

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x3

    sget-object v1, Lo/retainAllInRangeruntime_release;->$$c:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_0

    move p2, p1

    move v4, v3

    move v3, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p1

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, v3

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/retainAllInRangeruntime_release;->$$c:[B

    const/16 v0, 0x63

    sput v0, Lo/retainAllInRangeruntime_release;->$$d:I

    const/4 v0, 0x0

    .line 65349
    sput v0, Lo/retainAllInRangeruntime_release;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/retainAllInRangeruntime_release;->$11:I

    sput v0, Lo/retainAllInRangeruntime_release;->PlaybackStateCompat:I

    sput v1, Lo/retainAllInRangeruntime_release;->MediaSessionCompatQueueItem:I

    const v2, -0x7b70977e

    sput v2, Lo/retainAllInRangeruntime_release;->IMediaSession:I

    const v2, 0x5d2d261e

    sput v2, Lo/retainAllInRangeruntime_release;->MediaMetadataCompat:I

    const v2, -0x3c06f85

    sput v2, Lo/retainAllInRangeruntime_release;->RatingCompat:I

    new-array v1, v1, [B

    const/16 v2, 0x75

    aput-byte v2, v1, v0

    sput-object v1, Lo/retainAllInRangeruntime_release;->IMediaControllerCallback:[B

    return-void

    :array_0
    .array-data 1
        0x1et
        0x45t
        0x22t
        0x70t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 582
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 499
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lo/retainAllInRangeruntime_release;->menuHostHelperlambda0:Landroid/util/SparseArray;

    .line 502
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lo/retainAllInRangeruntime_release;->write:Ljava/util/ArrayList;

    .line 504
    new-instance p1, Lo/accessvalidateOpen;

    invoke-direct {p1}, Lo/accessvalidateOpen;-><init>()V

    iput-object p1, p0, Lo/retainAllInRangeruntime_release;->addOnTrimMemoryListener:Lo/accessvalidateOpen;

    const/4 p1, 0x0

    .line 506
    iput p1, p0, Lo/retainAllInRangeruntime_release;->MediaBrowserCompatMediaItem:I

    .line 507
    iput p1, p0, Lo/retainAllInRangeruntime_release;->MediaBrowserCompatSearchResultReceiver:I

    const v0, 0x7fffffff

    .line 508
    iput v0, p0, Lo/retainAllInRangeruntime_release;->AudioAttributesImplApi26Parcelizer:I

    .line 509
    iput v0, p0, Lo/retainAllInRangeruntime_release;->AudioAttributesCompatParcelizer:I

    const/4 v0, 0x1

    .line 511
    iput-boolean v0, p0, Lo/retainAllInRangeruntime_release;->addOnConfigurationChangedListener:Z

    const/16 v0, 0x101

    .line 512
    iput v0, p0, Lo/retainAllInRangeruntime_release;->MediaBrowserCompatItemReceiver:I

    const/4 v0, 0x0

    .line 513
    iput-object v0, p0, Lo/retainAllInRangeruntime_release;->a:Lo/getStructuralChangeruntime_release;

    .line 514
    iput-object v0, p0, Lo/retainAllInRangeruntime_release;->addMenuProvider:Lo/setListruntime_release;

    const/4 v1, -0x1

    .line 516
    iput v1, p0, Lo/retainAllInRangeruntime_release;->read:I

    .line 518
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lo/retainAllInRangeruntime_release;->AudioAttributesImplApi21Parcelizer:Ljava/util/HashMap;

    .line 521
    iput v1, p0, Lo/retainAllInRangeruntime_release;->IconCompatParcelizer:I

    .line 522
    iput v1, p0, Lo/retainAllInRangeruntime_release;->AudioAttributesImplBaseParcelizer:I

    .line 523
    iput v1, p0, Lo/retainAllInRangeruntime_release;->addOnNewIntentListener:I

    .line 524
    iput v1, p0, Lo/retainAllInRangeruntime_release;->getSavedStateRegistryControllerannotations:I

    .line 525
    iput p1, p0, Lo/retainAllInRangeruntime_release;->addOnMultiWindowModeChangedListener:I

    .line 526
    iput p1, p0, Lo/retainAllInRangeruntime_release;->addContentView:I

    .line 527
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lo/retainAllInRangeruntime_release;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/util/SparseArray;

    .line 941
    new-instance v1, Lo/retainAllInRangeruntime_release$a;

    invoke-direct {v1, p0, p0}, Lo/retainAllInRangeruntime_release$a;-><init>(Lo/retainAllInRangeruntime_release;Lo/retainAllInRangeruntime_release;)V

    iput-object v1, p0, Lo/retainAllInRangeruntime_release;->addOnContextAvailableListener:Lo/retainAllInRangeruntime_release$a;

    .line 1549
    iput p1, p0, Lo/retainAllInRangeruntime_release;->MediaDescriptionCompat:I

    .line 1550
    iput p1, p0, Lo/retainAllInRangeruntime_release;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 583
    invoke-direct {p0, v0, p1, p1}, Lo/retainAllInRangeruntime_release;->write(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 587
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 499
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lo/retainAllInRangeruntime_release;->menuHostHelperlambda0:Landroid/util/SparseArray;

    .line 502
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lo/retainAllInRangeruntime_release;->write:Ljava/util/ArrayList;

    .line 504
    new-instance p1, Lo/accessvalidateOpen;

    invoke-direct {p1}, Lo/accessvalidateOpen;-><init>()V

    iput-object p1, p0, Lo/retainAllInRangeruntime_release;->addOnTrimMemoryListener:Lo/accessvalidateOpen;

    const/4 p1, 0x0

    .line 506
    iput p1, p0, Lo/retainAllInRangeruntime_release;->MediaBrowserCompatMediaItem:I

    .line 507
    iput p1, p0, Lo/retainAllInRangeruntime_release;->MediaBrowserCompatSearchResultReceiver:I

    const v0, 0x7fffffff

    .line 508
    iput v0, p0, Lo/retainAllInRangeruntime_release;->AudioAttributesImplApi26Parcelizer:I

    .line 509
    iput v0, p0, Lo/retainAllInRangeruntime_release;->AudioAttributesCompatParcelizer:I

    const/4 v0, 0x1

    .line 511
    iput-boolean v0, p0, Lo/retainAllInRangeruntime_release;->addOnConfigurationChangedListener:Z

    const/16 v0, 0x101

    .line 512
    iput v0, p0, Lo/retainAllInRangeruntime_release;->MediaBrowserCompatItemReceiver:I

    const/4 v0, 0x0

    .line 513
    iput-object v0, p0, Lo/retainAllInRangeruntime_release;->a:Lo/getStructuralChangeruntime_release;

    .line 514
    iput-object v0, p0, Lo/retainAllInRangeruntime_release;->addMenuProvider:Lo/setListruntime_release;

    const/4 v0, -0x1

    .line 516
    iput v0, p0, Lo/retainAllInRangeruntime_release;->read:I

    .line 518
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lo/retainAllInRangeruntime_release;->AudioAttributesImplApi21Parcelizer:Ljava/util/HashMap;

    .line 521
    iput v0, p0, Lo/retainAllInRangeruntime_release;->IconCompatParcelizer:I

    .line 522
    iput v0, p0, Lo/retainAllInRangeruntime_release;->AudioAttributesImplBaseParcelizer:I

    .line 523
    iput v0, p0, Lo/retainAllInRangeruntime_release;->addOnNewIntentListener:I

    .line 524
    iput v0, p0, Lo/retainAllInRangeruntime_release;->getSavedStateRegistryControllerannotations:I

    .line 525
    iput p1, p0, Lo/retainAllInRangeruntime_release;->addOnMultiWindowModeChangedListener:I

    .line 526
    iput p1, p0, Lo/retainAllInRangeruntime_release;->addContentView:I

    .line 527
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lo/retainAllInRangeruntime_release;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/util/SparseArray;

    .line 941
    new-instance v0, Lo/retainAllInRangeruntime_release$a;

    invoke-direct {v0, p0, p0}, Lo/retainAllInRangeruntime_release$a;-><init>(Lo/retainAllInRangeruntime_release;Lo/retainAllInRangeruntime_release;)V

    iput-object v0, p0, Lo/retainAllInRangeruntime_release;->addOnContextAvailableListener:Lo/retainAllInRangeruntime_release$a;

    .line 1549
    iput p1, p0, Lo/retainAllInRangeruntime_release;->MediaDescriptionCompat:I

    .line 1550
    iput p1, p0, Lo/retainAllInRangeruntime_release;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 588
    invoke-direct {p0, p2, p1, p1}, Lo/retainAllInRangeruntime_release;->write(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 592
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 499
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lo/retainAllInRangeruntime_release;->menuHostHelperlambda0:Landroid/util/SparseArray;

    .line 502
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lo/retainAllInRangeruntime_release;->write:Ljava/util/ArrayList;

    .line 504
    new-instance p1, Lo/accessvalidateOpen;

    invoke-direct {p1}, Lo/accessvalidateOpen;-><init>()V

    iput-object p1, p0, Lo/retainAllInRangeruntime_release;->addOnTrimMemoryListener:Lo/accessvalidateOpen;

    const/4 p1, 0x0

    .line 506
    iput p1, p0, Lo/retainAllInRangeruntime_release;->MediaBrowserCompatMediaItem:I

    .line 507
    iput p1, p0, Lo/retainAllInRangeruntime_release;->MediaBrowserCompatSearchResultReceiver:I

    const v0, 0x7fffffff

    .line 508
    iput v0, p0, Lo/retainAllInRangeruntime_release;->AudioAttributesImplApi26Parcelizer:I

    .line 509
    iput v0, p0, Lo/retainAllInRangeruntime_release;->AudioAttributesCompatParcelizer:I

    const/4 v0, 0x1

    .line 511
    iput-boolean v0, p0, Lo/retainAllInRangeruntime_release;->addOnConfigurationChangedListener:Z

    const/16 v0, 0x101

    .line 512
    iput v0, p0, Lo/retainAllInRangeruntime_release;->MediaBrowserCompatItemReceiver:I

    const/4 v0, 0x0

    .line 513
    iput-object v0, p0, Lo/retainAllInRangeruntime_release;->a:Lo/getStructuralChangeruntime_release;

    .line 514
    iput-object v0, p0, Lo/retainAllInRangeruntime_release;->addMenuProvider:Lo/setListruntime_release;

    const/4 v0, -0x1

    .line 516
    iput v0, p0, Lo/retainAllInRangeruntime_release;->read:I

    .line 518
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lo/retainAllInRangeruntime_release;->AudioAttributesImplApi21Parcelizer:Ljava/util/HashMap;

    .line 521
    iput v0, p0, Lo/retainAllInRangeruntime_release;->IconCompatParcelizer:I

    .line 522
    iput v0, p0, Lo/retainAllInRangeruntime_release;->AudioAttributesImplBaseParcelizer:I

    .line 523
    iput v0, p0, Lo/retainAllInRangeruntime_release;->addOnNewIntentListener:I

    .line 524
    iput v0, p0, Lo/retainAllInRangeruntime_release;->getSavedStateRegistryControllerannotations:I

    .line 525
    iput p1, p0, Lo/retainAllInRangeruntime_release;->addOnMultiWindowModeChangedListener:I

    .line 526
    iput p1, p0, Lo/retainAllInRangeruntime_release;->addContentView:I

    .line 527
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lo/retainAllInRangeruntime_release;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/util/SparseArray;

    .line 941
    new-instance v0, Lo/retainAllInRangeruntime_release$a;

    invoke-direct {v0, p0, p0}, Lo/retainAllInRangeruntime_release$a;-><init>(Lo/retainAllInRangeruntime_release;Lo/retainAllInRangeruntime_release;)V

    iput-object v0, p0, Lo/retainAllInRangeruntime_release;->addOnContextAvailableListener:Lo/retainAllInRangeruntime_release$a;

    .line 1549
    iput p1, p0, Lo/retainAllInRangeruntime_release;->MediaDescriptionCompat:I

    .line 1550
    iput p1, p0, Lo/retainAllInRangeruntime_release;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 593
    invoke-direct {p0, p2, p3, p1}, Lo/retainAllInRangeruntime_release;->write(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method protected static AudioAttributesCompatParcelizer()Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;
    .locals 4

    const/4 v0, 0x2

    .line 1942
    rem-int v1, v0, v0

    new-instance v1, Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;-><init>(II)V

    sget v2, Lo/retainAllInRangeruntime_release;->PlaybackStateCompat:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/retainAllInRangeruntime_release;->MediaSessionCompatQueueItem:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/retainAllInRangeruntime_release;

    const/4 v1, 0x2

    .line 486
    rem-int v2, v1, v1

    sget v2, Lo/retainAllInRangeruntime_release;->PlaybackStateCompat:I

    add-int/lit8 v3, v2, 0x5b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/retainAllInRangeruntime_release;->MediaSessionCompatQueueItem:I

    rem-int/2addr v3, v1

    iget p0, p0, Lo/retainAllInRangeruntime_release;->MediaBrowserCompatItemReceiver:I

    if-eqz v3, :cond_1

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/retainAllInRangeruntime_release;->MediaSessionCompatQueueItem:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    const/16 v1, 0x24

    div-int/2addr v1, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private RemoteActionCompatParcelizer(Lo/accessvalidateOpen;IIII)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p4

    const/4 v4, 0x2

    .line 1813
    rem-int v5, v4, v4

    sget v5, Lo/retainAllInRangeruntime_release;->MediaSessionCompatQueueItem:I

    add-int/lit8 v5, v5, 0x37

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/retainAllInRangeruntime_release;->PlaybackStateCompat:I

    rem-int/2addr v5, v4

    if-nez v5, :cond_c

    .line 1748
    iget-object v5, v0, Lo/retainAllInRangeruntime_release;->addOnContextAvailableListener:Lo/retainAllInRangeruntime_release$a;

    iget v5, v5, Lo/retainAllInRangeruntime_release$a;->a:I

    .line 1749
    iget-object v6, v0, Lo/retainAllInRangeruntime_release;->addOnContextAvailableListener:Lo/retainAllInRangeruntime_release$a;

    iget v6, v6, Lo/retainAllInRangeruntime_release$a;->AudioAttributesImplApi26Parcelizer:I

    .line 1751
    sget-object v7, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->RemoteActionCompatParcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    .line 1752
    sget-object v8, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->RemoteActionCompatParcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    .line 1756
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    const/high16 v10, 0x40000000    # 2.0f

    const/high16 v11, -0x80000000

    const/4 v12, 0x0

    if-eq v2, v11, :cond_3

    if-eqz v2, :cond_1

    if-eq v2, v10, :cond_0

    goto :goto_0

    .line 1775
    :cond_0
    iget v2, v0, Lo/retainAllInRangeruntime_release;->AudioAttributesImplApi26Parcelizer:I

    sub-int/2addr v2, v6

    move/from16 v13, p3

    invoke-static {v2, v13}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_1

    .line 1768
    :cond_1
    sget-object v7, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->write:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    if-nez v9, :cond_2

    .line 1756
    sget v2, Lo/retainAllInRangeruntime_release;->MediaSessionCompatQueueItem:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v13, v2, 0x80

    sput v13, Lo/retainAllInRangeruntime_release;->PlaybackStateCompat:I

    rem-int/2addr v2, v4

    .line 1770
    iget v2, v0, Lo/retainAllInRangeruntime_release;->MediaBrowserCompatMediaItem:I

    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v12

    goto :goto_1

    :cond_3
    move/from16 v13, p3

    .line 1760
    sget-object v7, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->write:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    if-nez v9, :cond_4

    .line 1763
    iget v2, v0, Lo/retainAllInRangeruntime_release;->MediaBrowserCompatMediaItem:I

    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_1

    :cond_4
    move v2, v13

    :goto_1
    if-eq v3, v11, :cond_8

    .line 1756
    sget v11, Lo/retainAllInRangeruntime_release;->MediaSessionCompatQueueItem:I

    add-int/lit8 v11, v11, 0x19

    rem-int/lit16 v13, v11, 0x80

    sput v13, Lo/retainAllInRangeruntime_release;->PlaybackStateCompat:I

    rem-int/2addr v11, v4

    if-eqz v3, :cond_6

    if-eq v3, v10, :cond_5

    goto :goto_2

    .line 1795
    :cond_5
    iget v3, v0, Lo/retainAllInRangeruntime_release;->AudioAttributesCompatParcelizer:I

    sub-int/2addr v3, v5

    move/from16 v4, p5

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    goto :goto_3

    .line 1788
    :cond_6
    sget-object v8, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->write:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    if-nez v9, :cond_7

    .line 1756
    sget v3, Lo/retainAllInRangeruntime_release;->PlaybackStateCompat:I

    add-int/lit8 v3, v3, 0x7d

    rem-int/lit16 v9, v3, 0x80

    sput v9, Lo/retainAllInRangeruntime_release;->MediaSessionCompatQueueItem:I

    rem-int/2addr v3, v4

    .line 1790
    iget v3, v0, Lo/retainAllInRangeruntime_release;->MediaBrowserCompatSearchResultReceiver:I

    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_3

    .line 1756
    :cond_7
    :goto_2
    sget v3, Lo/retainAllInRangeruntime_release;->MediaSessionCompatQueueItem:I

    add-int/lit8 v3, v3, 0x1f

    rem-int/lit16 v9, v3, 0x80

    sput v9, Lo/retainAllInRangeruntime_release;->PlaybackStateCompat:I

    rem-int/2addr v3, v4

    move v3, v12

    goto :goto_3

    :cond_8
    move/from16 v4, p5

    .line 1780
    sget-object v8, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->write:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    if-nez v9, :cond_9

    .line 1783
    iget v3, v0, Lo/retainAllInRangeruntime_release;->MediaBrowserCompatSearchResultReceiver:I

    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_3

    :cond_9
    move v3, v4

    .line 1799
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lo/createTransparentSnapshotWithNoParentReadObserver;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()I

    move-result v4

    if-ne v2, v4, :cond_a

    invoke-virtual/range {p1 .. p1}, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaDescriptionCompat()I

    move-result v4

    if-eq v3, v4, :cond_b

    .line 20068
    :cond_a
    iget-object v4, v1, Lo/accessvalidateOpen;->invoke:Lo/newWritableRecordLocked;

    const/4 v9, 0x1

    .line 21652
    iput-boolean v9, v4, Lo/newWritableRecordLocked;->invoke:Z

    .line 1802
    :cond_b
    invoke-virtual {v1, v12}, Lo/createTransparentSnapshotWithNoParentReadObserver;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM(I)V

    .line 1803
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v1, v4}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v13

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v16

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v15

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v14

    const v19, -0x438ea0fb

    const v18, 0x438ea0fc

    invoke-static/range {v13 .. v19}, Lo/createTransparentSnapshotWithNoParentReadObserver;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 1804
    iget v4, v0, Lo/retainAllInRangeruntime_release;->AudioAttributesImplApi26Parcelizer:I

    sub-int/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v1, v4}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v13

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v16

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v15

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v14

    const v19, 0x2c9eda5

    const v18, -0x2c9ed93

    invoke-static/range {v13 .. v19}, Lo/createTransparentSnapshotWithNoParentReadObserver;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 1805
    iget v4, v0, Lo/retainAllInRangeruntime_release;->AudioAttributesCompatParcelizer:I

    sub-int/2addr v4, v5

    invoke-virtual {v1, v4}, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(I)V

    .line 1806
    invoke-virtual {v1, v12}, Lo/createTransparentSnapshotWithNoParentReadObserver;->PlaybackStateCompat(I)V

    .line 1807
    invoke-virtual {v1, v12}, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaSessionCompatResultReceiverWrapper(I)V

    .line 1808
    invoke-virtual {v1, v7}, Lo/createTransparentSnapshotWithNoParentReadObserver;->write(Lo/createTransparentSnapshotWithNoParentReadObserver$a;)V

    .line 1809
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v9

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v12

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v11

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v10

    const v15, 0x16ab284a

    const v14, -0x16ab283b

    invoke-static/range {v9 .. v15}, Lo/createTransparentSnapshotWithNoParentReadObserver;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 1810
    invoke-virtual {v1, v8}, Lo/createTransparentSnapshotWithNoParentReadObserver;->read(Lo/createTransparentSnapshotWithNoParentReadObserver$a;)V

    .line 1811
    invoke-virtual {v1, v3}, Lo/createTransparentSnapshotWithNoParentReadObserver;->IMediaSession(I)V

    .line 1812
    iget v2, v0, Lo/retainAllInRangeruntime_release;->MediaBrowserCompatMediaItem:I

    sub-int/2addr v2, v6

    invoke-virtual {v1, v2}, Lo/createTransparentSnapshotWithNoParentReadObserver;->PlaybackStateCompat(I)V

    .line 1813
    iget v2, v0, Lo/retainAllInRangeruntime_release;->MediaBrowserCompatSearchResultReceiver:I

    sub-int/2addr v2, v5

    invoke-virtual {v1, v2}, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaSessionCompatResultReceiverWrapper(I)V

    return-void

    .line 1748
    :cond_c
    iget-object v1, v0, Lo/retainAllInRangeruntime_release;->addOnContextAvailableListener:Lo/retainAllInRangeruntime_release$a;

    iget v1, v1, Lo/retainAllInRangeruntime_release$a;->a:I

    .line 1749
    iget-object v1, v0, Lo/retainAllInRangeruntime_release;->addOnContextAvailableListener:Lo/retainAllInRangeruntime_release$a;

    iget v1, v1, Lo/retainAllInRangeruntime_release$a;->AudioAttributesImplApi26Parcelizer:I

    .line 1751
    sget-object v1, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->RemoteActionCompatParcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    .line 1752
    sget-object v1, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->RemoteActionCompatParcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    .line 1756
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
.end method

.method private RemoteActionCompatParcelizer(Lo/createTransparentSnapshotWithNoParentReadObserver;Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;Landroid/util/SparseArray;ILo/checkAndOverwriteUnusedRecordsLocked$write;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/createTransparentSnapshotWithNoParentReadObserver;",
            "Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;",
            "Landroid/util/SparseArray<",
            "Lo/createTransparentSnapshotWithNoParentReadObserver;",
            ">;I",
            "Lo/checkAndOverwriteUnusedRecordsLocked$write;",
            ")V"
        }
    .end annotation

    .line 65352
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v5, p5

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v6

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v8

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v11

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v9

    const v7, 0x47d4cfc2

    const v10, -0x47d4cfbf

    invoke-static/range {v5 .. v11}, Lo/retainAllInRangeruntime_release;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method private RemoteActionCompatParcelizer()Z
    .locals 6

    const/4 v0, 0x2

    .line 1143
    rem-int v1, v0, v0

    .line 1132
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    .line 1143
    sget v4, Lo/retainAllInRangeruntime_release;->MediaSessionCompatQueueItem:I

    add-int/lit8 v4, v4, 0x73

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/retainAllInRangeruntime_release;->PlaybackStateCompat:I

    rem-int/2addr v4, v0

    .line 1136
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1137
    invoke-virtual {v4}, Landroid/view/View;->isLayoutRequested()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 1143
    sget v4, Lo/retainAllInRangeruntime_release;->MediaSessionCompatQueueItem:I

    add-int/lit8 v4, v4, 0x27

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/retainAllInRangeruntime_release;->PlaybackStateCompat:I

    rem-int/2addr v4, v0

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v2, :cond_3

    sget v1, Lo/retainAllInRangeruntime_release;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/retainAllInRangeruntime_release;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lo/retainAllInRangeruntime_release;->write()V

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_3
    :goto_2
    return v2
.end method

.method private a()I
    .locals 6

    const/4 v0, 0x2

    .line 1738
    rem-int v1, v0, v0

    .line 1734
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1738
    invoke-virtual {p0}, Lo/retainAllInRangeruntime_release;->getPaddingStart()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {p0}, Lo/retainAllInRangeruntime_release;->getPaddingEnd()I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v4, v2

    if-lez v4, :cond_0

    sget v1, Lo/retainAllInRangeruntime_release;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/retainAllInRangeruntime_release;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    return v4

    :cond_0
    add-int/2addr v1, v3

    sget v2, Lo/retainAllInRangeruntime_release;->MediaSessionCompatQueueItem:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/retainAllInRangeruntime_release;->PlaybackStateCompat:I

    rem-int/2addr v2, v0

    return v1
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/retainAllInRangeruntime_release;

    const/4 v1, 0x1

    aget-object v2, p0, v1

    check-cast v2, Lo/createTransparentSnapshotWithNoParentReadObserver;

    const/4 v3, 0x2

    aget-object v4, p0, v3

    check-cast v4, Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;

    const/4 v5, 0x3

    aget-object v5, p0, v5

    check-cast v5, Landroid/util/SparseArray;

    const/4 v6, 0x4

    aget-object v6, p0, v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v7, 0x5

    aget-object p0, p0, v7

    check-cast p0, Lo/checkAndOverwriteUnusedRecordsLocked$write;

    .line 1497
    rem-int v7, v3, v3

    sget v7, Lo/retainAllInRangeruntime_release;->PlaybackStateCompat:I

    add-int/lit8 v7, v7, 0x79

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/retainAllInRangeruntime_release;->MediaSessionCompatQueueItem:I

    rem-int/2addr v7, v3

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    .line 1483
    iget-object v0, v0, Lo/retainAllInRangeruntime_release;->menuHostHelperlambda0:Landroid/util/SparseArray;

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1484
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/createTransparentSnapshotWithNoParentReadObserver;

    if-eqz v5, :cond_1

    if-eqz v0, :cond_1

    .line 1485
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v6, v6, Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;

    xor-int/2addr v6, v1

    if-eq v6, v1, :cond_1

    .line 1484
    sget v6, Lo/retainAllInRangeruntime_release;->MediaSessionCompatQueueItem:I

    add-int/lit8 v6, v6, 0x25

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/retainAllInRangeruntime_release;->PlaybackStateCompat:I

    rem-int/2addr v6, v3

    .line 1486
    iput-boolean v1, v4, Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;->addOnContextAvailableListener:Z

    .line 1487
    sget-object v6, Lo/checkAndOverwriteUnusedRecordsLocked$write;->RemoteActionCompatParcelizer:Lo/checkAndOverwriteUnusedRecordsLocked$write;

    if-ne p0, v6, :cond_0

    .line 1497
    sget v6, Lo/retainAllInRangeruntime_release;->PlaybackStateCompat:I

    add-int/lit8 v6, v6, 0x3f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/retainAllInRangeruntime_release;->MediaSessionCompatQueueItem:I

    rem-int/2addr v6, v3

    .line 1488
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;

    .line 1489
    iput-boolean v1, v0, Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;->addOnContextAvailableListener:Z

    .line 1490
    iget-object v0, v0, Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;->onMenuItemSelected:Lo/createTransparentSnapshotWithNoParentReadObserver;

    invoke-virtual {v0, v1}, Lo/createTransparentSnapshotWithNoParentReadObserver;->a(Z)V

    .line 1492
    :cond_0
    sget-object v0, Lo/checkAndOverwriteUnusedRecordsLocked$write;->RemoteActionCompatParcelizer:Lo/checkAndOverwriteUnusedRecordsLocked$write;

    invoke-virtual {v2, v0}, Lo/createTransparentSnapshotWithNoParentReadObserver;->write(Lo/checkAndOverwriteUnusedRecordsLocked$write;)Lo/checkAndOverwriteUnusedRecordsLocked;

    move-result-object v0

    .line 1493
    invoke-virtual {v5, p0}, Lo/createTransparentSnapshotWithNoParentReadObserver;->write(Lo/checkAndOverwriteUnusedRecordsLocked$write;)Lo/checkAndOverwriteUnusedRecordsLocked;

    move-result-object p0

    .line 1494
    iget v3, v4, Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;->write:I

    iget v4, v4, Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;->MediaMetadataCompat:I

    invoke-virtual {v0, p0, v3, v4, v1}, Lo/checkAndOverwriteUnusedRecordsLocked;->read(Lo/checkAndOverwriteUnusedRecordsLocked;IIZ)Z

    .line 1495
    invoke-virtual {v2, v1}, Lo/createTransparentSnapshotWithNoParentReadObserver;->a(Z)V

    .line 1496
    sget-object p0, Lo/checkAndOverwriteUnusedRecordsLocked$write;->AudioAttributesImplApi21Parcelizer:Lo/checkAndOverwriteUnusedRecordsLocked$write;

    invoke-virtual {v2, p0}, Lo/createTransparentSnapshotWithNoParentReadObserver;->write(Lo/checkAndOverwriteUnusedRecordsLocked$write;)Lo/checkAndOverwriteUnusedRecordsLocked;

    move-result-object p0

    invoke-virtual {p0}, Lo/checkAndOverwriteUnusedRecordsLocked;->RemoteActionCompatParcelizer()V

    .line 1497
    sget-object p0, Lo/checkAndOverwriteUnusedRecordsLocked$write;->write:Lo/checkAndOverwriteUnusedRecordsLocked$write;

    invoke-virtual {v2, p0}, Lo/createTransparentSnapshotWithNoParentReadObserver;->write(Lo/checkAndOverwriteUnusedRecordsLocked$write;)Lo/checkAndOverwriteUnusedRecordsLocked;

    move-result-object p0

    invoke-virtual {p0}, Lo/checkAndOverwriteUnusedRecordsLocked;->RemoteActionCompatParcelizer()V

    :cond_1
    return-object v8

    .line 1483
    :cond_2
    iget-object p0, v0, Lo/retainAllInRangeruntime_release;->menuHostHelperlambda0:Landroid/util/SparseArray;

    invoke-virtual {p0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    .line 1484
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/createTransparentSnapshotWithNoParentReadObserver;

    throw v8
.end method

.method private static b(BIIIS[Ljava/lang/Object;)V
    .locals 23

    const/4 v0, 0x2

    .line 235
    rem-int v1, v0, v0

    .line 167
    new-instance v1, Lo/overrides;

    invoke-direct {v1}, Lo/overrides;-><init>()V

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    sget v3, Lo/retainAllInRangeruntime_release;->MediaMetadataCompat:I

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    if-nez v7, :cond_0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    cmpl-float v7, v7, v8

    rsub-int/lit8 v9, v7, 0x1e

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    add-int/2addr v7, v5

    int-to-char v10, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v11, v7, 0x8aa

    const v12, -0x2c463f8d

    const/4 v13, 0x0

    int-to-byte v7, v6

    int-to-byte v14, v7

    int-to-byte v15, v14

    invoke-static {v7, v14, v15}, Lo/retainAllInRangeruntime_release;->$$e(SIS)Ljava/lang/String;

    move-result-object v14

    new-array v15, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v15, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v15, v5

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    .line 174
    sget v7, Lo/retainAllInRangeruntime_release;->$11:I

    add-int/lit8 v7, v7, 0x5

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lo/retainAllInRangeruntime_release;->$10:I

    rem-int/2addr v7, v0

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    xor-int/lit8 v10, v7, 0x1

    const-wide/16 v11, 0x0

    if-eq v10, v5, :cond_8

    .line 235
    sget v4, Lo/retainAllInRangeruntime_release;->$11:I

    add-int/lit8 v4, v4, 0x65

    rem-int/lit16 v10, v4, 0x80

    sput v10, Lo/retainAllInRangeruntime_release;->$10:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_2

    .line 174
    sget-object v4, Lo/retainAllInRangeruntime_release;->IMediaControllerCallback:[B

    const/4 v10, 0x3

    div-int/2addr v10, v6

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_2
    sget-object v4, Lo/retainAllInRangeruntime_release;->IMediaControllerCallback:[B

    if-eqz v4, :cond_5

    :goto_1
    array-length v10, v4

    new-array v15, v10, [B

    move v13, v6

    :goto_2
    if-ge v13, v10, :cond_4

    .line 235
    sget v14, Lo/retainAllInRangeruntime_release;->$11:I

    add-int/lit8 v14, v14, 0x1f

    rem-int/lit16 v8, v14, 0x80

    sput v8, Lo/retainAllInRangeruntime_release;->$10:I

    rem-int/2addr v14, v0

    .line 174
    aget-byte v8, v4, v13

    :try_start_1
    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, v6

    const v8, -0xf110f4    # -1.8999158E38f

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v16

    const-wide/16 v18, -0x1

    cmp-long v8, v16, v18

    add-int/lit8 v16, v8, 0xc

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x6f10

    int-to-char v8, v8

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v17

    cmp-long v3, v17, v11

    rsub-int v3, v3, 0x296

    const v19, -0x346fea55    # -1.8885462E7f

    const/16 v20, 0x0

    int-to-byte v11, v6

    int-to-byte v12, v11

    add-int/lit8 v0, v12, 0x1

    int-to-byte v0, v0

    invoke-static {v11, v12, v0}, Lo/retainAllInRangeruntime_release;->$$e(SIS)Ljava/lang/String;

    move-result-object v21

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v0, v6

    move/from16 v17, v8

    move/from16 v18, v3

    move-object/from16 v22, v0

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_3
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-byte v0, v15, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v0, 0x2

    const v3, -0x18d8c52c

    const/4 v8, 0x0

    const-wide/16 v11, 0x0

    goto :goto_2

    :cond_4
    move-object v4, v15

    :cond_5
    if-eqz v4, :cond_7

    .line 175
    sget-object v0, Lo/retainAllInRangeruntime_release;->IMediaControllerCallback:[B

    sget v3, Lo/retainAllInRangeruntime_release;->IMediaSession:I

    const/4 v4, 0x2

    :try_start_2
    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    const-wide/16 v10, 0x0

    cmp-long v3, v3, v10

    rsub-int/lit8 v16, v3, 0x1e

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v3, v4, v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x8aa

    const v19, -0x2c463f8d

    const/16 v20, 0x0

    int-to-byte v10, v6

    int-to-byte v11, v10

    int-to-byte v12, v11

    invoke-static {v10, v11, v12}, Lo/retainAllInRangeruntime_release;->$$e(SIS)Ljava/lang/String;

    move-result-object v21

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v5

    move/from16 v17, v3

    move/from16 v18, v4

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v10

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lo/retainAllInRangeruntime_release;->MediaMetadataCompat:I

    int-to-long v3, v3

    xor-long/2addr v3, v10

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v4, v0

    goto :goto_3

    .line 182
    :cond_7
    sget-object v0, Lo/retainAllInRangeruntime_release;->ParcelableVolumeInfo:[S

    sget v3, Lo/retainAllInRangeruntime_release;->IMediaSession:I

    int-to-long v3, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v10

    long-to-int v3, v3

    add-int v3, p1, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v10

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lo/retainAllInRangeruntime_release;->MediaMetadataCompat:I

    int-to-long v3, v3

    xor-long/2addr v3, v10

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    :cond_8
    :goto_3
    if-lez v4, :cond_e

    add-int v0, p1, v4

    const/4 v3, 0x2

    sub-int/2addr v0, v3

    .line 193
    sget v3, Lo/retainAllInRangeruntime_release;->IMediaSession:I

    int-to-long v10, v3

    const-wide v12, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v10, v12

    long-to-int v3, v10

    add-int/2addr v0, v3

    add-int/2addr v0, v7

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/retainAllInRangeruntime_release;->RatingCompat:I

    const/4 v3, 0x4

    .line 214
    :try_start_3
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v2, v7, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v10, 0x2

    aput-object v0, v7, v10

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    aput-object v1, v7, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    rsub-int/lit8 v16, v0, 0x1a

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v0, v10, v12

    rsub-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    const-string v10, ""

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    rsub-int v10, v10, 0x78f

    const v19, -0x2ad50b91

    const/16 v20, 0x0

    int-to-byte v11, v6

    int-to-byte v12, v11

    sget-object v13, Lo/retainAllInRangeruntime_release;->$$c:[B

    array-length v13, v13

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lo/retainAllInRangeruntime_release;->$$e(SIS)Ljava/lang/String;

    move-result-object v21

    new-array v3, v3, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v3, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v3, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v3, v12

    const-class v11, Ljava/lang/Object;

    aput-object v11, v3, v8

    move/from16 v17, v0

    move/from16 v18, v10

    move-object/from16 v22, v3

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/overrides;->write:C

    iput-char v0, v1, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lo/retainAllInRangeruntime_release;->IMediaControllerCallback:[B

    if-eqz v0, :cond_b

    array-length v3, v0

    new-array v7, v3, [B

    move v9, v6

    :goto_4
    if-ge v9, v3, :cond_a

    aget-byte v10, v0, v9

    int-to-long v10, v10

    const-wide v12, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v10, v12

    long-to-int v10, v10

    int-to-byte v10, v10

    aput-byte v10, v7, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_a
    move-object v0, v7

    :cond_b
    if-eqz v0, :cond_c

    .line 174
    sget v0, Lo/retainAllInRangeruntime_release;->$10:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/retainAllInRangeruntime_release;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    move v0, v5

    goto :goto_5

    :cond_c
    move v0, v6

    .line 219
    :goto_5
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_6
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_e

    if-eqz v0, :cond_d

    .line 235
    sget v3, Lo/retainAllInRangeruntime_release;->$10:I

    add-int/2addr v3, v8

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/retainAllInRangeruntime_release;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    .line 222
    sget-object v3, Lo/retainAllInRangeruntime_release;->IMediaControllerCallback:[B

    iget v9, v1, Lo/overrides;->a:I

    add-int/lit8 v10, v9, -0x1

    iput v10, v1, Lo/overrides;->a:I

    aget-byte v3, v3, v9

    int-to-long v9, v3

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v3, v9

    int-to-byte v3, v3

    .line 223
    iget-char v9, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p4

    int-to-byte v3, v3

    xor-int v3, v3, p0

    add-int/2addr v9, v3

    int-to-char v3, v9

    iput-char v3, v1, Lo/overrides;->write:C

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_7

    :cond_d
    const/4 v7, 0x2

    .line 226
    sget-object v3, Lo/retainAllInRangeruntime_release;->ParcelableVolumeInfo:[S

    iget v9, v1, Lo/overrides;->a:I

    add-int/lit8 v10, v9, -0x1

    iput v10, v1, Lo/overrides;->a:I

    aget-short v3, v3, v9

    int-to-long v9, v3

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v3, v9

    int-to-short v3, v3

    .line 227
    iget-char v9, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p4

    int-to-short v3, v3

    xor-int v3, v3, p0

    add-int/2addr v9, v3

    int-to-char v3, v9

    iput-char v3, v1, Lo/overrides;->write:C

    .line 230
    :goto_7
    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, Lo/overrides;->write:C

    iput-char v3, v1, Lo/overrides;->invoke:C

    .line 219
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, v5

    iput v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto :goto_6

    .line 235
    :cond_e
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
.end method

.method static synthetic invoke(Lo/retainAllInRangeruntime_release;)I
    .locals 7

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v1

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v3

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v6

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v4

    const v2, 0x6e5d3640

    const v5, -0x6e5d363f

    invoke-static/range {v0 .. v6}, Lo/retainAllInRangeruntime_release;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static synthetic invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 6

    const v0, -0x26185e97

    mul-int/2addr v0, p2

    const/high16 v1, -0x7b850000

    add-int/2addr v0, v1

    const v1, 0x42a45e99

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    not-int v1, p5

    not-int v2, p1

    or-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, p2

    not-int v1, v1

    or-int/2addr v1, v3

    not-int v3, p2

    or-int v4, v3, p5

    or-int/2addr p1, v4

    not-int p1, p1

    or-int/2addr p1, v1

    const v4, -0x4ba1a168

    mul-int v5, p1, v4

    add-int/2addr v0, v5

    const v5, -0x68bcbd30

    mul-int/2addr v5, v1

    add-int/2addr v0, v5

    or-int/2addr v2, v3

    not-int v2, v2

    mul-int/2addr v4, v2

    add-int/2addr v0, v4

    const/high16 v3, -0x71ba0000

    mul-int/2addr v3, p3

    add-int/2addr v0, v3

    const/high16 v3, -0x11200000

    mul-int/2addr v3, p6

    add-int/2addr v0, v3

    const/high16 v3, -0x5dc80000

    mul-int/2addr v3, p4

    add-int/2addr v0, v3

    add-int v3, p2, p5

    add-int/2addr v3, p3

    const v4, -0x493ca630

    mul-int/2addr v4, p6

    add-int/2addr v3, v4

    const v4, -0x87675cc

    mul-int/2addr v4, p4

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, -0x7f750000

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    const v4, -0x26883839

    mul-int/2addr p2, v4

    const v4, -0x104d5399

    add-int/2addr p2, v4

    const v4, -0x26883469

    mul-int/2addr p5, v4

    add-int/2addr p2, p5

    mul-int/lit16 p1, p1, 0x1e8

    add-int/2addr p2, p1

    mul-int/lit16 v1, v1, -0x3d0

    add-int/2addr p2, v1

    mul-int/lit16 v2, v2, 0x1e8

    add-int/2addr p2, v2

    const p1, -0x26883651

    mul-int/2addr p3, p1

    add-int/2addr p2, p3

    const p1, 0x60beb530

    mul-int/2addr p6, p1

    add-int/2addr p2, p6

    const p1, -0x794bb274

    mul-int/2addr p4, p1

    add-int/2addr p2, p4

    const/high16 p1, 0x2050000

    mul-int/2addr v3, p1

    add-int/2addr p2, v3

    mul-int/2addr p2, p2

    const/high16 p1, -0x3eab0000    # -13.3125f

    mul-int/2addr p2, p1

    add-int/2addr v0, p2

    const/4 p1, 0x1

    if-eq v0, p1, :cond_4

    const/4 p2, 0x3

    const/4 p3, 0x2

    if-eq v0, p3, :cond_1

    if-eq v0, p2, :cond_0

    .line 1
    invoke-static {p0}, Lo/retainAllInRangeruntime_release;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :cond_0
    invoke-static {p0}, Lo/retainAllInRangeruntime_release;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :cond_1
    const/4 p4, 0x0

    aget-object p5, p0, p4

    check-cast p5, Lo/retainAllInRangeruntime_release;

    aget-object p1, p0, p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    aget-object p6, p0, p3

    check-cast p6, Ljava/lang/Number;

    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    move-result p6

    aget-object p2, p0, p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x4

    aget-object v0, p0, v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x5

    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x6

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 23633
    rem-int v2, p3, p3

    .line 23612
    iget-object v2, p5, Lo/retainAllInRangeruntime_release;->addOnContextAvailableListener:Lo/retainAllInRangeruntime_release$a;

    iget v2, v2, Lo/retainAllInRangeruntime_release$a;->a:I

    .line 23613
    iget-object v3, p5, Lo/retainAllInRangeruntime_release;->addOnContextAvailableListener:Lo/retainAllInRangeruntime_release$a;

    iget v3, v3, Lo/retainAllInRangeruntime_release$a;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr p2, v3

    .line 23618
    invoke-static {p2, p1, p4}, Lo/retainAllInRangeruntime_release;->resolveSizeAndState(III)I

    move-result p1

    add-int/2addr v0, v2

    .line 23619
    invoke-static {v0, p6, p4}, Lo/retainAllInRangeruntime_release;->resolveSizeAndState(III)I

    move-result p2

    .line 23623
    iget p4, p5, Lo/retainAllInRangeruntime_release;->AudioAttributesImplApi26Parcelizer:I

    const p6, 0xffffff

    and-int/2addr p1, p6

    invoke-static {p4, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 23624
    iget p4, p5, Lo/retainAllInRangeruntime_release;->AudioAttributesCompatParcelizer:I

    and-int/2addr p2, p6

    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/high16 p4, 0x1000000

    if-eqz v1, :cond_2

    or-int/2addr p1, p4

    .line 23633
    sget p6, Lo/retainAllInRangeruntime_release;->MediaSessionCompatQueueItem:I

    add-int/lit8 p6, p6, 0x19

    rem-int/lit16 v0, p6, 0x80

    sput v0, Lo/retainAllInRangeruntime_release;->PlaybackStateCompat:I

    rem-int/2addr p6, p3

    if-eqz p6, :cond_2

    const/4 p6, 0x4

    div-int/2addr p6, p3

    :cond_2
    if-eqz p0, :cond_3

    sget p0, Lo/retainAllInRangeruntime_release;->PlaybackStateCompat:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 p6, p0, 0x80

    sput p6, Lo/retainAllInRangeruntime_release;->MediaSessionCompatQueueItem:I

    rem-int/2addr p0, p3

    or-int/2addr p2, p4

    .line 23631
    :cond_3
    invoke-virtual {p5, p1, p2}, Lo/retainAllInRangeruntime_release;->setMeasuredDimension(II)V

    .line 23632
    iput p1, p5, Lo/retainAllInRangeruntime_release;->IconCompatParcelizer:I

    .line 23633
    iput p2, p5, Lo/retainAllInRangeruntime_release;->AudioAttributesImplBaseParcelizer:I

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_4
    invoke-static {p0}, Lo/retainAllInRangeruntime_release;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private final invoke(I)Lo/createTransparentSnapshotWithNoParentReadObserver;
    .locals 4

    const/4 v0, 0x2

    .line 1515
    rem-int v1, v0, v0

    sget v1, Lo/retainAllInRangeruntime_release;->MediaSessionCompatQueueItem:I

    add-int/lit8 v2, v1, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/retainAllInRangeruntime_release;->PlaybackStateCompat:I

    rem-int/2addr v2, v0

    const/4 v2, 0x0

    if-nez p1, :cond_1

    add-int/lit8 v1, v1, 0x3

    .line 1513
    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/retainAllInRangeruntime_release;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 1503
    iget-object p1, p0, Lo/retainAllInRangeruntime_release;->addOnTrimMemoryListener:Lo/accessvalidateOpen;

    return-object p1

    :cond_0
    throw v2

    .line 1505
    :cond_1
    iget-object v1, p0, Lo/retainAllInRangeruntime_release;->menuHostHelperlambda0:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_3

    .line 1515
    sget v1, Lo/retainAllInRangeruntime_release;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/retainAllInRangeruntime_release;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    .line 1507
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    if-eq v1, p0, :cond_3

    .line 1508
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-ne p1, p0, :cond_3

    .line 1509
    invoke-virtual {p0, v1}, Lo/retainAllInRangeruntime_release;->onViewAdded(Landroid/view/View;)V

    goto :goto_0

    .line 1507
    :cond_2
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_3
    :goto_0
    if-ne v1, p0, :cond_5

    sget p1, Lo/retainAllInRangeruntime_release;->MediaSessionCompatQueueItem:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/retainAllInRangeruntime_release;->PlaybackStateCompat:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_4

    .line 1513
    iget-object p1, p0, Lo/retainAllInRangeruntime_release;->addOnTrimMemoryListener:Lo/accessvalidateOpen;

    return-object p1

    :cond_4
    throw v2

    :cond_5
    if-nez v1, :cond_6

    .line 1503
    sget p1, Lo/retainAllInRangeruntime_release;->PlaybackStateCompat:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/retainAllInRangeruntime_release;->MediaSessionCompatQueueItem:I

    rem-int/2addr p1, v0

    return-object v2

    .line 1515
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;

    iget-object p1, p1, Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;->onMenuItemSelected:Lo/createTransparentSnapshotWithNoParentReadObserver;

    return-object p1
.end method

.method private invoke()V
    .locals 4

    const/4 v0, 0x2

    .line 3622
    rem-int v1, v0, v0

    sget v1, Lo/retainAllInRangeruntime_release;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/retainAllInRangeruntime_release;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eqz v1, :cond_0

    .line 3615
    iput-boolean v2, p0, Lo/retainAllInRangeruntime_release;->addOnConfigurationChangedListener:Z

    .line 3617
    iput v3, p0, Lo/retainAllInRangeruntime_release;->IconCompatParcelizer:I

    .line 3618
    iput v3, p0, Lo/retainAllInRangeruntime_release;->AudioAttributesImplBaseParcelizer:I

    .line 3619
    iput v3, p0, Lo/retainAllInRangeruntime_release;->addOnNewIntentListener:I

    .line 3620
    iput v3, p0, Lo/retainAllInRangeruntime_release;->getSavedStateRegistryControllerannotations:I

    .line 3621
    iput v0, p0, Lo/retainAllInRangeruntime_release;->addOnMultiWindowModeChangedListener:I

    .line 3622
    :goto_0
    iput v2, p0, Lo/retainAllInRangeruntime_release;->addContentView:I

    goto :goto_1

    .line 3615
    :cond_0
    iput-boolean v0, p0, Lo/retainAllInRangeruntime_release;->addOnConfigurationChangedListener:Z

    .line 3617
    iput v3, p0, Lo/retainAllInRangeruntime_release;->IconCompatParcelizer:I

    .line 3618
    iput v3, p0, Lo/retainAllInRangeruntime_release;->AudioAttributesImplBaseParcelizer:I

    .line 3619
    iput v3, p0, Lo/retainAllInRangeruntime_release;->addOnNewIntentListener:I

    .line 3620
    iput v3, p0, Lo/retainAllInRangeruntime_release;->getSavedStateRegistryControllerannotations:I

    .line 3621
    iput v2, p0, Lo/retainAllInRangeruntime_release;->addOnMultiWindowModeChangedListener:I

    goto :goto_0

    :goto_1
    return-void
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 p0, 0x2

    .line 547
    rem-int v0, p0, p0

    sget v0, Lo/retainAllInRangeruntime_release;->MediaSessionCompatQueueItem:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/retainAllInRangeruntime_release;->PlaybackStateCompat:I

    rem-int/2addr v0, p0

    if-eqz v0, :cond_0

    .line 544
    sget-object v0, Lo/retainAllInRangeruntime_release;->RemoteActionCompatParcelizer:Lo/SnapshotStateListretainAll1;

    const/16 v1, 0x10

    div-int/lit8 v1, v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_0
    sget-object v0, Lo/retainAllInRangeruntime_release;->RemoteActionCompatParcelizer:Lo/SnapshotStateListretainAll1;

    if-nez v0, :cond_1

    .line 545
    :goto_0
    new-instance v0, Lo/SnapshotStateListretainAll1;

    invoke-direct {v0}, Lo/SnapshotStateListretainAll1;-><init>()V

    sput-object v0, Lo/retainAllInRangeruntime_release;->RemoteActionCompatParcelizer:Lo/SnapshotStateListretainAll1;

    .line 547
    sget v0, Lo/retainAllInRangeruntime_release;->MediaSessionCompatQueueItem:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/retainAllInRangeruntime_release;->PlaybackStateCompat:I

    rem-int/2addr v0, p0

    :cond_1
    sget-object p0, Lo/retainAllInRangeruntime_release;->RemoteActionCompatParcelizer:Lo/SnapshotStateListretainAll1;

    return-object p0
.end method

.method static synthetic read(Lo/retainAllInRangeruntime_release;)Ljava/util/ArrayList;
    .locals 4

    const/4 v0, 0x2

    .line 486
    rem-int v1, v0, v0

    sget v1, Lo/retainAllInRangeruntime_release;->MediaSessionCompatQueueItem:I

    add-int/lit8 v2, v1, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/retainAllInRangeruntime_release;->PlaybackStateCompat:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lo/retainAllInRangeruntime_release;->write:Ljava/util/ArrayList;

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/retainAllInRangeruntime_release;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x5a

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static read()Lo/SnapshotStateListretainAll1;
    .locals 8

    const/4 v0, 0x0

    .line 65353
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v2

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v4

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v7

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v5

    const v3, -0x41517c6d

    const v6, 0x41517c6d

    invoke-static/range {v1 .. v7}, Lo/retainAllInRangeruntime_release;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SnapshotStateListretainAll1;

    return-object v0
.end method

.method private read(Landroid/util/AttributeSet;)Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;
    .locals 3

    const/4 v0, 0x2

    .line 1934
    rem-int v1, v0, v0

    new-instance v1, Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p1, Lo/retainAllInRangeruntime_release;->PlaybackStateCompat:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/retainAllInRangeruntime_release;->MediaSessionCompatQueueItem:I

    rem-int/2addr p1, v0

    return-object v1
.end method

.method private write()V
    .locals 17

    move-object/from16 v6, p0

    const/4 v7, 0x2

    .line 1247
    rem-int v0, v7, v7

    .line 1149
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v8

    .line 1151
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v9, :cond_1

    .line 1155
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1156
    invoke-virtual {v6, v2}, Lo/retainAllInRangeruntime_release;->write(Landroid/view/View;)Lo/createTransparentSnapshotWithNoParentReadObserver;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1160
    invoke-virtual {v2}, Lo/createTransparentSnapshotWithNoParentReadObserver;->getSavedStateRegistryControllerannotations()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    if-eqz v8, :cond_3

    .line 1247
    sget v2, Lo/retainAllInRangeruntime_release;->PlaybackStateCompat:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/retainAllInRangeruntime_release;->MediaSessionCompatQueueItem:I

    rem-int/2addr v2, v7

    move v2, v0

    :goto_1
    if-ge v2, v9, :cond_3

    .line 1168
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1170
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v4

    .line 1171
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v0, v4, v5}, Lo/retainAllInRangeruntime_release;->setDesignInformation(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0x2f

    .line 1172
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-eq v5, v1, :cond_2

    add-int/lit8 v5, v5, 0x1

    .line 1174
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 1176
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-direct {v6, v3}, Lo/retainAllInRangeruntime_release;->invoke(I)Lo/createTransparentSnapshotWithNoParentReadObserver;

    move-result-object v3

    invoke-virtual {v3, v4}, Lo/createTransparentSnapshotWithNoParentReadObserver;->write(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1199
    :cond_3
    iget v2, v6, Lo/retainAllInRangeruntime_release;->read:I

    if-eq v2, v1, :cond_6

    move v2, v0

    :goto_2
    if-ge v2, v9, :cond_6

    .line 1201
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1202
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v4

    iget v5, v6, Lo/retainAllInRangeruntime_release;->read:I

    if-ne v4, v5, :cond_5

    instance-of v4, v3, Lo/getModificationruntime_release;

    if-eqz v4, :cond_5

    .line 1203
    check-cast v3, Lo/getModificationruntime_release;

    .line 6152
    iget-object v4, v3, Lo/getModificationruntime_release;->write:Lo/getStructuralChangeruntime_release;

    if-nez v4, :cond_4

    .line 6153
    new-instance v4, Lo/getStructuralChangeruntime_release;

    invoke-direct {v4}, Lo/getStructuralChangeruntime_release;-><init>()V

    iput-object v4, v3, Lo/getModificationruntime_release;->write:Lo/getStructuralChangeruntime_release;

    .line 6156
    :cond_4
    iget-object v4, v3, Lo/getModificationruntime_release;->write:Lo/getStructuralChangeruntime_release;

    filled-new-array {v4, v3}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v10

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v14

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v13

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v11

    const v16, -0x78e2e096

    const v12, 0x78e2e099

    invoke-static/range {v10 .. v16}, Lo/getStructuralChangeruntime_release;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 6157
    iget-object v3, v3, Lo/getModificationruntime_release;->write:Lo/getStructuralChangeruntime_release;

    .line 1203
    iput-object v3, v6, Lo/retainAllInRangeruntime_release;->a:Lo/getStructuralChangeruntime_release;

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1208
    :cond_6
    iget-object v2, v6, Lo/retainAllInRangeruntime_release;->a:Lo/getStructuralChangeruntime_release;

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    .line 1209
    invoke-virtual {v2, v6, v3}, Lo/getStructuralChangeruntime_release;->RemoteActionCompatParcelizer(Lo/retainAllInRangeruntime_release;Z)V

    .line 1212
    :cond_7
    iget-object v2, v6, Lo/retainAllInRangeruntime_release;->addOnTrimMemoryListener:Lo/accessvalidateOpen;

    .line 7183
    iget-object v2, v2, Lo/mergedReadObserverdefault;->isEnabled:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 1214
    iget-object v2, v6, Lo/retainAllInRangeruntime_release;->write:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-lez v2, :cond_8

    move v4, v0

    :goto_3
    if-ge v4, v2, :cond_8

    .line 1217
    iget-object v5, v6, Lo/retainAllInRangeruntime_release;->write:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getListruntime_release;

    .line 1218
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v16

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v12

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v13

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v14

    const v10, -0x79d3a156

    const v11, 0x79d3a156

    invoke-static/range {v10 .. v16}, Lo/getListruntime_release;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    move v2, v0

    :goto_4
    if-ge v2, v9, :cond_c

    .line 1224
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1225
    instance-of v5, v4, Lo/SnapshotStateListKt;

    if-eq v5, v3, :cond_9

    goto :goto_5

    .line 1226
    :cond_9
    check-cast v4, Lo/SnapshotStateListKt;

    .line 8154
    iget v5, v4, Lo/SnapshotStateListKt;->a:I

    if-ne v5, v1, :cond_a

    .line 8155
    invoke-virtual {v4}, Landroid/view/View;->isInEditMode()Z

    move-result v5

    if-eq v5, v3, :cond_a

    .line 8156
    iget v5, v4, Lo/SnapshotStateListKt;->invoke:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 8160
    :cond_a
    iget v5, v4, Lo/SnapshotStateListKt;->a:I

    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v4, Lo/SnapshotStateListKt;->write:Landroid/view/View;

    if-eqz v5, :cond_b

    .line 8163
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;

    .line 8164
    iput-boolean v3, v5, Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;->accessensureViewModelStore:Z

    .line 8165
    iget-object v5, v4, Lo/SnapshotStateListKt;->write:Landroid/view/View;

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8166
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 1230
    :cond_c
    iget-object v1, v6, Lo/retainAllInRangeruntime_release;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 1231
    iget-object v1, v6, Lo/retainAllInRangeruntime_release;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/util/SparseArray;

    iget-object v2, v6, Lo/retainAllInRangeruntime_release;->addOnTrimMemoryListener:Lo/accessvalidateOpen;

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1232
    iget-object v1, v6, Lo/retainAllInRangeruntime_release;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/util/SparseArray;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getId()I

    move-result v2

    iget-object v3, v6, Lo/retainAllInRangeruntime_release;->addOnTrimMemoryListener:Lo/accessvalidateOpen;

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move v1, v0

    :goto_6
    if-ge v1, v9, :cond_d

    .line 1234
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1235
    invoke-virtual {v6, v2}, Lo/retainAllInRangeruntime_release;->write(Landroid/view/View;)Lo/createTransparentSnapshotWithNoParentReadObserver;

    move-result-object v3

    .line 1236
    iget-object v4, v6, Lo/retainAllInRangeruntime_release;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v4, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_d
    move v10, v0

    :goto_7
    if-ge v10, v9, :cond_10

    .line 1240
    invoke-virtual {v6, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1241
    invoke-virtual {v6, v2}, Lo/retainAllInRangeruntime_release;->write(Landroid/view/View;)Lo/createTransparentSnapshotWithNoParentReadObserver;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 1247
    sget v0, Lo/retainAllInRangeruntime_release;->PlaybackStateCompat:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/retainAllInRangeruntime_release;->MediaSessionCompatQueueItem:I

    rem-int/2addr v0, v7

    if-eqz v0, :cond_e

    .line 1245
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;

    .line 1246
    iget-object v0, v6, Lo/retainAllInRangeruntime_release;->addOnTrimMemoryListener:Lo/accessvalidateOpen;

    invoke-virtual {v0, v3}, Lo/mergedReadObserverdefault;->write(Lo/createTransparentSnapshotWithNoParentReadObserver;)V

    .line 1247
    iget-object v5, v6, Lo/retainAllInRangeruntime_release;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/util/SparseArray;

    move-object/from16 v0, p0

    move v1, v8

    invoke-virtual/range {v0 .. v5}, Lo/retainAllInRangeruntime_release;->RemoteActionCompatParcelizer(ZLandroid/view/View;Lo/createTransparentSnapshotWithNoParentReadObserver;Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;Landroid/util/SparseArray;)V

    goto :goto_8

    .line 1245
    :cond_e
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;

    .line 1246
    iget-object v0, v6, Lo/retainAllInRangeruntime_release;->addOnTrimMemoryListener:Lo/accessvalidateOpen;

    invoke-virtual {v0, v3}, Lo/mergedReadObserverdefault;->write(Lo/createTransparentSnapshotWithNoParentReadObserver;)V

    .line 1247
    iget-object v5, v6, Lo/retainAllInRangeruntime_release;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/util/SparseArray;

    move-object/from16 v0, p0

    move v1, v8

    invoke-virtual/range {v0 .. v5}, Lo/retainAllInRangeruntime_release;->RemoteActionCompatParcelizer(ZLandroid/view/View;Lo/createTransparentSnapshotWithNoParentReadObserver;Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;Landroid/util/SparseArray;)V

    const/4 v0, 0x0

    throw v0

    :cond_f
    :goto_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_10
    return-void
.end method

.method private write(Landroid/util/AttributeSet;II)V
    .locals 6

    const/4 p3, 0x2

    .line 985
    rem-int v0, p3, p3

    .line 954
    sget v0, Lo/retainAllInRangeruntime_release;->PlaybackStateCompat:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/retainAllInRangeruntime_release;->MediaSessionCompatQueueItem:I

    rem-int/2addr v0, p3

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    .line 944
    iget-object v0, p0, Lo/retainAllInRangeruntime_release;->addOnTrimMemoryListener:Lo/accessvalidateOpen;

    invoke-virtual {v0, p0}, Lo/createTransparentSnapshotWithNoParentReadObserver;->invoke(Ljava/lang/Object;)V

    .line 945
    iget-object v0, p0, Lo/retainAllInRangeruntime_release;->addOnTrimMemoryListener:Lo/accessvalidateOpen;

    iget-object v2, p0, Lo/retainAllInRangeruntime_release;->addOnContextAvailableListener:Lo/retainAllInRangeruntime_release$a;

    invoke-virtual {v0, v2}, Lo/accessvalidateOpen;->invoke(Lo/getSnapshotInitializer$write;)V

    .line 946
    iget-object v0, p0, Lo/retainAllInRangeruntime_release;->menuHostHelperlambda0:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 947
    iput-object v1, p0, Lo/retainAllInRangeruntime_release;->a:Lo/getStructuralChangeruntime_release;

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    .line 949
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lo/accessgetSyncp$invoke;->MediaSessionCompatQueueItem:[I

    invoke-virtual {v2, p1, v3, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 950
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    move v2, v0

    :goto_0
    if-ge v2, p2, :cond_9

    .line 952
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    .line 953
    sget v4, Lo/accessgetSyncp$invoke;->PlaybackStateCompat:I

    if-ne v3, v4, :cond_1

    .line 956
    sget v4, Lo/retainAllInRangeruntime_release;->MediaSessionCompatQueueItem:I

    add-int/lit8 v4, v4, 0x4f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/retainAllInRangeruntime_release;->PlaybackStateCompat:I

    rem-int/2addr v4, p3

    if-eqz v4, :cond_0

    .line 954
    iget v4, p0, Lo/retainAllInRangeruntime_release;->MediaBrowserCompatMediaItem:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Lo/retainAllInRangeruntime_release;->MediaBrowserCompatMediaItem:I

    const/16 v3, 0xf

    div-int/2addr v3, v0

    goto/16 :goto_2

    :cond_0
    iget v4, p0, Lo/retainAllInRangeruntime_release;->MediaBrowserCompatMediaItem:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Lo/retainAllInRangeruntime_release;->MediaBrowserCompatMediaItem:I

    goto/16 :goto_2

    .line 955
    :cond_1
    sget v4, Lo/accessgetSyncp$invoke;->MediaSessionCompatToken:I

    if-ne v3, v4, :cond_3

    .line 985
    sget v4, Lo/retainAllInRangeruntime_release;->MediaSessionCompatQueueItem:I

    add-int/lit8 v4, v4, 0x67

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/retainAllInRangeruntime_release;->PlaybackStateCompat:I

    rem-int/2addr v4, p3

    if-eqz v4, :cond_2

    .line 956
    iget v4, p0, Lo/retainAllInRangeruntime_release;->MediaBrowserCompatSearchResultReceiver:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Lo/retainAllInRangeruntime_release;->MediaBrowserCompatSearchResultReceiver:I

    const/16 v3, 0xe

    div-int/2addr v3, v0

    goto :goto_2

    :cond_2
    iget v4, p0, Lo/retainAllInRangeruntime_release;->MediaBrowserCompatSearchResultReceiver:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Lo/retainAllInRangeruntime_release;->MediaBrowserCompatSearchResultReceiver:I

    goto :goto_2

    .line 957
    :cond_3
    sget v4, Lo/accessgetSyncp$invoke;->MediaSessionCompatResultReceiverWrapper:I

    if-ne v3, v4, :cond_4

    .line 958
    iget v4, p0, Lo/retainAllInRangeruntime_release;->AudioAttributesImplApi26Parcelizer:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Lo/retainAllInRangeruntime_release;->AudioAttributesImplApi26Parcelizer:I

    goto :goto_2

    .line 959
    :cond_4
    sget v4, Lo/accessgetSyncp$invoke;->ParcelableVolumeInfo:I

    if-ne v3, v4, :cond_5

    .line 960
    iget v4, p0, Lo/retainAllInRangeruntime_release;->AudioAttributesCompatParcelizer:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Lo/retainAllInRangeruntime_release;->AudioAttributesCompatParcelizer:I

    goto :goto_2

    .line 961
    :cond_5
    sget v4, Lo/accessgetSyncp$invoke;->removeOnTrimMemoryListener:I

    if-ne v3, v4, :cond_6

    .line 985
    sget v4, Lo/retainAllInRangeruntime_release;->MediaSessionCompatQueueItem:I

    add-int/lit8 v4, v4, 0x59

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/retainAllInRangeruntime_release;->PlaybackStateCompat:I

    rem-int/2addr v4, p3

    .line 962
    iget v4, p0, Lo/retainAllInRangeruntime_release;->MediaBrowserCompatItemReceiver:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lo/retainAllInRangeruntime_release;->MediaBrowserCompatItemReceiver:I

    goto :goto_2

    .line 963
    :cond_6
    sget v4, Lo/accessgetSyncp$invoke;->_init_lambda2:I

    if-ne v3, v4, :cond_7

    .line 964
    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_8

    .line 967
    :try_start_0
    invoke-virtual {p0, v3}, Lo/retainAllInRangeruntime_release;->RemoteActionCompatParcelizer(I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 969
    :catch_0
    iput-object v1, p0, Lo/retainAllInRangeruntime_release;->addMenuProvider:Lo/setListruntime_release;

    goto :goto_2

    .line 972
    :cond_7
    sget v4, Lo/accessgetSyncp$invoke;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    if-ne v3, v4, :cond_8

    .line 973
    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 975
    :try_start_1
    new-instance v4, Lo/getStructuralChangeruntime_release;

    invoke-direct {v4}, Lo/getStructuralChangeruntime_release;-><init>()V

    iput-object v4, p0, Lo/retainAllInRangeruntime_release;->a:Lo/getStructuralChangeruntime_release;

    .line 976
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Lo/getStructuralChangeruntime_release;->read(Landroid/content/Context;I)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 978
    :catch_1
    iput-object v1, p0, Lo/retainAllInRangeruntime_release;->a:Lo/getStructuralChangeruntime_release;

    .line 980
    :goto_1
    iput v3, p0, Lo/retainAllInRangeruntime_release;->read:I

    :cond_8
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 983
    :cond_9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 985
    :cond_a
    iget-object p1, p0, Lo/retainAllInRangeruntime_release;->addOnTrimMemoryListener:Lo/accessvalidateOpen;

    iget p2, p0, Lo/retainAllInRangeruntime_release;->MediaBrowserCompatItemReceiver:I

    .line 4218
    iput p2, p1, Lo/accessvalidateOpen;->removeOnConfigurationChangedListener:I

    .line 5233
    iget p1, p1, Lo/accessvalidateOpen;->removeOnConfigurationChangedListener:I

    const/16 p2, 0x200

    and-int/2addr p1, p2

    if-ne p1, p2, :cond_b

    const/4 v0, 0x1

    .line 4219
    :cond_b
    sput-boolean v0, Lo/SnapshotContextElementDefaultImpls;->AudioAttributesImplApi21Parcelizer:Z

    return-void

    .line 944
    :cond_c
    iget-object p1, p0, Lo/retainAllInRangeruntime_release;->addOnTrimMemoryListener:Lo/accessvalidateOpen;

    invoke-virtual {p1, p0}, Lo/createTransparentSnapshotWithNoParentReadObserver;->invoke(Ljava/lang/Object;)V

    .line 945
    iget-object p1, p0, Lo/retainAllInRangeruntime_release;->addOnTrimMemoryListener:Lo/accessvalidateOpen;

    iget-object p2, p0, Lo/retainAllInRangeruntime_release;->addOnContextAvailableListener:Lo/retainAllInRangeruntime_release$a;

    invoke-virtual {p1, p2}, Lo/accessvalidateOpen;->invoke(Lo/getSnapshotInitializer$write;)V

    .line 946
    iget-object p1, p0, Lo/retainAllInRangeruntime_release;->menuHostHelperlambda0:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p1, p2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 947
    iput-object v1, p0, Lo/retainAllInRangeruntime_release;->a:Lo/getStructuralChangeruntime_release;

    throw v1
.end method


# virtual methods
.method public final AudioAttributesImplApi21Parcelizer()Z
    .locals 4

    const/4 v0, 0x2

    .line 1724
    rem-int v1, v0, v0

    .line 1723
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v2, 0x400000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 1724
    invoke-virtual {p0}, Lo/retainAllInRangeruntime_release;->getLayoutDirection()I

    move-result v1

    const/4 v2, 0x1

    if-ne v2, v1, :cond_0

    sget v1, Lo/retainAllInRangeruntime_release;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/retainAllInRangeruntime_release;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    return v2

    :cond_0
    sget v1, Lo/retainAllInRangeruntime_release;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/retainAllInRangeruntime_release;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    return v0
.end method

.method public final IconCompatParcelizer()I
    .locals 3

    const/4 v0, 0x2

    .line 1926
    rem-int v1, v0, v0

    sget v1, Lo/retainAllInRangeruntime_release;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/retainAllInRangeruntime_release;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/retainAllInRangeruntime_release;->addOnTrimMemoryListener:Lo/accessvalidateOpen;

    if-nez v1, :cond_0

    .line 10226
    iget v0, v0, Lo/accessvalidateOpen;->removeOnConfigurationChangedListener:I

    const/16 v1, 0x5a

    .line 1926
    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    .line 10226
    :cond_0
    iget v0, v0, Lo/accessvalidateOpen;->removeOnConfigurationChangedListener:I

    :goto_0
    return v0
.end method

.method public final RemoteActionCompatParcelizer(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 p1, 0x2

    .line 575
    rem-int v0, p1, p1

    .line 572
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 573
    check-cast p2, Ljava/lang/String;

    .line 574
    iget-object v0, p0, Lo/retainAllInRangeruntime_release;->AudioAttributesImplApi21Parcelizer:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    .line 575
    sget v1, Lo/retainAllInRangeruntime_release;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/retainAllInRangeruntime_release;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, p1

    if-nez v1, :cond_0

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x36

    div-int/lit8 v1, v1, 0x0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 574
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    goto :goto_1

    .line 575
    :cond_1
    :goto_0
    iget-object p1, p0, Lo/retainAllInRangeruntime_release;->AudioAttributesImplApi21Parcelizer:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    sget p2, Lo/retainAllInRangeruntime_release;->PlaybackStateCompat:I

    add-int/lit8 p2, p2, 0x4b

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lo/retainAllInRangeruntime_release;->MediaSessionCompatQueueItem:I

    rem-int/2addr p2, p1

    const/4 p1, 0x0

    return-object p1
.end method

.method protected RemoteActionCompatParcelizer(I)V
    .locals 3

    const/4 v0, 0x2

    .line 994
    rem-int v1, v0, v0

    new-instance v1, Lo/setListruntime_release;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p0, p1}, Lo/setListruntime_release;-><init>(Landroid/content/Context;Lo/retainAllInRangeruntime_release;I)V

    iput-object v1, p0, Lo/retainAllInRangeruntime_release;->addMenuProvider:Lo/setListruntime_release;

    sget p1, Lo/retainAllInRangeruntime_release;->MediaSessionCompatQueueItem:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/retainAllInRangeruntime_release;->PlaybackStateCompat:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final RemoteActionCompatParcelizer(ZLandroid/view/View;Lo/createTransparentSnapshotWithNoParentReadObserver;Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;Landroid/util/SparseArray;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/view/View;",
            "Lo/createTransparentSnapshotWithNoParentReadObserver;",
            "Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;",
            "Landroid/util/SparseArray<",
            "Lo/createTransparentSnapshotWithNoParentReadObserver;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    const/4 v9, 0x2

    .line 1476
    rem-int v1, v9, v9

    .line 1257
    invoke-virtual/range {p4 .. p4}, Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()V

    const/4 v10, 0x0

    .line 1258
    iput-boolean v10, v7, Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Z

    .line 1260
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getVisibility()I

    move-result v1

    invoke-virtual {v6, v1}, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaSessionCompatQueueItem(I)V

    .line 1261
    iget-boolean v1, v7, Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;->accessensureViewModelStore:Z

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 1262
    :cond_0
    invoke-virtual {v6, v2}, Lo/createTransparentSnapshotWithNoParentReadObserver;->write(Z)V

    const/16 v1, 0x8

    .line 1263
    invoke-virtual {v6, v1}, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaSessionCompatQueueItem(I)V

    .line 1265
    :goto_0
    invoke-virtual {v6, v0}, Lo/createTransparentSnapshotWithNoParentReadObserver;->invoke(Ljava/lang/Object;)V

    .line 1267
    instance-of v1, v0, Lo/getListruntime_release;

    if-eqz v1, :cond_1

    .line 1427
    sget v1, Lo/retainAllInRangeruntime_release;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/retainAllInRangeruntime_release;->PlaybackStateCompat:I

    rem-int/2addr v1, v9

    .line 1268
    check-cast v0, Lo/getListruntime_release;

    move-object/from16 v11, p0

    .line 1269
    iget-object v1, v11, Lo/retainAllInRangeruntime_release;->addOnTrimMemoryListener:Lo/accessvalidateOpen;

    .line 9511
    iget-boolean v1, v1, Lo/accessvalidateOpen;->peekAvailableContext:Z

    .line 1269
    invoke-virtual {v0, v6, v1}, Lo/getListruntime_release;->write(Lo/createTransparentSnapshotWithNoParentReadObserver;Z)V

    .line 1448
    sget v0, Lo/retainAllInRangeruntime_release;->PlaybackStateCompat:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/retainAllInRangeruntime_release;->MediaSessionCompatQueueItem:I

    rem-int/2addr v0, v9

    goto :goto_1

    :cond_1
    move-object/from16 v11, p0

    .line 1271
    :goto_1
    iget-boolean v0, v7, Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;->_init_lambda5:Z

    const/4 v12, -0x1

    if-eqz v0, :cond_5

    .line 1272
    move-object v0, v6

    check-cast v0, Lo/getLock;

    .line 1273
    iget v1, v7, Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;->addOnPictureInPictureModeChangedListener:I

    .line 1274
    iget v2, v7, Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;->getDefaultViewModelProviderFactory:I

    .line 1275
    iget v3, v7, Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;->getDefaultViewModelCreationExtras:F

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v4, v3, v4

    if-eqz v4, :cond_2

    .line 1282
    invoke-virtual {v0, v3}, Lo/getLock;->write(F)V

    return-void

    :cond_2
    if-eq v1, v12, :cond_3

    .line 1448
    sget v2, Lo/retainAllInRangeruntime_release;->MediaSessionCompatQueueItem:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/retainAllInRangeruntime_release;->PlaybackStateCompat:I

    rem-int/2addr v2, v9

    .line 1284
    invoke-virtual {v0, v1}, Lo/getLock;->a(I)V

    return-void

    :cond_3
    if-eq v2, v12, :cond_4

    .line 1286
    invoke-virtual {v0, v2}, Lo/getLock;->invoke(I)V

    :cond_4
    return-void

    .line 1290
    :cond_5
    iget v0, v7, Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;->getActivityResultRegistry:I

    .line 1291
    iget v1, v7, Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;->addOnUserLeaveHintListener:I

    .line 1292
    iget v13, v7, Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;->getSavedStateRegistry:I

    .line 1293
    iget v14, v7, Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;->getOnBackPressedDispatcher:I

    .line 1294
    iget v5, v7, Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;->addOnMultiWindowModeChangedListener:I

    .line 1295
    iget v15, v7, Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;->addOnNewIntentListener:I

    .line 1296
    iget v4, v7, Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;->getFullyDrawnReporter:F

    .line 1326
    iget v2, v7, Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    if-eq v2, v12, :cond_6

    .line 1448
    sget v0, Lo/retainAllInRangeruntime_release;->MediaSessionCompatQueueItem:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/retainAllInRangeruntime_release;->PlaybackStateCompat:I

    rem-int/2addr v0, v9

    .line 1327
    iget v0, v7, Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/createTransparentSnapshotWithNoParentReadObserver;

    if-eqz v0, :cond_15

    .line 1329
    iget v1, v7, Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:F

    iget v2, v7, Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    invoke-virtual {v6, v0, v1, v2}, Lo/createTransparentSnapshotWithNoParentReadObserver;->invoke(Lo/createTransparentSnapshotWithNoParentReadObserver;FI)V

    goto/16 :goto_7

    :cond_6
    if-eq v0, v12, :cond_8

    .line 1334
    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/createTransparentSnapshotWithNoParentReadObserver;

    if-eqz v2, :cond_7

    .line 1336
    sget-object v1, Lo/checkAndOverwriteUnusedRecordsLocked$write;->IconCompatParcelizer:Lo/checkAndOverwriteUnusedRecordsLocked$write;

    sget-object v3, Lo/checkAndOverwriteUnusedRecordsLocked$write;->IconCompatParcelizer:Lo/checkAndOverwriteUnusedRecordsLocked$write;

    iget v0, v7, Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;->leftMargin:I

    move/from16 v16, v0

    move-object/from16 v0, p3

    move/from16 v17, v4

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lo/createTransparentSnapshotWithNoParentReadObserver;->read(Lo/checkAndOverwriteUnusedRecordsLocked$write;Lo/createTransparentSnapshotWithNoParentReadObserver;Lo/checkAndOverwriteUnusedRecordsLocked$write;II)V

    goto :goto_2

    :cond_7
    move/from16 v17, v4

    goto :goto_2

    :cond_8
    move/from16 v17, v4

    if-eq v1, v12, :cond_9

    .line 1448
    sget v0, Lo/retainAllInRangeruntime_release;->PlaybackStateCompat:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/retainAllInRangeruntime_release;->MediaSessionCompatQueueItem:I

    rem-int/2addr v0, v9

    .line 1341
    invoke-virtual {v8, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/createTransparentSnapshotWithNoParentReadObserver;

    if-eqz v2, :cond_9

    .line 1343
    sget-object v1, Lo/checkAndOverwriteUnusedRecordsLocked$write;->IconCompatParcelizer:Lo/checkAndOverwriteUnusedRecordsLocked$write;

    sget-object v3, Lo/checkAndOverwriteUnusedRecordsLocked$write;->AudioAttributesCompatParcelizer:Lo/checkAndOverwriteUnusedRecordsLocked$write;

    iget v4, v7, Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;->leftMargin:I

    move-object/from16 v0, p3

    invoke-virtual/range {v0 .. v5}, Lo/createTransparentSnapshotWithNoParentReadObserver;->read(Lo/checkAndOverwriteUnusedRecordsLocked$write;Lo/createTransparentSnapshotWithNoParentReadObserver;Lo/checkAndOverwriteUnusedRecordsLocked$write;II)V

    :cond_9
    :goto_2
    if-eq v13, v12, :cond_a

    .line 1351
    invoke-virtual {v8, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/createTransparentSnapshotWithNoParentReadObserver;

    if-eqz v2, :cond_b

    .line 1353
    sget-object v1, Lo/checkAndOverwriteUnusedRecordsLocked$write;->AudioAttributesCompatParcelizer:Lo/checkAndOverwriteUnusedRecordsLocked$write;

    sget-object v3, Lo/checkAndOverwriteUnusedRecordsLocked$write;->IconCompatParcelizer:Lo/checkAndOverwriteUnusedRecordsLocked$write;

    iget v4, v7, Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;->rightMargin:I

    move-object/from16 v0, p3

    move v5, v15

    invoke-virtual/range {v0 .. v5}, Lo/createTransparentSnapshotWithNoParentReadObserver;->read(Lo/checkAndOverwriteUnusedRecordsLocked$write;Lo/createTransparentSnapshotWithNoParentReadObserver;Lo/checkAndOverwriteUnusedRecordsLocked$write;II)V

    goto :goto_3

    :cond_a
    if-eq v14, v12, :cond_b

    .line 1358
    invoke-virtual {v8, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/createTransparentSnapshotWithNoParentReadObserver;

    if-eqz v2, :cond_b

    .line 1360
    sget-object v1, Lo/checkAndOverwriteUnusedRecordsLocked$write;->AudioAttributesCompatParcelizer:Lo/checkAndOverwriteUnusedRecordsLocked$write;

    sget-object v3, Lo/checkAndOverwriteUnusedRecordsLocked$write;->AudioAttributesCompatParcelizer:Lo/checkAndOverwriteUnusedRecordsLocked$write;

    iget v4, v7, Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;->rightMargin:I

    move-object/from16 v0, p3

    move v5, v15

    invoke-virtual/range {v0 .. v5}, Lo/createTransparentSnapshotWithNoParentReadObserver;->read(Lo/checkAndOverwriteUnusedRecordsLocked$write;Lo/createTransparentSnapshotWithNoParentReadObserver;Lo/checkAndOverwriteUnusedRecordsLocked$write;II)V

    .line 1367
    :cond_b
    :goto_3
    iget v0, v7, Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;->initializeViewTreeOwners:I

    if-eq v0, v12, :cond_c

    .line 1368
    iget v0, v7, Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;->initializeViewTreeOwners:I

    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/createTransparentSnapshotWithNoParentReadObserver;

    if-eqz v2, :cond_e

    .line 1370
    sget-object v1, Lo/checkAndOverwriteUnusedRecordsLocked$write;->AudioAttributesImplApi21Parcelizer:Lo/checkAndOverwriteUnusedRecordsLocked$write;

    sget-object v3, Lo/checkAndOverwriteUnusedRecordsLocked$write;->AudioAttributesImplApi21Parcelizer:Lo/checkAndOverwriteUnusedRecordsLocked$write;

    iget v4, v7, Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;->topMargin:I

    iget v5, v7, Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;->PlaybackStateCompatCustomAction:I

    move-object/from16 v0, p3

    invoke-virtual/range {v0 .. v5}, Lo/createTransparentSnapshotWithNoParentReadObserver;->read(Lo/checkAndOverwriteUnusedRecordsLocked$write;Lo/createTransparentSnapshotWithNoParentReadObserver;Lo/checkAndOverwriteUnusedRecordsLocked$write;II)V

    goto :goto_4

    .line 1374
    :cond_c
    iget v0, v7, Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;->invalidateMenu:I

    if-eq v0, v12, :cond_e

    .line 1375
    iget v0, v7, Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;->invalidateMenu:I

    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/createTransparentSnapshotWithNoParentReadObserver;

    if-eqz v2, :cond_e

    .line 1476
    sget v0, Lo/retainAllInRangeruntime_release;->PlaybackStateCompat:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/retainAllInRangeruntime_release;->MediaSessionCompatQueueItem:I

    rem-int/2addr v0, v9

    if-nez v0, :cond_d

    .line 1377
    sget-object v1, Lo/checkAndOverwriteUnusedRecordsLocked$write;->AudioAttributesImplApi21Parcelizer:Lo/checkAndOverwriteUnusedRecordsLocked$write;

    sget-object v3, Lo/checkAndOverwriteUnusedRecordsLocked$write;->write:Lo/checkAndOverwriteUnusedRecordsLocked$write;

    iget v4, v7, Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;->topMargin:I

    iget v5, v7, Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;->PlaybackStateCompatCustomAction:I

    move-object/from16 v0, p3

    invoke-virtual/range {v0 .. v5}, Lo/createTransparentSnapshotWithNoParentReadObserver;->read(Lo/checkAndOverwriteUnusedRecordsLocked$write;Lo/createTransparentSnapshotWithNoParentReadObserver;Lo/checkAndOverwriteUnusedRecordsLocked$write;II)V

    const/16 v0, 0x4f

    .line 1384
    div-int/2addr v0, v10

    goto :goto_4

    .line 1377
    :cond_d
    sget-object v1, Lo/checkAndOverwriteUnusedRecordsLocked$write;->AudioAttributesImplApi21Parcelizer:Lo/checkAndOverwriteUnusedRecordsLocked$write;

    sget-object v3, Lo/checkAndOverwriteUnusedRecordsLocked$write;->write:Lo/checkAndOverwriteUnusedRecordsLocked$write;

    iget v4, v7, Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;->topMargin:I

    iget v5, v7, Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;->PlaybackStateCompatCustomAction:I

    move-object/from16 v0, p3

    invoke-virtual/range {v0 .. v5}, Lo/createTransparentSnapshotWithNoParentReadObserver;->read(Lo/checkAndOverwriteUnusedRecordsLocked$write;Lo/createTransparentSnapshotWithNoParentReadObserver;Lo/checkAndOverwriteUnusedRecordsLocked$write;II)V

    .line 1384
    :cond_e
    :goto_4
    iget v0, v7, Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    if-eq v0, v12, :cond_f

    .line 1385
    iget v0, v7, Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/createTransparentSnapshotWithNoParentReadObserver;

    if-eqz v2, :cond_10

    .line 1387
    sget-object v1, Lo/checkAndOverwriteUnusedRecordsLocked$write;->write:Lo/checkAndOverwriteUnusedRecordsLocked$write;

    sget-object v3, Lo/checkAndOverwriteUnusedRecordsLocked$write;->AudioAttributesImplApi21Parcelizer:Lo/checkAndOverwriteUnusedRecordsLocked$write;

    iget v4, v7, Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;->bottomMargin:I

    iget v5, v7, Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;->PlaybackStateCompat:I

    move-object/from16 v0, p3

    invoke-virtual/range {v0 .. v5}, Lo/createTransparentSnapshotWithNoParentReadObserver;->read(Lo/checkAndOverwriteUnusedRecordsLocked$write;Lo/createTransparentSnapshotWithNoParentReadObserver;Lo/checkAndOverwriteUnusedRecordsLocked$write;II)V

    goto :goto_5

    .line 1391
    :cond_f
    iget v0, v7, Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;->a:I

    if-eq v0, v12, :cond_10

    .line 1392
    iget v0, v7, Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;->a:I

    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/createTransparentSnapshotWithNoParentReadObserver;

    if-eqz v2, :cond_10

    .line 1394
    sget-object v1, Lo/checkAndOverwriteUnusedRecordsLocked$write;->write:Lo/checkAndOverwriteUnusedRecordsLocked$write;

    sget-object v3, Lo/checkAndOverwriteUnusedRecordsLocked$write;->write:Lo/checkAndOverwriteUnusedRecordsLocked$write;

    iget v4, v7, Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;->bottomMargin:I

    iget v5, v7, Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;->PlaybackStateCompat:I

    move-object/from16 v0, p3

    invoke-virtual/range {v0 .. v5}, Lo/createTransparentSnapshotWithNoParentReadObserver;->read(Lo/checkAndOverwriteUnusedRecordsLocked$write;Lo/createTransparentSnapshotWithNoParentReadObserver;Lo/checkAndOverwriteUnusedRecordsLocked$write;II)V

    .line 1401
    :cond_10
    :goto_5
    iget v0, v7, Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;->invoke:I

    if-eq v0, v12, :cond_11

    .line 1402
    iget v0, v7, Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;->invoke:I

    sget-object v5, Lo/checkAndOverwriteUnusedRecordsLocked$write;->RemoteActionCompatParcelizer:Lo/checkAndOverwriteUnusedRecordsLocked$write;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v18

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v19

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v21

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v24

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v22

    const v20, 0x47d4cfc2

    const v23, -0x47d4cfbf

    invoke-static/range {v18 .. v24}, Lo/retainAllInRangeruntime_release;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    goto :goto_6

    .line 1404
    :cond_11
    iget v0, v7, Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    if-eq v0, v12, :cond_12

    .line 1405
    iget v0, v7, Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    sget-object v5, Lo/checkAndOverwriteUnusedRecordsLocked$write;->AudioAttributesImplApi21Parcelizer:Lo/checkAndOverwriteUnusedRecordsLocked$write;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v18

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v19

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v21

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v24

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v22

    const v20, 0x47d4cfc2

    const v23, -0x47d4cfbf

    invoke-static/range {v18 .. v24}, Lo/retainAllInRangeruntime_release;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    goto :goto_6

    .line 1407
    :cond_12
    iget v0, v7, Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;->read:I

    if-eq v0, v12, :cond_13

    .line 1408
    iget v0, v7, Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;->read:I

    sget-object v5, Lo/checkAndOverwriteUnusedRecordsLocked$write;->write:Lo/checkAndOverwriteUnusedRecordsLocked$write;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v18

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v19

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v21

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v24

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v22

    const v20, 0x47d4cfc2

    const v23, -0x47d4cfbf

    invoke-static/range {v18 .. v24}, Lo/retainAllInRangeruntime_release;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    :cond_13
    :goto_6
    const/4 v0, 0x0

    cmpl-float v1, v17, v0

    if-ltz v1, :cond_14

    .line 1413
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v6, v1}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v13

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v16

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v15

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v14

    const v19, -0x383c873c    # -100081.53f

    const v18, 0x383c8744

    invoke-static/range {v13 .. v19}, Lo/createTransparentSnapshotWithNoParentReadObserver;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 1415
    :cond_14
    iget v1, v7, Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;->onBackPressed:F

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_15

    .line 1384
    sget v0, Lo/retainAllInRangeruntime_release;->MediaSessionCompatQueueItem:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/retainAllInRangeruntime_release;->PlaybackStateCompat:I

    rem-int/2addr v0, v9

    .line 1416
    iget v0, v7, Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;->onBackPressed:F

    invoke-virtual {v6, v0}, Lo/createTransparentSnapshotWithNoParentReadObserver;->read(F)V

    :cond_15
    :goto_7
    if-eqz p1, :cond_17

    .line 1420
    iget v0, v7, Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;->IMediaControllerCallback:I

    if-ne v0, v12, :cond_16

    iget v0, v7, Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    if-eq v0, v12, :cond_17

    .line 1422
    :cond_16
    iget v0, v7, Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;->IMediaControllerCallback:I

    iget v1, v7, Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    invoke-virtual {v6, v0, v1}, Lo/createTransparentSnapshotWithNoParentReadObserver;->AudioAttributesCompatParcelizer(II)V

    .line 1426
    :cond_17
    iget-boolean v0, v7, Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Z

    const/4 v1, -0x2

    const/4 v2, 0x0

    if-nez v0, :cond_1b

    .line 1448
    sget v0, Lo/retainAllInRangeruntime_release;->MediaSessionCompatQueueItem:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/retainAllInRangeruntime_release;->PlaybackStateCompat:I

    rem-int/2addr v0, v9

    if-nez v0, :cond_1a

    .line 1427
    iget v0, v7, Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;->width:I

    if-ne v0, v12, :cond_19

    .line 1428
    iget-boolean v0, v7, Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:Z

    if-eqz v0, :cond_18

    .line 1429
    sget-object v0, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->read:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    invoke-virtual {v6, v0}, Lo/createTransparentSnapshotWithNoParentReadObserver;->write(Lo/createTransparentSnapshotWithNoParentReadObserver$a;)V

    goto :goto_8

    .line 1431
    :cond_18
    sget-object v0, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->a:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    invoke-virtual {v6, v0}, Lo/createTransparentSnapshotWithNoParentReadObserver;->write(Lo/createTransparentSnapshotWithNoParentReadObserver$a;)V

    .line 1433
    :goto_8
    sget-object v0, Lo/checkAndOverwriteUnusedRecordsLocked$write;->IconCompatParcelizer:Lo/checkAndOverwriteUnusedRecordsLocked$write;

    invoke-virtual {v6, v0}, Lo/createTransparentSnapshotWithNoParentReadObserver;->write(Lo/checkAndOverwriteUnusedRecordsLocked$write;)Lo/checkAndOverwriteUnusedRecordsLocked;

    move-result-object v0

    iget v3, v7, Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;->leftMargin:I

    iput v3, v0, Lo/checkAndOverwriteUnusedRecordsLocked;->RemoteActionCompatParcelizer:I

    .line 1434
    sget-object v0, Lo/checkAndOverwriteUnusedRecordsLocked$write;->AudioAttributesCompatParcelizer:Lo/checkAndOverwriteUnusedRecordsLocked$write;

    invoke-virtual {v6, v0}, Lo/createTransparentSnapshotWithNoParentReadObserver;->write(Lo/checkAndOverwriteUnusedRecordsLocked$write;)Lo/checkAndOverwriteUnusedRecordsLocked;

    move-result-object v0

    iget v3, v7, Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;->rightMargin:I

    iput v3, v0, Lo/checkAndOverwriteUnusedRecordsLocked;->RemoteActionCompatParcelizer:I

    goto :goto_9

    .line 1436
    :cond_19
    sget-object v0, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->read:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    invoke-virtual {v6, v0}, Lo/createTransparentSnapshotWithNoParentReadObserver;->write(Lo/createTransparentSnapshotWithNoParentReadObserver$a;)V

    .line 1437
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v6, v0}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v13

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v16

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v15

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v14

    const v19, 0x16ab284a

    const v18, -0x16ab283b

    invoke-static/range {v13 .. v19}, Lo/createTransparentSnapshotWithNoParentReadObserver;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    goto :goto_9

    .line 1427
    :cond_1a
    iget v0, v7, Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;->width:I

    throw v2

    .line 1440
    :cond_1b
    sget-object v0, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->RemoteActionCompatParcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    invoke-virtual {v6, v0}, Lo/createTransparentSnapshotWithNoParentReadObserver;->write(Lo/createTransparentSnapshotWithNoParentReadObserver$a;)V

    .line 1441
    iget v0, v7, Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;->width:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v6, v0}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v13

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v16

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v15

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v14

    const v19, 0x16ab284a

    const v18, -0x16ab283b

    invoke-static/range {v13 .. v19}, Lo/createTransparentSnapshotWithNoParentReadObserver;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 1442
    iget v0, v7, Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;->width:I

    if-ne v0, v1, :cond_1c

    .line 1448
    sget v0, Lo/retainAllInRangeruntime_release;->PlaybackStateCompat:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/retainAllInRangeruntime_release;->MediaSessionCompatQueueItem:I

    rem-int/2addr v0, v9

    .line 1443
    sget-object v0, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->write:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    invoke-virtual {v6, v0}, Lo/createTransparentSnapshotWithNoParentReadObserver;->write(Lo/createTransparentSnapshotWithNoParentReadObserver$a;)V

    .line 1446
    :cond_1c
    :goto_9
    iget-boolean v0, v7, Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;->onCreatePanelMenu:Z

    if-nez v0, :cond_20

    .line 1447
    iget v0, v7, Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;->height:I

    if-ne v0, v12, :cond_1f

    .line 1384
    sget v0, Lo/retainAllInRangeruntime_release;->PlaybackStateCompat:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/retainAllInRangeruntime_release;->MediaSessionCompatQueueItem:I

    rem-int/2addr v0, v9

    if-eqz v0, :cond_1e

    .line 1448
    iget-boolean v0, v7, Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;->IconCompatParcelizer:Z

    if-eqz v0, :cond_1d

    .line 1449
    sget-object v0, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->read:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    invoke-virtual {v6, v0}, Lo/createTransparentSnapshotWithNoParentReadObserver;->read(Lo/createTransparentSnapshotWithNoParentReadObserver$a;)V

    goto :goto_a

    .line 1451
    :cond_1d
    sget-object v0, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->a:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    invoke-virtual {v6, v0}, Lo/createTransparentSnapshotWithNoParentReadObserver;->read(Lo/createTransparentSnapshotWithNoParentReadObserver$a;)V

    .line 1453
    :goto_a
    sget-object v0, Lo/checkAndOverwriteUnusedRecordsLocked$write;->AudioAttributesImplApi21Parcelizer:Lo/checkAndOverwriteUnusedRecordsLocked$write;

    invoke-virtual {v6, v0}, Lo/createTransparentSnapshotWithNoParentReadObserver;->write(Lo/checkAndOverwriteUnusedRecordsLocked$write;)Lo/checkAndOverwriteUnusedRecordsLocked;

    move-result-object v0

    iget v1, v7, Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;->topMargin:I

    iput v1, v0, Lo/checkAndOverwriteUnusedRecordsLocked;->RemoteActionCompatParcelizer:I

    .line 1454
    sget-object v0, Lo/checkAndOverwriteUnusedRecordsLocked$write;->write:Lo/checkAndOverwriteUnusedRecordsLocked$write;

    invoke-virtual {v6, v0}, Lo/createTransparentSnapshotWithNoParentReadObserver;->write(Lo/checkAndOverwriteUnusedRecordsLocked$write;)Lo/checkAndOverwriteUnusedRecordsLocked;

    move-result-object v0

    iget v1, v7, Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;->bottomMargin:I

    iput v1, v0, Lo/checkAndOverwriteUnusedRecordsLocked;->RemoteActionCompatParcelizer:I

    goto :goto_b

    .line 1448
    :cond_1e
    iget-boolean v0, v7, Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;->IconCompatParcelizer:Z

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 1456
    :cond_1f
    sget-object v0, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->read:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    invoke-virtual {v6, v0}, Lo/createTransparentSnapshotWithNoParentReadObserver;->read(Lo/createTransparentSnapshotWithNoParentReadObserver$a;)V

    .line 1457
    invoke-virtual {v6, v10}, Lo/createTransparentSnapshotWithNoParentReadObserver;->IMediaSession(I)V

    goto :goto_b

    .line 1460
    :cond_20
    sget-object v0, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->RemoteActionCompatParcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    invoke-virtual {v6, v0}, Lo/createTransparentSnapshotWithNoParentReadObserver;->read(Lo/createTransparentSnapshotWithNoParentReadObserver$a;)V

    .line 1461
    iget v0, v7, Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;->height:I

    invoke-virtual {v6, v0}, Lo/createTransparentSnapshotWithNoParentReadObserver;->IMediaSession(I)V

    .line 1462
    iget v0, v7, Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;->height:I

    if-ne v0, v1, :cond_21

    .line 1463
    sget-object v0, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->write:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    invoke-virtual {v6, v0}, Lo/createTransparentSnapshotWithNoParentReadObserver;->read(Lo/createTransparentSnapshotWithNoParentReadObserver$a;)V

    .line 1467
    :cond_21
    :goto_b
    iget-object v0, v7, Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lo/createTransparentSnapshotWithNoParentReadObserver;->read(Ljava/lang/String;)V

    .line 1468
    iget v0, v7, Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;->accessgetReportFullyDrawnExecutorp:F

    invoke-virtual {v6, v0}, Lo/createTransparentSnapshotWithNoParentReadObserver;->a(F)V

    .line 1469
    iget v0, v7, Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;->onCreate:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v6, v0}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v12

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v15

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v14

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v13

    const v18, -0x674214ef

    const v17, 0x674214fa

    invoke-static/range {v12 .. v18}, Lo/createTransparentSnapshotWithNoParentReadObserver;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 1470
    iget v0, v7, Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;->_init_lambda4:I

    invoke-virtual {v6, v0}, Lo/createTransparentSnapshotWithNoParentReadObserver;->IMediaControllerCallback(I)V

    .line 1471
    iget v0, v7, Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;->onConfigurationChanged:I

    invoke-virtual {v6, v0}, Lo/createTransparentSnapshotWithNoParentReadObserver;->ParcelableVolumeInfo(I)V

    .line 1472
    iget v0, v7, Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;->onNewIntent:I

    invoke-virtual {v6, v0}, Lo/createTransparentSnapshotWithNoParentReadObserver;->PlaybackStateCompatCustomAction(I)V

    .line 1473
    iget v0, v7, Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;->addObserverForBackInvokerlambda7:I

    iget v1, v7, Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;->menuHostHelperlambda0:I

    iget v2, v7, Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;->addMenuProvider:I

    iget v3, v7, Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;->addContentView:F

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    filled-new-array {v6, v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v12

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v15

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v14

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v13

    const v18, -0x37f93181

    const v17, 0x37f93184

    invoke-static/range {v12 .. v18}, Lo/createTransparentSnapshotWithNoParentReadObserver;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 1476
    iget v0, v7, Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;->getOnBackPressedDispatcherannotations:I

    iget v1, v7, Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;->addOnConfigurationChangedListener:I

    iget v2, v7, Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;->ensureViewModelStore:I

    iget v3, v7, Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;->getSavedStateRegistryControllerannotations:F

    invoke-virtual {v6, v0, v1, v2, v3}, Lo/createTransparentSnapshotWithNoParentReadObserver;->invoke(IIIF)V

    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 4

    const/4 v0, 0x2

    .line 1958
    rem-int v1, v0, v0

    sget v1, Lo/retainAllInRangeruntime_release;->PlaybackStateCompat:I

    add-int/lit8 v2, v1, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/retainAllInRangeruntime_release;->MediaSessionCompatQueueItem:I

    rem-int/2addr v2, v0

    instance-of p1, p1, Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/retainAllInRangeruntime_release;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 2028
    rem-int v2, v1, v1

    .line 1984
    iget-object v2, v0, Lo/retainAllInRangeruntime_release;->write:Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 2028
    sget v4, Lo/retainAllInRangeruntime_release;->MediaSessionCompatQueueItem:I

    add-int/lit8 v4, v4, 0x63

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/retainAllInRangeruntime_release;->PlaybackStateCompat:I

    rem-int/2addr v4, v1

    if-nez v4, :cond_0

    .line 1985
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-lez v2, :cond_1

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    .line 1988
    iget-object v5, v0, Lo/retainAllInRangeruntime_release;->write:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getListruntime_release;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1985
    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    .line 1994
    :cond_1
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 1996
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1997
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    .line 1998
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    .line 2001
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    .line 1985
    sget v6, Lo/retainAllInRangeruntime_release;->MediaSessionCompatQueueItem:I

    add-int/lit8 v6, v6, 0x3b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/retainAllInRangeruntime_release;->PlaybackStateCompat:I

    rem-int/2addr v6, v1

    move v6, v3

    :goto_1
    if-ge v6, v5, :cond_3

    .line 2003
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 2004
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v8

    const/16 v9, 0x8

    if-eq v8, v9, :cond_2

    .line 2007
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 2008
    instance-of v8, v7, Ljava/lang/String;

    if-eqz v8, :cond_2

    .line 2009
    check-cast v7, Ljava/lang/String;

    .line 2010
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    rsub-int/lit8 v8, v8, -0x9

    int-to-byte v9, v8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v8, v10, v12

    const v10, 0x265db108

    add-int/2addr v10, v8

    const/16 v8, 0x30

    const-string v11, ""

    invoke-static {v11, v8, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    const v12, 0x5eed4a1d

    sub-int v8, v12, v8

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    add-int/lit8 v12, v12, -0x6a

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v11

    int-to-short v13, v11

    const/4 v15, 0x1

    new-array v14, v15, [Ljava/lang/Object;

    move v11, v8

    move-object v8, v14

    invoke-static/range {v9 .. v14}, Lo/retainAllInRangeruntime_release;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v8, v8, v3

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 2011
    array-length v8, v7

    const/4 v9, 0x4

    if-ne v8, v9, :cond_2

    .line 2012
    aget-object v8, v7, v3

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 2013
    aget-object v9, v7, v15

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    .line 2014
    aget-object v10, v7, v1

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x3

    .line 2015
    aget-object v7, v7, v11

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    int-to-float v8, v8

    const/high16 v11, 0x44870000    # 1080.0f

    div-float/2addr v8, v11

    mul-float/2addr v8, v2

    float-to-int v8, v8

    int-to-float v9, v9

    const/high16 v12, 0x44f00000    # 1920.0f

    div-float/2addr v9, v12

    mul-float/2addr v9, v4

    float-to-int v9, v9

    int-to-float v10, v10

    div-float/2addr v10, v11

    mul-float/2addr v10, v2

    float-to-int v10, v10

    int-to-float v7, v7

    div-float/2addr v7, v12

    mul-float/2addr v7, v4

    float-to-int v7, v7

    .line 2020
    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    const/high16 v11, -0x10000

    .line 2021
    invoke-virtual {v15, v11}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v14, v8

    int-to-float v13, v9

    add-int/2addr v8, v10

    int-to-float v8, v8

    move-object/from16 v11, p1

    move v12, v14

    move v10, v13

    move/from16 v17, v14

    move v14, v8

    move-object/from16 v18, v15

    move v15, v10

    move-object/from16 v16, v18

    .line 2022
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/2addr v9, v7

    int-to-float v7, v9

    move v12, v8

    move v15, v7

    .line 2023
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v13, v7

    move/from16 v14, v17

    .line 2024
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v12, v17

    move v15, v10

    .line 2025
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const v9, -0xff0100

    move-object/from16 v15, v18

    .line 2026
    invoke-virtual {v15, v9}, Landroid/graphics/Paint;->setColor(I)V

    move v13, v10

    move v14, v8

    move-object v9, v15

    move v15, v7

    move-object/from16 v16, v9

    .line 2027
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v13, v7

    move v15, v10

    .line 2028
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_3
    return-void
.end method

.method public forceLayout()V
    .locals 3

    const/4 v0, 0x2

    .line 3611
    rem-int v1, v0, v0

    sget v1, Lo/retainAllInRangeruntime_release;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/retainAllInRangeruntime_release;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    .line 3610
    invoke-direct {p0}, Lo/retainAllInRangeruntime_release;->invoke()V

    .line 3611
    invoke-super {p0}, Landroid/view/ViewGroup;->forceLayout()V

    sget v1, Lo/retainAllInRangeruntime_release;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/retainAllInRangeruntime_release;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    return-void
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    const/4 v0, 0x2

    .line 486
    rem-int v1, v0, v0

    sget v1, Lo/retainAllInRangeruntime_release;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/retainAllInRangeruntime_release;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {}, Lo/retainAllInRangeruntime_release;->AudioAttributesCompatParcelizer()Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lo/retainAllInRangeruntime_release;->AudioAttributesCompatParcelizer()Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;

    const/4 v0, 0x0

    throw v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    const/4 v0, 0x2

    .line 486
    rem-int v1, v0, v0

    sget v1, Lo/retainAllInRangeruntime_release;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/retainAllInRangeruntime_release;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lo/retainAllInRangeruntime_release;->read(Landroid/util/AttributeSet;)Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;

    move-result-object p1

    sget v1, Lo/retainAllInRangeruntime_release;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/retainAllInRangeruntime_release;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    const/4 v0, 0x2

    .line 1950
    rem-int v1, v0, v0

    new-instance v1, Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;

    invoke-direct {v1, p1}, Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    sget p1, Lo/retainAllInRangeruntime_release;->PlaybackStateCompat:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/retainAllInRangeruntime_release;->MediaSessionCompatQueueItem:I

    rem-int/2addr p1, v0

    return-object v1
.end method

.method public final invoke(Lo/accessvalidateOpen;III)V
    .locals 17

    move-object/from16 v6, p1

    const/4 v7, 0x2

    .line 1594
    rem-int v0, v7, v7

    sget v0, Lo/retainAllInRangeruntime_release;->MediaSessionCompatQueueItem:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/retainAllInRangeruntime_release;->PlaybackStateCompat:I

    rem-int/2addr v0, v7

    .line 1562
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    .line 1563
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 1564
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    .line 1565
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 1567
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 1568
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v14

    add-int v2, v5, v14

    .line 1570
    invoke-direct/range {p0 .. p0}, Lo/retainAllInRangeruntime_release;->a()I

    move-result v4

    move-object/from16 v15, p0

    .line 1572
    iget-object v10, v15, Lo/retainAllInRangeruntime_release;->addOnContextAvailableListener:Lo/retainAllInRangeruntime_release$a;

    move/from16 v11, p3

    move/from16 v12, p4

    move v13, v5

    move v15, v4

    move/from16 v16, v2

    invoke-virtual/range {v10 .. v16}, Lo/retainAllInRangeruntime_release$a;->invoke(IIIIII)V

    .line 1575
    invoke-virtual/range {p0 .. p0}, Lo/retainAllInRangeruntime_release;->getPaddingStart()I

    move-result v10

    invoke-static {v3, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 1576
    invoke-virtual/range {p0 .. p0}, Lo/retainAllInRangeruntime_release;->getPaddingEnd()I

    move-result v11

    invoke-static {v3, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    if-gtz v10, :cond_0

    .line 1594
    sget v12, Lo/retainAllInRangeruntime_release;->PlaybackStateCompat:I

    add-int/lit8 v12, v12, 0x5

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/retainAllInRangeruntime_release;->MediaSessionCompatQueueItem:I

    rem-int/2addr v12, v7

    if-gtz v11, :cond_0

    .line 1584
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v10

    invoke-static {v3, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 1594
    sget v3, Lo/retainAllInRangeruntime_release;->MediaSessionCompatQueueItem:I

    add-int/lit8 v3, v3, 0x29

    rem-int/lit16 v11, v3, 0x80

    sput v11, Lo/retainAllInRangeruntime_release;->PlaybackStateCompat:I

    rem-int/2addr v3, v7

    if-eqz v3, :cond_2

    const/4 v3, 0x3

    rem-int/2addr v3, v7

    goto :goto_0

    .line 1578
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lo/retainAllInRangeruntime_release;->AudioAttributesImplApi21Parcelizer()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1594
    sget v3, Lo/retainAllInRangeruntime_release;->PlaybackStateCompat:I

    add-int/lit8 v10, v3, 0x35

    rem-int/lit16 v12, v10, 0x80

    sput v12, Lo/retainAllInRangeruntime_release;->MediaSessionCompatQueueItem:I

    rem-int/2addr v10, v7

    add-int/lit8 v3, v3, 0x6f

    rem-int/lit16 v10, v3, 0x80

    sput v10, Lo/retainAllInRangeruntime_release;->MediaSessionCompatQueueItem:I

    rem-int/2addr v3, v7

    if-nez v3, :cond_1

    const/4 v3, 0x4

    rem-int/lit8 v3, v3, 0x5

    :cond_1
    move v10, v11

    :cond_2
    :goto_0
    sub-int v11, v0, v4

    sub-int v12, v1, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v8

    move v3, v11

    move v4, v9

    move v13, v5

    move v5, v12

    .line 1593
    invoke-direct/range {v0 .. v5}, Lo/retainAllInRangeruntime_release;->RemoteActionCompatParcelizer(Lo/accessvalidateOpen;IIII)V

    .line 17117
    iput v10, v6, Lo/accessvalidateOpen;->removeOnTrimMemoryListener:I

    .line 17118
    iput v13, v6, Lo/accessvalidateOpen;->reportFullyDrawn:I

    .line 17119
    iget-object v0, v6, Lo/accessvalidateOpen;->a:Lo/getSnapshotInitializer;

    move-object/from16 v1, p1

    move/from16 v2, p2

    move v3, v8

    move v4, v11

    move v5, v9

    move v6, v12

    invoke-virtual/range {v0 .. v6}, Lo/getSnapshotInitializer;->read(Lo/accessvalidateOpen;IIIII)J

    .line 1594
    sget v0, Lo/retainAllInRangeruntime_release;->MediaSessionCompatQueueItem:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/retainAllInRangeruntime_release;->PlaybackStateCompat:I

    rem-int/2addr v0, v7

    if-nez v0, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public onLayout(ZIIII)V
    .locals 8

    const/4 p1, 0x2

    .line 1887
    rem-int p2, p1, p1

    .line 1879
    sget p2, Lo/retainAllInRangeruntime_release;->PlaybackStateCompat:I

    add-int/lit8 p2, p2, 0x6d

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/retainAllInRangeruntime_release;->MediaSessionCompatQueueItem:I

    rem-int/2addr p2, p1

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-nez p2, :cond_0

    .line 1839
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    .line 1840
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p5

    move v0, p4

    goto :goto_0

    .line 1839
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    .line 1840
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p5

    move v0, p3

    :goto_0
    if-ge v0, p2, :cond_7

    sget v1, Lo/retainAllInRangeruntime_release;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/retainAllInRangeruntime_release;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, p1

    .line 1842
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1843
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;

    .line 1844
    iget-object v3, v2, Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;->onMenuItemSelected:Lo/createTransparentSnapshotWithNoParentReadObserver;

    .line 1846
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_2

    iget-boolean v4, v2, Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;->_init_lambda5:Z

    xor-int/2addr v4, p4

    if-eq v4, p4, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v4, v2, Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;->accessaddObserverForBackInvoker:Z

    if-nez v4, :cond_2

    iget-boolean v4, v2, Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;->accessonBackPresseds1027565324:Z

    if-nez v4, :cond_2

    xor-int/lit8 v4, p5, 0x1

    if-eqz v4, :cond_2

    goto :goto_4

    .line 1851
    :cond_2
    :goto_1
    iget-boolean v2, v2, Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;->accessensureViewModelStore:Z

    if-eqz v2, :cond_3

    goto :goto_4

    .line 1887
    :cond_3
    sget v2, Lo/retainAllInRangeruntime_release;->MediaSessionCompatQueueItem:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/retainAllInRangeruntime_release;->PlaybackStateCompat:I

    rem-int/2addr v2, p1

    if-eqz v2, :cond_4

    .line 1854
    invoke-virtual {v3}, Lo/createTransparentSnapshotWithNoParentReadObserver;->_init_lambda2()I

    move-result v2

    .line 1855
    invoke-virtual {v3}, Lo/createTransparentSnapshotWithNoParentReadObserver;->_init_lambda5()I

    move-result v4

    .line 1856
    invoke-virtual {v3}, Lo/createTransparentSnapshotWithNoParentReadObserver;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()I

    move-result v5

    add-int/2addr v5, v2

    .line 1857
    invoke-virtual {v3}, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaDescriptionCompat()I

    move-result v3

    sub-int/2addr v3, v4

    .line 1873
    invoke-virtual {v1, v2, v4, v5, v3}, Landroid/view/View;->layout(IIII)V

    .line 1874
    instance-of v6, v1, Lo/SnapshotStateListKt;

    xor-int/2addr v6, p4

    if-eq v6, p4, :cond_6

    goto :goto_2

    .line 1854
    :cond_4
    invoke-virtual {v3}, Lo/createTransparentSnapshotWithNoParentReadObserver;->_init_lambda2()I

    move-result v2

    .line 1855
    invoke-virtual {v3}, Lo/createTransparentSnapshotWithNoParentReadObserver;->_init_lambda5()I

    move-result v4

    .line 1856
    invoke-virtual {v3}, Lo/createTransparentSnapshotWithNoParentReadObserver;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()I

    move-result v5

    add-int/2addr v5, v2

    .line 1857
    invoke-virtual {v3}, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaDescriptionCompat()I

    move-result v3

    add-int/2addr v3, v4

    .line 1873
    invoke-virtual {v1, v2, v4, v5, v3}, Landroid/view/View;->layout(IIII)V

    .line 1874
    instance-of v6, v1, Lo/SnapshotStateListKt;

    if-eqz v6, :cond_6

    .line 1875
    :goto_2
    check-cast v1, Lo/SnapshotStateListKt;

    .line 11114
    iget-object v1, v1, Lo/SnapshotStateListKt;->write:Landroid/view/View;

    if-eqz v1, :cond_6

    .line 1874
    sget v6, Lo/retainAllInRangeruntime_release;->PlaybackStateCompat:I

    add-int/lit8 v6, v6, 0x7d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/retainAllInRangeruntime_release;->MediaSessionCompatQueueItem:I

    rem-int/2addr v6, p1

    if-nez v6, :cond_5

    .line 1878
    invoke-virtual {v1, p4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_5
    invoke-virtual {v1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 1879
    :goto_3
    invoke-virtual {v1, v2, v4, v5, v3}, Landroid/view/View;->layout(IIII)V

    :cond_6
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 1883
    :cond_7
    iget-object p1, p0, Lo/retainAllInRangeruntime_release;->write:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    if-lez p1, :cond_8

    :goto_5
    if-ge p3, p1, :cond_8

    .line 1886
    iget-object p2, p0, Lo/retainAllInRangeruntime_release;->write:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/getListruntime_release;

    .line 1887
    invoke-virtual {p2}, Lo/getListruntime_release;->a()V

    add-int/lit8 p3, p3, 0x1

    goto :goto_5

    :cond_8
    return-void
.end method

.method public onMeasure(II)V
    .locals 20

    move-object/from16 v7, p0

    move/from16 v0, p1

    move/from16 v1, p2

    const/4 v2, 0x2

    .line 1709
    rem-int v3, v2, v2

    sget v3, Lo/retainAllInRangeruntime_release;->PlaybackStateCompat:I

    add-int/lit8 v4, v3, 0x6f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/retainAllInRangeruntime_release;->MediaSessionCompatQueueItem:I

    rem-int/2addr v4, v2

    .line 1646
    iget v4, v7, Lo/retainAllInRangeruntime_release;->MediaDescriptionCompat:I

    if-ne v4, v0, :cond_0

    add-int/lit8 v3, v3, 0x45

    .line 1657
    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/retainAllInRangeruntime_release;->MediaSessionCompatQueueItem:I

    rem-int/2addr v3, v2

    .line 1649
    :cond_0
    iget-boolean v3, v7, Lo/retainAllInRangeruntime_release;->addOnConfigurationChangedListener:Z

    const/4 v4, 0x0

    if-nez v3, :cond_3

    .line 1654
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_3

    .line 1709
    sget v6, Lo/retainAllInRangeruntime_release;->PlaybackStateCompat:I

    add-int/lit8 v6, v6, 0x73

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/retainAllInRangeruntime_release;->MediaSessionCompatQueueItem:I

    rem-int/2addr v6, v2

    const/4 v8, 0x1

    if-nez v6, :cond_1

    .line 1656
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 1657
    invoke-virtual {v6}, Landroid/view/View;->isLayoutRequested()Z

    move-result v6

    const/16 v9, 0x45

    div-int/2addr v9, v4

    if-eqz v6, :cond_2

    goto :goto_1

    .line 1656
    :cond_1
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 1657
    invoke-virtual {v6}, Landroid/view/View;->isLayoutRequested()Z

    move-result v6

    xor-int/2addr v6, v8

    if-eq v6, v8, :cond_2

    .line 1661
    :goto_1
    iput-boolean v8, v7, Lo/retainAllInRangeruntime_release;->addOnConfigurationChangedListener:Z

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1691
    :cond_3
    :goto_2
    iput v0, v7, Lo/retainAllInRangeruntime_release;->MediaDescriptionCompat:I

    .line 1692
    iput v1, v7, Lo/retainAllInRangeruntime_release;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 1699
    iget-object v2, v7, Lo/retainAllInRangeruntime_release;->addOnTrimMemoryListener:Lo/accessvalidateOpen;

    invoke-virtual/range {p0 .. p0}, Lo/retainAllInRangeruntime_release;->AudioAttributesImplApi21Parcelizer()Z

    move-result v3

    .line 12502
    iput-boolean v3, v2, Lo/accessvalidateOpen;->peekAvailableContext:Z

    .line 1701
    iget-boolean v2, v7, Lo/retainAllInRangeruntime_release;->addOnConfigurationChangedListener:Z

    if-eqz v2, :cond_4

    .line 1702
    iput-boolean v4, v7, Lo/retainAllInRangeruntime_release;->addOnConfigurationChangedListener:Z

    .line 1703
    invoke-direct/range {p0 .. p0}, Lo/retainAllInRangeruntime_release;->RemoteActionCompatParcelizer()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1704
    iget-object v2, v7, Lo/retainAllInRangeruntime_release;->addOnTrimMemoryListener:Lo/accessvalidateOpen;

    .line 13126
    iget-object v3, v2, Lo/accessvalidateOpen;->a:Lo/getSnapshotInitializer;

    invoke-virtual {v3, v2}, Lo/getSnapshotInitializer;->RemoteActionCompatParcelizer(Lo/accessvalidateOpen;)V

    .line 1708
    :cond_4
    iget-object v2, v7, Lo/retainAllInRangeruntime_release;->addOnTrimMemoryListener:Lo/accessvalidateOpen;

    iget v3, v7, Lo/retainAllInRangeruntime_release;->MediaBrowserCompatItemReceiver:I

    invoke-virtual {v7, v2, v3, v0, v1}, Lo/retainAllInRangeruntime_release;->invoke(Lo/accessvalidateOpen;III)V

    .line 1709
    iget-object v2, v7, Lo/retainAllInRangeruntime_release;->addOnTrimMemoryListener:Lo/accessvalidateOpen;

    invoke-virtual {v2}, Lo/createTransparentSnapshotWithNoParentReadObserver;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()I

    move-result v2

    iget-object v3, v7, Lo/retainAllInRangeruntime_release;->addOnTrimMemoryListener:Lo/accessvalidateOpen;

    invoke-virtual {v3}, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaDescriptionCompat()I

    move-result v3

    iget-object v4, v7, Lo/retainAllInRangeruntime_release;->addOnTrimMemoryListener:Lo/accessvalidateOpen;

    .line 14259
    iget-boolean v4, v4, Lo/accessvalidateOpen;->handleOnBackCancelled:Z

    .line 1710
    iget-object v5, v7, Lo/retainAllInRangeruntime_release;->addOnTrimMemoryListener:Lo/accessvalidateOpen;

    .line 15266
    iget-boolean v5, v5, Lo/accessvalidateOpen;->onRetainNonConfigurationInstance:Z

    .line 1709
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    move-object/from16 v0, p0

    move-object v1, v6

    move-object v2, v8

    move-object v3, v9

    move-object v4, v10

    move-object v5, v11

    move-object v6, v12

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v14

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v16

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v19

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v17

    const v15, -0x678f4cf6

    const v18, 0x678f4cf8

    invoke-static/range {v13 .. v19}, Lo/retainAllInRangeruntime_release;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x2

    .line 1022
    rem-int v1, v0, v0

    .line 1002
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 1003
    invoke-virtual {p0, p1}, Lo/retainAllInRangeruntime_release;->write(Landroid/view/View;)Lo/createTransparentSnapshotWithNoParentReadObserver;

    move-result-object v1

    .line 1004
    instance-of v2, p1, Lo/accessinvalidIteratorSet;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 1005
    instance-of v1, v1, Lo/getLock;

    if-nez v1, :cond_0

    .line 1006
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;

    .line 1007
    new-instance v2, Lo/getLock;

    invoke-direct {v2}, Lo/getLock;-><init>()V

    iput-object v2, v1, Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;->onMenuItemSelected:Lo/createTransparentSnapshotWithNoParentReadObserver;

    .line 1008
    iput-boolean v3, v1, Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;->_init_lambda5:Z

    .line 1009
    iget-object v2, v1, Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;->onMenuItemSelected:Lo/createTransparentSnapshotWithNoParentReadObserver;

    check-cast v2, Lo/getLock;

    iget v1, v1, Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;->addOnTrimMemoryListener:I

    invoke-virtual {v2, v1}, Lo/getLock;->write(I)V

    .line 1012
    :cond_0
    instance-of v1, p1, Lo/getListruntime_release;

    if-eqz v1, :cond_3

    .line 1021
    sget v1, Lo/retainAllInRangeruntime_release;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/retainAllInRangeruntime_release;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 1013
    move-object v1, p1

    check-cast v1, Lo/getListruntime_release;

    .line 1014
    invoke-virtual {v1}, Lo/getListruntime_release;->RemoteActionCompatParcelizer()V

    .line 1015
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;

    .line 1016
    iput-boolean v3, v2, Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;->accessaddObserverForBackInvoker:Z

    .line 1017
    iget-object v2, p0, Lo/retainAllInRangeruntime_release;->write:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    .line 1013
    :cond_1
    move-object v1, p1

    check-cast v1, Lo/getListruntime_release;

    .line 1014
    invoke-virtual {v1}, Lo/getListruntime_release;->RemoteActionCompatParcelizer()V

    .line 1015
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;

    .line 1016
    iput-boolean v3, v2, Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;->accessaddObserverForBackInvoker:Z

    .line 1017
    iget-object v2, p0, Lo/retainAllInRangeruntime_release;->write:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1022
    :goto_0
    sget v2, Lo/retainAllInRangeruntime_release;->PlaybackStateCompat:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/retainAllInRangeruntime_release;->MediaSessionCompatQueueItem:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_2

    .line 1018
    iget-object v0, p0, Lo/retainAllInRangeruntime_release;->write:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lo/retainAllInRangeruntime_release;->write:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 1021
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_3
    :goto_1
    iget-object v0, p0, Lo/retainAllInRangeruntime_release;->menuHostHelperlambda0:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1022
    iput-boolean v3, p0, Lo/retainAllInRangeruntime_release;->addOnConfigurationChangedListener:Z

    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 1035
    rem-int v1, v0, v0

    sget v1, Lo/retainAllInRangeruntime_release;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/retainAllInRangeruntime_release;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    .line 1030
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 1031
    iget-object v1, p0, Lo/retainAllInRangeruntime_release;->menuHostHelperlambda0:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 1032
    invoke-virtual {p0, p1}, Lo/retainAllInRangeruntime_release;->write(Landroid/view/View;)Lo/createTransparentSnapshotWithNoParentReadObserver;

    move-result-object v1

    .line 1033
    iget-object v2, p0, Lo/retainAllInRangeruntime_release;->addOnTrimMemoryListener:Lo/accessvalidateOpen;

    .line 16099
    iget-object v2, v2, Lo/mergedReadObserverdefault;->isEnabled:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 16100
    invoke-virtual {v1}, Lo/createTransparentSnapshotWithNoParentReadObserver;->getSavedStateRegistryControllerannotations()V

    .line 1034
    iget-object v1, p0, Lo/retainAllInRangeruntime_release;->write:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 1035
    iput-boolean p1, p0, Lo/retainAllInRangeruntime_release;->addOnConfigurationChangedListener:Z

    sget p1, Lo/retainAllInRangeruntime_release;->PlaybackStateCompat:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/retainAllInRangeruntime_release;->MediaSessionCompatQueueItem:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final read(IIIIZZ)V
    .locals 14

    .line 65351
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v0, p0

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v8

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v10

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v13

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v11

    const v9, -0x678f4cf6

    const v12, 0x678f4cf8

    invoke-static/range {v7 .. v13}, Lo/retainAllInRangeruntime_release;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method public requestLayout()V
    .locals 3

    const/4 v0, 0x2

    .line 3605
    rem-int v1, v0, v0

    sget v1, Lo/retainAllInRangeruntime_release;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/retainAllInRangeruntime_release;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    .line 3604
    invoke-direct {p0}, Lo/retainAllInRangeruntime_release;->invoke()V

    .line 3605
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    sget v1, Lo/retainAllInRangeruntime_release;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/retainAllInRangeruntime_release;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public setConstraintSet(Lo/getStructuralChangeruntime_release;)V
    .locals 3

    const/4 v0, 0x2

    .line 1967
    rem-int v1, v0, v0

    sget v1, Lo/retainAllInRangeruntime_release;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/retainAllInRangeruntime_release;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lo/retainAllInRangeruntime_release;->a:Lo/getStructuralChangeruntime_release;

    if-eqz v1, :cond_0

    const/16 p1, 0x28

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public setDesignInformation(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x2

    .line 564
    rem-int v1, v0, v0

    .line 555
    sget v1, Lo/retainAllInRangeruntime_release;->MediaSessionCompatQueueItem:I

    add-int/lit8 v2, v1, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/retainAllInRangeruntime_release;->PlaybackStateCompat:I

    rem-int/2addr v2, v0

    if-nez p1, :cond_4

    .line 554
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_4

    add-int/lit8 v1, v1, 0x11

    .line 555
    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/retainAllInRangeruntime_release;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_3

    .line 554
    instance-of v1, p3, Ljava/lang/Integer;

    if-eqz v1, :cond_4

    add-int/lit8 p1, p1, 0x75

    .line 564
    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/retainAllInRangeruntime_release;->MediaSessionCompatQueueItem:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    .line 555
    iget-object p1, p0, Lo/retainAllInRangeruntime_release;->AudioAttributesImplApi21Parcelizer:Ljava/util/HashMap;

    if-nez p1, :cond_0

    .line 556
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo/retainAllInRangeruntime_release;->AudioAttributesImplApi21Parcelizer:Ljava/util/HashMap;

    .line 558
    :cond_0
    check-cast p2, Ljava/lang/String;

    .line 559
    const-string p1, "/"

    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    add-int/lit8 p1, p1, 0x1

    .line 561
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 563
    :cond_1
    check-cast p3, Ljava/lang/Integer;

    .line 564
    iget-object p1, p0, Lo/retainAllInRangeruntime_release;->AudioAttributesImplApi21Parcelizer:Ljava/util/HashMap;

    invoke-virtual {p1, p2, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 555
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_3
    instance-of p1, p3, Ljava/lang/Integer;

    throw v2

    .line 564
    :cond_4
    :goto_0
    sget p1, Lo/retainAllInRangeruntime_release;->MediaSessionCompatQueueItem:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/retainAllInRangeruntime_release;->PlaybackStateCompat:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_5

    const/16 p1, 0x49

    div-int/lit8 p1, p1, 0x0

    :cond_5
    return-void
.end method

.method public setId(I)V
    .locals 3

    const/4 v0, 0x2

    .line 609
    rem-int v1, v0, v0

    sget v1, Lo/retainAllInRangeruntime_release;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/retainAllInRangeruntime_release;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    .line 607
    iget-object v1, p0, Lo/retainAllInRangeruntime_release;->menuHostHelperlambda0:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 608
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setId(I)V

    .line 609
    iget-object p1, p0, Lo/retainAllInRangeruntime_release;->menuHostHelperlambda0:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget p1, Lo/retainAllInRangeruntime_release;->PlaybackStateCompat:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/retainAllInRangeruntime_release;->MediaSessionCompatQueueItem:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public setMaxHeight(I)V
    .locals 3

    const/4 v0, 0x2

    .line 1107
    rem-int v1, v0, v0

    sget v1, Lo/retainAllInRangeruntime_release;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/retainAllInRangeruntime_release;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    .line 1103
    iget v1, p0, Lo/retainAllInRangeruntime_release;->AudioAttributesCompatParcelizer:I

    if-ne p1, v1, :cond_1

    add-int/lit8 v2, v2, 0x43

    .line 1107
    rem-int/lit16 p1, v2, 0x80

    sput p1, Lo/retainAllInRangeruntime_release;->PlaybackStateCompat:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1

    .line 1106
    :cond_1
    iput p1, p0, Lo/retainAllInRangeruntime_release;->AudioAttributesCompatParcelizer:I

    .line 1107
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 3

    const/4 v0, 0x2

    .line 1094
    rem-int v1, v0, v0

    sget v1, Lo/retainAllInRangeruntime_release;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/retainAllInRangeruntime_release;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    .line 1090
    iget v1, p0, Lo/retainAllInRangeruntime_release;->AudioAttributesImplApi26Parcelizer:I

    if-ne p1, v1, :cond_1

    add-int/lit8 v2, v2, 0x23

    .line 1094
    rem-int/lit16 p1, v2, 0x80

    sput p1, Lo/retainAllInRangeruntime_release;->MediaSessionCompatQueueItem:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 p1, 0x5b

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void

    .line 1093
    :cond_1
    iput p1, p0, Lo/retainAllInRangeruntime_release;->AudioAttributesImplApi26Parcelizer:I

    .line 1094
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setMinHeight(I)V
    .locals 3

    const/4 v0, 0x2

    .line 1061
    rem-int v1, v0, v0

    sget v1, Lo/retainAllInRangeruntime_release;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/retainAllInRangeruntime_release;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 1057
    iget v1, p0, Lo/retainAllInRangeruntime_release;->MediaBrowserCompatSearchResultReceiver:I

    if-ne p1, v1, :cond_0

    return-void

    .line 1060
    :cond_0
    iput p1, p0, Lo/retainAllInRangeruntime_release;->MediaBrowserCompatSearchResultReceiver:I

    .line 1061
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 1057
    sget p1, Lo/retainAllInRangeruntime_release;->MediaSessionCompatQueueItem:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/retainAllInRangeruntime_release;->PlaybackStateCompat:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    const/16 p1, 0x38

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-void

    :cond_2
    const/4 p1, 0x0

    throw p1
.end method

.method public setMinWidth(I)V
    .locals 3

    const/4 v0, 0x2

    .line 1048
    rem-int v1, v0, v0

    sget v1, Lo/retainAllInRangeruntime_release;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/retainAllInRangeruntime_release;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    .line 1044
    iget v1, p0, Lo/retainAllInRangeruntime_release;->MediaBrowserCompatMediaItem:I

    if-ne p1, v1, :cond_0

    return-void

    .line 1047
    :cond_0
    iput p1, p0, Lo/retainAllInRangeruntime_release;->MediaBrowserCompatMediaItem:I

    .line 1048
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    sget p1, Lo/retainAllInRangeruntime_release;->MediaSessionCompatQueueItem:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/retainAllInRangeruntime_release;->PlaybackStateCompat:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public setOnConstraintsChanged(Lo/setStructuralChangeruntime_release;)V
    .locals 4

    const/4 v0, 0x2

    .line 2080
    rem-int v1, v0, v0

    sget v1, Lo/retainAllInRangeruntime_release;->PlaybackStateCompat:I

    add-int/lit8 v2, v1, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/retainAllInRangeruntime_release;->MediaSessionCompatQueueItem:I

    rem-int/2addr v2, v0

    .line 2078
    iput-object p1, p0, Lo/retainAllInRangeruntime_release;->invoke:Lo/setStructuralChangeruntime_release;

    .line 2079
    iget-object v2, p0, Lo/retainAllInRangeruntime_release;->addMenuProvider:Lo/setListruntime_release;

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x17

    .line 2080
    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/retainAllInRangeruntime_release;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    invoke-virtual {v2, p1}, Lo/setListruntime_release;->invoke(Lo/setStructuralChangeruntime_release;)V

    if-nez v1, :cond_0

    const/16 p1, 0x26

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lo/retainAllInRangeruntime_release;->PlaybackStateCompat:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/retainAllInRangeruntime_release;->MediaSessionCompatQueueItem:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public setOptimizationLevel(I)V
    .locals 3

    const/4 v0, 0x2

    .line 1916
    rem-int v1, v0, v0

    sget v1, Lo/retainAllInRangeruntime_release;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/retainAllInRangeruntime_release;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    .line 1915
    iput p1, p0, Lo/retainAllInRangeruntime_release;->MediaBrowserCompatItemReceiver:I

    .line 1916
    iget-object v1, p0, Lo/retainAllInRangeruntime_release;->addOnTrimMemoryListener:Lo/accessvalidateOpen;

    .line 18218
    iput p1, v1, Lo/accessvalidateOpen;->removeOnConfigurationChangedListener:I

    .line 19233
    iget p1, v1, Lo/accessvalidateOpen;->removeOnConfigurationChangedListener:I

    const/16 v1, 0x200

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_0

    .line 1916
    sget p1, Lo/retainAllInRangeruntime_release;->MediaSessionCompatQueueItem:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/retainAllInRangeruntime_release;->PlaybackStateCompat:I

    rem-int/2addr p1, v0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    sget p1, Lo/retainAllInRangeruntime_release;->MediaSessionCompatQueueItem:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/retainAllInRangeruntime_release;->PlaybackStateCompat:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    const/4 p1, 0x5

    rem-int/lit8 p1, p1, 0x4

    :cond_1
    const/4 p1, 0x0

    .line 18219
    :goto_0
    sput-boolean p1, Lo/SnapshotContextElementDefaultImpls;->AudioAttributesImplApi21Parcelizer:Z

    .line 1916
    sget p1, Lo/retainAllInRangeruntime_release;->MediaSessionCompatQueueItem:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/retainAllInRangeruntime_release;->PlaybackStateCompat:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public setState(III)V
    .locals 4

    const/4 v0, 0x2

    .line 1826
    rem-int v1, v0, v0

    sget v1, Lo/retainAllInRangeruntime_release;->PlaybackStateCompat:I

    add-int/lit8 v2, v1, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/retainAllInRangeruntime_release;->MediaSessionCompatQueueItem:I

    rem-int/2addr v2, v0

    .line 1825
    iget-object v2, p0, Lo/retainAllInRangeruntime_release;->addMenuProvider:Lo/setListruntime_release;

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x49

    .line 1826
    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/retainAllInRangeruntime_release;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    int-to-float p2, p2

    int-to-float p3, p3

    invoke-virtual {v2, p1, p2, p3}, Lo/setListruntime_release;->invoke(IFF)V

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/retainAllInRangeruntime_release;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/retainAllInRangeruntime_release;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    return v0
.end method

.method public final write(I)Landroid/view/View;
    .locals 3

    const/4 v0, 0x2

    .line 1976
    rem-int v1, v0, v0

    sget v1, Lo/retainAllInRangeruntime_release;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/retainAllInRangeruntime_release;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/retainAllInRangeruntime_release;->menuHostHelperlambda0:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    sget v1, Lo/retainAllInRangeruntime_release;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/retainAllInRangeruntime_release;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    return-object p1

    :cond_0
    iget-object v0, p0, Lo/retainAllInRangeruntime_release;->menuHostHelperlambda0:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final write(Landroid/view/View;)Lo/createTransparentSnapshotWithNoParentReadObserver;
    .locals 4

    const/4 v0, 0x2

    .line 1534
    rem-int v1, v0, v0

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    .line 1529
    sget p1, Lo/retainAllInRangeruntime_release;->MediaSessionCompatQueueItem:I

    add-int/lit8 p1, p1, 0x1

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/retainAllInRangeruntime_release;->PlaybackStateCompat:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    .line 1526
    iget-object p1, p0, Lo/retainAllInRangeruntime_release;->addOnTrimMemoryListener:Lo/accessvalidateOpen;

    add-int/lit8 v2, v2, 0x29

    .line 1534
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/retainAllInRangeruntime_release;->MediaSessionCompatQueueItem:I

    rem-int/2addr v2, v0

    return-object p1

    .line 1526
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_1
    if-eqz p1, :cond_5

    .line 1534
    sget v2, Lo/retainAllInRangeruntime_release;->PlaybackStateCompat:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/retainAllInRangeruntime_release;->MediaSessionCompatQueueItem:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_4

    .line 1529
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v2, v2, Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;

    if-eqz v2, :cond_3

    .line 1530
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;

    iget-object p1, p1, Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;->onMenuItemSelected:Lo/createTransparentSnapshotWithNoParentReadObserver;

    .line 1534
    sget v2, Lo/retainAllInRangeruntime_release;->PlaybackStateCompat:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/retainAllInRangeruntime_release;->MediaSessionCompatQueueItem:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_2

    return-object p1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    .line 1532
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/retainAllInRangeruntime_release;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1533
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;

    if-eqz v0, :cond_5

    .line 1534
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;

    iget-object p1, p1, Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;->onMenuItemSelected:Lo/createTransparentSnapshotWithNoParentReadObserver;

    return-object p1

    .line 1529
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p1, p1, Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;

    throw v1

    :cond_5
    return-object v1
.end method
