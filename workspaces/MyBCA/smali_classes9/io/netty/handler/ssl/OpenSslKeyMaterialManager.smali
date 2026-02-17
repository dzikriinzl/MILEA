.class Lio/netty/handler/ssl/OpenSslKeyMaterialManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static final KEY_TYPES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static RemoteActionCompatParcelizer:I

.field private static a:C

.field private static invoke:[C

.field private static read:I

.field private static write:I


# instance fields
.field private final keyManager:Ljavax/net/ssl/X509KeyManager;

.field private final password:Ljava/lang/String;


# direct methods
.method private static $$c(SII)Ljava/lang/String;
    .locals 6

    add-int/lit8 p0, p0, 0x6b

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 v0, p2, 0x1

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x4

    sget-object v1, Lio/netty/handler/ssl/OpenSslKeyMaterialManager;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move p0, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    move v5, v3

    move v3, p1

    move p1, v4

    move v4, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p0, p1

    add-int/lit8 p1, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 11

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lio/netty/handler/ssl/OpenSslKeyMaterialManager;->$$a:[B

    const/16 v1, 0x26

    sput v1, Lio/netty/handler/ssl/OpenSslKeyMaterialManager;->$$b:I

    const/4 v1, 0x0

    sput v1, Lio/netty/handler/ssl/OpenSslKeyMaterialManager;->$10:I

    const/4 v2, 0x1

    sput v2, Lio/netty/handler/ssl/OpenSslKeyMaterialManager;->$11:I

    sput v1, Lio/netty/handler/ssl/OpenSslKeyMaterialManager;->write:I

    sput v2, Lio/netty/handler/ssl/OpenSslKeyMaterialManager;->AudioAttributesCompatParcelizer:I

    sput v1, Lio/netty/handler/ssl/OpenSslKeyMaterialManager;->RemoteActionCompatParcelizer:I

    sput v2, Lio/netty/handler/ssl/OpenSslKeyMaterialManager;->read:I

    invoke-static {}, Lio/netty/handler/ssl/OpenSslKeyMaterialManager;->RemoteActionCompatParcelizer()V

    .line 54
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sput-object v3, Lio/netty/handler/ssl/OpenSslKeyMaterialManager;->KEY_TYPES:Ljava/util/Map;

    const/4 v4, 0x0

    .line 56
    invoke-static {v1, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v5, v5, v4

    add-int/lit8 v5, v5, 0x5c

    int-to-byte v5, v5

    const/4 v6, 0x3

    new-array v7, v6, [C

    fill-array-data v7, :array_1

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    add-int/2addr v8, v6

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v9}, Lio/netty/handler/ssl/OpenSslKeyMaterialManager;->b(B[CI[Ljava/lang/Object;)V

    aget-object v5, v9, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    rsub-int/lit8 v7, v7, 0x5b

    int-to-byte v7, v7

    new-array v8, v6, [C

    fill-array-data v8, :array_2

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    add-int/2addr v9, v6

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lio/netty/handler/ssl/OpenSslKeyMaterialManager;->b(B[CI[Ljava/lang/Object;)V

    aget-object v7, v10, v1

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x5c

    int-to-byte v5, v5

    new-array v7, v6, [C

    fill-array-data v7, :array_3

    const/16 v8, 0x30

    const-string v9, ""

    invoke-static {v9, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/2addr v8, v0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v0}, Lio/netty/handler/ssl/OpenSslKeyMaterialManager;->b(B[CI[Ljava/lang/Object;)V

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const-string v5, "DHE_RSA"

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    cmpl-float v0, v0, v4

    add-int/lit8 v0, v0, 0x5b

    int-to-byte v0, v0

    new-array v4, v6, [C

    fill-array-data v4, :array_4

    invoke-static {v9, v9, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    sub-int/2addr v6, v5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v6, v2}, Lio/netty/handler/ssl/OpenSslKeyMaterialManager;->b(B[CI[Ljava/lang/Object;)V

    aget-object v0, v2, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ECDHE_RSA"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    const-string v0, "ECDHE_ECDSA"

    const-string v1, "EC"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    const-string v0, "ECDH_RSA"

    const-string v1, "EC_RSA"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    const-string v0, "ECDH_ECDSA"

    const-string v1, "EC_EC"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    const-string v0, "DH_RSA"

    invoke-interface {v3, v0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lio/netty/handler/ssl/OpenSslKeyMaterialManager;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/netty/handler/ssl/OpenSslKeyMaterialManager;->read:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x2ct
        -0x5ft
        0x75t
        0x13t
    .end array-data

    :array_1
    .array-data 2
        0x0s
        0x1s
        0x3637s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x0s
        0x1s
        0x3637s
    .end array-data

    nop

    :array_3
    .array-data 2
        0x0s
        0x1s
        0x3637s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x0s
        0x1s
        0x3637s
    .end array-data
.end method

.method static RemoteActionCompatParcelizer()V
    .locals 1

    const/4 v0, 0x4

    .line 65354
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lio/netty/handler/ssl/OpenSslKeyMaterialManager;->invoke:[C

    const/16 v0, 0x6b51

    sput-char v0, Lio/netty/handler/ssl/OpenSslKeyMaterialManager;->a:C

    return-void

    nop

    :array_0
    .array-data 2
        0x5e9as
        0x5e9bs
        0x5e99s
        0x5e88s
    .end array-data
.end method

.method private static b(B[CI[Ljava/lang/Object;)V
    .locals 33

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lio/netty/handler/ssl/OpenSslKeyMaterialManager;->invoke:[C

    const/16 v4, 0x30

    const-wide/16 v6, 0x0

    const v8, -0x5adcb2ac

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v3, :cond_4

    .line 273
    sget v14, Lio/netty/handler/ssl/OpenSslKeyMaterialManager;->$10:I

    add-int/lit8 v14, v14, 0x45

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lio/netty/handler/ssl/OpenSslKeyMaterialManager;->$11:I

    rem-int/2addr v14, v1

    .line 195
    array-length v14, v3

    new-array v15, v14, [C

    move v5, v12

    :goto_0
    if-ge v5, v14, :cond_3

    .line 273
    sget v17, Lio/netty/handler/ssl/OpenSslKeyMaterialManager;->$10:I

    add-int/lit8 v9, v17, 0x47

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lio/netty/handler/ssl/OpenSslKeyMaterialManager;->$11:I

    rem-int/2addr v9, v1

    if-nez v9, :cond_1

    aget-char v9, v3, v5

    :try_start_0
    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v12

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v19, v9, 0x1d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v20

    cmp-long v9, v20, v6

    rsub-int/lit8 v9, v9, 0x1

    int-to-char v9, v9

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    rsub-int v1, v1, 0x5fb

    const v22, -0x6e42480d

    const/16 v23, 0x0

    int-to-byte v4, v11

    add-int/lit8 v11, v4, -0x3

    int-to-byte v11, v11

    int-to-byte v6, v11

    invoke-static {v4, v11, v6}, Lio/netty/handler/ssl/OpenSslKeyMaterialManager;->$$c(SII)Ljava/lang/String;

    move-result-object v24

    new-array v4, v13, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v12

    move/from16 v20, v9

    move/from16 v21, v1

    move-object/from16 v25, v4

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_0
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v9, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v15, v5

    shl-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 195
    :cond_1
    aget-char v1, v3, v5

    :try_start_1
    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v12

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    rsub-int/lit8 v19, v1, 0x1d

    invoke-static {v12}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    const/4 v6, 0x6

    shr-int/2addr v1, v6

    int-to-char v1, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    add-int/lit16 v6, v6, 0x5ca

    const v22, -0x6e42480d

    const/16 v23, 0x0

    const/4 v7, 0x3

    int-to-byte v9, v7

    add-int/lit8 v7, v9, -0x3

    int-to-byte v7, v7

    int-to-byte v10, v7

    invoke-static {v9, v7, v10}, Lio/netty/handler/ssl/OpenSslKeyMaterialManager;->$$c(SII)Ljava/lang/String;

    move-result-object v24

    new-array v7, v13, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v12

    move/from16 v20, v1

    move/from16 v21, v6

    move-object/from16 v25, v7

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v1, v15, v5

    add-int/lit8 v5, v5, 0x1

    :goto_1
    const/4 v1, 0x2

    const/16 v4, 0x30

    const-wide/16 v6, 0x0

    const/4 v11, 0x3

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_3
    move-object v3, v15

    .line 197
    :cond_4
    sget-char v1, Lio/netty/handler/ssl/OpenSslKeyMaterialManager;->a:C

    :try_start_2
    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v12

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v5, ""

    const/16 v6, 0x8

    if-nez v1, :cond_5

    :try_start_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/2addr v1, v6

    rsub-int/lit8 v19, v1, 0x1d

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    rsub-int v7, v7, 0x5ca

    const v22, -0x6e42480d

    const/16 v23, 0x0

    const/4 v8, 0x3

    int-to-byte v9, v8

    add-int/lit8 v8, v9, -0x3

    int-to-byte v8, v8

    int-to-byte v10, v8

    invoke-static {v9, v8, v10}, Lio/netty/handler/ssl/OpenSslKeyMaterialManager;->$$c(SII)Ljava/lang/String;

    move-result-object v24

    new-array v8, v13, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v12

    move/from16 v20, v1

    move/from16 v21, v7

    move-object/from16 v25, v8

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v7, v0, 0x2

    if-eqz v7, :cond_6

    add-int/lit8 v7, v0, -0x1

    .line 206
    aget-char v8, p1, v7

    sub-int v8, v8, p0

    int-to-char v8, v8

    aput-char v8, v4, v7

    goto :goto_2

    :cond_6
    move v7, v0

    :goto_2
    const/16 v8, 0xb

    if-le v7, v13, :cond_e

    .line 210
    iput v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_3
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v9, v7, :cond_e

    .line 273
    sget v9, Lio/netty/handler/ssl/OpenSslKeyMaterialManager;->$10:I

    add-int/lit8 v9, v9, 0x17

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lio/netty/handler/ssl/OpenSslKeyMaterialManager;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    if-nez v9, :cond_7

    .line 213
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v9, p1, v9

    iput-char v9, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v9, p1, v9

    iput-char v9, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v9, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v9, v10, :cond_8

    goto :goto_4

    .line 213
    :cond_7
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v9, p1, v9

    iput-char v9, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v9, v13

    aget-char v9, p1, v9

    iput-char v9, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v9, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v9, v10, :cond_8

    .line 218
    :goto_4
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v4, v9

    .line 219
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v9, v13

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v4, v9

    move/from16 v18, v6

    const/4 v9, 0x0

    const/4 v14, 0x3

    const/4 v15, 0x6

    goto/16 :goto_6

    :cond_8
    const/16 v9, 0xd

    .line 228
    :try_start_4
    new-array v9, v9, [Ljava/lang/Object;

    const/16 v10, 0xc

    aput-object v2, v9, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v8

    const/16 v10, 0xa

    aput-object v2, v9, v10

    const/16 v11, 0x9

    aput-object v2, v9, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v9, v6

    const/4 v14, 0x7

    aput-object v2, v9, v14

    const/4 v15, 0x6

    aput-object v2, v9, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v19, 0x5

    aput-object v15, v9, v19

    const/4 v15, 0x4

    aput-object v2, v9, v15

    const/16 v20, 0x3

    aput-object v2, v9, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x2

    aput-object v20, v9, v21

    aput-object v2, v9, v13

    aput-object v2, v9, v12

    const v20, -0x112edb0f

    invoke-static/range {v20 .. v20}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v20

    if-nez v20, :cond_9

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v20

    const/16 v16, 0x0

    cmpl-float v20, v20, v16

    rsub-int/lit8 v26, v20, 0xb

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    add-int/lit16 v10, v10, 0x1505

    int-to-char v10, v10

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v11

    rsub-int v11, v11, 0x4db

    const v29, -0x25b021aa

    const/16 v30, 0x0

    sget v20, Lio/netty/handler/ssl/OpenSslKeyMaterialManager;->$$b:I

    and-int/lit8 v6, v20, 0xb

    int-to-byte v6, v6

    add-int/lit8 v8, v6, -0x2

    int-to-byte v8, v8

    int-to-byte v14, v8

    invoke-static {v6, v8, v14}, Lio/netty/handler/ssl/OpenSslKeyMaterialManager;->$$c(SII)Ljava/lang/String;

    move-result-object v31

    const/16 v6, 0xd

    new-array v6, v6, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v6, v12

    const-class v8, Ljava/lang/Object;

    aput-object v8, v6, v13

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v8, v6, v14

    const-class v8, Ljava/lang/Object;

    const/4 v14, 0x3

    aput-object v8, v6, v14

    const-class v8, Ljava/lang/Object;

    aput-object v8, v6, v15

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v19

    const-class v8, Ljava/lang/Object;

    const/4 v14, 0x6

    aput-object v8, v6, v14

    const-class v8, Ljava/lang/Object;

    const/4 v14, 0x7

    aput-object v8, v6, v14

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0x8

    aput-object v8, v6, v14

    const-class v8, Ljava/lang/Object;

    const/16 v14, 0x9

    aput-object v8, v6, v14

    const-class v8, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v8, v6, v14

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v8, v6, v14

    const-class v8, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v8, v6, v14

    move/from16 v27, v10

    move/from16 v28, v11

    move-object/from16 v32, v6

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v20

    :cond_9
    move-object/from16 v6, v20

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget v8, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v6, v8, :cond_b

    const/16 v6, 0xb

    .line 232
    :try_start_5
    new-array v8, v6, [Ljava/lang/Object;

    const/16 v6, 0xa

    aput-object v2, v8, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v9, 0x9

    aput-object v6, v8, v9

    const/16 v6, 0x8

    aput-object v2, v8, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x7

    aput-object v6, v8, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x6

    aput-object v6, v8, v9

    aput-object v2, v8, v19

    aput-object v2, v8, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x3

    aput-object v6, v8, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x2

    aput-object v6, v8, v9

    aput-object v2, v8, v13

    aput-object v2, v8, v12

    const v6, 0x1cc35f9f

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_a

    const/16 v9, 0x30

    invoke-static {v5, v9, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/lit8 v26, v6, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v10, 0x0

    cmpl-float v6, v6, v10

    rsub-int/lit8 v6, v6, 0x1

    int-to-char v6, v6

    invoke-static {v12, v12}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    rsub-int v11, v11, 0x527

    const v29, 0x285da538

    const/16 v30, 0x0

    int-to-byte v14, v12

    int-to-byte v9, v14

    int-to-byte v10, v9

    invoke-static {v14, v9, v10}, Lio/netty/handler/ssl/OpenSslKeyMaterialManager;->$$c(SII)Ljava/lang/String;

    move-result-object v31

    const/16 v9, 0xb

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v10, v12

    const-class v9, Ljava/lang/Object;

    aput-object v9, v10, v13

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v9, v10, v14

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v9, v10, v14

    const-class v9, Ljava/lang/Object;

    aput-object v9, v10, v15

    const-class v9, Ljava/lang/Object;

    aput-object v9, v10, v19

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x6

    aput-object v9, v10, v15

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v18, 0x7

    aput-object v9, v10, v18

    const-class v9, Ljava/lang/Object;

    const/16 v18, 0x8

    aput-object v9, v10, v18

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v19, 0x9

    aput-object v9, v10, v19

    const-class v9, Ljava/lang/Object;

    const/16 v19, 0xa

    aput-object v9, v10, v19

    move/from16 v27, v6

    move/from16 v28, v11

    move-object/from16 v32, v10

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_5

    :cond_a
    const/4 v14, 0x3

    const/4 v15, 0x6

    const/16 v18, 0x8

    :goto_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 233
    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v8, v1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v8, v10

    .line 235
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v10

    .line 236
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v13

    aget-char v8, v3, v8

    aput-char v8, v4, v6

    goto :goto_6

    :cond_b
    const/4 v9, 0x0

    const/4 v14, 0x3

    const/4 v15, 0x6

    const/16 v18, 0x8

    .line 241
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v6, v8, :cond_c

    .line 242
    iget v6, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v13

    rem-int/2addr v6, v1

    iput v6, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v6, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v13

    rem-int/2addr v6, v1

    iput v6, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v6, v1

    iget v8, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v8

    .line 246
    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v8, v1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v8, v10

    .line 248
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v10

    .line 249
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v13

    aget-char v8, v3, v8

    aput-char v8, v4, v6

    goto :goto_6

    .line 258
    :cond_c
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v6, v1

    iget v8, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v8

    .line 259
    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v8, v1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v8, v10

    .line 261
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v10

    .line 262
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v13

    aget-char v8, v3, v8

    aput-char v8, v4, v6

    .line 210
    :goto_6
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v8, 0x2

    add-int/2addr v6, v8

    iput v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    move/from16 v6, v18

    const/16 v8, 0xb

    goto/16 :goto_3

    .line 195
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    :cond_e
    move v1, v12

    :goto_8
    if-ge v1, v0, :cond_f

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 273
    :cond_f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    sget v1, Lio/netty/handler/ssl/OpenSslKeyMaterialManager;->$11:I

    const/16 v2, 0xb

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/handler/ssl/OpenSslKeyMaterialManager;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    aput-object v0, p3, v12

    return-void

    :catchall_1
    move-exception v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0
.end method

.method private setKeyMaterial(JLjava/lang/String;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    const/4 v2, 0x2

    .line 167
    rem-int v3, v2, v2

    const-wide/16 v3, 0x0

    .line 137
    :try_start_0
    iget-object v5, v1, Lio/netty/handler/ssl/OpenSslKeyMaterialManager;->keyManager:Ljavax/net/ssl/X509KeyManager;

    invoke-interface {v5, v0}, Ljavax/net/ssl/X509KeyManager;->getCertificateChain(Ljava/lang/String;)[Ljava/security/cert/X509Certificate;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 138
    array-length v6, v5

    if-nez v6, :cond_0

    goto/16 :goto_3

    .line 142
    :cond_0
    iget-object v6, v1, Lio/netty/handler/ssl/OpenSslKeyMaterialManager;->keyManager:Ljavax/net/ssl/X509KeyManager;

    invoke-interface {v6, v0}, Ljavax/net/ssl/X509KeyManager;->getPrivateKey(Ljava/lang/String;)Ljava/security/PrivateKey;

    move-result-object v0

    .line 145
    sget-object v6, Lio/netty/buffer/ByteBufAllocator;->DEFAULT:Lio/netty/buffer/ByteBufAllocator;

    const/4 v7, 0x1

    invoke-static {v6, v7, v5}, Lio/netty/handler/ssl/PemX509Certificate;->toPEM(Lio/netty/buffer/ByteBufAllocator;Z[Ljava/security/cert/X509Certificate;)Lio/netty/handler/ssl/PemEncoded;

    move-result-object v5
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 147
    :try_start_1
    sget-object v6, Lio/netty/buffer/ByteBufAllocator;->DEFAULT:Lio/netty/buffer/ByteBufAllocator;

    invoke-interface {v5}, Lio/netty/handler/ssl/PemEncoded;->retain()Lio/netty/handler/ssl/PemEncoded;

    move-result-object v8

    invoke-static {v6, v8}, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->toBIO(Lio/netty/buffer/ByteBufAllocator;Lio/netty/handler/ssl/PemEncoded;)J

    move-result-wide v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 148
    :try_start_2
    sget-object v6, Lio/netty/buffer/ByteBufAllocator;->DEFAULT:Lio/netty/buffer/ByteBufAllocator;

    invoke-interface {v5}, Lio/netty/handler/ssl/PemEncoded;->retain()Lio/netty/handler/ssl/PemEncoded;

    move-result-object v8

    invoke-static {v6, v8}, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->toBIO(Lio/netty/buffer/ByteBufAllocator;Lio/netty/handler/ssl/PemEncoded;)J

    move-result-wide v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-eqz v0, :cond_2

    .line 167
    sget v6, Lio/netty/handler/ssl/OpenSslKeyMaterialManager;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v6, v6, 0x35

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lio/netty/handler/ssl/OpenSslKeyMaterialManager;->write:I

    rem-int/2addr v6, v2

    if-eqz v6, :cond_1

    .line 151
    :try_start_3
    invoke-static {v0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->toBIO(Ljava/security/PrivateKey;)J

    move-result-wide v8

    const/4 v0, 0x6

    div-int/lit8 v0, v0, 0x0

    move-wide v3, v8

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    invoke-static {v0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->toBIO(Ljava/security/PrivateKey;)J

    move-result-wide v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 153
    :cond_2
    :goto_0
    :try_start_4
    iget-object v15, v1, Lio/netty/handler/ssl/OpenSslKeyMaterialManager;->password:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-wide/from16 v9, p1

    move-wide/from16 v11, v16

    move-wide v1, v13

    move-wide v13, v3

    :try_start_5
    invoke-static/range {v9 .. v15}, Lio/netty/internal/tcnative/SSL;->setCertificateBio(JJJLjava/lang/String;)V

    move-wide/from16 v8, p1

    .line 156
    invoke-static {v8, v9, v1, v2, v7}, Lio/netty/internal/tcnative/SSL;->setCertificateChainBio(JJZ)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 158
    :try_start_6
    invoke-interface {v5}, Lio/netty/handler/ssl/PemEncoded;->release()Z
    :try_end_6
    .catch Ljavax/net/ssl/SSLException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 165
    invoke-static {v3, v4}, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->freeBio(J)V

    .line 166
    invoke-static/range {v16 .. v17}, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->freeBio(J)V

    .line 151
    sget v3, Lio/netty/handler/ssl/OpenSslKeyMaterialManager;->write:I

    add-int/lit8 v3, v3, 0x5d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/netty/handler/ssl/OpenSslKeyMaterialManager;->AudioAttributesCompatParcelizer:I

    const/4 v0, 0x2

    rem-int/2addr v3, v0

    move-wide v3, v1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-wide v13, v1

    goto :goto_7

    :catch_0
    move-exception v0

    move-wide v13, v1

    goto :goto_5

    :catch_1
    move-exception v0

    move-wide v13, v1

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_1

    :catchall_3
    move-exception v0

    move-wide v1, v13

    :goto_1
    move-wide v13, v1

    goto :goto_2

    :catchall_4
    move-exception v0

    move-wide v13, v3

    goto :goto_2

    :catchall_5
    move-exception v0

    move-wide v13, v3

    move-wide/from16 v16, v13

    .line 158
    :goto_2
    :try_start_7
    invoke-interface {v5}, Lio/netty/handler/ssl/PemEncoded;->release()Z

    throw v0
    :try_end_7
    .catch Ljavax/net/ssl/SSLException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :catch_2
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    goto :goto_6

    .line 165
    :cond_3
    :goto_3
    invoke-static {v3, v4}, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->freeBio(J)V

    .line 166
    invoke-static {v3, v4}, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->freeBio(J)V

    .line 167
    :goto_4
    invoke-static {v3, v4}, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->freeBio(J)V

    return-void

    :catchall_6
    move-exception v0

    move-wide v13, v3

    move-wide/from16 v16, v13

    goto :goto_7

    :catch_4
    move-exception v0

    move-wide v13, v3

    move-wide/from16 v16, v13

    .line 163
    :goto_5
    :try_start_8
    new-instance v1, Ljavax/net/ssl/SSLException;

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_5
    move-exception v0

    move-wide v13, v3

    move-wide/from16 v16, v13

    .line 161
    :goto_6
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :catchall_7
    move-exception v0

    .line 165
    :goto_7
    invoke-static {v3, v4}, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->freeBio(J)V

    .line 166
    invoke-static/range {v16 .. v17}, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->freeBio(J)V

    .line 167
    invoke-static {v13, v14}, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->freeBio(J)V

    throw v0
.end method


# virtual methods
.method protected chooseServerAlias(Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 p1, 0x2

    .line 177
    rem-int v0, p1, p1

    sget v0, Lio/netty/handler/ssl/OpenSslKeyMaterialManager;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/netty/handler/ssl/OpenSslKeyMaterialManager;->write:I

    rem-int/2addr v0, p1

    const/4 p1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslKeyMaterialManager;->keyManager:Ljavax/net/ssl/X509KeyManager;

    invoke-interface {v0, p2, p1, p1}, Ljavax/net/ssl/X509KeyManager;->chooseServerAlias(Ljava/lang/String;[Ljava/security/Principal;Ljava/net/Socket;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslKeyMaterialManager;->keyManager:Ljavax/net/ssl/X509KeyManager;

    invoke-interface {v0, p2, p1, p1}, Ljavax/net/ssl/X509KeyManager;->chooseServerAlias(Ljava/lang/String;[Ljava/security/Principal;Ljava/net/Socket;)Ljava/lang/String;

    throw p1
.end method

.method setKeyMaterial(Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;)V
    .locals 10

    const/4 v0, 0x2

    .line 82
    rem-int v1, v0, v0

    .line 74
    invoke-virtual {p1}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->sslPointer()J

    move-result-wide v1

    .line 75
    invoke-static {v1, v2}, Lio/netty/internal/tcnative/SSL;->authenticationMethods(J)[Ljava/lang/String;

    move-result-object v3

    .line 76
    new-instance v4, Ljava/util/HashSet;

    array-length v5, v3

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 77
    array-length v5, v3

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_1

    .line 82
    sget v7, Lio/netty/handler/ssl/OpenSslKeyMaterialManager;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v7, v7, 0x4b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lio/netty/handler/ssl/OpenSslKeyMaterialManager;->write:I

    rem-int/2addr v7, v0

    .line 77
    aget-object v7, v3, v6

    .line 78
    sget-object v8, Lio/netty/handler/ssl/OpenSslKeyMaterialManager;->KEY_TYPES:Ljava/util/Map;

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_0

    .line 82
    sget v8, Lio/netty/handler/ssl/OpenSslKeyMaterialManager;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v8, v8, 0x55

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lio/netty/handler/ssl/OpenSslKeyMaterialManager;->write:I

    rem-int/2addr v8, v0

    .line 80
    invoke-virtual {p0, p1, v7}, Lio/netty/handler/ssl/OpenSslKeyMaterialManager;->chooseServerAlias(Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 81
    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 82
    invoke-direct {p0, v1, v2, v7}, Lio/netty/handler/ssl/OpenSslKeyMaterialManager;->setKeyMaterial(JLjava/lang/String;)V

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
