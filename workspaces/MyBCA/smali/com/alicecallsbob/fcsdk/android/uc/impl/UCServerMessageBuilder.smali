.class public abstract Lcom/alicecallsbob/fcsdk/android/uc/impl/UCServerMessageBuilder;
.super Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageBuilder;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field private static AudioAttributesCompatParcelizer:I = 0x0

.field private static AudioAttributesImplApi26Parcelizer:I = 0x0

.field private static AudioAttributesImplBaseParcelizer:I = 0x0

.field public static final MESSAGE_FIELD_CAPABILITIES:Ljava/lang/String; = "capabilities"

.field public static final MESSAGE_FIELD_CAPABILITIES_AVAILABLE_MEDIA_TRANSPORTS:Ljava/lang/String; = "available-media-transports"

.field public static final MESSAGE_FIELD_CAPABILITIES_CLIENT_NAME:Ljava/lang/String; = "client-name"

.field public static final MESSAGE_FIELD_CAPABILITIES_CLIENT_VERSION:Ljava/lang/String; = "client-version"

.field public static final MESSAGE_FIELD_CAPABILITIES_REQUIRES_TRICKLE_ICE:Ljava/lang/String; = "requires-trickle-ice"

.field public static final MESSAGE_FIELD_CAPABILITIES_SUPPORTS_BUNDLE:Ljava/lang/String; = "supports-bundle"

.field public static final MESSAGE_FIELD_CAPABILITIES_SUPPORTS_RENEGOTIATION:Ljava/lang/String; = "supports-renegotiation"

.field public static final MESSAGE_FIELD_CAPABILITIES_USER_AGENT:Ljava/lang/String; = "user-agent"

.field public static final MESSAGE_FIELD_ERROR:Ljava/lang/String; = "errorType"

.field public static final MESSAGE_FIELD_REASON:Ljava/lang/String; = "reasonPhrase"

.field public static final MESSAGE_TYPE_ENDPOINT_CAPABILITIES:Ljava/lang/String; = "CAPABILITIES"

.field public static final MESSAGE_TYPE_GENERIC_ERROR:Ljava/lang/String; = "GENERIC_ERROR"

.field public static final MESSAGE_TYPE_INITIALISATION_ERROR:Ljava/lang/String; = "INITIALISATION_ERROR"

.field public static final MESSAGE_TYPE_INITIALISATION_SUCCESS:Ljava/lang/String; = "INITIALISATION_SUCCESS"

.field public static final MESSAGE_TYPE_INITIALISE:Ljava/lang/String; = "INITIALISE"

.field public static final MESSAGE_TYPE_SYSTEM_FAILURE:Ljava/lang/String; = "SYSTEM_FAILURE"

.field private static RemoteActionCompatParcelizer:C

.field private static final SDK_VERSION_STRING:Ljava/lang/String;

.field private static final USER_AGENT_STRING:Ljava/lang/String;

.field private static a:I

.field private static invoke:C

.field private static read:C

.field private static write:C


# direct methods
.method private static $$c(SSI)Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/alicecallsbob/fcsdk/android/uc/impl/UCServerMessageBuilder;->$$a:[B

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x63

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, v3

    move v3, p1

    move p1, v4

    move v4, v5

    :goto_1
    add-int/2addr p2, p1

    add-int/lit8 p1, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/alicecallsbob/fcsdk/android/uc/impl/UCServerMessageBuilder;->$$a:[B

    const/16 v0, 0x8a

    sput v0, Lcom/alicecallsbob/fcsdk/android/uc/impl/UCServerMessageBuilder;->$$b:I

    const/4 v0, 0x0

    sput v0, Lcom/alicecallsbob/fcsdk/android/uc/impl/UCServerMessageBuilder;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/alicecallsbob/fcsdk/android/uc/impl/UCServerMessageBuilder;->$11:I

    sput v0, Lcom/alicecallsbob/fcsdk/android/uc/impl/UCServerMessageBuilder;->AudioAttributesCompatParcelizer:I

    sput v1, Lcom/alicecallsbob/fcsdk/android/uc/impl/UCServerMessageBuilder;->AudioAttributesImplBaseParcelizer:I

    sput v0, Lcom/alicecallsbob/fcsdk/android/uc/impl/UCServerMessageBuilder;->a:I

    sput v1, Lcom/alicecallsbob/fcsdk/android/uc/impl/UCServerMessageBuilder;->AudioAttributesImplApi26Parcelizer:I

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/uc/impl/UCServerMessageBuilder;->a()V

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Android "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/uc/impl/UCServerMessageBuilder;->getOSVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const/4 v4, 0x2

    new-array v5, v4, [C

    fill-array-data v5, :array_1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v5, v1}, Lcom/alicecallsbob/fcsdk/android/uc/impl/UCServerMessageBuilder;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/uc/impl/UCServerMessageBuilder;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alicecallsbob/fcsdk/android/uc/impl/UCServerMessageBuilder;->USER_AGENT_STRING:Ljava/lang/String;

    .line 37
    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/uc/impl/UCServerMessageBuilder;->getSdkVersionString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alicecallsbob/fcsdk/android/uc/impl/UCServerMessageBuilder;->SDK_VERSION_STRING:Ljava/lang/String;

    sget v0, Lcom/alicecallsbob/fcsdk/android/uc/impl/UCServerMessageBuilder;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/alicecallsbob/fcsdk/android/uc/impl/UCServerMessageBuilder;->a:I

    rem-int/2addr v0, v4

    return-void

    :array_0
    .array-data 1
        0x48t
        0x65t
        -0x37t
        -0x6ct
    .end array-data

    :array_1
    .array-data 2
        -0x7a83s
        0x34c5s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageBuilder;-><init>()V

    return-void
.end method

.method static a()V
    .locals 1

    const/16 v0, 0x3cff

    .line 65354
    sput-char v0, Lcom/alicecallsbob/fcsdk/android/uc/impl/UCServerMessageBuilder;->RemoteActionCompatParcelizer:C

    const/16 v0, 0x2512

    sput-char v0, Lcom/alicecallsbob/fcsdk/android/uc/impl/UCServerMessageBuilder;->write:C

    const/16 v0, 0x498e

    sput-char v0, Lcom/alicecallsbob/fcsdk/android/uc/impl/UCServerMessageBuilder;->read:C

    const/16 v0, 0x6345

    sput-char v0, Lcom/alicecallsbob/fcsdk/android/uc/impl/UCServerMessageBuilder;->invoke:C

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 33

    move-object/from16 v0, p1

    const-string v1, ""

    const/4 v2, 0x2

    .line 111
    rem-int v3, v2, v2

    .line 82
    new-instance v3, Lo/selectMostSpecificMember;

    invoke-direct {v3}, Lo/selectMostSpecificMember;-><init>()V

    .line 84
    array-length v4, v0

    new-array v4, v4, [C

    const/4 v5, 0x0

    .line 86
    iput v5, v3, Lo/selectMostSpecificMember;->a:I

    .line 87
    new-array v6, v2, [C

    .line 88
    :goto_0
    iget v7, v3, Lo/selectMostSpecificMember;->a:I

    array-length v8, v0

    if-ge v7, v8, :cond_5

    .line 111
    sget v7, Lcom/alicecallsbob/fcsdk/android/uc/impl/UCServerMessageBuilder;->$11:I

    add-int/lit8 v7, v7, 0x57

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/alicecallsbob/fcsdk/android/uc/impl/UCServerMessageBuilder;->$10:I

    rem-int/2addr v7, v2

    .line 89
    iget v7, v3, Lo/selectMostSpecificMember;->a:I

    aget-char v7, v0, v7

    aput-char v7, v6, v5

    .line 90
    iget v7, v3, Lo/selectMostSpecificMember;->a:I

    const/4 v8, 0x1

    add-int/2addr v7, v8

    aget-char v7, v0, v7

    aput-char v7, v6, v8

    const v7, 0xe370

    move v9, v5

    :goto_1
    const/16 v10, 0x10

    if-ge v9, v10, :cond_2

    .line 94
    aget-char v12, v6, v8

    aget-char v13, v6, v5

    add-int v14, v13, v7

    shl-int/lit8 v15, v13, 0x4

    sget-char v11, Lcom/alicecallsbob/fcsdk/android/uc/impl/UCServerMessageBuilder;->read:C

    int-to-long v10, v11

    const-wide v16, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v10, v10, v16

    long-to-int v10, v10

    int-to-char v10, v10

    add-int/2addr v15, v10

    xor-int v10, v14, v15

    ushr-int/lit8 v11, v13, 0x5

    sget-char v13, Lcom/alicecallsbob/fcsdk/android/uc/impl/UCServerMessageBuilder;->invoke:C

    const/4 v14, 0x4

    :try_start_0
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v18, 0x3

    aput-object v13, v15, v18

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v15, v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v5

    const v10, 0x4766e778

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    const/16 v11, 0x30

    invoke-static {v1, v11, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    rsub-int/lit8 v19, v11, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    add-int/lit16 v11, v11, 0x4a2d

    int-to-char v11, v11

    invoke-static {v1, v1, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v12

    add-int/lit16 v12, v12, 0x478

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    int-to-byte v13, v5

    int-to-byte v10, v13

    int-to-byte v2, v10

    invoke-static {v13, v10, v2}, Lcom/alicecallsbob/fcsdk/android/uc/impl/UCServerMessageBuilder;->$$c(SSI)Ljava/lang/String;

    move-result-object v24

    new-array v2, v14, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v2, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v2, v8

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v10, v2, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v2, v18

    move/from16 v20, v11

    move/from16 v21, v12

    move-object/from16 v25, v2

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v11, v2, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v2, v6, v8

    .line 98
    aget-char v10, v6, v5

    add-int v11, v2, v7

    shl-int/lit8 v12, v2, 0x4

    sget-char v13, Lcom/alicecallsbob/fcsdk/android/uc/impl/UCServerMessageBuilder;->RemoteActionCompatParcelizer:C

    move-object/from16 v19, v6

    int-to-long v5, v13

    xor-long v5, v5, v16

    long-to-int v5, v5

    int-to-char v5, v5

    add-int/2addr v12, v5

    xor-int v5, v11, v12

    ushr-int/lit8 v2, v2, 0x5

    sget-char v6, Lcom/alicecallsbob/fcsdk/android/uc/impl/UCServerMessageBuilder;->write:C

    :try_start_1
    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v11, v18

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x2

    aput-object v2, v11, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x0

    aput-object v2, v11, v5

    const v2, 0x4766e778

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    add-int/lit8 v26, v2, 0x1c

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x4a2d

    int-to-char v2, v2

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    rsub-int v6, v6, 0x478

    const v29, 0x73f81ddf

    const/16 v30, 0x0

    int-to-byte v10, v5

    int-to-byte v12, v10

    int-to-byte v13, v12

    invoke-static {v10, v12, v13}, Lcom/alicecallsbob/fcsdk/android/uc/impl/UCServerMessageBuilder;->$$c(SSI)Ljava/lang/String;

    move-result-object v31

    new-array v10, v14, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v10, v8

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v5, v10, v12

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v10, v18

    move/from16 v27, v2

    move/from16 v28, v6

    move-object/from16 v32, v10

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x0

    aput-char v2, v19, v5

    const v2, 0x9e37

    sub-int/2addr v7, v2

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v6, v19

    const/4 v2, 0x2

    const/4 v5, 0x0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    move-object/from16 v19, v6

    .line 105
    iget v2, v3, Lo/selectMostSpecificMember;->a:I

    const/4 v5, 0x0

    aget-char v6, v19, v5

    aput-char v6, v4, v2

    .line 106
    iget v2, v3, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v2, v8

    aget-char v5, v19, v8

    aput-char v5, v4, v2

    .line 107
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v2

    const v5, -0x581e6b9d

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    rsub-int/lit8 v26, v7, 0x1d

    const/4 v7, 0x0

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    rsub-int v7, v9, 0x4378

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    cmp-long v5, v9, v5

    rsub-int v5, v5, 0xdd

    const v29, -0x6c80913c

    const/16 v30, 0x0

    const-string v31, "e"

    const/4 v6, 0x2

    new-array v9, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    const-class v6, Ljava/lang/Object;

    aput-object v6, v9, v8

    move/from16 v27, v7

    move/from16 v28, v5

    move-object/from16 v32, v9

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    sget v2, Lcom/alicecallsbob/fcsdk/android/uc/impl/UCServerMessageBuilder;->$10:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/alicecallsbob/fcsdk/android/uc/impl/UCServerMessageBuilder;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    move-object/from16 v6, v19

    const/4 v2, 0x2

    const/4 v5, 0x0

    goto/16 :goto_0

    .line 94
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 111
    :cond_5
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v4, v2, v1}, Ljava/lang/String;-><init>([CII)V

    sget v1, Lcom/alicecallsbob/fcsdk/android/uc/impl/UCServerMessageBuilder;->$11:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/alicecallsbob/fcsdk/android/uc/impl/UCServerMessageBuilder;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    aput-object v0, p2, v2

    return-void
.end method

.method public static createCapabilitiesMessage(Z)Lorg/json/JSONObject;
    .locals 7

    const-string v0, "user-agent"

    const/4 v1, 0x2

    .line 65
    rem-int v2, v1, v1

    .line 48
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 49
    const-string v3, "requires-trickle-ice"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50
    const-string v3, "supports-bundle"

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 51
    const-string v3, "supports-renegotiation"

    invoke-virtual {v2, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 52
    new-instance p0, Lorg/json/JSONArray;

    new-array v3, v5, [Ljava/lang/String;

    const-string v6, "WEBRTC_UDP"

    aput-object v6, v3, v4

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 53
    const-string v3, "available-media-transports"

    invoke-virtual {v2, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    const-string p0, "client-name"

    const-string v3, "Android"

    invoke-virtual {v2, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    const-string p0, "client-version"

    sget-object v3, Lcom/alicecallsbob/fcsdk/android/uc/impl/UCServerMessageBuilder;->SDK_VERSION_STRING:Ljava/lang/String;

    invoke-virtual {v2, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    sget-object p0, Lcom/alicecallsbob/fcsdk/android/uc/impl/UCServerMessageBuilder;->USER_AGENT_STRING:Ljava/lang/String;

    invoke-virtual {v2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v3, 0x4

    .line 58
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    aput-object p0, v3, v5

    const-string p0, "capabilities"

    aput-object p0, v3, v1

    const/4 p0, 0x3

    aput-object v2, v3, p0

    const-string p0, "CAPABILITIES"

    invoke-static {p0, v3}, Lcom/alicecallsbob/fcsdk/android/uc/impl/UCServerMessageBuilder;->createMessageWithType(Ljava/lang/String;[Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    sget v0, Lcom/alicecallsbob/fcsdk/android/uc/impl/UCServerMessageBuilder;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/uc/impl/UCServerMessageBuilder;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v0, v1

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed to build CAPABILITIES SWIFT message."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static createInitialisationMessage()Lorg/json/JSONObject;
    .locals 4

    const/4 v0, 0x2

    .line 41
    rem-int v1, v0, v0

    sget v1, Lcom/alicecallsbob/fcsdk/android/uc/impl/UCServerMessageBuilder;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/uc/impl/UCServerMessageBuilder;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const-string v2, "INITIALISE"

    if-nez v1, :cond_0

    invoke-static {v2}, Lcom/alicecallsbob/fcsdk/android/uc/impl/UCServerMessageBuilder;->createMessageWithType(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    sget v2, Lcom/alicecallsbob/fcsdk/android/uc/impl/UCServerMessageBuilder;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/alicecallsbob/fcsdk/android/uc/impl/UCServerMessageBuilder;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    invoke-static {v2}, Lcom/alicecallsbob/fcsdk/android/uc/impl/UCServerMessageBuilder;->createMessageWithType(Ljava/lang/String;)Lorg/json/JSONObject;

    const/4 v0, 0x0

    throw v0
.end method

.method private static getDeviceName()Ljava/lang/String;
    .locals 7

    const/4 v0, 0x2

    .line 81
    rem-int v1, v0, v0

    sget v1, Lcom/alicecallsbob/fcsdk/android/uc/impl/UCServerMessageBuilder;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/uc/impl/UCServerMessageBuilder;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 76
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 77
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 78
    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-eq v4, v5, :cond_0

    return-object v3

    .line 81
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x1

    new-array v6, v0, [C

    fill-array-data v6, :array_0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v6, v5}, Lcom/alicecallsbob/fcsdk/android/uc/impl/UCServerMessageBuilder;->b(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v5, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 78
    sget v3, Lcom/alicecallsbob/fcsdk/android/uc/impl/UCServerMessageBuilder;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x5

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/alicecallsbob/fcsdk/android/uc/impl/UCServerMessageBuilder;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_1

    return-object v1

    :cond_1
    throw v2

    .line 76
    :cond_2
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 77
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    throw v2

    :array_0
    .array-data 2
        -0x7a83s
        0x34c5s
    .end array-data
.end method

.method private static getOSVersion()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 71
    rem-int v1, v0, v0

    sget v1, Lcom/alicecallsbob/fcsdk/android/uc/impl/UCServerMessageBuilder;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/uc/impl/UCServerMessageBuilder;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sget v2, Lcom/alicecallsbob/fcsdk/android/uc/impl/UCServerMessageBuilder;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/alicecallsbob/fcsdk/android/uc/impl/UCServerMessageBuilder;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const/4 v0, 0x0

    throw v0
.end method

.method private static getSdkVersionString()Ljava/lang/String;
    .locals 12

    const/4 v0, 0x2

    .line 106
    rem-int v1, v0, v0

    sget v1, Lcom/alicecallsbob/fcsdk/android/uc/impl/UCServerMessageBuilder;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/uc/impl/UCServerMessageBuilder;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 95
    const-string v1, "3.4.11.1"

    const-string v2, "\\."

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 97
    array-length v2, v1

    const/4 v3, 0x0

    const-string v4, ""

    move v6, v3

    move-object v5, v4

    :goto_0
    const/4 v7, 0x1

    if-ge v6, v2, :cond_1

    aget-object v8, v1, v6

    .line 99
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v5

    if-ne v5, v7, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4, v4, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/2addr v10, v7

    new-array v11, v0, [C

    fill-array-data v11, :array_0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v7}, Lcom/alicecallsbob/fcsdk/android/uc/impl/UCServerMessageBuilder;->b(I[C[Ljava/lang/Object;)V

    aget-object v7, v7, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 106
    sget v5, Lcom/alicecallsbob/fcsdk/android/uc/impl/UCServerMessageBuilder;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v5, v5, 0x7

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/alicecallsbob/fcsdk/android/uc/impl/UCServerMessageBuilder;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v5, v0

    .line 99
    :cond_0
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 104
    :cond_1
    :goto_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x8

    if-ge v1, v2, :cond_2

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    neg-int v2, v2

    new-array v5, v0, [C

    fill-array-data v5, :array_1

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lcom/alicecallsbob/fcsdk/android/uc/impl/UCServerMessageBuilder;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v6, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    sget v1, Lcom/alicecallsbob/fcsdk/android/uc/impl/UCServerMessageBuilder;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/uc/impl/UCServerMessageBuilder;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    goto :goto_1

    :cond_2
    return-object v5

    :array_0
    .array-data 2
        -0x32b0s
        0x6beds
    .end array-data

    :array_1
    .array-data 2
        -0x32b0s
        0x6beds
    .end array-data
.end method
