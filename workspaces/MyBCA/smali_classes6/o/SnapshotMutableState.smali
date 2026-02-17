.class public final Lo/SnapshotMutableState;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static _init_lambda5:I

.field private static accessgetReportFullyDrawnExecutorp:[C

.field private static addObserverForBackInvoker:I

.field private static addObserverForBackInvokerlambda7:I

.field private static ensureViewModelStore:Z

.field private static getOnBackPressedDispatcherannotations:Z


# instance fields
.field AudioAttributesCompatParcelizer:F

.field AudioAttributesImplApi21Parcelizer:Landroid/graphics/Rect;

.field AudioAttributesImplApi26Parcelizer:F

.field AudioAttributesImplBaseParcelizer:Landroid/view/View;

.field private IMediaControllerCallback:Lo/mutateBoolean;

.field private IMediaSession:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lo/valid;",
            ">;"
        }
    .end annotation
.end field

.field IconCompatParcelizer:F

.field private MediaBrowserCompatCustomActionResultReceiver:I

.field private MediaBrowserCompatItemReceiver:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lo/takeNewSnapshot;",
            ">;"
        }
    .end annotation
.end field

.field private MediaBrowserCompatMediaItem:[I

.field private MediaBrowserCompatSearchResultReceiver:Lo/lowestOrDefault;

.field private MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

.field private MediaDescriptionCompat:[Ljava/lang/String;

.field private MediaMetadataCompat:Lo/conditionalUpdate;

.field private MediaSessionCompatQueueItem:[Lo/SnapshotMapKeySet;

.field private MediaSessionCompatResultReceiverWrapper:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/mutateBoolean;",
            ">;"
        }
    .end annotation
.end field

.field private MediaSessionCompatToken:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/SnapshotKtemptyLambda1;",
            ">;"
        }
    .end annotation
.end field

.field private ParcelableVolumeInfo:[D

.field private PlaybackStateCompat:[I

.field private PlaybackStateCompatCustomAction:Z

.field private RatingCompat:[D

.field RemoteActionCompatParcelizer:F

.field private _init_lambda2:Lo/mutateBoolean;

.field private _init_lambda3:Lo/conditionalUpdate;

.field private _init_lambda4:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lo/validateOpen;",
            ">;"
        }
    .end annotation
.end field

.field a:F

.field private accessaddObserverForBackInvoker:[F

.field private accessensureViewModelStore:Landroid/view/View;

.field private accessonBackPresseds1027565324:[F

.field invoke:Z

.field private r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:F

.field private r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

.field private r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

.field private r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Landroid/view/animation/Interpolator;

.field private r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:[Lo/lowestOrDefault;

.field private r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

.field read:Ljava/lang/String;

.field write:I


# direct methods
.method private static $$c(ISI)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/SnapshotMutableState;->$$a:[B

    add-int/lit8 p1, p1, 0x61

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p1, p2

    add-int/lit8 p2, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/SnapshotMutableState;->$$a:[B

    const/16 v0, 0x20

    sput v0, Lo/SnapshotMutableState;->$$b:I

    const/4 v0, 0x0

    .line 65348
    sput v0, Lo/SnapshotMutableState;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/SnapshotMutableState;->$11:I

    sput v0, Lo/SnapshotMutableState;->addObserverForBackInvoker:I

    sput v1, Lo/SnapshotMutableState;->addObserverForBackInvokerlambda7:I

    new-array v2, v1, [C

    const v3, 0xf053

    aput-char v3, v2, v0

    sput-object v2, Lo/SnapshotMutableState;->accessgetReportFullyDrawnExecutorp:[C

    const v0, 0x15ddf03f

    sput v0, Lo/SnapshotMutableState;->_init_lambda5:I

    sput-boolean v1, Lo/SnapshotMutableState;->ensureViewModelStore:Z

    sput-boolean v1, Lo/SnapshotMutableState;->getOnBackPressedDispatcherannotations:Z

    return-void

    nop

    :array_0
    .array-data 1
        0x58t
        0x72t
        -0x6dt
        0x52t
    .end array-data
.end method

.method constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/SnapshotMutableState;->AudioAttributesImplApi21Parcelizer:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 90
    iput-boolean v0, p0, Lo/SnapshotMutableState;->invoke:Z

    const/4 v1, -0x1

    .line 92
    iput v1, p0, Lo/SnapshotMutableState;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    .line 93
    new-instance v1, Lo/mutateBoolean;

    invoke-direct {v1}, Lo/mutateBoolean;-><init>()V

    iput-object v1, p0, Lo/SnapshotMutableState;->_init_lambda2:Lo/mutateBoolean;

    .line 94
    new-instance v1, Lo/mutateBoolean;

    invoke-direct {v1}, Lo/mutateBoolean;-><init>()V

    iput-object v1, p0, Lo/SnapshotMutableState;->IMediaControllerCallback:Lo/mutateBoolean;

    .line 96
    new-instance v1, Lo/conditionalUpdate;

    invoke-direct {v1}, Lo/conditionalUpdate;-><init>()V

    iput-object v1, p0, Lo/SnapshotMutableState;->_init_lambda3:Lo/conditionalUpdate;

    .line 97
    new-instance v1, Lo/conditionalUpdate;

    invoke-direct {v1}, Lo/conditionalUpdate;-><init>()V

    iput-object v1, p0, Lo/SnapshotMutableState;->MediaMetadataCompat:Lo/conditionalUpdate;

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 101
    iput v1, p0, Lo/SnapshotMutableState;->AudioAttributesCompatParcelizer:F

    const/4 v2, 0x0

    .line 102
    iput v2, p0, Lo/SnapshotMutableState;->IconCompatParcelizer:F

    const/high16 v2, 0x3f800000    # 1.0f

    .line 103
    iput v2, p0, Lo/SnapshotMutableState;->AudioAttributesImplApi26Parcelizer:F

    const/4 v2, 0x4

    .line 111
    iput v2, p0, Lo/SnapshotMutableState;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 112
    new-array v2, v2, [F

    iput-object v2, p0, Lo/SnapshotMutableState;->accessonBackPresseds1027565324:[F

    .line 113
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lo/SnapshotMutableState;->MediaSessionCompatResultReceiverWrapper:Ljava/util/ArrayList;

    const/4 v2, 0x1

    .line 114
    new-array v2, v2, [F

    iput-object v2, p0, Lo/SnapshotMutableState;->accessaddObserverForBackInvoker:[F

    .line 116
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lo/SnapshotMutableState;->MediaSessionCompatToken:Ljava/util/ArrayList;

    .line 121
    sget v2, Lo/SnapshotKtemptyLambda1;->RemoteActionCompatParcelizer:I

    iput v2, p0, Lo/SnapshotMutableState;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    .line 122
    sget v2, Lo/SnapshotKtemptyLambda1;->RemoteActionCompatParcelizer:I

    iput v2, p0, Lo/SnapshotMutableState;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    const/4 v2, 0x0

    .line 123
    iput-object v2, p0, Lo/SnapshotMutableState;->accessensureViewModelStore:Landroid/view/View;

    .line 124
    sget v3, Lo/SnapshotKtemptyLambda1;->RemoteActionCompatParcelizer:I

    iput v3, p0, Lo/SnapshotMutableState;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    .line 125
    iput v1, p0, Lo/SnapshotMutableState;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:F

    .line 126
    iput-object v2, p0, Lo/SnapshotMutableState;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Landroid/view/animation/Interpolator;

    .line 127
    iput-boolean v0, p0, Lo/SnapshotMutableState;->PlaybackStateCompatCustomAction:Z

    .line 153
    invoke-direct {p0, p1}, Lo/SnapshotMutableState;->invoke(Landroid/view/View;)V

    return-void
.end method

.method private static synthetic AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/SnapshotMutableState;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroid/view/View;

    const/4 v1, 0x2

    .line 1012
    rem-int v2, v1, v1

    sget v2, Lo/SnapshotMutableState;->addObserverForBackInvokerlambda7:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SnapshotMutableState;->addObserverForBackInvoker:I

    rem-int/2addr v2, v1

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    .line 1009
    iget-object v2, v0, Lo/SnapshotMutableState;->_init_lambda2:Lo/mutateBoolean;

    const/high16 v3, 0x40000000    # 2.0f

    iput v3, v2, Lo/mutateBoolean;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:F

    .line 1010
    iget-object v2, v0, Lo/SnapshotMutableState;->_init_lambda2:Lo/mutateBoolean;

    iput v1, v2, Lo/mutateBoolean;->IMediaControllerCallback:F

    .line 1011
    iget-object v1, v0, Lo/SnapshotMutableState;->_init_lambda2:Lo/mutateBoolean;

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lo/mutateBoolean;->invoke(FFFF)V

    .line 1012
    iget-object v0, v0, Lo/SnapshotMutableState;->_init_lambda3:Lo/conditionalUpdate;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v4

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v3

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v6

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v7

    const v1, 0x30fa73d1

    const v2, -0x30fa73d1    # -2.2405568E9f

    invoke-static/range {v1 .. v7}, Lo/conditionalUpdate;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    goto :goto_0

    .line 1009
    :cond_0
    iget-object v2, v0, Lo/SnapshotMutableState;->_init_lambda2:Lo/mutateBoolean;

    iput v1, v2, Lo/mutateBoolean;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:F

    .line 1010
    iget-object v2, v0, Lo/SnapshotMutableState;->_init_lambda2:Lo/mutateBoolean;

    iput v1, v2, Lo/mutateBoolean;->IMediaControllerCallback:F

    .line 1011
    iget-object v1, v0, Lo/SnapshotMutableState;->_init_lambda2:Lo/mutateBoolean;

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lo/mutateBoolean;->invoke(FFFF)V

    .line 1012
    iget-object v0, v0, Lo/SnapshotMutableState;->_init_lambda3:Lo/conditionalUpdate;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v4

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v3

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v6

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v7

    const v1, 0x30fa73d1

    const v2, -0x30fa73d1    # -2.2405568E9f

    invoke-static/range {v1 .. v7}, Lo/conditionalUpdate;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private IconCompatParcelizer()F
    .locals 7

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v5

    const v1, -0x52f68d51

    const v0, 0x52f68d52

    invoke-static/range {v0 .. v6}, Lo/SnapshotMutableState;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method private RemoteActionCompatParcelizer(F[F)F
    .locals 11

    const/4 v0, 0x2

    .line 1214
    rem-int v1, v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz p2, :cond_0

    .line 1176
    aput v3, p2, v2

    goto :goto_0

    .line 1177
    :cond_0
    iget v4, p0, Lo/SnapshotMutableState;->AudioAttributesImplApi26Parcelizer:F

    float-to-double v5, v4

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    cmpl-double v5, v5, v7

    if-eqz v5, :cond_2

    .line 1178
    iget v5, p0, Lo/SnapshotMutableState;->IconCompatParcelizer:F

    cmpg-float v6, p1, v5

    if-gez v6, :cond_1

    .line 1214
    sget p1, Lo/SnapshotMutableState;->addObserverForBackInvoker:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v6, p1, 0x80

    sput v6, Lo/SnapshotMutableState;->addObserverForBackInvokerlambda7:I

    rem-int/2addr p1, v0

    add-int/lit8 v6, v6, 0x11

    rem-int/lit16 p1, v6, 0x80

    sput p1, Lo/SnapshotMutableState;->addObserverForBackInvoker:I

    rem-int/2addr v6, v0

    move p1, v1

    :cond_1
    cmpl-float v6, p1, v5

    if-lez v6, :cond_2

    float-to-double v9, p1

    cmpg-double v6, v9, v7

    if-gez v6, :cond_2

    sget v6, Lo/SnapshotMutableState;->addObserverForBackInvokerlambda7:I

    add-int/lit8 v6, v6, 0x4b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/SnapshotMutableState;->addObserverForBackInvoker:I

    rem-int/2addr v6, v0

    sub-float/2addr p1, v5

    mul-float/2addr p1, v4

    .line 1184
    invoke-static {p1, v3}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 1214
    sget v4, Lo/SnapshotMutableState;->addObserverForBackInvokerlambda7:I

    add-int/lit8 v4, v4, 0x9

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/SnapshotMutableState;->addObserverForBackInvoker:I

    rem-int/2addr v4, v0

    .line 1190
    :cond_2
    :goto_0
    iget-object v0, p0, Lo/SnapshotMutableState;->_init_lambda2:Lo/mutateBoolean;

    iget-object v0, v0, Lo/mutateBoolean;->AudioAttributesImplApi26Parcelizer:Lo/shiftUp;

    .line 1193
    iget-object v4, p0, Lo/SnapshotMutableState;->MediaSessionCompatResultReceiverWrapper:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/high16 v5, 0x7fc00000    # Float.NaN

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/mutateBoolean;

    .line 1194
    iget-object v7, v6, Lo/mutateBoolean;->AudioAttributesImplApi26Parcelizer:Lo/shiftUp;

    if-eqz v7, :cond_3

    .line 1214
    sget v7, Lo/SnapshotMutableState;->addObserverForBackInvoker:I

    add-int/lit8 v7, v7, 0x43

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/SnapshotMutableState;->addObserverForBackInvokerlambda7:I

    rem-int/lit8 v7, v7, 0x2

    .line 1195
    iget v7, v6, Lo/mutateBoolean;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:F

    cmpg-float v7, v7, p1

    if-gez v7, :cond_4

    .line 1196
    iget-object v0, v6, Lo/mutateBoolean;->AudioAttributesImplApi26Parcelizer:Lo/shiftUp;

    .line 1197
    iget v1, v6, Lo/mutateBoolean;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:F

    goto :goto_1

    .line 1199
    :cond_4
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 1200
    iget v5, v6, Lo/mutateBoolean;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:F

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_7

    .line 1207
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_6

    move v3, v5

    :cond_6
    sub-float/2addr v3, v1

    sub-float/2addr p1, v1

    div-float/2addr p1, v3

    float-to-double v4, p1

    .line 1211
    invoke-virtual {v0, v4, v5}, Lo/shiftUp;->write(D)D

    move-result-wide v6

    double-to-float p1, v6

    mul-float/2addr p1, v3

    add-float/2addr p1, v1

    if-eqz p2, :cond_7

    .line 1214
    invoke-virtual {v0, v4, v5}, Lo/shiftUp;->RemoteActionCompatParcelizer(D)D

    move-result-wide v0

    double-to-float v0, v0

    aput v0, p2, v2

    :cond_7
    return p1
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/SnapshotMutableState;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Landroid/graphics/Rect;

    const/4 v2, 0x2

    aget-object v3, p0, v2

    check-cast v3, Lo/getStructuralChangeruntime_release;

    const/4 v4, 0x3

    aget-object v4, p0, v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, 0x4

    aget-object p0, p0, v5

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 1097
    rem-int v6, v2, v2

    .line 1082
    iget v6, v3, Lo/getStructuralChangeruntime_release;->write:I

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    .line 1097
    sget v8, Lo/SnapshotMutableState;->addObserverForBackInvoker:I

    add-int/lit8 v8, v8, 0x27

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/SnapshotMutableState;->addObserverForBackInvokerlambda7:I

    rem-int/2addr v8, v2

    if-eqz v8, :cond_0

    .line 1084
    iget-object v8, v0, Lo/SnapshotMutableState;->AudioAttributesImplApi21Parcelizer:Landroid/graphics/Rect;

    invoke-static {v1, v8, v6, v4, p0}, Lo/SnapshotMutableState;->invoke(Landroid/graphics/Rect;Landroid/graphics/Rect;III)V

    .line 1097
    sget p0, Lo/SnapshotMutableState;->addObserverForBackInvokerlambda7:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 v4, p0, 0x80

    sput v4, Lo/SnapshotMutableState;->addObserverForBackInvoker:I

    rem-int/2addr p0, v2

    if-eqz p0, :cond_1

    div-int/2addr v5, v5

    goto :goto_0

    .line 1084
    :cond_0
    iget-object v0, v0, Lo/SnapshotMutableState;->AudioAttributesImplApi21Parcelizer:Landroid/graphics/Rect;

    invoke-static {v1, v0, v6, v4, p0}, Lo/SnapshotMutableState;->invoke(Landroid/graphics/Rect;Landroid/graphics/Rect;III)V

    .line 1086
    throw v7

    :cond_1
    :goto_0
    iget-object p0, v0, Lo/SnapshotMutableState;->_init_lambda2:Lo/mutateBoolean;

    const/4 v2, 0x0

    iput v2, p0, Lo/mutateBoolean;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:F

    .line 1087
    iget-object p0, v0, Lo/SnapshotMutableState;->_init_lambda2:Lo/mutateBoolean;

    iput v2, p0, Lo/mutateBoolean;->IMediaControllerCallback:F

    .line 1088
    iget-object p0, v0, Lo/SnapshotMutableState;->_init_lambda2:Lo/mutateBoolean;

    invoke-direct {v0, p0}, Lo/SnapshotMutableState;->invoke(Lo/mutateBoolean;)V

    .line 1089
    iget-object p0, v0, Lo/SnapshotMutableState;->_init_lambda2:Lo/mutateBoolean;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v4, v1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {p0, v2, v4, v5, v8}, Lo/mutateBoolean;->invoke(FFFF)V

    .line 1090
    iget p0, v0, Lo/SnapshotMutableState;->write:I

    invoke-virtual {v3, p0}, Lo/getStructuralChangeruntime_release;->a(I)Lo/getStructuralChangeruntime_release$a;

    move-result-object p0

    .line 1091
    iget-object v2, v0, Lo/SnapshotMutableState;->_init_lambda2:Lo/mutateBoolean;

    invoke-virtual {v2, p0}, Lo/mutateBoolean;->read(Lo/getStructuralChangeruntime_release$a;)V

    .line 1092
    iget-object v2, p0, Lo/getStructuralChangeruntime_release$a;->AudioAttributesImplBaseParcelizer:Lo/getStructuralChangeruntime_release$invoke;

    iget v2, v2, Lo/getStructuralChangeruntime_release$invoke;->write:F

    iput v2, v0, Lo/SnapshotMutableState;->AudioAttributesCompatParcelizer:F

    .line 1093
    iget-object v2, v0, Lo/SnapshotMutableState;->_init_lambda3:Lo/conditionalUpdate;

    iget v4, v0, Lo/SnapshotMutableState;->write:I

    invoke-virtual {v2, v1, v3, v6, v4}, Lo/conditionalUpdate;->a(Landroid/graphics/Rect;Lo/getStructuralChangeruntime_release;II)V

    .line 1094
    iget-object v1, p0, Lo/getStructuralChangeruntime_release$a;->AudioAttributesCompatParcelizer:Lo/getStructuralChangeruntime_release$read;

    iget v1, v1, Lo/getStructuralChangeruntime_release$read;->IconCompatParcelizer:I

    iput v1, v0, Lo/SnapshotMutableState;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    .line 1095
    iget-object v1, p0, Lo/getStructuralChangeruntime_release$a;->AudioAttributesImplBaseParcelizer:Lo/getStructuralChangeruntime_release$invoke;

    iget v1, v1, Lo/getStructuralChangeruntime_release$invoke;->MediaBrowserCompatCustomActionResultReceiver:I

    iput v1, v0, Lo/SnapshotMutableState;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    .line 1096
    iget-object v1, p0, Lo/getStructuralChangeruntime_release$a;->AudioAttributesImplBaseParcelizer:Lo/getStructuralChangeruntime_release$invoke;

    iget v1, v1, Lo/getStructuralChangeruntime_release$invoke;->MediaBrowserCompatMediaItem:F

    iput v1, v0, Lo/SnapshotMutableState;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:F

    .line 1097
    iget-object v1, v0, Lo/SnapshotMutableState;->AudioAttributesImplBaseParcelizer:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lo/getStructuralChangeruntime_release$a;->AudioAttributesImplBaseParcelizer:Lo/getStructuralChangeruntime_release$invoke;

    iget v2, v2, Lo/getStructuralChangeruntime_release$invoke;->MediaDescriptionCompat:I

    iget-object v3, p0, Lo/getStructuralChangeruntime_release$a;->AudioAttributesImplBaseParcelizer:Lo/getStructuralChangeruntime_release$invoke;

    iget-object v3, v3, Lo/getStructuralChangeruntime_release$invoke;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    iget-object p0, p0, Lo/getStructuralChangeruntime_release$a;->AudioAttributesImplBaseParcelizer:Lo/getStructuralChangeruntime_release$invoke;

    iget p0, p0, Lo/getStructuralChangeruntime_release$invoke;->AudioAttributesImplApi26Parcelizer:I

    invoke-static {v1, v2, v3, p0}, Lo/SnapshotMutableState;->read(Landroid/content/Context;ILjava/lang/String;I)Landroid/view/animation/Interpolator;

    move-result-object p0

    iput-object p0, v0, Lo/SnapshotMutableState;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Landroid/view/animation/Interpolator;

    return-object v7
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/SnapshotMutableState;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lo/SnapshotKtemptyLambda1;

    const/4 v2, 0x2

    .line 619
    rem-int v3, v2, v2

    sget v3, Lo/SnapshotMutableState;->addObserverForBackInvokerlambda7:I

    add-int/lit8 v3, v3, 0x13

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/SnapshotMutableState;->addObserverForBackInvoker:I

    rem-int/2addr v3, v2

    iget-object v1, v1, Lo/SnapshotMutableState;->MediaSessionCompatToken:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_0

    const/16 p0, 0x30

    div-int/2addr p0, v0

    :cond_0
    sget p0, Lo/SnapshotMutableState;->addObserverForBackInvokerlambda7:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/SnapshotMutableState;->addObserverForBackInvoker:I

    rem-int/2addr p0, v2

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    const/16 p0, 0x46

    div-int/2addr p0, v0

    :cond_1
    return-object v1
.end method

.method private static b(I[I[B[C[Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 129
    new-instance v4, Lo/isVisibleForOverride;

    invoke-direct {v4}, Lo/isVisibleForOverride;-><init>()V

    .line 131
    sget-object v5, Lo/SnapshotMutableState;->accessgetReportFullyDrawnExecutorp:[C

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_2

    array-length v9, v5

    new-array v10, v9, [C

    move v11, v8

    :goto_0
    if-ge v11, v9, :cond_1

    aget-char v12, v5, v11

    :try_start_0
    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v8

    const v12, -0x1dfbbbab

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    const-wide/16 v16, -0x1

    cmp-long v12, v14, v16

    add-int/lit8 v14, v12, 0x12

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    int-to-char v15, v12

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v12, v16, v18

    add-int/lit16 v12, v12, 0x609

    const v17, -0x2965410e

    const/16 v18, 0x0

    int-to-byte v3, v8

    int-to-byte v6, v3

    int-to-byte v8, v6

    invoke-static {v3, v6, v8}, Lo/SnapshotMutableState;->$$c(ISI)Ljava/lang/String;

    move-result-object v19

    new-array v3, v7, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v6, v3, v8

    move/from16 v16, v12

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v12, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v10, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x2

    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    move-object v5, v10

    .line 132
    :cond_2
    sget v3, Lo/SnapshotMutableState;->_init_lambda5:I

    :try_start_1
    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v6, v8

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v9, 0x30

    const-string v10, ""

    if-nez v3, :cond_3

    :try_start_2
    invoke-static {v10, v9, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int/lit8 v11, v3, 0xf

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    rsub-int v3, v3, 0x3adb

    int-to-char v12, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v13, v3, 0x2bb

    const v14, -0x58af6161

    const/4 v15, 0x0

    const/4 v3, 0x0

    int-to-byte v8, v3

    or-int/lit8 v9, v8, 0x9

    int-to-byte v9, v9

    invoke-static {v8, v9, v8}, Lo/SnapshotMutableState;->$$c(ISI)Ljava/lang/String;

    move-result-object v16

    new-array v8, v7, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v3

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    sget-boolean v6, Lo/SnapshotMutableState;->getOnBackPressedDispatcherannotations:Z

    const v8, 0x5ee5ca03

    if-eqz v6, :cond_6

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    .line 139
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    :goto_1
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_5

    .line 172
    sget v2, Lo/SnapshotMutableState;->$10:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/SnapshotMutableState;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v7

    iget v9, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v9

    aget-byte v6, v1, v6

    add-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v9, v6, 0x1c

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x1e2

    const v12, 0x6a7b30a4

    const/4 v13, 0x0

    int-to-byte v14, v6

    or-int/lit8 v15, v14, 0x7

    int-to-byte v15, v15

    invoke-static {v14, v15, v14}, Lo/SnapshotMutableState;->$$c(ISI)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x2

    new-array v8, v15, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v8, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v8, v7

    move-object v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v8, 0x5ee5ca03

    goto :goto_1

    .line 146
    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 172
    sget v0, Lo/SnapshotMutableState;->$10:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/SnapshotMutableState;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v6, 0x0

    aput-object v1, p4, v6

    return-void

    :cond_6
    const/4 v6, 0x0

    .line 147
    sget-boolean v1, Lo/SnapshotMutableState;->ensureViewModelStore:Z

    if-eqz v1, :cond_9

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    iput v6, v4, Lo/isVisibleForOverride;->a:I

    :goto_2
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_8

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v7

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

    aget-char v6, v2, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_4
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    const v6, 0x5ee5ca03

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7

    const/16 v9, 0x30

    const/4 v11, 0x0

    invoke-static {v10, v9, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int/lit8 v12, v8, 0x1b

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    int-to-char v13, v8

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    rsub-int v14, v8, 0x1e2

    const v15, 0x6a7b30a4

    const/16 v16, 0x0

    int-to-byte v8, v11

    or-int/lit8 v6, v8, 0x7

    int-to-byte v6, v6

    invoke-static {v8, v6, v8}, Lo/SnapshotMutableState;->$$c(ISI)Ljava/lang/String;

    move-result-object v17

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    const-class v18, Ljava/lang/Object;

    aput-object v18, v8, v11

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v7

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_3

    :cond_7
    const/4 v6, 0x2

    const/16 v9, 0x30

    :goto_3
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 159
    :cond_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    aput-object v1, p4, v2

    return-void

    :cond_9
    move v2, v6

    .line 162
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    :goto_4
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_a

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v7

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

    aget v6, v0, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v7

    goto :goto_4

    .line 172
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :catchall_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/SnapshotMutableState;

    const/4 v2, 0x2

    .line 467
    rem-int v3, v2, v2

    sget v3, Lo/SnapshotMutableState;->addObserverForBackInvoker:I

    add-int/lit8 v3, v3, 0x35

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/SnapshotMutableState;->addObserverForBackInvokerlambda7:I

    rem-int/2addr v3, v2

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    if-nez v3, :cond_0

    const/4 v3, 0x4

    .line 426
    new-array v3, v3, [F

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    move v12, v8

    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    new-array v3, v2, [F

    move v12, v0

    move-wide v9, v6

    const/4 v11, 0x0

    :goto_0
    move-wide/from16 v16, v9

    move v15, v11

    move v14, v12

    :goto_1
    const/16 v9, 0x64

    if-ge v14, v9, :cond_7

    int-to-float v9, v14

    const v10, 0x3c257eb5

    mul-float/2addr v9, v10

    float-to-double v10, v9

    .line 435
    iget-object v12, v1, Lo/SnapshotMutableState;->_init_lambda2:Lo/mutateBoolean;

    iget-object v12, v12, Lo/mutateBoolean;->AudioAttributesImplApi26Parcelizer:Lo/shiftUp;

    .line 438
    iget-object v13, v1, Lo/SnapshotMutableState;->MediaSessionCompatResultReceiverWrapper:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/high16 v18, 0x7fc00000    # Float.NaN

    const/16 v19, 0x0

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v4, v20

    check-cast v4, Lo/mutateBoolean;

    .line 439
    iget-object v5, v4, Lo/mutateBoolean;->AudioAttributesImplApi26Parcelizer:Lo/shiftUp;

    if-eqz v5, :cond_2

    .line 440
    iget v5, v4, Lo/mutateBoolean;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:F

    cmpg-float v5, v5, v9

    if-gez v5, :cond_1

    .line 441
    iget-object v12, v4, Lo/mutateBoolean;->AudioAttributesImplApi26Parcelizer:Lo/shiftUp;

    .line 442
    iget v4, v4, Lo/mutateBoolean;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:F

    move/from16 v19, v4

    goto :goto_2

    .line 444
    :cond_1
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    xor-int/2addr v5, v8

    if-eq v5, v8, :cond_2

    .line 467
    sget v5, Lo/SnapshotMutableState;->addObserverForBackInvokerlambda7:I

    add-int/lit8 v5, v5, 0x5

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lo/SnapshotMutableState;->addObserverForBackInvoker:I

    rem-int/2addr v5, v2

    .line 445
    iget v4, v4, Lo/mutateBoolean;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:F

    move/from16 v18, v4

    :cond_2
    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    if-eqz v12, :cond_5

    .line 452
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_4

    const/high16 v18, 0x3f800000    # 1.0f

    :cond_4
    sub-float v18, v18, v19

    sub-float v9, v9, v19

    div-float v9, v9, v18

    float-to-double v4, v9

    .line 456
    invoke-virtual {v12, v4, v5}, Lo/shiftUp;->write(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float v4, v4, v18

    add-float v4, v4, v19

    float-to-double v4, v4

    move-wide v10, v4

    .line 461
    :cond_5
    iget-object v4, v1, Lo/SnapshotMutableState;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:[Lo/lowestOrDefault;

    aget-object v4, v4, v0

    iget-object v5, v1, Lo/SnapshotMutableState;->RatingCompat:[D

    invoke-virtual {v4, v10, v11, v5}, Lo/lowestOrDefault;->RemoteActionCompatParcelizer(D[D)V

    .line 462
    iget-object v9, v1, Lo/SnapshotMutableState;->_init_lambda2:Lo/mutateBoolean;

    iget-object v12, v1, Lo/SnapshotMutableState;->PlaybackStateCompat:[I

    iget-object v13, v1, Lo/SnapshotMutableState;->RatingCompat:[D

    const/4 v4, 0x0

    move v5, v14

    move-object v14, v3

    move v8, v15

    move v15, v4

    invoke-virtual/range {v9 .. v15}, Lo/mutateBoolean;->read(D[I[D[FI)V

    if-lez v5, :cond_6

    .line 467
    sget v4, Lo/SnapshotMutableState;->addObserverForBackInvoker:I

    add-int/lit8 v4, v4, 0x3b

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lo/SnapshotMutableState;->addObserverForBackInvokerlambda7:I

    rem-int/2addr v4, v2

    float-to-double v8, v8

    const/4 v4, 0x1

    .line 464
    aget v10, v3, v4

    float-to-double v10, v10

    sub-double/2addr v6, v10

    aget v4, v3, v0

    float-to-double v10, v4

    sub-double v10, v16, v10

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v6

    add-double/2addr v8, v6

    double-to-float v4, v8

    move v15, v4

    goto :goto_3

    :cond_6
    move v15, v8

    .line 466
    :goto_3
    aget v4, v3, v0

    float-to-double v6, v4

    const/4 v4, 0x1

    .line 467
    aget v8, v3, v4

    float-to-double v8, v8

    add-int/lit8 v14, v5, 0x1

    move-wide/from16 v16, v6

    move-wide v6, v8

    move v8, v4

    goto/16 :goto_1

    :cond_7
    move v8, v15

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method private static invoke(Landroid/graphics/Rect;Landroid/graphics/Rect;III)V
    .locals 3

    const/4 v0, 0x2

    .line 1060
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_4

    if-eq p2, v0, :cond_2

    const/4 v1, 0x3

    if-eq p2, v1, :cond_1

    const/4 p4, 0x4

    if-eq p2, p4, :cond_0

    return-void

    .line 1063
    :cond_0
    iget p2, p0, Landroid/graphics/Rect;->left:I

    iget p4, p0, Landroid/graphics/Rect;->right:I

    .line 1064
    iget v1, p0, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    .line 1065
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v2

    add-int/2addr v1, v2

    div-int/2addr v1, v0

    sub-int/2addr p3, v1

    iput p3, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr p2, p4

    .line 1066
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p3

    sub-int/2addr p2, p3

    div-int/2addr p2, v0

    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 1067
    iget p2, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p3

    add-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 1068
    iget p2, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    add-int/2addr p2, p0

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    return-void

    .line 1071
    :cond_1
    iget p2, p0, Landroid/graphics/Rect;->left:I

    iget p3, p0, Landroid/graphics/Rect;->right:I

    add-int/2addr p2, p3

    .line 1072
    iget p3, p0, Landroid/graphics/Rect;->top:I

    iget p3, p0, Landroid/graphics/Rect;->bottom:I

    .line 1073
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p3

    div-int/2addr p3, v0

    iget v1, p0, Landroid/graphics/Rect;->top:I

    add-int/2addr p3, v1

    div-int/lit8 v1, p2, 0x2

    sub-int/2addr p3, v1

    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 1074
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p3

    add-int/2addr p2, p3

    div-int/2addr p2, v0

    sub-int/2addr p4, p2

    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 1075
    iget p2, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p3

    add-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 1076
    iget p2, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    add-int/2addr p2, p0

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    return-void

    .line 1047
    :cond_2
    iget p2, p0, Landroid/graphics/Rect;->left:I

    iget p4, p0, Landroid/graphics/Rect;->right:I

    .line 1048
    iget v1, p0, Landroid/graphics/Rect;->top:I

    iget v2, p0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v2

    .line 1049
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v2

    add-int/2addr v1, v2

    div-int/2addr v1, v0

    sub-int/2addr p3, v1

    iput p3, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr p2, p4

    .line 1050
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p3

    sub-int/2addr p2, p3

    div-int/2addr p2, v0

    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 1051
    iget p2, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p3

    add-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 1052
    iget p2, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    add-int/2addr p2, p0

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 1060
    sget p0, Lo/SnapshotMutableState;->addObserverForBackInvoker:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/SnapshotMutableState;->addObserverForBackInvokerlambda7:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_3

    return-void

    :cond_3
    const/4 p0, 0x0

    throw p0

    .line 1055
    :cond_4
    iget p2, p0, Landroid/graphics/Rect;->left:I

    iget p3, p0, Landroid/graphics/Rect;->right:I

    .line 1056
    iget v1, p0, Landroid/graphics/Rect;->top:I

    iget v2, p0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v2

    .line 1057
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr p2, p3

    .line 1058
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p3

    add-int/2addr p2, p3

    div-int/2addr p2, v0

    sub-int/2addr p4, p2

    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 1059
    iget p2, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p3

    add-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 1060
    iget p2, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    add-int/2addr p2, p0

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    sget p0, Lo/SnapshotMutableState;->addObserverForBackInvoker:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/SnapshotMutableState;->addObserverForBackInvokerlambda7:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private invoke(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 1000
    rem-int v1, v0, v0

    sget v1, Lo/SnapshotMutableState;->addObserverForBackInvoker:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SnapshotMutableState;->addObserverForBackInvokerlambda7:I

    rem-int/2addr v1, v0

    .line 996
    iput-object p1, p0, Lo/SnapshotMutableState;->AudioAttributesImplBaseParcelizer:Landroid/view/View;

    .line 997
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    iput v1, p0, Lo/SnapshotMutableState;->write:I

    .line 998
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 999
    instance-of v1, p1, Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;

    if-eqz v1, :cond_0

    .line 1000
    sget v1, Lo/SnapshotMutableState;->addObserverForBackInvokerlambda7:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SnapshotMutableState;->addObserverForBackInvoker:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;

    .line 17595
    iget-object p1, p1, Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    .line 1000
    iput-object p1, p0, Lo/SnapshotMutableState;->read:Ljava/lang/String;

    :cond_0
    sget p1, Lo/SnapshotMutableState;->addObserverForBackInvoker:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/SnapshotMutableState;->addObserverForBackInvokerlambda7:I

    rem-int/2addr p1, v0

    return-void
.end method

.method private invoke(Lo/mutateBoolean;)V
    .locals 4

    const/4 v0, 0x2

    .line 992
    rem-int v1, v0, v0

    sget v1, Lo/SnapshotMutableState;->addObserverForBackInvokerlambda7:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SnapshotMutableState;->addObserverForBackInvoker:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/SnapshotMutableState;->AudioAttributesImplBaseParcelizer:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/SnapshotMutableState;->AudioAttributesImplBaseParcelizer:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    iget-object v2, p0, Lo/SnapshotMutableState;->AudioAttributesImplBaseParcelizer:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lo/SnapshotMutableState;->AudioAttributesImplBaseParcelizer:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lo/mutateBoolean;->invoke(FFFF)V

    return-void

    :cond_0
    iget-object v1, p0, Lo/SnapshotMutableState;->AudioAttributesImplBaseParcelizer:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    iget-object v2, p0, Lo/SnapshotMutableState;->AudioAttributesImplBaseParcelizer:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lo/SnapshotMutableState;->AudioAttributesImplBaseParcelizer:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lo/mutateBoolean;->invoke(FFFF)V

    const/4 p1, 0x0

    throw p1
.end method

.method private static read(Landroid/content/Context;ILjava/lang/String;I)Landroid/view/animation/Interpolator;
    .locals 4

    const/4 v0, 0x2

    .line 1125
    rem-int v1, v0, v0

    sget v1, Lo/SnapshotMutableState;->addObserverForBackInvoker:I

    add-int/lit8 v2, v1, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SnapshotMutableState;->addObserverForBackInvokerlambda7:I

    rem-int/2addr v2, v0

    const/4 v2, -0x2

    if-eq p1, v2, :cond_6

    const/4 p0, -0x1

    if-eq p1, p0, :cond_5

    add-int/lit8 p0, v1, 0x5f

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lo/SnapshotMutableState;->addObserverForBackInvokerlambda7:I

    rem-int/2addr p0, v0

    if-eqz p1, :cond_4

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lo/SnapshotMutableState;->addObserverForBackInvokerlambda7:I

    rem-int/2addr v1, v0

    const/4 p0, 0x1

    if-eq p1, p0, :cond_3

    if-eq p1, v0, :cond_2

    const/4 p0, 0x4

    if-eq p1, p0, :cond_1

    const/4 p0, 0x5

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1137
    :cond_0
    new-instance p0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {p0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    return-object p0

    .line 1135
    :cond_1
    new-instance p0, Landroid/view/animation/BounceInterpolator;

    invoke-direct {p0}, Landroid/view/animation/BounceInterpolator;-><init>()V

    return-object p0

    .line 1131
    :cond_2
    new-instance p0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    return-object p0

    .line 1129
    :cond_3
    new-instance p0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    return-object p0

    .line 1127
    :cond_4
    new-instance p0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    return-object p0

    .line 1117
    :cond_5
    invoke-static {p2}, Lo/shiftUp;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/shiftUp;

    move-result-object p0

    .line 1118
    new-instance p1, Lo/SnapshotMutableState$1;

    invoke-direct {p1, p0}, Lo/SnapshotMutableState$1;-><init>(Lo/shiftUp;)V

    return-object p1

    .line 1125
    :cond_6
    invoke-static {p0, p3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/SnapshotMutableState;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lo/mutateBoolean;

    const/4 v3, 0x2

    .line 606
    rem-int v4, v3, v3

    sget v4, Lo/SnapshotMutableState;->addObserverForBackInvokerlambda7:I

    add-int/lit8 v4, v4, 0x1b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/SnapshotMutableState;->addObserverForBackInvoker:I

    rem-int/2addr v4, v3

    if-eqz v4, :cond_0

    .line 602
    iget-object v4, v1, Lo/SnapshotMutableState;->MediaSessionCompatResultReceiverWrapper:Ljava/util/ArrayList;

    invoke-static {v4, p0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v4

    const/16 v5, 0x17

    div-int/2addr v5, v0

    if-nez v4, :cond_1

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lo/SnapshotMutableState;->MediaSessionCompatResultReceiverWrapper:Ljava/util/ArrayList;

    invoke-static {v0, p0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v4

    if-nez v4, :cond_1

    .line 604
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, " KeyPath position \""

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lo/mutateBoolean;->IMediaControllerCallback:F

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, "\" outside of range"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "MotionController"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 606
    :cond_1
    iget-object v0, v1, Lo/SnapshotMutableState;->MediaSessionCompatResultReceiverWrapper:Ljava/util/ArrayList;

    neg-int v1, v4

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1, p0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 602
    sget p0, Lo/SnapshotMutableState;->addObserverForBackInvoker:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/SnapshotMutableState;->addObserverForBackInvokerlambda7:I

    rem-int/2addr p0, v3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static synthetic write(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 6

    const v0, -0x5e268e82

    mul-int v1, p1, v0

    const/high16 v2, 0x455e0000    # 3552.0f

    add-int/2addr v1, v2

    mul-int/2addr v0, p0

    add-int/2addr v1, v0

    or-int v0, p0, p4

    not-int v0, v0

    not-int v2, p0

    not-int p4, p4

    or-int/2addr v2, p4

    or-int v3, v2, p1

    not-int v3, v3

    or-int/2addr v0, v3

    const v3, -0x367a8e83

    mul-int/2addr v3, v0

    add-int/2addr v1, v3

    or-int/2addr p4, p0

    const v3, 0x367a8e83

    mul-int v4, p4, v3

    add-int/2addr v1, v4

    not-int v2, v2

    or-int/2addr v2, p1

    mul-int/2addr v3, v2

    add-int/2addr v1, v3

    const/high16 v3, -0x27ac0000

    mul-int/2addr v3, p2

    add-int/2addr v1, v3

    const/high16 v3, 0x59740000

    mul-int/2addr v3, p6

    add-int/2addr v1, v3

    const/high16 v3, -0x56cc0000

    mul-int/2addr v3, p5

    add-int/2addr v1, v3

    add-int v3, p1, p0

    add-int/2addr v3, p2

    const v4, -0x5ea186d7

    mul-int/2addr v4, p6

    add-int/2addr v3, v4

    const v4, 0x4da82959    # 3.5266026E8f

    mul-int/2addr v4, p5

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, -0x7fd20000

    mul-int/2addr v4, v3

    add-int/2addr v1, v4

    const v4, -0x32fb0dde

    mul-int/2addr p1, v4

    const v5, -0x4ab81323

    add-int/2addr p1, v5

    mul-int/2addr p0, v4

    add-int/2addr p1, p0

    mul-int/lit8 v0, v0, -0xd

    add-int/2addr p1, v0

    mul-int/lit8 p4, p4, 0xd

    add-int/2addr p1, p4

    mul-int/lit8 v2, v2, 0xd

    add-int/2addr p1, v2

    const p0, -0x32fb0dd1

    mul-int/2addr p2, p0

    add-int/2addr p1, p2

    const p0, -0x577aff79

    mul-int/2addr p6, p0

    add-int/2addr p1, p6

    const p0, 0x2359b957

    mul-int/2addr p5, p0

    add-int/2addr p1, p5

    const/high16 p0, 0x4720000

    mul-int/2addr v3, p0

    add-int/2addr p1, v3

    mul-int/2addr p1, p1

    const/high16 p0, -0x636e0000

    mul-int/2addr p1, p0

    add-int/2addr v1, p1

    const/4 p0, 0x1

    if-eq v1, p0, :cond_4

    const/4 p0, 0x2

    if-eq v1, p0, :cond_3

    const/4 p0, 0x3

    if-eq v1, p0, :cond_2

    const/4 p0, 0x4

    if-eq v1, p0, :cond_1

    const/4 p0, 0x5

    if-eq v1, p0, :cond_0

    .line 1
    invoke-static {p3}, Lo/SnapshotMutableState;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lo/SnapshotMutableState;->AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p3}, Lo/SnapshotMutableState;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p3}, Lo/SnapshotMutableState;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-static {p3}, Lo/SnapshotMutableState;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_4
    invoke-static {p3}, Lo/SnapshotMutableState;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/SnapshotMutableState;

    const/4 v1, 0x1

    aget-object v2, p0, v1

    check-cast v2, Lo/trackPinning;

    const/4 v3, 0x2

    aget-object v4, p0, v3

    check-cast v4, Landroid/view/View;

    const/4 v5, 0x3

    aget-object v6, p0, v5

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v7, 0x4

    aget-object v7, p0, v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v8, 0x5

    aget-object p0, p0, v8

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 1039
    rem-int v8, v3, v3

    .line 1016
    iget-object v8, v0, Lo/SnapshotMutableState;->_init_lambda2:Lo/mutateBoolean;

    const/4 v9, 0x0

    iput v9, v8, Lo/mutateBoolean;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:F

    .line 1017
    iget-object v8, v0, Lo/SnapshotMutableState;->_init_lambda2:Lo/mutateBoolean;

    iput v9, v8, Lo/mutateBoolean;->IMediaControllerCallback:F

    .line 1019
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    if-eq v6, v1, :cond_1

    .line 1039
    sget v1, Lo/SnapshotMutableState;->addObserverForBackInvoker:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lo/SnapshotMutableState;->addObserverForBackInvokerlambda7:I

    rem-int/2addr v1, v3

    if-nez v1, :cond_0

    if-ne v6, v5, :cond_2

    goto :goto_0

    :cond_0
    if-ne v6, v3, :cond_2

    .line 1022
    :goto_0
    iget v1, v2, Lo/trackPinning;->write:I

    iget v5, v2, Lo/trackPinning;->a:I

    .line 1023
    iget v7, v2, Lo/trackPinning;->read:I

    iget v9, v2, Lo/trackPinning;->invoke:I

    add-int/2addr v7, v9

    .line 6036
    iget v9, v2, Lo/trackPinning;->a:I

    iget v10, v2, Lo/trackPinning;->write:I

    sub-int/2addr v9, v10

    add-int/2addr v7, v9

    .line 1024
    div-int/2addr v7, v3

    sub-int/2addr p0, v7

    iput p0, v8, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v5

    .line 7040
    iget p0, v2, Lo/trackPinning;->invoke:I

    iget v5, v2, Lo/trackPinning;->read:I

    sub-int/2addr p0, v5

    sub-int/2addr v1, p0

    .line 1025
    div-int/2addr v1, v3

    iput v1, v8, Landroid/graphics/Rect;->top:I

    .line 1026
    iget p0, v8, Landroid/graphics/Rect;->left:I

    .line 8036
    iget v1, v2, Lo/trackPinning;->a:I

    iget v3, v2, Lo/trackPinning;->write:I

    sub-int/2addr v1, v3

    add-int/2addr p0, v1

    .line 1026
    iput p0, v8, Landroid/graphics/Rect;->right:I

    .line 1027
    iget p0, v8, Landroid/graphics/Rect;->top:I

    .line 9040
    iget v1, v2, Lo/trackPinning;->invoke:I

    iget v3, v2, Lo/trackPinning;->read:I

    sub-int/2addr v1, v3

    add-int/2addr p0, v1

    .line 1027
    iput p0, v8, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    .line 1030
    :cond_1
    iget p0, v2, Lo/trackPinning;->write:I

    iget v1, v2, Lo/trackPinning;->a:I

    .line 1031
    iget v5, v2, Lo/trackPinning;->read:I

    iget v9, v2, Lo/trackPinning;->invoke:I

    add-int/2addr v5, v9

    .line 10036
    iget v9, v2, Lo/trackPinning;->a:I

    iget v10, v2, Lo/trackPinning;->write:I

    sub-int/2addr v9, v10

    sub-int/2addr v5, v9

    .line 1032
    div-int/2addr v5, v3

    iput v5, v8, Landroid/graphics/Rect;->left:I

    add-int/2addr p0, v1

    .line 11040
    iget v1, v2, Lo/trackPinning;->invoke:I

    iget v5, v2, Lo/trackPinning;->read:I

    sub-int/2addr v1, v5

    add-int/2addr p0, v1

    .line 1033
    div-int/2addr p0, v3

    sub-int/2addr v7, p0

    iput v7, v8, Landroid/graphics/Rect;->top:I

    .line 1034
    iget p0, v8, Landroid/graphics/Rect;->left:I

    .line 12036
    iget v1, v2, Lo/trackPinning;->a:I

    iget v5, v2, Lo/trackPinning;->write:I

    sub-int/2addr v1, v5

    add-int/2addr p0, v1

    .line 1034
    iput p0, v8, Landroid/graphics/Rect;->right:I

    .line 1035
    iget p0, v8, Landroid/graphics/Rect;->top:I

    .line 13040
    iget v1, v2, Lo/trackPinning;->invoke:I

    iget v5, v2, Lo/trackPinning;->read:I

    sub-int/2addr v1, v5

    add-int/2addr p0, v1

    .line 1035
    iput p0, v8, Landroid/graphics/Rect;->bottom:I

    .line 1039
    sget p0, Lo/SnapshotMutableState;->addObserverForBackInvokerlambda7:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/SnapshotMutableState;->addObserverForBackInvoker:I

    rem-int/2addr p0, v3

    .line 1038
    :cond_2
    :goto_1
    iget-object p0, v0, Lo/SnapshotMutableState;->_init_lambda2:Lo/mutateBoolean;

    iget v1, v8, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v3, v8, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {p0, v1, v3, v5, v7}, Lo/mutateBoolean;->invoke(FFFF)V

    .line 1039
    iget-object p0, v0, Lo/SnapshotMutableState;->_init_lambda3:Lo/conditionalUpdate;

    iget v0, v2, Lo/trackPinning;->RemoteActionCompatParcelizer:F

    invoke-virtual {p0, v8, v4, v6, v0}, Lo/conditionalUpdate;->a(Landroid/graphics/Rect;Landroid/view/View;IF)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private write(Lo/mutateBoolean;)V
    .locals 7

    .line 65353
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v5

    const v1, 0x2190f7d9

    const v0, -0x2190f7d5

    invoke-static/range {v0 .. v6}, Lo/SnapshotMutableState;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()F
    .locals 5

    const/4 v0, 0x2

    .line 191
    rem-int v1, v0, v0

    sget v1, Lo/SnapshotMutableState;->addObserverForBackInvokerlambda7:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SnapshotMutableState;->addObserverForBackInvoker:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lo/SnapshotMutableState;->IMediaControllerCallback:Lo/mutateBoolean;

    iget v1, v1, Lo/mutateBoolean;->RatingCompat:F

    sget v3, Lo/SnapshotMutableState;->addObserverForBackInvokerlambda7:I

    add-int/lit8 v3, v3, 0x63

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/SnapshotMutableState;->addObserverForBackInvoker:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    return v1

    :cond_0
    throw v2

    :cond_1
    iget-object v0, p0, Lo/SnapshotMutableState;->IMediaControllerCallback:Lo/mutateBoolean;

    iget v0, v0, Lo/mutateBoolean;->RatingCompat:F

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public final AudioAttributesImplApi21Parcelizer()Landroid/view/View;
    .locals 4

    const/4 v0, 0x2

    .line 1005
    rem-int v1, v0, v0

    sget v1, Lo/SnapshotMutableState;->addObserverForBackInvokerlambda7:I

    add-int/lit8 v2, v1, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SnapshotMutableState;->addObserverForBackInvoker:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/SnapshotMutableState;->AudioAttributesImplBaseParcelizer:Landroid/view/View;

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/SnapshotMutableState;->addObserverForBackInvoker:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final AudioAttributesImplBaseParcelizer()V
    .locals 3

    const/4 v0, 0x2

    .line 268
    rem-int v1, v0, v0

    sget v1, Lo/SnapshotMutableState;->addObserverForBackInvokerlambda7:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SnapshotMutableState;->addObserverForBackInvoker:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lo/SnapshotMutableState;->invoke:Z

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/SnapshotMutableState;->addObserverForBackInvokerlambda7:I

    rem-int/2addr v2, v0

    return-void
.end method

.method public final RemoteActionCompatParcelizer()I
    .locals 4

    const/4 v0, 0x2

    .line 1512
    rem-int v1, v0, v0

    sget v1, Lo/SnapshotMutableState;->addObserverForBackInvoker:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SnapshotMutableState;->addObserverForBackInvokerlambda7:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 1508
    iget-object v0, p0, Lo/SnapshotMutableState;->_init_lambda2:Lo/mutateBoolean;

    iget v0, v0, Lo/mutateBoolean;->IconCompatParcelizer:I

    .line 1509
    iget-object v1, p0, Lo/SnapshotMutableState;->MediaSessionCompatResultReceiverWrapper:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/16 v2, 0x58

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    .line 1508
    :cond_0
    iget-object v0, p0, Lo/SnapshotMutableState;->_init_lambda2:Lo/mutateBoolean;

    iget v0, v0, Lo/mutateBoolean;->IconCompatParcelizer:I

    .line 1509
    iget-object v1, p0, Lo/SnapshotMutableState;->MediaSessionCompatResultReceiverWrapper:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    .line 1512
    iget-object v1, p0, Lo/SnapshotMutableState;->IMediaControllerCallback:Lo/mutateBoolean;

    iget v1, v1, Lo/mutateBoolean;->IconCompatParcelizer:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    .line 1509
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/mutateBoolean;

    .line 1510
    iget v2, v2, Lo/mutateBoolean;->IconCompatParcelizer:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1512
    sget v2, Lo/SnapshotMutableState;->addObserverForBackInvokerlambda7:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SnapshotMutableState;->addObserverForBackInvoker:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_0
.end method

.method final RemoteActionCompatParcelizer(FFF[F)V
    .locals 17

    move-object/from16 v0, p0

    const/4 v7, 0x2

    .line 1424
    rem-int v1, v7, v7

    sget v1, Lo/SnapshotMutableState;->addObserverForBackInvokerlambda7:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SnapshotMutableState;->addObserverForBackInvoker:I

    rem-int/2addr v1, v7

    .line 1395
    iget-object v1, v0, Lo/SnapshotMutableState;->accessaddObserverForBackInvoker:[F

    move/from16 v2, p1

    invoke-direct {v0, v2, v1}, Lo/SnapshotMutableState;->RemoteActionCompatParcelizer(F[F)F

    move-result v1

    .line 1397
    iget-object v2, v0, Lo/SnapshotMutableState;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:[Lo/lowestOrDefault;

    const/4 v8, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 1398
    aget-object v2, v2, v3

    float-to-double v4, v1

    iget-object v1, v0, Lo/SnapshotMutableState;->ParcelableVolumeInfo:[D

    invoke-virtual {v2, v4, v5, v1}, Lo/lowestOrDefault;->invoke(D[D)V

    .line 1399
    iget-object v1, v0, Lo/SnapshotMutableState;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:[Lo/lowestOrDefault;

    aget-object v1, v1, v3

    iget-object v2, v0, Lo/SnapshotMutableState;->RatingCompat:[D

    invoke-virtual {v1, v4, v5, v2}, Lo/lowestOrDefault;->RemoteActionCompatParcelizer(D[D)V

    .line 1400
    iget-object v1, v0, Lo/SnapshotMutableState;->accessaddObserverForBackInvoker:[F

    aget v1, v1, v3

    .line 1401
    :goto_0
    iget-object v6, v0, Lo/SnapshotMutableState;->ParcelableVolumeInfo:[D

    array-length v2, v6

    if-ge v3, v2, :cond_0

    .line 1424
    sget v2, Lo/SnapshotMutableState;->addObserverForBackInvoker:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v9, v2, 0x80

    sput v9, Lo/SnapshotMutableState;->addObserverForBackInvokerlambda7:I

    rem-int/2addr v2, v7

    .line 1402
    aget-wide v9, v6, v3

    float-to-double v11, v1

    mul-double/2addr v9, v11

    aput-wide v9, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1405
    :cond_0
    iget-object v1, v0, Lo/SnapshotMutableState;->MediaBrowserCompatSearchResultReceiver:Lo/lowestOrDefault;

    if-eqz v1, :cond_2

    .line 1406
    iget-object v2, v0, Lo/SnapshotMutableState;->RatingCompat:[D

    array-length v3, v2

    if-lez v3, :cond_1

    .line 1407
    invoke-virtual {v1, v4, v5, v2}, Lo/lowestOrDefault;->RemoteActionCompatParcelizer(D[D)V

    .line 1408
    iget-object v1, v0, Lo/SnapshotMutableState;->MediaBrowserCompatSearchResultReceiver:Lo/lowestOrDefault;

    iget-object v2, v0, Lo/SnapshotMutableState;->ParcelableVolumeInfo:[D

    invoke-virtual {v1, v4, v5, v2}, Lo/lowestOrDefault;->invoke(D[D)V

    .line 1409
    iget-object v4, v0, Lo/SnapshotMutableState;->PlaybackStateCompat:[I

    iget-object v5, v0, Lo/SnapshotMutableState;->ParcelableVolumeInfo:[D

    iget-object v6, v0, Lo/SnapshotMutableState;->RatingCompat:[D

    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    move-object/from16 v3, p4

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v11

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v13

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v8

    const v12, -0x6cd13f4b

    const v9, 0x6cd13f4c

    invoke-static/range {v7 .. v13}, Lo/mutateBoolean;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    :cond_1
    return-void

    .line 1413
    :cond_2
    iget-object v4, v0, Lo/SnapshotMutableState;->PlaybackStateCompat:[I

    iget-object v9, v0, Lo/SnapshotMutableState;->RatingCompat:[D

    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    move-object/from16 v3, p4

    move-object v5, v6

    move-object v6, v9

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v10

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v14

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v16

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v11

    const v15, -0x6cd13f4b

    const v12, 0x6cd13f4c

    invoke-static/range {v10 .. v16}, Lo/mutateBoolean;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 1424
    sget v1, Lo/SnapshotMutableState;->addObserverForBackInvoker:I

    add-int/2addr v1, v8

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SnapshotMutableState;->addObserverForBackInvokerlambda7:I

    rem-int/2addr v1, v7

    return-void

    .line 1417
    :cond_3
    iget-object v1, v0, Lo/SnapshotMutableState;->IMediaControllerCallback:Lo/mutateBoolean;

    iget v1, v1, Lo/mutateBoolean;->IMediaSession:F

    iget-object v2, v0, Lo/SnapshotMutableState;->_init_lambda2:Lo/mutateBoolean;

    iget v2, v2, Lo/mutateBoolean;->IMediaSession:F

    sub-float/2addr v1, v2

    .line 1418
    iget-object v2, v0, Lo/SnapshotMutableState;->IMediaControllerCallback:Lo/mutateBoolean;

    iget v2, v2, Lo/mutateBoolean;->RatingCompat:F

    iget-object v4, v0, Lo/SnapshotMutableState;->_init_lambda2:Lo/mutateBoolean;

    iget v4, v4, Lo/mutateBoolean;->RatingCompat:F

    sub-float/2addr v2, v4

    .line 1419
    iget-object v4, v0, Lo/SnapshotMutableState;->IMediaControllerCallback:Lo/mutateBoolean;

    iget v4, v4, Lo/mutateBoolean;->MediaMetadataCompat:F

    iget-object v5, v0, Lo/SnapshotMutableState;->_init_lambda2:Lo/mutateBoolean;

    iget v5, v5, Lo/mutateBoolean;->MediaMetadataCompat:F

    .line 1420
    iget-object v6, v0, Lo/SnapshotMutableState;->IMediaControllerCallback:Lo/mutateBoolean;

    iget v6, v6, Lo/mutateBoolean;->invoke:F

    iget-object v7, v0, Lo/SnapshotMutableState;->_init_lambda2:Lo/mutateBoolean;

    iget v7, v7, Lo/mutateBoolean;->invoke:F

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float v10, v9, p2

    mul-float/2addr v10, v1

    sub-float/2addr v4, v5

    add-float/2addr v4, v1

    mul-float v4, v4, p2

    add-float/2addr v10, v4

    .line 1423
    aput v10, p4, v3

    sub-float v9, v9, p3

    mul-float/2addr v9, v2

    sub-float/2addr v6, v7

    add-float/2addr v6, v2

    mul-float v6, v6, p3

    add-float/2addr v9, v6

    .line 1424
    aput v9, p4, v8

    return-void
.end method

.method public final RemoteActionCompatParcelizer(I)V
    .locals 3

    const/4 v0, 0x2

    .line 626
    rem-int v1, v0, v0

    sget v1, Lo/SnapshotMutableState;->addObserverForBackInvokerlambda7:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SnapshotMutableState;->addObserverForBackInvoker:I

    rem-int/2addr v1, v0

    iput p1, p0, Lo/SnapshotMutableState;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    if-nez v1, :cond_0

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lo/SnapshotMutableState;->addObserverForBackInvokerlambda7:I

    rem-int/2addr v2, v0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method final RemoteActionCompatParcelizer(Landroid/view/View;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    .line 1163
    rem-int v3, v2, v2

    sget v3, Lo/SnapshotMutableState;->addObserverForBackInvokerlambda7:I

    add-int/lit8 v3, v3, 0x5

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/SnapshotMutableState;->addObserverForBackInvoker:I

    rem-int/2addr v3, v2

    .line 1157
    iget-object v3, v0, Lo/SnapshotMutableState;->_init_lambda2:Lo/mutateBoolean;

    const/4 v4, 0x0

    iput v4, v3, Lo/mutateBoolean;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:F

    .line 1158
    iget-object v3, v0, Lo/SnapshotMutableState;->_init_lambda2:Lo/mutateBoolean;

    iput v4, v3, Lo/mutateBoolean;->IMediaControllerCallback:F

    const/4 v3, 0x1

    .line 1159
    iput-boolean v3, v0, Lo/SnapshotMutableState;->PlaybackStateCompatCustomAction:Z

    .line 1160
    iget-object v3, v0, Lo/SnapshotMutableState;->_init_lambda2:Lo/mutateBoolean;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getX()F

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getY()F

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v3, v4, v5, v6, v7}, Lo/mutateBoolean;->invoke(FFFF)V

    .line 1161
    iget-object v3, v0, Lo/SnapshotMutableState;->IMediaControllerCallback:Lo/mutateBoolean;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getX()F

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getY()F

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v3, v4, v5, v6, v7}, Lo/mutateBoolean;->invoke(FFFF)V

    .line 1162
    iget-object v3, v0, Lo/SnapshotMutableState;->_init_lambda3:Lo/conditionalUpdate;

    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v7

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v6

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v9

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v10

    const v11, 0x30fa73d1

    const v12, -0x30fa73d1    # -2.2405568E9f

    move v4, v11

    move v5, v12

    invoke-static/range {v4 .. v10}, Lo/conditionalUpdate;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 1163
    iget-object v3, v0, Lo/SnapshotMutableState;->MediaMetadataCompat:Lo/conditionalUpdate;

    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v14

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v13

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v16

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v17

    invoke-static/range {v11 .. v17}, Lo/conditionalUpdate;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    sget v1, Lo/SnapshotMutableState;->addObserverForBackInvokerlambda7:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/SnapshotMutableState;->addObserverForBackInvoker:I

    rem-int/2addr v1, v2

    return-void
.end method

.method final RemoteActionCompatParcelizer(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lo/SnapshotKtemptyLambda1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 610
    rem-int v1, v0, v0

    sget v1, Lo/SnapshotMutableState;->addObserverForBackInvoker:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SnapshotMutableState;->addObserverForBackInvokerlambda7:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/SnapshotMutableState;->MediaSessionCompatToken:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    sget p1, Lo/SnapshotMutableState;->addObserverForBackInvoker:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/SnapshotMutableState;->addObserverForBackInvokerlambda7:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final a()I
    .locals 4

    const/4 v0, 0x2

    .line 238
    rem-int v1, v0, v0

    sget v1, Lo/SnapshotMutableState;->addObserverForBackInvokerlambda7:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SnapshotMutableState;->addObserverForBackInvoker:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/SnapshotMutableState;->_init_lambda2:Lo/mutateBoolean;

    iget v1, v1, Lo/mutateBoolean;->RemoteActionCompatParcelizer:I

    sget v2, Lo/SnapshotMutableState;->addObserverForBackInvoker:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SnapshotMutableState;->addObserverForBackInvokerlambda7:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method final a(Landroid/graphics/Rect;Lo/getStructuralChangeruntime_release;II)V
    .locals 7

    .line 65350
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v5

    const v1, 0x3b2885a0

    const v0, -0x3b2885a0

    invoke-static/range {v0 .. v6}, Lo/SnapshotMutableState;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lo/trackPinning;Landroid/view/View;III)V
    .locals 13

    .line 65349
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v11

    const v7, -0x13a578bf

    const v6, 0x13a578c2

    invoke-static/range {v6 .. v12}, Lo/SnapshotMutableState;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method final a(Z)V
    .locals 5

    const/4 v0, 0x2

    .line 1224
    rem-int v1, v0, v0

    .line 1221
    const-string v1, "button"

    iget-object v2, p0, Lo/SnapshotMutableState;->AudioAttributesImplBaseParcelizer:Landroid/view/View;

    invoke-static {v2}, Lo/writableRecord;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1222
    iget-object v1, p0, Lo/SnapshotMutableState;->MediaSessionCompatQueueItem:[Lo/SnapshotMapKeySet;

    if-eqz v1, :cond_2

    .line 1224
    sget v1, Lo/SnapshotMutableState;->addObserverForBackInvokerlambda7:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SnapshotMutableState;->addObserverForBackInvoker:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 1223
    :goto_0
    iget-object v2, p0, Lo/SnapshotMutableState;->MediaSessionCompatQueueItem:[Lo/SnapshotMapKeySet;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 1224
    sget v3, Lo/SnapshotMutableState;->addObserverForBackInvoker:I

    add-int/lit8 v3, v3, 0x3

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/SnapshotMutableState;->addObserverForBackInvokerlambda7:I

    rem-int/2addr v3, v0

    aget-object v2, v2, v1

    if-eqz p1, :cond_1

    add-int/lit8 v4, v4, 0x19

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lo/SnapshotMutableState;->addObserverForBackInvoker:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_0

    const/high16 v3, -0x3d380000    # -100.0f

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_1
    const/high16 v3, 0x42c80000    # 100.0f

    :goto_1
    iget-object v4, p0, Lo/SnapshotMutableState;->AudioAttributesImplBaseParcelizer:Landroid/view/View;

    invoke-virtual {v2, v3, v4}, Lo/SnapshotMapKeySet;->RemoteActionCompatParcelizer(FLandroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    sget v2, Lo/SnapshotMutableState;->addObserverForBackInvoker:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SnapshotMutableState;->addObserverForBackInvokerlambda7:I

    rem-int/2addr v2, v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final invoke()F
    .locals 4

    const/4 v0, 0x2

    .line 181
    rem-int v1, v0, v0

    sget v1, Lo/SnapshotMutableState;->addObserverForBackInvokerlambda7:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SnapshotMutableState;->addObserverForBackInvoker:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/SnapshotMutableState;->IMediaControllerCallback:Lo/mutateBoolean;

    iget v1, v1, Lo/mutateBoolean;->IMediaSession:F

    sget v2, Lo/SnapshotMutableState;->addObserverForBackInvoker:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SnapshotMutableState;->addObserverForBackInvokerlambda7:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final invoke(D[F[F)V
    .locals 10

    const/4 v0, 0x2

    .line 261
    rem-int v1, v0, v0

    sget v1, Lo/SnapshotMutableState;->addObserverForBackInvoker:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SnapshotMutableState;->addObserverForBackInvokerlambda7:I

    rem-int/2addr v1, v0

    const/4 v1, 0x4

    .line 255
    new-array v6, v1, [D

    .line 256
    new-array v8, v1, [D

    .line 258
    iget-object v1, p0, Lo/SnapshotMutableState;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:[Lo/lowestOrDefault;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1, p1, p2, v6}, Lo/lowestOrDefault;->RemoteActionCompatParcelizer(D[D)V

    .line 259
    iget-object v1, p0, Lo/SnapshotMutableState;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:[Lo/lowestOrDefault;

    aget-object v1, v1, v2

    invoke-virtual {v1, p1, p2, v8}, Lo/lowestOrDefault;->invoke(D[D)V

    const/4 v1, 0x0

    .line 260
    invoke-static {p4, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 261
    iget-object v2, p0, Lo/SnapshotMutableState;->_init_lambda2:Lo/mutateBoolean;

    iget-object v5, p0, Lo/SnapshotMutableState;->PlaybackStateCompat:[I

    move-wide v3, p1

    move-object v7, p3

    move-object v9, p4

    invoke-virtual/range {v2 .. v9}, Lo/mutateBoolean;->invoke(D[I[D[F[D[F)V

    sget p1, Lo/SnapshotMutableState;->addObserverForBackInvoker:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/SnapshotMutableState;->addObserverForBackInvokerlambda7:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final invoke(Lo/SnapshotKtemptyLambda1;)V
    .locals 7

    .line 65352
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v5

    const v1, 0x2daa0d50

    const v0, -0x2daa0d4e

    invoke-static/range {v0 .. v6}, Lo/SnapshotMutableState;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method final invoke([FI)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v8, p2

    const/4 v9, 0x2

    .line 343
    rem-int v1, v9, v9

    sget v1, Lo/SnapshotMutableState;->addObserverForBackInvokerlambda7:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SnapshotMutableState;->addObserverForBackInvoker:I

    rem-int/2addr v1, v9

    add-int/lit8 v1, v8, -0x1

    int-to-float v1, v1

    const/high16 v10, 0x3f800000    # 1.0f

    div-float v11, v10, v1

    .line 282
    iget-object v1, v0, Lo/SnapshotMutableState;->MediaBrowserCompatItemReceiver:Ljava/util/HashMap;

    const-string v2, "translationX"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v12, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/SnapshotDoubleIndexHeapKt;

    move-object v12, v1

    .line 283
    :goto_0
    iget-object v1, v0, Lo/SnapshotMutableState;->MediaBrowserCompatItemReceiver:Ljava/util/HashMap;

    const-string v4, "translationY"

    if-nez v1, :cond_2

    .line 343
    sget v1, Lo/SnapshotMutableState;->addObserverForBackInvokerlambda7:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/SnapshotMutableState;->addObserverForBackInvoker:I

    rem-int/2addr v1, v9

    if-nez v1, :cond_1

    move-object v13, v3

    goto :goto_1

    :cond_1
    throw v3

    .line 283
    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/SnapshotDoubleIndexHeapKt;

    move-object v13, v1

    .line 284
    :goto_1
    iget-object v1, v0, Lo/SnapshotMutableState;->IMediaSession:Ljava/util/HashMap;

    if-nez v1, :cond_3

    move-object v14, v3

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/valid;

    move-object v14, v1

    .line 285
    :goto_2
    iget-object v1, v0, Lo/SnapshotMutableState;->IMediaSession:Ljava/util/HashMap;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lo/valid;

    :cond_4
    move-object v15, v3

    const/16 v16, 0x0

    move/from16 v7, v16

    :goto_3
    if-ge v7, v8, :cond_14

    int-to-float v1, v7

    mul-float/2addr v1, v11

    .line 289
    iget v2, v0, Lo/SnapshotMutableState;->AudioAttributesImplApi26Parcelizer:F

    cmpl-float v3, v2, v10

    if-eqz v3, :cond_8

    .line 290
    iget v3, v0, Lo/SnapshotMutableState;->IconCompatParcelizer:F

    cmpg-float v5, v1, v3

    if-gez v5, :cond_5

    const/4 v1, 0x0

    :cond_5
    cmpl-float v5, v1, v3

    if-lez v5, :cond_8

    .line 343
    sget v5, Lo/SnapshotMutableState;->addObserverForBackInvoker:I

    add-int/lit8 v6, v5, 0x6b

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lo/SnapshotMutableState;->addObserverForBackInvokerlambda7:I

    rem-int/2addr v6, v9

    if-nez v6, :cond_6

    move/from16 v18, v11

    float-to-double v10, v1

    const-wide/16 v19, 0x0

    cmpg-double v4, v10, v19

    if-gez v4, :cond_7

    goto :goto_4

    :cond_6
    move/from16 v18, v11

    float-to-double v10, v1

    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    cmpg-double v4, v10, v19

    if-gez v4, :cond_7

    :goto_4
    add-int/lit8 v5, v5, 0x77

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lo/SnapshotMutableState;->addObserverForBackInvokerlambda7:I

    rem-int/2addr v5, v9

    sub-float/2addr v1, v3

    mul-float/2addr v1, v2

    const/high16 v10, 0x3f800000    # 1.0f

    .line 296
    invoke-static {v1, v10}, Ljava/lang/Math;->min(FF)F

    move-result v1

    goto :goto_5

    :cond_7
    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_8
    move/from16 v18, v11

    :goto_5
    move v11, v1

    float-to-double v1, v11

    .line 301
    iget-object v3, v0, Lo/SnapshotMutableState;->_init_lambda2:Lo/mutateBoolean;

    iget-object v3, v3, Lo/mutateBoolean;->AudioAttributesImplApi26Parcelizer:Lo/shiftUp;

    .line 304
    iget-object v4, v0, Lo/SnapshotMutableState;->MediaSessionCompatResultReceiverWrapper:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/high16 v5, 0x7fc00000    # Float.NaN

    const/16 v17, 0x0

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/mutateBoolean;

    .line 305
    iget-object v10, v6, Lo/mutateBoolean;->AudioAttributesImplApi26Parcelizer:Lo/shiftUp;

    if-eqz v10, :cond_a

    .line 343
    sget v10, Lo/SnapshotMutableState;->addObserverForBackInvoker:I

    add-int/lit8 v10, v10, 0x51

    move-wide/from16 v19, v1

    rem-int/lit16 v1, v10, 0x80

    sput v1, Lo/SnapshotMutableState;->addObserverForBackInvokerlambda7:I

    rem-int/2addr v10, v9

    .line 306
    iget v1, v6, Lo/mutateBoolean;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:F

    cmpg-float v1, v1, v11

    if-gez v1, :cond_9

    .line 307
    iget-object v1, v6, Lo/mutateBoolean;->AudioAttributesImplApi26Parcelizer:Lo/shiftUp;

    .line 308
    iget v2, v6, Lo/mutateBoolean;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:F

    move-object v3, v1

    move/from16 v17, v2

    goto :goto_7

    .line 310
    :cond_9
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 311
    iget v1, v6, Lo/mutateBoolean;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:F

    move v5, v1

    goto :goto_7

    :cond_a
    move-wide/from16 v19, v1

    :cond_b
    :goto_7
    move-wide/from16 v1, v19

    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_c
    move-wide/from16 v19, v1

    if-eqz v3, :cond_e

    .line 343
    sget v1, Lo/SnapshotMutableState;->addObserverForBackInvoker:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SnapshotMutableState;->addObserverForBackInvokerlambda7:I

    rem-int/2addr v1, v9

    .line 318
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_d

    const/high16 v5, 0x3f800000    # 1.0f

    :cond_d
    sub-float v5, v5, v17

    sub-float v1, v11, v17

    div-float/2addr v1, v5

    float-to-double v1, v1

    .line 322
    invoke-virtual {v3, v1, v2}, Lo/shiftUp;->write(D)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float/2addr v1, v5

    add-float v1, v1, v17

    float-to-double v1, v1

    move-wide v2, v1

    goto :goto_8

    :cond_e
    move-wide/from16 v2, v19

    .line 327
    :goto_8
    iget-object v1, v0, Lo/SnapshotMutableState;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:[Lo/lowestOrDefault;

    aget-object v1, v1, v16

    iget-object v4, v0, Lo/SnapshotMutableState;->RatingCompat:[D

    invoke-virtual {v1, v2, v3, v4}, Lo/lowestOrDefault;->RemoteActionCompatParcelizer(D[D)V

    .line 328
    iget-object v1, v0, Lo/SnapshotMutableState;->MediaBrowserCompatSearchResultReceiver:Lo/lowestOrDefault;

    if-eqz v1, :cond_f

    .line 329
    iget-object v4, v0, Lo/SnapshotMutableState;->RatingCompat:[D

    array-length v5, v4

    if-lez v5, :cond_f

    .line 330
    invoke-virtual {v1, v2, v3, v4}, Lo/lowestOrDefault;->RemoteActionCompatParcelizer(D[D)V

    .line 333
    :cond_f
    iget-object v1, v0, Lo/SnapshotMutableState;->_init_lambda2:Lo/mutateBoolean;

    iget-object v4, v0, Lo/SnapshotMutableState;->PlaybackStateCompat:[I

    iget-object v5, v0, Lo/SnapshotMutableState;->RatingCompat:[D

    shl-int/lit8 v10, v7, 0x1

    move-object/from16 v6, p1

    move/from16 v17, v7

    move v7, v10

    invoke-virtual/range {v1 .. v7}, Lo/mutateBoolean;->read(D[I[D[FI)V

    if-eqz v14, :cond_10

    .line 336
    aget v1, p1, v10

    invoke-virtual {v14, v11}, Lo/validateHandle;->RemoteActionCompatParcelizer(F)F

    move-result v2

    add-float/2addr v1, v2

    aput v1, p1, v10

    goto :goto_9

    :cond_10
    if-eqz v12, :cond_11

    .line 338
    aget v1, p1, v10

    invoke-virtual {v12, v11}, Lo/SnapshotDoubleIndexHeapKt;->read(F)F

    move-result v2

    add-float/2addr v1, v2

    aput v1, p1, v10

    :cond_11
    :goto_9
    if-eqz v15, :cond_12

    .line 343
    sget v1, Lo/SnapshotMutableState;->addObserverForBackInvokerlambda7:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SnapshotMutableState;->addObserverForBackInvoker:I

    rem-int/2addr v1, v9

    add-int/lit8 v10, v10, 0x1

    .line 341
    aget v1, p1, v10

    invoke-virtual {v15, v11}, Lo/validateHandle;->RemoteActionCompatParcelizer(F)F

    move-result v2

    add-float/2addr v1, v2

    aput v1, p1, v10

    goto :goto_a

    :cond_12
    if-eqz v13, :cond_13

    .line 343
    sget v1, Lo/SnapshotMutableState;->addObserverForBackInvokerlambda7:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SnapshotMutableState;->addObserverForBackInvoker:I

    rem-int/2addr v1, v9

    add-int/lit8 v10, v10, 0x1

    aget v1, p1, v10

    invoke-virtual {v13, v11}, Lo/SnapshotDoubleIndexHeapKt;->read(F)F

    move-result v2

    add-float/2addr v1, v2

    aput v1, p1, v10

    :cond_13
    :goto_a
    add-int/lit8 v7, v17, 0x1

    move/from16 v11, v18

    const/high16 v10, 0x3f800000    # 1.0f

    goto/16 :goto_3

    :cond_14
    return-void
.end method

.method public final read()F
    .locals 4

    const/4 v0, 0x2

    .line 247
    rem-int v1, v0, v0

    sget v1, Lo/SnapshotMutableState;->addObserverForBackInvoker:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SnapshotMutableState;->addObserverForBackInvokerlambda7:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget v1, p0, Lo/SnapshotMutableState;->a:F

    const/16 v3, 0x4e

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget v1, p0, Lo/SnapshotMutableState;->a:F

    :goto_0
    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SnapshotMutableState;->addObserverForBackInvoker:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method final read([F[I)I
    .locals 12

    const/4 v0, 0x2

    .line 509
    rem-int v1, v0, v0

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 506
    sget v2, Lo/SnapshotMutableState;->addObserverForBackInvokerlambda7:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SnapshotMutableState;->addObserverForBackInvoker:I

    rem-int/2addr v2, v0

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 496
    iget-object v2, p0, Lo/SnapshotMutableState;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:[Lo/lowestOrDefault;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lo/lowestOrDefault;->a()[D

    move-result-object v2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lo/SnapshotMutableState;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:[Lo/lowestOrDefault;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lo/lowestOrDefault;->a()[D

    move-result-object v2

    if-eqz p2, :cond_1

    .line 498
    :goto_0
    iget-object v4, p0, Lo/SnapshotMutableState;->MediaSessionCompatResultReceiverWrapper:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v1

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/mutateBoolean;

    .line 499
    iget v6, v6, Lo/mutateBoolean;->AudioAttributesCompatParcelizer:I

    aput v6, p2, v5

    add-int/2addr v5, v3

    goto :goto_1

    :cond_1
    move p2, v1

    move v11, p2

    .line 504
    :goto_2
    array-length v4, v2

    if-ge p2, v4, :cond_3

    .line 509
    sget v4, Lo/SnapshotMutableState;->addObserverForBackInvokerlambda7:I

    add-int/lit8 v4, v4, 0x63

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/SnapshotMutableState;->addObserverForBackInvoker:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_2

    .line 505
    iget-object v4, p0, Lo/SnapshotMutableState;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:[Lo/lowestOrDefault;

    aget-object v4, v4, v3

    aget-wide v5, v2, p2

    iget-object v7, p0, Lo/SnapshotMutableState;->RatingCompat:[D

    invoke-virtual {v4, v5, v6, v7}, Lo/lowestOrDefault;->RemoteActionCompatParcelizer(D[D)V

    .line 506
    iget-object v4, p0, Lo/SnapshotMutableState;->_init_lambda2:Lo/mutateBoolean;

    aget-wide v5, v2, p2

    iget-object v7, p0, Lo/SnapshotMutableState;->PlaybackStateCompat:[I

    iget-object v8, p0, Lo/SnapshotMutableState;->RatingCompat:[D

    move-object v9, p1

    move v10, v11

    invoke-virtual/range {v4 .. v10}, Lo/mutateBoolean;->read(D[I[D[FI)V

    add-int/lit8 v11, v11, 0x7

    goto :goto_2

    .line 505
    :cond_2
    iget-object v4, p0, Lo/SnapshotMutableState;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:[Lo/lowestOrDefault;

    aget-object v4, v4, v1

    aget-wide v5, v2, p2

    iget-object v7, p0, Lo/SnapshotMutableState;->RatingCompat:[D

    invoke-virtual {v4, v5, v6, v7}, Lo/lowestOrDefault;->RemoteActionCompatParcelizer(D[D)V

    .line 506
    iget-object v4, p0, Lo/SnapshotMutableState;->_init_lambda2:Lo/mutateBoolean;

    aget-wide v5, v2, p2

    iget-object v7, p0, Lo/SnapshotMutableState;->PlaybackStateCompat:[I

    iget-object v8, p0, Lo/SnapshotMutableState;->RatingCompat:[D

    move-object v9, p1

    move v10, v11

    invoke-virtual/range {v4 .. v10}, Lo/mutateBoolean;->read(D[I[D[FI)V

    add-int/lit8 v11, v11, 0x2

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 509
    :cond_3
    div-int/2addr v11, v0

    sget p1, Lo/SnapshotMutableState;->addObserverForBackInvoker:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/SnapshotMutableState;->addObserverForBackInvokerlambda7:I

    rem-int/2addr p1, v0

    return v11

    :cond_4
    return v1
.end method

.method final read(I)Lo/mutateBoolean;
    .locals 3

    const/4 v0, 0x2

    .line 149
    rem-int v1, v0, v0

    sget v1, Lo/SnapshotMutableState;->addObserverForBackInvoker:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SnapshotMutableState;->addObserverForBackInvokerlambda7:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/SnapshotMutableState;->MediaSessionCompatResultReceiverWrapper:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/mutateBoolean;

    sget v1, Lo/SnapshotMutableState;->addObserverForBackInvoker:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SnapshotMutableState;->addObserverForBackInvokerlambda7:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method final read(F[FI)V
    .locals 4

    const/4 p3, 0x2

    .line 552
    rem-int v0, p3, p3

    sget v0, Lo/SnapshotMutableState;->addObserverForBackInvoker:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/SnapshotMutableState;->addObserverForBackInvokerlambda7:I

    rem-int/2addr v0, p3

    const/4 v0, 0x0

    .line 550
    invoke-direct {p0, p1, v0}, Lo/SnapshotMutableState;->RemoteActionCompatParcelizer(F[F)F

    move-result p1

    .line 551
    iget-object v0, p0, Lo/SnapshotMutableState;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:[Lo/lowestOrDefault;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    float-to-double v2, p1

    iget-object p1, p0, Lo/SnapshotMutableState;->RatingCompat:[D

    invoke-virtual {v0, v2, v3, p1}, Lo/lowestOrDefault;->RemoteActionCompatParcelizer(D[D)V

    .line 552
    iget-object p1, p0, Lo/SnapshotMutableState;->_init_lambda2:Lo/mutateBoolean;

    iget-object v0, p0, Lo/SnapshotMutableState;->PlaybackStateCompat:[I

    iget-object v2, p0, Lo/SnapshotMutableState;->RatingCompat:[D

    invoke-virtual {p1, v0, v2, p2, v1}, Lo/mutateBoolean;->write([I[D[FI)V

    sget p1, Lo/SnapshotMutableState;->addObserverForBackInvoker:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/SnapshotMutableState;->addObserverForBackInvokerlambda7:I

    rem-int/2addr p1, p3

    if-nez p1, :cond_0

    const/16 p1, 0x2e

    div-int/2addr p1, v1

    :cond_0
    return-void
.end method

.method final read(Landroid/view/View;)V
    .locals 7

    .line 65351
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v5

    const v1, -0x61e79acc

    const v0, 0x61e79ad1

    invoke-static/range {v0 .. v6}, Lo/SnapshotMutableState;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final read(Lo/SnapshotMutableState;)V
    .locals 3

    const/4 v0, 0x2

    .line 243
    rem-int v1, v0, v0

    sget v1, Lo/SnapshotMutableState;->addObserverForBackInvoker:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SnapshotMutableState;->addObserverForBackInvokerlambda7:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 242
    iget-object v0, p0, Lo/SnapshotMutableState;->_init_lambda2:Lo/mutateBoolean;

    iget-object v1, p1, Lo/SnapshotMutableState;->_init_lambda2:Lo/mutateBoolean;

    invoke-virtual {v0, p1, v1}, Lo/mutateBoolean;->RemoteActionCompatParcelizer(Lo/SnapshotMutableState;Lo/mutateBoolean;)V

    .line 243
    iget-object v0, p0, Lo/SnapshotMutableState;->IMediaControllerCallback:Lo/mutateBoolean;

    iget-object v1, p1, Lo/SnapshotMutableState;->IMediaControllerCallback:Lo/mutateBoolean;

    invoke-virtual {v0, p1, v1}, Lo/mutateBoolean;->RemoteActionCompatParcelizer(Lo/SnapshotMutableState;Lo/mutateBoolean;)V

    return-void

    .line 242
    :cond_0
    iget-object v0, p0, Lo/SnapshotMutableState;->_init_lambda2:Lo/mutateBoolean;

    iget-object v1, p1, Lo/SnapshotMutableState;->_init_lambda2:Lo/mutateBoolean;

    invoke-virtual {v0, p1, v1}, Lo/mutateBoolean;->RemoteActionCompatParcelizer(Lo/SnapshotMutableState;Lo/mutateBoolean;)V

    .line 243
    iget-object v0, p0, Lo/SnapshotMutableState;->IMediaControllerCallback:Lo/mutateBoolean;

    iget-object v1, p1, Lo/SnapshotMutableState;->IMediaControllerCallback:Lo/mutateBoolean;

    invoke-virtual {v0, p1, v1}, Lo/mutateBoolean;->RemoteActionCompatParcelizer(Lo/SnapshotMutableState;Lo/mutateBoolean;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 987
    rem-int v1, v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " start: x: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lo/SnapshotMutableState;->_init_lambda2:Lo/mutateBoolean;

    iget v2, v2, Lo/mutateBoolean;->IMediaSession:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " y: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lo/SnapshotMutableState;->_init_lambda2:Lo/mutateBoolean;

    iget v3, v3, Lo/mutateBoolean;->RatingCompat:F

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " end: x: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lo/SnapshotMutableState;->IMediaControllerCallback:Lo/mutateBoolean;

    iget v3, v3, Lo/mutateBoolean;->IMediaSession:F

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/SnapshotMutableState;->IMediaControllerCallback:Lo/mutateBoolean;

    iget v2, v2, Lo/mutateBoolean;->RatingCompat:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/SnapshotMutableState;->addObserverForBackInvoker:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SnapshotMutableState;->addObserverForBackInvokerlambda7:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final write()F
    .locals 4

    const/4 v0, 0x2

    .line 251
    rem-int v1, v0, v0

    sget v1, Lo/SnapshotMutableState;->addObserverForBackInvokerlambda7:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SnapshotMutableState;->addObserverForBackInvoker:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget v1, p0, Lo/SnapshotMutableState;->RemoteActionCompatParcelizer:F

    const/4 v3, 0x0

    div-int/2addr v3, v3

    goto :goto_0

    :cond_0
    iget v1, p0, Lo/SnapshotMutableState;->RemoteActionCompatParcelizer:F

    :goto_0
    add-int/lit8 v2, v2, 0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SnapshotMutableState;->addObserverForBackInvokerlambda7:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final write(IIJ)V
    .locals 40

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 962
    rem-int v2, v1, v1

    .line 634
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 635
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 636
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 637
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 638
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 650
    iget v6, v0, Lo/SnapshotMutableState;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    sget v7, Lo/SnapshotKtemptyLambda1;->RemoteActionCompatParcelizer:I

    if-eq v6, v7, :cond_0

    .line 651
    iget-object v6, v0, Lo/SnapshotMutableState;->_init_lambda2:Lo/mutateBoolean;

    iget v7, v0, Lo/SnapshotMutableState;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    iput v7, v6, Lo/mutateBoolean;->AudioAttributesImplApi21Parcelizer:I

    .line 654
    :cond_0
    iget-object v6, v0, Lo/SnapshotMutableState;->_init_lambda3:Lo/conditionalUpdate;

    iget-object v7, v0, Lo/SnapshotMutableState;->MediaMetadataCompat:Lo/conditionalUpdate;

    invoke-virtual {v6, v7, v3}, Lo/conditionalUpdate;->read(Lo/conditionalUpdate;Ljava/util/HashSet;)V

    .line 660
    iget-object v6, v0, Lo/SnapshotMutableState;->MediaSessionCompatToken:Ljava/util/ArrayList;

    if-eqz v6, :cond_7

    .line 661
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v8, 0x0

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/SnapshotKtemptyLambda1;

    .line 662
    instance-of v10, v9, Lo/SnapshotKttakeNewSnapshot1;

    if-eqz v10, :cond_2

    .line 663
    check-cast v9, Lo/SnapshotKttakeNewSnapshot1;

    .line 664
    new-instance v10, Lo/mutateBoolean;

    iget-object v15, v0, Lo/SnapshotMutableState;->_init_lambda2:Lo/mutateBoolean;

    iget-object v14, v0, Lo/SnapshotMutableState;->IMediaControllerCallback:Lo/mutateBoolean;

    move-object v11, v10

    move/from16 v12, p1

    move/from16 v13, p2

    move-object/from16 v16, v14

    move-object v14, v9

    invoke-direct/range {v11 .. v16}, Lo/mutateBoolean;-><init>(IILo/SnapshotKttakeNewSnapshot1;Lo/mutateBoolean;Lo/mutateBoolean;)V

    filled-new-array {v0, v10}, [Ljava/lang/Object;

    move-result-object v20

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v21

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v19

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v23

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v22

    const v18, 0x2190f7d9

    const v17, -0x2190f7d5

    invoke-static/range {v17 .. v23}, Lo/SnapshotMutableState;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 665
    iget v10, v9, Lo/SnapshotKttakeNewSnapshot1;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    sget v11, Lo/SnapshotKtemptyLambda1;->RemoteActionCompatParcelizer:I

    if-eq v10, v11, :cond_1

    .line 666
    iget v9, v9, Lo/SnapshotKttakeNewSnapshot1;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    iput v9, v0, Lo/SnapshotMutableState;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    goto :goto_0

    .line 668
    :cond_2
    instance-of v10, v9, Lo/writable;

    if-eqz v10, :cond_3

    .line 669
    invoke-virtual {v9, v4}, Lo/SnapshotKtemptyLambda1;->read(Ljava/util/HashSet;)V

    goto :goto_0

    .line 670
    :cond_3
    instance-of v10, v9, Lo/SnapshotKtmergedWriteObserver1;

    if-eqz v10, :cond_4

    .line 671
    invoke-virtual {v9, v2}, Lo/SnapshotKtemptyLambda1;->read(Ljava/util/HashSet;)V

    goto :goto_0

    .line 672
    :cond_4
    instance-of v10, v9, Lo/SnapshotMapKeySet;

    if-eqz v10, :cond_6

    if-nez v8, :cond_5

    .line 674
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 676
    :cond_5
    check-cast v9, Lo/SnapshotMapKeySet;

    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 678
    :cond_6
    invoke-virtual {v9, v5}, Lo/SnapshotKtemptyLambda1;->write(Ljava/util/HashMap;)V

    .line 679
    invoke-virtual {v9, v3}, Lo/SnapshotKtemptyLambda1;->read(Ljava/util/HashSet;)V

    goto :goto_0

    :cond_7
    const/4 v8, 0x0

    :cond_8
    const/4 v6, 0x0

    if-eqz v8, :cond_9

    .line 687
    new-array v9, v6, [Lo/SnapshotMapKeySet;

    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lo/SnapshotMapKeySet;

    iput-object v8, v0, Lo/SnapshotMutableState;->MediaSessionCompatQueueItem:[Lo/SnapshotMapKeySet;

    .line 715
    :cond_9
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v8

    const-string v11, "alpha"

    const-string v12, "transitionPathRotate"

    const-string v13, "elevation"

    const-string v14, "rotation"

    const-string v15, "scaleY"

    const-string v9, "scaleX"

    const-string v10, "progress"

    const-string v1, "translationZ"

    const-string v7, "translationY"

    const-string v6, "translationX"

    move-object/from16 v19, v4

    const-string v4, "rotationY"

    move-object/from16 v20, v2

    const-string v2, "rotationX"

    move-object/from16 v21, v5

    if-nez v8, :cond_19

    .line 716
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iput-object v8, v0, Lo/SnapshotMutableState;->MediaBrowserCompatItemReceiver:Ljava/util/HashMap;

    .line 717
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v5, v24

    check-cast v5, Ljava/lang/String;

    move-object/from16 v24, v8

    .line 719
    const-string v8, "CUSTOM,"

    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 720
    new-instance v8, Landroid/util/SparseArray;

    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    const/16 v18, 0x0

    .line 721
    invoke-static/range {v18 .. v18}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v26

    const/16 v27, 0x0

    cmpl-float v26, v26, v27

    move-object/from16 v27, v3

    add-int/lit8 v3, v26, 0x7f

    move-object/from16 v26, v2

    move-object/from16 v28, v4

    const/4 v2, 0x1

    new-array v4, v2, [B

    const/16 v25, -0x7f

    aput-byte v25, v4, v18

    move-object/from16 v29, v6

    new-array v6, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v3, v2, v4, v2, v6}, Lo/SnapshotMutableState;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v2, v6, v18

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aget-object v2, v2, v3

    .line 722
    iget-object v3, v0, Lo/SnapshotMutableState;->MediaSessionCompatToken:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/SnapshotKtemptyLambda1;

    .line 723
    iget-object v6, v4, Lo/SnapshotKtemptyLambda1;->invoke:Ljava/util/HashMap;

    if-eqz v6, :cond_a

    .line 726
    iget-object v6, v4, Lo/SnapshotKtemptyLambda1;->invoke:Ljava/util/HashMap;

    invoke-virtual {v6, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/toList;

    if-eqz v6, :cond_a

    .line 728
    iget v4, v4, Lo/SnapshotKtemptyLambda1;->write:I

    invoke-virtual {v8, v4, v6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_2

    .line 15036
    :cond_b
    new-instance v2, Lo/takeNewSnapshot$write;

    invoke-direct {v2, v5, v8}, Lo/takeNewSnapshot$write;-><init>(Ljava/lang/String;Landroid/util/SparseArray;)V

    move-object v6, v2

    move-object/from16 v4, v26

    move-object/from16 v3, v28

    move-object/from16 v2, v29

    goto/16 :goto_6

    :cond_c
    move-object/from16 v26, v2

    move-object/from16 v27, v3

    move-object/from16 v28, v4

    move-object/from16 v29, v6

    .line 16040
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_d
    move-object/from16 v4, v26

    move-object/from16 v3, v28

    move-object/from16 v2, v29

    goto/16 :goto_4

    :sswitch_0
    const-string v2, "waveOffset"

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const/16 v2, 0xf

    goto :goto_3

    :sswitch_1
    invoke-virtual {v5, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const/16 v2, 0xe

    goto :goto_3

    :sswitch_2
    invoke-virtual {v5, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const/16 v2, 0xd

    goto :goto_3

    :sswitch_3
    invoke-virtual {v5, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const/16 v2, 0xc

    goto :goto_3

    :sswitch_4
    invoke-virtual {v5, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const/16 v2, 0xb

    goto :goto_3

    :sswitch_5
    const-string v2, "transformPivotY"

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const/16 v2, 0xa

    goto :goto_3

    :sswitch_6
    const-string v2, "transformPivotX"

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const/16 v2, 0x9

    goto :goto_3

    :sswitch_7
    const-string v2, "waveVariesBy"

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const/16 v2, 0x8

    goto :goto_3

    :sswitch_8
    invoke-virtual {v5, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    move-object/from16 v4, v26

    move-object/from16 v3, v28

    move-object/from16 v2, v29

    const/4 v6, 0x7

    goto/16 :goto_5

    :sswitch_9
    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const/4 v2, 0x6

    :goto_3
    move v6, v2

    move-object/from16 v4, v26

    move-object/from16 v3, v28

    move-object/from16 v2, v29

    goto/16 :goto_5

    :sswitch_a
    invoke-virtual {v5, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    move-object/from16 v4, v26

    move-object/from16 v3, v28

    move-object/from16 v2, v29

    const/4 v6, 0x5

    goto :goto_5

    :sswitch_b
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    move-object/from16 v4, v26

    move-object/from16 v3, v28

    move-object/from16 v2, v29

    const/4 v6, 0x4

    goto :goto_5

    :sswitch_c
    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    move-object/from16 v4, v26

    move-object/from16 v3, v28

    move-object/from16 v2, v29

    const/4 v6, 0x3

    goto :goto_5

    :sswitch_d
    move-object/from16 v2, v29

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v4, v26

    if-eqz v3, :cond_e

    move-object/from16 v3, v28

    const/4 v6, 0x2

    goto :goto_5

    :cond_e
    move-object/from16 v3, v28

    goto :goto_4

    :sswitch_e
    move-object/from16 v3, v28

    move-object/from16 v2, v29

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    move-object/from16 v4, v26

    const/4 v6, 0x1

    goto :goto_5

    :cond_f
    move-object/from16 v4, v26

    goto :goto_4

    :sswitch_f
    move-object/from16 v4, v26

    move-object/from16 v3, v28

    move-object/from16 v2, v29

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    const/4 v6, 0x0

    goto :goto_5

    :cond_10
    :goto_4
    const/4 v6, -0x1

    :goto_5
    packed-switch v6, :pswitch_data_0

    const/4 v6, 0x0

    goto/16 :goto_6

    .line 16062
    :pswitch_0
    new-instance v6, Lo/takeNewSnapshot$a;

    invoke-direct {v6}, Lo/takeNewSnapshot$a;-><init>()V

    goto :goto_6

    .line 16042
    :pswitch_1
    new-instance v6, Lo/takeNewSnapshot$a;

    invoke-direct {v6}, Lo/takeNewSnapshot$a;-><init>()V

    goto :goto_6

    .line 16056
    :pswitch_2
    new-instance v6, Lo/takeNewSnapshot$invoke;

    invoke-direct {v6}, Lo/takeNewSnapshot$invoke;-><init>()V

    goto :goto_6

    .line 16044
    :pswitch_3
    new-instance v6, Lo/takeNewSnapshot$read;

    invoke-direct {v6}, Lo/takeNewSnapshot$read;-><init>()V

    goto :goto_6

    .line 16046
    :pswitch_4
    new-instance v6, Lo/takeNewSnapshot$AudioAttributesImplApi21Parcelizer;

    invoke-direct {v6}, Lo/takeNewSnapshot$AudioAttributesImplApi21Parcelizer;-><init>()V

    goto :goto_6

    .line 16054
    :pswitch_5
    new-instance v6, Lo/takeNewSnapshot$IconCompatParcelizer;

    invoke-direct {v6}, Lo/takeNewSnapshot$IconCompatParcelizer;-><init>()V

    goto :goto_6

    .line 16052
    :pswitch_6
    new-instance v6, Lo/takeNewSnapshot$RemoteActionCompatParcelizer;

    invoke-direct {v6}, Lo/takeNewSnapshot$RemoteActionCompatParcelizer;-><init>()V

    goto :goto_6

    .line 16064
    :pswitch_7
    new-instance v6, Lo/takeNewSnapshot$a;

    invoke-direct {v6}, Lo/takeNewSnapshot$a;-><init>()V

    goto :goto_6

    .line 16060
    :pswitch_8
    new-instance v6, Lo/takeNewSnapshot$MediaDescriptionCompat;

    invoke-direct {v6}, Lo/takeNewSnapshot$MediaDescriptionCompat;-><init>()V

    goto :goto_6

    .line 16058
    :pswitch_9
    new-instance v6, Lo/takeNewSnapshot$MediaBrowserCompatItemReceiver;

    invoke-direct {v6}, Lo/takeNewSnapshot$MediaBrowserCompatItemReceiver;-><init>()V

    goto :goto_6

    .line 16072
    :pswitch_a
    new-instance v6, Lo/takeNewSnapshot$AudioAttributesImplBaseParcelizer;

    invoke-direct {v6}, Lo/takeNewSnapshot$AudioAttributesImplBaseParcelizer;-><init>()V

    goto :goto_6

    .line 16070
    :pswitch_b
    new-instance v6, Lo/takeNewSnapshot$MediaBrowserCompatCustomActionResultReceiver;

    invoke-direct {v6}, Lo/takeNewSnapshot$MediaBrowserCompatCustomActionResultReceiver;-><init>()V

    goto :goto_6

    .line 16068
    :pswitch_c
    new-instance v6, Lo/takeNewSnapshot$MediaBrowserCompatSearchResultReceiver;

    invoke-direct {v6}, Lo/takeNewSnapshot$MediaBrowserCompatSearchResultReceiver;-><init>()V

    goto :goto_6

    .line 16066
    :pswitch_d
    new-instance v6, Lo/takeNewSnapshot$MediaBrowserCompatMediaItem;

    invoke-direct {v6}, Lo/takeNewSnapshot$MediaBrowserCompatMediaItem;-><init>()V

    goto :goto_6

    .line 16050
    :pswitch_e
    new-instance v6, Lo/takeNewSnapshot$AudioAttributesImplApi26Parcelizer;

    invoke-direct {v6}, Lo/takeNewSnapshot$AudioAttributesImplApi26Parcelizer;-><init>()V

    goto :goto_6

    .line 16048
    :pswitch_f
    new-instance v6, Lo/takeNewSnapshot$AudioAttributesCompatParcelizer;

    invoke-direct {v6}, Lo/takeNewSnapshot$AudioAttributesCompatParcelizer;-><init>()V

    :goto_6
    if-eqz v6, :cond_11

    .line 17058
    iput-object v5, v6, Lo/SnapshotDoubleIndexHeapKt;->a:Ljava/lang/String;

    .line 739
    iget-object v8, v0, Lo/SnapshotMutableState;->MediaBrowserCompatItemReceiver:Ljava/util/HashMap;

    invoke-virtual {v8, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    move-object v6, v2

    move-object v2, v4

    move-object/from16 v8, v24

    move-object v4, v3

    move-object/from16 v3, v27

    goto/16 :goto_1

    :cond_12
    move-object/from16 v27, v3

    move-object v3, v4

    move-object v4, v2

    move-object v2, v6

    .line 741
    iget-object v5, v0, Lo/SnapshotMutableState;->MediaSessionCompatToken:Ljava/util/ArrayList;

    if-eqz v5, :cond_14

    .line 742
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_13
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/SnapshotKtemptyLambda1;

    .line 743
    instance-of v8, v6, Lo/withCurrent;

    if-eqz v8, :cond_13

    .line 744
    iget-object v8, v0, Lo/SnapshotMutableState;->MediaBrowserCompatItemReceiver:Ljava/util/HashMap;

    invoke-virtual {v6, v8}, Lo/SnapshotKtemptyLambda1;->RemoteActionCompatParcelizer(Ljava/util/HashMap;)V

    goto :goto_7

    .line 748
    :cond_14
    iget-object v5, v0, Lo/SnapshotMutableState;->_init_lambda3:Lo/conditionalUpdate;

    iget-object v6, v0, Lo/SnapshotMutableState;->MediaBrowserCompatItemReceiver:Ljava/util/HashMap;

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v8}, Lo/conditionalUpdate;->invoke(Ljava/util/HashMap;I)V

    .line 749
    iget-object v5, v0, Lo/SnapshotMutableState;->MediaMetadataCompat:Lo/conditionalUpdate;

    iget-object v6, v0, Lo/SnapshotMutableState;->MediaBrowserCompatItemReceiver:Ljava/util/HashMap;

    const/16 v8, 0x64

    invoke-virtual {v5, v6, v8}, Lo/conditionalUpdate;->invoke(Ljava/util/HashMap;I)V

    .line 751
    iget-object v5, v0, Lo/SnapshotMutableState;->MediaBrowserCompatItemReceiver:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-object/from16 v8, v21

    .line 753
    invoke-virtual {v8, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_15

    .line 754
    invoke-virtual {v8, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/Integer;

    if-eqz v21, :cond_15

    .line 756
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->intValue()I

    move-result v21

    move-object/from16 v24, v8

    move/from16 v39, v21

    move-object/from16 v21, v5

    move/from16 v5, v39

    goto :goto_9

    :cond_15
    move-object/from16 v21, v5

    move-object/from16 v24, v8

    const/4 v5, 0x0

    .line 759
    :goto_9
    iget-object v8, v0, Lo/SnapshotMutableState;->MediaBrowserCompatItemReceiver:Ljava/util/HashMap;

    invoke-virtual {v8, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/SnapshotDoubleIndexHeapKt;

    if-eqz v6, :cond_17

    .line 768
    sget v8, Lo/SnapshotMutableState;->addObserverForBackInvokerlambda7:I

    const/16 v23, 0x7

    add-int/lit8 v8, v8, 0x7

    move-object/from16 v26, v4

    rem-int/lit16 v4, v8, 0x80

    sput v4, Lo/SnapshotMutableState;->addObserverForBackInvoker:I

    const/4 v4, 0x2

    rem-int/2addr v8, v4

    if-nez v8, :cond_16

    .line 761
    invoke-virtual {v6, v5}, Lo/SnapshotDoubleIndexHeapKt;->a(I)V

    move-object/from16 v5, v21

    move-object/from16 v21, v24

    move-object/from16 v4, v26

    goto :goto_8

    :cond_16
    invoke-virtual {v6, v5}, Lo/SnapshotDoubleIndexHeapKt;->a(I)V

    const/4 v1, 0x0

    throw v1

    :cond_17
    move-object/from16 v5, v21

    move-object/from16 v21, v24

    goto :goto_8

    :cond_18
    move-object/from16 v26, v4

    goto :goto_a

    :cond_19
    move-object/from16 v26, v2

    move-object/from16 v27, v3

    move-object v3, v4

    move-object v2, v6

    :goto_a
    move-object/from16 v24, v21

    .line 767
    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_34

    .line 962
    sget v4, Lo/SnapshotMutableState;->addObserverForBackInvokerlambda7:I

    add-int/lit8 v4, v4, 0x7b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/SnapshotMutableState;->addObserverForBackInvoker:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    if-nez v4, :cond_33

    .line 768
    iget-object v4, v0, Lo/SnapshotMutableState;->_init_lambda4:Ljava/util/HashMap;

    if-nez v4, :cond_1a

    .line 769
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v0, Lo/SnapshotMutableState;->_init_lambda4:Ljava/util/HashMap;

    .line 771
    :cond_1a
    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1b
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_26

    .line 761
    sget v5, Lo/SnapshotMutableState;->addObserverForBackInvokerlambda7:I

    add-int/lit8 v5, v5, 0x57

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/SnapshotMutableState;->addObserverForBackInvoker:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    if-eqz v5, :cond_1c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 772
    iget-object v6, v0, Lo/SnapshotMutableState;->_init_lambda4:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    const/4 v8, 0x3

    const/16 v18, 0x0

    div-int/lit8 v8, v8, 0x0

    if-nez v6, :cond_1b

    goto :goto_c

    .line 771
    :cond_1c
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 772
    iget-object v6, v0, Lo/SnapshotMutableState;->_init_lambda4:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1b

    .line 777
    :goto_c
    const-string v6, "CUSTOM,"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1f

    .line 778
    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    const-wide/16 v20, 0x0

    .line 779
    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    add-int/lit8 v8, v8, 0x7f

    move-object/from16 v28, v3

    move-object/from16 v20, v4

    const/4 v4, 0x1

    new-array v3, v4, [B

    const/16 v21, -0x7f

    const/16 v18, 0x0

    aput-byte v21, v3, v18

    move-object/from16 v29, v2

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v8, v4, v3, v4, v2}, Lo/SnapshotMutableState;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v2, v2, v18

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aget-object v2, v2, v3

    .line 780
    iget-object v3, v0, Lo/SnapshotMutableState;->MediaSessionCompatToken:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1d
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/SnapshotKtemptyLambda1;

    .line 781
    iget-object v8, v4, Lo/SnapshotKtemptyLambda1;->invoke:Ljava/util/HashMap;

    if-eqz v8, :cond_1d

    .line 784
    iget-object v8, v4, Lo/SnapshotKtemptyLambda1;->invoke:Ljava/util/HashMap;

    invoke-virtual {v8, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/toList;

    if-eqz v8, :cond_1d

    .line 786
    iget v4, v4, Lo/SnapshotKtemptyLambda1;->write:I

    invoke-virtual {v6, v4, v8}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_d

    .line 18069
    :cond_1e
    new-instance v2, Lo/validateOpen$write;

    invoke-direct {v2, v5, v6}, Lo/validateOpen$write;-><init>(Ljava/lang/String;Landroid/util/SparseArray;)V

    move-wide/from16 v3, p3

    move-object v6, v2

    move-object/from16 v2, v29

    goto/16 :goto_13

    :cond_1f
    move-object/from16 v29, v2

    move-object/from16 v28, v3

    move-object/from16 v20, v4

    .line 19074
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_1

    :cond_20
    :goto_e
    move-object/from16 v4, v26

    move-object/from16 v3, v28

    move-object/from16 v2, v29

    goto/16 :goto_10

    :sswitch_10
    invoke-virtual {v5, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    const/16 v2, 0xb

    goto :goto_f

    :sswitch_11
    invoke-virtual {v5, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    const/16 v2, 0xa

    goto :goto_f

    :sswitch_12
    invoke-virtual {v5, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    const/16 v2, 0x9

    goto :goto_f

    :sswitch_13
    invoke-virtual {v5, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    const/16 v2, 0x8

    :goto_f
    move v6, v2

    move-object/from16 v4, v26

    move-object/from16 v3, v28

    move-object/from16 v2, v29

    goto/16 :goto_11

    :sswitch_14
    invoke-virtual {v5, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 772
    sget v2, Lo/SnapshotMutableState;->addObserverForBackInvoker:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SnapshotMutableState;->addObserverForBackInvokerlambda7:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    move-object/from16 v4, v26

    move-object/from16 v3, v28

    move-object/from16 v2, v29

    const/4 v6, 0x7

    goto/16 :goto_11

    .line 19074
    :sswitch_15
    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 761
    sget v2, Lo/SnapshotMutableState;->addObserverForBackInvokerlambda7:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SnapshotMutableState;->addObserverForBackInvoker:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x6

    goto :goto_f

    .line 19074
    :sswitch_16
    invoke-virtual {v5, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    move-object/from16 v4, v26

    move-object/from16 v3, v28

    move-object/from16 v2, v29

    const/4 v6, 0x5

    goto/16 :goto_11

    :sswitch_17
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    move-object/from16 v4, v26

    move-object/from16 v3, v28

    move-object/from16 v2, v29

    const/4 v6, 0x4

    goto :goto_11

    :sswitch_18
    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_21

    goto/16 :goto_e

    :cond_21
    move-object/from16 v4, v26

    move-object/from16 v3, v28

    move-object/from16 v2, v29

    const/4 v6, 0x3

    goto :goto_11

    :sswitch_19
    move-object/from16 v2, v29

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v4, v26

    if-eqz v3, :cond_22

    move-object/from16 v3, v28

    const/4 v6, 0x2

    goto :goto_11

    :cond_22
    move-object/from16 v3, v28

    goto :goto_10

    :sswitch_1a
    move-object/from16 v3, v28

    move-object/from16 v2, v29

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23

    .line 772
    sget v4, Lo/SnapshotMutableState;->addObserverForBackInvokerlambda7:I

    add-int/lit8 v4, v4, 0x73

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/SnapshotMutableState;->addObserverForBackInvoker:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    move-object/from16 v4, v26

    const/4 v6, 0x1

    goto :goto_11

    :cond_23
    move-object/from16 v4, v26

    goto :goto_10

    :sswitch_1b
    move-object/from16 v4, v26

    move-object/from16 v3, v28

    move-object/from16 v2, v29

    .line 19074
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_24

    .line 761
    sget v6, Lo/SnapshotMutableState;->addObserverForBackInvoker:I

    add-int/lit8 v6, v6, 0x3b

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/SnapshotMutableState;->addObserverForBackInvokerlambda7:I

    const/4 v8, 0x2

    rem-int/2addr v6, v8

    const/4 v6, 0x0

    goto :goto_11

    :cond_24
    :goto_10
    const/4 v6, -0x1

    :goto_11
    packed-switch v6, :pswitch_data_1

    move-object/from16 v28, v3

    move-object/from16 v26, v4

    move-wide/from16 v3, p3

    const/4 v6, 0x0

    goto :goto_13

    .line 19076
    :pswitch_10
    new-instance v6, Lo/validateOpen$invoke;

    invoke-direct {v6}, Lo/validateOpen$invoke;-><init>()V

    goto :goto_12

    .line 19091
    :pswitch_11
    new-instance v6, Lo/validateOpen$RemoteActionCompatParcelizer;

    invoke-direct {v6}, Lo/validateOpen$RemoteActionCompatParcelizer;-><init>()V

    goto :goto_12

    .line 19079
    :pswitch_12
    new-instance v6, Lo/validateOpen$a;

    invoke-direct {v6}, Lo/validateOpen$a;-><init>()V

    goto :goto_12

    .line 19082
    :pswitch_13
    new-instance v6, Lo/validateOpen$AudioAttributesImplApi21Parcelizer;

    invoke-direct {v6}, Lo/validateOpen$AudioAttributesImplApi21Parcelizer;-><init>()V

    goto :goto_12

    .line 19097
    :pswitch_14
    new-instance v6, Lo/validateOpen$AudioAttributesCompatParcelizer;

    invoke-direct {v6}, Lo/validateOpen$AudioAttributesCompatParcelizer;-><init>()V

    goto :goto_12

    .line 19094
    :pswitch_15
    new-instance v6, Lo/validateOpen$AudioAttributesImplBaseParcelizer;

    invoke-direct {v6}, Lo/validateOpen$AudioAttributesImplBaseParcelizer;-><init>()V

    goto :goto_12

    .line 19109
    :pswitch_16
    new-instance v6, Lo/validateOpen$read;

    invoke-direct {v6}, Lo/validateOpen$read;-><init>()V

    goto :goto_12

    .line 19106
    :pswitch_17
    new-instance v6, Lo/validateOpen$MediaBrowserCompatCustomActionResultReceiver;

    invoke-direct {v6}, Lo/validateOpen$MediaBrowserCompatCustomActionResultReceiver;-><init>()V

    goto :goto_12

    .line 19103
    :pswitch_18
    new-instance v6, Lo/validateOpen$MediaBrowserCompatItemReceiver;

    invoke-direct {v6}, Lo/validateOpen$MediaBrowserCompatItemReceiver;-><init>()V

    goto :goto_12

    .line 19100
    :pswitch_19
    new-instance v6, Lo/validateOpen$MediaBrowserCompatMediaItem;

    invoke-direct {v6}, Lo/validateOpen$MediaBrowserCompatMediaItem;-><init>()V

    goto :goto_12

    .line 19088
    :pswitch_1a
    new-instance v6, Lo/validateOpen$IconCompatParcelizer;

    invoke-direct {v6}, Lo/validateOpen$IconCompatParcelizer;-><init>()V

    goto :goto_12

    .line 19085
    :pswitch_1b
    new-instance v6, Lo/validateOpen$AudioAttributesImplApi26Parcelizer;

    invoke-direct {v6}, Lo/validateOpen$AudioAttributesImplApi26Parcelizer;-><init>()V

    :goto_12
    move-object/from16 v28, v3

    move-object/from16 v26, v4

    move-wide/from16 v3, p3

    .line 19114
    invoke-virtual {v6, v3, v4}, Lo/andNot;->read(J)V

    :goto_13
    if-eqz v6, :cond_25

    .line 772
    sget v8, Lo/SnapshotMutableState;->addObserverForBackInvoker:I

    add-int/lit8 v8, v8, 0x1d

    rem-int/lit16 v3, v8, 0x80

    sput v3, Lo/SnapshotMutableState;->addObserverForBackInvokerlambda7:I

    const/4 v3, 0x2

    rem-int/2addr v8, v3

    .line 797
    invoke-virtual {v6, v5}, Lo/andNot;->write(Ljava/lang/String;)V

    .line 798
    iget-object v3, v0, Lo/SnapshotMutableState;->_init_lambda4:Ljava/util/HashMap;

    invoke-virtual {v3, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_25
    move-object/from16 v4, v20

    move-object/from16 v3, v28

    goto/16 :goto_b

    :cond_26
    move-object/from16 v28, v3

    .line 801
    iget-object v3, v0, Lo/SnapshotMutableState;->MediaSessionCompatToken:Ljava/util/ArrayList;

    if-eqz v3, :cond_31

    .line 802
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_31

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/SnapshotKtemptyLambda1;

    .line 803
    instance-of v5, v4, Lo/SnapshotKtmergedWriteObserver1;

    if-eqz v5, :cond_27

    .line 804
    check-cast v4, Lo/SnapshotKtmergedWriteObserver1;

    iget-object v5, v0, Lo/SnapshotMutableState;->_init_lambda4:Ljava/util/HashMap;

    .line 20190
    invoke-virtual {v5}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_28
    :goto_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_27

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 20191
    invoke-virtual {v5, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v29, v20

    check-cast v29, Lo/validateOpen;

    if-eqz v29, :cond_28

    move-object/from16 p3, v3

    .line 20195
    const-string v3, "CUSTOM"

    invoke-virtual {v8, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2a

    const/4 v3, 0x7

    .line 20196
    invoke-virtual {v8, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 20197
    iget-object v3, v4, Lo/SnapshotKtmergedWriteObserver1;->invoke:Ljava/util/HashMap;

    invoke-virtual {v3, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v32, v3

    check-cast v32, Lo/toList;

    if-eqz v32, :cond_29

    .line 20199
    move-object/from16 v30, v29

    check-cast v30, Lo/validateOpen$write;

    iget v3, v4, Lo/SnapshotKtmergedWriteObserver1;->write:I

    iget v8, v4, Lo/SnapshotKtmergedWriteObserver1;->IMediaSession:F

    move-object/from16 v20, v5

    iget v5, v4, Lo/SnapshotKtmergedWriteObserver1;->MediaSessionCompatQueueItem:I

    move-object/from16 p4, v6

    iget v6, v4, Lo/SnapshotKtmergedWriteObserver1;->IMediaControllerCallback:F

    move/from16 v31, v3

    move/from16 v33, v8

    move/from16 v34, v5

    move/from16 v35, v6

    invoke-virtual/range {v30 .. v35}, Lo/validateOpen$write;->read(ILo/toList;FIF)V

    move-object/from16 v3, p3

    move-object/from16 v6, p4

    move-object/from16 v5, v20

    goto :goto_14

    :cond_29
    :goto_15
    move-object/from16 v3, p3

    goto :goto_14

    :cond_2a
    move-object/from16 v20, v5

    move-object/from16 p4, v6

    .line 20203
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_2

    :cond_2b
    :goto_16
    move-object/from16 v5, v26

    move-object/from16 v3, v28

    goto/16 :goto_18

    :sswitch_1c
    invoke-virtual {v8, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2b

    const/16 v3, 0xb

    goto :goto_17

    :sswitch_1d
    invoke-virtual {v8, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2b

    const/16 v3, 0xa

    goto :goto_17

    :sswitch_1e
    invoke-virtual {v8, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2b

    const/16 v3, 0x9

    goto :goto_17

    :sswitch_1f
    invoke-virtual {v8, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2b

    const/16 v3, 0x8

    goto :goto_17

    :sswitch_20
    invoke-virtual {v8, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2c

    goto :goto_16

    :cond_2c
    move-object/from16 v5, v26

    move-object/from16 v3, v28

    const/4 v6, 0x7

    goto/16 :goto_19

    :sswitch_21
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2b

    const/4 v3, 0x6

    :goto_17
    move v6, v3

    move-object/from16 v5, v26

    move-object/from16 v3, v28

    goto :goto_19

    :sswitch_22
    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2b

    move-object/from16 v5, v26

    move-object/from16 v3, v28

    const/4 v6, 0x5

    goto :goto_19

    :sswitch_23
    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2b

    move-object/from16 v5, v26

    move-object/from16 v3, v28

    const/4 v6, 0x4

    goto :goto_19

    :sswitch_24
    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2b

    move-object/from16 v5, v26

    move-object/from16 v3, v28

    const/4 v6, 0x3

    goto :goto_19

    :sswitch_25
    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2b

    move-object/from16 v5, v26

    move-object/from16 v3, v28

    const/4 v6, 0x2

    goto :goto_19

    :sswitch_26
    move-object/from16 v3, v28

    invoke-virtual {v8, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2d

    move-object/from16 v5, v26

    const/4 v6, 0x1

    goto :goto_19

    :cond_2d
    move-object/from16 v5, v26

    goto :goto_18

    :sswitch_27
    move-object/from16 v5, v26

    move-object/from16 v3, v28

    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2e

    const/4 v6, 0x0

    goto :goto_19

    :cond_2e
    :goto_18
    const/4 v6, -0x1

    :goto_19
    packed-switch v6, :pswitch_data_2

    move-object/from16 v21, v2

    move-object/from16 v28, v3

    move-object/from16 v26, v5

    .line 20265
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "UNKNOWN addValues \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "KeyTimeCycles"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2f
    :goto_1a
    move-object/from16 v3, p3

    move-object/from16 v6, p4

    move-object/from16 v5, v20

    move-object/from16 v2, v21

    goto/16 :goto_14

    .line 20205
    :pswitch_1c
    iget v6, v4, Lo/SnapshotKtmergedWriteObserver1;->AudioAttributesCompatParcelizer:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_30

    .line 20206
    iget v6, v4, Lo/SnapshotKtmergedWriteObserver1;->write:I

    iget v8, v4, Lo/SnapshotKtmergedWriteObserver1;->AudioAttributesCompatParcelizer:F

    move-object/from16 v26, v5

    iget v5, v4, Lo/SnapshotKtmergedWriteObserver1;->IMediaSession:F

    move-object/from16 v28, v3

    iget v3, v4, Lo/SnapshotKtmergedWriteObserver1;->MediaSessionCompatQueueItem:I

    move-object/from16 v21, v2

    iget v2, v4, Lo/SnapshotKtmergedWriteObserver1;->IMediaControllerCallback:F

    move/from16 v30, v6

    move/from16 v31, v8

    move/from16 v32, v5

    move/from16 v33, v3

    move/from16 v34, v2

    invoke-virtual/range {v29 .. v34}, Lo/andNot;->write(IFFIF)V

    goto :goto_1a

    :cond_30
    move-object/from16 v6, p4

    move-object/from16 v28, v3

    move-object/from16 v26, v5

    move-object/from16 v5, v20

    goto/16 :goto_15

    :pswitch_1d
    move-object/from16 v21, v2

    move-object/from16 v28, v3

    move-object/from16 v26, v5

    .line 20230
    iget v2, v4, Lo/SnapshotKtmergedWriteObserver1;->MediaBrowserCompatItemReceiver:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_2f

    .line 20231
    iget v2, v4, Lo/SnapshotKtmergedWriteObserver1;->write:I

    iget v3, v4, Lo/SnapshotKtmergedWriteObserver1;->MediaBrowserCompatItemReceiver:F

    iget v5, v4, Lo/SnapshotKtmergedWriteObserver1;->IMediaSession:F

    iget v6, v4, Lo/SnapshotKtmergedWriteObserver1;->MediaSessionCompatQueueItem:I

    iget v8, v4, Lo/SnapshotKtmergedWriteObserver1;->IMediaControllerCallback:F

    move/from16 v30, v2

    move/from16 v31, v3

    move/from16 v32, v5

    move/from16 v33, v6

    move/from16 v34, v8

    invoke-virtual/range {v29 .. v34}, Lo/andNot;->write(IFFIF)V

    goto :goto_1a

    :pswitch_1e
    move-object/from16 v21, v2

    move-object/from16 v28, v3

    move-object/from16 v26, v5

    .line 20210
    iget v2, v4, Lo/SnapshotKtmergedWriteObserver1;->IconCompatParcelizer:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_2f

    .line 761
    sget v2, Lo/SnapshotMutableState;->addObserverForBackInvoker:I

    const/4 v3, 0x3

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SnapshotMutableState;->addObserverForBackInvokerlambda7:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 20211
    iget v2, v4, Lo/SnapshotKtmergedWriteObserver1;->write:I

    iget v3, v4, Lo/SnapshotKtmergedWriteObserver1;->IconCompatParcelizer:F

    iget v5, v4, Lo/SnapshotKtmergedWriteObserver1;->IMediaSession:F

    iget v6, v4, Lo/SnapshotKtmergedWriteObserver1;->MediaSessionCompatQueueItem:I

    iget v8, v4, Lo/SnapshotKtmergedWriteObserver1;->IMediaControllerCallback:F

    move/from16 v30, v2

    move/from16 v31, v3

    move/from16 v32, v5

    move/from16 v33, v6

    move/from16 v34, v8

    invoke-virtual/range {v29 .. v34}, Lo/andNot;->write(IFFIF)V

    goto/16 :goto_1a

    :pswitch_1f
    move-object/from16 v21, v2

    move-object/from16 v28, v3

    move-object/from16 v26, v5

    .line 20215
    iget v2, v4, Lo/SnapshotKtmergedWriteObserver1;->AudioAttributesImplBaseParcelizer:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_2f

    .line 20216
    iget v2, v4, Lo/SnapshotKtmergedWriteObserver1;->write:I

    iget v3, v4, Lo/SnapshotKtmergedWriteObserver1;->AudioAttributesImplBaseParcelizer:F

    iget v5, v4, Lo/SnapshotKtmergedWriteObserver1;->IMediaSession:F

    iget v6, v4, Lo/SnapshotKtmergedWriteObserver1;->MediaSessionCompatQueueItem:I

    iget v8, v4, Lo/SnapshotKtmergedWriteObserver1;->IMediaControllerCallback:F

    move/from16 v30, v2

    move/from16 v31, v3

    move/from16 v32, v5

    move/from16 v33, v6

    move/from16 v34, v8

    invoke-virtual/range {v29 .. v34}, Lo/andNot;->write(IFFIF)V

    goto/16 :goto_1a

    :pswitch_20
    move-object/from16 v21, v2

    move-object/from16 v28, v3

    move-object/from16 v26, v5

    .line 20240
    iget v2, v4, Lo/SnapshotKtmergedWriteObserver1;->MediaBrowserCompatMediaItem:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_2f

    .line 20241
    iget v2, v4, Lo/SnapshotKtmergedWriteObserver1;->write:I

    iget v3, v4, Lo/SnapshotKtmergedWriteObserver1;->MediaBrowserCompatMediaItem:F

    iget v5, v4, Lo/SnapshotKtmergedWriteObserver1;->IMediaSession:F

    iget v6, v4, Lo/SnapshotKtmergedWriteObserver1;->MediaSessionCompatQueueItem:I

    iget v8, v4, Lo/SnapshotKtmergedWriteObserver1;->IMediaControllerCallback:F

    move/from16 v30, v2

    move/from16 v31, v3

    move/from16 v32, v5

    move/from16 v33, v6

    move/from16 v34, v8

    invoke-virtual/range {v29 .. v34}, Lo/andNot;->write(IFFIF)V

    goto/16 :goto_1a

    :pswitch_21
    move-object/from16 v21, v2

    move-object/from16 v28, v3

    move-object/from16 v26, v5

    .line 20235
    iget v2, v4, Lo/SnapshotKtmergedWriteObserver1;->MediaBrowserCompatCustomActionResultReceiver:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_2f

    .line 20236
    iget v2, v4, Lo/SnapshotKtmergedWriteObserver1;->write:I

    iget v3, v4, Lo/SnapshotKtmergedWriteObserver1;->MediaBrowserCompatCustomActionResultReceiver:F

    iget v5, v4, Lo/SnapshotKtmergedWriteObserver1;->IMediaSession:F

    iget v6, v4, Lo/SnapshotKtmergedWriteObserver1;->MediaSessionCompatQueueItem:I

    iget v8, v4, Lo/SnapshotKtmergedWriteObserver1;->IMediaControllerCallback:F

    move/from16 v30, v2

    move/from16 v31, v3

    move/from16 v32, v5

    move/from16 v33, v6

    move/from16 v34, v8

    invoke-virtual/range {v29 .. v34}, Lo/andNot;->write(IFFIF)V

    goto/16 :goto_1a

    :pswitch_22
    move-object/from16 v21, v2

    move-object/from16 v28, v3

    move-object/from16 v26, v5

    .line 20260
    iget v2, v4, Lo/SnapshotKtmergedWriteObserver1;->AudioAttributesImplApi21Parcelizer:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_2f

    .line 20261
    iget v2, v4, Lo/SnapshotKtmergedWriteObserver1;->write:I

    iget v3, v4, Lo/SnapshotKtmergedWriteObserver1;->AudioAttributesImplApi21Parcelizer:F

    iget v5, v4, Lo/SnapshotKtmergedWriteObserver1;->IMediaSession:F

    iget v6, v4, Lo/SnapshotKtmergedWriteObserver1;->MediaSessionCompatQueueItem:I

    iget v8, v4, Lo/SnapshotKtmergedWriteObserver1;->IMediaControllerCallback:F

    move/from16 v30, v2

    move/from16 v31, v3

    move/from16 v32, v5

    move/from16 v33, v6

    move/from16 v34, v8

    invoke-virtual/range {v29 .. v34}, Lo/andNot;->write(IFFIF)V

    goto/16 :goto_1a

    :pswitch_23
    move-object/from16 v21, v2

    move-object/from16 v28, v3

    move-object/from16 v26, v5

    .line 20255
    iget v2, v4, Lo/SnapshotKtmergedWriteObserver1;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_2f

    .line 20256
    iget v2, v4, Lo/SnapshotKtmergedWriteObserver1;->write:I

    iget v3, v4, Lo/SnapshotKtmergedWriteObserver1;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:F

    iget v5, v4, Lo/SnapshotKtmergedWriteObserver1;->IMediaSession:F

    iget v6, v4, Lo/SnapshotKtmergedWriteObserver1;->MediaSessionCompatQueueItem:I

    iget v8, v4, Lo/SnapshotKtmergedWriteObserver1;->IMediaControllerCallback:F

    move/from16 v30, v2

    move/from16 v31, v3

    move/from16 v32, v5

    move/from16 v33, v6

    move/from16 v34, v8

    invoke-virtual/range {v29 .. v34}, Lo/andNot;->write(IFFIF)V

    goto/16 :goto_1a

    :pswitch_24
    move-object/from16 v21, v2

    move-object/from16 v28, v3

    move-object/from16 v26, v5

    .line 20250
    iget v2, v4, Lo/SnapshotKtmergedWriteObserver1;->RatingCompat:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_2f

    .line 20251
    iget v2, v4, Lo/SnapshotKtmergedWriteObserver1;->write:I

    iget v3, v4, Lo/SnapshotKtmergedWriteObserver1;->RatingCompat:F

    iget v5, v4, Lo/SnapshotKtmergedWriteObserver1;->IMediaSession:F

    iget v6, v4, Lo/SnapshotKtmergedWriteObserver1;->MediaSessionCompatQueueItem:I

    iget v8, v4, Lo/SnapshotKtmergedWriteObserver1;->IMediaControllerCallback:F

    move/from16 v30, v2

    move/from16 v31, v3

    move/from16 v32, v5

    move/from16 v33, v6

    move/from16 v34, v8

    invoke-virtual/range {v29 .. v34}, Lo/andNot;->write(IFFIF)V

    goto/16 :goto_1a

    :pswitch_25
    move-object/from16 v21, v2

    move-object/from16 v28, v3

    move-object/from16 v26, v5

    .line 20245
    iget v2, v4, Lo/SnapshotKtmergedWriteObserver1;->MediaMetadataCompat:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_2f

    .line 20246
    iget v2, v4, Lo/SnapshotKtmergedWriteObserver1;->write:I

    iget v3, v4, Lo/SnapshotKtmergedWriteObserver1;->MediaMetadataCompat:F

    iget v5, v4, Lo/SnapshotKtmergedWriteObserver1;->IMediaSession:F

    iget v6, v4, Lo/SnapshotKtmergedWriteObserver1;->MediaSessionCompatQueueItem:I

    iget v8, v4, Lo/SnapshotKtmergedWriteObserver1;->IMediaControllerCallback:F

    move/from16 v30, v2

    move/from16 v31, v3

    move/from16 v32, v5

    move/from16 v33, v6

    move/from16 v34, v8

    invoke-virtual/range {v29 .. v34}, Lo/andNot;->write(IFFIF)V

    goto/16 :goto_1a

    :pswitch_26
    move-object/from16 v21, v2

    move-object/from16 v28, v3

    move-object/from16 v26, v5

    .line 20225
    iget v2, v4, Lo/SnapshotKtmergedWriteObserver1;->MediaDescriptionCompat:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_2f

    .line 20226
    iget v2, v4, Lo/SnapshotKtmergedWriteObserver1;->write:I

    iget v3, v4, Lo/SnapshotKtmergedWriteObserver1;->MediaDescriptionCompat:F

    iget v5, v4, Lo/SnapshotKtmergedWriteObserver1;->IMediaSession:F

    iget v6, v4, Lo/SnapshotKtmergedWriteObserver1;->MediaSessionCompatQueueItem:I

    iget v8, v4, Lo/SnapshotKtmergedWriteObserver1;->IMediaControllerCallback:F

    move/from16 v30, v2

    move/from16 v31, v3

    move/from16 v32, v5

    move/from16 v33, v6

    move/from16 v34, v8

    invoke-virtual/range {v29 .. v34}, Lo/andNot;->write(IFFIF)V

    goto/16 :goto_1a

    :pswitch_27
    move-object/from16 v21, v2

    move-object/from16 v28, v3

    move-object/from16 v26, v5

    .line 20220
    iget v2, v4, Lo/SnapshotKtmergedWriteObserver1;->MediaBrowserCompatSearchResultReceiver:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2f

    .line 20221
    iget v2, v4, Lo/SnapshotKtmergedWriteObserver1;->write:I

    iget v3, v4, Lo/SnapshotKtmergedWriteObserver1;->MediaBrowserCompatSearchResultReceiver:F

    iget v5, v4, Lo/SnapshotKtmergedWriteObserver1;->IMediaSession:F

    iget v6, v4, Lo/SnapshotKtmergedWriteObserver1;->MediaSessionCompatQueueItem:I

    iget v8, v4, Lo/SnapshotKtmergedWriteObserver1;->IMediaControllerCallback:F

    move/from16 v30, v2

    move/from16 v31, v3

    move/from16 v32, v5

    move/from16 v33, v6

    move/from16 v34, v8

    invoke-virtual/range {v29 .. v34}, Lo/andNot;->write(IFFIF)V

    goto/16 :goto_1a

    :cond_31
    move-object/from16 v21, v2

    .line 809
    iget-object v2, v0, Lo/SnapshotMutableState;->_init_lambda4:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_35

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v4, v24

    .line 811
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_32

    .line 812
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    goto :goto_1c

    :cond_32
    const/4 v5, 0x0

    .line 814
    :goto_1c
    iget-object v6, v0, Lo/SnapshotMutableState;->_init_lambda4:Ljava/util/HashMap;

    invoke-virtual {v6, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/validateOpen;

    invoke-virtual {v3, v5}, Lo/andNot;->RemoteActionCompatParcelizer(I)V

    move-object/from16 v24, v4

    goto :goto_1b

    :cond_33
    const/4 v2, 0x0

    .line 768
    throw v2

    :cond_34
    move-object/from16 v21, v2

    move-object/from16 v28, v3

    .line 820
    :cond_35
    iget-object v2, v0, Lo/SnapshotMutableState;->MediaSessionCompatResultReceiverWrapper:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    add-int/lit8 v3, v2, 0x2

    new-array v4, v3, [Lo/mutateBoolean;

    .line 822
    iget-object v5, v0, Lo/SnapshotMutableState;->_init_lambda2:Lo/mutateBoolean;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    add-int/2addr v2, v5

    .line 823
    iget-object v5, v0, Lo/SnapshotMutableState;->IMediaControllerCallback:Lo/mutateBoolean;

    aput-object v5, v4, v2

    .line 824
    iget-object v2, v0, Lo/SnapshotMutableState;->MediaSessionCompatResultReceiverWrapper:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-lez v2, :cond_36

    iget v2, v0, Lo/SnapshotMutableState;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    const/4 v5, -0x1

    if-ne v2, v5, :cond_36

    .line 825
    iput v6, v0, Lo/SnapshotMutableState;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    .line 827
    :cond_36
    iget-object v2, v0, Lo/SnapshotMutableState;->MediaSessionCompatResultReceiverWrapper:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x1

    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_37

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/mutateBoolean;

    .line 828
    aput-object v6, v4, v5

    const/4 v6, 0x1

    add-int/2addr v5, v6

    goto :goto_1d

    .line 833
    :cond_37
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 834
    iget-object v5, v0, Lo/SnapshotMutableState;->IMediaControllerCallback:Lo/mutateBoolean;

    iget-object v5, v5, Lo/mutateBoolean;->write:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_38
    :goto_1e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 835
    iget-object v8, v0, Lo/SnapshotMutableState;->_init_lambda2:Lo/mutateBoolean;

    iget-object v8, v8, Lo/mutateBoolean;->write:Ljava/util/LinkedHashMap;

    invoke-virtual {v8, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_38

    .line 836
    new-instance v8, Ljava/lang/StringBuilder;

    move-object/from16 p3, v5

    const-string v5, "CUSTOM,"

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v8, v27

    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_39

    .line 837
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_39
    move-object/from16 v5, p3

    move-object/from16 v27, v8

    goto :goto_1e

    :cond_3a
    const/4 v5, 0x0

    .line 841
    new-array v6, v5, [Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    iput-object v2, v0, Lo/SnapshotMutableState;->MediaDescriptionCompat:[Ljava/lang/String;

    .line 842
    array-length v2, v2

    new-array v2, v2, [I

    iput-object v2, v0, Lo/SnapshotMutableState;->MediaBrowserCompatMediaItem:[I

    const/4 v2, 0x0

    .line 843
    :goto_1f
    iget-object v5, v0, Lo/SnapshotMutableState;->MediaDescriptionCompat:[Ljava/lang/String;

    array-length v6, v5

    if-ge v2, v6, :cond_3d

    .line 844
    aget-object v5, v5, v2

    .line 845
    iget-object v6, v0, Lo/SnapshotMutableState;->MediaBrowserCompatMediaItem:[I

    const/4 v8, 0x0

    aput v8, v6, v2

    const/4 v6, 0x0

    :goto_20
    if-ge v6, v3, :cond_3c

    .line 847
    aget-object v8, v4, v6

    iget-object v8, v8, Lo/mutateBoolean;->write:Ljava/util/LinkedHashMap;

    invoke-virtual {v8, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3b

    .line 848
    aget-object v8, v4, v6

    iget-object v8, v8, Lo/mutateBoolean;->write:Ljava/util/LinkedHashMap;

    invoke-virtual {v8, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/toList;

    if-eqz v8, :cond_3b

    .line 850
    iget-object v5, v0, Lo/SnapshotMutableState;->MediaBrowserCompatMediaItem:[I

    aget v6, v5, v2

    invoke-virtual {v8}, Lo/toList;->a()I

    move-result v8

    add-int/2addr v6, v8

    aput v6, v5, v2

    goto :goto_21

    :cond_3b
    add-int/lit8 v6, v6, 0x1

    goto :goto_20

    :cond_3c
    :goto_21
    add-int/lit8 v2, v2, 0x1

    goto :goto_1f

    :cond_3d
    const/4 v2, 0x0

    .line 856
    aget-object v5, v4, v2

    iget v2, v5, Lo/mutateBoolean;->AudioAttributesImplApi21Parcelizer:I

    sget v5, Lo/SnapshotKtemptyLambda1;->RemoteActionCompatParcelizer:I

    if-eq v2, v5, :cond_3e

    const/4 v2, 0x1

    goto :goto_22

    :cond_3e
    const/4 v2, 0x0

    .line 857
    :goto_22
    iget-object v5, v0, Lo/SnapshotMutableState;->MediaDescriptionCompat:[Ljava/lang/String;

    array-length v5, v5

    add-int/lit8 v5, v5, 0x12

    new-array v6, v5, [Z

    const/4 v8, 0x1

    :goto_23
    if-ge v8, v3, :cond_3f

    move-object/from16 v20, v7

    .line 859
    aget-object v7, v4, v8

    add-int/lit8 v24, v8, -0x1

    move-object/from16 v27, v1

    aget-object v1, v4, v24

    move-object/from16 v24, v10

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    filled-new-array {v7, v1, v6, v10}, [Ljava/lang/Object;

    move-result-object v32

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v29

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v33

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v35

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v30

    const v34, -0x61e3e1bc

    const v31, 0x61e3e1bc

    invoke-static/range {v29 .. v35}, Lo/mutateBoolean;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v7, v20

    move-object/from16 v10, v24

    move-object/from16 v1, v27

    goto :goto_23

    :cond_3f
    move-object/from16 v27, v1

    move-object/from16 v20, v7

    move-object/from16 v24, v10

    const/4 v1, 0x0

    const/4 v2, 0x1

    :goto_24
    if-ge v2, v5, :cond_41

    .line 864
    aget-boolean v7, v6, v2

    if-eqz v7, :cond_40

    add-int/lit8 v1, v1, 0x1

    :cond_40
    add-int/lit8 v2, v2, 0x1

    goto :goto_24

    .line 869
    :cond_41
    new-array v2, v1, [I

    iput-object v2, v0, Lo/SnapshotMutableState;->PlaybackStateCompat:[I

    const/4 v2, 0x2

    .line 870
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 871
    new-array v2, v1, [D

    iput-object v2, v0, Lo/SnapshotMutableState;->RatingCompat:[D

    .line 872
    new-array v1, v1, [D

    iput-object v1, v0, Lo/SnapshotMutableState;->ParcelableVolumeInfo:[D

    const/4 v1, 0x0

    const/4 v2, 0x1

    :goto_25
    if-ge v2, v5, :cond_43

    .line 876
    aget-boolean v7, v6, v2

    if-eqz v7, :cond_42

    .line 877
    iget-object v7, v0, Lo/SnapshotMutableState;->PlaybackStateCompat:[I

    aput v2, v7, v1

    add-int/lit8 v1, v1, 0x1

    :cond_42
    add-int/lit8 v2, v2, 0x1

    goto :goto_25

    .line 880
    :cond_43
    iget-object v1, v0, Lo/SnapshotMutableState;->PlaybackStateCompat:[I

    array-length v1, v1

    filled-new-array {v3, v1}, [I

    move-result-object v1

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[D

    .line 881
    new-array v2, v3, [D

    const/4 v5, 0x0

    :goto_26
    if-ge v5, v3, :cond_44

    .line 884
    aget-object v6, v4, v5

    aget-object v7, v1, v5

    iget-object v8, v0, Lo/SnapshotMutableState;->PlaybackStateCompat:[I

    invoke-virtual {v6, v7, v8}, Lo/mutateBoolean;->invoke([D[I)V

    .line 885
    aget-object v6, v4, v5

    iget v6, v6, Lo/mutateBoolean;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:F

    float-to-double v6, v6

    aput-wide v6, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_26

    :cond_44
    const/4 v5, 0x0

    .line 888
    :goto_27
    iget-object v6, v0, Lo/SnapshotMutableState;->PlaybackStateCompat:[I

    array-length v7, v6

    if-ge v5, v7, :cond_46

    .line 889
    aget v6, v6, v5

    .line 890
    sget-object v7, Lo/mutateBoolean;->a:[Ljava/lang/String;

    array-length v7, v7

    if-ge v6, v7, :cond_45

    .line 891
    sget-object v6, Lo/mutateBoolean;->a:[Ljava/lang/String;

    iget-object v7, v0, Lo/SnapshotMutableState;->PlaybackStateCompat:[I

    aget v7, v7, v5

    aget-object v6, v6, v7

    const/4 v6, 0x0

    :goto_28
    if-ge v6, v3, :cond_45

    .line 893
    aget-object v7, v1, v6

    aget-wide v29, v7, v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_28

    :cond_45
    add-int/lit8 v5, v5, 0x1

    goto :goto_27

    .line 897
    :cond_46
    iget-object v5, v0, Lo/SnapshotMutableState;->MediaDescriptionCompat:[Ljava/lang/String;

    array-length v5, v5

    const/4 v6, 0x1

    add-int/2addr v5, v6

    new-array v5, v5, [Lo/lowestOrDefault;

    iput-object v5, v0, Lo/SnapshotMutableState;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:[Lo/lowestOrDefault;

    const/4 v5, 0x0

    .line 899
    :goto_29
    iget-object v6, v0, Lo/SnapshotMutableState;->MediaDescriptionCompat:[Ljava/lang/String;

    array-length v7, v6

    if-ge v5, v7, :cond_4a

    .line 903
    aget-object v6, v6, v5

    move-object/from16 v29, v9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_2a
    if-ge v10, v3, :cond_49

    move-object/from16 v30, v15

    .line 906
    aget-object v15, v4, v10

    invoke-virtual {v15, v6}, Lo/mutateBoolean;->a(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_48

    if-nez v8, :cond_47

    .line 908
    new-array v7, v3, [D

    .line 909
    aget-object v8, v4, v10

    invoke-virtual {v8, v6}, Lo/mutateBoolean;->RemoteActionCompatParcelizer(Ljava/lang/String;)I

    move-result v8

    filled-new-array {v3, v8}, [I

    move-result-object v8

    sget-object v15, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v15, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [[D

    .line 911
    :cond_47
    aget-object v15, v4, v10

    iget v15, v15, Lo/mutateBoolean;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:F

    move-object/from16 v31, v14

    float-to-double v14, v15

    aput-wide v14, v7, v9

    .line 912
    aget-object v14, v4, v10

    aget-object v15, v8, v9

    move-object/from16 p3, v7

    const/4 v7, 0x0

    invoke-virtual {v14, v6, v15, v7}, Lo/mutateBoolean;->invoke(Ljava/lang/String;[DI)I

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v7, p3

    goto :goto_2b

    :cond_48
    move-object/from16 v31, v14

    :goto_2b
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v15, v30

    move-object/from16 v14, v31

    goto :goto_2a

    :cond_49
    move-object/from16 v31, v14

    move-object/from16 v30, v15

    .line 916
    invoke-static {v7, v9}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v6

    .line 917
    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [[D

    .line 918
    iget-object v8, v0, Lo/SnapshotMutableState;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:[Lo/lowestOrDefault;

    add-int/lit8 v5, v5, 0x1

    iget v9, v0, Lo/SnapshotMutableState;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    invoke-static {v9, v6, v7}, Lo/lowestOrDefault;->write(I[D[[D)Lo/lowestOrDefault;

    move-result-object v6

    aput-object v6, v8, v5

    move-object/from16 v9, v29

    goto :goto_29

    :cond_4a
    move-object/from16 v29, v9

    move-object/from16 v31, v14

    move-object/from16 v30, v15

    .line 921
    iget-object v5, v0, Lo/SnapshotMutableState;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:[Lo/lowestOrDefault;

    iget v6, v0, Lo/SnapshotMutableState;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    invoke-static {v6, v2, v1}, Lo/lowestOrDefault;->write(I[D[[D)Lo/lowestOrDefault;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v5, v2

    .line 923
    aget-object v1, v4, v2

    iget v1, v1, Lo/mutateBoolean;->AudioAttributesImplApi21Parcelizer:I

    sget v2, Lo/SnapshotKtemptyLambda1;->RemoteActionCompatParcelizer:I

    if-eq v1, v2, :cond_4c

    .line 925
    new-array v1, v3, [I

    .line 926
    new-array v2, v3, [D

    const/4 v5, 0x2

    .line 927
    filled-new-array {v3, v5}, [I

    move-result-object v6

    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[D

    const/4 v6, 0x0

    :goto_2c
    if-ge v6, v3, :cond_4b

    .line 929
    aget-object v7, v4, v6

    iget v7, v7, Lo/mutateBoolean;->AudioAttributesImplApi21Parcelizer:I

    aput v7, v1, v6

    .line 930
    aget-object v7, v4, v6

    iget v7, v7, Lo/mutateBoolean;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:F

    float-to-double v7, v7

    aput-wide v7, v2, v6

    .line 931
    aget-object v7, v5, v6

    aget-object v8, v4, v6

    iget v8, v8, Lo/mutateBoolean;->IMediaSession:F

    float-to-double v8, v8

    const/4 v10, 0x0

    aput-wide v8, v7, v10

    .line 932
    aget-object v7, v5, v6

    aget-object v8, v4, v6

    iget v8, v8, Lo/mutateBoolean;->RatingCompat:F

    float-to-double v8, v8

    const/4 v10, 0x1

    aput-wide v8, v7, v10

    add-int/lit8 v6, v6, 0x1

    goto :goto_2c

    .line 21048
    :cond_4b
    new-instance v3, Lo/shiftDown;

    invoke-direct {v3, v1, v2, v5}, Lo/shiftDown;-><init>([I[D[[D)V

    .line 935
    iput-object v3, v0, Lo/SnapshotMutableState;->MediaBrowserCompatSearchResultReceiver:Lo/lowestOrDefault;

    .line 940
    :cond_4c
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lo/SnapshotMutableState;->IMediaSession:Ljava/util/HashMap;

    .line 941
    iget-object v1, v0, Lo/SnapshotMutableState;->MediaSessionCompatToken:Ljava/util/ArrayList;

    if-eqz v1, :cond_71

    .line 942
    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/high16 v2, 0x7fc00000    # Float.NaN

    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 22042
    const-string v4, "CUSTOM"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4d

    .line 22043
    new-instance v4, Lo/valid$invoke;

    invoke-direct {v4}, Lo/valid$invoke;-><init>()V

    move-object/from16 p3, v1

    move-object v1, v4

    move-object/from16 v9, v20

    move-object/from16 v10, v21

    move-object/from16 v7, v24

    move-object/from16 v15, v26

    move-object/from16 v8, v27

    move-object/from16 v14, v28

    move-object/from16 v6, v29

    move-object/from16 v5, v30

    move-object/from16 v4, v31

    goto/16 :goto_36

    .line 22045
    :cond_4d
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_3

    :cond_4e
    move-object/from16 v9, v20

    move-object/from16 v10, v21

    move-object/from16 v7, v24

    move-object/from16 v15, v26

    move-object/from16 v8, v27

    move-object/from16 v14, v28

    move-object/from16 v6, v29

    move-object/from16 v5, v30

    move-object/from16 v4, v31

    goto/16 :goto_33

    :sswitch_28
    const-string v4, "waveOffset"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4e

    const/16 v4, 0xd

    goto :goto_2e

    :sswitch_29
    invoke-virtual {v3, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4e

    const/16 v4, 0xc

    goto :goto_2e

    :sswitch_2a
    invoke-virtual {v3, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4e

    const/16 v4, 0xb

    goto :goto_2e

    :sswitch_2b
    invoke-virtual {v3, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4e

    const/16 v4, 0xa

    :goto_2e
    move/from16 v19, v4

    move-object/from16 v9, v20

    move-object/from16 v10, v21

    move-object/from16 v7, v24

    move-object/from16 v15, v26

    move-object/from16 v8, v27

    move-object/from16 v14, v28

    move-object/from16 v6, v29

    move-object/from16 v5, v30

    move-object/from16 v4, v31

    goto/16 :goto_34

    :sswitch_2c
    move-object/from16 v4, v31

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4f

    const/16 v5, 0x9

    goto :goto_2f

    :sswitch_2d
    move-object/from16 v4, v31

    const-string v5, "waveVariesBy"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4f

    const/16 v5, 0x8

    :goto_2f
    move/from16 v19, v5

    move-object/from16 v9, v20

    move-object/from16 v10, v21

    move-object/from16 v7, v24

    move-object/from16 v15, v26

    move-object/from16 v8, v27

    move-object/from16 v14, v28

    move-object/from16 v6, v29

    move-object/from16 v5, v30

    goto/16 :goto_34

    :cond_4f
    move-object/from16 v9, v20

    move-object/from16 v10, v21

    move-object/from16 v7, v24

    move-object/from16 v15, v26

    move-object/from16 v8, v27

    move-object/from16 v14, v28

    move-object/from16 v6, v29

    move-object/from16 v5, v30

    goto/16 :goto_33

    :sswitch_2e
    move-object/from16 v5, v30

    move-object/from16 v4, v31

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    move-object/from16 v9, v20

    move-object/from16 v10, v21

    move-object/from16 v7, v24

    move-object/from16 v15, v26

    move-object/from16 v8, v27

    move-object/from16 v14, v28

    if-eqz v6, :cond_50

    move-object/from16 v6, v29

    const/16 v19, 0x7

    goto/16 :goto_34

    :cond_50
    move-object/from16 v6, v29

    goto/16 :goto_33

    :sswitch_2f
    move-object/from16 v6, v29

    move-object/from16 v5, v30

    move-object/from16 v4, v31

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_51

    const/4 v7, 0x6

    move/from16 v19, v7

    move-object/from16 v9, v20

    move-object/from16 v10, v21

    move-object/from16 v7, v24

    move-object/from16 v15, v26

    move-object/from16 v8, v27

    move-object/from16 v14, v28

    goto/16 :goto_34

    :cond_51
    move-object/from16 v9, v20

    move-object/from16 v10, v21

    move-object/from16 v7, v24

    move-object/from16 v15, v26

    goto :goto_30

    :sswitch_30
    move-object/from16 v7, v24

    move-object/from16 v6, v29

    move-object/from16 v5, v30

    move-object/from16 v4, v31

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    move-object/from16 v9, v20

    move-object/from16 v10, v21

    move-object/from16 v15, v26

    if-eqz v8, :cond_52

    move-object/from16 v8, v27

    move-object/from16 v14, v28

    const/16 v19, 0x5

    goto/16 :goto_34

    :cond_52
    :goto_30
    move-object/from16 v8, v27

    goto/16 :goto_32

    :sswitch_31
    move-object/from16 v7, v24

    move-object/from16 v8, v27

    move-object/from16 v6, v29

    move-object/from16 v5, v30

    move-object/from16 v4, v31

    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_53

    move-object/from16 v9, v20

    move-object/from16 v10, v21

    move-object/from16 v15, v26

    move-object/from16 v14, v28

    const/16 v19, 0x4

    goto/16 :goto_34

    :cond_53
    move-object/from16 v9, v20

    goto :goto_31

    :sswitch_32
    move-object/from16 v9, v20

    move-object/from16 v7, v24

    move-object/from16 v8, v27

    move-object/from16 v6, v29

    move-object/from16 v5, v30

    move-object/from16 v4, v31

    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_54

    move-object/from16 v10, v21

    move-object/from16 v15, v26

    move-object/from16 v14, v28

    const/16 v19, 0x3

    goto/16 :goto_34

    :cond_54
    :goto_31
    move-object/from16 v10, v21

    move-object/from16 v15, v26

    goto :goto_32

    :sswitch_33
    move-object/from16 v9, v20

    move-object/from16 v10, v21

    move-object/from16 v7, v24

    move-object/from16 v8, v27

    move-object/from16 v6, v29

    move-object/from16 v5, v30

    move-object/from16 v4, v31

    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    move-object/from16 v15, v26

    if-eqz v14, :cond_55

    move-object/from16 v14, v28

    const/16 v19, 0x2

    goto :goto_34

    :cond_55
    :goto_32
    move-object/from16 v14, v28

    goto :goto_33

    :sswitch_34
    move-object/from16 v9, v20

    move-object/from16 v10, v21

    move-object/from16 v7, v24

    move-object/from16 v8, v27

    move-object/from16 v14, v28

    move-object/from16 v6, v29

    move-object/from16 v5, v30

    move-object/from16 v4, v31

    invoke-virtual {v3, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_56

    move-object/from16 v15, v26

    const/16 v19, 0x1

    goto :goto_34

    :cond_56
    move-object/from16 v15, v26

    goto :goto_33

    :sswitch_35
    move-object/from16 v9, v20

    move-object/from16 v10, v21

    move-object/from16 v7, v24

    move-object/from16 v15, v26

    move-object/from16 v8, v27

    move-object/from16 v14, v28

    move-object/from16 v6, v29

    move-object/from16 v5, v30

    move-object/from16 v4, v31

    invoke-virtual {v3, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_57

    const/16 v19, 0x0

    goto :goto_34

    :cond_57
    :goto_33
    const/16 v19, -0x1

    :goto_34
    packed-switch v19, :pswitch_data_3

    move-object/from16 p3, v1

    const/4 v1, 0x0

    goto :goto_36

    .line 22063
    :pswitch_28
    new-instance v19, Lo/valid$RemoteActionCompatParcelizer;

    invoke-direct/range {v19 .. v19}, Lo/valid$RemoteActionCompatParcelizer;-><init>()V

    goto :goto_35

    .line 22047
    :pswitch_29
    new-instance v19, Lo/valid$RemoteActionCompatParcelizer;

    invoke-direct/range {v19 .. v19}, Lo/valid$RemoteActionCompatParcelizer;-><init>()V

    goto :goto_35

    .line 22057
    :pswitch_2a
    new-instance v19, Lo/valid$a;

    invoke-direct/range {v19 .. v19}, Lo/valid$a;-><init>()V

    goto :goto_35

    .line 22049
    :pswitch_2b
    new-instance v19, Lo/valid$write;

    invoke-direct/range {v19 .. v19}, Lo/valid$write;-><init>()V

    goto :goto_35

    .line 22051
    :pswitch_2c
    new-instance v19, Lo/valid$AudioAttributesImplApi26Parcelizer;

    invoke-direct/range {v19 .. v19}, Lo/valid$AudioAttributesImplApi26Parcelizer;-><init>()V

    goto :goto_35

    .line 22065
    :pswitch_2d
    new-instance v19, Lo/valid$RemoteActionCompatParcelizer;

    invoke-direct/range {v19 .. v19}, Lo/valid$RemoteActionCompatParcelizer;-><init>()V

    goto :goto_35

    .line 22061
    :pswitch_2e
    new-instance v19, Lo/valid$IconCompatParcelizer;

    invoke-direct/range {v19 .. v19}, Lo/valid$IconCompatParcelizer;-><init>()V

    goto :goto_35

    .line 22059
    :pswitch_2f
    new-instance v19, Lo/valid$AudioAttributesImplApi21Parcelizer;

    invoke-direct/range {v19 .. v19}, Lo/valid$AudioAttributesImplApi21Parcelizer;-><init>()V

    goto :goto_35

    .line 22073
    :pswitch_30
    new-instance v19, Lo/valid$read;

    invoke-direct/range {v19 .. v19}, Lo/valid$read;-><init>()V

    goto :goto_35

    .line 22071
    :pswitch_31
    new-instance v19, Lo/valid$MediaBrowserCompatItemReceiver;

    invoke-direct/range {v19 .. v19}, Lo/valid$MediaBrowserCompatItemReceiver;-><init>()V

    goto :goto_35

    .line 22069
    :pswitch_32
    new-instance v19, Lo/valid$MediaBrowserCompatMediaItem;

    invoke-direct/range {v19 .. v19}, Lo/valid$MediaBrowserCompatMediaItem;-><init>()V

    goto :goto_35

    .line 22067
    :pswitch_33
    new-instance v19, Lo/valid$MediaDescriptionCompat;

    invoke-direct/range {v19 .. v19}, Lo/valid$MediaDescriptionCompat;-><init>()V

    goto :goto_35

    .line 22055
    :pswitch_34
    new-instance v19, Lo/valid$AudioAttributesCompatParcelizer;

    invoke-direct/range {v19 .. v19}, Lo/valid$AudioAttributesCompatParcelizer;-><init>()V

    goto :goto_35

    .line 22053
    :pswitch_35
    new-instance v19, Lo/valid$AudioAttributesImplBaseParcelizer;

    invoke-direct/range {v19 .. v19}, Lo/valid$AudioAttributesImplBaseParcelizer;-><init>()V

    :goto_35
    move-object/from16 p3, v1

    move-object/from16 v1, v19

    :goto_36
    if-eqz v1, :cond_59

    move-object/from16 v26, v15

    .line 23087
    iget v15, v1, Lo/validateHandle;->write:I

    move-object/from16 v28, v14

    const/4 v14, 0x1

    if-ne v15, v14, :cond_58

    .line 949
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v14

    if-eqz v14, :cond_58

    .line 950
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v32

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v33

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v31

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v35

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v34

    const v30, -0x52f68d51

    const v29, 0x52f68d52

    invoke-static/range {v29 .. v35}, Lo/SnapshotMutableState;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 24117
    :cond_58
    iput-object v3, v1, Lo/validateHandle;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 954
    iget-object v14, v0, Lo/SnapshotMutableState;->IMediaSession:Ljava/util/HashMap;

    invoke-virtual {v14, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p3

    move-object/from16 v31, v4

    move-object/from16 v30, v5

    move-object/from16 v29, v6

    move-object/from16 v24, v7

    move-object/from16 v27, v8

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    goto/16 :goto_2d

    :cond_59
    move-object/from16 v1, p3

    move-object/from16 v31, v4

    move-object/from16 v30, v5

    move-object/from16 v29, v6

    move-object/from16 v24, v7

    move-object/from16 v27, v8

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v28, v14

    move-object/from16 v26, v15

    goto/16 :goto_2d

    :cond_5a
    move-object/from16 v9, v20

    move-object/from16 v10, v21

    move-object/from16 v7, v24

    move-object/from16 v8, v27

    move-object/from16 v6, v29

    move-object/from16 v5, v30

    move-object/from16 v4, v31

    .line 956
    iget-object v1, v0, Lo/SnapshotMutableState;->MediaSessionCompatToken:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_37
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_66

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/SnapshotKtemptyLambda1;

    .line 957
    instance-of v14, v3, Lo/writable;

    if-eqz v14, :cond_65

    .line 958
    check-cast v3, Lo/writable;

    iget-object v14, v0, Lo/SnapshotMutableState;->IMediaSession:Ljava/util/HashMap;

    .line 25132
    invoke-virtual {v14}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_38
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_65

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 p3, v1

    move-object/from16 v1, v19

    check-cast v1, Ljava/lang/String;

    move-object/from16 p4, v15

    .line 25133
    const-string v15, "CUSTOM"

    invoke-virtual {v1, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_5c

    move/from16 v19, v2

    const/4 v15, 0x7

    .line 25134
    invoke-virtual {v1, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 25135
    iget-object v15, v3, Lo/writable;->invoke:Ljava/util/HashMap;

    invoke-virtual {v15, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v38, v2

    check-cast v38, Lo/toList;

    if-eqz v38, :cond_5b

    .line 25136
    invoke-virtual/range {v38 .. v38}, Lo/toList;->RemoteActionCompatParcelizer()Lo/toList$write;

    move-result-object v2

    sget-object v15, Lo/toList$write;->write:Lo/toList$write;

    if-ne v2, v15, :cond_5b

    .line 25140
    invoke-virtual {v14, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v29, v1

    check-cast v29, Lo/valid;

    if-eqz v29, :cond_5b

    .line 25145
    iget v1, v3, Lo/writable;->write:I

    iget v2, v3, Lo/writable;->MediaSessionCompatResultReceiverWrapper:I

    iget-object v15, v3, Lo/writable;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iget v0, v3, Lo/writable;->MediaSessionCompatQueueItem:I

    move-object/from16 v20, v14

    iget v14, v3, Lo/writable;->ParcelableVolumeInfo:F

    move-object/from16 v21, v10

    iget v10, v3, Lo/writable;->IMediaControllerCallback:F

    move-object/from16 v24, v9

    iget v9, v3, Lo/writable;->PlaybackStateCompat:F

    invoke-virtual/range {v38 .. v38}, Lo/toList;->write()F

    move-result v37

    move/from16 v30, v1

    move/from16 v31, v2

    move-object/from16 v32, v15

    move/from16 v33, v0

    move/from16 v34, v14

    move/from16 v35, v10

    move/from16 v36, v9

    invoke-virtual/range {v29 .. v38}, Lo/validateHandle;->RemoteActionCompatParcelizer(IILjava/lang/String;IFFFFLjava/lang/Object;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v15, p4

    move/from16 v2, v19

    move-object/from16 v14, v20

    move-object/from16 v10, v21

    move-object/from16 v9, v24

    goto :goto_38

    :cond_5b
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v15, p4

    move/from16 v2, v19

    goto :goto_38

    :cond_5c
    move/from16 v19, v2

    move-object/from16 v24, v9

    move-object/from16 v21, v10

    move-object/from16 v20, v14

    .line 26163
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_4

    :cond_5d
    move-object/from16 v2, v21

    move-object/from16 v0, v24

    :cond_5e
    :goto_39
    move-object/from16 v10, v26

    move-object/from16 v9, v28

    goto/16 :goto_3b

    :sswitch_36
    const-string v0, "wavePhase"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5d

    const/16 v0, 0xd

    goto :goto_3a

    :sswitch_37
    const-string v0, "waveOffset"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5d

    const/16 v0, 0xc

    goto :goto_3a

    :sswitch_38
    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5d

    const/16 v0, 0xb

    goto :goto_3a

    :sswitch_39
    invoke-virtual {v1, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5d

    const/16 v0, 0xa

    goto :goto_3a

    :sswitch_3a
    invoke-virtual {v1, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5d

    const/16 v0, 0x9

    goto :goto_3a

    :sswitch_3b
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5d

    const/16 v0, 0x8

    goto :goto_3a

    :sswitch_3c
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5d

    move-object/from16 v2, v21

    move-object/from16 v0, v24

    move-object/from16 v10, v26

    move-object/from16 v9, v28

    const/4 v14, 0x7

    goto/16 :goto_3c

    :sswitch_3d
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5d

    const/4 v0, 0x6

    :goto_3a
    move v14, v0

    move-object/from16 v2, v21

    move-object/from16 v0, v24

    move-object/from16 v10, v26

    move-object/from16 v9, v28

    goto/16 :goto_3c

    :sswitch_3e
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5d

    move-object/from16 v2, v21

    move-object/from16 v0, v24

    move-object/from16 v10, v26

    move-object/from16 v9, v28

    const/4 v14, 0x5

    goto/16 :goto_3c

    :sswitch_3f
    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5d

    move-object/from16 v2, v21

    move-object/from16 v0, v24

    move-object/from16 v10, v26

    move-object/from16 v9, v28

    const/4 v14, 0x4

    goto :goto_3c

    :sswitch_40
    move-object/from16 v0, v24

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5f

    .line 761
    sget v2, Lo/SnapshotMutableState;->addObserverForBackInvoker:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v9, v2, 0x80

    sput v9, Lo/SnapshotMutableState;->addObserverForBackInvokerlambda7:I

    const/4 v9, 0x2

    rem-int/2addr v2, v9

    move-object/from16 v2, v21

    move-object/from16 v10, v26

    move-object/from16 v9, v28

    const/4 v14, 0x3

    goto :goto_3c

    :cond_5f
    move-object/from16 v2, v21

    goto/16 :goto_39

    :sswitch_41
    move-object/from16 v2, v21

    move-object/from16 v0, v24

    .line 26163
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5e

    move-object/from16 v10, v26

    move-object/from16 v9, v28

    const/4 v14, 0x2

    goto :goto_3c

    :sswitch_42
    move-object/from16 v2, v21

    move-object/from16 v0, v24

    move-object/from16 v9, v28

    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_60

    move-object/from16 v10, v26

    const/4 v14, 0x1

    goto :goto_3c

    :cond_60
    move-object/from16 v10, v26

    goto :goto_3b

    :sswitch_43
    move-object/from16 v2, v21

    move-object/from16 v0, v24

    move-object/from16 v10, v26

    move-object/from16 v9, v28

    invoke-virtual {v1, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_61

    const/4 v14, 0x0

    goto :goto_3c

    :cond_61
    :goto_3b
    const/4 v14, -0x1

    :goto_3c
    packed-switch v14, :pswitch_data_4

    const/high16 v14, 0x7fc00000    # Float.NaN

    goto :goto_3d

    .line 26189
    :pswitch_36
    iget v14, v3, Lo/writable;->PlaybackStateCompat:F

    goto :goto_3d

    .line 26187
    :pswitch_37
    iget v14, v3, Lo/writable;->IMediaControllerCallback:F

    goto :goto_3d

    .line 26165
    :pswitch_38
    iget v14, v3, Lo/writable;->AudioAttributesImplApi21Parcelizer:F

    goto :goto_3d

    .line 26175
    :pswitch_39
    iget v14, v3, Lo/writable;->IMediaSession:F

    goto :goto_3d

    .line 26167
    :pswitch_3a
    iget v14, v3, Lo/writable;->AudioAttributesImplBaseParcelizer:F

    goto :goto_3d

    .line 26169
    :pswitch_3b
    iget v14, v3, Lo/writable;->MediaBrowserCompatCustomActionResultReceiver:F

    goto :goto_3d

    .line 26179
    :pswitch_3c
    iget v14, v3, Lo/writable;->MediaBrowserCompatItemReceiver:F

    goto :goto_3d

    .line 26177
    :pswitch_3d
    iget v14, v3, Lo/writable;->MediaBrowserCompatSearchResultReceiver:F

    goto :goto_3d

    .line 26191
    :pswitch_3e
    iget v14, v3, Lo/writable;->IconCompatParcelizer:F

    goto :goto_3d

    .line 26185
    :pswitch_3f
    iget v14, v3, Lo/writable;->MediaMetadataCompat:F

    goto :goto_3d

    .line 26183
    :pswitch_40
    iget v14, v3, Lo/writable;->RatingCompat:F

    goto :goto_3d

    .line 26181
    :pswitch_41
    iget v14, v3, Lo/writable;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:F

    goto :goto_3d

    .line 26173
    :pswitch_42
    iget v14, v3, Lo/writable;->MediaBrowserCompatMediaItem:F

    goto :goto_3d

    .line 26171
    :pswitch_43
    iget v14, v3, Lo/writable;->MediaDescriptionCompat:F

    :goto_3d
    move/from16 v31, v14

    .line 25149
    invoke-static/range {v31 .. v31}, Ljava/lang/Float;->isNaN(F)Z

    move-result v14

    if-nez v14, :cond_64

    move-object/from16 v14, v20

    .line 25153
    invoke-virtual {v14, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/valid;

    if-eqz v1, :cond_63

    .line 25158
    iget v15, v3, Lo/writable;->write:I

    move-object/from16 v20, v0

    iget v0, v3, Lo/writable;->MediaSessionCompatResultReceiverWrapper:I

    move-object/from16 v21, v2

    iget-object v2, v3, Lo/writable;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    move-object/from16 v24, v4

    iget v4, v3, Lo/writable;->MediaSessionCompatQueueItem:I

    move-object/from16 v32, v5

    iget v5, v3, Lo/writable;->ParcelableVolumeInfo:F

    move-object/from16 v33, v6

    iget v6, v3, Lo/writable;->IMediaControllerCallback:F

    move-object/from16 v34, v7

    iget v7, v3, Lo/writable;->PlaybackStateCompat:F

    move-object/from16 v35, v3

    .line 27183
    iget-object v3, v1, Lo/validateHandle;->a:Ljava/util/ArrayList;

    move-object/from16 v36, v8

    new-instance v8, Lo/validateHandle$a;

    move-object/from16 v26, v8

    move/from16 v27, v15

    move/from16 v28, v5

    move/from16 v29, v6

    move/from16 v30, v7

    invoke-direct/range {v26 .. v31}, Lo/validateHandle$a;-><init>(IFFFF)V

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v3, -0x1

    if-eq v4, v3, :cond_62

    .line 27185
    iput v4, v1, Lo/validateHandle;->write:I

    .line 27187
    :cond_62
    iput v0, v1, Lo/validateHandle;->AudioAttributesCompatParcelizer:I

    .line 27188
    iput-object v2, v1, Lo/validateHandle;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v15, p4

    move-object/from16 v28, v9

    move-object/from16 v26, v10

    move/from16 v2, v19

    move-object/from16 v9, v20

    move-object/from16 v10, v21

    move-object/from16 v4, v24

    move-object/from16 v5, v32

    move-object/from16 v6, v33

    move-object/from16 v7, v34

    move-object/from16 v3, v35

    move-object/from16 v8, v36

    goto/16 :goto_38

    :cond_63
    move-object/from16 v1, p3

    move-object/from16 v15, p4

    move-object/from16 v28, v9

    move-object/from16 v26, v10

    goto :goto_3e

    :cond_64
    move-object/from16 v1, p3

    move-object/from16 v15, p4

    move-object/from16 v28, v9

    move-object/from16 v26, v10

    move-object/from16 v14, v20

    :goto_3e
    move-object v9, v0

    move-object v10, v2

    move/from16 v2, v19

    move-object/from16 v0, p0

    goto/16 :goto_38

    :cond_65
    move-object/from16 v0, p0

    goto/16 :goto_37

    :cond_66
    move/from16 v19, v2

    .line 961
    iget-object v1, v0, Lo/SnapshotMutableState;->IMediaSession:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_71

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/valid;

    .line 28193
    iget-object v3, v2, Lo/validateHandle;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-eqz v3, :cond_70

    .line 28197
    iget-object v4, v2, Lo/validateHandle;->a:Ljava/util/ArrayList;

    new-instance v5, Lo/validateHandle$3;

    invoke-direct {v5, v2}, Lo/validateHandle$3;-><init>(Lo/validateHandle;)V

    invoke-static {v4, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 28203
    new-array v4, v3, [D

    const/4 v5, 0x3

    .line 28204
    filled-new-array {v3, v5}, [I

    move-result-object v6

    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[D

    .line 28205
    new-instance v6, Lo/validateHandle$RemoteActionCompatParcelizer;

    iget v7, v2, Lo/validateHandle;->AudioAttributesCompatParcelizer:I

    iget-object v8, v2, Lo/validateHandle;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    iget v9, v2, Lo/validateHandle;->write:I

    invoke-direct {v6, v7, v8, v9, v3}, Lo/validateHandle$RemoteActionCompatParcelizer;-><init>(ILjava/lang/String;II)V

    iput-object v6, v2, Lo/validateHandle;->invoke:Lo/validateHandle$RemoteActionCompatParcelizer;

    .line 28207
    iget-object v3, v2, Lo/validateHandle;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v6, 0x0

    :goto_40
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_67

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/validateHandle$a;

    .line 28208
    iget v8, v7, Lo/validateHandle$a;->read:F

    float-to-double v8, v8

    const-wide v10, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr v8, v10

    aput-wide v8, v4, v6

    .line 28209
    aget-object v8, v5, v6

    iget v9, v7, Lo/validateHandle$a;->invoke:F

    float-to-double v9, v9

    const/4 v11, 0x0

    aput-wide v9, v8, v11

    .line 28210
    aget-object v8, v5, v6

    iget v9, v7, Lo/validateHandle$a;->RemoteActionCompatParcelizer:F

    float-to-double v9, v9

    const/4 v11, 0x1

    aput-wide v9, v8, v11

    .line 28211
    aget-object v8, v5, v6

    iget v9, v7, Lo/validateHandle$a;->write:F

    float-to-double v9, v9

    const/4 v11, 0x2

    aput-wide v9, v8, v11

    .line 28212
    iget-object v8, v2, Lo/validateHandle;->invoke:Lo/validateHandle$RemoteActionCompatParcelizer;

    iget v9, v7, Lo/validateHandle$a;->a:I

    iget v10, v7, Lo/validateHandle$a;->read:F

    iget v11, v7, Lo/validateHandle$a;->RemoteActionCompatParcelizer:F

    iget v12, v7, Lo/validateHandle$a;->write:F

    iget v7, v7, Lo/validateHandle$a;->invoke:F

    .line 29297
    iget-object v13, v8, Lo/validateHandle$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:[D

    int-to-double v14, v9

    const-wide/high16 v20, 0x4059000000000000L    # 100.0

    div-double v14, v14, v20

    aput-wide v14, v13, v6

    .line 29298
    iget-object v9, v8, Lo/validateHandle$RemoteActionCompatParcelizer;->a:[F

    aput v10, v9, v6

    .line 29299
    iget-object v9, v8, Lo/validateHandle$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:[F

    aput v11, v9, v6

    .line 29300
    iget-object v9, v8, Lo/validateHandle$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:[F

    aput v12, v9, v6

    .line 29301
    iget-object v8, v8, Lo/validateHandle$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:[F

    aput v7, v8, v6

    const/4 v7, 0x1

    add-int/2addr v6, v7

    goto :goto_40

    .line 28216
    :cond_67
    iget-object v3, v2, Lo/validateHandle;->invoke:Lo/validateHandle$RemoteActionCompatParcelizer;

    move/from16 v6, v19

    .line 30305
    iput v6, v3, Lo/validateHandle$RemoteActionCompatParcelizer;->read:F

    .line 30306
    iget-object v7, v3, Lo/validateHandle$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:[D

    array-length v7, v7

    const/4 v8, 0x3

    filled-new-array {v7, v8}, [I

    move-result-object v7

    sget-object v9, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v9, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [[D

    .line 30307
    iget-object v9, v3, Lo/validateHandle$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:[F

    array-length v10, v9

    const/4 v11, 0x2

    add-int/2addr v10, v11

    new-array v10, v10, [D

    iput-object v10, v3, Lo/validateHandle$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:[D

    .line 30308
    array-length v9, v9

    add-int/2addr v9, v11

    new-array v9, v9, [D

    iput-object v9, v3, Lo/validateHandle$RemoteActionCompatParcelizer;->IconCompatParcelizer:[D

    .line 30309
    iget-object v9, v3, Lo/validateHandle$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:[D

    const/4 v10, 0x0

    aget-wide v11, v9, v10

    const-wide/16 v13, 0x0

    cmpl-double v9, v11, v13

    if-lez v9, :cond_68

    .line 30310
    iget-object v9, v3, Lo/validateHandle$RemoteActionCompatParcelizer;->write:Lo/accessgetLowerSetp;

    iget-object v11, v3, Lo/validateHandle$RemoteActionCompatParcelizer;->a:[F

    aget v11, v11, v10

    const-wide/16 v12, 0x0

    invoke-virtual {v9, v12, v13, v11}, Lo/accessgetLowerSetp;->RemoteActionCompatParcelizer(DF)V

    .line 30312
    :cond_68
    iget-object v9, v3, Lo/validateHandle$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:[D

    array-length v10, v9

    const/4 v11, 0x1

    sub-int/2addr v10, v11

    .line 30313
    aget-wide v11, v9, v10

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    cmpg-double v9, v11, v13

    if-gez v9, :cond_69

    .line 30314
    iget-object v9, v3, Lo/validateHandle$RemoteActionCompatParcelizer;->write:Lo/accessgetLowerSetp;

    iget-object v11, v3, Lo/validateHandle$RemoteActionCompatParcelizer;->a:[F

    aget v10, v11, v10

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v9, v11, v12, v10}, Lo/accessgetLowerSetp;->RemoteActionCompatParcelizer(DF)V

    :cond_69
    const/4 v9, 0x0

    .line 30317
    :goto_41
    array-length v10, v7

    if-ge v9, v10, :cond_6a

    .line 30318
    aget-object v10, v7, v9

    iget-object v11, v3, Lo/validateHandle$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:[F

    aget v11, v11, v9

    float-to-double v11, v11

    const/4 v13, 0x0

    aput-wide v11, v10, v13

    .line 30319
    iget-object v11, v3, Lo/validateHandle$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:[F

    aget v11, v11, v9

    float-to-double v11, v11

    const/4 v13, 0x1

    aput-wide v11, v10, v13

    .line 30320
    iget-object v11, v3, Lo/validateHandle$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:[F

    aget v11, v11, v9

    float-to-double v11, v11

    const/4 v13, 0x2

    aput-wide v11, v10, v13

    .line 30321
    iget-object v10, v3, Lo/validateHandle$RemoteActionCompatParcelizer;->write:Lo/accessgetLowerSetp;

    iget-object v11, v3, Lo/validateHandle$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:[D

    aget-wide v14, v11, v9

    iget-object v11, v3, Lo/validateHandle$RemoteActionCompatParcelizer;->a:[F

    aget v11, v11, v9

    invoke-virtual {v10, v14, v15, v11}, Lo/accessgetLowerSetp;->RemoteActionCompatParcelizer(DF)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_41

    :cond_6a
    const/4 v13, 0x2

    .line 30325
    iget-object v9, v3, Lo/validateHandle$RemoteActionCompatParcelizer;->write:Lo/accessgetLowerSetp;

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    .line 31083
    :goto_42
    iget-object v14, v9, Lo/accessgetLowerSetp;->AudioAttributesCompatParcelizer:[F

    array-length v15, v14

    if-ge v12, v15, :cond_6b

    .line 31084
    aget v14, v14, v12

    float-to-double v14, v14

    add-double/2addr v10, v14

    add-int/lit8 v12, v12, 0x1

    goto :goto_42

    :cond_6b
    const-wide/16 v14, 0x0

    const/4 v12, 0x1

    .line 31086
    :goto_43
    iget-object v8, v9, Lo/accessgetLowerSetp;->AudioAttributesCompatParcelizer:[F

    array-length v13, v8

    if-ge v12, v13, :cond_6c

    add-int/lit8 v13, v12, -0x1

    .line 31087
    aget v19, v8, v13

    aget v8, v8, v12

    add-float v19, v19, v8

    const/high16 v8, 0x40000000    # 2.0f

    div-float v8, v19, v8

    .line 31088
    iget-object v0, v9, Lo/accessgetLowerSetp;->AudioAttributesImplApi21Parcelizer:[D

    aget-wide v19, v0, v12

    aget-wide v21, v0, v13

    sub-double v19, v19, v21

    move-object/from16 p1, v1

    float-to-double v0, v8

    mul-double v19, v19, v0

    add-double v14, v14, v19

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v13, 0x2

    goto :goto_43

    :cond_6c
    move-object/from16 p1, v1

    const/4 v0, 0x0

    .line 31092
    :goto_44
    iget-object v1, v9, Lo/accessgetLowerSetp;->AudioAttributesCompatParcelizer:[F

    array-length v8, v1

    if-ge v0, v8, :cond_6d

    .line 31093
    aget v8, v1, v0

    div-double v12, v10, v14

    double-to-float v12, v12

    mul-float/2addr v8, v12

    aput v8, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_44

    .line 31095
    :cond_6d
    iget-object v0, v9, Lo/accessgetLowerSetp;->write:[D

    const-wide/16 v10, 0x0

    const/4 v1, 0x0

    aput-wide v10, v0, v1

    const/4 v0, 0x1

    .line 31096
    :goto_45
    iget-object v1, v9, Lo/accessgetLowerSetp;->AudioAttributesCompatParcelizer:[F

    array-length v8, v1

    if-ge v0, v8, :cond_6e

    add-int/lit8 v8, v0, -0x1

    .line 31097
    aget v10, v1, v8

    aget v1, v1, v0

    add-float/2addr v10, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v10, v1

    .line 31098
    iget-object v1, v9, Lo/accessgetLowerSetp;->AudioAttributesImplApi21Parcelizer:[D

    aget-wide v11, v1, v0

    aget-wide v13, v1, v8

    .line 31099
    iget-object v1, v9, Lo/accessgetLowerSetp;->write:[D

    aget-wide v19, v1, v8

    sub-double/2addr v11, v13

    float-to-double v13, v10

    mul-double/2addr v11, v13

    add-double v19, v19, v11

    aput-wide v19, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_45

    :cond_6e
    const/4 v0, 0x1

    .line 31101
    iput-boolean v0, v9, Lo/accessgetLowerSetp;->a:Z

    .line 30326
    iget-object v1, v3, Lo/validateHandle$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:[D

    array-length v8, v1

    if-le v8, v0, :cond_6f

    const/4 v8, 0x0

    .line 30327
    invoke-static {v8, v1, v7}, Lo/lowestOrDefault;->write(I[D[[D)Lo/lowestOrDefault;

    move-result-object v1

    iput-object v1, v3, Lo/validateHandle$RemoteActionCompatParcelizer;->invoke:Lo/lowestOrDefault;

    const/4 v1, 0x0

    goto :goto_46

    :cond_6f
    const/4 v1, 0x0

    const/4 v8, 0x0

    .line 30329
    iput-object v1, v3, Lo/validateHandle$RemoteActionCompatParcelizer;->invoke:Lo/lowestOrDefault;

    .line 28217
    :goto_46
    invoke-static {v8, v4, v5}, Lo/lowestOrDefault;->write(I[D[[D)Lo/lowestOrDefault;

    move-result-object v3

    iput-object v3, v2, Lo/validateHandle;->read:Lo/lowestOrDefault;

    goto :goto_47

    :cond_70
    move-object/from16 p1, v1

    move/from16 v6, v19

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v8, 0x0

    :goto_47
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v19, v6

    goto/16 :goto_3f

    :cond_71
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_f
        -0x4a771f65 -> :sswitch_e
        -0x490b9c39 -> :sswitch_d
        -0x490b9c38 -> :sswitch_c
        -0x490b9c37 -> :sswitch_b
        -0x3bab3dd3 -> :sswitch_a
        -0x3621dfb2 -> :sswitch_9
        -0x3621dfb1 -> :sswitch_8
        -0x2f893320 -> :sswitch_7
        -0x2d5a2d1e -> :sswitch_6
        -0x2d5a2d1d -> :sswitch_5
        -0x266f082 -> :sswitch_4
        -0x42d1a3 -> :sswitch_3
        0x2382115 -> :sswitch_2
        0x589b15e -> :sswitch_1
        0x94e04ec -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x4a771f66 -> :sswitch_1b
        -0x4a771f65 -> :sswitch_1a
        -0x490b9c39 -> :sswitch_19
        -0x490b9c38 -> :sswitch_18
        -0x490b9c37 -> :sswitch_17
        -0x3bab3dd3 -> :sswitch_16
        -0x3621dfb2 -> :sswitch_15
        -0x3621dfb1 -> :sswitch_14
        -0x266f082 -> :sswitch_13
        -0x42d1a3 -> :sswitch_12
        0x2382115 -> :sswitch_11
        0x589b15e -> :sswitch_10
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x4a771f66 -> :sswitch_27
        -0x4a771f65 -> :sswitch_26
        -0x490b9c39 -> :sswitch_25
        -0x490b9c38 -> :sswitch_24
        -0x490b9c37 -> :sswitch_23
        -0x3bab3dd3 -> :sswitch_22
        -0x3621dfb2 -> :sswitch_21
        -0x3621dfb1 -> :sswitch_20
        -0x266f082 -> :sswitch_1f
        -0x42d1a3 -> :sswitch_1e
        0x2382115 -> :sswitch_1d
        0x589b15e -> :sswitch_1c
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        -0x4a771f66 -> :sswitch_35
        -0x4a771f65 -> :sswitch_34
        -0x490b9c39 -> :sswitch_33
        -0x490b9c38 -> :sswitch_32
        -0x490b9c37 -> :sswitch_31
        -0x3bab3dd3 -> :sswitch_30
        -0x3621dfb2 -> :sswitch_2f
        -0x3621dfb1 -> :sswitch_2e
        -0x2f893320 -> :sswitch_2d
        -0x266f082 -> :sswitch_2c
        -0x42d1a3 -> :sswitch_2b
        0x2382115 -> :sswitch_2a
        0x589b15e -> :sswitch_29
        0x94e04ec -> :sswitch_28
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
    .end packed-switch

    :sswitch_data_4
    .sparse-switch
        -0x4a771f66 -> :sswitch_43
        -0x4a771f65 -> :sswitch_42
        -0x490b9c39 -> :sswitch_41
        -0x490b9c38 -> :sswitch_40
        -0x490b9c37 -> :sswitch_3f
        -0x3bab3dd3 -> :sswitch_3e
        -0x3621dfb2 -> :sswitch_3d
        -0x3621dfb1 -> :sswitch_3c
        -0x266f082 -> :sswitch_3b
        -0x42d1a3 -> :sswitch_3a
        0x2382115 -> :sswitch_39
        0x589b15e -> :sswitch_38
        0x94e04ec -> :sswitch_37
        0x5b327a02 -> :sswitch_36
    .end sparse-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
    .end packed-switch
.end method

.method final write(Landroid/graphics/Rect;Lo/getStructuralChangeruntime_release;II)V
    .locals 5

    const/4 v0, 0x2

    .line 1153
    rem-int v1, v0, v0

    sget v1, Lo/SnapshotMutableState;->addObserverForBackInvoker:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SnapshotMutableState;->addObserverForBackInvokerlambda7:I

    rem-int/2addr v1, v0

    .line 1143
    iget v1, p2, Lo/getStructuralChangeruntime_release;->write:I

    if-eqz v1, :cond_0

    .line 1145
    iget-object v2, p0, Lo/SnapshotMutableState;->AudioAttributesImplApi21Parcelizer:Landroid/graphics/Rect;

    invoke-static {p1, v2, v1, p3, p4}, Lo/SnapshotMutableState;->invoke(Landroid/graphics/Rect;Landroid/graphics/Rect;III)V

    .line 1146
    iget-object p1, p0, Lo/SnapshotMutableState;->AudioAttributesImplApi21Parcelizer:Landroid/graphics/Rect;

    .line 1148
    :cond_0
    iget-object p3, p0, Lo/SnapshotMutableState;->IMediaControllerCallback:Lo/mutateBoolean;

    const/high16 p4, 0x3f800000    # 1.0f

    iput p4, p3, Lo/mutateBoolean;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:F

    .line 1149
    iget-object p3, p0, Lo/SnapshotMutableState;->IMediaControllerCallback:Lo/mutateBoolean;

    iput p4, p3, Lo/mutateBoolean;->IMediaControllerCallback:F

    .line 1150
    iget-object p3, p0, Lo/SnapshotMutableState;->IMediaControllerCallback:Lo/mutateBoolean;

    invoke-direct {p0, p3}, Lo/SnapshotMutableState;->invoke(Lo/mutateBoolean;)V

    .line 1151
    iget-object p3, p0, Lo/SnapshotMutableState;->IMediaControllerCallback:Lo/mutateBoolean;

    iget p4, p1, Landroid/graphics/Rect;->left:I

    int-to-float p4, p4

    iget v2, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p3, p4, v2, v3, v4}, Lo/mutateBoolean;->invoke(FFFF)V

    .line 1152
    iget-object p3, p0, Lo/SnapshotMutableState;->IMediaControllerCallback:Lo/mutateBoolean;

    iget p4, p0, Lo/SnapshotMutableState;->write:I

    invoke-virtual {p2, p4}, Lo/getStructuralChangeruntime_release;->a(I)Lo/getStructuralChangeruntime_release$a;

    move-result-object p4

    invoke-virtual {p3, p4}, Lo/mutateBoolean;->read(Lo/getStructuralChangeruntime_release$a;)V

    .line 1153
    iget-object p3, p0, Lo/SnapshotMutableState;->MediaMetadataCompat:Lo/conditionalUpdate;

    iget p4, p0, Lo/SnapshotMutableState;->write:I

    invoke-virtual {p3, p1, p2, v1, p4}, Lo/conditionalUpdate;->a(Landroid/graphics/Rect;Lo/getStructuralChangeruntime_release;II)V

    sget p1, Lo/SnapshotMutableState;->addObserverForBackInvoker:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/SnapshotMutableState;->addObserverForBackInvokerlambda7:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method final write(Landroid/view/View;FJLo/validate;)Z
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    const/4 v12, 0x2

    .line 1378
    rem-int v1, v12, v12

    const/4 v1, 0x0

    move/from16 v2, p2

    .line 1240
    invoke-direct {v0, v2, v1}, Lo/SnapshotMutableState;->RemoteActionCompatParcelizer(F[F)F

    move-result v2

    .line 1242
    iget v3, v0, Lo/SnapshotMutableState;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    sget v4, Lo/SnapshotKtemptyLambda1;->RemoteActionCompatParcelizer:I

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x1

    if-eq v3, v4, :cond_3

    .line 1378
    sget v3, Lo/SnapshotMutableState;->addObserverForBackInvoker:I

    add-int/lit8 v3, v3, 0x51

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/SnapshotMutableState;->addObserverForBackInvokerlambda7:I

    rem-int/2addr v3, v12

    .line 1244
    iget v3, v0, Lo/SnapshotMutableState;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    int-to-float v3, v3

    div-float v3, v14, v3

    div-float v4, v2, v3

    float-to-double v4, v4

    .line 1245
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-float v4, v4

    rem-float/2addr v2, v3

    div-float/2addr v2, v3

    .line 1248
    iget v5, v0, Lo/SnapshotMutableState;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eq v5, v15, :cond_0

    .line 1249
    iget v5, v0, Lo/SnapshotMutableState;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:F

    add-float/2addr v2, v5

    rem-float/2addr v2, v14

    .line 1251
    :cond_0
    iget-object v5, v0, Lo/SnapshotMutableState;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Landroid/view/animation/Interpolator;

    if-eqz v5, :cond_1

    .line 1252
    invoke-interface {v5, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v2

    goto :goto_0

    :cond_1
    float-to-double v5, v2

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    cmpl-double v2, v5, v7

    if-lez v2, :cond_2

    move v2, v14

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    mul-float/2addr v2, v3

    mul-float/2addr v4, v3

    add-float/2addr v2, v4

    :cond_3
    move v9, v2

    .line 1259
    iget-object v2, v0, Lo/SnapshotMutableState;->MediaBrowserCompatItemReceiver:Ljava/util/HashMap;

    if-eqz v2, :cond_4

    .line 1260
    invoke-virtual {v2}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1378
    sget v3, Lo/SnapshotMutableState;->addObserverForBackInvoker:I

    add-int/lit8 v3, v3, 0x79

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/SnapshotMutableState;->addObserverForBackInvokerlambda7:I

    rem-int/2addr v3, v12

    .line 1260
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/takeNewSnapshot;

    .line 1261
    invoke-virtual {v3, v11, v9}, Lo/takeNewSnapshot;->invoke(Landroid/view/View;F)V

    goto :goto_1

    .line 1265
    :cond_4
    iget-object v2, v0, Lo/SnapshotMutableState;->_init_lambda4:Ljava/util/HashMap;

    const/4 v10, 0x0

    if-eqz v2, :cond_7

    .line 1266
    invoke-virtual {v2}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v8, v1

    move/from16 v16, v10

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/validateOpen;

    .line 1267
    instance-of v2, v1, Lo/validateOpen$RemoteActionCompatParcelizer;

    if-eqz v2, :cond_5

    .line 1268
    move-object v8, v1

    check-cast v8, Lo/validateOpen$RemoteActionCompatParcelizer;

    goto :goto_2

    :cond_5
    move-object/from16 v2, p1

    move v3, v9

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    .line 1271
    invoke-virtual/range {v1 .. v6}, Lo/validateOpen;->write(Landroid/view/View;FJLo/validate;)Z

    move-result v1

    or-int v16, v16, v1

    goto :goto_2

    :cond_6
    move/from16 v17, v16

    move-object/from16 v16, v8

    goto :goto_3

    :cond_7
    move-object/from16 v16, v1

    move/from16 v17, v10

    .line 1275
    :goto_3
    iget-object v1, v0, Lo/SnapshotMutableState;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:[Lo/lowestOrDefault;

    if-eqz v1, :cond_13

    .line 1276
    aget-object v1, v1, v10

    float-to-double v7, v9

    iget-object v2, v0, Lo/SnapshotMutableState;->RatingCompat:[D

    invoke-virtual {v1, v7, v8, v2}, Lo/lowestOrDefault;->RemoteActionCompatParcelizer(D[D)V

    .line 1277
    iget-object v1, v0, Lo/SnapshotMutableState;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:[Lo/lowestOrDefault;

    aget-object v1, v1, v10

    iget-object v2, v0, Lo/SnapshotMutableState;->ParcelableVolumeInfo:[D

    invoke-virtual {v1, v7, v8, v2}, Lo/lowestOrDefault;->invoke(D[D)V

    .line 1278
    iget-object v1, v0, Lo/SnapshotMutableState;->MediaBrowserCompatSearchResultReceiver:Lo/lowestOrDefault;

    if-eqz v1, :cond_8

    .line 1279
    iget-object v2, v0, Lo/SnapshotMutableState;->RatingCompat:[D

    array-length v3, v2

    if-lez v3, :cond_8

    .line 1280
    invoke-virtual {v1, v7, v8, v2}, Lo/lowestOrDefault;->RemoteActionCompatParcelizer(D[D)V

    .line 1281
    iget-object v1, v0, Lo/SnapshotMutableState;->MediaBrowserCompatSearchResultReceiver:Lo/lowestOrDefault;

    iget-object v2, v0, Lo/SnapshotMutableState;->ParcelableVolumeInfo:[D

    invoke-virtual {v1, v7, v8, v2}, Lo/lowestOrDefault;->invoke(D[D)V

    .line 1285
    :cond_8
    iget-boolean v1, v0, Lo/SnapshotMutableState;->PlaybackStateCompatCustomAction:Z

    if-nez v1, :cond_9

    .line 1286
    iget-object v1, v0, Lo/SnapshotMutableState;->_init_lambda2:Lo/mutateBoolean;

    iget-object v4, v0, Lo/SnapshotMutableState;->PlaybackStateCompat:[I

    iget-object v5, v0, Lo/SnapshotMutableState;->RatingCompat:[D

    iget-object v6, v0, Lo/SnapshotMutableState;->ParcelableVolumeInfo:[D

    const/16 v18, 0x0

    iget-boolean v3, v0, Lo/SnapshotMutableState;->invoke:Z

    move v2, v9

    move/from16 v19, v3

    move-object/from16 v3, p1

    move-wide v13, v7

    move-object/from16 v7, v18

    move/from16 v8, v19

    invoke-virtual/range {v1 .. v8}, Lo/mutateBoolean;->RemoteActionCompatParcelizer(FLandroid/view/View;[I[D[D[DZ)V

    .line 1287
    iput-boolean v10, v0, Lo/SnapshotMutableState;->invoke:Z

    goto :goto_4

    :cond_9
    move-wide v13, v7

    .line 1289
    :goto_4
    iget v1, v0, Lo/SnapshotMutableState;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    sget v2, Lo/SnapshotKtemptyLambda1;->RemoteActionCompatParcelizer:I

    if-eq v1, v2, :cond_b

    .line 1290
    iget-object v1, v0, Lo/SnapshotMutableState;->accessensureViewModelStore:Landroid/view/View;

    if-nez v1, :cond_a

    .line 1291
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 1292
    iget v2, v0, Lo/SnapshotMutableState;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lo/SnapshotMutableState;->accessensureViewModelStore:Landroid/view/View;

    .line 1294
    :cond_a
    iget-object v1, v0, Lo/SnapshotMutableState;->accessensureViewModelStore:Landroid/view/View;

    if-eqz v1, :cond_b

    .line 1295
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v2, v0, Lo/SnapshotMutableState;->accessensureViewModelStore:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 1296
    iget-object v3, v0, Lo/SnapshotMutableState;->accessensureViewModelStore:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    iget-object v4, v0, Lo/SnapshotMutableState;->accessensureViewModelStore:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v3, v2

    .line 1297
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int/2addr v2, v4

    if-lez v2, :cond_b

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int/2addr v2, v4

    if-lez v2, :cond_b

    .line 1298
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    .line 1299
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTop()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v2

    .line 1300
    invoke-virtual {v11, v3}, Landroid/view/View;->setPivotX(F)V

    sub-float/2addr v1, v4

    .line 1301
    invoke-virtual {v11, v1}, Landroid/view/View;->setPivotY(F)V

    .line 1306
    :cond_b
    iget-object v1, v0, Lo/SnapshotMutableState;->MediaBrowserCompatItemReceiver:Ljava/util/HashMap;

    if-eqz v1, :cond_d

    .line 1307
    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/SnapshotDoubleIndexHeapKt;

    .line 1308
    instance-of v3, v2, Lo/takeNewSnapshot$invoke;

    if-eqz v3, :cond_c

    .line 1378
    sget v3, Lo/SnapshotMutableState;->addObserverForBackInvokerlambda7:I

    add-int/lit8 v3, v3, 0x5f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/SnapshotMutableState;->addObserverForBackInvoker:I

    rem-int/2addr v3, v12

    .line 1308
    iget-object v3, v0, Lo/SnapshotMutableState;->ParcelableVolumeInfo:[D

    array-length v4, v3

    if-le v4, v15, :cond_c

    .line 1309
    check-cast v2, Lo/takeNewSnapshot$invoke;

    aget-wide v4, v3, v10

    aget-wide v6, v3, v15

    .line 4139
    invoke-virtual {v2, v9}, Lo/SnapshotDoubleIndexHeapKt;->read(F)F

    move-result v2

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    double-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {v11, v2}, Landroid/view/View;->setRotation(F)V

    goto :goto_5

    :cond_d
    if-eqz v16, :cond_e

    .line 1315
    iget-object v1, v0, Lo/SnapshotMutableState;->ParcelableVolumeInfo:[D

    aget-wide v7, v1, v10

    aget-wide v18, v1, v15

    move-object/from16 v1, v16

    move-object/from16 v2, p1

    move-object/from16 v3, p5

    move v4, v9

    move-wide/from16 v5, p3

    move v15, v9

    move-wide/from16 v9, v18

    invoke-virtual/range {v1 .. v10}, Lo/validateOpen$RemoteActionCompatParcelizer;->write(Landroid/view/View;Lo/validate;FJDD)Z

    move-result v1

    or-int v1, v1, v17

    move/from16 v17, v1

    goto :goto_6

    :cond_e
    move v15, v9

    :goto_6
    const/4 v1, 0x1

    .line 1319
    :goto_7
    iget-object v2, v0, Lo/SnapshotMutableState;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:[Lo/lowestOrDefault;

    array-length v3, v2

    if-ge v1, v3, :cond_f

    .line 1378
    sget v3, Lo/SnapshotMutableState;->addObserverForBackInvoker:I

    add-int/lit8 v3, v3, 0x7b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/SnapshotMutableState;->addObserverForBackInvokerlambda7:I

    rem-int/2addr v3, v12

    .line 1320
    aget-object v2, v2, v1

    .line 1321
    iget-object v3, v0, Lo/SnapshotMutableState;->accessonBackPresseds1027565324:[F

    invoke-virtual {v2, v13, v14, v3}, Lo/lowestOrDefault;->a(D[F)V

    .line 1322
    iget-object v2, v0, Lo/SnapshotMutableState;->_init_lambda2:Lo/mutateBoolean;

    iget-object v2, v2, Lo/mutateBoolean;->write:Ljava/util/LinkedHashMap;

    iget-object v3, v0, Lo/SnapshotMutableState;->MediaDescriptionCompat:[Ljava/lang/String;

    add-int/lit8 v4, v1, -0x1

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/toList;

    iget-object v3, v0, Lo/SnapshotMutableState;->accessonBackPresseds1027565324:[F

    invoke-static {v2, v11, v3}, Lo/releasePinningLocked;->RemoteActionCompatParcelizer(Lo/toList;Landroid/view/View;[F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 1325
    :cond_f
    iget-object v1, v0, Lo/SnapshotMutableState;->_init_lambda3:Lo/conditionalUpdate;

    iget v1, v1, Lo/conditionalUpdate;->AudioAttributesImplApi21Parcelizer:I

    if-nez v1, :cond_12

    .line 1378
    sget v1, Lo/SnapshotMutableState;->addObserverForBackInvoker:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SnapshotMutableState;->addObserverForBackInvokerlambda7:I

    rem-int/2addr v1, v12

    const/4 v1, 0x0

    cmpg-float v1, v15, v1

    if-gtz v1, :cond_10

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/SnapshotMutableState;->addObserverForBackInvoker:I

    rem-int/2addr v2, v12

    .line 1327
    iget-object v1, v0, Lo/SnapshotMutableState;->_init_lambda3:Lo/conditionalUpdate;

    iget v1, v1, Lo/conditionalUpdate;->AudioAttributesCompatParcelizer:I

    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_10
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v15, v1

    if-ltz v1, :cond_11

    .line 1329
    iget-object v1, v0, Lo/SnapshotMutableState;->MediaMetadataCompat:Lo/conditionalUpdate;

    iget v1, v1, Lo/conditionalUpdate;->AudioAttributesCompatParcelizer:I

    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1378
    sget v1, Lo/SnapshotMutableState;->addObserverForBackInvokerlambda7:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SnapshotMutableState;->addObserverForBackInvoker:I

    rem-int/2addr v1, v12

    goto :goto_8

    .line 1330
    :cond_11
    iget-object v1, v0, Lo/SnapshotMutableState;->MediaMetadataCompat:Lo/conditionalUpdate;

    iget v1, v1, Lo/conditionalUpdate;->AudioAttributesCompatParcelizer:I

    iget-object v2, v0, Lo/SnapshotMutableState;->_init_lambda3:Lo/conditionalUpdate;

    iget v2, v2, Lo/conditionalUpdate;->AudioAttributesCompatParcelizer:I

    if-eq v1, v2, :cond_12

    const/4 v1, 0x0

    .line 1331
    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1335
    :cond_12
    :goto_8
    iget-object v1, v0, Lo/SnapshotMutableState;->MediaSessionCompatQueueItem:[Lo/SnapshotMapKeySet;

    if-eqz v1, :cond_16

    const/4 v10, 0x0

    .line 1336
    :goto_9
    iget-object v1, v0, Lo/SnapshotMutableState;->MediaSessionCompatQueueItem:[Lo/SnapshotMapKeySet;

    array-length v2, v1

    if-ge v10, v2, :cond_16

    .line 1337
    aget-object v1, v1, v10

    invoke-virtual {v1, v15, v11}, Lo/SnapshotMapKeySet;->RemoteActionCompatParcelizer(FLandroid/view/View;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_13
    move v15, v9

    .line 1343
    iget-object v1, v0, Lo/SnapshotMutableState;->_init_lambda2:Lo/mutateBoolean;

    iget v1, v1, Lo/mutateBoolean;->IMediaSession:F

    iget-object v2, v0, Lo/SnapshotMutableState;->IMediaControllerCallback:Lo/mutateBoolean;

    iget v2, v2, Lo/mutateBoolean;->IMediaSession:F

    iget-object v3, v0, Lo/SnapshotMutableState;->_init_lambda2:Lo/mutateBoolean;

    iget v3, v3, Lo/mutateBoolean;->IMediaSession:F

    .line 1344
    iget-object v4, v0, Lo/SnapshotMutableState;->_init_lambda2:Lo/mutateBoolean;

    iget v4, v4, Lo/mutateBoolean;->RatingCompat:F

    iget-object v5, v0, Lo/SnapshotMutableState;->IMediaControllerCallback:Lo/mutateBoolean;

    iget v5, v5, Lo/mutateBoolean;->RatingCompat:F

    iget-object v6, v0, Lo/SnapshotMutableState;->_init_lambda2:Lo/mutateBoolean;

    iget v6, v6, Lo/mutateBoolean;->RatingCompat:F

    .line 1345
    iget-object v7, v0, Lo/SnapshotMutableState;->_init_lambda2:Lo/mutateBoolean;

    iget v7, v7, Lo/mutateBoolean;->MediaMetadataCompat:F

    iget-object v8, v0, Lo/SnapshotMutableState;->IMediaControllerCallback:Lo/mutateBoolean;

    iget v8, v8, Lo/mutateBoolean;->MediaMetadataCompat:F

    iget-object v9, v0, Lo/SnapshotMutableState;->_init_lambda2:Lo/mutateBoolean;

    iget v9, v9, Lo/mutateBoolean;->MediaMetadataCompat:F

    .line 1346
    iget-object v10, v0, Lo/SnapshotMutableState;->_init_lambda2:Lo/mutateBoolean;

    iget v10, v10, Lo/mutateBoolean;->invoke:F

    iget-object v13, v0, Lo/SnapshotMutableState;->IMediaControllerCallback:Lo/mutateBoolean;

    iget v13, v13, Lo/mutateBoolean;->invoke:F

    iget-object v14, v0, Lo/SnapshotMutableState;->_init_lambda2:Lo/mutateBoolean;

    iget v14, v14, Lo/mutateBoolean;->invoke:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, v15

    add-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v3, v1

    sub-float/2addr v5, v6

    mul-float/2addr v5, v15

    add-float/2addr v4, v5

    add-float/2addr v4, v2

    float-to-int v2, v4

    sub-float/2addr v8, v9

    mul-float/2addr v8, v15

    add-float/2addr v7, v8

    add-float/2addr v1, v7

    float-to-int v1, v1

    sub-float/2addr v13, v14

    mul-float/2addr v13, v15

    add-float/2addr v10, v13

    add-float/2addr v4, v10

    float-to-int v4, v4

    .line 1362
    iget-object v5, v0, Lo/SnapshotMutableState;->IMediaControllerCallback:Lo/mutateBoolean;

    iget v5, v5, Lo/mutateBoolean;->MediaMetadataCompat:F

    iget-object v6, v0, Lo/SnapshotMutableState;->_init_lambda2:Lo/mutateBoolean;

    iget v6, v6, Lo/mutateBoolean;->MediaMetadataCompat:F

    cmpl-float v5, v5, v6

    if-nez v5, :cond_14

    iget-object v5, v0, Lo/SnapshotMutableState;->IMediaControllerCallback:Lo/mutateBoolean;

    iget v5, v5, Lo/mutateBoolean;->invoke:F

    iget-object v6, v0, Lo/SnapshotMutableState;->_init_lambda2:Lo/mutateBoolean;

    iget v6, v6, Lo/mutateBoolean;->invoke:F

    cmpl-float v5, v5, v6

    if-nez v5, :cond_14

    iget-boolean v5, v0, Lo/SnapshotMutableState;->invoke:Z

    if-eqz v5, :cond_15

    :cond_14
    sub-int v5, v1, v3

    const/high16 v6, 0x40000000    # 2.0f

    .line 1364
    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    sub-int v7, v4, v2

    .line 1365
    invoke-static {v7, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 1366
    invoke-virtual {v11, v5, v6}, Landroid/view/View;->measure(II)V

    const/4 v5, 0x0

    .line 1367
    iput-boolean v5, v0, Lo/SnapshotMutableState;->invoke:Z

    .line 1369
    :cond_15
    invoke-virtual {v11, v3, v2, v1, v4}, Landroid/view/View;->layout(IIII)V

    .line 1372
    :cond_16
    iget-object v1, v0, Lo/SnapshotMutableState;->IMediaSession:Ljava/util/HashMap;

    if-eqz v1, :cond_19

    .line 1373
    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_17

    goto :goto_b

    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/valid;

    .line 1374
    instance-of v4, v2, Lo/valid$a;

    if-eqz v4, :cond_18

    .line 1375
    check-cast v2, Lo/valid$a;

    iget-object v4, v0, Lo/SnapshotMutableState;->ParcelableVolumeInfo:[D

    const/4 v5, 0x0

    aget-wide v6, v4, v5

    aget-wide v8, v4, v3

    .line 5122
    invoke-virtual {v2, v15}, Lo/validateHandle;->RemoteActionCompatParcelizer(F)F

    move-result v2

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v6

    double-to-float v4, v6

    add-float/2addr v2, v4

    invoke-virtual {v11, v2}, Landroid/view/View;->setRotation(F)V

    .line 1378
    sget v2, Lo/SnapshotMutableState;->addObserverForBackInvokerlambda7:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/SnapshotMutableState;->addObserverForBackInvoker:I

    rem-int/2addr v2, v12

    goto :goto_a

    :cond_18
    const/4 v5, 0x0

    invoke-virtual {v2, v11, v15}, Lo/valid;->invoke(Landroid/view/View;F)V

    goto :goto_a

    :cond_19
    :goto_b
    return v17
.end method
