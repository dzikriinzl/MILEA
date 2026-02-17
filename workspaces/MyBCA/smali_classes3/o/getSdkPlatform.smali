.class public final Lo/getSdkPlatform;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static IMediaControllerCallback:I

.field private static MediaBrowserCompatCustomActionResultReceiver:Z

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaBrowserCompatMediaItem:Z

.field private static MediaBrowserCompatSearchResultReceiver:[C

.field private static MediaDescriptionCompat:I

.field private static MediaMetadataCompat:I

.field private static RatingCompat:I

.field public static final a:Ljava/lang/String;

.field public static final write:Ljava/lang/String;


# instance fields
.field AudioAttributesCompatParcelizer:Lcom/google/android/gms/location/LocationRequest;

.field private AudioAttributesImplApi21Parcelizer:I

.field private AudioAttributesImplApi26Parcelizer:Landroid/os/CountDownTimer;

.field private AudioAttributesImplBaseParcelizer:I

.field IconCompatParcelizer:Lo/ProtoBufAnnotationArgumentValue1;

.field RemoteActionCompatParcelizer:Lo/setBulkId;

.field invoke:Lo/hasDoubleValue;

.field read:Landroid/content/Context;


# direct methods
.method private static $$c(III)Ljava/lang/String;
    .locals 7

    add-int/lit8 p1, p1, 0x61

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x3

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x1

    sget-object v0, Lo/getSdkPlatform;->$$a:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v6, v3

    move v3, p2

    move p2, v6

    :goto_1
    neg-int p2, p2

    add-int/2addr p1, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getSdkPlatform;->$$a:[B

    const/16 v0, 0x94

    sput v0, Lo/getSdkPlatform;->$$b:I

    const/4 v0, 0x0

    .line 65349
    sput v0, Lo/getSdkPlatform;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getSdkPlatform;->$11:I

    sput v0, Lo/getSdkPlatform;->IMediaControllerCallback:I

    sput v1, Lo/getSdkPlatform;->MediaMetadataCompat:I

    sput v0, Lo/getSdkPlatform;->MediaDescriptionCompat:I

    sput v1, Lo/getSdkPlatform;->RatingCompat:I

    invoke-static {}, Lo/getSdkPlatform;->write()V

    const-string v2, ""

    invoke-static {v2, v2, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit8 v3, v3, 0x7f

    const/16 v4, 0x9

    new-array v4, v4, [B

    fill-array-data v4, :array_1

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v3, v6, v4, v6, v5}, Lo/getSdkPlatform;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v3, v5, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lo/getSdkPlatform;->write:Ljava/lang/String;

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit8 v2, v2, 0x7f

    const/16 v3, 0x8

    new-array v3, v3, [B

    fill-array-data v3, :array_2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v6, v3, v6, v1}, Lo/getSdkPlatform;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/getSdkPlatform;->a:Ljava/lang/String;

    sget v0, Lo/getSdkPlatform;->IMediaControllerCallback:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getSdkPlatform;->MediaMetadataCompat:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    throw v6

    :array_0
    .array-data 1
        0xft
        -0x77t
        -0x44t
        0x8t
    .end array-data

    :array_1
    .array-data 1
        -0x79t
        -0x7at
        -0x7bt
        -0x7dt
        -0x7ct
        -0x76t
        -0x77t
        -0x78t
        -0x7ft
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x79t
        -0x7at
        -0x7bt
        -0x7dt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 54
    iput v0, p0, Lo/getSdkPlatform;->AudioAttributesImplBaseParcelizer:I

    const/4 v0, 0x3

    .line 56
    iput v0, p0, Lo/getSdkPlatform;->AudioAttributesImplApi21Parcelizer:I

    .line 59
    iput-object p1, p0, Lo/getSdkPlatform;->read:Landroid/content/Context;

    .line 60
    check-cast p1, Lo/setBulkId;

    iput-object p1, p0, Lo/getSdkPlatform;->RemoteActionCompatParcelizer:Lo/setBulkId;

    .line 61
    iput p2, p0, Lo/getSdkPlatform;->AudioAttributesImplApi21Parcelizer:I

    .line 62
    invoke-direct {p0}, Lo/getSdkPlatform;->AudioAttributesImplApi21Parcelizer()V

    .line 63
    invoke-direct {p0}, Lo/getSdkPlatform;->AudioAttributesImplApi26Parcelizer()V

    .line 64
    invoke-direct {p0}, Lo/getSdkPlatform;->AudioAttributesCompatParcelizer()V

    return-void
.end method

.method private AudioAttributesCompatParcelizer()V
    .locals 3

    const/4 v0, 0x2

    .line 80
    rem-int v1, v0, v0

    new-instance v1, Lo/getSdkPlatform$2;

    invoke-direct {v1, p0}, Lo/getSdkPlatform$2;-><init>(Lo/getSdkPlatform;)V

    iput-object v1, p0, Lo/getSdkPlatform;->IconCompatParcelizer:Lo/ProtoBufAnnotationArgumentValue1;

    sget v1, Lo/getSdkPlatform;->RatingCompat:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSdkPlatform;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private AudioAttributesImplApi21Parcelizer()V
    .locals 3

    const/4 v0, 0x2

    .line 68
    rem-int v1, v0, v0

    sget v1, Lo/getSdkPlatform;->RatingCompat:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSdkPlatform;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/getSdkPlatform;->read:Landroid/content/Context;

    invoke-static {v1}, Lo/hasStringValue;->a(Landroid/content/Context;)Lo/hasDoubleValue;

    move-result-object v1

    iput-object v1, p0, Lo/getSdkPlatform;->invoke:Lo/hasDoubleValue;

    sget v1, Lo/getSdkPlatform;->RatingCompat:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSdkPlatform;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private AudioAttributesImplApi26Parcelizer()V
    .locals 5

    const/4 v0, 0x2

    .line 115
    rem-int v1, v0, v0

    .line 114
    new-instance v1, Lcom/google/android/gms/location/LocationRequest$a;

    const/16 v2, 0x64

    const-wide/16 v3, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/location/LocationRequest$a;-><init>(IJ)V

    .line 115
    invoke-virtual {v1}, Lcom/google/android/gms/location/LocationRequest$a;->invoke()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v1

    iput-object v1, p0, Lo/getSdkPlatform;->AudioAttributesCompatParcelizer:Lcom/google/android/gms/location/LocationRequest;

    sget v1, Lo/getSdkPlatform;->RatingCompat:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSdkPlatform;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private AudioAttributesImplBaseParcelizer()V
    .locals 7

    .line 65350
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v0

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v3

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v6

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v2

    const v4, 0x4bb7e4b2    # 2.4103268E7f

    const v5, -0x4bb7e4b1

    invoke-static/range {v0 .. v6}, Lo/getSdkPlatform;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method private IconCompatParcelizer()V
    .locals 7

    .line 65351
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v0

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v3

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v6

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v2

    const v4, 0x79e429c2

    const v5, -0x79e429c2

    invoke-static/range {v0 .. v6}, Lo/getSdkPlatform;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method private a()V
    .locals 4

    const/4 v0, 0x2

    .line 215
    rem-int v1, v0, v0

    sget v1, Lo/getSdkPlatform;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSdkPlatform;->RatingCompat:I

    rem-int/2addr v1, v0

    .line 211
    iget v1, p0, Lo/getSdkPlatform;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lo/getSdkPlatform;->AudioAttributesImplBaseParcelizer:I

    .line 212
    iget v3, p0, Lo/getSdkPlatform;->AudioAttributesImplApi21Parcelizer:I

    if-lt v1, v3, :cond_0

    add-int/lit8 v2, v2, 0x7d

    .line 215
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/getSdkPlatform;->MediaDescriptionCompat:I

    rem-int/2addr v2, v0

    .line 213
    invoke-direct {p0}, Lo/getSdkPlatform;->read()V

    return-void

    .line 215
    :cond_0
    invoke-virtual {p0}, Lo/getSdkPlatform;->invoke()V

    return-void
.end method

.method private static b(I[I[B[C[Ljava/lang/Object;)V
    .locals 23

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
    sget-object v5, Lo/getSdkPlatform;->MediaBrowserCompatSearchResultReceiver:[C

    const-wide/16 v6, 0x0

    const-string v9, ""

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v5, :cond_2

    array-length v12, v5

    new-array v13, v12, [C

    move v14, v11

    :goto_0
    if-ge v14, v12, :cond_1

    aget-char v15, v5, v14

    :try_start_0
    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v3, v11

    const v15, -0x1dfbbbab

    invoke-static {v15}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_0

    invoke-static {v11, v11}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v16

    cmp-long v15, v16, v6

    rsub-int/lit8 v16, v15, 0x12

    invoke-static {v11, v11}, Landroid/view/View;->getDefaultSize(II)I

    move-result v15

    int-to-char v15, v15

    invoke-static {v9, v11}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit16 v6, v6, 0x60a

    const v19, -0x2965410e

    const/16 v20, 0x0

    int-to-byte v7, v11

    int-to-byte v8, v7

    int-to-byte v11, v8

    invoke-static {v7, v8, v11}, Lo/getSdkPlatform;->$$c(III)Ljava/lang/String;

    move-result-object v21

    new-array v7, v10, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v8, v7, v11

    move/from16 v17, v15

    move/from16 v18, v6

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_0
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v15, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v3, 0x2

    const-wide/16 v6, 0x0

    const/4 v11, 0x0

    goto :goto_0

    :cond_1
    move-object v5, v13

    .line 132
    :cond_2
    sget v3, Lo/getSdkPlatform;->MediaBrowserCompatItemReceiver:I

    :try_start_1
    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    const/16 v7, 0x30

    if-nez v3, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v16, v3, 0x10

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    rsub-int v3, v3, 0x3adb

    int-to-char v3, v3

    const/4 v8, 0x0

    invoke-static {v9, v7, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    rsub-int v11, v11, 0x2ba

    const v19, -0x58af6161

    const/16 v20, 0x0

    int-to-byte v12, v8

    or-int/lit8 v13, v12, 0x9

    int-to-byte v13, v13

    invoke-static {v12, v13, v12}, Lo/getSdkPlatform;->$$c(III)Ljava/lang/String;

    move-result-object v21

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v8

    move/from16 v17, v3

    move/from16 v18, v11

    move-object/from16 v22, v12

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    sget-boolean v6, Lo/getSdkPlatform;->MediaBrowserCompatMediaItem:Z

    xor-int/2addr v6, v10

    const v8, 0x5ee5ca03

    if-eqz v6, :cond_a

    .line 147
    sget-boolean v1, Lo/getSdkPlatform;->MediaBrowserCompatCustomActionResultReceiver:Z

    xor-int/2addr v1, v10

    if-eqz v1, :cond_5

    .line 162
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    const/4 v2, 0x0

    .line 165
    :goto_1
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_4

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v10

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget v6, v0, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v10

    goto :goto_1

    .line 172
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 152
    sget v1, Lo/getSdkPlatform;->$10:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSdkPlatform;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v1, 0x0

    .line 172
    aput-object v0, p4, v1

    return-void

    :cond_5
    const/4 v1, 0x0

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    iput v1, v4, Lo/isVisibleForOverride;->a:I

    :goto_2
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_9

    .line 172
    sget v1, Lo/getSdkPlatform;->$10:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/getSdkPlatform;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    if-nez v1, :cond_7

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    const/4 v7, 0x0

    rem-int/2addr v6, v7

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    div-int/2addr v6, v7

    aget-char v6, v2, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    add-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    rsub-int/lit8 v16, v6, 0x1c

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const-wide/16 v11, 0x0

    cmp-long v6, v6, v11

    add-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x1e2

    const v19, 0x6a7b30a4

    const/16 v20, 0x0

    const/4 v11, 0x0

    int-to-byte v12, v11

    or-int/lit8 v13, v12, 0x7

    int-to-byte v13, v13

    invoke-static {v12, v13, v12}, Lo/getSdkPlatform;->$$c(III)Ljava/lang/String;

    move-result-object v21

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v11

    const-class v11, Ljava/lang/Object;

    aput-object v11, v13, v10

    move/from16 v17, v6

    move/from16 v18, v7

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/16 v11, 0x0

    goto :goto_2

    .line 153
    :cond_7
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v10

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget-char v6, v2, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const-wide/16 v11, 0x0

    cmp-long v6, v6, v11

    add-int/lit8 v16, v6, 0x1b

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v13

    add-int/lit16 v13, v13, 0x1e2

    const v19, 0x6a7b30a4

    const/16 v20, 0x0

    int-to-byte v14, v6

    or-int/lit8 v15, v14, 0x7

    int-to-byte v15, v15

    invoke-static {v14, v15, v14}, Lo/getSdkPlatform;->$$c(III)Ljava/lang/String;

    move-result-object v21

    const/4 v14, 0x2

    new-array v15, v14, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v15, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v15, v10

    move/from16 v17, v7

    move/from16 v18, v13

    move-object/from16 v22, v15

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_3

    :cond_8
    const-wide/16 v11, 0x0

    :goto_3
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_2

    .line 159
    :cond_9
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    .line 172
    aput-object v1, p4, v0

    return-void

    :cond_a
    const/4 v0, 0x0

    .line 136
    array-length v2, v1

    iput v2, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v2, v4, Lo/isVisibleForOverride;->write:I

    new-array v2, v2, [C

    .line 139
    iput v0, v4, Lo/isVisibleForOverride;->a:I

    :goto_4
    iget v0, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v0, v6, :cond_c

    .line 140
    iget v0, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v10

    iget v11, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v11

    aget-byte v6, v1, v6

    add-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v2, v0

    .line 139
    :try_start_4
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_b

    invoke-static {v9, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/lit8 v16, v6, 0x1d

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    const/4 v11, 0x0

    invoke-static {v9, v7, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    rsub-int v12, v12, 0x1e1

    const v19, 0x6a7b30a4

    const/16 v20, 0x0

    int-to-byte v13, v11

    or-int/lit8 v14, v13, 0x7

    int-to-byte v14, v14

    invoke-static {v13, v14, v13}, Lo/getSdkPlatform;->$$c(III)Ljava/lang/String;

    move-result-object v21

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v11

    const-class v11, Ljava/lang/Object;

    aput-object v11, v14, v10

    move/from16 v17, v6

    move/from16 v18, v12

    move-object/from16 v22, v14

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_5

    :cond_b
    const/4 v13, 0x2

    :goto_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v6, v11, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    .line 146
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :catchall_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0
.end method

.method public static synthetic invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 6

    const v0, -0x50a3b371

    mul-int/2addr v0, p4

    const/high16 v1, 0x57830000

    add-int/2addr v0, v1

    const v1, -0x18e04c8d

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    not-int v1, p5

    not-int v2, p0

    or-int v3, v1, v2

    not-int v3, v3

    or-int v4, v1, p4

    not-int v4, v4

    or-int/2addr v3, v4

    or-int v4, v2, p4

    not-int v4, v4

    or-int/2addr v3, v4

    const v4, 0x641e4c8e

    mul-int v5, v3, v4

    add-int/2addr v0, v5

    or-int/2addr p0, v1

    not-int p0, p0

    mul-int/2addr v4, p0

    add-int/2addr v0, v4

    or-int v1, p4, p0

    or-int/2addr v2, p5

    not-int v2, v2

    or-int/2addr v1, v2

    const v2, -0x641e4c8e

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    const/high16 v2, 0x4b3e0000    # 1.245184E7f

    mul-int/2addr v2, p3

    add-int/2addr v0, v2

    const/high16 v2, -0x53f60000

    mul-int/2addr v2, p6

    add-int/2addr v0, v2

    const/high16 v2, -0x7b700000

    mul-int/2addr v2, p2

    add-int/2addr v0, v2

    add-int v2, p4, p5

    add-int/2addr v2, p3

    const v4, 0x770ff9db

    mul-int/2addr v4, p6

    add-int/2addr v2, v4

    const v4, 0x7311c8b8

    mul-int/2addr v4, p2

    add-int/2addr v2, v4

    mul-int/2addr v2, v2

    const/high16 v4, 0x176b0000

    mul-int/2addr v4, v2

    add-int/2addr v0, v4

    const v4, -0x7a782955

    mul-int/2addr p4, v4

    const v4, 0x8452fb1

    add-int/2addr p4, v4

    const v4, -0x7a782261

    mul-int/2addr p5, v4

    add-int/2addr p4, p5

    mul-int/lit16 v3, v3, -0x37a

    add-int/2addr p4, v3

    mul-int/lit16 p0, p0, -0x37a

    add-int/2addr p4, p0

    mul-int/lit16 v1, v1, 0x37a

    add-int/2addr p4, v1

    const p0, -0x7a7825db

    mul-int/2addr p3, p0

    add-int/2addr p4, p3

    const p0, 0x59909aa7

    mul-int/2addr p6, p0

    add-int/2addr p4, p6

    const p0, 0x3786b298

    mul-int/2addr p2, p0

    add-int/2addr p4, p2

    const/high16 p0, -0x7f890000

    mul-int/2addr v2, p0

    add-int/2addr p4, v2

    mul-int/2addr p4, p4

    const/high16 p0, -0xa630000

    mul-int/2addr p4, p0

    add-int/2addr v0, p4

    const/4 p0, 0x1

    if-eq v0, p0, :cond_0

    const/4 p0, 0x0

    .line 1
    aget-object p0, p1, p0

    check-cast p0, Lo/getSdkPlatform;

    const/4 v0, 0x2

    .line 6201
    rem-int p1, v0, v0

    .line 6190
    new-instance v1, Lo/getSdkPlatform$4;

    const-wide/16 p3, 0x4e20

    const-wide/16 p5, 0x3e8

    move-object p1, v1

    move-object p2, p0

    invoke-direct/range {p1 .. p6}, Lo/getSdkPlatform$4;-><init>(Lo/getSdkPlatform;JJ)V

    .line 6201
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object p1

    iput-object p1, p0, Lo/getSdkPlatform;->AudioAttributesImplApi26Parcelizer:Landroid/os/CountDownTimer;

    sget p0, Lo/getSdkPlatform;->RatingCompat:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getSdkPlatform;->MediaDescriptionCompat:I

    rem-int/2addr p0, v0

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p1}, Lo/getSdkPlatform;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static invoke(Landroid/location/Location;)Z
    .locals 3

    const/4 v0, 0x2

    .line 75
    rem-int v1, v0, v0

    .line 72
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-ge v1, v2, :cond_0

    .line 75
    sget v1, Lo/getSdkPlatform;->RatingCompat:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSdkPlatform;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    .line 73
    invoke-virtual {p0}, Landroid/location/Location;->isFromMockProvider()Z

    move-result p0

    return p0

    .line 2000
    :cond_0
    invoke-virtual {p0}, Landroid/location/Location;->isMock()Z

    move-result p0

    .line 75
    sget v1, Lo/getSdkPlatform;->RatingCompat:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSdkPlatform;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private read()V
    .locals 8

    const/4 v0, 0x2

    .line 227
    rem-int v1, v0, v0

    const/4 v1, 0x0

    .line 220
    iput v1, p0, Lo/getSdkPlatform;->AudioAttributesImplBaseParcelizer:I

    .line 221
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 224
    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x7f

    const/16 v4, 0x8

    new-array v4, v4, [B

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3, v7, v4, v7, v6}, Lo/getSdkPlatform;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v3, v6, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x7f

    const/16 v6, 0x9

    new-array v6, v6, [B

    fill-array-data v6, :array_1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v7, v6, v7, v5}, Lo/getSdkPlatform;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v1, v5, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1034
    sget-object v1, Lo/sendAppColdStartUpdate;->a:Lo/isScreenPerformanceRecordingSupported;

    if-eqz v1, :cond_0

    .line 227
    sget v3, Lo/getSdkPlatform;->MediaDescriptionCompat:I

    add-int/lit8 v3, v3, 0x59

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getSdkPlatform;->RatingCompat:I

    rem-int/2addr v3, v0

    .line 1035
    invoke-interface {v1}, Lo/isScreenPerformanceRecordingSupported;->write()V

    .line 227
    sget v1, Lo/getSdkPlatform;->RatingCompat:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getSdkPlatform;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, Lo/getSdkPlatform;->RemoteActionCompatParcelizer:Lo/setBulkId;

    invoke-interface {v0, v2}, Lo/setBulkId;->invoke(Ljava/util/Map;)V

    return-void

    :array_0
    .array-data 1
        -0x79t
        -0x7at
        -0x7bt
        -0x7dt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_1
    .array-data 1
        -0x79t
        -0x7at
        -0x7bt
        -0x7dt
        -0x7ct
        -0x76t
        -0x77t
        -0x78t
        -0x7ft
    .end array-data
.end method

.method static synthetic read(Lo/getSdkPlatform;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/getSdkPlatform;->RatingCompat:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSdkPlatform;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lo/getSdkPlatform;->a()V

    if-nez v1, :cond_0

    sget p0, Lo/getSdkPlatform;->MediaDescriptionCompat:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/getSdkPlatform;->RatingCompat:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method static synthetic read(Lo/getSdkPlatform;Landroid/location/Location;)Z
    .locals 2

    const/4 p0, 0x2

    .line 65353
    rem-int v0, p0, p0

    sget v0, Lo/getSdkPlatform;->MediaDescriptionCompat:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getSdkPlatform;->RatingCompat:I

    rem-int/2addr v0, p0

    invoke-static {p1}, Lo/getSdkPlatform;->invoke(Landroid/location/Location;)Z

    move-result p1

    sget v0, Lo/getSdkPlatform;->MediaDescriptionCompat:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getSdkPlatform;->RatingCompat:I

    rem-int/2addr v0, p0

    if-eqz v0, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/getSdkPlatform;

    const/4 v0, 0x2

    .line 206
    rem-int v1, v0, v0

    .line 205
    iget-object p0, p0, Lo/getSdkPlatform;->AudioAttributesImplApi26Parcelizer:Landroid/os/CountDownTimer;

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    .line 206
    sget v2, Lo/getSdkPlatform;->MediaDescriptionCompat:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getSdkPlatform;->RatingCompat:I

    rem-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/os/CountDownTimer;->cancel()V

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_1
    :goto_0
    sget p0, Lo/getSdkPlatform;->RatingCompat:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/getSdkPlatform;->MediaDescriptionCompat:I

    rem-int/2addr p0, v0

    return-object v1
.end method

.method static write()V
    .locals 1

    const/16 v0, 0x12

    .line 65348
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/getSdkPlatform;->MediaBrowserCompatSearchResultReceiver:[C

    const v0, 0x15ddf055

    sput v0, Lo/getSdkPlatform;->MediaBrowserCompatItemReceiver:I

    const/4 v0, 0x1

    sput-boolean v0, Lo/getSdkPlatform;->MediaBrowserCompatCustomActionResultReceiver:Z

    sput-boolean v0, Lo/getSdkPlatform;->MediaBrowserCompatMediaItem:Z

    return-void

    :array_0
    .array-data 2
        -0xf37s
        -0xf4cs
        -0xf3fs
        -0xf34s
        -0xf40s
        -0xf4fs
        -0xf50s
        -0xf3as
        -0xf39s
        -0xf32s
        -0xf54s
        -0xf3cs
        -0xf3ds
        -0xf24s
        -0xf8bs
        -0xf4es
        -0xf38s
        -0xf3bs
    .end array-data
.end method

.method static synthetic write(Lo/getSdkPlatform;)V
    .locals 9

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/getSdkPlatform;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSdkPlatform;->RatingCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v2

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v5

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v8

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v4

    const v6, 0x4bb7e4b2    # 2.4103268E7f

    const v7, -0x4bb7e4b1

    invoke-static/range {v2 .. v8}, Lo/getSdkPlatform;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    const/16 p0, 0xb

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v0

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v3

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v6

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v2

    const v4, 0x4bb7e4b2    # 2.4103268E7f

    const v5, -0x4bb7e4b1

    invoke-static/range {v0 .. v6}, Lo/getSdkPlatform;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    :goto_0
    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .locals 3

    const/4 v0, 0x2

    .line 186
    rem-int v1, v0, v0

    sget v1, Lo/getSdkPlatform;->RatingCompat:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSdkPlatform;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/getSdkPlatform;->invoke:Lo/hasDoubleValue;

    iget-object v2, p0, Lo/getSdkPlatform;->IconCompatParcelizer:Lo/ProtoBufAnnotationArgumentValue1;

    invoke-interface {v1, v2}, Lo/hasDoubleValue;->write(Lo/ProtoBufAnnotationArgumentValue1;)Lcom/google/android/gms/tasks/Task;

    sget v1, Lo/getSdkPlatform;->RatingCompat:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSdkPlatform;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final invoke()V
    .locals 9

    const/4 v0, 0x2

    .line 180
    rem-int v1, v0, v0

    sget v1, Lo/getSdkPlatform;->RatingCompat:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSdkPlatform;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const/16 v1, 0x4a

    .line 178
    invoke-static {v2, v2, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    div-int/2addr v1, v5

    const/16 v5, 0x1a

    new-array v5, v5, [B

    fill-array-data v5, :array_0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v5, v3, v2}, Lo/getSdkPlatform;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v1, v2, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 3020
    sget-object v2, Lo/sendAppColdStartUpdate;->a:Lo/isScreenPerformanceRecordingSupported;

    if-eqz v2, :cond_1

    goto :goto_0

    .line 178
    :cond_0
    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    add-int/lit8 v1, v1, 0x7f

    const/16 v5, 0x1a

    new-array v5, v5, [B

    fill-array-data v5, :array_1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v5, v3, v2}, Lo/getSdkPlatform;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v1, v2, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 3020
    sget-object v2, Lo/sendAppColdStartUpdate;->a:Lo/isScreenPerformanceRecordingSupported;

    if-eqz v2, :cond_1

    .line 3021
    :goto_0
    invoke-interface {v2, v1}, Lo/isScreenPerformanceRecordingSupported;->write(Ljava/lang/String;)V

    .line 3020
    sget v1, Lo/getSdkPlatform;->RatingCompat:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSdkPlatform;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    .line 179
    :cond_1
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v2

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v5

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v8

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v4

    const v6, 0x79e429c2

    const v7, -0x79e429c2

    invoke-static/range {v2 .. v8}, Lo/getSdkPlatform;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 180
    iget-object v0, p0, Lo/getSdkPlatform;->invoke:Lo/hasDoubleValue;

    iget-object v1, p0, Lo/getSdkPlatform;->AudioAttributesCompatParcelizer:Lcom/google/android/gms/location/LocationRequest;

    iget-object v2, p0, Lo/getSdkPlatform;->IconCompatParcelizer:Lo/ProtoBufAnnotationArgumentValue1;

    .line 182
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    .line 180
    invoke-interface {v0, v1, v2, v3}, Lo/hasDoubleValue;->a(Lcom/google/android/gms/location/LocationRequest;Lo/ProtoBufAnnotationArgumentValue1;Landroid/os/Looper;)Lcom/google/android/gms/tasks/Task;

    return-void

    :array_0
    .array-data 1
        -0x7at
        -0x79t
        -0x7dt
        -0x79t
        -0x7ft
        -0x6et
        -0x6ft
        -0x78t
        -0x70t
        -0x71t
        -0x77t
        -0x78t
        -0x7ct
        -0x7dt
        -0x7et
        -0x70t
        -0x78t
        -0x7ft
        -0x71t
        -0x72t
        -0x73t
        -0x7ct
        -0x7bt
        -0x74t
        -0x77t
        -0x75t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x7at
        -0x79t
        -0x7dt
        -0x79t
        -0x7ft
        -0x6et
        -0x6ft
        -0x78t
        -0x70t
        -0x71t
        -0x77t
        -0x78t
        -0x7ct
        -0x7dt
        -0x7et
        -0x70t
        -0x78t
        -0x7ft
        -0x71t
        -0x72t
        -0x73t
        -0x7ct
        -0x7bt
        -0x74t
        -0x77t
        -0x75t
    .end array-data
.end method

.method public final write(Ljava/lang/Boolean;)V
    .locals 5

    const/4 v0, 0x2

    .line 125
    rem-int v1, v0, v0

    .line 119
    new-instance v1, Lo/ensureArrayElementIsMutable$RemoteActionCompatParcelizer;

    invoke-direct {v1}, Lo/ensureArrayElementIsMutable$RemoteActionCompatParcelizer;-><init>()V

    iget-object v2, p0, Lo/getSdkPlatform;->AudioAttributesCompatParcelizer:Lcom/google/android/gms/location/LocationRequest;

    if-eqz v2, :cond_1

    .line 125
    sget v3, Lo/getSdkPlatform;->RatingCompat:I

    add-int/lit8 v3, v3, 0x2f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getSdkPlatform;->MediaDescriptionCompat:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    .line 4001
    iget-object v0, v1, Lo/ensureArrayElementIsMutable$RemoteActionCompatParcelizer;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x5c

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lo/ensureArrayElementIsMutable$RemoteActionCompatParcelizer;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 122
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/getSdkPlatform;->read:Landroid/content/Context;

    .line 123
    invoke-static {v0}, Lo/hasStringValue;->write(Landroid/content/Context;)Lo/ProtoBufAnnotationArgumentValueType;

    move-result-object v0

    .line 5001
    new-instance v2, Lo/ensureArrayElementIsMutable;

    iget-object v3, v1, Lo/ensureArrayElementIsMutable$RemoteActionCompatParcelizer;->a:Ljava/util/ArrayList;

    iget-boolean v4, v1, Lo/ensureArrayElementIsMutable$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Z

    iget-boolean v1, v1, Lo/ensureArrayElementIsMutable$RemoteActionCompatParcelizer;->invoke:Z

    invoke-direct {v2, v3, v4, v1}, Lo/ensureArrayElementIsMutable;-><init>(Ljava/util/List;ZZ)V

    .line 123
    invoke-interface {v0, v2}, Lo/ProtoBufAnnotationArgumentValueType;->RemoteActionCompatParcelizer(Lo/ensureArrayElementIsMutable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 125
    new-instance v1, Lo/getSdkPlatform$1;

    invoke-direct {v1, p0, p1}, Lo/getSdkPlatform$1;-><init>(Lo/getSdkPlatform;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
