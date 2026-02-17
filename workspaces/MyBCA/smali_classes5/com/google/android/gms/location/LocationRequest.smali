.class public final Lcom/google/android/gms/location/LocationRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/location/LocationRequest$a;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/LocationRequest;",
            ">;"
        }
    .end annotation
.end field

.field private static IMediaControllerCallback:J

.field private static IMediaSession:I

.field private static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

.field private static MediaMetadataCompat:I

.field private static RatingCompat:I


# instance fields
.field private final AudioAttributesCompatParcelizer:I

.field private AudioAttributesImplApi21Parcelizer:F

.field private AudioAttributesImplApi26Parcelizer:J

.field private AudioAttributesImplBaseParcelizer:Z

.field private IconCompatParcelizer:I

.field private final MediaBrowserCompatCustomActionResultReceiver:Z

.field private final MediaBrowserCompatItemReceiver:I

.field private final MediaBrowserCompatMediaItem:Lo/canBeUsedForConstVal;

.field private final MediaBrowserCompatSearchResultReceiver:Landroid/os/WorkSource;

.field private final MediaDescriptionCompat:Ljava/lang/String;

.field private RemoteActionCompatParcelizer:J

.field private a:J

.field private invoke:J

.field private read:I

.field private write:J


# direct methods
.method private static $$c(BIB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 v0, p1, 0x1

    sget-object v1, Lcom/google/android/gms/location/LocationRequest;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x3

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x69

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v1, :cond_0

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

    aput-byte v4, v0, v3

    add-int/lit8 p2, p2, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p2

    add-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/2addr p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/location/LocationRequest;->$$a:[B

    const/16 v0, 0x9a

    sput v0, Lcom/google/android/gms/location/LocationRequest;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/google/android/gms/location/LocationRequest;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/android/gms/location/LocationRequest;->$11:I

    sput v0, Lcom/google/android/gms/location/LocationRequest;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    sput v1, Lcom/google/android/gms/location/LocationRequest;->MediaMetadataCompat:I

    sput v0, Lcom/google/android/gms/location/LocationRequest;->RatingCompat:I

    sput v1, Lcom/google/android/gms/location/LocationRequest;->IMediaSession:I

    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->MediaMetadataCompat()V

    new-instance v0, Lo/access10602;

    invoke-direct {v0}, Lo/access10602;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v0, Lcom/google/android/gms/location/LocationRequest;->RatingCompat:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/location/LocationRequest;->IMediaSession:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x16t
        -0x57t
        -0x1t
        -0x43t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 23
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v1, 0x66

    const-wide/32 v2, 0x36ee80

    const-wide/32 v4, 0x927c0

    const-wide/16 v6, 0x0

    const-wide v8, 0x7fffffffffffffffL

    const-wide v10, 0x7fffffffffffffffL

    const v12, 0x7fffffff

    const/4 v13, 0x0

    const/4 v14, 0x1

    const-wide/32 v15, 0x36ee80

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 1
    new-instance v0, Landroid/os/WorkSource;

    move-object/from16 v21, v0

    invoke-direct {v0}, Landroid/os/WorkSource;-><init>()V

    const/16 v22, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v22}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJJJJIFZJIILjava/lang/String;ZLandroid/os/WorkSource;Lo/canBeUsedForConstVal;)V

    return-void
.end method

.method public constructor <init>(IJJJJJIFZJIILjava/lang/String;ZLandroid/os/WorkSource;Lo/canBeUsedForConstVal;)V
    .locals 7

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    move v1, p1

    iput v1, v0, Lcom/google/android/gms/location/LocationRequest;->read:I

    move-wide v1, p2

    iput-wide v1, v0, Lcom/google/android/gms/location/LocationRequest;->RemoteActionCompatParcelizer:J

    move-wide v3, p4

    iput-wide v3, v0, Lcom/google/android/gms/location/LocationRequest;->write:J

    move-wide v3, p6

    iput-wide v3, v0, Lcom/google/android/gms/location/LocationRequest;->a:J

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v3, p8, v3

    if-eqz v3, :cond_0

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long v3, p8, v3

    const-wide/16 v5, 0x1

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    move-wide/from16 v5, p10

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p10

    move-wide v3, v5

    .line 2
    :goto_0
    iput-wide v3, v0, Lcom/google/android/gms/location/LocationRequest;->invoke:J

    move/from16 v3, p12

    iput v3, v0, Lcom/google/android/gms/location/LocationRequest;->IconCompatParcelizer:I

    move/from16 v3, p13

    iput v3, v0, Lcom/google/android/gms/location/LocationRequest;->AudioAttributesImplApi21Parcelizer:F

    move/from16 v3, p14

    iput-boolean v3, v0, Lcom/google/android/gms/location/LocationRequest;->AudioAttributesImplBaseParcelizer:Z

    const-wide/16 v3, -0x1

    cmp-long v3, p15, v3

    const/4 v4, 0x2

    if-eqz v3, :cond_2

    sget v1, Lcom/google/android/gms/location/LocationRequest;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/location/LocationRequest;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v4

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    rem-int v1, v4, v4

    :goto_1
    move-wide/from16 v1, p15

    :cond_2
    iput-wide v1, v0, Lcom/google/android/gms/location/LocationRequest;->AudioAttributesImplApi26Parcelizer:J

    move/from16 v1, p17

    iput v1, v0, Lcom/google/android/gms/location/LocationRequest;->AudioAttributesCompatParcelizer:I

    move/from16 v1, p18

    iput v1, v0, Lcom/google/android/gms/location/LocationRequest;->MediaBrowserCompatItemReceiver:I

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/google/android/gms/location/LocationRequest;->MediaDescriptionCompat:Ljava/lang/String;

    move/from16 v1, p20

    iput-boolean v1, v0, Lcom/google/android/gms/location/LocationRequest;->MediaBrowserCompatCustomActionResultReceiver:Z

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/google/android/gms/location/LocationRequest;->MediaBrowserCompatSearchResultReceiver:Landroid/os/WorkSource;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/google/android/gms/location/LocationRequest;->MediaBrowserCompatMediaItem:Lo/canBeUsedForConstVal;

    sget v1, Lcom/google/android/gms/location/LocationRequest;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/location/LocationRequest;->MediaMetadataCompat:I

    rem-int/2addr v1, v4

    if-eqz v1, :cond_3

    return-void

    :cond_3
    const/4 v1, 0x0

    throw v1
.end method

.method private IMediaControllerCallback()Z
    .locals 4

    const/4 v0, 0x2

    .line 65341
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/location/LocationRequest;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/location/LocationRequest;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->read:I

    const/16 v3, 0x35

    if-ne v1, v3, :cond_1

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->read:I

    const/16 v3, 0x69

    if-ne v1, v3, :cond_1

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/google/android/gms/location/LocationRequest;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Z
    .locals 7

    const/4 v0, 0x2

    .line 65342
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/location/LocationRequest;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v2, v1, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/location/LocationRequest;->MediaMetadataCompat:I

    rem-int/2addr v2, v0

    const-wide/16 v3, 0x0

    iget-wide v5, p0, Lcom/google/android/gms/location/LocationRequest;->a:J

    if-nez v2, :cond_0

    cmp-long v2, v5, v3

    if-lez v2, :cond_1

    goto :goto_0

    :cond_0
    cmp-long v2, v5, v3

    if-lez v2, :cond_1

    :goto_0
    add-int/lit8 v2, v1, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/location/LocationRequest;->MediaMetadataCompat:I

    rem-int/2addr v2, v0

    const/4 v2, 0x1

    shr-long v3, v5, v2

    iget-wide v5, p0, Lcom/google/android/gms/location/LocationRequest;->RemoteActionCompatParcelizer:J

    cmp-long v3, v3, v5

    if-ltz v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/location/LocationRequest;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    return v0
.end method

.method static MediaMetadataCompat()V
    .locals 2

    const-wide v0, -0x63c4518ccb3258d8L

    .line 65333
    sput-wide v0, Lcom/google/android/gms/location/LocationRequest;->IMediaControllerCallback:J

    return-void
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 65332
    aget-object p0, p0, v0

    check-cast p0, Lcom/google/android/gms/location/LocationRequest;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lcom/google/android/gms/location/LocationRequest;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v3, v2, 0x7

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/gms/location/LocationRequest;->MediaMetadataCompat:I

    rem-int/2addr v3, v1

    iget-object p0, p0, Lcom/google/android/gms/location/LocationRequest;->MediaDescriptionCompat:Ljava/lang/String;

    if-nez v3, :cond_0

    const/16 v3, 0x36

    div-int/2addr v3, v0

    :cond_0
    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/google/android/gms/location/LocationRequest;->MediaMetadataCompat:I

    rem-int/2addr v2, v1

    return-object p0
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 77
    rem-int v2, v1, v1

    .line 54
    new-instance v2, Lo/resolveUnknownVisibilityForMember;

    invoke-direct {v2}, Lo/resolveUnknownVisibilityForMember;-><init>()V

    move/from16 v3, p0

    .line 57
    iput v3, v2, Lo/resolveUnknownVisibilityForMember;->invoke:I

    .line 60
    array-length v3, v0

    new-array v4, v3, [J

    const/4 v5, 0x0

    .line 63
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    .line 77
    sget v6, Lcom/google/android/gms/location/LocationRequest;->$11:I

    add-int/lit8 v6, v6, 0x5d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/android/gms/location/LocationRequest;->$10:I

    rem-int/2addr v6, v1

    .line 63
    :goto_0
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    const-string v11, ""

    const/4 v14, 0x1

    if-ge v6, v7, :cond_2

    .line 73
    sget v6, Lcom/google/android/gms/location/LocationRequest;->$11:I

    add-int/lit8 v6, v6, 0x57

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/android/gms/location/LocationRequest;->$10:I

    rem-int/2addr v6, v1

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v7, v0, v7

    const/4 v15, 0x3

    :try_start_0
    new-array v8, v15, [Ljava/lang/Object;

    aput-object v2, v8, v1

    aput-object v2, v8, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v5

    const v7, 0x2d49f1c1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v16, v7, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x7db

    const v19, 0x19d70b66

    const/16 v20, 0x0

    sget-object v10, Lcom/google/android/gms/location/LocationRequest;->$$a:[B

    aget-byte v10, v10, v1

    add-int/2addr v10, v14

    int-to-byte v10, v10

    int-to-byte v12, v10

    int-to-byte v13, v12

    invoke-static {v10, v12, v13}, Lcom/google/android/gms/location/LocationRequest;->$$c(BIB)Ljava/lang/String;

    move-result-object v21

    new-array v10, v15, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v5

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v14

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v1

    move/from16 v17, v7

    move/from16 v18, v9

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v9, Lcom/google/android/gms/location/LocationRequest;->IMediaControllerCallback:J

    const-wide v12, -0x7ead2c9c10e41d5fL

    xor-long/2addr v9, v12

    xor-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    add-int/lit8 v15, v7, 0xc

    invoke-static {v11, v11, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    const v8, 0xee01

    add-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    cmp-long v8, v11, v9

    add-int/lit16 v8, v8, 0x140

    const v18, -0x1dc444ec

    const/16 v19, 0x0

    const-string v20, "g"

    new-array v9, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v14

    move/from16 v16, v7

    move/from16 v17, v8

    move-object/from16 v21, v9

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 72
    :cond_2
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_8

    .line 77
    sget v6, Lcom/google/android/gms/location/LocationRequest;->$10:I

    add-int/lit8 v6, v6, 0x6f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/android/gms/location/LocationRequest;->$11:I

    rem-int/2addr v6, v1

    if-nez v6, :cond_5

    .line 74
    iget v0, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v6, v4, v6

    long-to-int v4, v6

    int-to-char v4, v4

    aput-char v4, v3, v0

    .line 73
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v2, -0x295abe4d

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v6, v2, 0xd

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v2, v3, v2

    const v7, 0xee01

    add-int/2addr v2, v7

    int-to-char v7, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v8, v2, 0x141

    const v9, -0x1dc444ec

    const/4 v10, 0x0

    const-string v11, "g"

    new-array v12, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    aput-object v1, v12, v5

    const-class v1, Ljava/lang/Object;

    aput-object v1, v12, v14

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :cond_5
    const v7, 0xee01

    .line 74
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v8, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v8, v4, v8

    long-to-int v8, v8

    int-to-char v8, v8

    aput-char v8, v3, v6

    .line 73
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v8, -0x295abe4d

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_6

    const/16 v9, 0x30

    invoke-static {v11, v9, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    rsub-int/lit8 v15, v9, 0xc

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmp-long v9, v9, v12

    const v10, 0xee02

    sub-int/2addr v10, v9

    int-to-char v9, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x141

    const v18, -0x1dc444ec

    const/16 v19, 0x0

    const-string v20, "g"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v7, v5

    const-class v16, Ljava/lang/Object;

    aput-object v16, v7, v14

    move/from16 v16, v9

    move/from16 v17, v10

    move-object/from16 v21, v7

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_2

    :cond_6
    const-wide/16 v12, 0x0

    :goto_2
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 64
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 77
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/google/android/gms/location/LocationRequest;

    const/4 v1, 0x2

    .line 1
    rem-int v2, v1, v1

    sget v2, Lcom/google/android/gms/location/LocationRequest;->MediaMetadataCompat:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/location/LocationRequest;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v2, v1

    iget v2, p0, Lcom/google/android/gms/location/LocationRequest;->read:I

    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->RemoteActionCompatParcelizer:J

    iget-wide v5, p0, Lcom/google/android/gms/location/LocationRequest;->write:J

    iget-object p0, p0, Lcom/google/android/gms/location/LocationRequest;->MediaBrowserCompatSearchResultReceiver:Landroid/os/WorkSource;

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v7, v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v1

    const/4 v0, 0x3

    aput-object p0, v7, v0

    invoke-static {v7}, Lcom/google/android/gms/common/internal/Objects;->RemoteActionCompatParcelizer([Ljava/lang/Object;)I

    move-result p0

    sget v0, Lcom/google/android/gms/location/LocationRequest;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/gms/location/LocationRequest;->MediaMetadataCompat:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 8

    const v0, 0xe0038d2

    mul-int v1, p1, v0

    const/high16 v2, -0x7b00000

    add-int/2addr v1, v2

    mul-int/2addr v0, p0

    add-int/2addr v1, v0

    not-int v0, p1

    or-int v2, v0, p0

    not-int v2, v2

    or-int v3, v0, p2

    not-int v3, v3

    or-int/2addr v3, v2

    not-int v4, p0

    not-int v5, p2

    or-int v6, v4, v5

    or-int/2addr v6, p1

    not-int v6, v6

    or-int/2addr v3, v6

    const v6, 0x296f8e5e

    mul-int v7, v3, v6

    add-int/2addr v1, v7

    or-int/2addr v0, v4

    or-int/2addr v0, v5

    not-int v0, v0

    or-int/2addr v4, p1

    or-int/2addr p2, v4

    not-int p2, p2

    or-int/2addr p2, v0

    mul-int/2addr v6, p2

    add-int/2addr v1, v6

    not-int v0, v4

    or-int/2addr v0, v2

    const v2, -0x14b7c72f

    mul-int/2addr v2, v0

    add-int/2addr v1, v2

    const/high16 v2, 0x22b80000    # 4.98733E-18f

    mul-int/2addr v2, p4

    add-int/2addr v1, v2

    const/high16 v2, 0x2300000

    mul-int/2addr v2, p3

    add-int/2addr v1, v2

    const/high16 v2, -0x11b80000

    mul-int/2addr v2, p6

    add-int/2addr v1, v2

    add-int v2, p1, p0

    add-int/2addr v2, p4

    const v4, -0x138cd9d6

    mul-int/2addr v4, p3

    add-int/2addr v2, v4

    const v4, -0x2400e521

    mul-int/2addr v4, p6

    add-int/2addr v2, v4

    mul-int/2addr v2, v2

    const/high16 v4, 0x4d9d0000    # 3.2925286E8f

    mul-int/2addr v4, v2

    add-int/2addr v1, v4

    const v4, -0xe31a1a2

    mul-int/2addr p1, v4

    const v5, 0xae09814

    add-int/2addr p1, v5

    mul-int/2addr p0, v4

    add-int/2addr p1, p0

    mul-int/lit16 v3, v3, -0x50e

    add-int/2addr p1, v3

    mul-int/lit16 p2, p2, -0x50e

    add-int/2addr p1, p2

    mul-int/lit16 v0, v0, 0x287

    add-int/2addr p1, v0

    const p0, -0xe31a429

    mul-int/2addr p4, p0

    add-int/2addr p1, p4

    const p0, -0x3cee04ba

    mul-int/2addr p3, p0

    add-int/2addr p1, p3

    const p0, 0x3ed649

    mul-int/2addr p6, p0

    add-int/2addr p1, p6

    const/high16 p0, -0x2250000

    mul-int/2addr v2, p0

    add-int/2addr p1, v2

    mul-int/2addr p1, p1

    const/high16 p0, 0x53b30000

    mul-int/2addr p1, p0

    add-int/2addr v1, p1

    const/4 p0, 0x1

    if-eq v1, p0, :cond_4

    const/4 p1, 0x2

    if-eq v1, p1, :cond_2

    const/4 p0, 0x3

    if-eq v1, p0, :cond_1

    const/4 p0, 0x4

    if-eq v1, p0, :cond_0

    .line 1
    invoke-static {p5}, Lcom/google/android/gms/location/LocationRequest;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_0
    invoke-static {p5}, Lcom/google/android/gms/location/LocationRequest;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-static {p5}, Lcom/google/android/gms/location/LocationRequest;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    aget-object p3, p5, p2

    check-cast p3, Lcom/google/android/gms/location/LocationRequest;

    aget-object p4, p5, p0

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 1001
    rem-int p4, p1, p1

    sget p4, Lcom/google/android/gms/location/LocationRequest;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p4, p4, 0x71

    rem-int/lit16 p5, p4, 0x80

    sput p5, Lcom/google/android/gms/location/LocationRequest;->MediaMetadataCompat:I

    rem-int/2addr p4, p1

    if-nez p4, :cond_3

    iput p2, p3, Lcom/google/android/gms/location/LocationRequest;->IconCompatParcelizer:I

    goto :goto_0

    :cond_3
    iput p0, p3, Lcom/google/android/gms/location/LocationRequest;->IconCompatParcelizer:I

    :goto_0
    move-object p0, p3

    goto :goto_1

    .line 1
    :cond_4
    invoke-static {p5}, Lcom/google/android/gms/location/LocationRequest;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65331
    aget-object p0, p0, v0

    check-cast p0, Lcom/google/android/gms/location/LocationRequest;

    const/4 v0, 0x2

    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/location/LocationRequest;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v2, v1, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/location/LocationRequest;->MediaMetadataCompat:I

    rem-int/2addr v2, v0

    iget-boolean p0, p0, Lcom/google/android/gms/location/LocationRequest;->AudioAttributesImplBaseParcelizer:Z

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/location/LocationRequest;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static read(J)Ljava/lang/String;
    .locals 7

    .line 65353
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v2

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v4

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v3

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v6

    const v1, 0x47421c3

    const v0, -0x47421c0

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/location/LocationRequest;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/4 p0, 0x2

    .line 1
    rem-int v2, p0, p0

    sget v2, Lcom/google/android/gms/location/LocationRequest;->MediaMetadataCompat:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/location/LocationRequest;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v2, p0

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v2, v0, v4

    if-nez v2, :cond_0

    const-string v0, "\u221e"

    add-int/lit8 v3, v3, 0x37

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/google/android/gms/location/LocationRequest;->MediaMetadataCompat:I

    rem-int/2addr v3, p0

    return-object v0

    :cond_0
    invoke-static {v0, v1}, Lo/visitPackageViewDescriptor;->write(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()I
    .locals 4

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/location/LocationRequest;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/location/LocationRequest;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/location/LocationRequest;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/4 v0, 0x6

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return v1
.end method

.method public final AudioAttributesImplApi21Parcelizer()F
    .locals 3

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/location/LocationRequest;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/location/LocationRequest;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->AudioAttributesImplApi21Parcelizer:F

    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final AudioAttributesImplApi26Parcelizer()J
    .locals 5

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/location/LocationRequest;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v2, v1, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/location/LocationRequest;->MediaMetadataCompat:I

    rem-int/2addr v2, v0

    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->write:J

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/google/android/gms/location/LocationRequest;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x32

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-wide v2
.end method

.method public final AudioAttributesImplBaseParcelizer()I
    .locals 4

    const/4 v0, 0x2

    .line 65344
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/location/LocationRequest;->MediaMetadataCompat:I

    add-int/lit8 v2, v1, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/location/LocationRequest;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v2, v0

    iget v2, p0, Lcom/google/android/gms/location/LocationRequest;->read:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/gms/location/LocationRequest;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final IconCompatParcelizer()Z
    .locals 7

    .line 65340
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v2

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v4

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v3

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v6

    const v1, -0x36d455c5

    const v0, 0x36d455c6

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/location/LocationRequest;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 65335
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v2

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v4

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v3

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v6

    const v1, -0x393ede72

    const v0, 0x393ede72

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/location/LocationRequest;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final MediaBrowserCompatItemReceiver()Z
    .locals 4

    const/4 v0, 0x2

    .line 65334
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/location/LocationRequest;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/location/LocationRequest;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    iget-boolean v1, p0, Lcom/google/android/gms/location/LocationRequest;->MediaBrowserCompatCustomActionResultReceiver:Z

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/location/LocationRequest;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final MediaBrowserCompatMediaItem()Lo/canBeUsedForConstVal;
    .locals 4

    const/4 v0, 0x2

    .line 65336
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/location/LocationRequest;->MediaMetadataCompat:I

    add-int/lit8 v2, v1, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/location/LocationRequest;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/google/android/gms/location/LocationRequest;->MediaBrowserCompatMediaItem:Lo/canBeUsedForConstVal;

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/gms/location/LocationRequest;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final MediaBrowserCompatSearchResultReceiver()Landroid/os/WorkSource;
    .locals 3

    const/4 v0, 0x2

    .line 65337
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/location/LocationRequest;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/location/LocationRequest;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/google/android/gms/location/LocationRequest;->MediaBrowserCompatSearchResultReceiver:Landroid/os/WorkSource;

    if-nez v1, :cond_0

    const/16 v1, 0x20

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final MediaDescriptionCompat()I
    .locals 4

    const/4 v0, 0x2

    .line 65338
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/location/LocationRequest;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/location/LocationRequest;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/location/LocationRequest;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0xf

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final RemoteActionCompatParcelizer()J
    .locals 6

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/location/LocationRequest;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/location/LocationRequest;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-wide v4, p0, Lcom/google/android/gms/location/LocationRequest;->invoke:J

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/google/android/gms/location/LocationRequest;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-wide v4

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public final RemoteActionCompatParcelizer(I)Lcom/google/android/gms/location/LocationRequest;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 65339
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v2

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v4

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v3

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v6

    const v1, 0x1357ac6a

    const v0, -0x1357ac68

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/location/LocationRequest;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/location/LocationRequest;

    return-object p1
.end method

.method public final a()J
    .locals 5

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/location/LocationRequest;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v2, v1, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/location/LocationRequest;->MediaMetadataCompat:I

    rem-int/2addr v2, v0

    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->RemoteActionCompatParcelizer:J

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/google/android/gms/location/LocationRequest;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x58

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-wide v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x2

    .line 9
    rem-int v1, v0, v0

    .line 1
    instance-of v1, p1, Lcom/google/android/gms/location/LocationRequest;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 2
    check-cast p1, Lcom/google/android/gms/location/LocationRequest;

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->read:I

    .line 3
    iget v3, p1, Lcom/google/android/gms/location/LocationRequest;->read:I

    if-ne v1, v3, :cond_5

    invoke-direct {p0}, Lcom/google/android/gms/location/LocationRequest;->IMediaControllerCallback()Z

    move-result v1

    if-nez v1, :cond_0

    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->RemoteActionCompatParcelizer:J

    .line 4
    iget-wide v5, p1, Lcom/google/android/gms/location/LocationRequest;->RemoteActionCompatParcelizer:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_5

    :cond_0
    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->write:J

    iget-wide v5, p1, Lcom/google/android/gms/location/LocationRequest;->write:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_5

    invoke-direct {p0}, Lcom/google/android/gms/location/LocationRequest;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Z

    move-result v1

    .line 5
    invoke-direct {p1}, Lcom/google/android/gms/location/LocationRequest;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Z

    move-result v3

    if-ne v1, v3, :cond_5

    invoke-direct {p0}, Lcom/google/android/gms/location/LocationRequest;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->a:J

    .line 6
    iget-wide v5, p1, Lcom/google/android/gms/location/LocationRequest;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_5

    :cond_1
    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->invoke:J

    iget-wide v5, p1, Lcom/google/android/gms/location/LocationRequest;->invoke:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_5

    .line 9
    sget v1, Lcom/google/android/gms/location/LocationRequest;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v3, v1, 0x19

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/gms/location/LocationRequest;->MediaMetadataCompat:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_2

    iget v3, p0, Lcom/google/android/gms/location/LocationRequest;->IconCompatParcelizer:I

    iget v4, p1, Lcom/google/android/gms/location/LocationRequest;->IconCompatParcelizer:I

    const/16 v5, 0xc

    div-int/2addr v5, v2

    if-ne v3, v4, :cond_5

    goto :goto_0

    .line 6
    :cond_2
    iget v3, p0, Lcom/google/android/gms/location/LocationRequest;->IconCompatParcelizer:I

    iget v4, p1, Lcom/google/android/gms/location/LocationRequest;->IconCompatParcelizer:I

    if-ne v3, v4, :cond_5

    :goto_0
    iget v3, p0, Lcom/google/android/gms/location/LocationRequest;->AudioAttributesImplApi21Parcelizer:F

    iget v4, p1, Lcom/google/android/gms/location/LocationRequest;->AudioAttributesImplApi21Parcelizer:F

    cmpl-float v3, v3, v4

    if-nez v3, :cond_5

    iget-boolean v3, p0, Lcom/google/android/gms/location/LocationRequest;->AudioAttributesImplBaseParcelizer:Z

    iget-boolean v4, p1, Lcom/google/android/gms/location/LocationRequest;->AudioAttributesImplBaseParcelizer:Z

    if-ne v3, v4, :cond_5

    add-int/lit8 v3, v1, 0x23

    .line 9
    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/gms/location/LocationRequest;->MediaMetadataCompat:I

    rem-int/2addr v3, v0

    .line 6
    iget v3, p0, Lcom/google/android/gms/location/LocationRequest;->AudioAttributesCompatParcelizer:I

    iget v4, p1, Lcom/google/android/gms/location/LocationRequest;->AudioAttributesCompatParcelizer:I

    if-ne v3, v4, :cond_5

    iget v3, p0, Lcom/google/android/gms/location/LocationRequest;->MediaBrowserCompatItemReceiver:I

    iget v4, p1, Lcom/google/android/gms/location/LocationRequest;->MediaBrowserCompatItemReceiver:I

    if-ne v3, v4, :cond_5

    add-int/lit8 v1, v1, 0x3d

    .line 9
    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/gms/location/LocationRequest;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    .line 6
    iget-boolean v1, p0, Lcom/google/android/gms/location/LocationRequest;->MediaBrowserCompatCustomActionResultReceiver:Z

    iget-boolean v3, p1, Lcom/google/android/gms/location/LocationRequest;->MediaBrowserCompatCustomActionResultReceiver:Z

    if-ne v1, v3, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/location/LocationRequest;->MediaBrowserCompatSearchResultReceiver:Landroid/os/WorkSource;

    iget-object v3, p1, Lcom/google/android/gms/location/LocationRequest;->MediaBrowserCompatSearchResultReceiver:Landroid/os/WorkSource;

    .line 7
    invoke-virtual {v1, v3}, Landroid/os/WorkSource;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/location/LocationRequest;->MediaDescriptionCompat:Ljava/lang/String;

    iget-object v4, p1, Lcom/google/android/gms/location/LocationRequest;->MediaDescriptionCompat:Ljava/lang/String;

    .line 8
    invoke-static {v1, v4}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/location/LocationRequest;->MediaBrowserCompatMediaItem:Lo/canBeUsedForConstVal;

    iget-object p1, p1, Lcom/google/android/gms/location/LocationRequest;->MediaBrowserCompatMediaItem:Lo/canBeUsedForConstVal;

    .line 9
    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eq p1, v3, :cond_4

    goto :goto_1

    :cond_4
    sget p1, Lcom/google/android/gms/location/LocationRequest;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/gms/location/LocationRequest;->MediaMetadataCompat:I

    rem-int/2addr p1, v0

    return v3

    :cond_5
    :goto_1
    sget p1, Lcom/google/android/gms/location/LocationRequest;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/gms/location/LocationRequest;->MediaMetadataCompat:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_6

    return v2

    :cond_6
    const/4 p1, 0x0

    throw p1
.end method

.method public final hashCode()I
    .locals 7

    .line 65343
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v2

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v4

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v3

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v6

    const v1, -0x588eaa83

    const v0, 0x588eaa87

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/location/LocationRequest;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final invoke()I
    .locals 4

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/location/LocationRequest;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/location/LocationRequest;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/location/LocationRequest;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final invoke(J)Lcom/google/android/gms/location/LocationRequest;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x2

    .line 1
    rem-int p2, p1, p1

    sget p2, Lcom/google/android/gms/location/LocationRequest;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p2, p2, 0x57

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/google/android/gms/location/LocationRequest;->MediaMetadataCompat:I

    rem-int/2addr p2, p1

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :goto_0
    const-string v0, "intervalMillis must be greater than or equal to 0"

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->write:J

    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->RemoteActionCompatParcelizer:J

    const-wide/16 v4, 0x6

    div-long v4, v2, v4

    cmp-long p2, v0, v4

    if-nez p2, :cond_1

    sget p2, Lcom/google/android/gms/location/LocationRequest;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p2, p2, 0x6f

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/google/android/gms/location/LocationRequest;->MediaMetadataCompat:I

    rem-int/2addr p2, p1

    const-wide/16 p1, 0x3e8

    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest;->write:J

    :cond_1
    iget-wide p1, p0, Lcom/google/android/gms/location/LocationRequest;->AudioAttributesImplApi26Parcelizer:J

    cmp-long p1, p1, v2

    const-wide/16 v0, 0x1770

    if-nez p1, :cond_2

    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->AudioAttributesImplApi26Parcelizer:J

    :cond_2
    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->RemoteActionCompatParcelizer:J

    return-object p0
.end method

.method public final read()J
    .locals 5

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/location/LocationRequest;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/location/LocationRequest;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->AudioAttributesImplApi26Parcelizer:J

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/google/android/gms/location/LocationRequest;->MediaMetadataCompat:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-wide v3

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final read(I)Lcom/google/android/gms/location/LocationRequest;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x2

    .line 1
    rem-int v0, p1, p1

    sget v0, Lcom/google/android/gms/location/LocationRequest;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/location/LocationRequest;->MediaMetadataCompat:I

    rem-int/2addr v0, p1

    const/16 v0, 0x64

    invoke-static {v0}, Lo/ProtoBufAnnotationArgumentValueOrBuilder;->RemoteActionCompatParcelizer(I)I

    iput v0, p0, Lcom/google/android/gms/location/LocationRequest;->read:I

    sget v0, Lcom/google/android/gms/location/LocationRequest;->MediaMetadataCompat:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/location/LocationRequest;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v0, p1

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    const/4 v0, 0x2

    .line 24
    rem-int v1, v0, v0

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    const-string v2, "Request["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/google/android/gms/location/LocationRequest;->IMediaControllerCallback()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 24
    sget v2, Lcom/google/android/gms/location/LocationRequest;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/google/android/gms/location/LocationRequest;->MediaMetadataCompat:I

    rem-int/2addr v2, v0

    .line 2
    iget v2, p0, Lcom/google/android/gms/location/LocationRequest;->read:I

    .line 3
    invoke-static {v2}, Lo/ProtoBufAnnotationArgumentValueOrBuilder;->write(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 4
    :cond_0
    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/google/android/gms/location/LocationRequest;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-wide v5, p0, Lcom/google/android/gms/location/LocationRequest;->RemoteActionCompatParcelizer:J

    .line 5
    invoke-static {v5, v6, v1}, Lo/visitPackageViewDescriptor;->a(JLjava/lang/StringBuilder;)V

    .line 6
    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lcom/google/android/gms/location/LocationRequest;->a:J

    .line 7
    invoke-static {v5, v6, v1}, Lo/visitPackageViewDescriptor;->a(JLjava/lang/StringBuilder;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-wide v5, p0, Lcom/google/android/gms/location/LocationRequest;->RemoteActionCompatParcelizer:J

    .line 8
    invoke-static {v5, v6, v1}, Lo/visitPackageViewDescriptor;->a(JLjava/lang/StringBuilder;)V

    .line 9
    :goto_0
    const-string v2, ""

    invoke-static {v2, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    const v5, 0xd177

    sub-int/2addr v5, v2

    new-array v2, v3, [C

    const/16 v6, 0x45a9

    aput-char v6, v2, v4

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5, v2, v6}, Lcom/google/android/gms/location/LocationRequest;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v6, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/android/gms/location/LocationRequest;->read:I

    invoke-static {v2}, Lo/ProtoBufAnnotationArgumentValueOrBuilder;->write(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    :goto_1
    invoke-direct {p0}, Lcom/google/android/gms/location/LocationRequest;->IMediaControllerCallback()Z

    move-result v2

    if-nez v2, :cond_2

    .line 18
    sget v2, Lcom/google/android/gms/location/LocationRequest;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/google/android/gms/location/LocationRequest;->MediaMetadataCompat:I

    rem-int/2addr v2, v0

    .line 3
    iget-wide v5, p0, Lcom/google/android/gms/location/LocationRequest;->write:J

    iget-wide v7, p0, Lcom/google/android/gms/location/LocationRequest;->RemoteActionCompatParcelizer:J

    cmp-long v2, v5, v7

    if-eqz v2, :cond_3

    .line 10
    :cond_2
    const-string v2, ", minUpdateInterval="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lcom/google/android/gms/location/LocationRequest;->write:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v7

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v9

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v8

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v11

    const v6, 0x47421c3

    const v5, -0x47421c0

    invoke-static/range {v5 .. v11}, Lcom/google/android/gms/location/LocationRequest;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget v2, p0, Lcom/google/android/gms/location/LocationRequest;->AudioAttributesImplApi21Parcelizer:F

    float-to-double v5, v2

    const-wide/16 v7, 0x0

    cmpl-double v2, v5, v7

    if-lez v2, :cond_5

    .line 18
    sget v2, Lcom/google/android/gms/location/LocationRequest;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/google/android/gms/location/LocationRequest;->MediaMetadataCompat:I

    rem-int/2addr v2, v0

    const-string v5, ", minUpdateDistance="

    if-eqz v2, :cond_4

    .line 11
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/android/gms/location/LocationRequest;->AudioAttributesImplApi21Parcelizer:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->AudioAttributesImplApi21Parcelizer:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_5
    :goto_2
    invoke-direct {p0}, Lcom/google/android/gms/location/LocationRequest;->IMediaControllerCallback()Z

    move-result v2

    const-wide v5, 0x7fffffffffffffffL

    if-eq v2, v3, :cond_6

    .line 24
    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->AudioAttributesImplApi26Parcelizer:J

    iget-wide v7, p0, Lcom/google/android/gms/location/LocationRequest;->RemoteActionCompatParcelizer:J

    cmp-long v2, v2, v7

    if-eqz v2, :cond_7

    goto :goto_3

    .line 11
    :cond_6
    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->AudioAttributesImplApi26Parcelizer:J

    cmp-long v2, v2, v5

    if-eqz v2, :cond_7

    .line 12
    :goto_3
    const-string v2, ", maxUpdateAge="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->AudioAttributesImplApi26Parcelizer:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v9

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v11

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v10

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v13

    const v8, 0x47421c3

    const v7, -0x47421c0

    invoke-static/range {v7 .. v13}, Lcom/google/android/gms/location/LocationRequest;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->invoke:J

    cmp-long v2, v2, v5

    if-eqz v2, :cond_9

    .line 24
    sget v2, Lcom/google/android/gms/location/LocationRequest;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/location/LocationRequest;->MediaMetadataCompat:I

    rem-int/2addr v2, v0

    const-string v3, ", duration="

    if-nez v2, :cond_8

    .line 13
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->invoke:J

    .line 14
    invoke-static {v2, v3, v1}, Lo/visitPackageViewDescriptor;->a(JLjava/lang/StringBuilder;)V

    const/16 v2, 0x3a

    div-int/2addr v2, v4

    goto :goto_4

    .line 13
    :cond_8
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->invoke:J

    .line 14
    invoke-static {v2, v3, v1}, Lo/visitPackageViewDescriptor;->a(JLjava/lang/StringBuilder;)V

    :cond_9
    :goto_4
    iget v2, p0, Lcom/google/android/gms/location/LocationRequest;->IconCompatParcelizer:I

    const v3, 0x7fffffff

    if-eq v2, v3, :cond_a

    .line 15
    const-string v2, ", maxUpdates="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/android/gms/location/LocationRequest;->IconCompatParcelizer:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_a
    iget v2, p0, Lcom/google/android/gms/location/LocationRequest;->MediaBrowserCompatItemReceiver:I

    const-string v3, ", "

    if-eqz v2, :cond_b

    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/android/gms/location/LocationRequest;->MediaBrowserCompatItemReceiver:I

    invoke-static {v2}, Lo/findValueByNumber;->write(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    iget v2, p0, Lcom/google/android/gms/location/LocationRequest;->AudioAttributesCompatParcelizer:I

    if-eqz v2, :cond_c

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/android/gms/location/LocationRequest;->AudioAttributesCompatParcelizer:I

    invoke-static {v2}, Lo/access10002;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    iget-boolean v2, p0, Lcom/google/android/gms/location/LocationRequest;->AudioAttributesImplBaseParcelizer:Z

    if-eqz v2, :cond_e

    .line 14
    sget v2, Lcom/google/android/gms/location/LocationRequest;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/google/android/gms/location/LocationRequest;->MediaMetadataCompat:I

    rem-int/2addr v2, v0

    const-string v5, ", waitForAccurateLocation"

    if-nez v2, :cond_d

    .line 18
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    div-int/2addr v2, v4

    goto :goto_5

    :cond_d
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    :goto_5
    iget-boolean v2, p0, Lcom/google/android/gms/location/LocationRequest;->MediaBrowserCompatCustomActionResultReceiver:Z

    if-eqz v2, :cond_f

    .line 19
    const-string v2, ", bypass"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    iget-object v2, p0, Lcom/google/android/gms/location/LocationRequest;->MediaDescriptionCompat:Ljava/lang/String;

    if-eqz v2, :cond_10

    .line 20
    const-string v2, ", moduleId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/gms/location/LocationRequest;->MediaDescriptionCompat:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    iget-object v2, p0, Lcom/google/android/gms/location/LocationRequest;->MediaBrowserCompatSearchResultReceiver:Landroid/os/WorkSource;

    .line 21
    invoke-static {v2}, Lo/UnsignedArrayType;->RemoteActionCompatParcelizer(Landroid/os/WorkSource;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/gms/location/LocationRequest;->MediaBrowserCompatSearchResultReceiver:Landroid/os/WorkSource;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_11
    iget-object v2, p0, Lcom/google/android/gms/location/LocationRequest;->MediaBrowserCompatMediaItem:Lo/canBeUsedForConstVal;

    if-eqz v2, :cond_12

    .line 23
    const-string v2, ", impersonation="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/gms/location/LocationRequest;->MediaBrowserCompatMediaItem:Lo/canBeUsedForConstVal;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_12
    const/16 v2, 0x5d

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    sget v3, Lcom/google/android/gms/location/LocationRequest;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/google/android/gms/location/LocationRequest;->MediaMetadataCompat:I

    rem-int/2addr v3, v0

    return-object v1
.end method

.method public final write()J
    .locals 6

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/location/LocationRequest;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v2, v1, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/location/LocationRequest;->MediaMetadataCompat:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-wide v4, p0, Lcom/google/android/gms/location/LocationRequest;->a:J

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/location/LocationRequest;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-wide v4

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 12

    const/4 v0, 0x2

    .line 17
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/location/LocationRequest;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/location/LocationRequest;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->AudioAttributesImplBaseParcelizer()I

    move-result v2

    const/4 v3, 0x1

    .line 2
    invoke-static {p1, v3, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->invoke(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->a()J

    move-result-wide v2

    .line 3
    invoke-static {p1, v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->write(Landroid/os/Parcel;IJ)V

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->AudioAttributesImplApi26Parcelizer()J

    move-result-wide v2

    const/4 v4, 0x3

    .line 4
    invoke-static {p1, v4, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->write(Landroid/os/Parcel;IJ)V

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->AudioAttributesCompatParcelizer()I

    move-result v2

    const/4 v3, 0x6

    .line 5
    invoke-static {p1, v3, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->invoke(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->AudioAttributesImplApi21Parcelizer()F

    move-result v2

    const/4 v3, 0x7

    .line 6
    invoke-static {p1, v3, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;IF)V

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->write()J

    move-result-wide v2

    const/16 v4, 0x8

    .line 7
    invoke-static {p1, v4, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->write(Landroid/os/Parcel;IJ)V

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v7

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v9

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v8

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v11

    const v6, -0x36d455c5

    const v5, 0x36d455c6

    invoke-static/range {v5 .. v11}, Lcom/google/android/gms/location/LocationRequest;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/16 v3, 0x9

    .line 8
    invoke-static {p1, v3, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->RemoteActionCompatParcelizer()J

    move-result-wide v2

    const/16 v4, 0xa

    .line 9
    invoke-static {p1, v4, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->write(Landroid/os/Parcel;IJ)V

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->read()J

    move-result-wide v2

    const/16 v4, 0xb

    .line 10
    invoke-static {p1, v4, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->write(Landroid/os/Parcel;IJ)V

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->invoke()I

    move-result v2

    const/16 v3, 0xc

    .line 11
    invoke-static {p1, v3, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->invoke(Landroid/os/Parcel;II)V

    iget v2, p0, Lcom/google/android/gms/location/LocationRequest;->MediaBrowserCompatItemReceiver:I

    const/16 v3, 0xd

    .line 12
    invoke-static {p1, v3, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->invoke(Landroid/os/Parcel;II)V

    iget-object v2, p0, Lcom/google/android/gms/location/LocationRequest;->MediaDescriptionCompat:Ljava/lang/String;

    const/16 v3, 0xe

    const/4 v5, 0x0

    .line 13
    invoke-static {p1, v3, v2, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean v2, p0, Lcom/google/android/gms/location/LocationRequest;->MediaBrowserCompatCustomActionResultReceiver:Z

    const/16 v3, 0xf

    .line 14
    invoke-static {p1, v3, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    iget-object v2, p0, Lcom/google/android/gms/location/LocationRequest;->MediaBrowserCompatSearchResultReceiver:Landroid/os/WorkSource;

    const/16 v3, 0x10

    .line 15
    invoke-static {p1, v3, v2, p2, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->RemoteActionCompatParcelizer(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v2, p0, Lcom/google/android/gms/location/LocationRequest;->MediaBrowserCompatMediaItem:Lo/canBeUsedForConstVal;

    const/16 v3, 0x11

    .line 16
    invoke-static {p1, v3, v2, p2, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->RemoteActionCompatParcelizer(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 17
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    sget p1, Lcom/google/android/gms/location/LocationRequest;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/2addr p1, v4

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/gms/location/LocationRequest;->MediaMetadataCompat:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x4c

    div-int/2addr p1, v5

    :cond_0
    return-void
.end method
