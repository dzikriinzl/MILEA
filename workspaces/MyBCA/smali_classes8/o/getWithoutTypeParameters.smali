.class public final Lo/getWithoutTypeParameters;
.super Lo/RawProjectionComputer;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:J

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:C

.field private static IMediaControllerCallback:I

.field private static IconCompatParcelizer:I

.field private static MediaBrowserCompatCustomActionResultReceiver:[B

.field private static MediaBrowserCompatItemReceiver:[S

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaBrowserCompatSearchResultReceiver:I

.field private static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

.field private static MediaDescriptionCompat:I

.field private static final RemoteActionCompatParcelizer:[I

.field private static final a:[[D


# instance fields
.field private final invoke:Landroid/content/Context;

.field private final read:Lo/accessorJavaTypeResolverlambda0;

.field private write:Lcom/google/android/libraries/barhopper/BarhopperV3;


# direct methods
.method private static $$e(ISS)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/getWithoutTypeParameters;->$$c:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 v1, p2, 0x1

    rsub-int/lit8 p0, p0, 0x79

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v5, v3

    move v3, p0

    move p0, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p1, p0

    add-int/lit8 p0, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 38

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getWithoutTypeParameters;->$$c:[B

    const/16 v0, 0xe6

    sput v0, Lo/getWithoutTypeParameters;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/getWithoutTypeParameters;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getWithoutTypeParameters;->$11:I

    const/16 v2, 0xc

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/getWithoutTypeParameters;->$$a:[B

    const/16 v2, 0x11

    sput v2, Lo/getWithoutTypeParameters;->$$b:I

    .line 65354
    sput v0, Lo/getWithoutTypeParameters;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    sput v1, Lo/getWithoutTypeParameters;->IMediaControllerCallback:I

    sput v0, Lo/getWithoutTypeParameters;->MediaBrowserCompatSearchResultReceiver:I

    sput v1, Lo/getWithoutTypeParameters;->MediaDescriptionCompat:I

    invoke-static {}, Lo/getWithoutTypeParameters;->invoke()V

    invoke-static {}, Lo/getWithoutTypeParameters;->a()V

    const/4 v1, 0x6

    new-array v1, v1, [I

    fill-array-data v1, :array_2

    sput-object v1, Lo/getWithoutTypeParameters;->RemoteActionCompatParcelizer:[I

    const/4 v1, 0x2

    new-array v3, v1, [D

    move-object v2, v3

    fill-array-data v3, :array_3

    new-array v4, v1, [D

    move-object v3, v4

    fill-array-data v4, :array_4

    new-array v5, v1, [D

    move-object v4, v5

    fill-array-data v5, :array_5

    new-array v6, v1, [D

    move-object v5, v6

    fill-array-data v6, :array_6

    new-array v7, v1, [D

    move-object v6, v7

    fill-array-data v7, :array_7

    new-array v8, v1, [D

    move-object v7, v8

    fill-array-data v8, :array_8

    new-array v9, v1, [D

    move-object v8, v9

    fill-array-data v9, :array_9

    new-array v10, v1, [D

    move-object v9, v10

    fill-array-data v10, :array_a

    new-array v11, v1, [D

    move-object v10, v11

    fill-array-data v11, :array_b

    new-array v12, v1, [D

    move-object v11, v12

    fill-array-data v12, :array_c

    new-array v13, v1, [D

    move-object v12, v13

    fill-array-data v13, :array_d

    new-array v14, v1, [D

    move-object v13, v14

    fill-array-data v14, :array_e

    new-array v15, v1, [D

    move-object v14, v15

    fill-array-data v15, :array_f

    new-array v15, v1, [D

    move-object/from16 v16, v15

    fill-array-data v16, :array_10

    new-array v0, v1, [D

    move-object/from16 v16, v0

    fill-array-data v0, :array_11

    new-array v0, v1, [D

    move-object/from16 v17, v0

    fill-array-data v0, :array_12

    new-array v0, v1, [D

    move-object/from16 v18, v0

    fill-array-data v0, :array_13

    new-array v0, v1, [D

    move-object/from16 v19, v0

    fill-array-data v0, :array_14

    new-array v0, v1, [D

    move-object/from16 v20, v0

    fill-array-data v0, :array_15

    new-array v0, v1, [D

    move-object/from16 v21, v0

    fill-array-data v0, :array_16

    new-array v0, v1, [D

    move-object/from16 v22, v0

    fill-array-data v0, :array_17

    new-array v0, v1, [D

    move-object/from16 v23, v0

    fill-array-data v0, :array_18

    new-array v0, v1, [D

    move-object/from16 v24, v0

    fill-array-data v0, :array_19

    new-array v0, v1, [D

    move-object/from16 v25, v0

    fill-array-data v0, :array_1a

    new-array v0, v1, [D

    move-object/from16 v26, v0

    fill-array-data v0, :array_1b

    new-array v0, v1, [D

    move-object/from16 v27, v0

    fill-array-data v0, :array_1c

    new-array v0, v1, [D

    move-object/from16 v28, v0

    fill-array-data v0, :array_1d

    new-array v0, v1, [D

    move-object/from16 v29, v0

    fill-array-data v0, :array_1e

    new-array v0, v1, [D

    move-object/from16 v30, v0

    fill-array-data v0, :array_1f

    new-array v0, v1, [D

    move-object/from16 v31, v0

    fill-array-data v0, :array_20

    new-array v0, v1, [D

    move-object/from16 v32, v0

    fill-array-data v0, :array_21

    new-array v0, v1, [D

    move-object/from16 v33, v0

    fill-array-data v0, :array_22

    new-array v0, v1, [D

    move-object/from16 v34, v0

    fill-array-data v0, :array_23

    new-array v0, v1, [D

    move-object/from16 v35, v0

    fill-array-data v0, :array_24

    new-array v0, v1, [D

    move-object/from16 v36, v0

    fill-array-data v0, :array_25

    new-array v0, v1, [D

    move-object/from16 v37, v0

    fill-array-data v0, :array_26

    filled-new-array/range {v2 .. v37}, [[D

    move-result-object v0

    sput-object v0, Lo/getWithoutTypeParameters;->a:[[D

    sget v0, Lo/getWithoutTypeParameters;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/getWithoutTypeParameters;->MediaDescriptionCompat:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    const/16 v0, 0x19

    const/4 v1, 0x0

    div-int/2addr v0, v1

    :cond_0
    return-void

    nop

    :array_0
    .array-data 1
        0x48t
        0x65t
        -0x37t
        -0x6ct
    .end array-data

    :array_1
    .array-data 1
        0x76t
        -0x16t
        -0x6t
        0x56t
        -0x7t
        -0xat
        0x5t
        0x2t
        0x4t
        0xbt
        0x2t
        -0x5t
    .end array-data

    :array_2
    .array-data 4
        0x5
        0x7
        0x7
        0x7
        0x5
        0x5
    .end array-data

    :array_3
    .array-data 8
        0x3fb3333333333333L    # 0.075
        0x3ff0000000000000L    # 1.0
    .end array-data

    :array_4
    .array-data 8
        0x3fb999999999999aL    # 0.1
        0x3ff0000000000000L    # 1.0
    .end array-data

    :array_5
    .array-data 8
        0x3fc0000000000000L    # 0.125
        0x3ff0000000000000L    # 1.0
    .end array-data

    :array_6
    .array-data 8
        0x3fc999999999999aL    # 0.2
        0x4000000000000000L    # 2.0
    .end array-data

    :array_7
    .array-data 8
        0x3fc999999999999aL    # 0.2
        0x3fe0000000000000L    # 0.5
    .end array-data

    :array_8
    .array-data 8
        0x3fc3333333333333L    # 0.15
        0x3ff0000000000000L    # 1.0
    .end array-data

    :array_9
    .array-data 8
        0x3fc999999999999aL    # 0.2
        0x3ff0000000000000L    # 1.0
    .end array-data

    :array_a
    .array-data 8
        0x3fd0000000000000L    # 0.25
        0x3ff0000000000000L    # 1.0
    .end array-data

    :array_b
    .array-data 8
        0x3fd6666666666666L    # 0.35
        0x4000000000000000L    # 2.0
    .end array-data

    :array_c
    .array-data 8
        0x3fd6666666666666L    # 0.35
        0x3fe0000000000000L    # 0.5
    .end array-data

    :array_d
    .array-data 8
        0x3fd6666666666666L    # 0.35
        0x4008000000000000L    # 3.0
    .end array-data

    :array_e
    .array-data 8
        0x3fd6666666666666L    # 0.35
        0x3fd554c985f06f69L    # 0.3333
    .end array-data

    :array_f
    .array-data 8
        0x3fd3333333333333L    # 0.3
        0x3ff0000000000000L    # 1.0
    .end array-data

    :array_10
    .array-data 8
        0x3fd999999999999aL    # 0.4
        0x3ff0000000000000L    # 1.0
    .end array-data

    :array_11
    .array-data 8
        0x3fe0000000000000L    # 0.5
        0x3ff0000000000000L    # 1.0
    .end array-data

    :array_12
    .array-data 8
        0x3fe0000000000000L    # 0.5
        0x4000000000000000L    # 2.0
    .end array-data

    :array_13
    .array-data 8
        0x3fe0000000000000L    # 0.5
        0x3fe0000000000000L    # 0.5
    .end array-data

    :array_14
    .array-data 8
        0x3fe0000000000000L    # 0.5
        0x4008000000000000L    # 3.0
    .end array-data

    :array_15
    .array-data 8
        0x3fe0000000000000L    # 0.5
        0x3fd554c985f06f69L    # 0.3333
    .end array-data

    :array_16
    .array-data 8
        0x3fe3333333333333L    # 0.6
        0x3ff0000000000000L    # 1.0
    .end array-data

    :array_17
    .array-data 8
        0x3fe999999999999aL    # 0.8
        0x3ff0000000000000L    # 1.0
    .end array-data

    :array_18
    .array-data 8
        0x3ff0000000000000L    # 1.0
        0x3ff0000000000000L    # 1.0
    .end array-data

    :array_19
    .array-data 8
        0x3fe4cccccccccccdL    # 0.65
        0x4000000000000000L    # 2.0
    .end array-data

    :array_1a
    .array-data 8
        0x3fe4cccccccccccdL    # 0.65
        0x3fe0000000000000L    # 0.5
    .end array-data

    :array_1b
    .array-data 8
        0x3fe4cccccccccccdL    # 0.65
        0x4008000000000000L    # 3.0
    .end array-data

    :array_1c
    .array-data 8
        0x3fe4cccccccccccdL    # 0.65
        0x3fd554c985f06f69L    # 0.3333
    .end array-data

    :array_1d
    .array-data 8
        0x3ff0000000000000L    # 1.0
        0x3ff0000000000000L    # 1.0
    .end array-data

    :array_1e
    .array-data 8
        0x3fe999999999999aL    # 0.8
        0x4000000000000000L    # 2.0
    .end array-data

    :array_1f
    .array-data 8
        0x3fe999999999999aL    # 0.8
        0x3fe0000000000000L    # 0.5
    .end array-data

    :array_20
    .array-data 8
        0x3fe999999999999aL    # 0.8
        0x4008000000000000L    # 3.0
    .end array-data

    :array_21
    .array-data 8
        0x3fe999999999999aL    # 0.8
        0x3fd554c985f06f69L    # 0.3333
    .end array-data

    :array_22
    .array-data 8
        0x3ff0000000000000L    # 1.0
        0x3ff0000000000000L    # 1.0
    .end array-data

    :array_23
    .array-data 8
        0x3fee666666666666L    # 0.95
        0x4000000000000000L    # 2.0
    .end array-data

    :array_24
    .array-data 8
        0x3fee666666666666L    # 0.95
        0x3fe0000000000000L    # 0.5
    .end array-data

    :array_25
    .array-data 8
        0x3fee666666666666L    # 0.95
        0x4008000000000000L    # 3.0
    .end array-data

    :array_26
    .array-data 8
        0x3fee666666666666L    # 0.95
        0x3fd554c985f06f69L    # 0.3333
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lo/accessorJavaTypeResolverlambda0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/RawProjectionComputer;-><init>()V

    iput-object p1, p0, Lo/getWithoutTypeParameters;->invoke:Landroid/content/Context;

    iput-object p2, p0, Lo/getWithoutTypeParameters;->read:Lo/accessorJavaTypeResolverlambda0;

    return-void
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/getWithoutTypeParameters;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Lcom/google/android/gms/dynamic/IObjectWrapper;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Lo/renderlambda2;

    .line 2
    rem-int v3, v2, v2

    sget v3, Lo/getWithoutTypeParameters;->IMediaControllerCallback:I

    add-int/lit8 v3, v3, 0x5b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getWithoutTypeParameters;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v3, v2

    .line 1
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/RealmObservableFactory142;->a()I

    move-result v5

    invoke-static {}, Lo/RealmObservableFactory142;->a()I

    move-result v10

    invoke-static {}, Lo/RealmObservableFactory142;->a()I

    move-result v8

    invoke-static {}, Lo/RealmObservableFactory142;->a()I

    move-result v4

    const v6, 0x7eeb984c

    const v7, -0x7eeb984b

    invoke-static/range {v4 .. v10}, Lo/getWithoutTypeParameters;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/barhopper/RecognitionOptions;

    .line 2
    invoke-direct {v0, v1, p0, v3}, Lo/getWithoutTypeParameters;->write(Lcom/google/android/gms/dynamic/IObjectWrapper;Lo/renderlambda2;Lcom/google/android/libraries/barhopper/RecognitionOptions;)Ljava/util/List;

    move-result-object p0

    sget v0, Lo/getWithoutTypeParameters;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getWithoutTypeParameters;->IMediaControllerCallback:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private final RemoteActionCompatParcelizer(Ljava/nio/ByteBuffer;Lo/renderlambda2;Lcom/google/android/libraries/barhopper/RecognitionOptions;)Lo/defaultParameterValueRenderer_delegatelambda3;
    .locals 10

    const/4 v0, 0x2

    .line 8
    rem-int v1, v0, v0

    sget v1, Lo/getWithoutTypeParameters;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getWithoutTypeParameters;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_5

    .line 1
    iget-object v1, p0, Lo/getWithoutTypeParameters;->write:Lcom/google/android/libraries/barhopper/BarhopperV3;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/google/android/libraries/barhopper/BarhopperV3;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p2}, Lo/renderlambda2;->a()I

    move-result v6

    invoke-virtual {p2}, Lo/renderlambda2;->read()I

    move-result v7

    .line 12006
    iget-wide v4, v3, Lcom/google/android/libraries/barhopper/BarhopperV3;->RemoteActionCompatParcelizer:J

    const-wide/16 v0, 0x0

    cmp-long p2, v4, v0

    if-eqz p2, :cond_0

    move-object v8, p1

    move-object v9, p3

    .line 12007
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/libraries/barhopper/BarhopperV3;->recognizeBufferNative(JIILjava/nio/ByteBuffer;Lcom/google/android/libraries/barhopper/RecognitionOptions;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/libraries/barhopper/BarhopperV3;->write([B)Lo/defaultParameterValueRenderer_delegatelambda3;

    move-result-object p1

    return-object p1

    .line 12006
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Native pointer does not exist."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10
    sget v1, Lo/getWithoutTypeParameters;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/getWithoutTypeParameters;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    if-nez v1, :cond_4

    .line 2
    sget v1, Lo/getWithoutTypeParameters;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/getWithoutTypeParameters;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {p2}, Lo/renderlambda2;->a()I

    move-result v0

    invoke-virtual {p2}, Lo/renderlambda2;->read()I

    move-result p2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    .line 10
    invoke-virtual {v3, v0, p2, p1, p3}, Lcom/google/android/libraries/barhopper/BarhopperV3;->a(II[BLcom/google/android/libraries/barhopper/RecognitionOptions;)Lo/defaultParameterValueRenderer_delegatelambda3;

    move-result-object p1

    return-object p1

    .line 9
    :cond_2
    invoke-virtual {p2}, Lo/renderlambda2;->a()I

    move-result v0

    invoke-virtual {p2}, Lo/renderlambda2;->read()I

    move-result p2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    .line 10
    invoke-virtual {v3, v0, p2, p1, p3}, Lcom/google/android/libraries/barhopper/BarhopperV3;->a(II[BLcom/google/android/libraries/barhopper/RecognitionOptions;)Lo/defaultParameterValueRenderer_delegatelambda3;

    throw v2

    :cond_3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 6
    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    .line 7
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {p2}, Lo/renderlambda2;->a()I

    move-result p1

    invoke-virtual {p2}, Lo/renderlambda2;->read()I

    move-result p2

    invoke-virtual {v3, p1, p2, v0, p3}, Lcom/google/android/libraries/barhopper/BarhopperV3;->a(II[BLcom/google/android/libraries/barhopper/RecognitionOptions;)Lo/defaultParameterValueRenderer_delegatelambda3;

    move-result-object p1

    return-object p1

    .line 1
    :cond_5
    iget-object p2, p0, Lo/getWithoutTypeParameters;->write:Lcom/google/android/libraries/barhopper/BarhopperV3;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/barhopper/BarhopperV3;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    throw v2
.end method

.method private static RemoteActionCompatParcelizer(Lo/DescriptorEquivalenceForOverrides;Ljava/lang/String;Ljava/lang/String;)Lo/getFlexibility;
    .locals 12

    const/4 v0, 0x2

    .line 3
    rem-int v1, v0, v0

    sget v1, Lo/getWithoutTypeParameters;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v2, v1, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getWithoutTypeParameters;->IMediaControllerCallback:I

    rem-int/2addr v2, v0

    const/4 v2, 0x0

    if-eqz p0, :cond_3

    add-int/lit8 v3, v1, 0x5d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getWithoutTypeParameters;->IMediaControllerCallback:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_2

    if-eqz p1, :cond_3

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getWithoutTypeParameters;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    .line 1
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 5000
    iget v4, p0, Lo/DescriptorEquivalenceForOverrides;->zze:I

    .line 6000
    iget v5, p0, Lo/DescriptorEquivalenceForOverrides;->zzf:I

    .line 7000
    iget v6, p0, Lo/DescriptorEquivalenceForOverrides;->zzg:I

    .line 8000
    iget v7, p0, Lo/DescriptorEquivalenceForOverrides;->zzh:I

    .line 9000
    iget v8, p0, Lo/DescriptorEquivalenceForOverrides;->zzi:I

    .line 10000
    iget v9, p0, Lo/DescriptorEquivalenceForOverrides;->zzj:I

    .line 11000
    iget-boolean v10, p0, Lo/DescriptorEquivalenceForOverrides;->zzk:Z

    .line 3
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Lo/getWithoutTypeParameters;->IMediaControllerCallback:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lo/getWithoutTypeParameters;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p0, v0

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    move-object v11, p0

    goto :goto_0

    :cond_0
    move-object v11, v2

    :goto_0
    new-instance p0, Lo/getFlexibility;

    move-object v3, p0

    invoke-direct/range {v3 .. v11}, Lo/getFlexibility;-><init>(IIIIIIZLjava/lang/String;)V

    sget p1, Lo/getWithoutTypeParameters;->IMediaControllerCallback:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getWithoutTypeParameters;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    throw v2

    :cond_2
    throw v2

    :cond_3
    return-object v2
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/getWithoutTypeParameters;

    const/4 v0, 0x2

    .line 4
    rem-int v1, v0, v0

    .line 1
    new-instance v1, Lcom/google/android/libraries/barhopper/RecognitionOptions;

    invoke-direct {v1}, Lcom/google/android/libraries/barhopper/RecognitionOptions;-><init>()V

    iget-object v2, p0, Lo/getWithoutTypeParameters;->read:Lo/accessorJavaTypeResolverlambda0;

    invoke-virtual {v2}, Lo/accessorJavaTypeResolverlambda0;->write()I

    move-result v2

    .line 1000
    iput v2, v1, Lcom/google/android/libraries/barhopper/RecognitionOptions;->a:I

    .line 1
    iget-object p0, p0, Lo/getWithoutTypeParameters;->read:Lo/accessorJavaTypeResolverlambda0;

    .line 2
    invoke-virtual {p0}, Lo/accessorJavaTypeResolverlambda0;->a()Z

    move-result p0

    .line 2000
    iput-boolean p0, v1, Lcom/google/android/libraries/barhopper/RecognitionOptions;->AudioAttributesImplApi26Parcelizer:Z

    const/4 p0, 0x1

    .line 3000
    iput-boolean p0, v1, Lcom/google/android/libraries/barhopper/RecognitionOptions;->invoke:Z

    .line 4000
    iput-boolean p0, v1, Lcom/google/android/libraries/barhopper/RecognitionOptions;->RemoteActionCompatParcelizer:Z

    .line 4
    sget p0, Lo/getWithoutTypeParameters;->IMediaControllerCallback:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/getWithoutTypeParameters;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static a()V
    .locals 7

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/getWithoutTypeParameters;->IMediaControllerCallback:I

    add-int/lit8 v2, v1, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getWithoutTypeParameters;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v2, v0

    const/16 v3, 0x540d

    const v4, 0x57a69c65

    const-wide v5, 0x1d1f85629e5f540dL

    sput-wide v5, Lo/getWithoutTypeParameters;->AudioAttributesCompatParcelizer:J

    sput v4, Lo/getWithoutTypeParameters;->IconCompatParcelizer:I

    sput-char v3, Lo/getWithoutTypeParameters;->AudioAttributesImplBaseParcelizer:C

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    div-int/lit8 v2, v2, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getWithoutTypeParameters;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private static b([C[CIC[C[Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, Lo/OverridingUtil4;

    invoke-direct {v4}, Lo/OverridingUtil4;-><init>()V

    .line 97
    array-length v5, v2

    new-array v6, v5, [C

    .line 98
    array-length v7, v1

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v2, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v1, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v6, v9

    xor-int v1, v1, p3

    int-to-char v1, v1

    aput-char v1, v6, v9

    .line 102
    aget-char v1, v8, v3

    move/from16 v2, p2

    int-to-char v2, v2

    add-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, v8, v3

    .line 104
    array-length v1, v0

    .line 105
    new-array v2, v1, [C

    .line 106
    iput v9, v4, Lo/OverridingUtil4;->write:I

    .line 127
    sget v5, Lo/getWithoutTypeParameters;->$11:I

    add-int/lit8 v5, v5, 0x4d

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/getWithoutTypeParameters;->$10:I

    rem-int/2addr v5, v3

    .line 106
    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v1, :cond_5

    .line 127
    sget v5, Lo/getWithoutTypeParameters;->$11:I

    add-int/lit8 v5, v5, 0x4b

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/getWithoutTypeParameters;->$10:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v10, 0x1

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    add-int/lit8 v11, v7, 0x13

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x2c8d

    int-to-char v12, v7

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    rsub-int v13, v7, 0x1cf

    const v14, -0x6963f4af

    const/16 v7, 0x9

    int-to-byte v7, v7

    int-to-byte v3, v9

    int-to-byte v15, v3

    invoke-static {v7, v3, v15}, Lo/getWithoutTypeParameters;->$$e(ISS)Ljava/lang/String;

    move-result-object v16

    new-array v3, v10, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    const/4 v7, 0x0

    move v15, v7

    move-object/from16 v17, v3

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v11, 0x64be2874

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    const/16 v12, 0x8

    if-nez v11, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v18, v11, 0x1a

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    add-int/2addr v11, v10

    int-to-char v11, v11

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v13, v13, v15

    add-int/lit16 v13, v13, 0x78f

    const v21, 0x5020d2d3

    const/16 v22, 0x0

    int-to-byte v14, v12

    int-to-byte v15, v9

    int-to-byte v12, v15

    invoke-static {v14, v15, v12}, Lo/getWithoutTypeParameters;->$$e(ISS)Ljava/lang/String;

    move-result-object v23

    new-array v12, v10, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v9

    move/from16 v19, v11

    move/from16 v20, v13

    move-object/from16 v24, v12

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    iget v11, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v11, v11, 0x4

    aget-char v11, v6, v11

    mul-int/lit16 v11, v11, 0x7fce

    aget-char v12, v8, v5

    const/4 v13, 0x3

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x2

    aput-object v12, v14, v15

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v14, v10

    aput-object v4, v14, v9

    const v11, 0x155733bb

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v12, ""

    if-nez v11, :cond_2

    :try_start_2
    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    add-int/lit8 v18, v11, 0xf

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x14

    shr-int/lit8 v11, v11, 0x6

    rsub-int v11, v11, 0x3c9e

    int-to-char v11, v11

    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v15

    rsub-int v15, v15, 0x884

    const v21, 0x21c9c91c

    const/16 v22, 0x0

    const/4 v3, 0x7

    int-to-byte v3, v3

    int-to-byte v10, v9

    int-to-byte v9, v10

    invoke-static {v3, v10, v9}, Lo/getWithoutTypeParameters;->$$e(ISS)Ljava/lang/String;

    move-result-object v23

    new-array v3, v13, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v9, v3, v10

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v9, v3, v10

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v9, v3, v10

    move/from16 v19, v11

    move/from16 v20, v15

    move-object/from16 v24, v3

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_2
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v11, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v3, v6, v7

    mul-int/lit16 v3, v3, 0x7fce

    aget-char v5, v8, v5

    const/4 v9, 0x2

    :try_start_3
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x1

    aput-object v5, v10, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v10, v5

    const v3, 0x792cbc3f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v3

    rsub-int/lit8 v18, v3, 0x23

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    const/16 v5, 0x8

    shr-int/2addr v3, v5

    int-to-char v3, v3

    const/16 v5, 0x30

    invoke-static {v12, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/lit16 v5, v5, 0x63b

    const v21, 0x4db24698    # 3.7387136E8f

    const/16 v22, 0x0

    int-to-byte v9, v13

    add-int/lit8 v11, v9, -0x3

    int-to-byte v11, v11

    int-to-byte v12, v11

    invoke-static {v9, v11, v12}, Lo/getWithoutTypeParameters;->$$e(ISS)Ljava/lang/String;

    move-result-object v23

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v12, v11, v13

    move/from16 v19, v3

    move/from16 v20, v5

    move-object/from16 v24, v11

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_3
    const/4 v9, 0x2

    :goto_1
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v3, v8, v7

    .line 115
    iget-char v3, v4, Lo/OverridingUtil4;->a:C

    aput-char v3, v6, v7

    .line 118
    iget v3, v4, Lo/OverridingUtil4;->write:I

    iget v5, v4, Lo/OverridingUtil4;->write:I

    aget-char v5, v0, v5

    aget-char v7, v6, v7

    xor-int/2addr v5, v7

    int-to-long v10, v5

    sget-wide v12, Lo/getWithoutTypeParameters;->AudioAttributesCompatParcelizer:J

    const-wide v14, 0x1d1f85629e5f540dL

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v5, Lo/getWithoutTypeParameters;->IconCompatParcelizer:I

    int-to-long v12, v5

    xor-long/2addr v12, v14

    long-to-int v5, v12

    int-to-long v12, v5

    xor-long/2addr v10, v12

    sget-char v5, Lo/getWithoutTypeParameters;->AudioAttributesImplBaseParcelizer:C

    int-to-long v12, v5

    xor-long/2addr v12, v14

    long-to-int v5, v12

    int-to-char v5, v5

    int-to-long v12, v5

    xor-long/2addr v10, v12

    long-to-int v5, v10

    int-to-char v5, v5

    aput-char v5, v2, v3

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    move v3, v9

    const/4 v9, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 127
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void
.end method

.method private static c(SIIIB[Ljava/lang/Object;)V
    .locals 24

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
    sget v3, Lo/getWithoutTypeParameters;->AudioAttributesImplApi26Parcelizer:I

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

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v7, v9, v11

    rsub-int/lit8 v9, v7, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v10, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    cmpl-float v7, v7, v8

    rsub-int v11, v7, 0x8ab

    const v12, -0x2c463f8d

    const/4 v13, 0x0

    int-to-byte v7, v6

    int-to-byte v14, v7

    int-to-byte v15, v14

    invoke-static {v7, v14, v15}, Lo/getWithoutTypeParameters;->$$e(ISS)Ljava/lang/String;

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
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    .line 235
    sget v7, Lo/getWithoutTypeParameters;->$10:I

    add-int/lit8 v7, v7, 0x6b

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lo/getWithoutTypeParameters;->$11:I

    rem-int/2addr v7, v0

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    .line 173
    :goto_0
    const-string v10, ""

    if-eqz v7, :cond_9

    .line 235
    sget v4, Lo/getWithoutTypeParameters;->$11:I

    add-int/lit8 v4, v4, 0xd

    rem-int/lit16 v13, v4, 0x80

    sput v13, Lo/getWithoutTypeParameters;->$10:I

    rem-int/2addr v4, v0

    .line 174
    sget-object v4, Lo/getWithoutTypeParameters;->MediaBrowserCompatCustomActionResultReceiver:[B

    if-eqz v4, :cond_5

    add-int/lit8 v13, v13, 0x15

    .line 235
    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/getWithoutTypeParameters;->$11:I

    rem-int/2addr v13, v0

    if-nez v13, :cond_2

    array-length v13, v4

    new-array v14, v13, [B

    move v15, v5

    goto :goto_1

    .line 174
    :cond_2
    array-length v13, v4

    new-array v14, v13, [B

    move v15, v6

    :goto_1
    if-ge v15, v13, :cond_4

    aget-byte v16, v4, v15

    :try_start_1
    new-array v11, v5, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v6

    const v12, -0xf110f4    # -1.8999158E38f

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    add-int/lit8 v17, v12, 0xd

    const/16 v12, 0x30

    invoke-static {v12}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v12

    rsub-int v12, v12, 0x6f40

    int-to-char v12, v12

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v16

    cmpl-float v3, v16, v8

    rsub-int v3, v3, 0x296

    const v20, -0x346fea55    # -1.8885462E7f

    const/16 v21, 0x0

    int-to-byte v8, v5

    add-int/lit8 v0, v8, -0x1

    int-to-byte v0, v0

    int-to-byte v9, v0

    invoke-static {v8, v0, v9}, Lo/getWithoutTypeParameters;->$$e(ISS)Ljava/lang/String;

    move-result-object v22

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v0, v6

    move/from16 v18, v12

    move/from16 v19, v3

    move-object/from16 v23, v0

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_3
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v12, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-byte v0, v14, v15

    add-int/lit8 v15, v15, 0x1

    .line 235
    sget v0, Lo/getWithoutTypeParameters;->$10:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/getWithoutTypeParameters;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    const/4 v0, 0x2

    const v3, -0x18d8c52c

    const/4 v8, 0x0

    const/4 v9, 0x0

    goto :goto_1

    :cond_4
    move-object v4, v14

    :cond_5
    if-eqz v4, :cond_8

    .line 175
    sget-object v0, Lo/getWithoutTypeParameters;->MediaBrowserCompatCustomActionResultReceiver:[B

    sget v3, Lo/getWithoutTypeParameters;->AudioAttributesImplApi21Parcelizer:I

    const/4 v4, 0x2

    :try_start_2
    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v5

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    rsub-int/lit8 v17, v3, 0x1d

    invoke-static {v10, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v4, v11, v13

    rsub-int v4, v4, 0x8ab

    const v20, -0x2c463f8d

    const/16 v21, 0x0

    int-to-byte v9, v6

    int-to-byte v11, v9

    int-to-byte v12, v11

    invoke-static {v9, v11, v12}, Lo/getWithoutTypeParameters;->$$e(ISS)Ljava/lang/String;

    move-result-object v22

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v5

    move/from16 v18, v3

    move/from16 v19, v4

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v8

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lo/getWithoutTypeParameters;->AudioAttributesImplApi26Parcelizer:I

    int-to-long v3, v3

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v4, v0

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 182
    :cond_8
    sget-object v0, Lo/getWithoutTypeParameters;->MediaBrowserCompatItemReceiver:[S

    sget v3, Lo/getWithoutTypeParameters;->AudioAttributesImplApi21Parcelizer:I

    int-to-long v3, v3

    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int v3, p2, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v8

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lo/getWithoutTypeParameters;->AudioAttributesImplApi26Parcelizer:I

    int-to-long v3, v3

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    :cond_9
    :goto_2
    if-lez v4, :cond_10

    add-int v0, p2, v4

    const/4 v3, 0x2

    sub-int/2addr v0, v3

    .line 193
    sget v3, Lo/getWithoutTypeParameters;->AudioAttributesImplApi21Parcelizer:I

    int-to-long v8, v3

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v11

    long-to-int v3, v8

    add-int/2addr v0, v3

    xor-int/lit8 v3, v7, 0x1

    if-eq v3, v5, :cond_a

    move v3, v5

    goto :goto_3

    :cond_a
    move v3, v6

    :goto_3
    add-int/2addr v0, v3

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/getWithoutTypeParameters;->MediaBrowserCompatMediaItem:I

    const/4 v3, 0x4

    .line 214
    :try_start_3
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v2, v7, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x2

    aput-object v0, v7, v9

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    aput-object v1, v7, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v9, v0, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    int-to-char v10, v0

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    add-int/lit16 v11, v0, 0x790

    const v12, -0x2ad50b91

    const/4 v13, 0x0

    sget-object v0, Lo/getWithoutTypeParameters;->$$c:[B

    array-length v0, v0

    int-to-byte v0, v0

    add-int/lit8 v14, v0, -0x4

    int-to-byte v14, v14

    int-to-byte v15, v14

    invoke-static {v0, v14, v15}, Lo/getWithoutTypeParameters;->$$e(ISS)Ljava/lang/String;

    move-result-object v14

    new-array v15, v3, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v15, v6

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v15, v5

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x2

    aput-object v0, v15, v3

    const-class v0, Ljava/lang/Object;

    aput-object v0, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_b
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/overrides;->write:C

    iput-char v0, v1, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lo/getWithoutTypeParameters;->MediaBrowserCompatCustomActionResultReceiver:[B

    if-eqz v0, :cond_d

    array-length v3, v0

    new-array v7, v3, [B

    move v8, v6

    :goto_4
    if-ge v8, v3, :cond_c

    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 235
    :cond_c
    sget v0, Lo/getWithoutTypeParameters;->$11:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/getWithoutTypeParameters;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    move-object v0, v7

    goto :goto_5

    :cond_d
    const/4 v3, 0x2

    :goto_5
    if-eqz v0, :cond_e

    sget v0, Lo/getWithoutTypeParameters;->$10:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v7, v0, 0x80

    sput v7, Lo/getWithoutTypeParameters;->$11:I

    rem-int/2addr v0, v3

    move v0, v5

    goto :goto_6

    :cond_e
    move v0, v6

    .line 219
    :goto_6
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_7
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_10

    xor-int/lit8 v3, v0, 0x1

    if-eq v3, v5, :cond_f

    .line 235
    sget v3, Lo/getWithoutTypeParameters;->$11:I

    add-int/lit8 v3, v3, 0x69

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/getWithoutTypeParameters;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    .line 222
    sget-object v3, Lo/getWithoutTypeParameters;->MediaBrowserCompatCustomActionResultReceiver:[B

    iget v8, v1, Lo/overrides;->a:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v1, Lo/overrides;->a:I

    aget-byte v3, v3, v8

    int-to-long v8, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v3, v8

    int-to-byte v3, v3

    .line 223
    iget-char v8, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p0

    int-to-byte v3, v3

    xor-int v3, v3, p4

    add-int/2addr v8, v3

    int-to-char v3, v8

    iput-char v3, v1, Lo/overrides;->write:C

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_8

    :cond_f
    const/4 v7, 0x2

    .line 226
    sget-object v3, Lo/getWithoutTypeParameters;->MediaBrowserCompatItemReceiver:[S

    iget v8, v1, Lo/overrides;->a:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v1, Lo/overrides;->a:I

    aget-short v3, v3, v8

    int-to-long v8, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v3, v8

    int-to-short v3, v3

    .line 227
    iget-char v8, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p0

    int-to-short v3, v3

    xor-int v3, v3, p4

    add-int/2addr v8, v3

    int-to-char v3, v8

    iput-char v3, v1, Lo/overrides;->write:C

    .line 230
    :goto_8
    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, Lo/overrides;->write:C

    iput-char v3, v1, Lo/overrides;->invoke:C

    .line 219
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, v5

    iput v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto :goto_7

    .line 235
    :cond_10
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_1
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0
.end method

.method private static d(BSB[Ljava/lang/Object;)V
    .locals 5

    add-int/lit8 p1, p1, 0x61

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 p2, p2, 0x4

    .line 0
    sget-object v0, Lo/getWithoutTypeParameters;->$$a:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p0

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p2

    :goto_1
    neg-int v4, v4

    add-int/2addr p1, v4

    add-int/lit8 p1, p1, -0x2

    goto :goto_0
.end method

.method public static synthetic invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 6

    const v0, -0x2cc07e5d

    mul-int v1, p2, v0

    const/high16 v2, -0x57af0000

    add-int/2addr v1, v2

    mul-int/2addr v0, p3

    add-int/2addr v1, v0

    not-int v0, p2

    or-int v2, v0, p3

    not-int v2, v2

    not-int v3, p3

    or-int v4, v3, p2

    or-int/2addr v4, p1

    not-int v4, v4

    or-int/2addr v2, v4

    const v4, 0x59027e5e

    mul-int/2addr v4, v2

    add-int/2addr v1, v4

    or-int/2addr v0, v3

    not-int v0, v0

    not-int p1, p1

    or-int/2addr p1, v3

    not-int v3, p1

    or-int/2addr v0, v3

    const v3, -0x4dfb0344

    mul-int/2addr v3, v0

    add-int/2addr v1, v3

    or-int/2addr p1, p2

    not-int p1, p1

    const v3, -0x59027e5e

    mul-int/2addr v3, p1

    add-int/2addr v1, v3

    const/high16 v3, 0x2c420000

    mul-int/2addr v3, p6

    add-int/2addr v1, v3

    const/high16 v3, -0x72f20000

    mul-int/2addr v3, p4

    add-int/2addr v1, v3

    const/high16 v3, 0x61260000

    mul-int/2addr v3, p0

    add-int/2addr v1, v3

    add-int v3, p2, p3

    add-int/2addr v3, p6

    const v4, -0x4b320859

    mul-int/2addr v4, p4

    add-int/2addr v3, v4

    const v4, 0x79a4c833

    mul-int/2addr v4, p0

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, 0x7cf10000

    mul-int/2addr v4, v3

    add-int/2addr v1, v4

    const v4, 0x53ef79ab

    mul-int/2addr p2, v4

    const v5, -0x3d946af7

    add-int/2addr p2, v5

    mul-int/2addr p3, v4

    add-int/2addr p2, p3

    mul-int/lit16 v2, v2, -0x152

    add-int/2addr p2, v2

    mul-int/lit16 v0, v0, -0x2a4

    add-int/2addr p2, v0

    mul-int/lit16 p1, p1, 0x152

    add-int/2addr p2, p1

    const p1, 0x53ef7859

    mul-int/2addr p6, p1

    add-int/2addr p2, p6

    const p1, -0x3e659ef1

    mul-int/2addr p4, p1

    add-int/2addr p2, p4

    const p1, -0x7417e45

    mul-int/2addr p0, p1

    add-int/2addr p2, p0

    const/high16 p0, 0x67c90000

    mul-int/2addr v3, p0

    add-int/2addr p2, v3

    mul-int/2addr p2, p2

    const/high16 p0, 0x31ff0000

    mul-int/2addr p2, p0

    add-int/2addr v1, p2

    const/4 p0, 0x1

    if-eq v1, p0, :cond_0

    .line 1
    invoke-static {p5}, Lo/getWithoutTypeParameters;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p5}, Lo/getWithoutTypeParameters;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method static invoke()V
    .locals 1

    const v0, 0x354d31a9

    .line 65350
    sput v0, Lo/getWithoutTypeParameters;->AudioAttributesImplApi21Parcelizer:I

    const v0, 0x5d2d2616

    sput v0, Lo/getWithoutTypeParameters;->AudioAttributesImplApi26Parcelizer:I

    const v0, -0x34877292    # -1.6289134E7f

    sput v0, Lo/getWithoutTypeParameters;->MediaBrowserCompatMediaItem:I

    const/16 v0, 0x64

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getWithoutTypeParameters;->MediaBrowserCompatCustomActionResultReceiver:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        -0x45t
        0x48t
        -0x4dt
        -0x5ct
        -0x5dt
        0x6t
        -0x53t
        0x42t
        0x45t
        -0x46t
        -0x43t
        0x4ft
        -0x8t
        0x7bt
        0x45t
        -0x4ft
        0x49t
        -0x7et
        0x71t
        0x57t
        -0x57t
        0x4bt
        -0x42t
        -0x4et
        0x43t
        -0x44t
        0x42t
        -0x46t
        0x4at
        -0x63t
        0x66t
        -0x50t
        0x41t
        0x5at
        -0x55t
        0x54t
        -0x56t
        0x52t
        -0x5et
        0x75t
        0x48t
        -0x13t
        0x46t
        -0x57t
        -0x52t
        0x51t
        0x56t
        -0x5ct
        0x13t
        -0x70t
        -0x52t
        0x5at
        -0x5et
        0x69t
        -0x66t
        -0x44t
        0x42t
        -0x60t
        -0x23t
        0x3ft
        -0x39t
        0x21t
        0x21t
        -0x17t
        0x38t
        0x10t
        0x12t
        -0x40t
        0x3t
        0x19t
        0x18t
        -0x1ct
        -0x16t
        -0xat
        0x3bt
        -0x16t
        0x1bt
        0x6ct
        -0x69t
        -0x6bt
        0x47t
        -0x80t
        0x6ft
        -0x6dt
        0x6dt
        -0x66t
        0x6et
        -0x73t
        0x73t
        0x73t
        -0x42t
        0x6dt
        -0x64t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
    .end array-data
.end method

.method private final write()Lcom/google/android/libraries/barhopper/RecognitionOptions;
    .locals 7

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/RealmObservableFactory142;->a()I

    move-result v1

    invoke-static {}, Lo/RealmObservableFactory142;->a()I

    move-result v6

    invoke-static {}, Lo/RealmObservableFactory142;->a()I

    move-result v4

    invoke-static {}, Lo/RealmObservableFactory142;->a()I

    move-result v0

    const v2, 0x7eeb984c

    const v3, -0x7eeb984b

    invoke-static/range {v0 .. v6}, Lo/getWithoutTypeParameters;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/barhopper/RecognitionOptions;

    return-object v0
.end method

.method private final write(Lcom/google/android/gms/dynamic/IObjectWrapper;Lo/renderlambda2;Lcom/google/android/libraries/barhopper/RecognitionOptions;)Ljava/util/List;
    .locals 56

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 113
    rem-int v4, v3, v3

    .line 1
    invoke-virtual/range {p2 .. p2}, Lo/renderlambda2;->invoke()I

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-eq v4, v5, :cond_3

    .line 28001
    sget v7, Lo/getWithoutTypeParameters;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v7, v7, 0x5b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/getWithoutTypeParameters;->IMediaControllerCallback:I

    rem-int/2addr v7, v3

    const/16 v7, 0x11

    if-eq v4, v7, :cond_2

    const/16 v7, 0x23

    if-eq v4, v7, :cond_1

    const v7, 0x32315659

    if-ne v4, v7, :cond_0

    goto :goto_0

    .line 124
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lo/renderlambda2;->invoke()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported image format: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/Image;

    .line 3
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/Image;

    invoke-virtual {v4}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v4

    aget-object v4, v4, v6

    invoke-virtual {v4}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 4
    invoke-direct {v0, v4, v1, v2}, Lo/getWithoutTypeParameters;->RemoteActionCompatParcelizer(Ljava/nio/ByteBuffer;Lo/renderlambda2;Lcom/google/android/libraries/barhopper/RecognitionOptions;)Lo/defaultParameterValueRenderer_delegatelambda3;

    move-result-object v2

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    invoke-direct {v0, v4, v1, v2}, Lo/getWithoutTypeParameters;->RemoteActionCompatParcelizer(Ljava/nio/ByteBuffer;Lo/renderlambda2;Lcom/google/android/libraries/barhopper/RecognitionOptions;)Lo/defaultParameterValueRenderer_delegatelambda3;

    move-result-object v2

    goto :goto_1

    .line 124
    :cond_3
    iget-object v4, v0, Lo/getWithoutTypeParameters;->write:Lcom/google/android/libraries/barhopper/BarhopperV3;

    .line 6
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/barhopper/BarhopperV3;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Bitmap;

    .line 13010
    iget-wide v8, v4, Lcom/google/android/libraries/barhopper/BarhopperV3;->RemoteActionCompatParcelizer:J

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-eqz v8, :cond_39

    .line 13011
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v8

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v8, v9, :cond_4

    .line 13012
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 13013
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 13014
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v9

    invoke-virtual {v7, v8, v9}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v7

    :cond_4
    iget-wide v8, v4, Lcom/google/android/libraries/barhopper/BarhopperV3;->RemoteActionCompatParcelizer:J

    .line 13015
    invoke-virtual {v4, v8, v9, v7, v2}, Lcom/google/android/libraries/barhopper/BarhopperV3;->recognizeBitmapNative(JLandroid/graphics/Bitmap;Lcom/google/android/libraries/barhopper/RecognitionOptions;)[B

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/libraries/barhopper/BarhopperV3;->write([B)Lo/defaultParameterValueRenderer_delegatelambda3;

    move-result-object v2

    .line 7
    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-static {}, Lo/DescriptorRendererImplLambda5;->a()Lo/DescriptorRendererImplLambda5;

    .line 9
    invoke-virtual/range {p2 .. p2}, Lo/renderlambda2;->a()I

    move-result v7

    invoke-virtual/range {p2 .. p2}, Lo/renderlambda2;->read()I

    move-result v8

    invoke-virtual/range {p2 .. p2}, Lo/renderlambda2;->RemoteActionCompatParcelizer()I

    move-result v9

    .line 10
    invoke-static {v7, v8, v9}, Lo/DescriptorRendererImplLambda5;->invoke(III)Landroid/graphics/Matrix;

    move-result-object v7

    .line 14000
    iget-object v2, v2, Lo/defaultParameterValueRenderer_delegatelambda3;->zze:Lo/getForceOnlyHeadTypeConstructor;

    .line 11
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_38

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/RenderingUtilsKt;

    .line 15001
    iget-object v9, v8, Lo/RenderingUtilsKt;->zzt:Lo/getForceOnlyHeadTypeConstructor;

    invoke-interface {v9}, Lo/getForceOnlyHeadTypeConstructor;->size()I

    move-result v9

    const/16 v10, 0x8

    const/4 v11, 0x1

    if-lez v9, :cond_6

    if-eqz v7, :cond_6

    .line 12
    new-array v9, v10, [F

    .line 16000
    iget-object v12, v8, Lo/RenderingUtilsKt;->zzt:Lo/getForceOnlyHeadTypeConstructor;

    .line 17001
    iget-object v13, v8, Lo/RenderingUtilsKt;->zzt:Lo/getForceOnlyHeadTypeConstructor;

    invoke-interface {v13}, Lo/getForceOnlyHeadTypeConstructor;->size()I

    move-result v13

    move v14, v6

    :goto_3
    if-ge v14, v13, :cond_5

    .line 113
    sget v15, Lo/getWithoutTypeParameters;->IMediaControllerCallback:I

    add-int/lit8 v15, v15, 0x19

    rem-int/lit16 v5, v15, 0x80

    sput v5, Lo/getWithoutTypeParameters;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v15, v3

    .line 15
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/DescriptorRendererOptionsImplLambda1;

    .line 18000
    iget v5, v5, Lo/DescriptorRendererOptionsImplLambda1;->zze:I

    int-to-float v5, v5

    add-int v15, v14, v14

    .line 15
    aput v5, v9, v15

    add-int/2addr v15, v11

    .line 16
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/DescriptorRendererOptionsImplLambda1;

    .line 19000
    iget v5, v5, Lo/DescriptorRendererOptionsImplLambda1;->zzf:I

    int-to-float v5, v5

    .line 16
    aput v5, v9, v15

    add-int/lit8 v14, v14, 0x1

    const/4 v5, -0x1

    goto :goto_3

    .line 17
    :cond_5
    invoke-virtual {v7, v9}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 18
    invoke-virtual/range {p2 .. p2}, Lo/renderlambda2;->RemoteActionCompatParcelizer()I

    move-result v5

    move v12, v6

    :goto_4
    if-ge v12, v13, :cond_6

    .line 19
    invoke-virtual {v8}, Lo/toIndexedlambda23lambda22;->IMediaControllerCallback()Lo/extractQualifiersFromAnnotations;

    move-result-object v8

    check-cast v8, Lo/RenderingFormatHTML;

    add-int v14, v12, v12

    .line 20
    invoke-static {}, Lo/DescriptorRendererOptionsImplLambda1;->write()Lo/ExcludedTypeAnnotations;

    move-result-object v15

    aget v10, v9, v14

    float-to-int v10, v10

    .line 21
    invoke-virtual {v15, v10}, Lo/ExcludedTypeAnnotations;->a(I)Lo/ExcludedTypeAnnotations;

    add-int/2addr v14, v11

    aget v10, v9, v14

    float-to-int v10, v10

    .line 22
    invoke-virtual {v15, v10}, Lo/ExcludedTypeAnnotations;->RemoteActionCompatParcelizer(I)Lo/ExcludedTypeAnnotations;

    .line 23
    invoke-virtual {v15}, Lo/extractQualifiersFromAnnotations;->write()Lo/toIndexedlambda23lambda22;

    move-result-object v10

    check-cast v10, Lo/DescriptorRendererOptionsImplLambda1;

    add-int v14, v12, v5

    .line 24
    rem-int/2addr v14, v13

    invoke-virtual {v8, v14, v10}, Lo/RenderingFormatHTML;->a(ILo/DescriptorRendererOptionsImplLambda1;)Lo/RenderingFormatHTML;

    .line 25
    invoke-virtual {v8}, Lo/extractQualifiersFromAnnotations;->write()Lo/toIndexedlambda23lambda22;

    move-result-object v8

    check-cast v8, Lo/RenderingUtilsKt;

    add-int/lit8 v12, v12, 0x1

    const/16 v10, 0x8

    goto :goto_4

    .line 20000
    :cond_6
    iget v5, v8, Lo/RenderingUtilsKt;->zzd:I

    const/16 v9, 0x40

    and-int/2addr v5, v9

    const/4 v12, 0x0

    if-eqz v5, :cond_c

    .line 28001
    sget v5, Lo/getWithoutTypeParameters;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v5, v5, 0x5d

    rem-int/lit16 v13, v5, 0x80

    sput v13, Lo/getWithoutTypeParameters;->IMediaControllerCallback:I

    rem-int/2addr v5, v3

    .line 21001
    iget-object v5, v8, Lo/RenderingUtilsKt;->zzk:Lo/areTypeParametersEquivalentdefault;

    if-nez v5, :cond_7

    invoke-static {}, Lo/areTypeParametersEquivalentdefault;->read()Lo/areTypeParametersEquivalentdefault;

    move-result-object v5

    .line 22000
    :cond_7
    iget v13, v5, Lo/areTypeParametersEquivalentdefault;->zze:I

    if-eqz v13, :cond_a

    if-eq v13, v11, :cond_9

    if-eq v13, v3, :cond_8

    move v13, v6

    goto :goto_5

    :cond_8
    const/4 v13, 0x3

    goto :goto_5

    :cond_9
    move v13, v3

    goto :goto_5

    :cond_a
    move v13, v11

    :goto_5
    if-nez v13, :cond_b

    move v13, v11

    .line 24000
    :cond_b
    iget-object v14, v5, Lo/areTypeParametersEquivalentdefault;->zzf:Ljava/lang/String;

    .line 25000
    iget-object v15, v5, Lo/areTypeParametersEquivalentdefault;->zzg:Ljava/lang/String;

    .line 32
    new-instance v9, Lo/markIsRaw;

    sub-int/2addr v13, v11

    .line 26000
    iget-object v5, v5, Lo/areTypeParametersEquivalentdefault;->zzh:Ljava/lang/String;

    .line 32
    invoke-direct {v9, v13, v14, v15, v5}, Lo/markIsRaw;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v23, v9

    goto :goto_6

    :cond_c
    move-object/from16 v23, v12

    .line 27000
    :goto_6
    iget v5, v8, Lo/RenderingUtilsKt;->zzd:I

    const/16 v9, 0x80

    and-int/2addr v5, v9

    if-eqz v5, :cond_f

    .line 113
    sget v5, Lo/getWithoutTypeParameters;->IMediaControllerCallback:I

    add-int/lit8 v5, v5, 0x63

    rem-int/lit16 v13, v5, 0x80

    sput v13, Lo/getWithoutTypeParameters;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v5, v3

    if-eqz v5, :cond_d

    .line 28001
    iget-object v5, v8, Lo/RenderingUtilsKt;->zzl:Lo/JavaAnnotationArgument;

    const/16 v13, 0x2f

    div-int/2addr v13, v6

    if-nez v5, :cond_e

    goto :goto_7

    :cond_d
    iget-object v5, v8, Lo/RenderingUtilsKt;->zzl:Lo/JavaAnnotationArgument;

    if-nez v5, :cond_e

    :goto_7
    invoke-static {}, Lo/JavaAnnotationArgument;->a()Lo/JavaAnnotationArgument;

    move-result-object v5

    .line 35
    :cond_e
    new-instance v13, Lo/JavaTypeResolver;

    invoke-virtual {v5}, Lo/JavaAnnotationArgument;->invoke()I

    move-result v14

    sub-int/2addr v14, v11

    invoke-virtual {v5}, Lo/JavaAnnotationArgument;->read()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v13, v14, v5}, Lo/JavaTypeResolver;-><init>(ILjava/lang/String;)V

    move-object/from16 v24, v13

    goto :goto_8

    :cond_f
    move-object/from16 v24, v12

    .line 29000
    :goto_8
    iget v5, v8, Lo/RenderingUtilsKt;->zzd:I

    const/16 v13, 0x100

    and-int/2addr v5, v13

    if-eqz v5, :cond_10

    move v5, v11

    goto :goto_9

    :cond_10
    move v5, v6

    :goto_9
    if-eqz v5, :cond_12

    .line 30001
    iget-object v5, v8, Lo/RenderingUtilsKt;->zzm:Lo/KeywordStringsGenerated;

    if-nez v5, :cond_11

    invoke-static {}, Lo/KeywordStringsGenerated;->read()Lo/KeywordStringsGenerated;

    move-result-object v5

    .line 38
    :cond_11
    new-instance v14, Lo/JavaTypeFlexibility;

    .line 31000
    iget-object v15, v5, Lo/KeywordStringsGenerated;->zze:Ljava/lang/String;

    .line 32000
    iget-object v5, v5, Lo/KeywordStringsGenerated;->zzf:Ljava/lang/String;

    .line 38
    invoke-direct {v14, v15, v5}, Lo/JavaTypeFlexibility;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v25, v14

    goto :goto_a

    :cond_12
    move-object/from16 v25, v12

    .line 33000
    :goto_a
    iget v5, v8, Lo/RenderingUtilsKt;->zzd:I

    const/16 v14, 0x200

    and-int/2addr v5, v14

    if-eqz v5, :cond_16

    .line 34001
    iget-object v5, v8, Lo/RenderingUtilsKt;->zzn:Lo/replacePrefixesInTypeRepresentations;

    if-nez v5, :cond_14

    .line 28001
    sget v5, Lo/getWithoutTypeParameters;->IMediaControllerCallback:I

    add-int/lit8 v5, v5, 0x67

    rem-int/lit16 v15, v5, 0x80

    sput v15, Lo/getWithoutTypeParameters;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v5, v3

    if-nez v5, :cond_13

    .line 34001
    invoke-static {}, Lo/replacePrefixesInTypeRepresentations;->read()Lo/replacePrefixesInTypeRepresentations;

    move-result-object v5

    goto :goto_b

    .line 28001
    :cond_13
    invoke-static {}, Lo/replacePrefixesInTypeRepresentations;->read()Lo/replacePrefixesInTypeRepresentations;

    throw v12

    .line 42
    :cond_14
    :goto_b
    new-instance v15, Lo/toAttributesdefault;

    .line 35000
    iget-object v9, v5, Lo/replacePrefixesInTypeRepresentations;->zze:Ljava/lang/String;

    .line 36000
    iget-object v10, v5, Lo/replacePrefixesInTypeRepresentations;->zzg:Ljava/lang/String;

    .line 37000
    iget v5, v5, Lo/replacePrefixesInTypeRepresentations;->zzf:I

    invoke-static {v5}, Lo/RenderingFormatPLAIN;->RemoteActionCompatParcelizer(I)I

    move-result v5

    if-nez v5, :cond_15

    move v5, v11

    :cond_15
    sub-int/2addr v5, v11

    .line 42
    invoke-direct {v15, v9, v10, v5}, Lo/toAttributesdefault;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v26, v15

    goto :goto_c

    :cond_16
    move-object/from16 v26, v12

    .line 38000
    :goto_c
    iget v5, v8, Lo/RenderingUtilsKt;->zzd:I

    const/16 v9, 0x400

    and-int/2addr v5, v9

    if-eqz v5, :cond_18

    .line 39001
    iget-object v5, v8, Lo/RenderingUtilsKt;->zzo:Lo/PropertyAccessorRenderingPolicy;

    if-nez v5, :cond_17

    invoke-static {}, Lo/PropertyAccessorRenderingPolicy;->read()Lo/PropertyAccessorRenderingPolicy;

    move-result-object v5

    .line 45
    :cond_17
    new-instance v10, Lo/toAttributes;

    .line 40000
    iget-object v15, v5, Lo/PropertyAccessorRenderingPolicy;->zze:Ljava/lang/String;

    .line 41000
    iget-object v5, v5, Lo/PropertyAccessorRenderingPolicy;->zzf:Ljava/lang/String;

    .line 45
    invoke-direct {v10, v15, v5}, Lo/toAttributes;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v27, v10

    goto :goto_d

    :cond_18
    move-object/from16 v27, v12

    .line 42000
    :goto_d
    iget v5, v8, Lo/RenderingUtilsKt;->zzd:I

    const/16 v10, 0x800

    and-int/2addr v5, v10

    if-eqz v5, :cond_1a

    .line 113
    sget v5, Lo/getWithoutTypeParameters;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v5, v5, 0x57

    rem-int/lit16 v15, v5, 0x80

    sput v15, Lo/getWithoutTypeParameters;->IMediaControllerCallback:I

    rem-int/2addr v5, v3

    .line 43001
    iget-object v5, v8, Lo/RenderingUtilsKt;->zzp:Lo/areEquivalent;

    if-nez v5, :cond_19

    invoke-static {}, Lo/areEquivalent;->read()Lo/areEquivalent;

    move-result-object v5

    .line 48
    :cond_19
    new-instance v15, Lo/isForAnnotationParameter;

    .line 44000
    iget-wide v9, v5, Lo/areEquivalent;->zze:D

    .line 45000
    iget-wide v13, v5, Lo/areEquivalent;->zzf:D

    .line 48
    invoke-direct {v15, v9, v10, v13, v14}, Lo/isForAnnotationParameter;-><init>(DD)V

    move-object/from16 v28, v15

    goto :goto_e

    :cond_1a
    move-object/from16 v28, v12

    .line 46000
    :goto_e
    iget v5, v8, Lo/RenderingUtilsKt;->zzd:I

    const/16 v9, 0x1000

    and-int/2addr v5, v9

    if-eqz v5, :cond_20

    .line 47001
    iget-object v5, v8, Lo/RenderingUtilsKt;->zzq:Lo/accessorDescriptorEquivalenceForOverrideslambda1;

    if-nez v5, :cond_1b

    invoke-static {}, Lo/accessorDescriptorEquivalenceForOverrideslambda1;->write()Lo/accessorDescriptorEquivalenceForOverrideslambda1;

    move-result-object v5

    .line 48000
    :cond_1b
    iget-object v14, v5, Lo/accessorDescriptorEquivalenceForOverrideslambda1;->zze:Ljava/lang/String;

    .line 49000
    iget-object v15, v5, Lo/accessorDescriptorEquivalenceForOverrideslambda1;->zzf:Ljava/lang/String;

    .line 50000
    iget-object v9, v5, Lo/accessorDescriptorEquivalenceForOverrideslambda1;->zzg:Ljava/lang/String;

    .line 51000
    iget-object v12, v5, Lo/accessorDescriptorEquivalenceForOverrideslambda1;->zzh:Ljava/lang/String;

    .line 51001
    iget-object v11, v5, Lo/accessorDescriptorEquivalenceForOverrideslambda1;->zzi:Ljava/lang/String;

    .line 51003
    iget-object v6, v5, Lo/accessorDescriptorEquivalenceForOverrideslambda1;->zzj:Lo/DescriptorEquivalenceForOverrides;

    if-nez v6, :cond_1c

    invoke-static {}, Lo/DescriptorEquivalenceForOverrides;->a()Lo/DescriptorEquivalenceForOverrides;

    move-result-object v6

    :cond_1c
    iget-object v13, v8, Lo/RenderingUtilsKt;->zzf:Lo/JavaModifierListOwner;

    .line 58
    invoke-virtual {v13}, Lo/JavaModifierListOwner;->a()Z

    move-result v13

    if-eqz v13, :cond_1d

    .line 28001
    sget v13, Lo/getWithoutTypeParameters;->IMediaControllerCallback:I

    add-int/lit8 v13, v13, 0x5b

    rem-int/lit16 v10, v13, 0x80

    sput v10, Lo/getWithoutTypeParameters;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v13, v3

    .line 51004
    iget-object v10, v8, Lo/RenderingUtilsKt;->zzf:Lo/JavaModifierListOwner;

    .line 59
    invoke-virtual {v10}, Lo/JavaModifierListOwner;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v10

    goto :goto_f

    :cond_1d
    const/4 v10, 0x0

    .line 60
    :goto_f
    const-string v13, "DTSTART:([0-9TZ]*)"

    invoke-static {v6, v10, v13}, Lo/getWithoutTypeParameters;->RemoteActionCompatParcelizer(Lo/DescriptorEquivalenceForOverrides;Ljava/lang/String;Ljava/lang/String;)Lo/getFlexibility;

    move-result-object v35

    .line 51006
    iget-object v5, v5, Lo/accessorDescriptorEquivalenceForOverrideslambda1;->zzk:Lo/DescriptorEquivalenceForOverrides;

    if-nez v5, :cond_1e

    invoke-static {}, Lo/DescriptorEquivalenceForOverrides;->a()Lo/DescriptorEquivalenceForOverrides;

    move-result-object v5

    :cond_1e
    iget-object v6, v8, Lo/RenderingUtilsKt;->zzf:Lo/JavaModifierListOwner;

    .line 62
    invoke-virtual {v6}, Lo/JavaModifierListOwner;->a()Z

    move-result v6

    if-eqz v6, :cond_1f

    .line 51007
    iget-object v6, v8, Lo/RenderingUtilsKt;->zzf:Lo/JavaModifierListOwner;

    .line 63
    invoke-virtual {v6}, Lo/JavaModifierListOwner;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v6

    goto :goto_10

    :cond_1f
    const/4 v6, 0x0

    .line 64
    :goto_10
    new-instance v10, Lo/withDefaultType;

    const/16 v13, 0x10

    new-array v3, v13, [C

    fill-array-data v3, :array_0

    const/4 v13, 0x4

    new-array v0, v13, [C

    fill-array-data v0, :array_1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v29

    shr-int/lit8 v31, v29, 0x16

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    rsub-int v1, v1, 0x675d

    int-to-char v1, v1

    move-object/from16 v38, v2

    const/4 v13, 0x4

    new-array v2, v13, [C

    fill-array-data v2, :array_2

    move-object/from16 v39, v7

    const/4 v13, 0x1

    new-array v7, v13, [Ljava/lang/Object;

    move-object/from16 v29, v3

    move-object/from16 v30, v0

    move/from16 v32, v1

    move-object/from16 v33, v2

    move-object/from16 v34, v7

    invoke-static/range {v29 .. v34}, Lo/getWithoutTypeParameters;->b([C[CIC[C[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v7, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v5, v6, v1}, Lo/getWithoutTypeParameters;->RemoteActionCompatParcelizer(Lo/DescriptorEquivalenceForOverrides;Ljava/lang/String;Ljava/lang/String;)Lo/getFlexibility;

    move-result-object v36

    move-object/from16 v29, v10

    move-object/from16 v30, v14

    move-object/from16 v31, v15

    move-object/from16 v32, v9

    move-object/from16 v33, v12

    move-object/from16 v34, v11

    invoke-direct/range {v29 .. v36}, Lo/withDefaultType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getFlexibility;Lo/getFlexibility;)V

    goto :goto_11

    :cond_20
    move-object/from16 v38, v2

    move-object/from16 v39, v7

    const/16 v29, 0x0

    .line 51008
    :goto_11
    iget v0, v8, Lo/RenderingUtilsKt;->zzd:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    const/4 v2, 0x5

    if-eqz v0, :cond_2f

    .line 28001
    sget v0, Lo/getWithoutTypeParameters;->IMediaControllerCallback:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/getWithoutTypeParameters;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    .line 51010
    iget-object v0, v8, Lo/RenderingUtilsKt;->zzj:Lo/accessorDescriptorEquivalenceForOverrideslambda2;

    if-nez v0, :cond_21

    invoke-static {}, Lo/accessorDescriptorEquivalenceForOverrideslambda2;->write()Lo/accessorDescriptorEquivalenceForOverrideslambda2;

    move-result-object v0

    .line 51011
    :cond_21
    iget-object v3, v0, Lo/accessorDescriptorEquivalenceForOverrideslambda2;->zze:Lo/render;

    if-nez v3, :cond_22

    invoke-static {}, Lo/render;->invoke()Lo/render;

    move-result-object v3

    :cond_22
    if-eqz v3, :cond_23

    .line 69
    invoke-virtual {v3}, Lo/render;->write()Ljava/lang/String;

    move-result-object v41

    invoke-virtual {v3}, Lo/render;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v42

    invoke-virtual {v3}, Lo/render;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v43

    invoke-virtual {v3}, Lo/render;->a()Ljava/lang/String;

    move-result-object v44

    invoke-virtual {v3}, Lo/render;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v45

    invoke-virtual {v3}, Lo/render;->read()Ljava/lang/String;

    move-result-object v46

    invoke-virtual {v3}, Lo/render;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v47

    .line 70
    new-instance v3, Lo/JavaTypeAttributesKt;

    move-object/from16 v40, v3

    invoke-direct/range {v40 .. v47}, Lo/JavaTypeAttributesKt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v49, v3

    goto :goto_12

    :cond_23
    const/16 v49, 0x0

    .line 51011
    :goto_12
    iget-object v3, v0, Lo/accessorDescriptorEquivalenceForOverrideslambda2;->zzf:Ljava/lang/String;

    .line 51012
    iget-object v5, v0, Lo/accessorDescriptorEquivalenceForOverrideslambda2;->zzg:Ljava/lang/String;

    .line 51013
    iget-object v6, v0, Lo/accessorDescriptorEquivalenceForOverrideslambda2;->zzh:Lo/getForceOnlyHeadTypeConstructor;

    .line 74
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    const/4 v9, 0x1

    if-eq v7, v9, :cond_25

    .line 75
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    new-array v7, v7, [Lo/JavaTypeResolver;

    const/4 v10, 0x0

    .line 76
    :goto_13
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_24

    .line 78
    new-instance v11, Lo/JavaTypeResolver;

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/JavaAnnotationArgument;

    invoke-virtual {v12}, Lo/JavaAnnotationArgument;->invoke()I

    move-result v12

    sub-int/2addr v12, v9

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/JavaAnnotationArgument;

    invoke-virtual {v9}, Lo/JavaAnnotationArgument;->read()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v11, v12, v9}, Lo/JavaTypeResolver;-><init>(ILjava/lang/String;)V

    aput-object v11, v7, v10

    add-int/lit8 v10, v10, 0x1

    const/4 v9, 0x1

    goto :goto_13

    :cond_24
    move-object/from16 v52, v7

    goto :goto_14

    :cond_25
    const/16 v52, 0x0

    .line 51014
    :goto_14
    iget-object v6, v0, Lo/accessorDescriptorEquivalenceForOverrideslambda2;->zzi:Lo/getForceOnlyHeadTypeConstructor;

    .line 80
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_26

    const/16 v53, 0x0

    goto :goto_18

    .line 81
    :cond_26
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    new-array v7, v7, [Lo/markIsRaw;

    const/4 v9, 0x0

    .line 82
    :goto_15
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_2c

    .line 84
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/areTypeParametersEquivalentdefault;

    .line 51015
    iget v10, v10, Lo/areTypeParametersEquivalentdefault;->zze:I

    if-eqz v10, :cond_2a

    const/4 v11, 0x1

    if-eq v10, v11, :cond_29

    .line 28001
    sget v11, Lo/getWithoutTypeParameters;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v11, v11, 0x57

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/getWithoutTypeParameters;->IMediaControllerCallback:I

    const/4 v12, 0x2

    rem-int/2addr v11, v12

    if-nez v11, :cond_27

    if-eq v10, v2, :cond_28

    goto :goto_16

    :cond_27
    if-eq v10, v12, :cond_28

    :goto_16
    const/4 v10, 0x0

    goto :goto_17

    :cond_28
    const/4 v10, 0x3

    goto :goto_17

    :cond_29
    const/4 v10, 0x2

    goto :goto_17

    :cond_2a
    const/4 v10, 0x1

    :goto_17
    if-nez v10, :cond_2b

    const/4 v10, 0x1

    .line 85
    :cond_2b
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/areTypeParametersEquivalentdefault;

    .line 51017
    iget-object v11, v11, Lo/areTypeParametersEquivalentdefault;->zzf:Ljava/lang/String;

    .line 86
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/areTypeParametersEquivalentdefault;

    .line 51018
    iget-object v12, v12, Lo/areTypeParametersEquivalentdefault;->zzg:Ljava/lang/String;

    .line 87
    new-instance v13, Lo/markIsRaw;

    const/4 v14, 0x1

    sub-int/2addr v10, v14

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo/areTypeParametersEquivalentdefault;

    .line 51019
    iget-object v14, v14, Lo/areTypeParametersEquivalentdefault;->zzh:Ljava/lang/String;

    .line 87
    invoke-direct {v13, v10, v11, v12, v14}, Lo/markIsRaw;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v13, v7, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_15

    :cond_2c
    move-object/from16 v53, v7

    .line 51020
    :goto_18
    iget-object v6, v0, Lo/accessorDescriptorEquivalenceForOverrideslambda2;->zzj:Lo/getForceOnlyHeadTypeConstructor;

    const/4 v7, 0x0

    .line 88
    new-array v9, v7, [Ljava/lang/String;

    invoke-interface {v6, v9}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v54, v6

    check-cast v54, [Ljava/lang/String;

    .line 51021
    iget-object v0, v0, Lo/accessorDescriptorEquivalenceForOverrideslambda2;->zzk:Lo/getForceOnlyHeadTypeConstructor;

    .line 90
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2d

    const/4 v11, 0x0

    const/16 v55, 0x0

    goto :goto_1a

    .line 91
    :cond_2d
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [Lo/getHowThisTypeIsUsed;

    const/4 v13, 0x0

    .line 92
    :goto_19
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-ge v13, v7, :cond_2e

    .line 94
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/replaceAttributes;

    invoke-virtual {v7}, Lo/replaceAttributes;->invoke()I

    move-result v7

    .line 95
    new-instance v9, Lo/getHowThisTypeIsUsed;

    const/4 v10, 0x1

    sub-int/2addr v7, v10

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/replaceAttributes;

    invoke-virtual {v10}, Lo/replaceAttributes;->read()Ljava/util/List;

    move-result-object v10

    const/4 v11, 0x0

    new-array v12, v11, [Ljava/lang/String;

    invoke-interface {v10, v12}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/String;

    invoke-direct {v9, v7, v10}, Lo/getHowThisTypeIsUsed;-><init>(I[Ljava/lang/String;)V

    aput-object v9, v6, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_19

    :cond_2e
    const/4 v11, 0x0

    move-object/from16 v55, v6

    .line 89
    :goto_1a
    new-instance v0, Lo/withFlexibility;

    move-object/from16 v48, v0

    move-object/from16 v50, v3

    move-object/from16 v51, v5

    invoke-direct/range {v48 .. v55}, Lo/withFlexibility;-><init>(Lo/JavaTypeAttributesKt;Ljava/lang/String;Ljava/lang/String;[Lo/JavaTypeResolver;[Lo/markIsRaw;[Ljava/lang/String;[Lo/getHowThisTypeIsUsed;)V

    move-object/from16 v30, v0

    goto :goto_1b

    :cond_2f
    const/4 v11, 0x0

    const/16 v30, 0x0

    .line 51022
    :goto_1b
    iget v0, v8, Lo/RenderingUtilsKt;->zzd:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_32

    .line 51024
    iget-object v0, v8, Lo/RenderingUtilsKt;->zzr:Lo/areCallableDescriptorsEquivalentdefault;

    if-nez v0, :cond_31

    .line 113
    sget v0, Lo/getWithoutTypeParameters;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/getWithoutTypeParameters;->IMediaControllerCallback:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    if-eqz v0, :cond_30

    .line 51024
    invoke-static {}, Lo/areCallableDescriptorsEquivalentdefault;->a()Lo/areCallableDescriptorsEquivalentdefault;

    move-result-object v0

    goto :goto_1c

    .line 113
    :cond_30
    invoke-static {}, Lo/areCallableDescriptorsEquivalentdefault;->a()Lo/areCallableDescriptorsEquivalentdefault;

    const/4 v5, 0x0

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    :cond_31
    const/4 v3, 0x2

    :goto_1c
    const/4 v5, 0x0

    .line 51024
    iget-object v6, v0, Lo/areCallableDescriptorsEquivalentdefault;->zze:Ljava/lang/String;

    .line 51025
    iget-object v7, v0, Lo/areCallableDescriptorsEquivalentdefault;->zzf:Ljava/lang/String;

    .line 51026
    iget-object v9, v0, Lo/areCallableDescriptorsEquivalentdefault;->zzg:Ljava/lang/String;

    .line 51027
    iget-object v10, v0, Lo/areCallableDescriptorsEquivalentdefault;->zzh:Ljava/lang/String;

    .line 51028
    iget-object v12, v0, Lo/areCallableDescriptorsEquivalentdefault;->zzi:Ljava/lang/String;

    .line 51029
    iget-object v13, v0, Lo/areCallableDescriptorsEquivalentdefault;->zzj:Ljava/lang/String;

    .line 51030
    iget-object v14, v0, Lo/areCallableDescriptorsEquivalentdefault;->zzk:Ljava/lang/String;

    .line 51031
    iget-object v15, v0, Lo/areCallableDescriptorsEquivalentdefault;->zzl:Ljava/lang/String;

    .line 51032
    iget-object v1, v0, Lo/areCallableDescriptorsEquivalentdefault;->zzm:Ljava/lang/String;

    .line 51033
    iget-object v2, v0, Lo/areCallableDescriptorsEquivalentdefault;->zzn:Ljava/lang/String;

    .line 51034
    iget-object v3, v0, Lo/areCallableDescriptorsEquivalentdefault;->zzo:Ljava/lang/String;

    .line 51035
    iget-object v5, v0, Lo/areCallableDescriptorsEquivalentdefault;->zzp:Ljava/lang/String;

    .line 51036
    iget-object v11, v0, Lo/areCallableDescriptorsEquivalentdefault;->zzq:Ljava/lang/String;

    .line 112
    new-instance v33, Lo/withNewVisitedTypeParameter;

    .line 51037
    iget-object v0, v0, Lo/areCallableDescriptorsEquivalentdefault;->zzr:Ljava/lang/String;

    move-object/from16 v40, v33

    move-object/from16 v41, v6

    move-object/from16 v42, v7

    move-object/from16 v43, v9

    move-object/from16 v44, v10

    move-object/from16 v45, v12

    move-object/from16 v46, v13

    move-object/from16 v47, v14

    move-object/from16 v48, v15

    move-object/from16 v49, v1

    move-object/from16 v50, v2

    move-object/from16 v51, v3

    move-object/from16 v52, v5

    move-object/from16 v53, v11

    move-object/from16 v54, v0

    .line 112
    invoke-direct/range {v40 .. v54}, Lo/withNewVisitedTypeParameter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1d

    :cond_32
    const/16 v33, 0x0

    .line 51038
    :goto_1d
    iget v0, v8, Lo/RenderingUtilsKt;->zze:I

    invoke-static {v0}, Lo/shouldBeEscaped;->RemoteActionCompatParcelizer(I)I

    move-result v0

    if-nez v0, :cond_33

    const/4 v0, 0x1

    const/16 v37, 0x1

    goto :goto_1e

    :cond_33
    move/from16 v37, v0

    const/4 v0, 0x1

    :goto_1e
    add-int/lit8 v1, v37, -0x1

    packed-switch v1, :pswitch_data_0

    const/16 v31, -0x1

    goto :goto_1f

    :pswitch_0
    const/16 v31, 0x1000

    goto :goto_1f

    :pswitch_1
    const/16 v31, 0x800

    goto :goto_1f

    :pswitch_2
    const/16 v31, 0x400

    goto :goto_1f

    :pswitch_3
    const/16 v31, 0x200

    goto :goto_1f

    :pswitch_4
    const/16 v31, 0x100

    goto :goto_1f

    :pswitch_5
    const/16 v31, 0x80

    goto :goto_1f

    :pswitch_6
    const/16 v31, 0x40

    goto :goto_1f

    :pswitch_7
    const/16 v31, 0x20

    goto :goto_1f

    :pswitch_8
    const/16 v31, 0x10

    goto :goto_1f

    :pswitch_9
    const/16 v31, 0x8

    goto :goto_1f

    :pswitch_a
    const/16 v31, 0x4

    goto :goto_1f

    :pswitch_b
    const/16 v31, 0x2

    goto :goto_1f

    :pswitch_c
    const/16 v31, 0x1

    goto :goto_1f

    :pswitch_d
    const/16 v31, 0x0

    .line 51039
    :goto_1f
    iget-object v0, v8, Lo/RenderingUtilsKt;->zzg:Ljava/lang/String;

    .line 51040
    iget-object v1, v8, Lo/RenderingUtilsKt;->zzf:Lo/JavaModifierListOwner;

    .line 116
    invoke-virtual {v1}, Lo/JavaModifierListOwner;->a()Z

    move-result v1

    if-eqz v1, :cond_34

    .line 51041
    iget-object v1, v8, Lo/RenderingUtilsKt;->zzf:Lo/JavaModifierListOwner;

    .line 116
    invoke-virtual {v1}, Lo/JavaModifierListOwner;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v19, v1

    goto :goto_20

    :cond_34
    const/16 v19, 0x0

    .line 51042
    :goto_20
    iget-object v1, v8, Lo/RenderingUtilsKt;->zzf:Lo/JavaModifierListOwner;

    .line 117
    invoke-virtual {v1}, Lo/JavaModifierListOwner;->AudioAttributesCompatParcelizer()[B

    move-result-object v20

    .line 51043
    iget-object v1, v8, Lo/RenderingUtilsKt;->zzt:Lo/getForceOnlyHeadTypeConstructor;

    .line 119
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_35

    const/16 v21, 0x0

    goto :goto_22

    .line 120
    :cond_35
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v12, v2, [Landroid/graphics/Point;

    const/4 v13, 0x0

    .line 121
    :goto_21
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v13, v2, :cond_36

    .line 122
    new-instance v2, Landroid/graphics/Point;

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/DescriptorRendererOptionsImplLambda1;

    .line 51044
    iget v3, v3, Lo/DescriptorRendererOptionsImplLambda1;->zze:I

    .line 122
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/DescriptorRendererOptionsImplLambda1;

    .line 51045
    iget v5, v5, Lo/DescriptorRendererOptionsImplLambda1;->zzf:I

    .line 122
    invoke-direct {v2, v3, v5}, Landroid/graphics/Point;-><init>(II)V

    aput-object v2, v12, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_21

    :cond_36
    move-object/from16 v21, v12

    .line 51046
    :goto_22
    iget v1, v8, Lo/RenderingUtilsKt;->zzi:I

    invoke-static {v1}, Lo/computeSealedSubclassescollectSubclasses;->a(I)I

    move-result v13

    const/4 v1, 0x1

    if-nez v13, :cond_37

    const/4 v13, 0x1

    :cond_37
    sub-int/2addr v13, v1

    packed-switch v13, :pswitch_data_1

    const/16 v22, 0x0

    goto :goto_24

    :pswitch_e
    const/16 v10, 0xc

    goto :goto_23

    :pswitch_f
    const/16 v10, 0xb

    goto :goto_23

    :pswitch_10
    const/16 v10, 0xa

    goto :goto_23

    :pswitch_11
    const/16 v10, 0x9

    goto :goto_23

    :pswitch_12
    const/16 v22, 0x8

    goto :goto_24

    :pswitch_13
    const/4 v10, 0x7

    goto :goto_23

    :pswitch_14
    const/4 v10, 0x6

    goto :goto_23

    :pswitch_15
    const/16 v22, 0x5

    goto :goto_24

    :pswitch_16
    const/16 v22, 0x4

    goto :goto_24

    :pswitch_17
    const/4 v10, 0x3

    goto :goto_23

    :pswitch_18
    const/4 v10, 0x2

    :goto_23
    move/from16 v22, v10

    goto :goto_24

    :pswitch_19
    move/from16 v22, v1

    .line 123
    :goto_24
    new-instance v1, Lo/computeArguments;

    move-object/from16 v16, v1

    move/from16 v17, v31

    move-object/from16 v18, v0

    move-object/from16 v31, v33

    invoke-direct/range {v16 .. v31}, Lo/computeArguments;-><init>(ILjava/lang/String;Ljava/lang/String;[B[Landroid/graphics/Point;ILo/markIsRaw;Lo/JavaTypeResolver;Lo/JavaTypeFlexibility;Lo/toAttributesdefault;Lo/toAttributes;Lo/isForAnnotationParameter;Lo/withDefaultType;Lo/withFlexibility;Lo/withNewVisitedTypeParameter;)V

    .line 113
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, v38

    move-object/from16 v7, v39

    const/4 v3, 0x2

    const/4 v5, -0x1

    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_38
    return-object v4

    .line 13010
    :cond_39
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Native pointer does not exist."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

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

    :pswitch_data_1
    .packed-switch 0x1
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
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :array_0
    .array-data 2
        0x1cb8s
        0x5296s
        0x7361s
        -0x3d30s
        -0x715es
        -0x567s
        -0x191cs
        0x70ccs
        0x7b76s
        -0x29c1s
        0x1bb9s
        -0x4603s
        -0x4074s
        -0x6826s
        0x580ds
        -0x75cas
    .end array-data

    :array_1
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2
    .array-data 2
        -0x1c64s
        0x4b98s
        0x5d3bs
        0x7167s
    .end array-data
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .locals 4

    const/4 v0, 0x2

    .line 302
    rem-int v1, v0, v0

    sget v1, Lo/getWithoutTypeParameters;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getWithoutTypeParameters;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/getWithoutTypeParameters;->write:Lcom/google/android/libraries/barhopper/BarhopperV3;

    const/16 v3, 0x2d

    div-int/lit8 v3, v3, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/getWithoutTypeParameters;->write:Lcom/google/android/libraries/barhopper/BarhopperV3;

    if-eqz v1, :cond_1

    :goto_0
    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getWithoutTypeParameters;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v2, v0

    invoke-virtual {v1}, Lcom/google/android/libraries/barhopper/BarhopperV3;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/getWithoutTypeParameters;->write:Lcom/google/android/libraries/barhopper/BarhopperV3;

    :cond_1
    return-void
.end method

.method public final a(Lcom/google/android/gms/dynamic/IObjectWrapper;Lo/renderlambda2;)Ljava/util/List;
    .locals 7

    .line 65352
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/RealmObservableFactory142;->a()I

    move-result v1

    invoke-static {}, Lo/RealmObservableFactory142;->a()I

    move-result v6

    invoke-static {}, Lo/RealmObservableFactory142;->a()I

    move-result v4

    invoke-static {}, Lo/RealmObservableFactory142;->a()I

    move-result v0

    const v2, 0x14950644

    const v3, -0x14950644

    invoke-static/range {v0 .. v6}, Lo/getWithoutTypeParameters;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final read()V
    .locals 50

    move-object/from16 v1, p0

    const/4 v2, 0x2

    .line 330
    rem-int v3, v2, v2

    .line 0
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    int-to-short v5, v3

    const v3, 0x69aa5550

    const-string v11, ""

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v3

    const v3, -0x686017dc

    const/4 v12, 0x0

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    sub-int v7, v3, v7

    invoke-static {v11, v12, v12}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int/lit8 v8, v3, -0x4b

    invoke-static {v12, v12}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x37

    int-to-byte v9, v3

    const/4 v3, 0x1

    new-array v13, v3, [Ljava/lang/Object;

    move-object v10, v13

    invoke-static/range {v5 .. v10}, Lo/getWithoutTypeParameters;->c(SIIIB[Ljava/lang/Object;)V

    aget-object v5, v13, v12

    check-cast v5, Ljava/lang/String;

    .line 7
    iget-object v6, v1, Lo/getWithoutTypeParameters;->write:Lcom/google/android/libraries/barhopper/BarhopperV3;

    if-nez v6, :cond_48

    new-instance v6, Lcom/google/android/libraries/barhopper/BarhopperV3;

    invoke-direct {v6}, Lcom/google/android/libraries/barhopper/BarhopperV3;-><init>()V

    iput-object v6, v1, Lo/getWithoutTypeParameters;->write:Lcom/google/android/libraries/barhopper/BarhopperV3;

    .line 8
    invoke-static {}, Lo/writeInt32;->a()Lo/writeInt32NoTag;

    move-result-object v6

    .line 9
    invoke-static {}, Lo/writeGroupNoTag;->a()Lo/writeGroup;

    move-result-object v7

    move v9, v4

    move v8, v12

    move v10, v8

    :goto_0
    const/4 v13, 0x6

    if-ge v8, v13, :cond_1

    .line 10
    invoke-static {}, Lo/writeFloatNoTag;->a()Lo/writeFixed32NoTag;

    move-result-object v13

    .line 11
    invoke-virtual {v13, v9}, Lo/writeFixed32NoTag;->invoke(I)Lo/writeFixed32NoTag;

    .line 12
    invoke-virtual {v13, v9}, Lo/writeFixed32NoTag;->a(I)Lo/writeFixed32NoTag;

    move v14, v12

    :goto_1
    sget-object v15, Lo/getWithoutTypeParameters;->RemoteActionCompatParcelizer:[I

    .line 13
    aget v15, v15, v8

    if-ge v14, v15, :cond_0

    sget-object v15, Lo/getWithoutTypeParameters;->a:[[D

    .line 14
    aget-object v15, v15, v10

    aget-wide v16, v15, v12

    .line 15
    aget-wide v18, v15, v3

    .line 16
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    const-wide/high16 v18, 0x4074000000000000L    # 320.0

    move-object/from16 v20, v5

    mul-double v4, v16, v18

    double-to-float v4, v4

    div-float v5, v4, v2

    .line 17
    invoke-virtual {v13, v5}, Lo/writeFixed32NoTag;->invoke(F)Lo/writeFixed32NoTag;

    mul-float/2addr v4, v2

    .line 18
    invoke-virtual {v13, v4}, Lo/writeFixed32NoTag;->read(F)Lo/writeFixed32NoTag;

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v5, v20

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/16 v4, 0x10

    goto :goto_1

    :cond_0
    move-object/from16 v20, v5

    add-int/2addr v9, v9

    .line 19
    invoke-virtual {v7, v13}, Lo/writeGroup;->a(Lo/writeFixed32NoTag;)Lo/writeGroup;

    add-int/lit8 v8, v8, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/16 v4, 0x10

    goto :goto_0

    :cond_1
    move-object/from16 v20, v5

    .line 20
    invoke-virtual {v6, v7}, Lo/writeInt32NoTag;->write(Lo/writeGroup;)Lo/writeInt32NoTag;

    :try_start_0
    iget-object v2, v1, Lo/getWithoutTypeParameters;->invoke:Landroid/content/Context;

    .line 21
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string v4, "mlkit_barcode_models/barcode_ssd_mobilenet_v1_dmp25_quant.tflite"

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/16 v3, 0x10

    .line 38
    new-array v7, v3, [C

    fill-array-data v7, :array_0

    const/4 v8, 0x4

    new-array v9, v8, [C

    fill-array-data v9, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v10

    shr-int/lit8 v23, v10, 0x10

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    rsub-int v10, v10, 0xc82

    int-to-char v10, v10

    new-array v14, v8, [C

    fill-array-data v14, :array_2

    const/4 v3, 0x1

    new-array v15, v3, [Ljava/lang/Object;

    move-object/from16 v21, v7

    move-object/from16 v22, v9

    move/from16 v24, v10

    move-object/from16 v25, v14

    move-object/from16 v26, v15

    invoke-static/range {v21 .. v26}, Lo/getWithoutTypeParameters;->b([C[CIC[C[Ljava/lang/Object;)V

    aget-object v3, v15, v12

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v3, 0x10

    .line 43
    new-array v9, v3, [C

    fill-array-data v9, :array_3

    new-array v10, v8, [C

    fill-array-data v10, :array_4

    invoke-static {v12, v12, v12, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v23

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v14

    const/16 v3, 0x10

    shr-int/2addr v14, v3

    const v15, 0xfaaa

    sub-int/2addr v15, v14

    int-to-char v14, v15

    new-array v15, v8, [C

    fill-array-data v15, :array_5

    const/4 v3, 0x1

    new-array v13, v3, [Ljava/lang/Object;

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    move/from16 v24, v14

    move-object/from16 v25, v15

    move-object/from16 v26, v13

    invoke-static/range {v21 .. v26}, Lo/getWithoutTypeParameters;->b([C[CIC[C[Ljava/lang/Object;)V

    aget-object v3, v13, v12

    check-cast v3, Ljava/lang/String;

    const/4 v9, 0x1

    .line 53
    new-array v10, v9, [Ljava/lang/Class;

    .line 55
    const-class v9, Ljava/lang/Object;

    aput-object v9, v10, v12

    invoke-virtual {v7, v3, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 63
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 69
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v3, 0x1

    .line 80
    new-array v10, v3, [Ljava/lang/reflect/Method;

    .line 83
    const-class v3, Landroid/content/res/AssetManager;

    new-array v13, v8, [C

    fill-array-data v13, :array_6

    new-array v14, v8, [C

    fill-array-data v14, :array_7

    const/4 v15, 0x0

    invoke-static {v15, v15}, Landroid/graphics/PointF;->length(FF)F

    move-result v19

    cmpl-float v23, v19, v15

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v19

    cmpl-float v19, v19, v15

    const v21, 0xe8fc

    add-int v15, v19, v21

    int-to-char v15, v15

    new-array v9, v8, [C

    fill-array-data v9, :array_8

    const/4 v8, 0x1

    new-array v12, v8, [Ljava/lang/Object;

    move-object/from16 v21, v13

    move-object/from16 v22, v14

    move/from16 v24, v15

    move-object/from16 v25, v9

    move-object/from16 v26, v12

    invoke-static/range {v21 .. v26}, Lo/getWithoutTypeParameters;->b([C[CIC[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v12, v8

    check-cast v9, Ljava/lang/String;

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Class;

    .line 88
    const-class v12, Ljava/lang/String;

    aput-object v12, v13, v8

    .line 95
    invoke-virtual {v3, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    aput-object v3, v10, v8

    const v9, 0x4e3d413c    # 7.9379226E8f

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    const/4 v13, -0x1

    if-nez v12, :cond_2

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v3

    add-int/lit8 v30, v3, 0xe

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x3c9e

    int-to-char v8, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    const/16 v12, 0x10

    shr-int/lit8 v14, v3, 0x10

    add-int/lit16 v12, v14, 0x885

    const v33, 0x7aa3bb9b

    const/16 v34, 0x0

    sget-object v14, Lo/getWithoutTypeParameters;->$$a:[B

    const/4 v15, 0x6

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    add-int/lit8 v15, v14, 0x3

    int-to-byte v15, v15

    int-to-byte v3, v13

    const/4 v9, 0x1

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v14, v15, v3, v13}, Lo/getWithoutTypeParameters;->d(BSB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v9, v13, v3

    move-object/from16 v35, v9

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v31, v8

    move/from16 v32, v12

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_2
    check-cast v12, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v12, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const v9, 0x69aa554c

    const-wide/16 v23, 0x0

    if-nez v8, :cond_a

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    add-int/lit8 v8, v8, 0xe

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    const/16 v14, 0x10

    shr-int/lit8 v15, v3, 0x10

    rsub-int v14, v15, 0x3c9e

    int-to-char v14, v14

    const/4 v15, 0x0

    invoke-static {v15, v15}, Landroid/graphics/PointF;->length(FF)F

    move-result v16

    cmpl-float v3, v16, v15

    rsub-int v3, v3, 0x885

    invoke-static {v8, v14, v3}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v8

    .line 100
    array-length v14, v8

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v14, :cond_a

    .line 109
    aget-object v3, v8, v15
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-static/range {v20 .. v20}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    const/16 v26, 0x0

    invoke-static/range {v26 .. v26}, Landroid/graphics/Color;->red(I)I

    move-result v12

    int-to-short v12, v12

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v29

    sub-int v32, v9, v29

    move/from16 v9, v26

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v26

    const v29, -0x686017c5

    add-int v33, v26, v29

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v26

    const v29, -0x1000057

    sub-int v34, v29, v26

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v35

    const-wide/16 v38, 0x0

    cmpl-double v9, v35, v38

    add-int/lit8 v9, v9, -0x36

    int-to-byte v9, v9

    move-object/from16 v26, v8

    move/from16 v38, v14

    const/4 v8, 0x1

    new-array v14, v8, [Ljava/lang/Object;

    move/from16 v31, v12

    move/from16 v35, v9

    move-object/from16 v36, v14

    invoke-static/range {v31 .. v36}, Lo/getWithoutTypeParameters;->c(SIIIB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v14, v8

    check-cast v9, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v13, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v12, v9

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v8

    int-to-short v8, v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    cmp-long v9, v13, v23

    const v13, 0x69aa554e

    add-int v32, v9, v13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    cmp-long v9, v13, v23

    const v13, -0x686017b9

    sub-int v33, v13, v9

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v13

    rsub-int/lit8 v34, v13, -0x49

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    const/16 v13, 0x10

    shr-int/2addr v9, v13

    move-object v13, v3

    rsub-int/lit8 v9, v9, 0x22

    int-to-byte v9, v9

    const/4 v14, 0x1

    new-array v3, v14, [Ljava/lang/Object;

    move/from16 v31, v8

    move/from16 v35, v9

    move-object/from16 v36, v3

    invoke-static/range {v31 .. v36}, Lo/getWithoutTypeParameters;->c(SIIIB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v3, v3, v8

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static/range {v23 .. v24}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    int-to-short v9, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v31

    cmp-long v3, v31, v23

    const v14, 0x69aa554f

    sub-int v32, v14, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    const/16 v14, 0x10

    shr-int/lit8 v25, v3, 0x10

    const v14, -0x686017a1

    sub-int v33, v14, v25

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v14

    const/16 v25, 0x0

    cmpl-float v14, v14, v25

    add-int/lit8 v34, v14, -0x5c

    const/4 v14, 0x0

    invoke-static {v14, v14}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v27

    add-int/lit8 v14, v27, 0x47

    int-to-byte v14, v14

    move/from16 v39, v15

    const/4 v3, 0x1

    new-array v15, v3, [Ljava/lang/Object;

    move/from16 v31, v9

    move/from16 v35, v14

    move-object/from16 v36, v15

    invoke-static/range {v31 .. v36}, Lo/getWithoutTypeParameters;->c(SIIIB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v9, v15, v3

    check-cast v9, Ljava/lang/String;

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v15, v3

    invoke-virtual {v8, v9, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_8

    .line 223
    sget v3, Lo/getWithoutTypeParameters;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v3, v3, 0x2b

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lo/getWithoutTypeParameters;->IMediaControllerCallback:I

    const/4 v8, 0x2

    rem-int/2addr v3, v8

    move/from16 v9, v25

    move/from16 v8, v39

    .line 109
    :try_start_2
    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-static/range {v20 .. v20}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    const/16 v17, -0x1

    rsub-int/lit8 v3, v3, -0x1

    int-to-short v3, v3

    const/16 v17, 0x0

    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->green(I)I

    move-result v25

    const v29, 0x69aa554c

    sub-int v32, v29, v25

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v25

    const/16 v27, 0x10

    shr-int/lit8 v25, v25, 0x10

    move/from16 v27, v3

    const v29, -0x6860179a

    add-int v33, v25, v29

    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->alpha(I)I

    move-result v25

    rsub-int/lit8 v34, v25, -0x56

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v17

    cmpl-float v17, v17, v9

    rsub-int/lit8 v3, v17, -0x70

    int-to-byte v3, v3

    const/4 v15, 0x1

    new-array v9, v15, [Ljava/lang/Object;

    move/from16 v31, v27

    move/from16 v35, v3

    move-object/from16 v36, v9

    invoke-static/range {v31 .. v36}, Lo/getWithoutTypeParameters;->c(SIIIB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v9, v9, v3

    check-cast v9, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v14, v9, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v13, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v12, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    if-eqz v3, :cond_7

    :try_start_5
    invoke-static/range {v20 .. v20}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    int-to-short v12, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    const/16 v14, 0x10

    shr-int/lit8 v15, v3, 0x10

    const v14, 0x69aa554c

    add-int v32, v15, v14

    const/4 v14, 0x0

    invoke-static {v14, v14}, Landroid/graphics/PointF;->length(FF)F

    move-result v15

    cmpl-float v15, v15, v14

    const v14, -0x6860178e

    add-int v33, v15, v14

    const/4 v14, 0x0

    invoke-static {v14}, Landroid/graphics/Color;->alpha(I)I

    move-result v15

    rsub-int/lit8 v34, v15, -0x52

    const/16 v15, 0x30

    invoke-static {v11, v15, v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v25

    rsub-int/lit8 v14, v25, 0x16

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v3, v15, [Ljava/lang/Object;

    move/from16 v31, v12

    move/from16 v35, v14

    move-object/from16 v36, v3

    invoke-static/range {v31 .. v36}, Lo/getWithoutTypeParameters;->c(SIIIB[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v3, v3, v12

    check-cast v3, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-virtual {v9, v3, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v13, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    array-length v9, v3

    const/4 v12, 0x2

    if-ne v9, v12, :cond_7

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aget-object v14, v3, v12

    invoke-virtual {v9, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-static/range {v20 .. v20}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v12, 0x1

    aget-object v3, v3, v12

    invoke-virtual {v9, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const v3, 0x4e3d413c    # 7.9379226E8f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    add-int/lit8 v40, v3, 0xe

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    cmp-long v8, v8, v23

    rsub-int v8, v8, 0x3c9d

    int-to-char v8, v8

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    rsub-int v3, v9, 0x885

    const v43, 0x7aa3bb9b

    const/16 v44, 0x0

    sget-object v9, Lo/getWithoutTypeParameters;->$$a:[B

    const/4 v12, 0x6

    aget-byte v9, v9, v12

    int-to-byte v9, v9

    add-int/lit8 v12, v9, 0x3

    int-to-byte v12, v12

    const/4 v14, -0x1

    int-to-byte v15, v14

    move-object/from16 v25, v6

    const/4 v14, 0x1

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v9, v12, v15, v6}, Lo/getWithoutTypeParameters;->d(BSB[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v6, v6, v9

    move-object/from16 v45, v6

    check-cast v45, Ljava/lang/String;

    const/16 v46, 0x0

    move/from16 v41, v8

    move/from16 v42, v3

    invoke-static/range {v40 .. v46}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_3

    :cond_3
    move-object/from16 v25, v6

    :goto_3
    check-cast v8, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v8, v3, v13}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const v3, 0x4e3d413c    # 7.9379226E8f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    add-int/lit8 v40, v3, 0xe

    const/16 v3, 0x30

    const/4 v6, 0x0

    invoke-static {v11, v3, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit16 v8, v8, 0x3c9f

    int-to-char v3, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    const/16 v8, 0x8

    shr-int/2addr v6, v8

    rsub-int v6, v6, 0x885

    const v43, 0x7aa3bb9b

    const/16 v44, 0x0

    sget-object v8, Lo/getWithoutTypeParameters;->$$a:[B

    const/4 v9, 0x6

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    add-int/lit8 v9, v8, 0x3

    int-to-byte v9, v9

    const/4 v12, -0x1

    int-to-byte v13, v12

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v8, v9, v13, v14}, Lo/getWithoutTypeParameters;->d(BSB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v14, v8

    move-object/from16 v45, v9

    check-cast v45, Ljava/lang/String;

    const/16 v46, 0x0

    move/from16 v41, v3

    move/from16 v42, v6

    invoke-static/range {v40 .. v46}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v6, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    const/4 v3, 0x2

    :try_start_7
    new-array v8, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object v6, v8, v3

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v8, v6

    const v3, 0x1bfd4902

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    rsub-int/lit8 v40, v3, 0xe

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    rsub-int v3, v3, 0x3c9e

    int-to-char v3, v3

    invoke-static/range {v23 .. v24}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    add-int/lit16 v9, v9, 0x885

    const v43, 0x2f63b3a5

    const/16 v44, 0x0

    int-to-byte v12, v6

    sget-object v6, Lo/getWithoutTypeParameters;->$$a:[B

    array-length v13, v6

    int-to-byte v13, v13

    const/16 v14, 0x8

    aget-byte v6, v6, v14

    int-to-byte v6, v6

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v13, v6, v15}, Lo/getWithoutTypeParameters;->d(BSB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v12, v15, v6

    move-object/from16 v45, v12

    check-cast v45, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v6

    const-class v6, Ljava/lang/reflect/Method;

    const/4 v12, 0x1

    aput-object v6, v13, v12

    move/from16 v41, v3

    move/from16 v42, v9

    move-object/from16 v46, v13

    invoke-static/range {v40 .. v46}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_8
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_6

    throw v3

    :cond_6
    throw v2

    :cond_7
    move-object/from16 v25, v6

    goto :goto_4

    :cond_8
    move-object/from16 v25, v6

    move/from16 v8, v39

    :goto_4
    add-int/lit8 v3, v8, 0x1

    move v15, v3

    move-object/from16 v6, v25

    move-object/from16 v8, v26

    move/from16 v14, v38

    const v9, 0x69aa554c

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_9

    throw v3

    :cond_9
    throw v2

    :cond_a
    move-object/from16 v25, v6

    :goto_5
    const v3, 0x4e3d413c    # 7.9379226E8f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_b

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v40, v3, 0xf

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    rsub-int v3, v6, 0x3c9e

    int-to-char v6, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    const/16 v8, 0x10

    shr-int/lit8 v9, v3, 0x10

    add-int/lit16 v8, v9, 0x885

    const v43, 0x7aa3bb9b

    const/16 v44, 0x0

    sget-object v9, Lo/getWithoutTypeParameters;->$$a:[B

    const/4 v12, 0x6

    aget-byte v9, v9, v12

    int-to-byte v9, v9

    add-int/lit8 v12, v9, 0x3

    int-to-byte v12, v12

    const/4 v13, -0x1

    int-to-byte v14, v13

    const/4 v13, 0x1

    new-array v3, v13, [Ljava/lang/Object;

    invoke-static {v9, v12, v14, v3}, Lo/getWithoutTypeParameters;->d(BSB[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v3, v3, v9

    move-object/from16 v45, v3

    check-cast v45, Ljava/lang/String;

    const/16 v46, 0x0

    move/from16 v41, v6

    move/from16 v42, v8

    invoke-static/range {v40 .. v46}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_b
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v6, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    :try_start_9
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v3, -0x3612cb76

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_c

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    const/16 v8, 0x10

    shr-int/2addr v3, v8

    rsub-int/lit8 v40, v3, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v9, v3, 0x10

    rsub-int v8, v9, 0x3c9e

    int-to-char v8, v8

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v12, v12, v9

    rsub-int v9, v12, 0x885

    const v43, -0x28c31d3

    const/16 v44, 0x0

    const/4 v12, 0x0

    int-to-byte v13, v12

    int-to-byte v14, v13

    sget-object v17, Lo/getWithoutTypeParameters;->$$a:[B

    const/16 v16, 0x8

    aget-byte v3, v17, v16

    int-to-byte v3, v3

    const/4 v15, 0x1

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v13, v14, v3, v12}, Lo/getWithoutTypeParameters;->d(BSB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v12, v12, v3

    move-object/from16 v45, v12

    check-cast v45, Ljava/lang/String;

    new-array v12, v15, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v3

    move/from16 v41, v8

    move/from16 v42, v9

    move-object/from16 v46, v12

    invoke-static/range {v40 .. v46}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_c
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v8, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_19

    const/4 v6, 0x3

    :try_start_a
    new-array v8, v6, [Ljava/lang/Object;

    const/4 v9, 0x2

    aput-object v3, v8, v9

    const/4 v3, 0x1

    aput-object v10, v8, v3

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    const v3, 0x22a59c4b

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_d

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    const/16 v9, 0x10

    shr-int/2addr v3, v9

    add-int/lit8 v40, v3, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v12, v3, 0x10

    rsub-int v9, v12, 0x6c18

    int-to-char v9, v9

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v13

    add-int/lit16 v12, v13, 0x35f

    const v43, 0x163b66ec

    const/16 v44, 0x0

    sget-object v13, Lo/getWithoutTypeParameters;->$$a:[B

    const/16 v14, 0x8

    aget-byte v13, v13, v14

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    sget v3, Lo/getWithoutTypeParameters;->$$b:I

    int-to-byte v3, v3

    int-to-byte v13, v13

    const/4 v15, 0x1

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v14, v3, v13, v6}, Lo/getWithoutTypeParameters;->d(BSB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v6, v3

    move-object/from16 v45, v6

    check-cast v45, Ljava/lang/String;

    const/4 v6, 0x3

    new-array v13, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v13, v3

    const-class v3, [Ljava/lang/reflect/Method;

    const/4 v6, 0x1

    aput-object v3, v13, v6

    const-class v3, Ljava/util/List;

    const/4 v6, 0x2

    aput-object v3, v13, v6

    move/from16 v41, v9

    move/from16 v42, v12

    move-object/from16 v46, v13

    invoke-static/range {v40 .. v46}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_d
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v9, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_18

    const v3, 0x422c900f

    int-to-long v12, v3

    :try_start_b
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2

    const/16 v6, 0x177

    int-to-long v14, v6

    mul-long/2addr v14, v12

    const/16 v6, -0x2eb

    move-object/from16 v31, v2

    int-to-long v1, v6

    mul-long/2addr v1, v8

    add-long/2addr v14, v1

    const/16 v1, -0x176

    int-to-long v1, v1

    move-object/from16 v32, v4

    move-object/from16 v33, v5

    const/4 v6, -0x1

    int-to-long v4, v6

    xor-long v34, v12, v4

    or-long v40, v34, v8

    xor-long v40, v40, v4

    move/from16 v36, v7

    int-to-long v6, v3

    xor-long/2addr v6, v4

    or-long/2addr v6, v12

    xor-long/2addr v6, v4

    or-long v40, v40, v6

    mul-long v1, v1, v40

    add-long/2addr v14, v1

    const/16 v1, 0x2ec

    int-to-long v1, v1

    xor-long/2addr v8, v4

    or-long/2addr v12, v8

    xor-long/2addr v12, v4

    mul-long/2addr v1, v12

    add-long/2addr v14, v1

    const/16 v1, 0x176

    int-to-long v1, v1

    or-long v8, v34, v8

    xor-long/2addr v8, v4

    or-long/2addr v6, v8

    mul-long/2addr v1, v6

    add-long/2addr v14, v1

    const v1, -0x5c11ecd8

    int-to-long v1, v1

    add-long/2addr v14, v1

    const/16 v1, 0x20

    shr-long v1, v14, v1

    long-to-int v1, v1

    :try_start_c
    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, -0x5e44c4f4

    or-int/2addr v3, v2

    not-int v3, v3

    const v6, 0x564480b3

    or-int/2addr v3, v6

    not-int v6, v2

    const v7, -0x9a2b09

    or-int/2addr v6, v7

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x1d6

    const v7, -0x489161b4

    add-int/2addr v7, v3

    const v3, -0x8004441

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x1d6

    add-int/2addr v7, v2

    and-int/2addr v1, v7

    long-to-int v2, v14

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v6, -0x2fd59533

    or-int/2addr v6, v3

    not-int v6, v6

    not-int v7, v3

    const v8, 0x7a801523

    or-int/2addr v8, v7

    not-int v8, v8

    or-int/2addr v6, v8

    const v8, 0x2fd59532

    or-int/2addr v8, v7

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x204

    const v9, 0x2aabc891

    add-int/2addr v9, v6

    const v6, -0x2a801523

    or-int/2addr v3, v6

    not-int v3, v3

    const v6, -0x50000002

    or-int/2addr v6, v7

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x204

    add-int/2addr v9, v3

    const v3, 0x50000001

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0x204

    add-int/2addr v9, v3

    and-int/2addr v2, v9

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    ushr-int/lit8 v2, v1, 0x18

    const v3, 0xffffff

    and-int/2addr v1, v3

    if-eqz v2, :cond_e

    const/4 v3, 0x1

    goto :goto_6

    :cond_e
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_f

    const/4 v6, 0x1

    if-ge v1, v6, :cond_f

    aget-object v1, v10, v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v6, v33

    goto :goto_7

    :cond_f
    move-object/from16 v6, v33

    const/4 v1, 0x0

    :goto_7
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x6

    add-int/2addr v2, v1

    mul-int/2addr v2, v3

    if-eqz v2, :cond_10

    move/from16 v1, v36

    .line 119
    new-array v2, v1, [I

    add-int/lit8 v7, v1, -0x1

    const/4 v3, 0x1

    .line 123
    aput v3, v2, v7

    mul-int/2addr v7, v1

    const/4 v1, 0x2

    .line 131
    rem-int/2addr v7, v1

    sub-int/2addr v7, v3

    .line 140
    aget v1, v2, v7

    const/4 v2, 0x0

    invoke-static {v2, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 141
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    :cond_10
    move-object/from16 v1, v31

    move-object/from16 v2, v32

    :try_start_d
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x500b5963

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_11

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v2

    cmp-long v2, v2, v23

    const/16 v3, 0x10

    add-int/lit8 v40, v2, 0x10

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    add-int/lit16 v2, v2, 0x541b

    int-to-char v2, v2

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v42

    const v43, 0x6495a3c4

    const/16 v44, 0x0

    const-string v45, "write"

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Landroid/content/res/AssetManager;

    aput-object v7, v8, v6

    const-class v6, Ljava/lang/String;

    const/4 v7, 0x1

    aput-object v6, v8, v7

    move/from16 v41, v2

    move-object/from16 v46, v8

    invoke-static/range {v40 .. v46}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_11
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/InputStream;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_17

    move-object/from16 v2, p0

    :try_start_e
    iget-object v6, v2, Lo/getWithoutTypeParameters;->invoke:Landroid/content/Context;

    .line 147
    invoke-virtual {v6}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    const-string v7, "mlkit_barcode_models/oned_auto_regressor_mobile.tflite"

    .line 146
    new-instance v8, Ljava/util/ArrayList;

    .line 156
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/16 v3, 0x10

    .line 166
    new-array v9, v3, [C

    fill-array-data v9, :array_9

    const/4 v10, 0x4

    new-array v12, v10, [C

    fill-array-data v12, :array_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    shr-int/lit8 v33, v10, 0x10

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v13

    rsub-int v10, v13, 0xc82

    int-to-char v10, v10

    const/4 v13, 0x4

    new-array v14, v13, [C

    fill-array-data v14, :array_b

    const/4 v13, 0x1

    new-array v3, v13, [Ljava/lang/Object;

    move-object/from16 v31, v9

    move-object/from16 v32, v12

    move/from16 v34, v10

    move-object/from16 v35, v14

    move-object/from16 v36, v3

    invoke-static/range {v31 .. v36}, Lo/getWithoutTypeParameters;->b([C[CIC[C[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v3, v3, v9

    check-cast v3, Ljava/lang/String;

    .line 168
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v3, 0x10

    new-array v10, v3, [C

    fill-array-data v10, :array_c

    const/4 v12, 0x4

    new-array v13, v12, [C

    fill-array-data v13, :array_d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v12

    shr-int/lit8 v33, v12, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v12

    shr-int/2addr v12, v3

    const v14, 0xfaaa

    add-int/2addr v12, v14

    int-to-char v12, v12

    const/4 v14, 0x4

    new-array v3, v14, [C

    fill-array-data v3, :array_e

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    move-object/from16 v31, v10

    move-object/from16 v32, v13

    move/from16 v34, v12

    move-object/from16 v35, v3

    move-object/from16 v36, v15

    invoke-static/range {v31 .. v36}, Lo/getWithoutTypeParameters;->b([C[CIC[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v10, v15, v3

    check-cast v10, Ljava/lang/String;

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v3

    invoke-virtual {v9, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 179
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v9

    const/4 v3, 0x1

    .line 192
    new-array v10, v3, [Ljava/lang/reflect/Method;

    const-class v12, Landroid/content/res/AssetManager;

    const/4 v3, 0x4

    new-array v13, v3, [C

    fill-array-data v13, :array_f

    new-array v14, v3, [C

    fill-array-data v14, :array_10

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    const/16 v15, 0x8

    shr-int/lit8 v33, v3, 0x8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_15

    const/16 v15, 0x10

    shr-int/lit8 v27, v3, 0x10

    const v15, 0xe8fd

    add-int v15, v27, v15

    int-to-char v15, v15

    move-object/from16 v38, v1

    const/4 v3, 0x4

    :try_start_f
    new-array v1, v3, [C

    fill-array-data v1, :array_11
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_13

    const/4 v3, 0x1

    :try_start_10
    new-array v2, v3, [Ljava/lang/Object;

    move-object/from16 v31, v13

    move-object/from16 v32, v14

    move/from16 v34, v15

    move-object/from16 v35, v1

    move-object/from16 v36, v2

    invoke-static/range {v31 .. v36}, Lo/getWithoutTypeParameters;->b([C[CIC[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    .line 202
    new-array v13, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v13, v1

    invoke-virtual {v12, v2, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    aput-object v2, v10, v1

    const v1, 0x4e3d413c    # 7.9379226E8f

    .line 216
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_12

    const/16 v1, 0x30

    invoke-static {v11, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    add-int/lit8 v40, v2, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    add-int/lit16 v1, v1, 0x3c9e

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    const/16 v12, 0x8

    shr-int/2addr v2, v12

    rsub-int v2, v2, 0x885

    const v43, 0x7aa3bb9b

    const/16 v44, 0x0

    sget-object v12, Lo/getWithoutTypeParameters;->$$a:[B

    const/4 v13, 0x6

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    add-int/lit8 v13, v12, 0x3

    int-to-byte v13, v13

    const/4 v14, -0x1

    int-to-byte v15, v14

    const/4 v14, 0x1

    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v12, v13, v15, v3}, Lo/getWithoutTypeParameters;->d(BSB[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v3, v3, v12

    move-object/from16 v45, v3

    check-cast v45, Ljava/lang/String;

    const/16 v46, 0x0

    move/from16 v41, v1

    move/from16 v42, v2

    invoke-static/range {v40 .. v46}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_12
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_14

    if-nez v2, :cond_1a

    .line 330
    sget v1, Lo/getWithoutTypeParameters;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getWithoutTypeParameters;->IMediaControllerCallback:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_13

    :try_start_11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    cmp-long v1, v1, v23

    rsub-int/lit8 v1, v1, 0xf

    const/4 v2, 0x0

    invoke-static {v11, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int v3, v3, 0x3c9e

    int-to-char v3, v3

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x14

    const/4 v2, 0x6

    shr-int/2addr v12, v2

    add-int/lit16 v12, v12, 0x885

    invoke-static {v1, v3, v12}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    .line 218
    array-length v2, v1

    const/4 v12, 0x1

    goto :goto_8

    :cond_13
    const/4 v1, 0x0

    .line 216
    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    rsub-int/lit8 v2, v2, 0xe

    invoke-static {v11, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int v1, v3, 0x3c9e

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    const/16 v12, 0x10

    shr-int/lit8 v13, v3, 0x10

    add-int/lit16 v13, v13, 0x885

    invoke-static {v2, v1, v13}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    .line 218
    array-length v2, v1

    const/4 v12, 0x0

    :goto_8
    if-ge v12, v2, :cond_1a

    .line 223
    aget-object v13, v1, v12
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_14

    :try_start_12
    invoke-static/range {v20 .. v20}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v17

    const/16 v3, 0x10

    shr-int/lit8 v15, v17, 0x10

    int-to-short v15, v15

    const/16 v17, 0x0

    invoke-static/range {v17 .. v17}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v29

    const v31, 0x69aa554c

    add-int v32, v29, v31

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v29

    const/16 v31, 0x0

    cmpl-float v29, v29, v31

    const v33, -0x686017c5

    sub-int v33, v33, v29

    invoke-static/range {v17 .. v17}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v29

    cmpl-float v29, v29, v31

    add-int/lit8 v34, v29, -0x57

    invoke-static/range {v17 .. v17}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v31

    add-int/lit8 v3, v31, -0x36

    int-to-byte v3, v3

    move-object/from16 v40, v1

    move/from16 v41, v2

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    move/from16 v31, v15

    move/from16 v35, v3

    move-object/from16 v36, v2

    invoke-static/range {v31 .. v36}, Lo/getWithoutTypeParameters;->c(SIIIB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v14, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v13, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v14, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    int-to-short v1, v1

    const/16 v15, 0x30

    invoke-static {v11, v15, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v17

    const v2, 0x69aa554e

    sub-int v32, v2, v17

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v30

    cmp-long v2, v30, v23

    const v17, -0x686017b9

    sub-int v33, v17, v2

    invoke-static {v15}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    add-int/lit8 v34, v2, -0x79

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    rsub-int/lit8 v2, v2, 0x22

    int-to-byte v2, v2

    const/4 v15, 0x1

    new-array v3, v15, [Ljava/lang/Object;

    move/from16 v31, v1

    move/from16 v35, v2

    move-object/from16 v36, v3

    invoke-static/range {v31 .. v36}, Lo/getWithoutTypeParameters;->c(SIIIB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v3, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    add-int/lit8 v3, v3, -0x30

    int-to-short v2, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    const/16 v15, 0x8

    shr-int/2addr v3, v15

    const v15, 0x69aa554e

    add-int v32, v3, v15

    const/4 v3, 0x0

    invoke-static {v11, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v15

    const v29, -0x686017a1

    sub-int v33, v29, v15

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v15

    rsub-int/lit8 v34, v15, -0x5b

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v35

    cmp-long v3, v35, v23

    add-int/lit8 v3, v3, 0x47

    int-to-byte v3, v3

    move-object/from16 v42, v6

    const/4 v15, 0x1

    new-array v6, v15, [Ljava/lang/Object;

    move/from16 v31, v2

    move/from16 v35, v3

    move-object/from16 v36, v6

    invoke-static/range {v31 .. v36}, Lo/getWithoutTypeParameters;->c(SIIIB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    const/4 v6, 0x1

    new-array v15, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v15, v2

    invoke-virtual {v1, v3, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    if-eqz v1, :cond_18

    sget v1, Lo/getWithoutTypeParameters;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getWithoutTypeParameters;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    :try_start_13
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_14

    :try_start_14
    invoke-static/range {v20 .. v20}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    const/16 v6, 0x10

    shr-int/lit8 v14, v3, 0x10

    int-to-short v6, v14

    const/4 v14, 0x0

    invoke-static {v14}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v17

    const v27, 0x69aa554b

    sub-int v32, v27, v17

    invoke-static {v14, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v17

    const v27, -0x6860179a

    sub-int v33, v27, v17

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v17

    const/16 v16, 0x8

    shr-int/lit8 v17, v17, 0x8

    rsub-int/lit8 v34, v17, -0x56

    const/16 v3, 0x30

    invoke-static {v11, v3, v14, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v17

    rsub-int/lit8 v3, v17, -0x71

    int-to-byte v3, v3

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    move/from16 v31, v6

    move/from16 v35, v3

    move-object/from16 v36, v15

    invoke-static/range {v31 .. v36}, Lo/getWithoutTypeParameters;->c(SIIIB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v15, v3

    check-cast v6, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v13, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    :try_start_15
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_14

    if-eqz v1, :cond_18

    :try_start_16
    invoke-static/range {v20 .. v20}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    cmp-long v2, v2, v23

    const/4 v3, -0x1

    add-int/2addr v2, v3

    int-to-short v2, v2

    invoke-static/range {v23 .. v24}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    const v6, 0x69aa554c

    sub-int v32, v6, v3

    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    const v6, -0x6860178d

    add-int v33, v3, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    cmp-long v3, v14, v23

    add-int/lit8 v34, v3, -0x53

    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x18

    int-to-byte v3, v3

    const/4 v6, 0x1

    new-array v14, v6, [Ljava/lang/Object;

    move/from16 v31, v2

    move/from16 v35, v3

    move-object/from16 v36, v14

    invoke-static/range {v31 .. v36}, Lo/getWithoutTypeParameters;->c(SIIIB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v14, v2

    check-cast v3, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v13, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    :try_start_17
    array-length v2, v1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_18

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    aget-object v6, v1, v3

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-static/range {v20 .. v20}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x1

    aget-object v1, v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    const v1, 0x4e3d413c    # 7.9379226E8f

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    const/16 v2, 0x8

    shr-int/2addr v1, v2

    add-int/lit8 v43, v1, 0xe

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    rsub-int v1, v1, 0x3c9e

    int-to-char v1, v1

    invoke-static/range {v23 .. v24}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    add-int/lit16 v2, v2, 0x886

    const v46, 0x7aa3bb9b

    const/16 v47, 0x0

    sget-object v6, Lo/getWithoutTypeParameters;->$$a:[B

    const/4 v12, 0x6

    aget-byte v6, v6, v12

    int-to-byte v6, v6

    add-int/lit8 v12, v6, 0x3

    int-to-byte v12, v12

    const/4 v14, -0x1

    int-to-byte v3, v14

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v6, v12, v3, v15}, Lo/getWithoutTypeParameters;->d(BSB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v15, v3

    move-object/from16 v48, v6

    check-cast v48, Ljava/lang/String;

    const/16 v49, 0x0

    move/from16 v44, v1

    move/from16 v45, v2

    invoke-static/range {v43 .. v49}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_14
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v13}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x4e3d413c    # 7.9379226E8f

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_15

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v2

    cmp-long v1, v2, v23

    rsub-int/lit8 v43, v1, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    rsub-int v1, v1, 0x3c9e

    int-to-char v1, v1

    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int v2, v2, 0x885

    const v46, 0x7aa3bb9b

    const/16 v47, 0x0

    sget-object v6, Lo/getWithoutTypeParameters;->$$a:[B

    const/4 v12, 0x6

    aget-byte v6, v6, v12

    int-to-byte v6, v6

    add-int/lit8 v12, v6, 0x3

    int-to-byte v12, v12

    const/4 v13, -0x1

    int-to-byte v14, v13

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v6, v12, v14, v15}, Lo/getWithoutTypeParameters;->d(BSB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v12, v15, v6

    move-object/from16 v48, v12

    check-cast v48, Ljava/lang/String;

    const/16 v49, 0x0

    move/from16 v44, v1

    move/from16 v45, v2

    invoke-static/range {v43 .. v49}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_15
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_14

    const/4 v1, 0x2

    :try_start_18
    new-array v6, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    aput-object v2, v6, v1

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v6, v2

    const v1, 0x1bfd4902

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_16

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v1

    rsub-int/lit8 v43, v1, 0xe

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    rsub-int v1, v1, 0x3c9e

    int-to-char v1, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    cmp-long v12, v12, v23

    add-int/lit16 v12, v12, 0x884

    const v46, 0x2f63b3a5

    const/16 v47, 0x0

    int-to-byte v13, v2

    sget-object v2, Lo/getWithoutTypeParameters;->$$a:[B

    array-length v14, v2

    int-to-byte v14, v14

    const/16 v16, 0x8

    aget-byte v2, v2, v16

    int-to-byte v2, v2

    const/4 v3, 0x1

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v13, v14, v2, v15}, Lo/getWithoutTypeParameters;->d(BSB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v15, v2

    move-object/from16 v48, v3

    check-cast v48, Ljava/lang/String;

    const/4 v3, 0x2

    new-array v13, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v3, v13, v2

    const-class v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    aput-object v2, v13, v3

    move/from16 v44, v1

    move/from16 v45, v12

    move-object/from16 v49, v13

    invoke-static/range {v43 .. v49}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_16
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object v1, v0

    :try_start_19
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_17

    throw v2

    :cond_17
    throw v1

    :cond_18
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, v40

    move/from16 v2, v41

    move-object/from16 v6, v42

    goto/16 :goto_8

    :catchall_3
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_19

    throw v2

    :cond_19
    throw v1

    :cond_1a
    move-object/from16 v42, v6

    :goto_9
    const v1, 0x4e3d413c    # 7.9379226E8f

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    rsub-int/lit8 v43, v1, 0xe

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    const/4 v6, 0x6

    shr-int/2addr v2, v6

    add-int/lit16 v2, v2, 0x3c9e

    int-to-char v2, v2

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    rsub-int v1, v12, 0x885

    const v46, 0x7aa3bb9b

    const/16 v47, 0x0

    sget-object v12, Lo/getWithoutTypeParameters;->$$a:[B

    aget-byte v12, v12, v6

    int-to-byte v6, v12

    add-int/lit8 v12, v6, 0x3

    int-to-byte v12, v12

    const/4 v13, -0x1

    int-to-byte v14, v13

    const/4 v13, 0x1

    new-array v3, v13, [Ljava/lang/Object;

    invoke-static {v6, v12, v14, v3}, Lo/getWithoutTypeParameters;->d(BSB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v3, v3, v6

    move-object/from16 v48, v3

    check-cast v48, Ljava/lang/String;

    const/16 v49, 0x0

    move/from16 v44, v2

    move/from16 v45, v1

    invoke-static/range {v43 .. v49}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1b
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_14

    :try_start_1a
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    const v2, -0x3612cb76

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    const/16 v3, 0x8

    shr-int/2addr v2, v3

    add-int/lit8 v43, v2, 0xe

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    rsub-int v2, v2, 0x3c9e

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    const/16 v6, 0x10

    shr-int/lit8 v12, v3, 0x10

    rsub-int v6, v12, 0x885

    const v46, -0x28c31d3

    const/16 v47, 0x0

    const/4 v12, 0x0

    int-to-byte v13, v12

    int-to-byte v14, v13

    sget-object v17, Lo/getWithoutTypeParameters;->$$a:[B

    const/16 v16, 0x8

    aget-byte v3, v17, v16

    int-to-byte v3, v3

    const/4 v15, 0x1

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v13, v14, v3, v12}, Lo/getWithoutTypeParameters;->d(BSB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v12, v12, v3

    move-object/from16 v48, v12

    check-cast v48, Ljava/lang/String;

    new-array v12, v15, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v3

    move/from16 v44, v2

    move/from16 v45, v6

    move-object/from16 v49, v12

    invoke-static/range {v43 .. v49}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1c
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_12

    const/4 v1, 0x3

    :try_start_1b
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x2

    aput-object v3, v2, v1

    const/4 v1, 0x1

    aput-object v10, v2, v1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const v3, 0x22a59c4b

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    add-int/lit8 v43, v3, 0x15

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    add-int/lit16 v3, v3, 0x6c18

    int-to-char v3, v3

    const/16 v6, 0x30

    invoke-static {v11, v6, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    add-int/lit16 v1, v12, 0x360

    const v46, 0x163b66ec

    const/16 v47, 0x0

    sget-object v6, Lo/getWithoutTypeParameters;->$$a:[B

    const/16 v12, 0x8

    aget-byte v6, v6, v12

    add-int/lit8 v12, v6, -0x1

    int-to-byte v12, v12

    sget v13, Lo/getWithoutTypeParameters;->$$b:I

    int-to-byte v13, v13

    int-to-byte v6, v6

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v13, v6, v15}, Lo/getWithoutTypeParameters;->d(BSB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v12, v15, v6

    move-object/from16 v48, v12

    check-cast v48, Ljava/lang/String;

    const/4 v12, 0x3

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v6

    const-class v6, [Ljava/lang/reflect/Method;

    const/4 v12, 0x1

    aput-object v6, v13, v12

    const-class v6, Ljava/util/List;

    const/4 v12, 0x2

    aput-object v6, v13, v12

    move/from16 v44, v3

    move/from16 v45, v1

    move-object/from16 v49, v13

    invoke-static/range {v43 .. v49}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1d
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_11

    const v3, 0x32b78fa

    int-to-long v12, v3

    :try_start_1c
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const/16 v6, 0x274

    int-to-long v14, v6

    mul-long v31, v14, v12

    mul-long/2addr v14, v1

    add-long v31, v31, v14

    const/16 v6, -0x273

    int-to-long v14, v6

    move-object/from16 v33, v7

    int-to-long v6, v3

    or-long v34, v1, v6

    xor-long v40, v12, v4

    or-long v34, v34, v40

    mul-long v34, v34, v14

    add-long v31, v31, v34

    xor-long v34, v1, v4

    or-long v34, v34, v6

    xor-long v34, v34, v4

    or-long v34, v12, v34

    mul-long v14, v14, v34

    add-long v31, v31, v14

    const/16 v3, 0x273

    int-to-long v14, v3

    xor-long v34, v6, v4

    or-long v1, v34, v1

    xor-long/2addr v1, v4

    or-long/2addr v6, v12

    xor-long/2addr v6, v4

    or-long/2addr v1, v6

    mul-long/2addr v14, v1

    add-long v31, v31, v14

    const v1, -0x1d10d5c3

    int-to-long v1, v1

    add-long v1, v31, v1

    const/16 v3, 0x20

    shr-long v6, v1, v3

    long-to-int v3, v6

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    not-int v6, v6

    const v7, 0x78123152

    or-int/2addr v6, v7

    mul-int/lit16 v7, v6, 0x1ef

    const v12, 0xe7bdce9

    add-int/2addr v12, v7

    const v7, 0x58102050

    not-int v6, v6

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x1ef

    add-int/2addr v12, v6

    and-int/2addr v3, v12

    long-to-int v1, v1

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_14

    const v6, 0x72075955

    or-int v7, v6, v2

    mul-int/lit16 v7, v7, -0x35b

    const v12, 0x5a349f8c

    add-int/2addr v12, v7

    not-int v7, v2

    or-int/2addr v6, v7

    not-int v6, v6

    const v13, -0x30065101

    or-int/2addr v2, v13

    not-int v2, v2

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x35b

    add-int/2addr v12, v2

    const v2, -0x384e5101

    or-int/2addr v2, v7

    not-int v2, v2

    const/high16 v6, 0x8480000

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x35b

    add-int/2addr v12, v2

    and-int/2addr v1, v12

    or-int/2addr v1, v3

    int-to-long v1, v1

    long-to-int v1, v1

    ushr-int/lit8 v2, v1, 0x18

    const v3, 0xffffff

    and-int/2addr v1, v3

    if-eqz v2, :cond_1e

    sget v3, Lo/getWithoutTypeParameters;->IMediaControllerCallback:I

    add-int/lit8 v3, v3, 0x6b

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/getWithoutTypeParameters;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    const/4 v3, 0x1

    goto :goto_a

    :cond_1e
    const/4 v3, 0x0

    :goto_a
    if-eqz v3, :cond_1f

    const/4 v6, 0x1

    if-ge v1, v6, :cond_1f

    sget v6, Lo/getWithoutTypeParameters;->IMediaControllerCallback:I

    add-int/lit8 v6, v6, 0x6d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getWithoutTypeParameters;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    :try_start_1d
    aget-object v1, v10, v1

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_1f
    const/4 v1, 0x0

    :goto_b
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x6

    add-int/2addr v2, v1

    mul-int/2addr v2, v3

    if-eqz v2, :cond_20

    .line 230
    new-array v1, v9, [I

    add-int/lit8 v2, v9, -0x1

    const/4 v3, 0x1

    .line 233
    aput v3, v1, v2

    mul-int/2addr v9, v2

    const/4 v2, 0x2

    .line 236
    rem-int/2addr v9, v2

    sub-int/2addr v9, v3

    .line 240
    aget v1, v1, v9

    const/4 v2, 0x0

    invoke-static {v2, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 247
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_14

    :cond_20
    move-object/from16 v2, v33

    move-object/from16 v1, v42

    :try_start_1e
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x500b5963

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_21

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    cmp-long v2, v2, v23

    rsub-int/lit8 v40, v2, 0x12

    const/16 v2, 0x30

    const/4 v3, 0x0

    invoke-static {v11, v2, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int v2, v6, 0x541a

    int-to-char v2, v2

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v42

    const v43, 0x6495a3c4

    const/16 v44, 0x0

    const-string v45, "write"

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Landroid/content/res/AssetManager;

    aput-object v6, v7, v3

    const-class v3, Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v3, v7, v6

    move/from16 v41, v2

    move-object/from16 v46, v7

    invoke-static/range {v40 .. v46}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_21
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/InputStream;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_10

    move-object/from16 v2, p0

    :try_start_1f
    iget-object v3, v2, Lo/getWithoutTypeParameters;->invoke:Landroid/content/Context;

    .line 252
    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    const-string v7, "mlkit_barcode_models/oned_feature_extractor_mobile.tflite"

    .line 250
    new-instance v8, Ljava/util/ArrayList;

    .line 251
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/16 v3, 0x10

    new-array v9, v3, [C

    fill-array-data v9, :array_12

    const/4 v10, 0x4

    new-array v12, v10, [C

    fill-array-data v12, :array_13

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v31, 0x0

    cmpl-double v33, v13, v31

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    const/16 v3, 0x10

    shr-int/2addr v10, v3

    rsub-int v10, v10, 0xc82

    int-to-char v10, v10

    const/4 v13, 0x4

    new-array v14, v13, [C

    fill-array-data v14, :array_14

    const/4 v13, 0x1

    new-array v3, v13, [Ljava/lang/Object;

    move-object/from16 v31, v9

    move-object/from16 v32, v12

    move/from16 v34, v10

    move-object/from16 v35, v14

    move-object/from16 v36, v3

    invoke-static/range {v31 .. v36}, Lo/getWithoutTypeParameters;->b([C[CIC[C[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v3, v3, v9

    check-cast v3, Ljava/lang/String;

    .line 252
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v3, 0x10

    new-array v10, v3, [C

    fill-array-data v10, :array_15

    const/4 v12, 0x4

    new-array v13, v12, [C

    fill-array-data v13, :array_16

    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v33

    const/4 v12, 0x0

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v14

    const v12, 0xfaaa

    add-int/2addr v14, v12

    int-to-char v12, v14

    const/4 v14, 0x4

    new-array v3, v14, [C

    fill-array-data v3, :array_17

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    move-object/from16 v31, v10

    move-object/from16 v32, v13

    move/from16 v34, v12

    move-object/from16 v35, v3

    move-object/from16 v36, v15

    invoke-static/range {v31 .. v36}, Lo/getWithoutTypeParameters;->b([C[CIC[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v10, v15, v3

    check-cast v10, Ljava/lang/String;

    const/4 v12, 0x1

    .line 256
    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v3

    invoke-virtual {v9, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 258
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v9

    const/4 v10, 0x0

    .line 265
    invoke-virtual {v3, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v9

    const/4 v3, 0x1

    .line 270
    new-array v10, v3, [Ljava/lang/reflect/Method;

    const-class v12, Landroid/content/res/AssetManager;

    const/4 v3, 0x4

    new-array v13, v3, [C

    fill-array-data v13, :array_18

    new-array v14, v3, [C

    fill-array-data v14, :array_19

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    const/16 v15, 0x10

    shr-int/lit8 v33, v3, 0x10

    const/4 v3, 0x0

    const/16 v15, 0x30

    invoke-static {v11, v15, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v31

    const v3, 0xe8fe

    add-int v3, v31, v3

    int-to-char v3, v3

    const/4 v15, 0x4

    new-array v15, v15, [C

    fill-array-data v15, :array_1a
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_e

    move-object/from16 v28, v1

    const/4 v1, 0x1

    :try_start_20
    new-array v2, v1, [Ljava/lang/Object;

    move-object/from16 v31, v13

    move-object/from16 v32, v14

    move/from16 v34, v3

    move-object/from16 v35, v15

    move-object/from16 v36, v2

    invoke-static/range {v31 .. v36}, Lo/getWithoutTypeParameters;->b([C[CIC[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    .line 278
    new-array v13, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v13, v1

    invoke-virtual {v12, v2, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    aput-object v2, v10, v1

    const v1, 0x4e3d413c    # 7.9379226E8f

    .line 281
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_22

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    const/16 v2, 0x8

    shr-int/2addr v1, v2

    add-int/lit8 v40, v1, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    rsub-int v1, v1, 0x3c9e

    int-to-char v1, v1

    const/4 v2, 0x0

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    const v2, -0xfff77b

    sub-int v42, v2, v12

    const v43, 0x7aa3bb9b

    const/16 v44, 0x0

    sget-object v2, Lo/getWithoutTypeParameters;->$$a:[B

    const/4 v12, 0x6

    aget-byte v2, v2, v12

    int-to-byte v2, v2

    add-int/lit8 v12, v2, 0x3

    int-to-byte v12, v12

    const/4 v13, -0x1

    int-to-byte v14, v13

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v2, v12, v14, v15}, Lo/getWithoutTypeParameters;->d(BSB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v12, v15, v2

    move-object/from16 v45, v12

    check-cast v45, Ljava/lang/String;

    const/16 v46, 0x0

    move/from16 v41, v1

    invoke-static/range {v40 .. v46}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_22
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_d

    if-nez v2, :cond_2f

    .line 223
    sget v1, Lo/getWithoutTypeParameters;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getWithoutTypeParameters;->IMediaControllerCallback:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v1, 0x0

    .line 281
    :try_start_21
    invoke-static {v11, v11, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    add-int/lit8 v2, v2, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    rsub-int v1, v1, 0x3c9e

    int-to-char v1, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    cmp-long v12, v12, v23

    rsub-int v12, v12, 0x886

    invoke-static {v2, v1, v12}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    .line 284
    array-length v2, v1

    const/4 v12, 0x0

    :goto_c
    if-ge v12, v2, :cond_2f

    .line 290
    aget-object v13, v1, v12
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_d

    :try_start_22
    invoke-static/range {v20 .. v20}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v15

    int-to-short v15, v15

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v29

    const v31, 0x69aa554c

    add-int v32, v29, v31

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v29

    const/16 v16, 0x8

    shr-int/lit8 v29, v29, 0x8

    const v31, -0x686017c5

    sub-int v33, v31, v29

    invoke-static {v11, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v29

    rsub-int/lit8 v34, v29, -0x57

    invoke-static {v11, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v31

    add-int/lit8 v3, v31, -0x36

    int-to-byte v3, v3

    move-object/from16 v40, v1

    move/from16 v41, v2

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    move/from16 v31, v15

    move/from16 v35, v3

    move-object/from16 v36, v2

    invoke-static/range {v31 .. v36}, Lo/getWithoutTypeParameters;->c(SIIIB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v14, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v13, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v14, v3

    const/16 v1, 0x30

    invoke-static {v11, v1, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v15

    add-int/2addr v15, v2

    int-to-short v1, v15

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v2

    const v15, 0x69aa554f

    add-int v32, v2, v15

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v15

    cmpl-float v15, v15, v2

    const v2, -0x686017ba

    add-int v33, v15, v2

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v34

    cmp-long v2, v34, v23

    rsub-int/lit8 v34, v2, -0x49

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    rsub-int/lit8 v2, v2, 0x22

    int-to-byte v2, v2

    const/4 v15, 0x1

    new-array v3, v15, [Ljava/lang/Object;

    move/from16 v31, v1

    move/from16 v35, v2

    move-object/from16 v36, v3

    invoke-static/range {v31 .. v36}, Lo/getWithoutTypeParameters;->c(SIIIB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v3, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    const/16 v15, 0x10

    shr-int/2addr v3, v15

    move v15, v3

    int-to-short v15, v15

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v27

    const v29, 0x69aa554d

    sub-int v32, v29, v27

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v27

    const/4 v1, 0x0

    cmpl-float v27, v27, v1

    const v1, -0x686017a1

    sub-int v33, v1, v27

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    const/16 v16, 0x8

    shr-int/lit8 v1, v1, 0x8

    add-int/lit8 v34, v1, -0x5b

    invoke-static/range {v23 .. v24}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    add-int/lit8 v1, v1, 0x48

    int-to-byte v1, v1

    move-object/from16 v42, v6

    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/Object;

    move/from16 v31, v15

    move/from16 v35, v1

    move-object/from16 v36, v6

    invoke-static/range {v31 .. v36}, Lo/getWithoutTypeParameters;->c(SIIIB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v6, v1

    check-cast v3, Ljava/lang/String;

    const/4 v6, 0x1

    new-array v15, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v15, v1

    invoke-virtual {v2, v3, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_6

    if-eqz v1, :cond_2c

    :try_start_23
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_d

    :try_start_24
    invoke-static/range {v20 .. v20}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    cmp-long v3, v14, v23

    const/4 v6, 0x1

    add-int/2addr v3, v6

    int-to-short v6, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    cmp-long v3, v14, v23

    const v14, 0x69aa554b

    add-int v32, v3, v14

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    const/16 v14, 0x10

    shr-int/lit8 v15, v3, 0x10

    const v14, -0x6860179a

    add-int v33, v15, v14

    const/16 v14, 0x30

    const/4 v15, 0x0

    invoke-static {v11, v14, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v27

    rsub-int/lit8 v34, v27, -0x57

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    cmp-long v14, v14, v23

    rsub-int/lit8 v14, v14, -0x6f

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v3, v15, [Ljava/lang/Object;

    move/from16 v31, v6

    move/from16 v35, v14

    move-object/from16 v36, v3

    invoke-static/range {v31 .. v36}, Lo/getWithoutTypeParameters;->c(SIIIB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v3, v3, v6

    check-cast v3, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v13, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_6

    :try_start_25
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_d

    if-eqz v1, :cond_2c

    :try_start_26
    invoke-static/range {v20 .. v20}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    rsub-int/lit8 v2, v2, -0x1

    int-to-short v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    const/16 v6, 0x10

    shr-int/lit8 v14, v3, 0x10

    const v6, 0x69aa554c

    sub-int v32, v6, v14

    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v14

    const v15, -0x6860178e

    add-int v33, v14, v15

    const/4 v14, 0x0

    invoke-static {v14, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    rsub-int/lit8 v34, v15, -0x52

    invoke-static/range {v23 .. v24}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v14

    add-int/lit8 v14, v14, 0x17

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v3, v15, [Ljava/lang/Object;

    move/from16 v31, v2

    move/from16 v35, v14

    move-object/from16 v36, v3

    invoke-static/range {v31 .. v36}, Lo/getWithoutTypeParameters;->c(SIIIB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v3, v2

    check-cast v3, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v13, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_6

    :try_start_27
    array-length v2, v1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2d

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    aget-object v14, v1, v3

    invoke-virtual {v2, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-static/range {v20 .. v20}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x1

    aget-object v1, v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_d

    if-eqz v1, :cond_2d

    .line 330
    sget v1, Lo/getWithoutTypeParameters;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getWithoutTypeParameters;->IMediaControllerCallback:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_27

    const v1, 0x4e3d413c    # 7.9379226E8f

    :try_start_28
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_23

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v31, v1, 0xf

    const/4 v1, 0x0

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    add-int/lit16 v2, v2, 0x3c9e

    int-to-char v1, v2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    rsub-int v2, v2, 0x884

    const v34, 0x7aa3bb9b

    const/16 v35, 0x0

    sget-object v3, Lo/getWithoutTypeParameters;->$$a:[B

    const/4 v6, 0x6

    aget-byte v3, v3, v6

    int-to-byte v3, v3

    add-int/lit8 v6, v3, 0x3

    int-to-byte v6, v6

    const/4 v12, -0x1

    int-to-byte v14, v12

    const/4 v12, 0x1

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v3, v6, v14, v15}, Lo/getWithoutTypeParameters;->d(BSB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v15, v3

    move-object/from16 v36, v6

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v1

    move/from16 v33, v2

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_23
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v13}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x4e3d413c    # 7.9379226E8f

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_24

    const/4 v1, 0x0

    invoke-static {v11, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit8 v31, v2, 0xe

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    rsub-int v2, v2, 0x3c9e

    int-to-char v2, v2

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    add-int/lit16 v1, v3, 0x885

    const v34, 0x7aa3bb9b

    const/16 v35, 0x0

    sget-object v3, Lo/getWithoutTypeParameters;->$$a:[B

    const/4 v6, 0x6

    aget-byte v3, v3, v6

    int-to-byte v3, v3

    add-int/lit8 v6, v3, 0x3

    int-to-byte v6, v6

    const/4 v12, -0x1

    int-to-byte v13, v12

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v3, v6, v13, v14}, Lo/getWithoutTypeParameters;->d(BSB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v14, v3

    move-object/from16 v36, v6

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v2

    move/from16 v33, v1

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_24
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_d

    const/4 v1, 0x2

    :try_start_29
    new-array v6, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    aput-object v2, v6, v1

    const-wide/16 v1, 0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v6, v2

    const v1, 0x1bfd4902

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_25

    invoke-static {v11, v11, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int/lit8 v31, v1, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    add-int/lit16 v1, v1, 0x3c9e

    int-to-char v1, v1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v12, v3, 0x10

    rsub-int v2, v12, 0x885

    const v34, 0x2f63b3a5

    const/16 v35, 0x0

    const/4 v12, 0x0

    int-to-byte v13, v12

    sget-object v12, Lo/getWithoutTypeParameters;->$$a:[B

    array-length v14, v12

    int-to-byte v14, v14

    const/16 v16, 0x8

    aget-byte v12, v12, v16

    int-to-byte v12, v12

    const/4 v3, 0x1

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v13, v14, v12, v15}, Lo/getWithoutTypeParameters;->d(BSB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v12, v15, v3

    move-object/from16 v36, v12

    check-cast v36, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v3

    const-class v3, Ljava/lang/reflect/Method;

    const/4 v12, 0x1

    aput-object v3, v13, v12

    move/from16 v32, v1

    move/from16 v33, v2

    move-object/from16 v37, v13

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_25
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_4

    goto/16 :goto_d

    :catchall_4
    move-exception v0

    move-object v1, v0

    :try_start_2a
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_26

    throw v2

    :cond_26
    throw v1

    :cond_27
    const v1, 0x4e3d413c    # 7.9379226E8f

    .line 290
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_28

    const/16 v1, 0x30

    invoke-static {v11, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int/lit8 v31, v2, 0xd

    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    rsub-int v1, v1, 0x3c9d

    int-to-char v1, v1

    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int v2, v2, 0x885

    const v34, 0x7aa3bb9b

    const/16 v35, 0x0

    sget-object v3, Lo/getWithoutTypeParameters;->$$a:[B

    const/4 v6, 0x6

    aget-byte v3, v3, v6

    int-to-byte v3, v3

    add-int/lit8 v6, v3, 0x3

    int-to-byte v6, v6

    const/4 v12, -0x1

    int-to-byte v14, v12

    const/4 v12, 0x1

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v3, v6, v14, v15}, Lo/getWithoutTypeParameters;->d(BSB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v15, v3

    move-object/from16 v36, v6

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v1

    move/from16 v33, v2

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_28
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v13}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x4e3d413c    # 7.9379226E8f

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_29

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v2

    cmp-long v2, v2, v23

    add-int/lit8 v31, v2, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v13, 0x0

    cmpl-float v2, v2, v13

    add-int/lit16 v2, v2, 0x3c9d

    int-to-char v2, v2

    invoke-static {v11, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int v1, v3, 0x885

    const v34, 0x7aa3bb9b

    const/16 v35, 0x0

    sget-object v3, Lo/getWithoutTypeParameters;->$$a:[B

    const/4 v6, 0x6

    aget-byte v3, v3, v6

    int-to-byte v3, v3

    add-int/lit8 v6, v3, 0x3

    int-to-byte v6, v6

    const/4 v12, -0x1

    int-to-byte v13, v12

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v3, v6, v13, v14}, Lo/getWithoutTypeParameters;->d(BSB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v14, v3

    move-object/from16 v36, v6

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v2

    move/from16 v33, v1

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_29
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_d

    const/4 v1, 0x2

    :try_start_2b
    new-array v6, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    aput-object v2, v6, v1

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v6, v2

    const v1, 0x1bfd4902

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2a

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    add-int/lit8 v31, v1, 0xe

    invoke-static {v11, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit16 v1, v1, 0x3c9e

    int-to-char v1, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    cmp-long v12, v12, v23

    rsub-int v12, v12, 0x886

    const v34, 0x2f63b3a5

    const/16 v35, 0x0

    int-to-byte v13, v2

    sget-object v2, Lo/getWithoutTypeParameters;->$$a:[B

    array-length v14, v2

    int-to-byte v14, v14

    const/16 v16, 0x8

    aget-byte v2, v2, v16

    int-to-byte v2, v2

    const/4 v3, 0x1

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v13, v14, v2, v15}, Lo/getWithoutTypeParameters;->d(BSB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v15, v2

    move-object/from16 v36, v3

    check-cast v36, Ljava/lang/String;

    const/4 v3, 0x2

    new-array v13, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v3, v13, v2

    const-class v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    aput-object v2, v13, v3

    move/from16 v32, v1

    move/from16 v33, v12

    move-object/from16 v37, v13

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2a
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_5

    goto :goto_d

    :catchall_5
    move-exception v0

    move-object v1, v0

    :try_start_2c
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2b

    throw v2

    :cond_2b
    throw v1

    :cond_2c
    const v6, 0x69aa554c

    :cond_2d
    const/4 v13, 0x0

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, v40

    move/from16 v2, v41

    move-object/from16 v6, v42

    goto/16 :goto_c

    :catchall_6
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2e

    throw v2

    :cond_2e
    throw v1

    :cond_2f
    move-object/from16 v42, v6

    :goto_d
    const v1, 0x4e3d413c    # 7.9379226E8f

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_30

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    add-int/lit8 v31, v1, 0xe

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    cmp-long v1, v12, v23

    rsub-int v1, v1, 0x3c9d

    int-to-char v1, v1

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int v2, v2, 0x885

    const v34, 0x7aa3bb9b

    const/16 v35, 0x0

    sget-object v6, Lo/getWithoutTypeParameters;->$$a:[B

    const/4 v12, 0x6

    aget-byte v6, v6, v12

    int-to-byte v6, v6

    add-int/lit8 v12, v6, 0x3

    int-to-byte v12, v12

    const/4 v13, -0x1

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v6, v12, v13, v3}, Lo/getWithoutTypeParameters;->d(BSB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v3, v3, v6

    move-object/from16 v36, v3

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v1

    move/from16 v33, v2

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_30
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_d

    :try_start_2d
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, -0x3612cb76

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_31

    const/16 v3, 0x30

    invoke-static {v11, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    add-int/lit8 v30, v2, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    rsub-int v2, v2, 0x3c9e

    int-to-char v2, v2

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    rsub-int v12, v12, 0x885

    const v33, -0x28c31d3

    const/16 v34, 0x0

    int-to-byte v13, v6

    int-to-byte v14, v13

    sget-object v17, Lo/getWithoutTypeParameters;->$$a:[B

    const/16 v16, 0x8

    aget-byte v3, v17, v16

    int-to-byte v3, v3

    const/4 v15, 0x1

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v13, v14, v3, v6}, Lo/getWithoutTypeParameters;->d(BSB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v6, v3

    move-object/from16 v35, v6

    check-cast v35, Ljava/lang/String;

    new-array v6, v15, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v6, v3

    move/from16 v31, v2

    move/from16 v32, v12

    move-object/from16 v36, v6

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_31
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_b

    const/4 v1, 0x3

    :try_start_2e
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x2

    aput-object v3, v2, v1

    const/4 v1, 0x1

    aput-object v10, v2, v1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const v3, 0x22a59c4b

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_32

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    const/16 v6, 0x10

    shr-int/2addr v3, v6

    add-int/lit8 v30, v3, 0x16

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    rsub-int v1, v3, 0x6c18

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v12, v3, 0x10

    rsub-int v6, v12, 0x35f

    const v33, 0x163b66ec

    const/16 v34, 0x0

    sget-object v12, Lo/getWithoutTypeParameters;->$$a:[B

    const/16 v13, 0x8

    aget-byte v12, v12, v13

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    sget v14, Lo/getWithoutTypeParameters;->$$b:I

    int-to-byte v14, v14

    int-to-byte v12, v12

    const/4 v3, 0x1

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v13, v14, v12, v15}, Lo/getWithoutTypeParameters;->d(BSB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v12, v15, v3

    move-object/from16 v35, v12

    check-cast v35, Ljava/lang/String;

    const/4 v12, 0x3

    new-array v12, v12, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v3

    const-class v3, [Ljava/lang/reflect/Method;

    const/4 v13, 0x1

    aput-object v3, v12, v13

    const-class v3, Ljava/util/List;

    const/4 v13, 0x2

    aput-object v3, v12, v13

    move/from16 v31, v1

    move/from16 v32, v6

    move-object/from16 v36, v12

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_32
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v6, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_a

    const v3, -0x17adfd48

    int-to-long v12, v3

    :try_start_2f
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v14

    long-to-int v3, v14

    const/16 v14, -0x17d

    int-to-long v14, v14

    mul-long/2addr v14, v12

    const/16 v6, 0xc0

    move-object/from16 v16, v7

    int-to-long v6, v6

    mul-long/2addr v6, v1

    add-long/2addr v14, v6

    const/16 v6, -0xbf

    int-to-long v6, v6

    xor-long v20, v12, v4

    mul-long v6, v6, v20

    add-long/2addr v14, v6

    const/16 v6, 0xbf

    int-to-long v6, v6

    move-object/from16 v22, v8

    move/from16 v26, v9

    int-to-long v8, v3

    or-long v30, v1, v8

    xor-long v30, v30, v4

    or-long v12, v12, v30

    mul-long/2addr v12, v6

    add-long/2addr v14, v12

    or-long v12, v20, v1

    xor-long/2addr v12, v4

    xor-long/2addr v8, v4

    or-long/2addr v1, v8

    xor-long/2addr v1, v4

    or-long/2addr v1, v12

    mul-long/2addr v6, v1

    add-long/2addr v14, v6

    const v1, -0x2375f81

    int-to-long v1, v1

    add-long/2addr v14, v1

    const/16 v1, 0x20

    shr-long v1, v14, v1

    long-to-int v1, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, -0x53714bdc

    or-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x8c

    const v5, 0x14b1a392

    add-int/2addr v5, v4

    not-int v4, v2

    or-int/2addr v3, v4

    not-int v3, v3

    const v6, 0x1110182

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x118

    add-int/2addr v5, v3

    const v3, -0x56e45e7a

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x4841420

    or-int/2addr v3, v4

    const v4, -0x1110183

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x8c

    add-int/2addr v5, v2

    and-int/2addr v1, v5

    long-to-int v2, v14

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v4, v3

    const v5, 0x48c5cece

    or-int v6, v5, v4

    not-int v6, v6

    const v7, 0x4200011

    or-int/2addr v6, v7

    mul-int/lit8 v6, v6, 0x62

    const v7, 0xe510577

    add-int/2addr v7, v6

    const v6, 0xce486db

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v4, v5

    const v6, -0xce486dc

    or-int/2addr v6, v3

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit8 v4, v4, -0x31

    add-int/2addr v7, v4

    or-int/2addr v3, v5

    not-int v3, v3

    const v4, 0x8c486ca

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x31

    add-int/2addr v7, v3

    and-int/2addr v2, v7

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    ushr-int/lit8 v2, v1, 0x18

    const v3, 0xffffff

    and-int/2addr v1, v3

    if-eqz v2, :cond_33

    const/4 v3, 0x1

    goto :goto_e

    :cond_33
    const/4 v3, 0x0

    :goto_e
    if-eqz v3, :cond_34

    const/4 v4, 0x1

    if-ge v1, v4, :cond_34

    aget-object v1, v10, v1

    if-eqz v1, :cond_34

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v4, v22

    goto :goto_f

    :cond_34
    move-object/from16 v4, v22

    const/4 v1, 0x0

    :goto_f
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x6

    add-int/2addr v2, v1

    mul-int/2addr v2, v3

    if-eqz v2, :cond_35

    move/from16 v1, v26

    .line 292
    new-array v2, v1, [I

    add-int/lit8 v9, v1, -0x1

    const/4 v3, 0x1

    .line 295
    aput v3, v2, v9

    mul-int/2addr v9, v1

    const/4 v1, 0x2

    .line 303
    rem-int/2addr v9, v1

    sub-int/2addr v9, v3

    aget v1, v2, v9

    const/4 v2, 0x0

    .line 308
    invoke-static {v2, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 309
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_d

    :cond_35
    move-object/from16 v2, v16

    move-object/from16 v1, v42

    :try_start_30
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x500b5963

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_36

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    rsub-int/lit8 v4, v2, 0x11

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/2addr v2, v3

    rsub-int v2, v2, 0x541b

    int-to-char v5, v2

    const/4 v2, 0x0

    invoke-static {v11, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    const v7, 0x6495a3c4

    const/4 v8, 0x0

    const-string v9, "write"

    const/4 v3, 0x2

    new-array v10, v3, [Ljava/lang/Class;

    const-class v3, Landroid/content/res/AssetManager;

    aput-object v3, v10, v2

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v10, v3

    invoke-static/range {v4 .. v10}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_36
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/InputStream;
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_9

    move-object/from16 v2, p0

    :try_start_31
    iget-object v3, v2, Lo/getWithoutTypeParameters;->write:Lcom/google/android/libraries/barhopper/BarhopperV3;

    .line 319
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/barhopper/BarhopperV3;

    .line 320
    invoke-static {}, Lo/writeEnum;->a()Lo/writeRawBytes;

    move-result-object v4

    .line 321
    invoke-static/range {v38 .. v38}, Lo/JavaModifierListOwner;->RemoteActionCompatParcelizer(Ljava/io/InputStream;)Lo/JavaModifierListOwner;

    move-result-object v5

    move-object/from16 v6, v25

    invoke-virtual {v6, v5}, Lo/writeInt32NoTag;->RemoteActionCompatParcelizer(Lo/JavaModifierListOwner;)Lo/writeInt32NoTag;

    .line 322
    invoke-virtual {v4, v6}, Lo/writeRawBytes;->invoke(Lo/writeInt32NoTag;)Lo/writeRawBytes;

    .line 323
    invoke-static {}, Lo/writeEnumNoTag;->write()Lo/writeFixed64NoTag;

    move-result-object v5

    .line 324
    invoke-static/range {v28 .. v28}, Lo/JavaModifierListOwner;->RemoteActionCompatParcelizer(Ljava/io/InputStream;)Lo/JavaModifierListOwner;

    move-result-object v6

    invoke-virtual {v5, v6}, Lo/writeFixed64NoTag;->RemoteActionCompatParcelizer(Lo/JavaModifierListOwner;)Lo/writeFixed64NoTag;

    .line 325
    invoke-static {v1}, Lo/JavaModifierListOwner;->RemoteActionCompatParcelizer(Ljava/io/InputStream;)Lo/JavaModifierListOwner;

    move-result-object v6

    invoke-virtual {v5, v6}, Lo/writeFixed64NoTag;->write(Lo/JavaModifierListOwner;)Lo/writeFixed64NoTag;

    .line 326
    invoke-virtual {v4, v5}, Lo/writeRawBytes;->a(Lo/writeFixed64NoTag;)Lo/writeRawBytes;

    .line 327
    invoke-virtual {v4}, Lo/extractQualifiersFromAnnotations;->write()Lo/toIndexedlambda23lambda22;

    move-result-object v4

    check-cast v4, Lo/writeEnum;

    .line 51058
    iget-wide v5, v3, Lcom/google/android/libraries/barhopper/BarhopperV3;->RemoteActionCompatParcelizer:J
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_7

    cmp-long v5, v5, v23

    if-nez v5, :cond_38

    .line 330
    sget v5, Lo/getWithoutTypeParameters;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v5, v5, 0x7b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getWithoutTypeParameters;->IMediaControllerCallback:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    .line 51059
    :try_start_32
    invoke-virtual {v4}, Lo/JavaArrayType;->MediaBrowserCompatItemReceiver()[B

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/libraries/barhopper/BarhopperV3;->createNativeWithClientOptions([B)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/google/android/libraries/barhopper/BarhopperV3;->RemoteActionCompatParcelizer:J

    cmp-long v3, v4, v23

    if-eqz v3, :cond_37

    goto :goto_10

    .line 51060
    :cond_37
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Failed to create native pointer with client options."

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_7

    :cond_38
    :goto_10
    if-eqz v1, :cond_39

    .line 329
    :try_start_33
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_c

    :cond_39
    if-eqz v28, :cond_3b

    .line 330
    sget v1, Lo/getWithoutTypeParameters;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getWithoutTypeParameters;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    if-eqz v1, :cond_3a

    :try_start_34
    invoke-virtual/range {v28 .. v28}, Ljava/io/InputStream;->close()V

    const/16 v1, 0x18

    const/4 v3, 0x0

    div-int/2addr v1, v3

    goto :goto_11

    .line 329
    :cond_3a
    invoke-virtual/range {v28 .. v28}, Ljava/io/InputStream;->close()V
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_13

    :cond_3b
    :goto_11
    if-eqz v38, :cond_49

    .line 223
    sget v1, Lo/getWithoutTypeParameters;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getWithoutTypeParameters;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    .line 329
    :try_start_35
    invoke-virtual/range {v38 .. v38}, Ljava/io/InputStream;->close()V
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_35} :catch_1

    goto/16 :goto_18

    :catchall_7
    move-exception v0

    move-object v3, v0

    if-eqz v1, :cond_3c

    .line 316
    :try_start_36
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_8

    goto :goto_12

    :catchall_8
    move-exception v0

    move-object v1, v0

    :try_start_37
    invoke-virtual {v3, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3c
    :goto_12
    throw v3

    :catchall_9
    move-exception v0

    move-object/from16 v2, p0

    move-object v1, v0

    .line 309
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_3d

    throw v3

    :cond_3d
    throw v1

    :catchall_a
    move-exception v0

    move-object/from16 v2, p0

    move-object v1, v0

    .line 290
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_3e

    throw v3

    :cond_3e
    throw v1

    :catchall_b
    move-exception v0

    move-object/from16 v2, p0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_3f

    throw v3

    :cond_3f
    throw v1
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_c

    :catchall_c
    move-exception v0

    goto :goto_13

    :catchall_d
    move-exception v0

    move-object/from16 v2, p0

    goto :goto_13

    :catchall_e
    move-exception v0

    move-object/from16 v28, v1

    :goto_13
    move-object v1, v0

    if-eqz v28, :cond_40

    .line 316
    :try_start_38
    invoke-virtual/range {v28 .. v28}, Ljava/io/InputStream;->close()V
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_f

    goto :goto_14

    :catchall_f
    move-exception v0

    move-object v3, v0

    :try_start_39
    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_40
    :goto_14
    throw v1

    :catchall_10
    move-exception v0

    move-object/from16 v2, p0

    move-object v1, v0

    .line 247
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_41

    throw v3

    :cond_41
    throw v1

    :catchall_11
    move-exception v0

    move-object/from16 v2, p0

    move-object v1, v0

    .line 223
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_42

    throw v3

    :cond_42
    throw v1

    :catchall_12
    move-exception v0

    move-object/from16 v2, p0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_43

    throw v3

    :cond_43
    throw v1
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_13

    :catchall_13
    move-exception v0

    goto :goto_15

    :catchall_14
    move-exception v0

    move-object/from16 v2, p0

    goto :goto_15

    :catchall_15
    move-exception v0

    move-object/from16 v38, v1

    :goto_15
    move-object v1, v0

    if-eqz v38, :cond_44

    .line 316
    :try_start_3a
    invoke-virtual/range {v38 .. v38}, Ljava/io/InputStream;->close()V
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_16

    goto :goto_16

    :catchall_16
    move-exception v0

    move-object v3, v0

    :try_start_3b
    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_44
    :goto_16
    throw v1

    :catchall_17
    move-exception v0

    move-object/from16 v2, p0

    move-object v1, v0

    .line 141
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_45

    throw v3

    :cond_45
    throw v1

    :catch_0
    move-exception v0

    move-object/from16 v2, p0

    goto :goto_17

    :catchall_18
    move-exception v0

    move-object v2, v1

    move-object v1, v0

    .line 109
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_46

    throw v3

    :cond_46
    throw v1

    :catchall_19
    move-exception v0

    move-object v2, v1

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_47

    throw v3

    :cond_47
    throw v1
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_3b} :catch_1

    :catch_1
    move-exception v0

    goto :goto_17

    :catch_2
    move-exception v0

    move-object v2, v1

    :goto_17
    move-object v1, v0

    .line 330
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Failed to open Barcode models"

    invoke-direct {v3, v4, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :cond_48
    move-object v2, v1

    :cond_49
    :goto_18
    return-void

    :array_0
    .array-data 2
        -0x67b2s
        -0x4ddes
        -0x41ads
        0x735es
        -0x1641s
        0x1fs
        0x4b8es
        -0x1e9bs
        -0x1bd9s
        -0x15fcs
        0x2b02s
        0x7ff4s
        -0x433cs
        0x6e45s
        -0x35des
        -0x6fc2s
    .end array-data

    :array_1
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2
    .array-data 2
        -0x62b9s
        -0x7b9as
        -0x7d0bs
        0x280cs
    .end array-data

    :array_3
    .array-data 2
        0x34a9s
        0x66f9s
        -0x3153s
        -0x19b3s
        -0x3724s
        -0x1cds
        0x2bd3s
        0x163fs
        0x5446s
        -0x445bs
        -0x131bs
        -0x41cs
        -0x26c1s
        -0x110as
        -0x6eds
        0xd1bs
    .end array-data

    :array_4
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_5
    .array-data 2
        -0x1203s
        0x11f8s
        -0x553cs
        0x50fas
    .end array-data

    :array_6
    .array-data 2
        0x2e18s
        0x1c36s
        -0x6dbas
        -0x295ds
    .end array-data

    :array_7
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_8
    .array-data 2
        0x7351s
        0x3bb8s
        -0x2d8s
        -0x3f18s
    .end array-data

    :array_9
    .array-data 2
        -0x67b2s
        -0x4ddes
        -0x41ads
        0x735es
        -0x1641s
        0x1fs
        0x4b8es
        -0x1e9bs
        -0x1bd9s
        -0x15fcs
        0x2b02s
        0x7ff4s
        -0x433cs
        0x6e45s
        -0x35des
        -0x6fc2s
    .end array-data

    :array_a
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_b
    .array-data 2
        -0x62b9s
        -0x7b9as
        -0x7d0bs
        0x280cs
    .end array-data

    :array_c
    .array-data 2
        0x34a9s
        0x66f9s
        -0x3153s
        -0x19b3s
        -0x3724s
        -0x1cds
        0x2bd3s
        0x163fs
        0x5446s
        -0x445bs
        -0x131bs
        -0x41cs
        -0x26c1s
        -0x110as
        -0x6eds
        0xd1bs
    .end array-data

    :array_d
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_e
    .array-data 2
        -0x1203s
        0x11f8s
        -0x553cs
        0x50fas
    .end array-data

    :array_f
    .array-data 2
        0x2e18s
        0x1c36s
        -0x6dbas
        -0x295ds
    .end array-data

    :array_10
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_11
    .array-data 2
        0x7351s
        0x3bb8s
        -0x2d8s
        -0x3f18s
    .end array-data

    :array_12
    .array-data 2
        -0x67b2s
        -0x4ddes
        -0x41ads
        0x735es
        -0x1641s
        0x1fs
        0x4b8es
        -0x1e9bs
        -0x1bd9s
        -0x15fcs
        0x2b02s
        0x7ff4s
        -0x433cs
        0x6e45s
        -0x35des
        -0x6fc2s
    .end array-data

    :array_13
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_14
    .array-data 2
        -0x62b9s
        -0x7b9as
        -0x7d0bs
        0x280cs
    .end array-data

    :array_15
    .array-data 2
        0x34a9s
        0x66f9s
        -0x3153s
        -0x19b3s
        -0x3724s
        -0x1cds
        0x2bd3s
        0x163fs
        0x5446s
        -0x445bs
        -0x131bs
        -0x41cs
        -0x26c1s
        -0x110as
        -0x6eds
        0xd1bs
    .end array-data

    :array_16
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_17
    .array-data 2
        -0x1203s
        0x11f8s
        -0x553cs
        0x50fas
    .end array-data

    :array_18
    .array-data 2
        0x2e18s
        0x1c36s
        -0x6dbas
        -0x295ds
    .end array-data

    :array_19
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1a
    .array-data 2
        0x7351s
        0x3bb8s
        -0x2d8s
        -0x3f18s
    .end array-data
.end method

.method public final read(Lo/createNotFoundClass;)V
    .locals 2

    const/4 p1, 0x2

    .line 302
    rem-int v0, p1, p1

    sget v0, Lo/getWithoutTypeParameters;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getWithoutTypeParameters;->IMediaControllerCallback:I

    rem-int/2addr v0, p1

    invoke-virtual {p0}, Lo/getWithoutTypeParameters;->read()V

    sget v0, Lo/getWithoutTypeParameters;->IMediaControllerCallback:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getWithoutTypeParameters;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v0, p1

    return-void
.end method

.method public final write(Lcom/google/android/gms/dynamic/IObjectWrapper;Lo/renderlambda2;Lo/computeTypeConstructor;)Ljava/util/List;
    .locals 9

    const/4 v0, 0x2

    .line 14
    rem-int v1, v0, v0

    .line 1
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/RealmObservableFactory142;->a()I

    move-result v3

    invoke-static {}, Lo/RealmObservableFactory142;->a()I

    move-result v8

    invoke-static {}, Lo/RealmObservableFactory142;->a()I

    move-result v6

    invoke-static {}, Lo/RealmObservableFactory142;->a()I

    move-result v2

    const v4, 0x7eeb984c

    const v5, -0x7eeb984b

    invoke-static/range {v2 .. v8}, Lo/getWithoutTypeParameters;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/barhopper/RecognitionOptions;

    new-instance v2, Lo/hasVersion;

    invoke-direct {v2}, Lo/hasVersion;-><init>()V

    .line 2
    invoke-virtual {p3}, Lo/computeTypeConstructor;->invoke()Lo/computeProjection;

    move-result-object v3

    invoke-virtual {v3}, Lo/computeProjection;->read()[F

    move-result-object v3

    .line 51047
    iput-object v3, v2, Lo/hasVersion;->invoke:[F

    .line 4
    invoke-virtual {p3}, Lo/computeTypeConstructor;->invoke()Lo/computeProjection;

    move-result-object v3

    invoke-virtual {v3}, Lo/computeProjection;->invoke()I

    move-result v3

    .line 51048
    iput v3, v2, Lo/hasVersion;->a:I

    .line 6
    invoke-virtual {p3}, Lo/computeTypeConstructor;->invoke()Lo/computeProjection;

    move-result-object v3

    invoke-virtual {v3}, Lo/computeProjection;->write()Z

    move-result v3

    .line 51049
    iput-boolean v3, v2, Lo/hasVersion;->write:Z

    .line 51050
    iput-object v2, v1, Lcom/google/android/libraries/barhopper/RecognitionOptions;->read:Lo/hasVersion;

    .line 8
    new-instance v2, Lo/ProtoBufVersionRequirementBuilder;

    invoke-direct {v2}, Lo/ProtoBufVersionRequirementBuilder;-><init>()V

    .line 9
    invoke-virtual {p3}, Lo/computeTypeConstructor;->invoke()Lo/computeProjection;

    move-result-object v3

    invoke-virtual {v3}, Lo/computeProjection;->read()[F

    move-result-object v3

    .line 51051
    iput-object v3, v2, Lo/ProtoBufVersionRequirementBuilder;->write:[F

    .line 51052
    iput-object v2, v1, Lcom/google/android/libraries/barhopper/RecognitionOptions;->write:Lo/ProtoBufVersionRequirementBuilder;

    .line 12
    invoke-virtual {p3}, Lo/computeTypeConstructor;->read()Z

    move-result p3

    .line 51053
    iput-boolean p3, v1, Lcom/google/android/libraries/barhopper/RecognitionOptions;->IconCompatParcelizer:Z

    .line 14
    invoke-direct {p0, p1, p2, v1}, Lo/getWithoutTypeParameters;->write(Lcom/google/android/gms/dynamic/IObjectWrapper;Lo/renderlambda2;Lcom/google/android/libraries/barhopper/RecognitionOptions;)Ljava/util/List;

    move-result-object p1

    sget p2, Lo/getWithoutTypeParameters;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p2, p2, 0x2d

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/getWithoutTypeParameters;->IMediaControllerCallback:I

    rem-int/2addr p2, v0

    return-object p1
.end method
