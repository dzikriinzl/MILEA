.class public final Lo/freeHandle;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/SnapshotContextElementKt$read;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field private static AudioAttributesImplBaseParcelizer:F = 0.001f

.field private static IMediaControllerCallback:C

.field private static IMediaSession:C

.field private static MediaBrowserCompatMediaItem:C

.field private static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

.field private static MediaMetadataCompat:C

.field private static RatingCompat:I


# instance fields
.field AudioAttributesCompatParcelizer:[F

.field AudioAttributesImplApi21Parcelizer:[I

.field AudioAttributesImplApi26Parcelizer:[I

.field IconCompatParcelizer:[I

.field private MediaBrowserCompatCustomActionResultReceiver:I

.field private final MediaBrowserCompatItemReceiver:I

.field private final MediaBrowserCompatSearchResultReceiver:Lo/SnapshotContextElementKt;

.field private MediaDescriptionCompat:I

.field RemoteActionCompatParcelizer:[I

.field a:I

.field invoke:I

.field read:[I

.field protected final write:Lo/asContextElement;


# direct methods
.method private static $$c(SBI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x63

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 v0, p2, 0x1

    sget-object v1, Lo/freeHandle;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_0

    move v4, v3

    move v3, p1

    move p1, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p0

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, v3

    add-int/lit8 p1, p1, 0x1

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/freeHandle;->$$a:[B

    const/16 v0, 0xd9

    sput v0, Lo/freeHandle;->$$b:I

    const/4 v0, 0x0

    .line 65350
    sput v0, Lo/freeHandle;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/freeHandle;->$11:I

    sput v0, Lo/freeHandle;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    sput v1, Lo/freeHandle;->RatingCompat:I

    const v0, 0xa01c

    sput-char v0, Lo/freeHandle;->MediaBrowserCompatMediaItem:C

    const/16 v0, 0x2d84

    sput-char v0, Lo/freeHandle;->IMediaSession:C

    const v0, 0xdafa

    sput-char v0, Lo/freeHandle;->MediaMetadataCompat:C

    const v0, 0xd749

    sput-char v0, Lo/freeHandle;->IMediaControllerCallback:C

    return-void

    :array_0
    .array-data 1
        0x7at
        0x29t
        -0x77t
        -0x6at
    .end array-data
.end method

.method constructor <init>(Lo/SnapshotContextElementKt;Lo/asContextElement;)V
    .locals 9

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 29
    iput v0, p0, Lo/freeHandle;->MediaBrowserCompatItemReceiver:I

    const/16 v1, 0x10

    .line 30
    iput v1, p0, Lo/freeHandle;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 31
    iput v1, p0, Lo/freeHandle;->MediaDescriptionCompat:I

    .line 33
    new-array v2, v1, [I

    iput-object v2, p0, Lo/freeHandle;->read:[I

    .line 34
    new-array v2, v1, [I

    iput-object v2, p0, Lo/freeHandle;->IconCompatParcelizer:[I

    .line 36
    new-array v2, v1, [I

    iput-object v2, p0, Lo/freeHandle;->AudioAttributesImplApi26Parcelizer:[I

    .line 37
    new-array v2, v1, [F

    iput-object v2, p0, Lo/freeHandle;->AudioAttributesCompatParcelizer:[F

    .line 38
    new-array v2, v1, [I

    iput-object v2, p0, Lo/freeHandle;->AudioAttributesImplApi21Parcelizer:[I

    .line 39
    new-array v1, v1, [I

    iput-object v1, p0, Lo/freeHandle;->RemoteActionCompatParcelizer:[I

    const/4 v1, 0x0

    .line 40
    iput v1, p0, Lo/freeHandle;->a:I

    .line 41
    iput v0, p0, Lo/freeHandle;->invoke:I

    .line 48
    iput-object p1, p0, Lo/freeHandle;->MediaBrowserCompatSearchResultReceiver:Lo/SnapshotContextElementKt;

    .line 49
    iput-object p2, p0, Lo/freeHandle;->write:Lo/asContextElement;

    .line 50
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v7

    const v3, 0x7071f742

    const v4, -0x7071f741

    invoke-static/range {v2 .. v8}, Lo/freeHandle;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/freeHandle;

    const/4 v1, 0x2

    .line 196
    rem-int v2, v1, v1

    .line 185
    sget v2, Lo/freeHandle;->RatingCompat:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/freeHandle;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v2, v1

    .line 181
    iget v2, p0, Lo/freeHandle;->a:I

    move v3, v0

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v2, :cond_3

    .line 190
    sget v5, Lo/freeHandle;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v5, v5, 0x17

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/freeHandle;->RatingCompat:I

    rem-int/2addr v5, v1

    if-nez v5, :cond_0

    .line 183
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {p0, v5}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v11

    const v7, 0x1dfafaab

    const v8, -0x1dfafaab

    invoke-static/range {v6 .. v12}, Lo/freeHandle;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/lowestOrDefaultdefault;

    const/16 v6, 0x57

    div-int/2addr v6, v0

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {p0, v5}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v11

    const v7, 0x1dfafaab

    const v8, -0x1dfafaab

    invoke-static/range {v6 .. v12}, Lo/freeHandle;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/lowestOrDefaultdefault;

    if-eqz v5, :cond_2

    .line 196
    :goto_1
    sget v6, Lo/freeHandle;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v6, v6, 0xd

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/freeHandle;->RatingCompat:I

    rem-int/2addr v6, v1

    if-eqz v6, :cond_1

    .line 185
    iget-object v4, p0, Lo/freeHandle;->MediaBrowserCompatSearchResultReceiver:Lo/SnapshotContextElementKt;

    invoke-virtual {v5, v4}, Lo/lowestOrDefaultdefault;->read(Lo/SnapshotContextElementKt;)V

    goto :goto_2

    :cond_1
    iget-object p0, p0, Lo/freeHandle;->MediaBrowserCompatSearchResultReceiver:Lo/SnapshotContextElementKt;

    invoke-virtual {v5, p0}, Lo/lowestOrDefaultdefault;->read(Lo/SnapshotContextElementKt;)V

    throw v4

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 196
    :cond_3
    sget v2, Lo/freeHandle;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/freeHandle;->RatingCompat:I

    rem-int/2addr v2, v1

    move v2, v0

    .line 188
    :goto_3
    iget v3, p0, Lo/freeHandle;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 v5, -0x1

    if-ge v2, v3, :cond_5

    .line 185
    sget v3, Lo/freeHandle;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v3, v3, 0x29

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/freeHandle;->RatingCompat:I

    rem-int/2addr v3, v1

    if-nez v3, :cond_4

    .line 189
    iget-object v3, p0, Lo/freeHandle;->AudioAttributesImplApi26Parcelizer:[I

    aput v5, v3, v2

    .line 190
    iget-object v3, p0, Lo/freeHandle;->IconCompatParcelizer:[I

    aput v5, v3, v2

    add-int/lit8 v2, v2, 0x5f

    goto :goto_3

    .line 189
    :cond_4
    iget-object v3, p0, Lo/freeHandle;->AudioAttributesImplApi26Parcelizer:[I

    aput v5, v3, v2

    .line 190
    iget-object v3, p0, Lo/freeHandle;->IconCompatParcelizer:[I

    aput v5, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    move v1, v0

    .line 192
    :goto_4
    iget v2, p0, Lo/freeHandle;->MediaDescriptionCompat:I

    if-ge v1, v2, :cond_6

    .line 193
    iget-object v2, p0, Lo/freeHandle;->read:[I

    aput v5, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 195
    :cond_6
    iput v0, p0, Lo/freeHandle;->a:I

    .line 196
    iput v5, p0, Lo/freeHandle;->invoke:I

    return-object v4
.end method

.method private RemoteActionCompatParcelizer(Lo/lowestOrDefaultdefault;)V
    .locals 6

    const/4 v0, 0x2

    .line 284
    rem-int v1, v0, v0

    .line 264
    iget v1, p1, Lo/lowestOrDefaultdefault;->a:I

    iget v2, p0, Lo/freeHandle;->MediaDescriptionCompat:I

    rem-int/2addr v1, v2

    .line 265
    iget-object v2, p0, Lo/freeHandle;->read:[I

    aget v2, v2, v1

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    .line 276
    sget v4, Lo/freeHandle;->RatingCompat:I

    add-int/lit8 v4, v4, 0x11

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/freeHandle;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v4, v0

    .line 272
    iget p1, p1, Lo/lowestOrDefaultdefault;->a:I

    .line 274
    iget-object v4, p0, Lo/freeHandle;->AudioAttributesImplApi26Parcelizer:[I

    aget v4, v4, v2

    if-ne v4, p1, :cond_1

    .line 284
    sget p1, Lo/freeHandle;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v4, p1, 0x80

    sput v4, Lo/freeHandle;->RatingCompat:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    .line 275
    iget-object p1, p0, Lo/freeHandle;->read:[I

    iget-object v0, p0, Lo/freeHandle;->IconCompatParcelizer:[I

    aget v4, v0, v2

    aput v4, p1, v1

    .line 276
    aput v3, v0, v2

    const/16 p1, 0x5b

    div-int/lit8 p1, p1, 0x0

    return-void

    .line 275
    :cond_0
    iget-object p1, p0, Lo/freeHandle;->read:[I

    iget-object v0, p0, Lo/freeHandle;->IconCompatParcelizer:[I

    aget v4, v0, v2

    aput v4, p1, v1

    .line 276
    aput v3, v0, v2

    return-void

    .line 278
    :cond_1
    :goto_0
    iget-object v1, p0, Lo/freeHandle;->IconCompatParcelizer:[I

    aget v4, v1, v2

    if-eq v4, v3, :cond_2

    iget-object v5, p0, Lo/freeHandle;->AudioAttributesImplApi26Parcelizer:[I

    aget v5, v5, v4

    if-eq v5, p1, :cond_2

    .line 276
    sget v1, Lo/freeHandle;->RatingCompat:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/freeHandle;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    move v2, v4

    goto :goto_0

    :cond_2
    if-eq v4, v3, :cond_3

    .line 282
    iget-object v0, p0, Lo/freeHandle;->AudioAttributesImplApi26Parcelizer:[I

    aget v0, v0, v4

    if-ne v0, p1, :cond_3

    .line 283
    aget p1, v1, v4

    aput p1, v1, v2

    .line 284
    aput v3, v1, v4

    :cond_3
    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 111
    rem-int v2, v1, v1

    .line 82
    new-instance v2, Lo/selectMostSpecificMember;

    invoke-direct {v2}, Lo/selectMostSpecificMember;-><init>()V

    .line 84
    array-length v3, v0

    new-array v3, v3, [C

    const/4 v4, 0x0

    .line 86
    iput v4, v2, Lo/selectMostSpecificMember;->a:I

    .line 87
    new-array v5, v1, [C

    .line 88
    :goto_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    array-length v7, v0

    if-ge v6, v7, :cond_5

    .line 89
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    .line 111
    sget v6, Lo/freeHandle;->$11:I

    add-int/lit8 v6, v6, 0x31

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/freeHandle;->$10:I

    rem-int/2addr v6, v1

    const v6, 0xe370

    move v8, v4

    :goto_1
    const/16 v10, 0x10

    if-ge v8, v10, :cond_2

    sget v11, Lo/freeHandle;->$10:I

    add-int/lit8 v11, v11, 0x23

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/freeHandle;->$11:I

    rem-int/2addr v11, v1

    .line 94
    aget-char v11, v5, v7

    aget-char v12, v5, v4

    add-int v13, v12, v6

    shl-int/lit8 v14, v12, 0x4

    sget-char v15, Lo/freeHandle;->MediaMetadataCompat:C

    int-to-long v9, v15

    const-wide v16, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v9, v9, v16

    long-to-int v9, v9

    int-to-char v9, v9

    add-int/2addr v14, v9

    xor-int v9, v13, v14

    ushr-int/lit8 v10, v12, 0x5

    sget-char v12, Lo/freeHandle;->IMediaControllerCallback:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    add-int/lit8 v18, v10, 0x1b

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x4a2d

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    rsub-int v11, v11, 0x478

    const v21, 0x73f81ddf

    const/16 v22, 0x0

    int-to-byte v12, v4

    int-to-byte v9, v12

    int-to-byte v15, v9

    invoke-static {v12, v9, v15}, Lo/freeHandle;->$$c(SBI)Ljava/lang/String;

    move-result-object v23

    new-array v9, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v12, v9, v15

    move/from16 v19, v10

    move/from16 v20, v11

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v10, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v9, v5, v7

    .line 98
    aget-char v10, v5, v4

    add-int v11, v9, v6

    shl-int/lit8 v12, v9, 0x4

    sget-char v14, Lo/freeHandle;->MediaBrowserCompatMediaItem:C

    int-to-long v14, v14

    xor-long v14, v14, v16

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v12, v14

    xor-int/2addr v11, v12

    ushr-int/lit8 v9, v9, 0x5

    sget-char v12, Lo/freeHandle;->IMediaSession:C

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    rsub-int/lit8 v16, v9, 0x1b

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    shr-int/lit8 v9, v9, 0x6

    rsub-int v9, v9, 0x4a2d

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    add-int/lit16 v10, v10, 0x478

    const v19, 0x73f81ddf

    const/16 v20, 0x0

    int-to-byte v11, v4

    int-to-byte v12, v11

    int-to-byte v15, v12

    invoke-static {v11, v12, v15}, Lo/freeHandle;->$$c(SBI)Ljava/lang/String;

    move-result-object v21

    new-array v11, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v12, v11, v13

    move/from16 v17, v9

    move/from16 v18, v10

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v9, v5, v4

    const v9, 0x9e37

    sub-int/2addr v6, v9

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    .line 105
    :cond_2
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v8, v5, v4

    aput-char v8, v3, v6

    .line 106
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v6, v7

    aget-char v8, v5, v7

    aput-char v8, v3, v6

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v8, -0x581e6b9d

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    add-int/lit8 v9, v8, 0x1d

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    rsub-int v8, v8, 0x4378

    int-to-char v10, v8

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    rsub-int v11, v8, 0xdc

    const v12, -0x6c80913c

    const/4 v13, 0x0

    const-string v14, "e"

    new-array v15, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v15, v4

    const-class v8, Ljava/lang/Object;

    aput-object v8, v15, v7

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_3
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 111
    :cond_5
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p0

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v4

    return-void
.end method

.method private invoke()I
    .locals 5

    const/4 v0, 0x2

    .line 304
    rem-int v1, v0, v0

    sget v1, Lo/freeHandle;->RatingCompat:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/freeHandle;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 303
    :goto_0
    iget v2, p0, Lo/freeHandle;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 v3, -0x1

    if-ge v1, v2, :cond_2

    .line 304
    sget v2, Lo/freeHandle;->RatingCompat:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/freeHandle;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/freeHandle;->AudioAttributesImplApi26Parcelizer:[I

    aget v2, v2, v1

    if-ne v2, v3, :cond_1

    add-int/lit8 v4, v4, 0x31

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lo/freeHandle;->RatingCompat:I

    rem-int/2addr v4, v0

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method private invoke(Lo/lowestOrDefaultdefault;)I
    .locals 5

    const/4 v0, 0x2

    .line 118
    rem-int v1, v0, v0

    sget v1, Lo/freeHandle;->RatingCompat:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/freeHandle;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_6

    .line 100
    iget v1, p0, Lo/freeHandle;->a:I

    const/4 v3, -0x1

    if-eqz v1, :cond_5

    if-eqz p1, :cond_5

    .line 103
    iget p1, p1, Lo/lowestOrDefaultdefault;->a:I

    .line 104
    iget v1, p0, Lo/freeHandle;->MediaDescriptionCompat:I

    .line 105
    iget-object v4, p0, Lo/freeHandle;->read:[I

    rem-int v1, p1, v1

    aget v1, v4, v1

    if-ne v1, v3, :cond_1

    .line 118
    sget p1, Lo/freeHandle;->RatingCompat:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/freeHandle;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return v3

    :cond_0
    throw v2

    .line 109
    :cond_1
    iget-object v0, p0, Lo/freeHandle;->AudioAttributesImplApi26Parcelizer:[I

    aget v0, v0, v1

    if-ne v0, p1, :cond_2

    return v1

    .line 112
    :cond_2
    iget-object v0, p0, Lo/freeHandle;->IconCompatParcelizer:[I

    aget v1, v0, v1

    if-eq v1, v3, :cond_3

    iget-object v0, p0, Lo/freeHandle;->AudioAttributesImplApi26Parcelizer:[I

    aget v0, v0, v1

    if-ne v0, p1, :cond_2

    :cond_3
    if-ne v1, v3, :cond_4

    return v3

    .line 118
    :cond_4
    iget-object v0, p0, Lo/freeHandle;->AudioAttributesImplApi26Parcelizer:[I

    aget v0, v0, v1

    if-ne v0, p1, :cond_5

    return v1

    :cond_5
    return v3

    .line 100
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private invoke(ILo/lowestOrDefaultdefault;F)V
    .locals 7

    .line 65354
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v5

    const v1, 0x82e8445

    const v2, -0x82e8443

    invoke-static/range {v0 .. v6}, Lo/freeHandle;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private invoke(Lo/lowestOrDefaultdefault;I)V
    .locals 6

    const/4 v0, 0x2

    .line 235
    rem-int v1, v0, v0

    .line 217
    iget p1, p1, Lo/lowestOrDefaultdefault;->a:I

    iget v1, p0, Lo/freeHandle;->MediaDescriptionCompat:I

    rem-int/2addr p1, v1

    .line 218
    iget-object v1, p0, Lo/freeHandle;->read:[I

    aget v2, v1, p1

    const/4 v3, 0x3

    const/4 v4, -0x1

    if-ne v2, v4, :cond_1

    .line 235
    sget v2, Lo/freeHandle;->RatingCompat:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/freeHandle;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    .line 220
    aput p2, v1, p1

    div-int/lit8 v3, v3, 0x0

    goto :goto_1

    :cond_0
    aput p2, v1, p1

    goto :goto_1

    .line 226
    :cond_1
    :goto_0
    iget-object p1, p0, Lo/freeHandle;->IconCompatParcelizer:[I

    aget v1, p1, v2

    if-eq v1, v4, :cond_3

    .line 220
    sget p1, Lo/freeHandle;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/freeHandle;->RatingCompat:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    const/4 p1, 0x5

    div-int/2addr p1, v3

    :cond_2
    move v2, v1

    goto :goto_0

    .line 229
    :cond_3
    aput p2, p1, v2

    .line 220
    sget p1, Lo/freeHandle;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/freeHandle;->RatingCompat:I

    rem-int/2addr p1, v0

    .line 235
    :goto_1
    iget-object p1, p0, Lo/freeHandle;->IconCompatParcelizer:[I

    aput v4, p1, p2

    return-void
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/freeHandle;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v2, 0x2

    .line 69
    rem-int v3, v2, v2

    .line 60
    iget v3, v1, Lo/freeHandle;->a:I

    const/4 v4, 0x0

    if-nez v3, :cond_1

    .line 67
    sget p0, Lo/freeHandle;->RatingCompat:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/freeHandle;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p0, v2

    if-nez p0, :cond_0

    return-object v4

    :cond_0
    throw v4

    .line 64
    :cond_1
    iget v5, v1, Lo/freeHandle;->invoke:I

    move v6, v0

    :goto_0
    if-ge v6, v3, :cond_6

    .line 67
    sget v7, Lo/freeHandle;->RatingCompat:I

    add-int/lit8 v7, v7, 0x27

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/freeHandle;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v7, v2

    if-nez v7, :cond_5

    const/4 v7, -0x1

    if-ne v6, p0, :cond_3

    add-int/lit8 v9, v8, 0x51

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/freeHandle;->RatingCompat:I

    rem-int/2addr v9, v2

    if-eq v5, v7, :cond_3

    add-int/lit8 v10, v10, 0x2f

    .line 69
    rem-int/lit16 p0, v10, 0x80

    sput p0, Lo/freeHandle;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v10, v2

    if-eqz v10, :cond_2

    .line 67
    iget-object p0, v1, Lo/freeHandle;->write:Lo/asContextElement;

    iget-object p0, p0, Lo/asContextElement;->a:[Lo/lowestOrDefaultdefault;

    iget-object v1, v1, Lo/freeHandle;->AudioAttributesImplApi26Parcelizer:[I

    aget v1, v1, v5

    aget-object p0, p0, v1

    const/16 v1, 0x28

    div-int/2addr v1, v0

    goto :goto_1

    :cond_2
    iget-object p0, v1, Lo/freeHandle;->write:Lo/asContextElement;

    iget-object p0, p0, Lo/asContextElement;->a:[Lo/lowestOrDefaultdefault;

    iget-object v0, v1, Lo/freeHandle;->AudioAttributesImplApi26Parcelizer:[I

    aget v0, v0, v5

    aget-object p0, p0, v0

    :goto_1
    return-object p0

    .line 69
    :cond_3
    iget-object v9, v1, Lo/freeHandle;->RemoteActionCompatParcelizer:[I

    aget v5, v9, v5

    if-eq v5, v7, :cond_6

    add-int/lit8 v8, v8, 0x4f

    .line 67
    rem-int/lit16 v7, v8, 0x80

    sput v7, Lo/freeHandle;->RatingCompat:I

    rem-int/2addr v8, v2

    if-nez v8, :cond_4

    add-int/lit8 v6, v6, 0xa

    goto :goto_0

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_6
    return-object v4
.end method

.method public static synthetic write(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 8

    const v0, 0x54f0d026

    mul-int/2addr v0, p1

    const/high16 v1, -0x57f00000

    add-int/2addr v0, v1

    const v1, 0x40df2fdc

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    not-int v1, p1

    not-int v2, p6

    or-int/2addr v2, v1

    not-int v3, v2

    or-int v4, v1, p2

    not-int v4, v4

    or-int/2addr v4, v3

    const v5, -0xa08d025

    mul-int v6, v4, v5

    add-int/2addr v0, v6

    not-int v6, p2

    or-int/2addr v1, v6

    or-int/2addr v1, p6

    not-int v1, v1

    or-int/2addr v2, p2

    not-int v2, v2

    or-int/2addr v1, v2

    or-int v2, p1, p2

    or-int/2addr v2, p6

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/2addr v5, v1

    add-int/2addr v0, v5

    or-int v2, p2, v3

    or-int/2addr p6, p1

    not-int p6, p6

    or-int/2addr p6, v2

    const v2, 0xa08d025

    mul-int/2addr v2, p6

    add-int/2addr v0, v2

    const/high16 v2, 0x4ae80000    # 7602176.0f

    mul-int/2addr v2, p4

    add-int/2addr v0, v2

    const/high16 v2, 0x60580000

    mul-int/2addr v2, p0

    add-int/2addr v0, v2

    const/high16 v2, -0x48d80000

    mul-int/2addr v2, p5

    add-int/2addr v0, v2

    add-int v2, p1, p2

    add-int/2addr v2, p4

    const v3, 0x4dac87

    mul-int/2addr v3, p0

    add-int/2addr v2, v3

    const v3, -0x4022bcd7

    mul-int/2addr v3, p5

    add-int/2addr v2, v3

    mul-int/2addr v2, v2

    const/high16 v3, 0x3d490000

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    const v3, -0x4121be56

    mul-int/2addr p1, v3

    const v3, 0x2faabd8c

    add-int/2addr p1, v3

    const v3, -0x4121c0bc

    mul-int/2addr p2, v3

    add-int/2addr p1, p2

    mul-int/lit16 v4, v4, -0x133

    add-int/2addr p1, v4

    mul-int/lit16 v1, v1, -0x133

    add-int/2addr p1, v1

    mul-int/lit16 p6, p6, 0x133

    add-int/2addr p1, p6

    const p2, -0x4121bf89

    mul-int/2addr p4, p2

    add-int/2addr p1, p4

    const p2, 0x5e4ef2c1

    mul-int/2addr p0, p2

    add-int/2addr p1, p0

    const p0, 0x2c32780f

    mul-int/2addr p5, p0

    add-int/2addr p1, p5

    const/high16 p0, -0x43110000

    mul-int/2addr v2, p0

    add-int/2addr p1, v2

    mul-int/2addr p1, p1

    const/high16 p0, -0x18790000

    mul-int/2addr p1, p0

    add-int/2addr v0, p1

    const/4 p0, 0x1

    if-eq v0, p0, :cond_6

    const/4 p1, 0x2

    if-eq v0, p1, :cond_5

    const/4 p2, 0x3

    if-eq v0, p2, :cond_0

    .line 1
    invoke-static {p3}, Lo/freeHandle;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_3

    :cond_0
    const/4 p2, 0x0

    aget-object p3, p3, p2

    check-cast p3, Lo/freeHandle;

    .line 1172
    rem-int p4, p1, p1

    .line 1149
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p5, " { "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    .line 1150
    iget p5, p3, Lo/freeHandle;->a:I

    move p6, p2

    :goto_0
    if-ge p6, p5, :cond_4

    .line 1152
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p3, v0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v6

    const v2, 0x1dfafaab

    const v3, -0x1dfafaab

    invoke-static/range {v1 .. v7}, Lo/freeHandle;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/lowestOrDefaultdefault;

    if-eqz v0, :cond_3

    .line 1156
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, " = "

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p6}, Lo/freeHandle;->RemoteActionCompatParcelizer(I)F

    move-result p4

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result p4

    neg-int p4, p4

    new-array v2, p1, [C

    fill-array-data v2, :array_0

    new-array v3, p0, [Ljava/lang/Object;

    invoke-static {p4, v2, v3}, Lo/freeHandle;->b(I[C[Ljava/lang/Object;)V

    aget-object p4, v3, p2

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    .line 1157
    invoke-direct {p3, v0}, Lo/freeHandle;->invoke(Lo/lowestOrDefaultdefault;)I

    move-result v0

    .line 1158
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "[p: "

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    .line 1159
    iget-object v1, p3, Lo/freeHandle;->AudioAttributesImplApi21Parcelizer:[I

    aget v1, v1, v0

    const-string v2, "none"

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    .line 1160
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p3, Lo/freeHandle;->write:Lo/asContextElement;

    iget-object p4, p4, Lo/asContextElement;->a:[Lo/lowestOrDefaultdefault;

    iget-object v4, p3, Lo/freeHandle;->AudioAttributesImplApi26Parcelizer:[I

    iget-object v5, p3, Lo/freeHandle;->AudioAttributesImplApi21Parcelizer:[I

    aget v5, v5, v0

    aget v4, v4, v5

    aget-object p4, p4, v4

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    .line 1172
    sget v1, Lo/freeHandle;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/freeHandle;->RatingCompat:I

    rem-int/2addr v1, p1

    goto :goto_1

    .line 1162
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    .line 1164
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", n: "

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    .line 1165
    iget-object v1, p3, Lo/freeHandle;->RemoteActionCompatParcelizer:[I

    aget v1, v1, v0

    if-eq v1, v3, :cond_2

    .line 1166
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p3, Lo/freeHandle;->write:Lo/asContextElement;

    iget-object p4, p4, Lo/asContextElement;->a:[Lo/lowestOrDefaultdefault;

    iget-object v2, p3, Lo/freeHandle;->AudioAttributesImplApi26Parcelizer:[I

    iget-object v3, p3, Lo/freeHandle;->RemoteActionCompatParcelizer:[I

    aget v0, v3, v0

    aget v0, v2, v0

    aget-object p4, p4, v0

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    goto :goto_2

    .line 1168
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    .line 1170
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "]"

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    .line 1172
    sget v0, Lo/freeHandle;->RatingCompat:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/freeHandle;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v0, p1

    :cond_3
    add-int/lit8 p6, p6, 0x1

    goto/16 :goto_0

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " }"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    .line 1
    :cond_5
    invoke-static {p3}, Lo/freeHandle;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    :cond_6
    invoke-static {p3}, Lo/freeHandle;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_3
    return-object p0

    nop

    :array_0
    .array-data 2
        0x61d1s
        0x67d6s
    .end array-data
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/freeHandle;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x2

    aget-object v3, p0, v2

    check-cast v3, Lo/lowestOrDefaultdefault;

    const/4 v4, 0x3

    aget-object p0, p0, v4

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    .line 330
    rem-int v4, v2, v2

    sget v4, Lo/freeHandle;->RatingCompat:I

    add-int/lit8 v4, v4, 0x31

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/freeHandle;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v4, v2

    const/4 v5, 0x0

    if-nez v4, :cond_3

    .line 312
    invoke-direct {v0}, Lo/freeHandle;->invoke()I

    move-result v4

    .line 313
    invoke-direct {v0, v4, v3, p0}, Lo/freeHandle;->write(ILo/lowestOrDefaultdefault;F)V

    const/4 p0, -0x1

    if-eq v1, p0, :cond_0

    .line 315
    iget-object v6, v0, Lo/freeHandle;->AudioAttributesImplApi21Parcelizer:[I

    aput v1, v6, v4

    .line 316
    iget-object v6, v0, Lo/freeHandle;->RemoteActionCompatParcelizer:[I

    aget v7, v6, v1

    aput v7, v6, v4

    .line 317
    aput v4, v6, v1

    goto :goto_0

    .line 319
    :cond_0
    iget-object v1, v0, Lo/freeHandle;->AudioAttributesImplApi21Parcelizer:[I

    aput p0, v1, v4

    .line 320
    iget v1, v0, Lo/freeHandle;->a:I

    if-lez v1, :cond_1

    .line 321
    iget-object v1, v0, Lo/freeHandle;->RemoteActionCompatParcelizer:[I

    iget v6, v0, Lo/freeHandle;->invoke:I

    aput v6, v1, v4

    .line 322
    iput v4, v0, Lo/freeHandle;->invoke:I

    goto :goto_0

    .line 324
    :cond_1
    iget-object v1, v0, Lo/freeHandle;->RemoteActionCompatParcelizer:[I

    aput p0, v1, v4

    .line 327
    :goto_0
    iget-object v1, v0, Lo/freeHandle;->RemoteActionCompatParcelizer:[I

    aget v1, v1, v4

    if-eq v1, p0, :cond_2

    .line 330
    sget p0, Lo/freeHandle;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v6, p0, 0x75

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/freeHandle;->RatingCompat:I

    rem-int/2addr v6, v2

    .line 328
    iget-object v6, v0, Lo/freeHandle;->AudioAttributesImplApi21Parcelizer:[I

    aput v4, v6, v1

    add-int/lit8 p0, p0, 0x5

    .line 313
    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/freeHandle;->RatingCompat:I

    rem-int/2addr p0, v2

    .line 330
    :cond_2
    invoke-direct {v0, v3, v4}, Lo/freeHandle;->invoke(Lo/lowestOrDefaultdefault;I)V

    return-object v5

    .line 312
    :cond_3
    invoke-direct {v0}, Lo/freeHandle;->invoke()I

    move-result v1

    .line 313
    invoke-direct {v0, v1, v3, p0}, Lo/freeHandle;->write(ILo/lowestOrDefaultdefault;F)V

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5
.end method

.method private write()V
    .locals 6

    const/4 v0, 0x2

    .line 210
    rem-int v1, v0, v0

    .line 208
    sget v1, Lo/freeHandle;->RatingCompat:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/freeHandle;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    .line 200
    iget v1, p0, Lo/freeHandle;->MediaBrowserCompatCustomActionResultReceiver:I

    shl-int/lit8 v1, v1, 0x1

    .line 201
    iget-object v2, p0, Lo/freeHandle;->AudioAttributesImplApi26Parcelizer:[I

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Lo/freeHandle;->AudioAttributesImplApi26Parcelizer:[I

    .line 202
    iget-object v2, p0, Lo/freeHandle;->AudioAttributesCompatParcelizer:[F

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v2

    iput-object v2, p0, Lo/freeHandle;->AudioAttributesCompatParcelizer:[F

    .line 203
    iget-object v2, p0, Lo/freeHandle;->AudioAttributesImplApi21Parcelizer:[I

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Lo/freeHandle;->AudioAttributesImplApi21Parcelizer:[I

    .line 204
    iget-object v2, p0, Lo/freeHandle;->RemoteActionCompatParcelizer:[I

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Lo/freeHandle;->RemoteActionCompatParcelizer:[I

    .line 205
    iget-object v2, p0, Lo/freeHandle;->IconCompatParcelizer:[I

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Lo/freeHandle;->IconCompatParcelizer:[I

    .line 206
    iget v2, p0, Lo/freeHandle;->MediaBrowserCompatCustomActionResultReceiver:I

    :goto_0
    if-ge v2, v1, :cond_1

    .line 210
    sget v3, Lo/freeHandle;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v3, v3, 0x4d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/freeHandle;->RatingCompat:I

    rem-int/2addr v3, v0

    const/4 v5, -0x1

    if-nez v3, :cond_0

    .line 207
    iget-object v3, p0, Lo/freeHandle;->AudioAttributesImplApi26Parcelizer:[I

    aput v5, v3, v2

    .line 208
    iget-object v3, p0, Lo/freeHandle;->IconCompatParcelizer:[I

    aput v5, v3, v2

    add-int/lit8 v2, v2, 0x1c

    goto :goto_1

    .line 207
    :cond_0
    iget-object v3, p0, Lo/freeHandle;->AudioAttributesImplApi26Parcelizer:[I

    aput v5, v3, v2

    .line 208
    iget-object v3, p0, Lo/freeHandle;->IconCompatParcelizer:[I

    aput v5, v3, v2

    add-int/lit8 v2, v2, 0x1

    :goto_1
    add-int/lit8 v4, v4, 0x2f

    .line 210
    rem-int/lit16 v3, v4, 0x80

    sput v3, Lo/freeHandle;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v4, v0

    goto :goto_0

    :cond_1
    iput v1, p0, Lo/freeHandle;->MediaBrowserCompatCustomActionResultReceiver:I

    return-void
.end method

.method private write(ILo/lowestOrDefaultdefault;F)V
    .locals 3

    const/4 v0, 0x2

    .line 299
    rem-int v1, v0, v0

    sget v1, Lo/freeHandle;->RatingCompat:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/freeHandle;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    .line 293
    iget-object v1, p0, Lo/freeHandle;->AudioAttributesImplApi26Parcelizer:[I

    iget v2, p2, Lo/lowestOrDefaultdefault;->a:I

    aput v2, v1, p1

    .line 294
    iget-object v1, p0, Lo/freeHandle;->AudioAttributesCompatParcelizer:[F

    aput p3, v1, p1

    .line 295
    iget-object p3, p0, Lo/freeHandle;->AudioAttributesImplApi21Parcelizer:[I

    const/4 v1, -0x1

    aput v1, p3, p1

    .line 296
    iget-object p3, p0, Lo/freeHandle;->RemoteActionCompatParcelizer:[I

    aput v1, p3, p1

    .line 297
    iget-object p1, p0, Lo/freeHandle;->MediaBrowserCompatSearchResultReceiver:Lo/SnapshotContextElementKt;

    invoke-virtual {p2, p1}, Lo/lowestOrDefaultdefault;->RemoteActionCompatParcelizer(Lo/SnapshotContextElementKt;)V

    .line 298
    iget p1, p2, Lo/lowestOrDefaultdefault;->MediaMetadataCompat:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p2, Lo/lowestOrDefaultdefault;->MediaMetadataCompat:I

    .line 299
    iget p1, p0, Lo/freeHandle;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo/freeHandle;->a:I

    sget p1, Lo/freeHandle;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/freeHandle;->RatingCompat:I

    rem-int/2addr p1, v0

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(I)F
    .locals 7

    const/4 v0, 0x2

    .line 85
    rem-int v1, v0, v0

    .line 79
    iget v1, p0, Lo/freeHandle;->a:I

    .line 80
    iget v2, p0, Lo/freeHandle;->invoke:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 85
    sget v4, Lo/freeHandle;->RatingCompat:I

    add-int/lit8 v5, v4, 0x69

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/freeHandle;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v5, v0

    if-ne v3, p1, :cond_0

    add-int/lit8 v4, v4, 0x23

    rem-int/lit16 p1, v4, 0x80

    sput p1, Lo/freeHandle;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v4, v0

    .line 83
    iget-object p1, p0, Lo/freeHandle;->AudioAttributesCompatParcelizer:[F

    aget p1, p1, v2

    return p1

    .line 85
    :cond_0
    iget-object v5, p0, Lo/freeHandle;->RemoteActionCompatParcelizer:[I

    aget v2, v5, v2

    const/4 v5, -0x1

    if-eq v2, v5, :cond_2

    add-int/lit8 v4, v4, 0x71

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/freeHandle;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_1

    add-int/lit8 v3, v3, 0x64

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    sget p1, Lo/freeHandle;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/freeHandle;->RatingCompat:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    return p1

    :cond_3
    const/4 p1, 0x0

    throw p1
.end method

.method public final RemoteActionCompatParcelizer()V
    .locals 6

    const/4 v0, 0x2

    .line 478
    rem-int v1, v0, v0

    .line 474
    iget v1, p0, Lo/freeHandle;->a:I

    .line 475
    iget v2, p0, Lo/freeHandle;->invoke:I

    .line 478
    sget v3, Lo/freeHandle;->RatingCompat:I

    add-int/lit8 v3, v3, 0x3b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/freeHandle;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v3, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    sget v4, Lo/freeHandle;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v4, v4, 0xf

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/freeHandle;->RatingCompat:I

    rem-int/2addr v4, v0

    .line 477
    iget-object v4, p0, Lo/freeHandle;->AudioAttributesCompatParcelizer:[F

    aget v5, v4, v2

    neg-float v5, v5

    aput v5, v4, v2

    .line 478
    iget-object v4, p0, Lo/freeHandle;->RemoteActionCompatParcelizer:[I

    aget v2, v4, v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final RemoteActionCompatParcelizer(F)V
    .locals 6

    const/4 v0, 0x2

    .line 491
    rem-int v1, v0, v0

    .line 487
    iget v1, p0, Lo/freeHandle;->a:I

    .line 488
    iget v2, p0, Lo/freeHandle;->invoke:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 490
    iget-object v4, p0, Lo/freeHandle;->AudioAttributesCompatParcelizer:[F

    aget v5, v4, v2

    div-float/2addr v5, p1

    aput v5, v4, v2

    .line 491
    iget-object v4, p0, Lo/freeHandle;->RemoteActionCompatParcelizer:[I

    aget v2, v4, v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_1

    sget v4, Lo/freeHandle;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v4, v4, 0x25

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/freeHandle;->RatingCompat:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_0

    add-int/lit8 v3, v3, 0x33

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/lit8 v5, v5, 0x6f

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lo/freeHandle;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v5, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Lo/lowestOrDefaultdefault;)F
    .locals 3

    const/4 v0, 0x2

    .line 128
    rem-int v1, v0, v0

    sget v1, Lo/freeHandle;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/freeHandle;->RatingCompat:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 126
    invoke-direct {p0, p1}, Lo/freeHandle;->invoke(Lo/lowestOrDefaultdefault;)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    .line 128
    iget-object v1, p0, Lo/freeHandle;->AudioAttributesCompatParcelizer:[F

    aget p1, v1, p1

    sget v1, Lo/freeHandle;->RatingCompat:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/freeHandle;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    return p1

    :cond_0
    sget p1, Lo/freeHandle;->RatingCompat:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/freeHandle;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 126
    :cond_2
    invoke-direct {p0, p1}, Lo/freeHandle;->invoke(Lo/lowestOrDefaultdefault;)I

    throw v2
.end method

.method public final a(Lo/lowestOrDefaultdefault;Z)F
    .locals 8

    const/4 v0, 0x2

    .line 404
    rem-int v1, v0, v0

    .line 385
    invoke-direct {p0, p1}, Lo/freeHandle;->invoke(Lo/lowestOrDefaultdefault;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 404
    sget p1, Lo/freeHandle;->RatingCompat:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/freeHandle;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p1, v0

    add-int/lit8 p2, p2, 0x47

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lo/freeHandle;->RatingCompat:I

    rem-int/2addr p2, v0

    const/4 p1, 0x0

    return p1

    .line 389
    :cond_0
    invoke-direct {p0, p1}, Lo/freeHandle;->RemoteActionCompatParcelizer(Lo/lowestOrDefaultdefault;)V

    .line 390
    iget-object v3, p0, Lo/freeHandle;->AudioAttributesCompatParcelizer:[F

    aget v3, v3, v1

    .line 391
    iget v4, p0, Lo/freeHandle;->invoke:I

    if-ne v4, v1, :cond_1

    .line 392
    iget-object v4, p0, Lo/freeHandle;->RemoteActionCompatParcelizer:[I

    aget v4, v4, v1

    iput v4, p0, Lo/freeHandle;->invoke:I

    .line 394
    :cond_1
    iget-object v4, p0, Lo/freeHandle;->AudioAttributesImplApi26Parcelizer:[I

    aput v2, v4, v1

    .line 395
    iget-object v4, p0, Lo/freeHandle;->AudioAttributesImplApi21Parcelizer:[I

    aget v5, v4, v1

    if-eq v5, v2, :cond_2

    .line 404
    sget v6, Lo/freeHandle;->RatingCompat:I

    add-int/lit8 v6, v6, 0x71

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/freeHandle;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v6, v0

    .line 396
    iget-object v6, p0, Lo/freeHandle;->RemoteActionCompatParcelizer:[I

    aget v7, v6, v1

    aput v7, v6, v5

    .line 398
    :cond_2
    iget-object v5, p0, Lo/freeHandle;->RemoteActionCompatParcelizer:[I

    aget v5, v5, v1

    if-eq v5, v2, :cond_3

    .line 399
    aget v1, v4, v1

    aput v1, v4, v5

    .line 401
    :cond_3
    iget v1, p0, Lo/freeHandle;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lo/freeHandle;->a:I

    .line 402
    iget v1, p1, Lo/lowestOrDefaultdefault;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p1, Lo/lowestOrDefaultdefault;->MediaMetadataCompat:I

    if-eqz p2, :cond_5

    .line 404
    sget p2, Lo/freeHandle;->RatingCompat:I

    add-int/lit8 p2, p2, 0xd

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/freeHandle;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_4

    iget-object p2, p0, Lo/freeHandle;->MediaBrowserCompatSearchResultReceiver:Lo/SnapshotContextElementKt;

    invoke-virtual {p1, p2}, Lo/lowestOrDefaultdefault;->read(Lo/SnapshotContextElementKt;)V

    const/16 p1, 0x33

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_4
    iget-object p2, p0, Lo/freeHandle;->MediaBrowserCompatSearchResultReceiver:Lo/SnapshotContextElementKt;

    invoke-virtual {p1, p2}, Lo/lowestOrDefaultdefault;->read(Lo/SnapshotContextElementKt;)V

    :cond_5
    :goto_0
    return v3
.end method

.method public final a()V
    .locals 7

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v5

    const v1, 0x7071f742

    const v2, -0x7071f741

    invoke-static/range {v0 .. v6}, Lo/freeHandle;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lo/lowestOrDefaultdefault;FZ)V
    .locals 6

    const/4 v0, 0x2

    .line 424
    rem-int v1, v0, v0

    sget v1, Lo/freeHandle;->RatingCompat:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/freeHandle;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 414
    sget v1, Lo/freeHandle;->AudioAttributesImplBaseParcelizer:F

    neg-float v2, v1

    cmpl-float v2, p2, v2

    const/16 v3, 0x2a

    div-int/lit8 v3, v3, 0x0

    if-lez v2, :cond_1

    goto :goto_0

    :cond_0
    sget v1, Lo/freeHandle;->AudioAttributesImplBaseParcelizer:F

    neg-float v2, v1

    cmpl-float v2, p2, v2

    if-lez v2, :cond_1

    :goto_0
    cmpg-float v1, p2, v1

    if-ltz v1, :cond_4

    .line 417
    :cond_1
    invoke-direct {p0, p1}, Lo/freeHandle;->invoke(Lo/lowestOrDefaultdefault;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    .line 419
    invoke-virtual {p0, p1, p2}, Lo/freeHandle;->write(Lo/lowestOrDefaultdefault;F)V

    return-void

    .line 421
    :cond_2
    iget-object v2, p0, Lo/freeHandle;->AudioAttributesCompatParcelizer:[F

    aget v3, v2, v1

    add-float/2addr v3, p2

    aput v3, v2, v1

    .line 422
    sget p2, Lo/freeHandle;->AudioAttributesImplBaseParcelizer:F

    neg-float v4, p2

    cmpl-float v4, v3, v4

    if-lez v4, :cond_4

    .line 414
    sget v4, Lo/freeHandle;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v4, v4, 0x23

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/freeHandle;->RatingCompat:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_3

    cmpg-float p2, v3, p2

    if-gez p2, :cond_4

    const/4 p2, 0x0

    .line 423
    aput p2, v2, v1

    .line 424
    invoke-virtual {p0, p1, p3}, Lo/freeHandle;->a(Lo/lowestOrDefaultdefault;Z)F

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 414
    throw p1

    :cond_4
    :goto_1
    return-void
.end method

.method public final read(Lo/SnapshotContextElementKt;Z)F
    .locals 8

    const/4 v0, 0x2

    .line 464
    rem-int v1, v0, v0

    .line 431
    iget-object v1, p1, Lo/SnapshotContextElementKt;->write:Lo/lowestOrDefaultdefault;

    invoke-virtual {p0, v1}, Lo/freeHandle;->a(Lo/lowestOrDefaultdefault;)F

    move-result v1

    .line 432
    iget-object v2, p1, Lo/SnapshotContextElementKt;->write:Lo/lowestOrDefaultdefault;

    invoke-virtual {p0, v2, p2}, Lo/freeHandle;->a(Lo/lowestOrDefaultdefault;Z)F

    .line 443
    iget-object p1, p1, Lo/SnapshotContextElementKt;->AudioAttributesImplBaseParcelizer:Lo/SnapshotContextElementKt$read;

    check-cast p1, Lo/freeHandle;

    .line 444
    invoke-virtual {p1}, Lo/freeHandle;->read()I

    move-result v2

    .line 445
    iget v3, p1, Lo/freeHandle;->invoke:I

    .line 464
    sget v3, Lo/freeHandle;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v3, v3, 0x2d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/freeHandle;->RatingCompat:I

    rem-int/2addr v3, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_2

    sget v5, Lo/freeHandle;->RatingCompat:I

    add-int/lit8 v5, v5, 0x17

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/freeHandle;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_1

    .line 460
    iget-object v5, p1, Lo/freeHandle;->AudioAttributesImplApi26Parcelizer:[I

    aget v5, v5, v4

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    .line 461
    iget-object v5, p1, Lo/freeHandle;->AudioAttributesCompatParcelizer:[F

    aget v5, v5, v4

    .line 462
    iget-object v6, p0, Lo/freeHandle;->write:Lo/asContextElement;

    iget-object v6, v6, Lo/asContextElement;->a:[Lo/lowestOrDefaultdefault;

    iget-object v7, p1, Lo/freeHandle;->AudioAttributesImplApi26Parcelizer:[I

    aget v7, v7, v4

    aget-object v6, v6, v7

    mul-float/2addr v5, v1

    .line 464
    invoke-virtual {p0, v6, v5, p2}, Lo/freeHandle;->a(Lo/lowestOrDefaultdefault;FZ)V

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 460
    :cond_1
    iget-object p1, p1, Lo/freeHandle;->AudioAttributesImplApi26Parcelizer:[I

    aget p1, p1, v4

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_2
    return v1
.end method

.method public final read()I
    .locals 3

    const/4 v0, 0x2

    .line 55
    rem-int v1, v0, v0

    sget v1, Lo/freeHandle;->RatingCompat:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/freeHandle;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget v0, p0, Lo/freeHandle;->a:I

    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final read(Lo/lowestOrDefaultdefault;)Z
    .locals 3

    const/4 v0, 0x2

    .line 95
    rem-int v1, v0, v0

    sget v1, Lo/freeHandle;->RatingCompat:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/freeHandle;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lo/freeHandle;->invoke(Lo/lowestOrDefaultdefault;)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    sget p1, Lo/freeHandle;->RatingCompat:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/freeHandle;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p1, v0

    const/4 p1, 0x0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 65351
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v5

    const v1, -0x6ea5a7c4

    const v2, 0x6ea5a7c7

    invoke-static/range {v0 .. v6}, Lo/freeHandle;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final write(I)Lo/lowestOrDefaultdefault;
    .locals 7

    .line 65352
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v5

    const v1, 0x1dfafaab

    const v2, -0x1dfafaab

    invoke-static/range {v0 .. v6}, Lo/freeHandle;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/lowestOrDefaultdefault;

    return-object p1
.end method

.method public final write(Lo/lowestOrDefaultdefault;F)V
    .locals 9

    const/4 v0, 0x2

    .line 370
    rem-int v1, v0, v0

    .line 338
    sget v1, Lo/freeHandle;->AudioAttributesImplBaseParcelizer:F

    neg-float v2, v1

    cmpl-float v2, p2, v2

    const/4 v3, 0x1

    if-lez v2, :cond_0

    cmpg-float v1, p2, v1

    if-gez v1, :cond_0

    .line 339
    invoke-virtual {p0, p1, v3}, Lo/freeHandle;->a(Lo/lowestOrDefaultdefault;Z)F

    return-void

    .line 342
    :cond_0
    iget v1, p0, Lo/freeHandle;->a:I

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 370
    sget v1, Lo/freeHandle;->RatingCompat:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/freeHandle;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 343
    invoke-direct {p0, v2, p1, p2}, Lo/freeHandle;->write(ILo/lowestOrDefaultdefault;F)V

    .line 344
    invoke-direct {p0, p1, v3}, Lo/freeHandle;->invoke(Lo/lowestOrDefaultdefault;I)V

    .line 345
    iput v3, p0, Lo/freeHandle;->invoke:I

    return-void

    .line 343
    :cond_1
    invoke-direct {p0, v2, p1, p2}, Lo/freeHandle;->write(ILo/lowestOrDefaultdefault;F)V

    .line 344
    invoke-direct {p0, p1, v2}, Lo/freeHandle;->invoke(Lo/lowestOrDefaultdefault;I)V

    .line 345
    iput v2, p0, Lo/freeHandle;->invoke:I

    return-void

    .line 347
    :cond_2
    invoke-direct {p0, p1}, Lo/freeHandle;->invoke(Lo/lowestOrDefaultdefault;)I

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_3

    .line 349
    iget-object p1, p0, Lo/freeHandle;->AudioAttributesCompatParcelizer:[F

    aput p2, p1, v1

    return-void

    .line 351
    :cond_3
    iget v1, p0, Lo/freeHandle;->a:I

    add-int/2addr v1, v3

    iget v3, p0, Lo/freeHandle;->MediaBrowserCompatCustomActionResultReceiver:I

    if-lt v1, v3, :cond_4

    .line 370
    sget v1, Lo/freeHandle;->RatingCompat:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/freeHandle;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    .line 352
    invoke-direct {p0}, Lo/freeHandle;->write()V

    .line 354
    :cond_4
    iget v1, p0, Lo/freeHandle;->a:I

    .line 356
    iget v3, p0, Lo/freeHandle;->invoke:I

    .line 345
    sget v5, Lo/freeHandle;->RatingCompat:I

    add-int/lit8 v5, v5, 0x6d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/freeHandle;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v5, v0

    move v6, v2

    move v5, v4

    :goto_0
    if-ge v6, v1, :cond_8

    .line 358
    iget-object v7, p0, Lo/freeHandle;->AudioAttributesImplApi26Parcelizer:[I

    aget v7, v7, v3

    iget v8, p1, Lo/lowestOrDefaultdefault;->a:I

    if-ne v7, v8, :cond_5

    .line 359
    iget-object p1, p0, Lo/freeHandle;->AudioAttributesCompatParcelizer:[F

    aput p2, p1, v3

    return-void

    .line 362
    :cond_5
    iget-object v7, p0, Lo/freeHandle;->AudioAttributesImplApi26Parcelizer:[I

    aget v7, v7, v3

    iget v8, p1, Lo/lowestOrDefaultdefault;->a:I

    if-ge v7, v8, :cond_6

    move v5, v3

    .line 365
    :cond_6
    iget-object v7, p0, Lo/freeHandle;->RemoteActionCompatParcelizer:[I

    aget v3, v7, v3

    if-ne v3, v4, :cond_7

    .line 370
    sget v1, Lo/freeHandle;->RatingCompat:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/freeHandle;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_8

    const/16 v0, 0x41

    div-int/2addr v0, v2

    goto :goto_1

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_8
    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    filled-new-array {p0, v0, p1, p2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v6

    const v2, 0x82e8445

    const v3, -0x82e8443

    invoke-static/range {v1 .. v7}, Lo/freeHandle;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method
