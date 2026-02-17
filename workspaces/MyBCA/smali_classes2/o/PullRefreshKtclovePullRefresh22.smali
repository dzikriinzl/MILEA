.class public abstract Lo/PullRefreshKtclovePullRefresh22;
.super Lo/isNotAirEndpoint;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Binding:",
        "Ljava/lang/Object;",
        ">",
        "Lo/isNotAirEndpoint<",
        "TBinding;>;"
    }
.end annotation


# static fields
.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$h:[B

.field private static final $$i:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:C

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:C

.field private static invoke:C

.field private static read:C


# instance fields
.field private write:Z


# direct methods
.method private static $$j(IBB)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x63

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x4

    sget-object v0, Lo/PullRefreshKtclovePullRefresh22;->$$h:[B

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move p0, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v6, p2

    move p2, p0

    move p0, v6

    :goto_1
    neg-int v3, v3

    add-int/2addr p2, v3

    add-int/lit8 p0, p0, 0x1

    move v3, v4

    move v6, p2

    move p2, p0

    move p0, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lo/PullRefreshKtclovePullRefresh22;->$$h:[B

    sput v0, Lo/PullRefreshKtclovePullRefresh22;->$$i:I

    const/4 v0, 0x0

    sput v0, Lo/PullRefreshKtclovePullRefresh22;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/PullRefreshKtclovePullRefresh22;->$11:I

    const/16 v2, 0x26

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/PullRefreshKtclovePullRefresh22;->$$d:[B

    const/16 v2, 0x1b

    sput v2, Lo/PullRefreshKtclovePullRefresh22;->$$e:I

    .line 65350
    sput v0, Lo/PullRefreshKtclovePullRefresh22;->IconCompatParcelizer:I

    sput v1, Lo/PullRefreshKtclovePullRefresh22;->AudioAttributesImplApi26Parcelizer:I

    const/16 v0, 0x1798

    sput-char v0, Lo/PullRefreshKtclovePullRefresh22;->RemoteActionCompatParcelizer:C

    const v0, 0xa60e

    sput-char v0, Lo/PullRefreshKtclovePullRefresh22;->read:C

    const v0, 0xc7a1

    sput-char v0, Lo/PullRefreshKtclovePullRefresh22;->invoke:C

    const/16 v0, 0x3d6b

    sput-char v0, Lo/PullRefreshKtclovePullRefresh22;->AudioAttributesImplApi21Parcelizer:C

    return-void

    :array_0
    .array-data 1
        0x57t
        0x24t
        -0x51t
        -0x19t
    .end array-data

    :array_1
    .array-data 1
        0x46t
        0x5bt
        0x7ft
        -0x10t
        0x5t
        0x9t
        -0xbt
        0xft
        -0x13t
        -0x8t
        -0x2t
        -0x5t
        0xft
        0x24t
        -0x22t
        -0x11t
        0xbt
        -0x6t
        0x1t
        0x2bt
        -0x2ct
        0x2t
        -0x3t
        0xft
        -0x13t
        0x24t
        -0x11t
        -0x11t
        0xft
        -0x2t
        -0x7t
        0x3t
        -0x11t
        0x15t
        -0xdt
        0xdt
        0x4t
        -0x3t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lo/isNotAirEndpoint;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lo/PullRefreshKtclovePullRefresh22;->write:Z

    .line 1024
    new-instance v0, Lo/PullRefreshKtclovePullRefresh22$2;

    invoke-direct {v0, p0}, Lo/PullRefreshKtclovePullRefresh22$2;-><init>(Lo/PullRefreshKtclovePullRefresh22;)V

    invoke-virtual {p0, v0}, Lo/MediaMetadataCompat;->addOnContextAvailableListener(Lo/onActivityResult;)V

    return-void
.end method

.method private static d(BBI[Ljava/lang/Object;)V
    .locals 6

    rsub-int/lit8 p1, p1, 0x77

    rsub-int/lit8 p2, p2, 0x23

    add-int/lit8 v0, p0, 0x1

    .line 0
    sget-object v1, Lo/PullRefreshKtclovePullRefresh22;->$$d:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v1, p2

    add-int/lit8 v3, v3, 0x1

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, p2

    add-int/lit8 p2, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method private static e(I[C[Ljava/lang/Object;)V
    .locals 26

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

    .line 93
    sget v6, Lo/PullRefreshKtclovePullRefresh22;->$11:I

    add-int/lit8 v6, v6, 0x39

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/PullRefreshKtclovePullRefresh22;->$10:I

    rem-int/2addr v6, v1

    .line 88
    :goto_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    array-length v7, v0

    if-ge v6, v7, :cond_6

    .line 111
    sget v6, Lo/PullRefreshKtclovePullRefresh22;->$10:I

    add-int/lit8 v6, v6, 0x19

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/PullRefreshKtclovePullRefresh22;->$11:I

    rem-int/2addr v6, v1

    const/4 v7, 0x1

    if-nez v6, :cond_0

    .line 89
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    move v6, v7

    goto :goto_1

    .line 89
    :cond_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v6, v7

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    move v6, v4

    :goto_1
    const v8, 0xe370

    :goto_2
    const/16 v10, 0x10

    if-ge v6, v10, :cond_3

    .line 94
    aget-char v11, v5, v7

    aget-char v12, v5, v4

    add-int v13, v12, v8

    shl-int/lit8 v14, v12, 0x4

    sget-char v15, Lo/PullRefreshKtclovePullRefresh22;->invoke:C

    int-to-long v9, v15

    const-wide v17, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v9, v9, v17

    long-to-int v9, v9

    int-to-char v9, v9

    add-int/2addr v14, v9

    xor-int v9, v13, v14

    ushr-int/lit8 v10, v12, 0x5

    sget-char v12, Lo/PullRefreshKtclovePullRefresh22;->AudioAttributesImplApi21Parcelizer:C

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

    if-nez v10, :cond_1

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    add-int/lit8 v19, v10, 0x1b

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x4a2d

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    rsub-int v11, v11, 0x478

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    sget v12, Lo/PullRefreshKtclovePullRefresh22;->$$i:I

    sub-int/2addr v12, v13

    int-to-byte v12, v12

    int-to-byte v9, v12

    int-to-byte v15, v9

    invoke-static {v12, v9, v15}, Lo/PullRefreshKtclovePullRefresh22;->$$j(IBB)Ljava/lang/String;

    move-result-object v24

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

    move/from16 v20, v10

    move/from16 v21, v11

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
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

    add-int v11, v9, v8

    shl-int/lit8 v12, v9, 0x4

    sget-char v14, Lo/PullRefreshKtclovePullRefresh22;->RemoteActionCompatParcelizer:C

    int-to-long v14, v14

    xor-long v14, v14, v17

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v12, v14

    xor-int/2addr v11, v12

    ushr-int/lit8 v9, v9, 0x5

    sget-char v12, Lo/PullRefreshKtclovePullRefresh22;->read:C

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

    if-nez v9, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    rsub-int/lit8 v16, v9, 0x1b

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    const-wide/16 v17, 0x0

    cmp-long v9, v11, v17

    add-int/lit16 v9, v9, 0x4a2d

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v11

    shr-int/lit8 v10, v11, 0x10

    add-int/lit16 v10, v10, 0x478

    const v19, 0x73f81ddf

    const/16 v20, 0x0

    sget v11, Lo/PullRefreshKtclovePullRefresh22;->$$i:I

    sub-int/2addr v11, v13

    int-to-byte v11, v11

    int-to-byte v12, v11

    int-to-byte v15, v12

    invoke-static {v11, v12, v15}, Lo/PullRefreshKtclovePullRefresh22;->$$j(IBB)Ljava/lang/String;

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

    :cond_2
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

    sub-int/2addr v8, v9

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 105
    :cond_3
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

    if-nez v8, :cond_4

    const-string v8, ""

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v9, v8, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    rsub-int v8, v8, 0x4378

    int-to-char v10, v8

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    add-int/lit16 v11, v8, 0xac

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

    :cond_4
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 94
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 111
    :cond_6
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p0

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v4

    return-void
.end method


# virtual methods
.method public final H_()V
    .locals 3

    const/4 v0, 0x2

    .line 35
    rem-int v1, v0, v0

    sget v1, Lo/PullRefreshKtclovePullRefresh22;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PullRefreshKtclovePullRefresh22;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 33
    iget-boolean v1, p0, Lo/PullRefreshKtclovePullRefresh22;->write:Z

    if-nez v1, :cond_1

    add-int/lit8 v2, v2, 0x19

    .line 35
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/PullRefreshKtclovePullRefresh22;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/4 v0, 0x0

    .line 34
    :goto_0
    iput-boolean v0, p0, Lo/PullRefreshKtclovePullRefresh22;->write:Z

    .line 35
    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FlexibleTypeDeserializer;

    invoke-interface {v0}, Lo/FlexibleTypeDeserializer;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/clovePullRefreshIndicatorTransformlambda4lambda3;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;

    invoke-interface {v0, v1}, Lo/clovePullRefreshIndicatorTransformlambda4lambda3;->write(Lcom/bca/mybca/omni/android/cardless/presentation/cashin/CardlessCashInInputAccNumActivity;)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 30

    const/4 v0, 0x2

    .line 385
    rem-int v1, v0, v0

    sget v1, Lo/PullRefreshKtclovePullRefresh22;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PullRefreshKtclovePullRefresh22;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const-wide/16 v2, 0x0

    const/16 v4, 0x24

    const-wide/16 v5, -0x1

    const-string v7, ""

    const-string v9, "currentApplication"

    const-string v10, "android.app.ActivityThread"

    const/16 v13, 0x10

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v12, 0x0

    if-nez v1, :cond_1

    .line 50
    invoke-super/range {p0 .. p1}, Lo/isNotAirEndpoint;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x40832916

    .line 53
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/2addr v1, v13

    rsub-int/lit8 v16, v1, 0x15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    cmp-long v1, v17, v2

    add-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v17

    shr-int/lit8 v11, v17, 0x10

    add-int/lit16 v11, v11, 0x3ec

    const v19, -0x741dd3b3

    const/16 v20, 0x0

    sget-object v17, Lo/PullRefreshKtclovePullRefresh22;->$$d:[B

    aget-byte v2, v17, v4

    int-to-byte v2, v2

    add-int/lit8 v3, v2, -0x4

    int-to-byte v3, v3

    or-int/lit8 v0, v3, 0x1f

    int-to-byte v0, v0

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v2, v3, v0, v8}, Lo/PullRefreshKtclovePullRefresh22;->d(BBI[Ljava/lang/Object;)V

    aget-object v0, v8, v12

    move-object/from16 v21, v0

    check-cast v21, Ljava/lang/String;

    const/16 v22, 0x0

    move/from16 v17, v1

    move/from16 v18, v11

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v14}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0

    cmp-long v2, v0, v5

    const/16 v3, 0x14

    .line 59
    div-int/2addr v3, v12

    if-eqz v2, :cond_4

    goto :goto_0

    .line 50
    :cond_1
    invoke-super/range {p0 .. p1}, Lo/isNotAirEndpoint;->attachBaseContext(Landroid/content/Context;)V

    const v0, -0x40832916

    .line 53
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v12}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    rsub-int/lit8 v16, v0, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/2addr v0, v13

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    rsub-int v1, v1, 0x3ed

    const v19, -0x741dd3b3

    const/16 v20, 0x0

    sget-object v2, Lo/PullRefreshKtclovePullRefresh22;->$$d:[B

    aget-byte v2, v2, v4

    int-to-byte v2, v2

    add-int/lit8 v3, v2, -0x4

    int-to-byte v3, v3

    or-int/lit8 v8, v3, 0x1f

    int-to-byte v8, v8

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v2, v3, v8, v11}, Lo/PullRefreshKtclovePullRefresh22;->d(BBI[Ljava/lang/Object;)V

    aget-object v2, v11, v12

    move-object/from16 v21, v2

    check-cast v21, Ljava/lang/String;

    const/16 v22, 0x0

    move/from16 v17, v0

    move/from16 v18, v1

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v14}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0

    cmp-long v2, v0, v5

    if-eqz v2, :cond_4

    :goto_0
    const-wide v2, 0x4000000000000007L    # 2.000000000000003

    add-long/2addr v0, v2

    .line 60
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v12, [Ljava/lang/Class;

    invoke-virtual {v2, v9, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    move-object v3, v14

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {v2, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1413ca

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x38

    const/16 v8, 0x3a

    invoke-virtual {v2, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    const/16 v3, 0x16

    new-array v8, v3, [C

    fill-array-data v8, :array_0

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v2, v8, v3}, Lo/PullRefreshKtclovePullRefresh22;->e(I[C[Ljava/lang/Object;)V

    aget-object v2, v3, v12

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v8, v12, [Ljava/lang/Class;

    invoke-virtual {v3, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x2

    invoke-virtual {v3, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x5e

    new-array v8, v13, [C

    fill-array-data v8, :array_1

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v3, v8, v11}, Lo/PullRefreshKtclovePullRefresh22;->e(I[C[Ljava/lang/Object;)V

    aget-object v3, v11, v12

    check-cast v3, Ljava/lang/String;

    .line 67
    new-array v8, v12, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v12, [Ljava/lang/Object;

    invoke-virtual {v2, v14, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_4

    const v0, -0x2c406f94

    .line 73
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    const/16 v1, 0x16

    add-int/lit8 v16, v0, 0x16

    invoke-static {v7, v12, v12}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v12, v12}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    rsub-int v1, v1, 0x3ec

    const v19, -0x18de9535

    const/16 v20, 0x0

    sget-object v2, Lo/PullRefreshKtclovePullRefresh22;->$$d:[B

    const/16 v3, 0x12

    aget-byte v2, v2, v3

    sub-int/2addr v2, v15

    int-to-byte v2, v2

    or-int/lit8 v3, v2, 0x16

    int-to-byte v3, v3

    sget v8, Lo/PullRefreshKtclovePullRefresh22;->$$e:I

    int-to-byte v8, v8

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v2, v3, v8, v11}, Lo/PullRefreshKtclovePullRefresh22;->d(BBI[Ljava/lang/Object;)V

    aget-object v2, v11, v12

    move-object/from16 v21, v2

    check-cast v21, Ljava/lang/String;

    const/16 v22, 0x0

    move/from16 v17, v0

    move/from16 v18, v1

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v14}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    new-array v1, v15, [I

    aput-object v1, v2, v12

    new-array v1, v15, [I

    aput-object v1, v2, v15

    new-array v3, v15, [I

    const/4 v8, 0x3

    aput-object v3, v2, v8

    .line 83
    aget-object v11, v0, v8

    check-cast v11, [I

    aget v8, v11, v12

    aget-object v11, v0, v15

    check-cast v11, [I

    aget v11, v11, v12

    const/16 v16, 0x2

    aget-object v0, v0, v16

    check-cast v0, [Ljava/lang/String;

    check-cast v3, [I

    aput v8, v3, v12

    check-cast v1, [I

    aput v11, v1, v12

    aput-object v0, v2, v16

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v1, v0

    const v3, 0x57f1edc5

    or-int v8, v1, v3

    not-int v8, v8

    const v11, -0x5ff7fdf0

    or-int/2addr v8, v11

    const v16, -0x6b140c5

    or-int v5, v16, v0

    not-int v5, v5

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x2cd

    const v6, -0x3d9ff983

    add-int/2addr v6, v5

    or-int v1, v16, v1

    not-int v1, v1

    or-int/2addr v1, v11

    or-int/2addr v0, v3

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x2cd

    add-int/2addr v6, v0

    const v0, 0x2f307cbd

    add-int/2addr v6, v0

    shl-int/lit8 v0, v6, 0xd

    xor-int/2addr v0, v6

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    aget-object v1, v2, v12

    check-cast v1, [I

    aput v0, v1, v12

    goto/16 :goto_1

    .line 96
    :cond_4
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v12, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v1, v14

    check-cast v1, [Ljava/lang/Object;

    invoke-virtual {v0, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140b0a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa2

    const/16 v2, 0xa4

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0xe

    new-array v1, v13, [C

    fill-array-data v1, :array_2

    new-array v2, v15, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lo/PullRefreshKtclovePullRefresh22;->e(I[C[Ljava/lang/Object;)V

    aget-object v0, v2, v12

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v12, v12}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v1

    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    rsub-int/lit8 v1, v1, 0xf

    new-array v2, v13, [C

    fill-array-data v2, :array_3

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lo/PullRefreshKtclovePullRefresh22;->e(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v12

    check-cast v1, Ljava/lang/String;

    .line 99
    const-class v2, Ljava/lang/Object;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 101
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    .line 108
    invoke-virtual {v0, v14, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 109
    :try_start_0
    new-array v1, v15, [Ljava/lang/Object;

    const v2, -0x1074b94f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v12

    const v2, -0x437fec0b

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {v7, v12, v12}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    add-int/lit8 v23, v2, 0x13

    invoke-static {v12}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmp-long v2, v2, v5

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/2addr v3, v13

    rsub-int v3, v3, 0x3d9

    const v26, -0x77e116ae

    const/16 v27, 0x0

    const/16 v28, 0x0

    new-array v5, v15, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v12

    move/from16 v24, v2

    move/from16 v25, v3

    move-object/from16 v29, v5

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v2, 0x2f307cbd

    const v3, 0x401000

    .line 115
    invoke-static {v0, v3, v1, v2, v12}, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->RemoteActionCompatParcelizer$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v2

    const v0, -0x2c406f94

    .line 126
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    const/16 v0, 0x30

    invoke-static {v7, v0, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    rsub-int/lit8 v23, v0, 0x14

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const/16 v1, 0x16

    shr-int/2addr v0, v1

    int-to-char v0, v0

    const/16 v1, 0x30

    invoke-static {v7, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int v1, v1, 0x3eb

    const v26, -0x18de9535

    const/16 v27, 0x0

    sget-object v3, Lo/PullRefreshKtclovePullRefresh22;->$$d:[B

    const/16 v5, 0x12

    aget-byte v3, v3, v5

    sub-int/2addr v3, v15

    int-to-byte v3, v3

    or-int/lit8 v5, v3, 0x16

    int-to-byte v5, v5

    sget v6, Lo/PullRefreshKtclovePullRefresh22;->$$e:I

    int-to-byte v6, v6

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v8}, Lo/PullRefreshKtclovePullRefresh22;->d(BBI[Ljava/lang/Object;)V

    aget-object v3, v8, v12

    move-object/from16 v28, v3

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v24, v0

    move/from16 v25, v1

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_6
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v14, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/16 v1, 0x16

    rsub-int/lit8 v8, v0, 0x16

    new-array v0, v1, [C

    fill-array-data v0, :array_4

    new-array v1, v15, [Ljava/lang/Object;

    invoke-static {v8, v0, v1}, Lo/PullRefreshKtclovePullRefresh22;->e(I[C[Ljava/lang/Object;)V

    aget-object v0, v1, v12

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 132
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v12, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v3, v14

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {v1, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f140b38

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v1, v12, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xb

    new-array v3, v13, [C

    fill-array-data v3, :array_5

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v1, v3, v5}, Lo/PullRefreshKtclovePullRefresh22;->e(I[C[Ljava/lang/Object;)V

    aget-object v1, v5, v12

    check-cast v1, Ljava/lang/String;

    new-array v3, v12, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v12, [Ljava/lang/Object;

    .line 141
    invoke-virtual {v0, v14, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x40832916

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/2addr v1, v13

    rsub-int/lit8 v23, v1, 0x15

    invoke-static {v12, v12}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    move-result v3

    rsub-int v3, v3, 0x3ec

    const v26, -0x741dd3b3

    const/16 v27, 0x0

    sget-object v5, Lo/PullRefreshKtclovePullRefresh22;->$$d:[B

    aget-byte v5, v5, v4

    int-to-byte v5, v5

    add-int/lit8 v6, v5, -0x4

    int-to-byte v6, v6

    or-int/lit8 v8, v6, 0x1f

    int-to-byte v8, v8

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v11}, Lo/PullRefreshKtclovePullRefresh22;->d(BBI[Ljava/lang/Object;)V

    aget-object v5, v11, v12

    move-object/from16 v28, v5

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v24, v1

    move/from16 v25, v3

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_7
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v14, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    :goto_1
    aget-object v0, v2, v15

    check-cast v0, [I

    aget v0, v0, v12

    const/4 v1, 0x3

    .line 155
    aget-object v3, v2, v1

    check-cast v3, [I

    aget v3, v3, v12

    if-ne v3, v0, :cond_11

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    new-array v0, v15, [I

    aput-object v0, v3, v12

    new-array v0, v15, [I

    aput-object v0, v3, v15

    new-array v5, v15, [I

    aput-object v5, v3, v1

    .line 168
    aget-object v6, v2, v12

    check-cast v6, [I

    aget v6, v6, v12

    .line 170
    aget-object v8, v2, v1

    check-cast v8, [I

    aget v1, v8, v12

    aget-object v8, v2, v15

    check-cast v8, [I

    aget v8, v8, v12

    const/4 v11, 0x2

    aget-object v2, v2, v11

    check-cast v2, [Ljava/lang/String;

    check-cast v5, [I

    aput v1, v5, v12

    check-cast v0, [I

    aput v8, v0, v12

    aput-object v2, v3, v11

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0x40540043

    or-int/2addr v1, v0

    not-int v1, v1

    const v2, 0x100c101

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x1c1

    const v5, 0xeafc56f

    add-int/2addr v1, v5

    not-int v0, v0

    const v5, -0x40540043

    or-int/2addr v0, v5

    not-int v0, v0

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x1c1

    add-int/2addr v1, v0

    add-int/2addr v6, v1

    shl-int/lit8 v0, v6, 0xd

    xor-int/2addr v0, v6

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    aget-object v1, v3, v12

    check-cast v1, [I

    aput v0, v1, v12

    .line 385
    sget v0, Lo/PullRefreshKtclovePullRefresh22;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/PullRefreshKtclovePullRefresh22;->AudioAttributesImplApi26Parcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const v0, -0x5ad36d3a

    .line 226
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0xd

    const/16 v2, 0x1f

    if-nez v0, :cond_8

    invoke-static {v12, v12}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    add-int/lit8 v23, v0, 0x1f

    const v0, 0xd0d0

    invoke-static {v12, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    add-int/2addr v3, v0

    int-to-char v0, v3

    invoke-static {v12, v12}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x2dd

    const v26, -0x6e4d979f

    const/16 v27, 0x0

    sget v5, Lo/PullRefreshKtclovePullRefresh22;->$$e:I

    int-to-byte v6, v5

    sget-object v8, Lo/PullRefreshKtclovePullRefresh22;->$$d:[B

    aget-byte v8, v8, v1

    add-int/2addr v8, v15

    int-to-byte v8, v8

    int-to-byte v5, v5

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v6, v8, v5, v11}, Lo/PullRefreshKtclovePullRefresh22;->d(BBI[Ljava/lang/Object;)V

    aget-object v5, v11, v12

    move-object/from16 v28, v5

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v24, v0

    move/from16 v25, v3

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_8
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v14}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    const-wide/16 v16, -0x1

    cmp-long v0, v5, v16

    if-eqz v0, :cond_a

    const-wide/16 v19, 0x788

    add-long v5, v5, v19

    .line 234
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v3, v12, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v3, v14

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {v0, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0xb

    invoke-virtual {v0, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x4d

    const/16 v3, 0x16

    new-array v8, v3, [C

    fill-array-data v8, :array_6

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v0, v8, v3}, Lo/PullRefreshKtclovePullRefresh22;->e(I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v12

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v12}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v19

    const-wide/16 v21, 0x0

    cmpl-double v3, v19, v21

    add-int/lit8 v3, v3, 0xf

    new-array v8, v13, [C

    fill-array-data v8, :array_7

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v3, v8, v11}, Lo/PullRefreshKtclovePullRefresh22;->e(I[C[Ljava/lang/Object;)V

    aget-object v3, v11, v12

    check-cast v3, Ljava/lang/String;

    new-array v8, v12, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 243
    new-array v3, v12, [Ljava/lang/Object;

    invoke-virtual {v0, v14, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 247
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v19

    cmp-long v0, v5, v19

    if-ltz v0, :cond_a

    const v0, -0x72e776c9

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v16, v0, 0x20

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    shr-int/2addr v0, v13

    const v1, 0xd0d0

    sub-int/2addr v1, v0

    int-to-char v0, v1

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    rsub-int v1, v1, 0x30d

    const v19, -0x46798c70

    const/16 v20, 0x0

    sget-object v3, Lo/PullRefreshKtclovePullRefresh22;->$$d:[B

    aget-byte v2, v3, v2

    int-to-byte v2, v2

    const/4 v4, 0x4

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    add-int/lit8 v4, v3, -0x5

    int-to-byte v4, v4

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lo/PullRefreshKtclovePullRefresh22;->d(BBI[Ljava/lang/Object;)V

    aget-object v2, v5, v12

    move-object/from16 v21, v2

    check-cast v21, Ljava/lang/String;

    const/16 v22, 0x0

    move/from16 v17, v0

    move/from16 v18, v1

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v14}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    new-array v1, v15, [I

    aput-object v1, v2, v12

    new-array v3, v15, [I

    aput-object v3, v2, v15

    new-array v4, v15, [I

    const/4 v5, 0x3

    aput-object v4, v2, v5

    .line 249
    aget-object v4, v0, v12

    check-cast v4, [I

    aget v4, v4, v12

    aget-object v5, v0, v15

    check-cast v5, [I

    aget v5, v5, v12

    const/4 v6, 0x2

    aget-object v0, v0, v6

    check-cast v0, [Ljava/lang/String;

    check-cast v1, [I

    aput v4, v1, v12

    check-cast v3, [I

    aput v5, v3, v12

    aput-object v0, v2, v6

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v12, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    not-int v1, v0

    const v3, 0x2ce54ec8

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, -0x2f5

    const v4, -0x23835b08

    add-int/2addr v4, v3

    const v3, -0x10009027

    or-int/2addr v3, v0

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x5ea

    add-int/2addr v4, v3

    const v3, -0x1400d6e7

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x40046c0

    or-int/2addr v1, v3

    const v3, 0x3ce5deee

    or-int/2addr v0, v3

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x2f5

    add-int/2addr v4, v0

    const v0, -0x2aa09e61

    add-int/2addr v4, v0

    shl-int/lit8 v0, v4, 0xd

    xor-int/2addr v0, v4

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v3, v2, v1

    check-cast v3, [I

    aput v0, v3, v12

    goto/16 :goto_2

    :cond_a
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v3, v12, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v3, v14

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {v0, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f14132f

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x12

    invoke-virtual {v0, v12, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x3d

    new-array v3, v13, [C

    fill-array-data v3, :array_8

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v0, v3, v5}, Lo/PullRefreshKtclovePullRefresh22;->e(I[C[Ljava/lang/Object;)V

    aget-object v0, v5, v12

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v5, v12, [Ljava/lang/Class;

    invoke-virtual {v3, v9, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f140b9c

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0xa

    invoke-virtual {v3, v12, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x6

    new-array v5, v13, [C

    fill-array-data v5, :array_9

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lo/PullRefreshKtclovePullRefresh22;->e(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v12

    check-cast v3, Ljava/lang/String;

    .line 263
    const-class v5, Ljava/lang/Object;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 286
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v14, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, 0x3

    .line 290
    :try_start_2
    new-array v5, v3, [Ljava/lang/Object;

    const v3, -0x2aa09e61

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v5, v6

    const/high16 v3, 0xe0000

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v12

    const v0, 0x27ed360a

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {v12}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    add-int/lit8 v23, v0, 0x20

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/2addr v0, v13

    const v3, 0xd0d0

    add-int/2addr v0, v3

    int-to-char v0, v0

    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    move-result v3

    rsub-int v3, v3, 0x2dd

    const v26, 0x1373ccad

    const/16 v27, 0x0

    sget-object v6, Lo/PullRefreshKtclovePullRefresh22;->$$d:[B

    aget-byte v4, v6, v4

    int-to-byte v4, v4

    add-int/lit8 v6, v4, -0x4

    int-to-byte v6, v6

    or-int/lit8 v8, v6, 0x1f

    int-to-byte v8, v8

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v4, v6, v8, v11}, Lo/PullRefreshKtclovePullRefresh22;->d(BBI[Ljava/lang/Object;)V

    aget-object v4, v11, v12

    move-object/from16 v28, v4

    check-cast v28, Ljava/lang/String;

    const/4 v4, 0x3

    new-array v6, v4, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v6, v12

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v6, v15

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v4, v6, v8

    move/from16 v24, v0

    move/from16 v25, v3

    move-object/from16 v29, v6

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_b
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v14, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v3, -0x72e776c9

    .line 307
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_c

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    add-int/lit8 v23, v3, -0x11

    const v3, 0xd0cf

    invoke-static {v12}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v16, -0x1

    cmp-long v4, v4, v16

    add-int/lit16 v4, v4, 0x2dc

    const v26, -0x46798c70

    const/16 v27, 0x0

    sget-object v5, Lo/PullRefreshKtclovePullRefresh22;->$$d:[B

    aget-byte v6, v5, v2

    int-to-byte v6, v6

    const/4 v8, 0x4

    aget-byte v5, v5, v8

    int-to-byte v5, v5

    add-int/lit8 v8, v5, -0x5

    int-to-byte v8, v8

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v6, v5, v8, v11}, Lo/PullRefreshKtclovePullRefresh22;->d(BBI[Ljava/lang/Object;)V

    aget-object v5, v11, v12

    move-object/from16 v28, v5

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v24, v3

    move/from16 v25, v4

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_c
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v14, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v12, [Ljava/lang/Class;

    invoke-virtual {v3, v9, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    move-object v4, v14

    check-cast v4, [Ljava/lang/Object;

    invoke-virtual {v3, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f140eb8

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v3, v12, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit8 v3, v3, -0xa

    const/16 v4, 0x16

    new-array v5, v4, [C

    fill-array-data v5, :array_a

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v3, v5, v4}, Lo/PullRefreshKtclovePullRefresh22;->e(I[C[Ljava/lang/Object;)V

    aget-object v3, v4, v12

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 309
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    const/16 v5, 0x16

    shr-int/2addr v4, v5

    add-int/lit8 v4, v4, 0xf

    new-array v5, v13, [C

    fill-array-data v5, :array_b

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lo/PullRefreshKtclovePullRefresh22;->e(I[C[Ljava/lang/Object;)V

    aget-object v4, v6, v12

    check-cast v4, Ljava/lang/String;

    new-array v5, v12, [Ljava/lang/Class;

    .line 319
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 327
    new-array v4, v12, [Ljava/lang/Object;

    invoke-virtual {v3, v14, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 333
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v4, -0x5ad36d3a

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_d

    invoke-static {v12}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    add-int/lit8 v16, v4, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    const v4, 0xd0cf

    add-int/2addr v2, v4

    int-to-char v2, v2

    invoke-static {v7, v7, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    rsub-int v4, v4, 0x2dd

    const v19, -0x6e4d979f

    const/16 v20, 0x0

    sget v5, Lo/PullRefreshKtclovePullRefresh22;->$$e:I

    int-to-byte v6, v5

    sget-object v7, Lo/PullRefreshKtclovePullRefresh22;->$$d:[B

    aget-byte v1, v7, v1

    add-int/2addr v1, v15

    int-to-byte v1, v1

    int-to-byte v5, v5

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v6, v1, v5, v7}, Lo/PullRefreshKtclovePullRefresh22;->d(BBI[Ljava/lang/Object;)V

    aget-object v1, v7, v12

    move-object/from16 v21, v1

    check-cast v21, Ljava/lang/String;

    const/16 v22, 0x0

    move/from16 v17, v2

    move/from16 v18, v4

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_d
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v14, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v0

    .line 342
    :goto_2
    aget-object v0, v2, v15

    check-cast v0, [I

    aget v0, v0, v12

    aget-object v1, v2, v12

    check-cast v1, [I

    aget v1, v1, v12

    if-ne v1, v0, :cond_e

    .line 366
    sget v0, Lo/PullRefreshKtclovePullRefresh22;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/PullRefreshKtclovePullRefresh22;->AudioAttributesImplApi26Parcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x4

    .line 342
    new-array v0, v0, [Ljava/lang/Object;

    new-array v1, v15, [I

    aput-object v1, v0, v12

    new-array v3, v15, [I

    aput-object v3, v0, v15

    new-array v4, v15, [I

    const/4 v5, 0x3

    aput-object v4, v0, v5

    .line 349
    aget-object v4, v2, v5

    check-cast v4, [I

    aget v4, v4, v12

    aget-object v5, v2, v12

    check-cast v5, [I

    aget v5, v5, v12

    aget-object v6, v2, v15

    check-cast v6, [I

    aget v6, v6, v12

    const/4 v7, 0x2

    aget-object v2, v2, v7

    check-cast v2, [Ljava/lang/String;

    check-cast v1, [I

    aput v5, v1, v12

    check-cast v3, [I

    aput v6, v3, v12

    aput-object v2, v0, v7

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v12, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v2, v14

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v1, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140b8a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v12, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    const v2, -0x3d6ce877

    add-int/2addr v1, v2

    not-int v2, v1

    const v3, -0x1163d0e4

    or-int/2addr v3, v2

    not-int v3, v3

    const v5, 0x3fe3d4eb

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x33f

    const v5, 0x7bd7f796

    add-int/2addr v5, v3

    const v3, -0x10618021

    or-int/2addr v3, v1

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x67e

    add-int/2addr v5, v3

    const v3, -0x2f8254cc

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x2f8254cb

    or-int/2addr v3, v1

    not-int v3, v3

    or-int/2addr v2, v3

    const v3, 0x1163d0e3

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x33f

    add-int/2addr v5, v1

    add-int/2addr v4, v5

    shl-int/lit8 v1, v4, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v0, v0, v2

    check-cast v0, [I

    aput v1, v0, v12

    return-void

    .line 352
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    aget-object v2, v2, v3

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_10

    .line 385
    sget v4, Lo/PullRefreshKtclovePullRefresh22;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v4, v15

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/PullRefreshKtclovePullRefresh22;->IconCompatParcelizer:I

    rem-int/2addr v4, v3

    .line 364
    :goto_3
    array-length v4, v2

    if-ge v12, v4, :cond_10

    .line 59
    sget v4, Lo/PullRefreshKtclovePullRefresh22;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v4, v4, 0x63

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/PullRefreshKtclovePullRefresh22;->IconCompatParcelizer:I

    rem-int/2addr v4, v3

    if-eqz v4, :cond_f

    .line 366
    aget-object v3, v2, v12

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x20

    goto :goto_4

    :cond_f
    aget-object v3, v2, v12

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    :goto_4
    const/4 v3, 0x2

    goto :goto_3

    .line 369
    :cond_10
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 377
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 385
    throw v0

    .line 333
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 340
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 170
    :cond_11
    new-instance v0, Ljava/util/ArrayList;

    .line 183
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    aget-object v1, v2, v1

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 187
    :goto_5
    array-length v2, v1

    if-ge v12, v2, :cond_12

    aget-object v2, v1, v12

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    .line 191
    :cond_12
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 196
    throw v0

    .line 145
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 147
    throw v0

    :catchall_0
    move-exception v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0

    :array_0
    .array-data 2
        -0x1499s
        -0x1dfds
        0x700fs
        0x24c1s
        -0x4c48s
        -0x3515s
        0x4a6cs
        -0x5e19s
        0x1c6bs
        0x5e64s
        0x75fas
        0x44c8s
        0x4700s
        -0x33ees
        -0x62fs
        0x3e6fs
        -0x228cs
        0x6b26s
        0x2688s
        -0x15cfs
        0x6847s
        -0x2727s
    .end array-data

    :array_1
    .array-data 2
        0x2757s
        -0x6823s
        0xf95s
        0x6fcas
        0x12cas
        -0x6a2es
        0x58fes
        0x41bas
        -0xbafs
        0x689es
        -0x2506s
        -0x1624s
        -0x15a2s
        0x55d5s
        -0x4026s
        0x7bf2s
    .end array-data

    :array_2
    .array-data 2
        -0x51des
        0xf49s
        -0x7a53s
        -0x509fs
        -0x198as
        -0x164s
        -0x1499s
        -0x1dfds
        0x1e44s
        -0x352ds
        0x4117s
        -0x5304s
        -0x7dc7s
        0x77d4s
        -0x7964s
        -0x2edes
    .end array-data

    :array_3
    .array-data 2
        -0x3e0s
        -0x5ffes
        0x7f0fs
        0x4a4fs
        0xc21s
        0x23f0s
        -0x2cs
        0xd27s
        -0x2651s
        0x1d8cs
        0x1ae2s
        0x388ds
        -0x164cs
        0x32bs
        0x1565s
        -0x19a8s
    .end array-data

    :array_4
    .array-data 2
        -0x1499s
        -0x1dfds
        0x700fs
        0x24c1s
        -0x4c48s
        -0x3515s
        0x4a6cs
        -0x5e19s
        0x1c6bs
        0x5e64s
        0x75fas
        0x44c8s
        0x4700s
        -0x33ees
        -0x62fs
        0x3e6fs
        -0x228cs
        0x6b26s
        0x2688s
        -0x15cfs
        0x6847s
        -0x2727s
    .end array-data

    :array_5
    .array-data 2
        0x2757s
        -0x6823s
        0xf95s
        0x6fcas
        0x12cas
        -0x6a2es
        0x58fes
        0x41bas
        -0xbafs
        0x689es
        -0x2506s
        -0x1624s
        -0x15a2s
        0x55d5s
        -0x4026s
        0x7bf2s
    .end array-data

    :array_6
    .array-data 2
        -0x1499s
        -0x1dfds
        0x700fs
        0x24c1s
        -0x4c48s
        -0x3515s
        0x4a6cs
        -0x5e19s
        0x1c6bs
        0x5e64s
        0x75fas
        0x44c8s
        0x4700s
        -0x33ees
        -0x62fs
        0x3e6fs
        -0x228cs
        0x6b26s
        0x2688s
        -0x15cfs
        0x6847s
        -0x2727s
    .end array-data

    :array_7
    .array-data 2
        0x2757s
        -0x6823s
        0xf95s
        0x6fcas
        0x12cas
        -0x6a2es
        0x58fes
        0x41bas
        -0xbafs
        0x689es
        -0x2506s
        -0x1624s
        -0x15a2s
        0x55d5s
        -0x4026s
        0x7bf2s
    .end array-data

    :array_8
    .array-data 2
        -0x51des
        0xf49s
        -0x7a53s
        -0x509fs
        -0x198as
        -0x164s
        -0x1499s
        -0x1dfds
        0x1e44s
        -0x352ds
        0x4117s
        -0x5304s
        -0x7dc7s
        0x77d4s
        -0x7964s
        -0x2edes
    .end array-data

    :array_9
    .array-data 2
        -0x3e0s
        -0x5ffes
        0x7f0fs
        0x4a4fs
        0xc21s
        0x23f0s
        -0x2cs
        0xd27s
        -0x2651s
        0x1d8cs
        0x1ae2s
        0x388ds
        -0x164cs
        0x32bs
        0x1565s
        -0x19a8s
    .end array-data

    :array_a
    .array-data 2
        -0x1499s
        -0x1dfds
        0x700fs
        0x24c1s
        -0x4c48s
        -0x3515s
        0x4a6cs
        -0x5e19s
        0x1c6bs
        0x5e64s
        0x75fas
        0x44c8s
        0x4700s
        -0x33ees
        -0x62fs
        0x3e6fs
        -0x228cs
        0x6b26s
        0x2688s
        -0x15cfs
        0x6847s
        -0x2727s
    .end array-data

    :array_b
    .array-data 2
        0x2757s
        -0x6823s
        0xf95s
        0x6fcas
        0x12cas
        -0x6a2es
        0x58fes
        0x41bas
        -0xbafs
        0x689es
        -0x2506s
        -0x1624s
        -0x15a2s
        0x55d5s
        -0x4026s
        0x7bf2s
    .end array-data
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/PullRefreshKtclovePullRefresh22;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PullRefreshKtclovePullRefresh22;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0, p1}, Lo/isNotAirEndpoint;->onCreate(Landroid/os/Bundle;)V

    if-eqz v1, :cond_0

    const/4 p1, 0x6

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lo/PullRefreshKtclovePullRefresh22;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/PullRefreshKtclovePullRefresh22;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public onPause()V
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/PullRefreshKtclovePullRefresh22;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PullRefreshKtclovePullRefresh22;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/isNotAirEndpoint;->onPause()V

    sget v1, Lo/PullRefreshKtclovePullRefresh22;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PullRefreshKtclovePullRefresh22;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public onResume()V
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/PullRefreshKtclovePullRefresh22;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PullRefreshKtclovePullRefresh22;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/isNotAirEndpoint;->onResume()V

    sget v1, Lo/PullRefreshKtclovePullRefresh22;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PullRefreshKtclovePullRefresh22;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public onStart()V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/PullRefreshKtclovePullRefresh22;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PullRefreshKtclovePullRefresh22;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/isNotAirEndpoint;->onStart()V

    if-eqz v1, :cond_0

    sget v1, Lo/PullRefreshKtclovePullRefresh22;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PullRefreshKtclovePullRefresh22;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
