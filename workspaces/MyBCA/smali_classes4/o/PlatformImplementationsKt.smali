.class public final enum Lo/PlatformImplementationsKt;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/PlatformImplementationsKt;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field public static final enum AudioAttributesCompatParcelizer:Lo/PlatformImplementationsKt;

.field public static final enum AudioAttributesImplApi21Parcelizer:Lo/PlatformImplementationsKt;

.field public static final enum AudioAttributesImplApi26Parcelizer:Lo/PlatformImplementationsKt;

.field public static final enum AudioAttributesImplBaseParcelizer:Lo/PlatformImplementationsKt;

.field public static final enum IconCompatParcelizer:Lo/PlatformImplementationsKt;

.field public static final enum MediaBrowserCompatCustomActionResultReceiver:Lo/PlatformImplementationsKt;

.field public static final enum MediaBrowserCompatItemReceiver:Lo/PlatformImplementationsKt;

.field public static final enum MediaDescriptionCompat:Lo/PlatformImplementationsKt;

.field private static MediaSessionCompatResultReceiverWrapper:[C

.field private static ParcelableVolumeInfo:I

.field private static final synthetic PlaybackStateCompat:[Lo/PlatformImplementationsKt;

.field private static PlaybackStateCompatCustomAction:I

.field public static final enum RemoteActionCompatParcelizer:Lo/PlatformImplementationsKt;

.field public static final enum a:Lo/PlatformImplementationsKt;

.field public static final enum invoke:Lo/PlatformImplementationsKt;

.field private static r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

.field private static r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

.field public static final enum read:Lo/PlatformImplementationsKt;

.field public static final enum write:Lo/PlatformImplementationsKt;


# instance fields
.field final IMediaControllerCallback:Z

.field final IMediaSession:Z

.field final MediaBrowserCompatMediaItem:I

.field final MediaBrowserCompatSearchResultReceiver:Z

.field final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

.field final MediaMetadataCompat:Ljava/lang/String;

.field final MediaSessionCompatQueueItem:[C

.field final MediaSessionCompatToken:[B

.field final RatingCompat:Z


# direct methods
.method private static $$c(SII)Ljava/lang/String;
    .locals 5

    rsub-int/lit8 p1, p1, 0x47

    sget-object v0, Lo/PlatformImplementationsKt;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 v1, p2, 0x1

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v0, :cond_0

    move v4, p0

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p0

    add-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/lit8 p0, p0, 0x1

    neg-int v4, v4

    add-int/2addr p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 18

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lo/PlatformImplementationsKt;->$$a:[B

    const/16 v1, 0x71

    sput v1, Lo/PlatformImplementationsKt;->$$b:I

    const/4 v1, 0x0

    sput v1, Lo/PlatformImplementationsKt;->$10:I

    const/4 v2, 0x1

    sput v2, Lo/PlatformImplementationsKt;->$11:I

    sput v1, Lo/PlatformImplementationsKt;->PlaybackStateCompatCustomAction:I

    sput v2, Lo/PlatformImplementationsKt;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    sput v1, Lo/PlatformImplementationsKt;->ParcelableVolumeInfo:I

    sput v2, Lo/PlatformImplementationsKt;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    invoke-static {}, Lo/PlatformImplementationsKt;->AudioAttributesCompatParcelizer()V

    .line 31
    new-instance v3, Lo/PlatformImplementationsKt;

    const-string v4, "NOT_AVAILABLE"

    const/4 v5, -0x1

    const/4 v6, 0x0

    invoke-direct {v3, v4, v1, v6, v5}, Lo/PlatformImplementationsKt;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v3, Lo/PlatformImplementationsKt;->a:Lo/PlatformImplementationsKt;

    .line 37
    new-instance v4, Lo/PlatformImplementationsKt;

    const-string v5, "START_OBJECT"

    const-string v7, "{"

    invoke-direct {v4, v5, v2, v7, v2}, Lo/PlatformImplementationsKt;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v4, Lo/PlatformImplementationsKt;->IconCompatParcelizer:Lo/PlatformImplementationsKt;

    .line 43
    new-instance v5, Lo/PlatformImplementationsKt;

    const-string v7, "END_OBJECT"

    const-string v8, "}"

    const/4 v15, 0x2

    invoke-direct {v5, v7, v15, v8, v15}, Lo/PlatformImplementationsKt;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v5, Lo/PlatformImplementationsKt;->read:Lo/PlatformImplementationsKt;

    .line 49
    new-instance v7, Lo/PlatformImplementationsKt;

    const-string v8, "START_ARRAY"

    const-string v9, "["

    const/4 v10, 0x3

    invoke-direct {v7, v8, v10, v9, v10}, Lo/PlatformImplementationsKt;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v7, Lo/PlatformImplementationsKt;->RemoteActionCompatParcelizer:Lo/PlatformImplementationsKt;

    .line 55
    new-instance v8, Lo/PlatformImplementationsKt;

    const-string v9, "END_ARRAY"

    const-string v10, "]"

    invoke-direct {v8, v9, v0, v10, v0}, Lo/PlatformImplementationsKt;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v8, Lo/PlatformImplementationsKt;->write:Lo/PlatformImplementationsKt;

    .line 61
    new-instance v9, Lo/PlatformImplementationsKt;

    const-string v10, "FIELD_NAME"

    const/4 v11, 0x5

    invoke-direct {v9, v10, v11, v6, v11}, Lo/PlatformImplementationsKt;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v9, Lo/PlatformImplementationsKt;->invoke:Lo/PlatformImplementationsKt;

    .line 73
    new-instance v10, Lo/PlatformImplementationsKt;

    const-string v11, "VALUE_EMBEDDED_OBJECT"

    const/4 v12, 0x6

    const/16 v13, 0xc

    invoke-direct {v10, v11, v12, v6, v13}, Lo/PlatformImplementationsKt;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v10, Lo/PlatformImplementationsKt;->AudioAttributesImplBaseParcelizer:Lo/PlatformImplementationsKt;

    .line 80
    new-instance v11, Lo/PlatformImplementationsKt;

    const-string v14, "VALUE_STRING"

    const/4 v15, 0x7

    invoke-direct {v11, v14, v15, v6, v12}, Lo/PlatformImplementationsKt;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v11, Lo/PlatformImplementationsKt;->MediaBrowserCompatItemReceiver:Lo/PlatformImplementationsKt;

    .line 90
    new-instance v12, Lo/PlatformImplementationsKt;

    const-string v14, "VALUE_NUMBER_INT"

    const/16 v13, 0x8

    invoke-direct {v12, v14, v13, v6, v15}, Lo/PlatformImplementationsKt;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v12, Lo/PlatformImplementationsKt;->MediaBrowserCompatCustomActionResultReceiver:Lo/PlatformImplementationsKt;

    .line 99
    new-instance v14, Lo/PlatformImplementationsKt;

    const-string v15, "VALUE_NUMBER_FLOAT"

    const/16 v2, 0x9

    invoke-direct {v14, v15, v2, v6, v13}, Lo/PlatformImplementationsKt;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v14, Lo/PlatformImplementationsKt;->AudioAttributesImplApi26Parcelizer:Lo/PlatformImplementationsKt;

    .line 105
    new-instance v13, Lo/PlatformImplementationsKt;

    const-string v15, "VALUE_TRUE"

    const-string v6, "true"

    const/16 v0, 0xa

    invoke-direct {v13, v15, v0, v6, v2}, Lo/PlatformImplementationsKt;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v13, Lo/PlatformImplementationsKt;->MediaDescriptionCompat:Lo/PlatformImplementationsKt;

    .line 111
    new-instance v2, Lo/PlatformImplementationsKt;

    const-string v6, "VALUE_FALSE"

    const-string v15, "false"

    const/16 v1, 0xb

    invoke-direct {v2, v6, v1, v15, v0}, Lo/PlatformImplementationsKt;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v2, Lo/PlatformImplementationsKt;->AudioAttributesImplApi21Parcelizer:Lo/PlatformImplementationsKt;

    .line 117
    new-instance v15, Lo/PlatformImplementationsKt;

    const/16 v0, 0x70

    const/4 v1, 0x0

    const/4 v6, 0x4

    filled-new-array {v1, v6, v0, v6}, [I

    move-result-object v0

    move-object/from16 v16, v2

    const/4 v6, 0x1

    new-array v2, v6, [Ljava/lang/Object;

    move-object/from16 v17, v13

    const/4 v13, 0x0

    invoke-static {v6, v0, v13, v2}, Lo/PlatformImplementationsKt;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v0, v2, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VALUE_NULL"

    const/16 v2, 0xb

    const/16 v6, 0xc

    invoke-direct {v15, v1, v6, v0, v2}, Lo/PlatformImplementationsKt;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v15, Lo/PlatformImplementationsKt;->AudioAttributesCompatParcelizer:Lo/PlatformImplementationsKt;

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v14

    move-object/from16 v13, v17

    move-object/from16 v14, v16

    const/4 v0, 0x2

    .line 12
    filled-new-array/range {v3 .. v15}, [Lo/PlatformImplementationsKt;

    move-result-object v1

    sput-object v1, Lo/PlatformImplementationsKt;->PlaybackStateCompat:[Lo/PlatformImplementationsKt;

    sget v1, Lo/PlatformImplementationsKt;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PlatformImplementationsKt;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    return-void

    :array_0
    .array-data 1
        0x7et
        0x6at
        0x55t
        0x49t
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 141
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    const/4 p2, 0x2

    if-nez p3, :cond_0

    const/4 p3, 0x0

    .line 143
    iput-object p3, p0, Lo/PlatformImplementationsKt;->MediaMetadataCompat:Ljava/lang/String;

    .line 144
    iput-object p3, p0, Lo/PlatformImplementationsKt;->MediaSessionCompatQueueItem:[C

    .line 145
    iput-object p3, p0, Lo/PlatformImplementationsKt;->MediaSessionCompatToken:[B

    goto :goto_1

    .line 147
    :cond_0
    iput-object p3, p0, Lo/PlatformImplementationsKt;->MediaMetadataCompat:Ljava/lang/String;

    .line 148
    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p3

    iput-object p3, p0, Lo/PlatformImplementationsKt;->MediaSessionCompatQueueItem:[C

    .line 150
    array-length p3, p3

    .line 151
    new-array v0, p3, [B

    iput-object v0, p0, Lo/PlatformImplementationsKt;->MediaSessionCompatToken:[B

    .line 164
    rem-int v0, p2, p2

    move v0, p1

    :goto_0
    if-ge v0, p3, :cond_1

    .line 153
    iget-object v1, p0, Lo/PlatformImplementationsKt;->MediaSessionCompatToken:[B

    iget-object v2, p0, Lo/PlatformImplementationsKt;->MediaSessionCompatQueueItem:[C

    aget-char v2, v2, v0

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 156
    :cond_1
    :goto_1
    iput p4, p0, Lo/PlatformImplementationsKt;->MediaBrowserCompatMediaItem:I

    const/16 p3, 0xa

    const/4 v0, 0x1

    if-eq p4, p3, :cond_3

    const/16 p3, 0x9

    if-eq p4, p3, :cond_3

    .line 164
    sget p3, Lo/PlatformImplementationsKt;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 p3, p3, 0x43

    rem-int/lit16 v1, p3, 0x80

    sput v1, Lo/PlatformImplementationsKt;->PlaybackStateCompatCustomAction:I

    rem-int/2addr p3, p2

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    move p3, p1

    goto :goto_3

    :cond_3
    rem-int p3, p2, p2

    :goto_2
    move p3, v0

    .line 158
    :goto_3
    iput-boolean p3, p0, Lo/PlatformImplementationsKt;->MediaBrowserCompatSearchResultReceiver:Z

    const/4 p3, 0x7

    if-eq p4, p3, :cond_4

    const/16 p3, 0x8

    if-eq p4, p3, :cond_4

    .line 164
    rem-int p3, p2, p2

    move p3, p1

    goto :goto_4

    :cond_4
    rem-int p3, p2, p2

    move p3, v0

    .line 159
    :goto_4
    iput-boolean p3, p0, Lo/PlatformImplementationsKt;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    if-eq p4, v0, :cond_5

    const/4 p3, 0x3

    if-eq p4, p3, :cond_5

    move p3, p1

    goto :goto_5

    :cond_5
    move p3, v0

    .line 161
    :goto_5
    iput-boolean p3, p0, Lo/PlatformImplementationsKt;->RatingCompat:Z

    if-eq p4, p2, :cond_6

    const/4 v1, 0x4

    if-eq p4, v1, :cond_6

    .line 164
    sget v1, Lo/PlatformImplementationsKt;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PlatformImplementationsKt;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, p2

    move v1, p1

    goto :goto_6

    :cond_6
    move v1, v0

    .line 162
    :goto_6
    iput-boolean v1, p0, Lo/PlatformImplementationsKt;->IMediaControllerCallback:Z

    xor-int/2addr p3, v0

    if-eqz p3, :cond_9

    if-eqz v1, :cond_7

    goto :goto_7

    .line 164
    :cond_7
    sget p3, Lo/PlatformImplementationsKt;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, p3, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PlatformImplementationsKt;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, p2

    const/4 v1, 0x5

    if-eq p4, v1, :cond_9

    const/4 v2, -0x1

    if-eq p4, v2, :cond_9

    add-int/2addr p3, v1

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lo/PlatformImplementationsKt;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr p3, p2

    if-nez p3, :cond_8

    goto :goto_7

    :cond_8
    move p1, v0

    :cond_9
    :goto_7
    iput-boolean p1, p0, Lo/PlatformImplementationsKt;->IMediaSession:Z

    return-void
.end method

.method static AudioAttributesCompatParcelizer()V
    .locals 1

    const/4 v0, 0x4

    .line 65354
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/PlatformImplementationsKt;->MediaSessionCompatResultReceiverWrapper:[C

    return-void

    nop

    :array_0
    .array-data 2
        -0x6256s
        -0x6256s
        -0x626ds
        -0x6258s
    .end array-data
.end method

.method private static b(Z[I[B[Ljava/lang/Object;)V
    .locals 31

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, Lo/isOverridableBy;

    invoke-direct {v1}, Lo/isOverridableBy;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p1, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p1, v4

    .line 167
    aget v6, p1, v0

    const/4 v7, 0x3

    .line 168
    aget v8, p1, v7

    .line 170
    sget-object v9, Lo/PlatformImplementationsKt;->MediaSessionCompatResultReceiverWrapper:[C

    const-wide/16 v10, 0x0

    if-eqz v9, :cond_2

    array-length v13, v9

    new-array v14, v13, [C

    move v15, v2

    :goto_0
    if-ge v15, v13, :cond_1

    aget-char v16, v9, v15

    :try_start_0
    new-array v7, v4, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v7, v2

    const v16, -0x2dd0a8a3

    invoke-static/range {v16 .. v16}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_0

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v16

    rsub-int/lit8 v17, v16, 0x16

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v18

    cmp-long v16, v18, v10

    const v18, 0xa447

    add-int v0, v16, v18

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v18

    cmp-long v12, v18, v10

    rsub-int v12, v12, 0x66a

    const v20, -0x194e5206

    const/16 v21, 0x0

    int-to-byte v10, v2

    sget-object v11, Lo/PlatformImplementationsKt;->$$a:[B

    array-length v11, v11

    int-to-byte v11, v11

    add-int/lit8 v2, v11, -0x4

    int-to-byte v2, v2

    invoke-static {v10, v11, v2}, Lo/PlatformImplementationsKt;->$$c(SII)Ljava/lang/String;

    move-result-object v22

    new-array v2, v4, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v10, v2, v11

    move/from16 v18, v0

    move/from16 v19, v12

    move-object/from16 v23, v2

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    :cond_0
    move-object/from16 v0, v16

    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x3

    const-wide/16 v10, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    move-object v9, v14

    .line 171
    :cond_2
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v9, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_9

    .line 220
    sget v2, Lo/PlatformImplementationsKt;->$10:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/PlatformImplementationsKt;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 177
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 180
    iput v3, v1, Lo/isOverridableBy;->write:I

    .line 220
    sget v3, Lo/PlatformImplementationsKt;->$11:I

    add-int/lit8 v3, v3, 0x49

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/PlatformImplementationsKt;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    const/4 v3, 0x0

    .line 180
    :goto_1
    iget v7, v1, Lo/isOverridableBy;->write:I

    if-ge v7, v5, :cond_8

    .line 181
    iget v7, v1, Lo/isOverridableBy;->write:I

    aget-byte v7, p2, v7

    const/16 v9, 0x30

    const-string v10, ""

    if-ne v7, v4, :cond_4

    .line 220
    sget v7, Lo/PlatformImplementationsKt;->$10:I

    add-int/lit8 v7, v7, 0xb

    rem-int/lit16 v11, v7, 0x80

    sput v11, Lo/PlatformImplementationsKt;->$11:I

    const/4 v11, 0x2

    rem-int/2addr v7, v11

    .line 182
    iget v7, v1, Lo/isOverridableBy;->write:I

    iget v12, v1, Lo/isOverridableBy;->write:I

    aget-char v12, v0, v12

    :try_start_1
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v13, v4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v11, 0x0

    aput-object v3, v13, v11

    const v3, -0x34f4c0ec    # -9125652.0f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v17, v3, 0xc

    invoke-static {v10, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    const v11, 0x86b9

    add-int/2addr v3, v11

    int-to-char v3, v3

    const/4 v11, 0x0

    invoke-static {v10, v9, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    add-int/lit16 v12, v12, 0x5c0

    const v20, -0x6a3a4d

    const/16 v21, 0x0

    int-to-byte v14, v11

    add-int/lit8 v11, v14, 0x3

    int-to-byte v11, v11

    add-int/lit8 v15, v11, -0x3

    int-to-byte v15, v15

    invoke-static {v14, v11, v15}, Lo/PlatformImplementationsKt;->$$c(SII)Ljava/lang/String;

    move-result-object v22

    const/4 v11, 0x2

    new-array v14, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v11, v14, v15

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v14, v4

    move/from16 v18, v3

    move/from16 v19, v12

    move-object/from16 v23, v14

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v3, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v3, v2, v7

    const-wide/16 v17, 0x0

    goto :goto_3

    .line 184
    :cond_4
    iget v7, v1, Lo/isOverridableBy;->write:I

    iget v11, v1, Lo/isOverridableBy;->write:I

    aget-char v11, v0, v11

    const/4 v12, 0x2

    :try_start_2
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v13, v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v11, 0x0

    aput-object v3, v13, v11

    const v3, -0x1b3e4f63

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {v11, v11}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    const-wide/16 v17, 0x0

    cmp-long v3, v14, v17

    add-int/lit8 v24, v3, 0x1a

    invoke-static {v11, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    const v12, 0xa02b

    sub-int/2addr v12, v3

    int-to-char v3, v12

    invoke-static {v11}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v12

    rsub-int v12, v12, 0x827

    const v27, -0x2fa0b5c6

    const/16 v28, 0x0

    int-to-byte v14, v11

    add-int/lit8 v11, v14, 0x5

    int-to-byte v11, v11

    add-int/lit8 v15, v11, -0x5

    int-to-byte v15, v15

    invoke-static {v14, v11, v15}, Lo/PlatformImplementationsKt;->$$c(SII)Ljava/lang/String;

    move-result-object v29

    const/4 v11, 0x2

    new-array v14, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v11, v14, v15

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v14, v4

    move/from16 v25, v3

    move/from16 v26, v12

    move-object/from16 v30, v14

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_2

    :cond_5
    const-wide/16 v17, 0x0

    :goto_2
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v3, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v3, v2, v7

    .line 187
    :goto_3
    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v2, v3

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v7

    const v11, -0x4c70ba7e

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_6

    const/4 v12, 0x0

    invoke-static {v10, v9, v12, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/lit8 v24, v9, 0x20

    invoke-static {v10, v10, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    rsub-int v10, v10, 0x7db

    const v27, -0x78ee40db

    const/16 v28, 0x0

    int-to-byte v11, v12

    int-to-byte v13, v11

    int-to-byte v14, v13

    invoke-static {v11, v13, v14}, Lo/PlatformImplementationsKt;->$$c(SII)Ljava/lang/String;

    move-result-object v29

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v13, v12

    const-class v11, Ljava/lang/Object;

    aput-object v11, v13, v4

    move/from16 v25, v9

    move/from16 v26, v10

    move-object/from16 v30, v13

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_6
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v11, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 170
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    move-object v0, v2

    :cond_9
    if-lez v8, :cond_a

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v7, v5, v8

    .line 198
    invoke-static {v2, v3, v0, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v8, v0, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    :goto_5
    if-eqz p0, :cond_c

    .line 204
    new-array v2, v5, [C

    .line 206
    :goto_6
    iput v3, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_b

    .line 207
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v7, v1, Lo/isOverridableBy;->write:I

    sub-int v7, v5, v7

    sub-int/2addr v7, v4

    aget-char v7, v0, v7

    aput-char v7, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v4

    goto :goto_6

    :cond_b
    move-object v0, v2

    :cond_c
    if-lez v6, :cond_e

    const/4 v2, 0x0

    .line 215
    :goto_7
    iput v2, v1, Lo/isOverridableBy;->write:I

    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_e

    .line 220
    sget v2, Lo/PlatformImplementationsKt;->$11:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/PlatformImplementationsKt;->$10:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_d

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v0, v3

    const/4 v6, 0x3

    aget v7, p1, v6

    sub-int/2addr v3, v7

    int-to-char v3, v3

    aput-char v3, v0, v2

    goto :goto_8

    :cond_d
    const/4 v6, 0x3

    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v0, v3

    const/4 v7, 0x2

    aget v8, p1, v7

    sub-int/2addr v3, v8

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 215
    :goto_8
    iget v2, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v2, v4

    goto :goto_7

    .line 220
    :cond_e
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    sget v0, Lo/PlatformImplementationsKt;->$10:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/PlatformImplementationsKt;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-eqz v0, :cond_f

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void

    :cond_f
    const/4 v0, 0x0

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lo/PlatformImplementationsKt;
    .locals 3

    const/4 v0, 0x2

    .line 12
    rem-int v1, v0, v0

    sget v1, Lo/PlatformImplementationsKt;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PlatformImplementationsKt;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    const-class v1, Lo/PlatformImplementationsKt;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/PlatformImplementationsKt;

    sget v1, Lo/PlatformImplementationsKt;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PlatformImplementationsKt;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x4e

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static values()[Lo/PlatformImplementationsKt;
    .locals 5

    const/4 v0, 0x2

    .line 12
    rem-int v1, v0, v0

    sget v1, Lo/PlatformImplementationsKt;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PlatformImplementationsKt;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    sget-object v1, Lo/PlatformImplementationsKt;->PlaybackStateCompat:[Lo/PlatformImplementationsKt;

    invoke-virtual {v1}, [Lo/PlatformImplementationsKt;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lo/PlatformImplementationsKt;

    sget v3, Lo/PlatformImplementationsKt;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v3, v3, 0x1d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/PlatformImplementationsKt;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    return-object v1

    :cond_0
    throw v2

    :cond_1
    sget-object v0, Lo/PlatformImplementationsKt;->PlaybackStateCompat:[Lo/PlatformImplementationsKt;

    invoke-virtual {v0}, [Lo/PlatformImplementationsKt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/PlatformImplementationsKt;

    throw v2
.end method


# virtual methods
.method public final AudioAttributesImplApi26Parcelizer()Z
    .locals 4

    const/4 v0, 0x2

    .line 195
    rem-int v1, v0, v0

    sget v1, Lo/PlatformImplementationsKt;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v2, v1, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/PlatformImplementationsKt;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lo/PlatformImplementationsKt;->IMediaControllerCallback:Z

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/PlatformImplementationsKt;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    return v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final IconCompatParcelizer()Z
    .locals 5

    const/4 v0, 0x2

    .line 185
    rem-int v1, v0, v0

    sget v1, Lo/PlatformImplementationsKt;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v2, v1, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/PlatformImplementationsKt;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lo/PlatformImplementationsKt;->RatingCompat:Z

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/PlatformImplementationsKt;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    throw v3
.end method

.method public final RemoteActionCompatParcelizer()I
    .locals 4

    const/4 v0, 0x2

    .line 169
    rem-int v1, v0, v0

    sget v1, Lo/PlatformImplementationsKt;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v2, v1, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/PlatformImplementationsKt;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v2, v0

    iget v2, p0, Lo/PlatformImplementationsKt;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/PlatformImplementationsKt;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x54

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return v2
.end method

.method public final a()Z
    .locals 4

    const/4 v0, 0x2

    .line 202
    rem-int v1, v0, v0

    sget v1, Lo/PlatformImplementationsKt;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v2, v1, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/PlatformImplementationsKt;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v2, v0

    iget-boolean v2, p0, Lo/PlatformImplementationsKt;->IMediaSession:Z

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/PlatformImplementationsKt;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final invoke()[C
    .locals 4

    const/4 v0, 0x2

    .line 172
    rem-int v1, v0, v0

    sget v1, Lo/PlatformImplementationsKt;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v2, v1, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/PlatformImplementationsKt;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/PlatformImplementationsKt;->MediaSessionCompatQueueItem:[C

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/PlatformImplementationsKt;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x4d

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v2
.end method

.method public final read()Z
    .locals 4

    const/4 v0, 0x2

    .line 175
    rem-int v1, v0, v0

    sget v1, Lo/PlatformImplementationsKt;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v2, v1, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/PlatformImplementationsKt;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v2, v0

    iget-boolean v2, p0, Lo/PlatformImplementationsKt;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/PlatformImplementationsKt;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final write()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 171
    rem-int v1, v0, v0

    sget v1, Lo/PlatformImplementationsKt;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PlatformImplementationsKt;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/PlatformImplementationsKt;->MediaMetadataCompat:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/PlatformImplementationsKt;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x15

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
