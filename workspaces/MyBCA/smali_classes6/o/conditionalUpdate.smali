.class final Lo/conditionalUpdate;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lo/conditionalUpdate;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field static RemoteActionCompatParcelizer:[Ljava/lang/String;

.field private static _init_lambda2:J

.field private static _init_lambda3:I

.field private static _init_lambda4:I

.field private static accessgetReportFullyDrawnExecutorp:I

.field private static r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

.field private static r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:[C


# instance fields
.field AudioAttributesCompatParcelizer:I

.field AudioAttributesImplApi21Parcelizer:I

.field private AudioAttributesImplApi26Parcelizer:F

.field public AudioAttributesImplBaseParcelizer:F

.field private IMediaControllerCallback:F

.field private IMediaSession:F

.field private IconCompatParcelizer:Z

.field private MediaBrowserCompatCustomActionResultReceiver:F

.field private MediaBrowserCompatItemReceiver:F

.field private MediaBrowserCompatMediaItem:I

.field private MediaBrowserCompatSearchResultReceiver:I

.field private MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:F

.field private MediaDescriptionCompat:Lo/shiftUp;

.field private MediaMetadataCompat:F

.field private MediaSessionCompatQueueItem:F

.field private MediaSessionCompatResultReceiverWrapper:F

.field private MediaSessionCompatToken:F

.field private ParcelableVolumeInfo:F

.field private PlaybackStateCompat:F

.field private PlaybackStateCompatCustomAction:F

.field private RatingCompat:F

.field a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lo/toList;",
            ">;"
        }
    .end annotation
.end field

.field invoke:[D

.field private r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:F

.field private r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:F

.field private r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:F

.field private r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:F

.field read:I

.field write:[D


# direct methods
.method private static $$c(IBI)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x41

    sget-object v0, Lo/conditionalUpdate;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 v1, p0, 0x1

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x5

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p2, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/conditionalUpdate;->$$a:[B

    const/16 v0, 0x1d

    sput v0, Lo/conditionalUpdate;->$$b:I

    const/4 v0, 0x0

    sput v0, Lo/conditionalUpdate;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/conditionalUpdate;->$11:I

    sput v0, Lo/conditionalUpdate;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    sput v1, Lo/conditionalUpdate;->accessgetReportFullyDrawnExecutorp:I

    sput v0, Lo/conditionalUpdate;->_init_lambda4:I

    sput v1, Lo/conditionalUpdate;->_init_lambda3:I

    invoke-static {}, Lo/conditionalUpdate;->RemoteActionCompatParcelizer()V

    const-wide/16 v2, 0x0

    .line 71
    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    const-string v3, ""

    invoke-static {v3, v3, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    const/16 v5, 0x30

    invoke-static {v3, v5, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/2addr v3, v1

    int-to-char v3, v3

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2, v4, v3, v5}, Lo/conditionalUpdate;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v5, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const-string v4, "x"

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x1

    const/4 v5, 0x0

    invoke-static {v0, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v5, v6, v5

    rsub-int/lit8 v5, v5, 0x8

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    int-to-char v6, v6

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v1}, Lo/conditionalUpdate;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const-string v6, "width"

    const-string v7, "height"

    const-string v8, "pathRotate"

    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/conditionalUpdate;->RemoteActionCompatParcelizer:[Ljava/lang/String;

    sget v0, Lo/conditionalUpdate;->_init_lambda4:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/conditionalUpdate;->_init_lambda3:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    nop

    :array_0
    .array-data 1
        0x0t
        -0x80t
        -0x6at
        -0x9t
        0x45t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 43
    iput v0, p0, Lo/conditionalUpdate;->AudioAttributesImplApi26Parcelizer:F

    const/4 v1, 0x0

    .line 44
    iput v1, p0, Lo/conditionalUpdate;->AudioAttributesImplApi21Parcelizer:I

    .line 46
    iput-boolean v1, p0, Lo/conditionalUpdate;->IconCompatParcelizer:Z

    const/4 v2, 0x0

    .line 47
    iput v2, p0, Lo/conditionalUpdate;->MediaBrowserCompatCustomActionResultReceiver:F

    .line 48
    iput v2, p0, Lo/conditionalUpdate;->MediaSessionCompatResultReceiverWrapper:F

    .line 49
    iput v2, p0, Lo/conditionalUpdate;->MediaSessionCompatToken:F

    .line 50
    iput v2, p0, Lo/conditionalUpdate;->AudioAttributesImplBaseParcelizer:F

    .line 51
    iput v0, p0, Lo/conditionalUpdate;->ParcelableVolumeInfo:F

    .line 52
    iput v0, p0, Lo/conditionalUpdate;->PlaybackStateCompat:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 53
    iput v0, p0, Lo/conditionalUpdate;->IMediaSession:F

    .line 54
    iput v0, p0, Lo/conditionalUpdate;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:F

    .line 55
    iput v2, p0, Lo/conditionalUpdate;->MediaSessionCompatQueueItem:F

    .line 56
    iput v2, p0, Lo/conditionalUpdate;->PlaybackStateCompatCustomAction:F

    .line 57
    iput v2, p0, Lo/conditionalUpdate;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:F

    .line 59
    iput v1, p0, Lo/conditionalUpdate;->MediaBrowserCompatSearchResultReceiver:I

    .line 65
    iput v0, p0, Lo/conditionalUpdate;->MediaMetadataCompat:F

    .line 66
    iput v0, p0, Lo/conditionalUpdate;->RatingCompat:F

    const/4 v0, -0x1

    .line 67
    iput v0, p0, Lo/conditionalUpdate;->MediaBrowserCompatMediaItem:I

    .line 73
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lo/conditionalUpdate;->a:Ljava/util/LinkedHashMap;

    .line 74
    iput v1, p0, Lo/conditionalUpdate;->read:I

    const/16 v0, 0x12

    .line 154
    new-array v1, v0, [D

    iput-object v1, p0, Lo/conditionalUpdate;->write:[D

    .line 155
    new-array v0, v0, [D

    iput-object v0, p0, Lo/conditionalUpdate;->invoke:[D

    return-void
.end method

.method private RemoteActionCompatParcelizer(Lo/conditionalUpdate;)I
    .locals 7

    .line 65354
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v3

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v2

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v5

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v6

    const v0, -0x10bf3747

    const v1, 0x10bf3748

    invoke-static/range {v0 .. v6}, Lo/conditionalUpdate;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/conditionalUpdate;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Landroid/view/View;

    const/4 v2, 0x2

    .line 333
    rem-int v3, v2, v2

    sget v3, Lo/conditionalUpdate;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v3, v3, 0x41

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/conditionalUpdate;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v3, v2

    if-eqz v3, :cond_0

    .line 332
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-direct {v1, v3, v4, v5, v6}, Lo/conditionalUpdate;->RemoteActionCompatParcelizer(FFFF)V

    .line 333
    invoke-direct {v1, p0}, Lo/conditionalUpdate;->write(Landroid/view/View;)V

    const/16 p0, 0x2d

    div-int/2addr p0, v0

    goto :goto_0

    .line 332
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-direct {v1, v0, v3, v4, v5}, Lo/conditionalUpdate;->RemoteActionCompatParcelizer(FFFF)V

    .line 333
    invoke-direct {v1, p0}, Lo/conditionalUpdate;->write(Landroid/view/View;)V

    :goto_0
    sget p0, Lo/conditionalUpdate;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/conditionalUpdate;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr p0, v2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    return-object v0

    :cond_1
    throw v0
.end method

.method static RemoteActionCompatParcelizer()V
    .locals 2

    const/16 v0, 0xa

    .line 65352
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/conditionalUpdate;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:[C

    const-wide v0, -0x51cf3abc8f330e91L    # -3.372165039657579E-86

    sput-wide v0, Lo/conditionalUpdate;->_init_lambda2:J

    return-void

    nop

    :array_0
    .array-data 2
        0x62efs
        -0xf00s
        0x450cs
        -0x26das
        0x2d2bs
        -0x7ebas
        0x1550s
        0x6961s
        0x62e6s
        0x62b3s
    .end array-data
.end method

.method private RemoteActionCompatParcelizer(FFFF)V
    .locals 3

    const/4 v0, 0x2

    .line 196
    rem-int v1, v0, v0

    sget v1, Lo/conditionalUpdate;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/conditionalUpdate;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 193
    iput p1, p0, Lo/conditionalUpdate;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:F

    .line 194
    iput p2, p0, Lo/conditionalUpdate;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:F

    .line 195
    iput p3, p0, Lo/conditionalUpdate;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:F

    .line 196
    iput p4, p0, Lo/conditionalUpdate;->MediaBrowserCompatItemReceiver:F

    const/4 p1, 0x1

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 193
    :cond_0
    iput p1, p0, Lo/conditionalUpdate;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:F

    .line 194
    iput p2, p0, Lo/conditionalUpdate;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:F

    .line 195
    iput p3, p0, Lo/conditionalUpdate;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:F

    .line 196
    iput p4, p0, Lo/conditionalUpdate;->MediaBrowserCompatItemReceiver:F

    :goto_0
    return-void
.end method

.method private a(Lo/getStructuralChangeruntime_release$a;)V
    .locals 8

    const/4 v0, 0x2

    .line 253
    rem-int v1, v0, v0

    .line 227
    iget-object v1, p1, Lo/getStructuralChangeruntime_release$a;->AudioAttributesImplApi21Parcelizer:Lo/getStructuralChangeruntime_release$RemoteActionCompatParcelizer;

    iget v1, v1, Lo/getStructuralChangeruntime_release$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    iput v1, p0, Lo/conditionalUpdate;->AudioAttributesImplApi21Parcelizer:I

    .line 228
    iget-object v1, p1, Lo/getStructuralChangeruntime_release$a;->AudioAttributesImplApi21Parcelizer:Lo/getStructuralChangeruntime_release$RemoteActionCompatParcelizer;

    iget v1, v1, Lo/getStructuralChangeruntime_release$RemoteActionCompatParcelizer;->read:I

    iput v1, p0, Lo/conditionalUpdate;->AudioAttributesCompatParcelizer:I

    .line 229
    iget-object v1, p1, Lo/getStructuralChangeruntime_release$a;->AudioAttributesImplApi21Parcelizer:Lo/getStructuralChangeruntime_release$RemoteActionCompatParcelizer;

    iget v1, v1, Lo/getStructuralChangeruntime_release$RemoteActionCompatParcelizer;->read:I

    if-eqz v1, :cond_0

    .line 253
    sget v1, Lo/conditionalUpdate;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/conditionalUpdate;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v1, v0

    .line 229
    iget v1, p0, Lo/conditionalUpdate;->AudioAttributesImplApi21Parcelizer:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 230
    :cond_0
    iget-object v1, p1, Lo/getStructuralChangeruntime_release$a;->AudioAttributesImplApi21Parcelizer:Lo/getStructuralChangeruntime_release$RemoteActionCompatParcelizer;

    iget v1, v1, Lo/getStructuralChangeruntime_release$RemoteActionCompatParcelizer;->a:F

    :goto_0
    iput v1, p0, Lo/conditionalUpdate;->AudioAttributesImplApi26Parcelizer:F

    .line 231
    iget-object v1, p1, Lo/getStructuralChangeruntime_release$a;->AudioAttributesCompatParcelizer:Lo/getStructuralChangeruntime_release$read;

    iget-boolean v1, v1, Lo/getStructuralChangeruntime_release$read;->RemoteActionCompatParcelizer:Z

    iput-boolean v1, p0, Lo/conditionalUpdate;->IconCompatParcelizer:Z

    .line 232
    iget-object v1, p1, Lo/getStructuralChangeruntime_release$a;->AudioAttributesCompatParcelizer:Lo/getStructuralChangeruntime_release$read;

    iget v1, v1, Lo/getStructuralChangeruntime_release$read;->write:F

    iput v1, p0, Lo/conditionalUpdate;->MediaBrowserCompatCustomActionResultReceiver:F

    .line 233
    iget-object v1, p1, Lo/getStructuralChangeruntime_release$a;->AudioAttributesCompatParcelizer:Lo/getStructuralChangeruntime_release$read;

    iget v1, v1, Lo/getStructuralChangeruntime_release$read;->invoke:F

    iput v1, p0, Lo/conditionalUpdate;->MediaSessionCompatResultReceiverWrapper:F

    .line 234
    iget-object v1, p1, Lo/getStructuralChangeruntime_release$a;->AudioAttributesCompatParcelizer:Lo/getStructuralChangeruntime_release$read;

    iget v1, v1, Lo/getStructuralChangeruntime_release$read;->read:F

    iput v1, p0, Lo/conditionalUpdate;->MediaSessionCompatToken:F

    .line 235
    iget-object v1, p1, Lo/getStructuralChangeruntime_release$a;->AudioAttributesCompatParcelizer:Lo/getStructuralChangeruntime_release$read;

    iget v1, v1, Lo/getStructuralChangeruntime_release$read;->AudioAttributesImplBaseParcelizer:F

    iput v1, p0, Lo/conditionalUpdate;->AudioAttributesImplBaseParcelizer:F

    .line 236
    iget-object v1, p1, Lo/getStructuralChangeruntime_release$a;->AudioAttributesCompatParcelizer:Lo/getStructuralChangeruntime_release$read;

    iget v1, v1, Lo/getStructuralChangeruntime_release$read;->AudioAttributesImplApi21Parcelizer:F

    iput v1, p0, Lo/conditionalUpdate;->ParcelableVolumeInfo:F

    .line 237
    iget-object v1, p1, Lo/getStructuralChangeruntime_release$a;->AudioAttributesCompatParcelizer:Lo/getStructuralChangeruntime_release$read;

    iget v1, v1, Lo/getStructuralChangeruntime_release$read;->AudioAttributesImplApi26Parcelizer:F

    iput v1, p0, Lo/conditionalUpdate;->PlaybackStateCompat:F

    .line 238
    iget-object v1, p1, Lo/getStructuralChangeruntime_release$a;->AudioAttributesCompatParcelizer:Lo/getStructuralChangeruntime_release$read;

    iget v1, v1, Lo/getStructuralChangeruntime_release$read;->AudioAttributesCompatParcelizer:F

    iput v1, p0, Lo/conditionalUpdate;->IMediaSession:F

    .line 239
    iget-object v1, p1, Lo/getStructuralChangeruntime_release$a;->AudioAttributesCompatParcelizer:Lo/getStructuralChangeruntime_release$read;

    iget v1, v1, Lo/getStructuralChangeruntime_release$read;->MediaBrowserCompatMediaItem:F

    iput v1, p0, Lo/conditionalUpdate;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:F

    .line 240
    iget-object v1, p1, Lo/getStructuralChangeruntime_release$a;->AudioAttributesCompatParcelizer:Lo/getStructuralChangeruntime_release$read;

    iget v1, v1, Lo/getStructuralChangeruntime_release$read;->MediaBrowserCompatItemReceiver:F

    iput v1, p0, Lo/conditionalUpdate;->MediaSessionCompatQueueItem:F

    .line 241
    iget-object v1, p1, Lo/getStructuralChangeruntime_release$a;->AudioAttributesCompatParcelizer:Lo/getStructuralChangeruntime_release$read;

    iget v1, v1, Lo/getStructuralChangeruntime_release$read;->MediaBrowserCompatSearchResultReceiver:F

    iput v1, p0, Lo/conditionalUpdate;->PlaybackStateCompatCustomAction:F

    .line 242
    iget-object v1, p1, Lo/getStructuralChangeruntime_release$a;->AudioAttributesCompatParcelizer:Lo/getStructuralChangeruntime_release$read;

    iget v1, v1, Lo/getStructuralChangeruntime_release$read;->MediaBrowserCompatCustomActionResultReceiver:F

    iput v1, p0, Lo/conditionalUpdate;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:F

    .line 244
    iget-object v1, p1, Lo/getStructuralChangeruntime_release$a;->AudioAttributesImplBaseParcelizer:Lo/getStructuralChangeruntime_release$invoke;

    iget-object v1, v1, Lo/getStructuralChangeruntime_release$invoke;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    invoke-static {v1}, Lo/shiftUp;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/shiftUp;

    move-result-object v1

    iput-object v1, p0, Lo/conditionalUpdate;->MediaDescriptionCompat:Lo/shiftUp;

    .line 245
    iget-object v1, p1, Lo/getStructuralChangeruntime_release$a;->AudioAttributesImplBaseParcelizer:Lo/getStructuralChangeruntime_release$invoke;

    iget v1, v1, Lo/getStructuralChangeruntime_release$invoke;->AudioAttributesCompatParcelizer:F

    iput v1, p0, Lo/conditionalUpdate;->MediaMetadataCompat:F

    .line 246
    iget-object v1, p1, Lo/getStructuralChangeruntime_release$a;->AudioAttributesImplBaseParcelizer:Lo/getStructuralChangeruntime_release$invoke;

    iget v1, v1, Lo/getStructuralChangeruntime_release$invoke;->read:I

    iput v1, p0, Lo/conditionalUpdate;->MediaBrowserCompatSearchResultReceiver:I

    .line 247
    iget-object v1, p1, Lo/getStructuralChangeruntime_release$a;->AudioAttributesImplBaseParcelizer:Lo/getStructuralChangeruntime_release$invoke;

    iget v1, v1, Lo/getStructuralChangeruntime_release$invoke;->a:I

    iput v1, p0, Lo/conditionalUpdate;->MediaBrowserCompatMediaItem:I

    .line 248
    iget-object v1, p1, Lo/getStructuralChangeruntime_release$a;->AudioAttributesImplApi21Parcelizer:Lo/getStructuralChangeruntime_release$RemoteActionCompatParcelizer;

    iget v1, v1, Lo/getStructuralChangeruntime_release$RemoteActionCompatParcelizer;->invoke:F

    iput v1, p0, Lo/conditionalUpdate;->RatingCompat:F

    .line 249
    iget-object v1, p1, Lo/getStructuralChangeruntime_release$a;->invoke:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 250
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 253
    sget v2, Lo/conditionalUpdate;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/conditionalUpdate;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 251
    iget-object v5, p1, Lo/getStructuralChangeruntime_release$a;->invoke:Ljava/util/HashMap;

    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/toList;

    .line 1101
    sget-object v6, Lo/toList$3;->invoke:[I

    iget-object v7, v5, Lo/toList;->write:Lo/toList$write;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    if-eq v6, v4, :cond_2

    goto :goto_2

    .line 250
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 251
    iget-object v5, p1, Lo/getStructuralChangeruntime_release$a;->invoke:Ljava/util/HashMap;

    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/toList;

    .line 1101
    sget-object v6, Lo/toList$3;->invoke:[I

    iget-object v7, v5, Lo/toList;->write:Lo/toList$write;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    if-eq v6, v4, :cond_2

    :goto_2
    if-eq v6, v0, :cond_2

    const/4 v7, 0x3

    if-eq v6, v7, :cond_2

    sget v6, Lo/conditionalUpdate;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v6, v6, 0x6f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/conditionalUpdate;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v6, v0

    move v6, v4

    goto :goto_3

    :cond_2
    move v6, v3

    :goto_3
    xor-int/2addr v4, v6

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    sget v4, Lo/conditionalUpdate;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v4, v4, 0x55

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/conditionalUpdate;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_4

    .line 253
    iget-object v4, p0, Lo/conditionalUpdate;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v2, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x16

    div-int/2addr v2, v3

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lo/conditionalUpdate;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v2, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1101
    :goto_4
    sget v2, Lo/conditionalUpdate;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/conditionalUpdate;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v2, v0

    goto :goto_1

    :cond_5
    return-void
.end method

.method private static a(FF)Z
    .locals 5

    const/4 v0, 0x2

    .line 82
    rem-int v1, v0, v0

    .line 81
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    .line 82
    sget v1, Lo/conditionalUpdate;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/conditionalUpdate;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v1, v0

    .line 81
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_2

    sub-float/2addr p0, p1

    .line 84
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const p1, 0x358637bd    # 1.0E-6f

    cmpl-float p0, p0, p1

    if-lez p0, :cond_0

    return v2

    .line 82
    :cond_0
    sget p0, Lo/conditionalUpdate;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/conditionalUpdate;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1

    return v3

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eq p0, p1, :cond_3

    sget p0, Lo/conditionalUpdate;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/conditionalUpdate;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr p0, v0

    return v2

    :cond_3
    return v3
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 25

    move/from16 v0, p0

    const/4 v1, 0x2

    .line 99
    rem-int v2, v1, v1

    .line 76
    new-instance v2, Lo/isOverridableByWithoutExternalConditions;

    invoke-direct {v2}, Lo/isOverridableByWithoutExternalConditions;-><init>()V

    .line 79
    new-array v3, v0, [J

    const/4 v4, 0x0

    .line 82
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ge v5, v0, :cond_6

    .line 99
    sget v5, Lo/conditionalUpdate;->$11:I

    add-int/lit8 v5, v5, 0x67

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lo/conditionalUpdate;->$10:I

    rem-int/2addr v5, v1

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v9, Lo/conditionalUpdate;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:[C

    add-int v10, p1, v5

    aget-char v9, v9, v10

    :try_start_0
    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v4

    const v9, 0x699c1620

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_0

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    add-int/lit8 v11, v9, 0x1d

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    int-to-char v12, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v9, v13, v15

    rsub-int v13, v9, 0x61e

    const v14, 0x5d02ec87

    const/4 v15, 0x0

    sget-object v9, Lo/conditionalUpdate;->$$a:[B

    aget-byte v9, v9, v4

    int-to-byte v9, v9

    int-to-byte v6, v9

    or-int/lit8 v1, v6, 0x12

    int-to-byte v1, v1

    invoke-static {v9, v6, v1}, Lo/conditionalUpdate;->$$c(IBI)Ljava/lang/String;

    move-result-object v16

    new-array v1, v8, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v1, v4

    move-object/from16 v17, v1

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_0
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    int-to-long v11, v5

    sget-wide v13, Lo/conditionalUpdate;->_init_lambda2:J

    const/4 v1, 0x4

    :try_start_1
    new-array v6, v1, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x3

    aput-object v15, v6, v16

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/4 v14, 0x2

    aput-object v13, v6, v14

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v6, v8

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v6, v4

    const v9, 0x6134a6b1

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v18, v9, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x7694

    int-to-char v9, v9

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    rsub-int v10, v10, 0x6af

    const v21, 0x55aa5c16

    const/16 v22, 0x0

    sget-object v11, Lo/conditionalUpdate;->$$a:[B

    aget-byte v11, v11, v4

    int-to-byte v11, v11

    int-to-byte v12, v11

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lo/conditionalUpdate;->$$c(IBI)Ljava/lang/String;

    move-result-object v23

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v1, v4

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v1, v8

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v1, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v1, v16

    move/from16 v19, v9

    move/from16 v20, v10

    move-object/from16 v24, v1

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-wide v9, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x14ec1068

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    const-wide/16 v9, 0x0

    cmpl-double v5, v5, v9

    rsub-int/lit8 v9, v5, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v10, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v11, v5, 0x7aa

    const v12, -0x2072eac1

    const/4 v13, 0x0

    sget-object v5, Lo/conditionalUpdate;->$$a:[B

    aget-byte v5, v5, v4

    int-to-byte v5, v5

    int-to-byte v6, v5

    or-int/lit8 v14, v6, 0x13

    int-to-byte v14, v14

    invoke-static {v5, v6, v14}, Lo/conditionalUpdate;->$$c(IBI)Ljava/lang/String;

    move-result-object v14

    const/4 v5, 0x2

    new-array v15, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v15, v4

    const-class v5, Ljava/lang/Object;

    aput-object v5, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 94
    :cond_6
    new-array v1, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 99
    sget v5, Lo/conditionalUpdate;->$10:I

    add-int/lit8 v5, v5, 0x73

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/conditionalUpdate;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    .line 95
    :goto_1
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v5, v0, :cond_9

    .line 96
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v9, v3, v6

    long-to-int v6, v9

    int-to-char v6, v6

    aput-char v6, v1, v5

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    add-int/lit8 v10, v9, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    const/4 v11, 0x0

    cmpl-float v9, v9, v11

    add-int/lit8 v9, v9, -0x1

    int-to-char v11, v9

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    rsub-int v12, v9, 0x7aa

    const v13, -0x2072eac1

    const/4 v14, 0x0

    sget-object v9, Lo/conditionalUpdate;->$$a:[B

    aget-byte v9, v9, v4

    int-to-byte v9, v9

    int-to-byte v15, v9

    or-int/lit8 v6, v15, 0x13

    int-to-byte v6, v6

    invoke-static {v9, v15, v6}, Lo/conditionalUpdate;->$$c(IBI)Ljava/lang/String;

    move-result-object v15

    const/4 v6, 0x2

    new-array v9, v6, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v9, v4

    const-class v16, Ljava/lang/Object;

    aput-object v16, v9, v8

    move-object/from16 v16, v9

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_2

    :cond_7
    const/4 v6, 0x2

    :goto_2
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 99
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method public static synthetic invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 6

    const v0, -0x26185e97

    mul-int/2addr v0, p0

    const/high16 v1, -0x7b850000

    add-int/2addr v0, v1

    const v1, 0x42a45e99

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    not-int v1, p1

    not-int v2, p3

    or-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, p0

    not-int v1, v1

    or-int/2addr v1, v3

    not-int v3, p0

    or-int v4, v3, p1

    or-int/2addr p3, v4

    not-int p3, p3

    or-int/2addr p3, v1

    const v4, -0x4ba1a168

    mul-int v5, p3, v4

    add-int/2addr v0, v5

    const v5, -0x68bcbd30

    mul-int/2addr v5, v1

    add-int/2addr v0, v5

    or-int/2addr v2, v3

    not-int v2, v2

    mul-int/2addr v4, v2

    add-int/2addr v0, v4

    const/high16 v3, -0x71ba0000

    mul-int/2addr v3, p2

    add-int/2addr v0, v3

    const/high16 v3, -0x11200000

    mul-int/2addr v3, p5

    add-int/2addr v0, v3

    const/high16 v3, -0x5dc80000

    mul-int/2addr v3, p6

    add-int/2addr v0, v3

    add-int v3, p0, p1

    add-int/2addr v3, p2

    const v4, -0x493ca630

    mul-int/2addr v4, p5

    add-int/2addr v3, v4

    const v4, -0x87675cc

    mul-int/2addr v4, p6

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, -0x7f750000

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    const v4, -0x26883839

    mul-int/2addr p0, v4

    const v4, -0x104d5399

    add-int/2addr p0, v4

    const v4, -0x26883469

    mul-int/2addr p1, v4

    add-int/2addr p0, p1

    mul-int/lit16 p3, p3, 0x1e8

    add-int/2addr p0, p3

    mul-int/lit16 v1, v1, -0x3d0

    add-int/2addr p0, v1

    mul-int/lit16 v2, v2, 0x1e8

    add-int/2addr p0, v2

    const p1, -0x26883651

    mul-int/2addr p2, p1

    add-int/2addr p0, p2

    const p1, 0x60beb530

    mul-int/2addr p5, p1

    add-int/2addr p0, p5

    const p1, -0x794bb274

    mul-int/2addr p6, p1

    add-int/2addr p0, p6

    const/high16 p1, 0x2050000

    mul-int/2addr v3, p1

    add-int/2addr p0, v3

    mul-int/2addr p0, p0

    const/high16 p1, -0x3eab0000    # -13.3125f

    mul-int/2addr p0, p1

    add-int/2addr v0, p0

    const/4 p0, 0x1

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p4}, Lo/conditionalUpdate;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p4}, Lo/conditionalUpdate;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/conditionalUpdate;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lo/conditionalUpdate;

    const/4 v1, 0x2

    .line 201
    rem-int v2, v1, v1

    sget v2, Lo/conditionalUpdate;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/conditionalUpdate;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    iget v0, v0, Lo/conditionalUpdate;->IMediaControllerCallback:F

    iget p0, p0, Lo/conditionalUpdate;->IMediaControllerCallback:F

    if-eqz v2, :cond_1

    invoke-static {v0, p0}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    sget v0, Lo/conditionalUpdate;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/conditionalUpdate;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    invoke-static {v0, p0}, Ljava/lang/Float;->compare(FF)I

    throw v3
.end method

.method private write(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 222
    rem-int v1, v0, v0

    sget v1, Lo/conditionalUpdate;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/conditionalUpdate;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 206
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    iput v1, p0, Lo/conditionalUpdate;->AudioAttributesCompatParcelizer:I

    .line 207
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lo/conditionalUpdate;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/conditionalUpdate;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    :goto_0
    iput v0, p0, Lo/conditionalUpdate;->AudioAttributesImplApi26Parcelizer:F

    const/4 v0, 0x0

    .line 208
    iput-boolean v0, p0, Lo/conditionalUpdate;->IconCompatParcelizer:Z

    .line 210
    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    move-result v0

    iput v0, p0, Lo/conditionalUpdate;->MediaBrowserCompatCustomActionResultReceiver:F

    .line 212
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    move-result v0

    iput v0, p0, Lo/conditionalUpdate;->MediaSessionCompatResultReceiverWrapper:F

    .line 213
    invoke-virtual {p1}, Landroid/view/View;->getRotationX()F

    move-result v0

    iput v0, p0, Lo/conditionalUpdate;->MediaSessionCompatToken:F

    .line 214
    invoke-virtual {p1}, Landroid/view/View;->getRotationY()F

    move-result v0

    iput v0, p0, Lo/conditionalUpdate;->AudioAttributesImplBaseParcelizer:F

    .line 215
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v0

    iput v0, p0, Lo/conditionalUpdate;->ParcelableVolumeInfo:F

    .line 216
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result v0

    iput v0, p0, Lo/conditionalUpdate;->PlaybackStateCompat:F

    .line 217
    invoke-virtual {p1}, Landroid/view/View;->getPivotX()F

    move-result v0

    iput v0, p0, Lo/conditionalUpdate;->IMediaSession:F

    .line 218
    invoke-virtual {p1}, Landroid/view/View;->getPivotY()F

    move-result v0

    iput v0, p0, Lo/conditionalUpdate;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:F

    .line 219
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iput v0, p0, Lo/conditionalUpdate;->MediaSessionCompatQueueItem:F

    .line 220
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, p0, Lo/conditionalUpdate;->PlaybackStateCompatCustomAction:F

    .line 222
    invoke-virtual {p1}, Landroid/view/View;->getTranslationZ()F

    move-result p1

    iput p1, p0, Lo/conditionalUpdate;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:F

    return-void

    .line 206
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    iput v0, p0, Lo/conditionalUpdate;->AudioAttributesCompatParcelizer:I

    .line 207
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;IF)V
    .locals 4

    const/4 v0, 0x2

    .line 352
    rem-int v1, v0, v0

    sget v1, Lo/conditionalUpdate;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/conditionalUpdate;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v1, v0

    .line 342
    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    invoke-direct {p0, v1, v2, v3, p1}, Lo/conditionalUpdate;->RemoteActionCompatParcelizer(FFFF)V

    .line 343
    invoke-direct {p0, p2}, Lo/conditionalUpdate;->write(Landroid/view/View;)V

    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 344
    iput p1, p0, Lo/conditionalUpdate;->IMediaSession:F

    .line 345
    iput p1, p0, Lo/conditionalUpdate;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:F

    const/4 p1, 0x1

    const/high16 p2, 0x42b40000    # 90.0f

    if-eq p3, p1, :cond_2

    .line 352
    sget p1, Lo/conditionalUpdate;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/conditionalUpdate;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x4

    if-eq p3, p1, :cond_1

    goto :goto_0

    :cond_0
    if-eq p3, v0, :cond_1

    :goto_0
    return-void

    :cond_1
    add-float/2addr p4, p2

    .line 349
    iput p4, p0, Lo/conditionalUpdate;->MediaSessionCompatResultReceiverWrapper:F

    return-void

    :cond_2
    sub-float/2addr p4, p2

    .line 352
    iput p4, p0, Lo/conditionalUpdate;->MediaSessionCompatResultReceiverWrapper:F

    return-void
.end method

.method public final a(Landroid/graphics/Rect;Lo/getStructuralChangeruntime_release;II)V
    .locals 5

    const/4 v0, 0x2

    .line 370
    rem-int v1, v0, v0

    sget v1, Lo/conditionalUpdate;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/conditionalUpdate;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v1, v0

    const/high16 v2, 0x42b40000    # 90.0f

    if-eqz v1, :cond_0

    .line 365
    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v3, p1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    invoke-direct {p0, v1, v3, v4, p1}, Lo/conditionalUpdate;->RemoteActionCompatParcelizer(FFFF)V

    .line 366
    invoke-virtual {p2, p4}, Lo/getStructuralChangeruntime_release;->a(I)Lo/getStructuralChangeruntime_release$a;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/conditionalUpdate;->a(Lo/getStructuralChangeruntime_release$a;)V

    if-eqz p3, :cond_3

    goto :goto_0

    .line 365
    :cond_0
    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v3, p1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    invoke-direct {p0, v1, v3, v4, p1}, Lo/conditionalUpdate;->RemoteActionCompatParcelizer(FFFF)V

    .line 366
    invoke-virtual {p2, p4}, Lo/getStructuralChangeruntime_release;->a(I)Lo/getStructuralChangeruntime_release$a;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/conditionalUpdate;->a(Lo/getStructuralChangeruntime_release$a;)V

    const/4 p1, 0x1

    if-eq p3, p1, :cond_3

    :goto_0
    if-eq p3, v0, :cond_1

    const/4 p1, 0x3

    if-eq p3, p1, :cond_3

    const/4 p1, 0x4

    if-ne p3, p1, :cond_2

    .line 374
    :cond_1
    iget p1, p0, Lo/conditionalUpdate;->MediaSessionCompatResultReceiverWrapper:F

    add-float/2addr p1, v2

    iput p1, p0, Lo/conditionalUpdate;->MediaSessionCompatResultReceiverWrapper:F

    const/high16 p2, 0x43340000    # 180.0f

    cmpl-float p2, p1, p2

    if-lez p2, :cond_2

    .line 366
    sget p2, Lo/conditionalUpdate;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 p2, p2, 0x49

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/conditionalUpdate;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr p2, v0

    const/high16 p2, 0x43b40000    # 360.0f

    sub-float/2addr p1, p2

    .line 375
    iput p1, p0, Lo/conditionalUpdate;->MediaSessionCompatResultReceiverWrapper:F

    :cond_2
    return-void

    .line 370
    :cond_3
    iget p1, p0, Lo/conditionalUpdate;->MediaSessionCompatResultReceiverWrapper:F

    sub-float/2addr p1, v2

    iput p1, p0, Lo/conditionalUpdate;->MediaSessionCompatResultReceiverWrapper:F

    return-void
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 8

    const/4 v0, 0x2

    .line 39
    rem-int v1, v0, v0

    sget v1, Lo/conditionalUpdate;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/conditionalUpdate;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/conditionalUpdate;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v4

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v3

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v6

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v7

    if-eqz v1, :cond_0

    const v1, -0x10bf3747

    const v2, 0x10bf3748

    invoke-static/range {v1 .. v7}, Lo/conditionalUpdate;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v1, 0x5

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_0
    const v1, -0x10bf3747

    const v2, 0x10bf3748

    invoke-static/range {v1 .. v7}, Lo/conditionalUpdate;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    :goto_0
    sget v1, Lo/conditionalUpdate;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/conditionalUpdate;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return p1

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final invoke(Ljava/util/HashMap;I)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lo/takeNewSnapshot;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 275
    rem-int v1, v0, v0

    .line 259
    invoke-virtual {p1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 275
    sget v2, Lo/conditionalUpdate;->accessgetReportFullyDrawnExecutorp:I

    const/4 v3, 0x5

    add-int/2addr v2, v3

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/conditionalUpdate;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v2, v0

    const/16 v4, 0x9

    const/16 v5, 0x8

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, -0x1

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 260
    invoke-virtual {p1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/takeNewSnapshot;

    .line 264
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v11

    const/16 v12, 0x44

    div-int/2addr v12, v7

    sparse-switch v11, :sswitch_data_0

    goto/16 :goto_2

    .line 259
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 260
    invoke-virtual {p1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/takeNewSnapshot;

    .line 264
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_1

    goto/16 :goto_2

    :sswitch_0
    const-string v3, "alpha"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 275
    sget v3, Lo/conditionalUpdate;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v3, v3, 0x17

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/conditionalUpdate;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_2

    const/16 v3, 0x2d

    goto/16 :goto_3

    :cond_2
    const/16 v3, 0xd

    goto/16 :goto_3

    .line 264
    :sswitch_1
    const-string v3, "transitionPathRotate"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0xc

    goto/16 :goto_3

    :sswitch_2
    const-string v3, "elevation"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0xb

    goto/16 :goto_3

    :sswitch_3
    const-string v3, "rotation"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0xa

    goto/16 :goto_3

    :sswitch_4
    const-string v3, "transformPivotY"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v4

    goto/16 :goto_3

    :sswitch_5
    const-string v3, "transformPivotX"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 275
    sget v3, Lo/conditionalUpdate;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v3, v3, 0x17

    rem-int/lit16 v9, v3, 0x80

    sput v9, Lo/conditionalUpdate;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    move v3, v5

    goto/16 :goto_3

    .line 264
    :sswitch_6
    const-string v3, "scaleY"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 275
    sget v3, Lo/conditionalUpdate;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v3, v3, 0x41

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/conditionalUpdate;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_4

    const/16 v3, 0x40

    goto :goto_3

    :cond_4
    const/4 v3, 0x7

    goto :goto_3

    .line 264
    :sswitch_7
    const-string v3, "scaleX"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    :goto_1
    move v3, v6

    goto :goto_3

    :sswitch_8
    const-string v6, "progress"

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_3

    :sswitch_9
    const-string v3, "translationZ"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x4

    goto :goto_3

    :sswitch_a
    const-string v3, "translationY"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x3

    goto :goto_3

    :sswitch_b
    const-string v3, "translationX"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v0

    goto :goto_3

    :sswitch_c
    const-string v3, "rotationY"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v8

    goto :goto_3

    :sswitch_d
    const-string v3, "rotationX"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v7

    goto :goto_3

    :cond_5
    :goto_2
    move v3, v9

    :goto_3
    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    packed-switch v3, :pswitch_data_0

    .line 308
    const-string v3, "CUSTOM"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "MotionPaths"

    if-eqz v3, :cond_17

    const-wide/16 v11, 0x0

    .line 309
    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    neg-int v3, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    cmpl-float v6, v6, v9

    add-int/2addr v6, v5

    const-string v5, ""

    const/16 v9, 0x30

    invoke-static {v5, v9, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int/2addr v5, v8

    int-to-char v5, v5

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v6, v5, v9}, Lo/conditionalUpdate;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v9, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v8

    .line 310
    iget-object v5, p0, Lo/conditionalUpdate;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 311
    iget-object v5, p0, Lo/conditionalUpdate;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/toList;

    .line 312
    instance-of v5, v10, Lo/takeNewSnapshot$write;

    goto/16 :goto_11

    .line 266
    :pswitch_0
    iget v2, p0, Lo/conditionalUpdate;->AudioAttributesImplApi26Parcelizer:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    iget v6, p0, Lo/conditionalUpdate;->AudioAttributesImplApi26Parcelizer:F

    :goto_4
    invoke-virtual {v10, p2, v6}, Lo/SnapshotDoubleIndexHeapKt;->invoke(IF)V

    .line 264
    sget v2, Lo/conditionalUpdate;->accessgetReportFullyDrawnExecutorp:I

    add-int/2addr v2, v4

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/conditionalUpdate;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v2, v0

    goto/16 :goto_0

    .line 287
    :pswitch_1
    iget v2, p0, Lo/conditionalUpdate;->MediaMetadataCompat:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_5

    :cond_7
    iget v9, p0, Lo/conditionalUpdate;->MediaMetadataCompat:F

    :goto_5
    invoke-virtual {v10, p2, v9}, Lo/SnapshotDoubleIndexHeapKt;->invoke(IF)V

    goto/16 :goto_0

    .line 269
    :pswitch_2
    iget v2, p0, Lo/conditionalUpdate;->MediaBrowserCompatCustomActionResultReceiver:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_6

    :cond_8
    iget v9, p0, Lo/conditionalUpdate;->MediaBrowserCompatCustomActionResultReceiver:F

    .line 275
    sget v2, Lo/conditionalUpdate;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/conditionalUpdate;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v2, v0

    .line 269
    :goto_6
    invoke-virtual {v10, p2, v9}, Lo/SnapshotDoubleIndexHeapKt;->invoke(IF)V

    goto/16 :goto_0

    .line 272
    :pswitch_3
    iget v2, p0, Lo/conditionalUpdate;->MediaSessionCompatResultReceiverWrapper:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 264
    sget v2, Lo/conditionalUpdate;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/conditionalUpdate;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_9

    goto :goto_7

    :cond_9
    move v6, v9

    goto :goto_7

    .line 272
    :cond_a
    iget v6, p0, Lo/conditionalUpdate;->MediaSessionCompatResultReceiverWrapper:F

    :goto_7
    invoke-virtual {v10, p2, v6}, Lo/SnapshotDoubleIndexHeapKt;->invoke(IF)V

    goto/16 :goto_0

    .line 284
    :pswitch_4
    iget v2, p0, Lo/conditionalUpdate;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_8

    :cond_b
    iget v9, p0, Lo/conditionalUpdate;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:F

    :goto_8
    invoke-virtual {v10, p2, v9}, Lo/SnapshotDoubleIndexHeapKt;->invoke(IF)V

    goto/16 :goto_0

    .line 281
    :pswitch_5
    iget v2, p0, Lo/conditionalUpdate;->IMediaSession:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_9

    :cond_c
    iget v9, p0, Lo/conditionalUpdate;->IMediaSession:F

    :goto_9
    invoke-virtual {v10, p2, v9}, Lo/SnapshotDoubleIndexHeapKt;->invoke(IF)V

    goto/16 :goto_0

    .line 296
    :pswitch_6
    iget v2, p0, Lo/conditionalUpdate;->PlaybackStateCompat:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_d

    iget v6, p0, Lo/conditionalUpdate;->PlaybackStateCompat:F

    :cond_d
    invoke-virtual {v10, p2, v6}, Lo/SnapshotDoubleIndexHeapKt;->invoke(IF)V

    goto/16 :goto_0

    .line 293
    :pswitch_7
    iget v2, p0, Lo/conditionalUpdate;->ParcelableVolumeInfo:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    xor-int/2addr v2, v8

    if-eq v2, v8, :cond_e

    goto :goto_a

    :cond_e
    iget v6, p0, Lo/conditionalUpdate;->ParcelableVolumeInfo:F

    :goto_a
    invoke-virtual {v10, p2, v6}, Lo/SnapshotDoubleIndexHeapKt;->invoke(IF)V

    goto/16 :goto_0

    .line 290
    :pswitch_8
    iget v2, p0, Lo/conditionalUpdate;->RatingCompat:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 275
    sget v2, Lo/conditionalUpdate;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/conditionalUpdate;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_10

    const/high16 v9, 0x40000000    # 2.0f

    goto :goto_b

    .line 290
    :cond_f
    iget v9, p0, Lo/conditionalUpdate;->RatingCompat:F

    :cond_10
    :goto_b
    invoke-virtual {v10, p2, v9}, Lo/SnapshotDoubleIndexHeapKt;->invoke(IF)V

    goto/16 :goto_0

    .line 305
    :pswitch_9
    iget v2, p0, Lo/conditionalUpdate;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_c

    :cond_11
    iget v9, p0, Lo/conditionalUpdate;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:F

    :goto_c
    invoke-virtual {v10, p2, v9}, Lo/SnapshotDoubleIndexHeapKt;->invoke(IF)V

    goto/16 :goto_0

    .line 302
    :pswitch_a
    iget v2, p0, Lo/conditionalUpdate;->PlaybackStateCompatCustomAction:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_d

    :cond_12
    iget v9, p0, Lo/conditionalUpdate;->PlaybackStateCompatCustomAction:F

    :goto_d
    invoke-virtual {v10, p2, v9}, Lo/SnapshotDoubleIndexHeapKt;->invoke(IF)V

    goto/16 :goto_0

    .line 299
    :pswitch_b
    iget v2, p0, Lo/conditionalUpdate;->MediaSessionCompatQueueItem:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 275
    sget v2, Lo/conditionalUpdate;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/conditionalUpdate;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v2, v0

    goto :goto_e

    .line 299
    :cond_13
    iget v9, p0, Lo/conditionalUpdate;->MediaSessionCompatQueueItem:F

    :goto_e
    invoke-virtual {v10, p2, v9}, Lo/SnapshotDoubleIndexHeapKt;->invoke(IF)V

    goto/16 :goto_0

    .line 278
    :pswitch_c
    iget v2, p0, Lo/conditionalUpdate;->AudioAttributesImplBaseParcelizer:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_14

    goto :goto_f

    :cond_14
    iget v9, p0, Lo/conditionalUpdate;->AudioAttributesImplBaseParcelizer:F

    :goto_f
    invoke-virtual {v10, p2, v9}, Lo/SnapshotDoubleIndexHeapKt;->invoke(IF)V

    goto/16 :goto_0

    .line 275
    :pswitch_d
    iget v2, p0, Lo/conditionalUpdate;->MediaSessionCompatToken:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_15

    goto :goto_10

    :cond_15
    iget v9, p0, Lo/conditionalUpdate;->MediaSessionCompatToken:F

    :goto_10
    invoke-virtual {v10, p2, v9}, Lo/SnapshotDoubleIndexHeapKt;->invoke(IF)V

    goto/16 :goto_0

    :goto_11
    if-eq v5, v8, :cond_16

    .line 315
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ViewSpline not a CustomSet frame = "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", value"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    invoke-virtual {v3}, Lo/toList;->write()F

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 315
    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 313
    :cond_16
    check-cast v10, Lo/takeNewSnapshot$write;

    invoke-virtual {v10, p2, v3}, Lo/takeNewSnapshot$write;->a(ILo/toList;)V

    goto/16 :goto_0

    .line 323
    :cond_17
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "UNKNOWN spline "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_18
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_d
        -0x4a771f65 -> :sswitch_c
        -0x490b9c39 -> :sswitch_b
        -0x490b9c38 -> :sswitch_a
        -0x490b9c37 -> :sswitch_9
        -0x3bab3dd3 -> :sswitch_8
        -0x3621dfb2 -> :sswitch_7
        -0x3621dfb1 -> :sswitch_6
        -0x2d5a2d1e -> :sswitch_5
        -0x2d5a2d1d -> :sswitch_4
        -0x266f082 -> :sswitch_3
        -0x42d1a3 -> :sswitch_2
        0x2382115 -> :sswitch_1
        0x589b15e -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x4a771f66 -> :sswitch_d
        -0x4a771f65 -> :sswitch_c
        -0x490b9c39 -> :sswitch_b
        -0x490b9c38 -> :sswitch_a
        -0x490b9c37 -> :sswitch_9
        -0x3bab3dd3 -> :sswitch_8
        -0x3621dfb2 -> :sswitch_7
        -0x3621dfb1 -> :sswitch_6
        -0x2d5a2d1e -> :sswitch_5
        -0x2d5a2d1d -> :sswitch_4
        -0x266f082 -> :sswitch_3
        -0x42d1a3 -> :sswitch_2
        0x2382115 -> :sswitch_1
        0x589b15e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
.end method

.method public final read(Landroid/view/View;)V
    .locals 7

    .line 65353
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v3

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v2

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v5

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v6

    const v0, 0x30fa73d1

    const v1, -0x30fa73d1    # -2.2405568E9f

    invoke-static/range {v0 .. v6}, Lo/conditionalUpdate;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method final read(Lo/conditionalUpdate;Ljava/util/HashSet;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/conditionalUpdate;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 140
    rem-int v1, v0, v0

    .line 94
    iget v1, p0, Lo/conditionalUpdate;->AudioAttributesImplApi26Parcelizer:F

    iget v2, p1, Lo/conditionalUpdate;->AudioAttributesImplApi26Parcelizer:F

    invoke-static {v1, v2}, Lo/conditionalUpdate;->a(FF)Z

    move-result v1

    const-string v2, "alpha"

    if-eqz v1, :cond_0

    .line 139
    sget v1, Lo/conditionalUpdate;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/conditionalUpdate;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v1, v0

    .line 95
    invoke-virtual {p2, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 97
    :cond_0
    iget v1, p0, Lo/conditionalUpdate;->MediaBrowserCompatCustomActionResultReceiver:F

    iget v3, p1, Lo/conditionalUpdate;->MediaBrowserCompatCustomActionResultReceiver:F

    invoke-static {v1, v3}, Lo/conditionalUpdate;->a(FF)Z

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    goto :goto_0

    .line 98
    :cond_1
    const-string v1, "elevation"

    invoke-virtual {p2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100
    :goto_0
    iget v1, p0, Lo/conditionalUpdate;->AudioAttributesCompatParcelizer:I

    iget v4, p1, Lo/conditionalUpdate;->AudioAttributesCompatParcelizer:I

    const/4 v5, 0x0

    if-eq v1, v4, :cond_4

    iget v6, p0, Lo/conditionalUpdate;->AudioAttributesImplApi21Parcelizer:I

    if-nez v6, :cond_4

    if-eqz v1, :cond_3

    .line 139
    sget v1, Lo/conditionalUpdate;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/conditionalUpdate;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    if-nez v4, :cond_4

    goto :goto_1

    :cond_2
    throw v5

    .line 104
    :cond_3
    :goto_1
    invoke-virtual {p2, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 106
    :cond_4
    iget v1, p0, Lo/conditionalUpdate;->MediaSessionCompatResultReceiverWrapper:F

    iget v2, p1, Lo/conditionalUpdate;->MediaSessionCompatResultReceiverWrapper:F

    invoke-static {v1, v2}, Lo/conditionalUpdate;->a(FF)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 140
    sget v1, Lo/conditionalUpdate;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/conditionalUpdate;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v1, v0

    .line 107
    const-string v1, "rotation"

    invoke-virtual {p2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 109
    :cond_5
    iget v1, p0, Lo/conditionalUpdate;->MediaMetadataCompat:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, p1, Lo/conditionalUpdate;->MediaMetadataCompat:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_7

    .line 110
    :cond_6
    const-string v1, "transitionPathRotate"

    invoke-virtual {p2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 112
    :cond_7
    iget v1, p0, Lo/conditionalUpdate;->RatingCompat:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_8

    iget v1, p1, Lo/conditionalUpdate;->RatingCompat:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_9

    .line 113
    :cond_8
    const-string v1, "progress"

    invoke-virtual {p2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 115
    :cond_9
    iget v1, p0, Lo/conditionalUpdate;->MediaSessionCompatToken:F

    iget v2, p1, Lo/conditionalUpdate;->MediaSessionCompatToken:F

    invoke-static {v1, v2}, Lo/conditionalUpdate;->a(FF)Z

    move-result v1

    if-eq v1, v3, :cond_a

    goto :goto_2

    .line 116
    :cond_a
    const-string v1, "rotationX"

    invoke-virtual {p2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 118
    :goto_2
    iget v1, p0, Lo/conditionalUpdate;->AudioAttributesImplBaseParcelizer:F

    iget v2, p1, Lo/conditionalUpdate;->AudioAttributesImplBaseParcelizer:F

    invoke-static {v1, v2}, Lo/conditionalUpdate;->a(FF)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 119
    const-string v1, "rotationY"

    invoke-virtual {p2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 121
    :cond_b
    iget v1, p0, Lo/conditionalUpdate;->IMediaSession:F

    iget v2, p1, Lo/conditionalUpdate;->IMediaSession:F

    invoke-static {v1, v2}, Lo/conditionalUpdate;->a(FF)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 122
    const-string v1, "transformPivotX"

    invoke-virtual {p2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 124
    :cond_c
    iget v1, p0, Lo/conditionalUpdate;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:F

    iget v2, p1, Lo/conditionalUpdate;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:F

    invoke-static {v1, v2}, Lo/conditionalUpdate;->a(FF)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 125
    const-string v1, "transformPivotY"

    invoke-virtual {p2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 127
    :cond_d
    iget v1, p0, Lo/conditionalUpdate;->ParcelableVolumeInfo:F

    iget v2, p1, Lo/conditionalUpdate;->ParcelableVolumeInfo:F

    invoke-static {v1, v2}, Lo/conditionalUpdate;->a(FF)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 128
    const-string v1, "scaleX"

    invoke-virtual {p2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 130
    :cond_e
    iget v1, p0, Lo/conditionalUpdate;->PlaybackStateCompat:F

    iget v2, p1, Lo/conditionalUpdate;->PlaybackStateCompat:F

    invoke-static {v1, v2}, Lo/conditionalUpdate;->a(FF)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 131
    const-string v1, "scaleY"

    invoke-virtual {p2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 133
    :cond_f
    iget v1, p0, Lo/conditionalUpdate;->MediaSessionCompatQueueItem:F

    iget v2, p1, Lo/conditionalUpdate;->MediaSessionCompatQueueItem:F

    invoke-static {v1, v2}, Lo/conditionalUpdate;->a(FF)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 139
    sget v1, Lo/conditionalUpdate;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/conditionalUpdate;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v1, v0

    const-string v2, "translationX"

    if-eqz v1, :cond_10

    .line 134
    invoke-virtual {p2, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_10
    invoke-virtual {p2, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 136
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    :cond_11
    :goto_3
    iget v1, p0, Lo/conditionalUpdate;->PlaybackStateCompatCustomAction:F

    iget v2, p1, Lo/conditionalUpdate;->PlaybackStateCompatCustomAction:F

    invoke-static {v1, v2}, Lo/conditionalUpdate;->a(FF)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 140
    sget v1, Lo/conditionalUpdate;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/conditionalUpdate;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v1, v0

    const-string v2, "translationY"

    if-nez v1, :cond_12

    .line 137
    invoke-virtual {p2, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x7

    .line 139
    div-int/lit8 v1, v1, 0x0

    goto :goto_4

    .line 137
    :cond_12
    invoke-virtual {p2, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 140
    :goto_4
    sget v1, Lo/conditionalUpdate;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/conditionalUpdate;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_13

    const/4 v0, 0x3

    rem-int/lit8 v0, v0, 0x4

    .line 139
    :cond_13
    iget v0, p0, Lo/conditionalUpdate;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:F

    iget p1, p1, Lo/conditionalUpdate;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:F

    invoke-static {v0, p1}, Lo/conditionalUpdate;->a(FF)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 140
    const-string p1, "translationZ"

    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_14
    return-void
.end method
