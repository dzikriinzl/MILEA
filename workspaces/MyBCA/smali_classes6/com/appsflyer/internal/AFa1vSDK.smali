.class public Lcom/appsflyer/internal/AFa1vSDK;
.super Ljava/lang/Object;


# static fields
.field private static final $$a:[B = null

.field private static final $$b:I = 0x0

.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field public static final AFInAppEventParameterName:Ljava/util/Map;

.field public static final AFLogger:Ljava/util/Map;

.field private static afDebugLog:[B

.field private static afInfoLog:J

.field private static d:Ljava/lang/Object;

.field private static e:[B

.field private static force:I

.field private static i:I

.field private static registerClient:Ljava/lang/Object;

.field private static unregisterClient:[B

.field private static v:J

.field private static w:J


# direct methods
.method private static $$c(IIS)Ljava/lang/String;
    .locals 18

    move/from16 v0, p0

    .line 65354
    sget v1, Lcom/appsflyer/internal/AFa1vSDK;->$11:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1vSDK;->$10:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    xor-int/lit8 v1, p2, 0x51

    and-int/lit8 v5, p2, 0x51

    shl-int/2addr v5, v4

    add-int/2addr v1, v5

    const/16 v5, 0x42

    ushr-int/2addr v5, v0

    add-int/lit8 v6, p1, 0x37

    sget-object v7, Lcom/appsflyer/internal/AFa1vSDK;->$$a:[B

    new-array v8, v5, [B

    if-nez v7, :cond_0

    move v9, v4

    goto :goto_0

    :cond_0
    move v2, v4

    goto :goto_1

    :cond_1
    and-int/lit8 v1, p2, 0x6

    or-int/lit8 v5, p2, 0x6

    add-int/2addr v1, v5

    or-int/lit8 v5, v1, 0x1b

    and-int/lit8 v1, v1, 0x1b

    add-int/2addr v1, v5

    neg-int v5, v0

    or-int/lit8 v6, v5, 0x24

    shl-int/2addr v6, v4

    xor-int/lit8 v5, v5, 0x24

    sub-int v5, v6, v5

    add-int/lit8 v6, p1, 0x4

    sget-object v7, Lcom/appsflyer/internal/AFa1vSDK;->$$a:[B

    new-array v8, v5, [B

    if-nez v7, :cond_2

    move v9, v3

    :goto_0
    and-int/lit8 v10, v2, 0x4f

    or-int/lit8 v2, v2, 0x4f

    add-int/2addr v10, v2

    rem-int/lit16 v10, v10, 0x80

    sput v10, Lcom/appsflyer/internal/AFa1vSDK;->$11:I

    move v2, v9

    move-object v9, v8

    move-object v8, v7

    move v7, v6

    move v6, v5

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_1
    and-int/lit8 v9, v2, -0x16

    or-int/lit8 v10, v2, -0x16

    add-int/2addr v9, v10

    add-int/lit8 v9, v9, 0x17

    int-to-byte v10, v1

    aput-byte v10, v8, v2

    if-ne v9, v5, :cond_3

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8, v3}, Ljava/lang/String;-><init>([BI)V

    sget v1, Lcom/appsflyer/internal/AFa1vSDK;->$10:I

    and-int/lit8 v2, v1, 0x1d

    or-int/lit8 v1, v1, 0x1d

    add-int/2addr v2, v1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1vSDK;->$11:I

    return-object v0

    :cond_3
    aget-byte v2, v7, v6

    move/from16 v17, v5

    move v5, v2

    move v2, v9

    move-object v9, v8

    move-object v8, v7

    move v7, v6

    move/from16 v6, v17

    :goto_2
    neg-int v5, v5

    mul-int/lit16 v10, v5, 0x270

    mul-int/lit16 v11, v1, -0x26e

    and-int v12, v10, v11

    or-int/2addr v10, v11

    add-int/2addr v12, v10

    not-int v10, v1

    xor-int v11, v10, v5

    and-int v13, v10, v5

    or-int/2addr v11, v13

    and-int v13, v11, v0

    xor-int v14, v11, v0

    or-int/2addr v13, v14

    not-int v13, v13

    mul-int/lit16 v13, v13, 0x26f

    not-int v14, v0

    not-int v15, v5

    and-int v16, v15, v1

    xor-int/2addr v1, v15

    or-int v1, v16, v1

    not-int v1, v1

    not-int v11, v11

    or-int/2addr v10, v0

    not-int v10, v10

    or-int v15, v12, v13

    shl-int/2addr v15, v4

    xor-int/2addr v12, v13

    sub-int/2addr v15, v12

    and-int v12, v14, v1

    xor-int/2addr v1, v14

    or-int/2addr v1, v12

    mul-int/lit16 v1, v1, -0x26f

    add-int/2addr v15, v1

    and-int v1, v11, v10

    xor-int/2addr v10, v11

    or-int/2addr v1, v10

    or-int/2addr v5, v0

    not-int v5, v5

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x26f

    add-int/2addr v15, v1

    mul-int/lit16 v1, v15, -0x26e

    xor-int/lit16 v5, v1, -0x4e0

    and-int/lit16 v1, v1, -0x4e0

    shl-int/2addr v1, v4

    add-int/2addr v5, v1

    not-int v1, v15

    xor-int/lit8 v10, v1, -0x2

    and-int/lit8 v11, v1, -0x2

    or-int/2addr v10, v11

    xor-int v11, v10, v0

    and-int v12, v10, v0

    or-int/2addr v11, v12

    not-int v11, v11

    mul-int/lit16 v11, v11, 0x26f

    not-int v10, v10

    and-int v12, v1, v0

    xor-int/2addr v1, v0

    or-int/2addr v1, v12

    not-int v1, v1

    and-int v12, v1, v10

    xor-int/2addr v1, v10

    or-int/2addr v1, v12

    xor-int/lit8 v10, v0, -0x2

    and-int/lit8 v12, v0, -0x2

    or-int/2addr v10, v12

    not-int v10, v10

    sget v12, Lcom/appsflyer/internal/AFa1vSDK;->$11:I

    or-int/lit8 v13, v12, 0x33

    shl-int/2addr v13, v4

    xor-int/lit8 v12, v12, 0x33

    sub-int/2addr v13, v12

    rem-int/lit16 v13, v13, 0x80

    sput v13, Lcom/appsflyer/internal/AFa1vSDK;->$10:I

    add-int/2addr v7, v4

    and-int v12, v1, v10

    xor-int/2addr v1, v10

    or-int/2addr v1, v12

    mul-int/lit16 v1, v1, 0x26f

    and-int v10, v5, v11

    or-int/2addr v5, v11

    add-int/2addr v10, v5

    xor-int/lit8 v5, v15, 0x1

    and-int/lit8 v11, v15, 0x1

    or-int/2addr v5, v11

    not-int v5, v5

    or-int/2addr v5, v14

    mul-int/lit16 v5, v5, -0x26f

    add-int/2addr v10, v5

    add-int/2addr v1, v10

    move v5, v6

    move v6, v7

    move-object v7, v8

    move-object v8, v9

    goto/16 :goto_1
.end method

.method static constructor <clinit>()V
    .locals 52

    const-class v1, [B

    invoke-static {}, Lcom/appsflyer/internal/AFa1vSDK;->init$0()V

    const/16 v2, 0x2e

    .line 2000
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, 0x8458d4d

    and-int/2addr v4, v3

    const v5, 0x8458d4d

    xor-int/2addr v5, v3

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x8448d00

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x1f6

    const v5, 0x620a723

    add-int/2addr v4, v5

    not-int v5, v3

    const v6, 0x8458d4d

    and-int/2addr v6, v5

    const v7, 0x8458d4d

    xor-int/2addr v5, v7

    or-int/2addr v5, v6

    const v6, -0x3a648db1

    or-int/2addr v5, v6

    not-int v5, v5

    mul-int/lit16 v5, v5, -0x1f6

    const v6, 0x3a648db0

    and-int/2addr v6, v3

    const v7, 0x3a648db0

    xor-int/2addr v3, v7

    or-int/2addr v3, v6

    not-int v3, v3

    xor-int v6, v4, v5

    and-int/2addr v4, v5

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    add-int/2addr v6, v4

    const v4, 0x8458d4d

    and-int/2addr v4, v3

    const v7, 0x8458d4d

    xor-int/2addr v3, v7

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x1f6

    not-int v3, v3

    sub-int/2addr v6, v3

    sub-int/2addr v6, v5

    not-int v3, v2

    const v4, 0x74f5eb11

    or-int/2addr v4, v3

    not-int v4, v4

    const v7, 0x2471eb11

    and-int/2addr v7, v4

    const v8, 0x2471eb11

    xor-int/2addr v4, v8

    or-int/2addr v4, v7

    const v7, -0x74f5eb12

    and-int/2addr v7, v2

    const v8, -0x74f5eb12

    xor-int/2addr v8, v2

    or-int/2addr v7, v8

    not-int v7, v7

    and-int v8, v4, v7

    xor-int/2addr v4, v7

    or-int/2addr v4, v8

    mul-int/lit16 v7, v4, -0x152

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    long-to-int v8, v8

    const v9, 0x2b286

    mul-int/2addr v4, v9

    mul-int/lit16 v9, v6, 0x107

    add-int/2addr v4, v9

    not-int v9, v7

    and-int v10, v9, v6

    xor-int v11, v9, v6

    or-int/2addr v10, v11

    not-int v10, v10

    not-int v11, v6

    xor-int v12, v11, v7

    and-int v13, v11, v7

    or-int/2addr v12, v13

    not-int v12, v12

    and-int v13, v10, v12

    xor-int/2addr v10, v12

    or-int/2addr v10, v13

    xor-int v13, v11, v8

    and-int v14, v11, v8

    or-int/2addr v13, v14

    not-int v13, v13

    and-int v14, v10, v13

    xor-int/2addr v10, v13

    or-int/2addr v10, v14

    mul-int/lit16 v10, v10, 0x106

    not-int v8, v8

    and-int v13, v8, v11

    xor-int/2addr v8, v11

    or-int/2addr v8, v13

    not-int v8, v8

    or-int/2addr v6, v9

    not-int v6, v6

    and-int v9, v8, v6

    xor-int/2addr v6, v8

    or-int/2addr v6, v9

    or-int/2addr v7, v11

    not-int v7, v7

    or-int v8, v4, v10

    shl-int/2addr v8, v5

    xor-int/2addr v4, v10

    sub-int/2addr v8, v4

    mul-int/lit16 v12, v12, -0x312

    add-int/2addr v8, v12

    and-int v4, v6, v7

    xor-int/2addr v6, v7

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x106

    add-int/2addr v8, v4

    const v4, -0x6f6f740c

    and-int/2addr v4, v8

    const v6, -0x6f6f740c

    or-int/2addr v6, v8

    add-int/2addr v4, v6

    const v6, 0x74f5eb11

    and-int/2addr v6, v3

    const v7, 0x74f5eb11

    xor-int/2addr v3, v7

    or-int/2addr v3, v6

    not-int v3, v3

    const v6, -0x50840001

    and-int/2addr v6, v2

    const v7, -0x50840001

    xor-int/2addr v2, v7

    or-int/2addr v2, v6

    not-int v2, v2

    and-int v6, v2, v3

    xor-int/2addr v2, v3

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x152

    xor-int v3, v4, v2

    and-int/2addr v2, v4

    shl-int/2addr v2, v5

    add-int/2addr v3, v2

    if-eqz v3, :cond_5c

    const-wide v2, 0x784ec44d475cf0bfL    # 3.2507868777977322E271

    sput-wide v2, Lcom/appsflyer/internal/AFa1vSDK;->w:J

    const v2, -0x365e988a

    sput v2, Lcom/appsflyer/internal/AFa1vSDK;->i:I

    const/4 v2, 0x3

    sput v2, Lcom/appsflyer/internal/AFa1vSDK;->force:I

    const/16 v3, 0x8

    new-array v3, v3, [B

    fill-array-data v3, :array_0

    sput-object v3, Lcom/appsflyer/internal/AFa1vSDK;->afDebugLog:[B

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sput-object v3, Lcom/appsflyer/internal/AFa1vSDK;->AFInAppEventParameterName:Ljava/util/Map;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sput-object v3, Lcom/appsflyer/internal/AFa1vSDK;->AFLogger:Ljava/util/Map;

    :try_start_0
    sget-object v3, Lcom/appsflyer/internal/AFa1vSDK;->$$a:[B

    const/16 v4, 0x35

    aget-byte v4, v3, v4

    int-to-byte v4, v4

    const/4 v6, 0x5

    aget-byte v7, v3, v6

    int-to-short v7, v7

    const/16 v8, 0x158

    aget-byte v9, v3, v8

    int-to-byte v9, v9

    invoke-static {v4, v7, v9}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v4

    sget-object v7, Lcom/appsflyer/internal/AFa1vSDK;->registerClient:Ljava/lang/Object;

    const/4 v9, 0x0

    if-nez v7, :cond_0

    const/16 v7, 0x39e

    aget-byte v7, v3, v7

    int-to-byte v7, v7

    const/16 v10, 0x93

    aget-byte v10, v3, v10

    int-to-short v10, v10

    aget-byte v11, v3, v8

    int-to-byte v11, v11

    invoke-static {v7, v10, v11}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_12

    goto :goto_0

    :cond_0
    move-object v7, v9

    :goto_0
    const/16 v10, 0xc4

    const/16 v11, 0xe

    const/16 v12, 0x46

    .line 3000
    :try_start_1
    aget-byte v10, v3, v10

    int-to-byte v10, v10

    const/16 v13, 0x85

    aget-byte v13, v3, v13

    int-to-short v13, v13

    const/16 v14, 0x3a

    aget-byte v14, v3, v14

    int-to-byte v14, v14

    invoke-static {v10, v13, v14}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    aget-byte v13, v3, v11

    int-to-byte v13, v13

    const/16 v14, 0x1e

    aget-byte v14, v3, v14

    neg-int v14, v14

    int-to-short v14, v14

    aget-byte v3, v3, v8

    int-to-byte v3, v3

    invoke-static {v13, v14, v3}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v3, :cond_1

    .line 0
    sget v10, Lcom/appsflyer/internal/AFa1vSDK;->$11:I

    and-int/lit8 v13, v10, 0x77

    or-int/lit8 v10, v10, 0x77

    add-int/2addr v13, v10

    rem-int/lit16 v13, v13, 0x80

    sput v13, Lcom/appsflyer/internal/AFa1vSDK;->$10:I

    goto :goto_2

    :catch_0
    move-object v3, v9

    .line 3000
    :cond_1
    :try_start_2
    sget-object v10, Lcom/appsflyer/internal/AFa1vSDK;->$$a:[B

    const/16 v13, 0x26c

    aget-byte v13, v10, v13

    int-to-byte v13, v13

    aget-byte v14, v10, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v16, v3

    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    mul-int/lit16 v3, v14, 0x231

    and-int/lit16 v15, v3, 0x22f

    or-int/lit16 v3, v3, 0x22f

    add-int/2addr v15, v3

    not-int v3, v2

    not-int v11, v3

    or-int/2addr v11, v3

    not-int v11, v11

    mul-int/lit16 v11, v11, -0x230

    and-int v19, v15, v11

    or-int/2addr v11, v15

    add-int v19, v19, v11

    not-int v11, v14

    not-int v15, v11

    or-int/2addr v15, v11

    xor-int v20, v15, v2

    and-int/2addr v2, v15

    or-int v2, v20, v2

    not-int v2, v2

    mul-int/lit16 v2, v2, -0x230

    or-int/2addr v3, v14

    not-int v3, v3

    and-int v14, v19, v2

    or-int v2, v19, v2

    add-int/2addr v14, v2

    and-int v2, v11, v3

    xor-int/2addr v3, v11

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x230

    add-int/2addr v14, v2

    int-to-short v2, v14

    const/16 v3, 0x3a

    aget-byte v3, v10, v3

    int-to-byte v3, v3

    invoke-static {v13, v2, v3}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0xfa

    aget-byte v3, v10, v3

    int-to-byte v3, v3

    const/16 v10, 0x6b

    invoke-static {v3, v10, v12}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    :goto_1
    move-object/from16 v3, v16

    goto :goto_2

    :catch_2
    move-object/from16 v16, v3

    goto :goto_1

    :goto_2
    const/16 v2, 0x19c

    if-eqz v3, :cond_2

    .line 0
    :try_start_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    sget-object v11, Lcom/appsflyer/internal/AFa1vSDK;->$$a:[B

    aget-byte v11, v11, v2

    int-to-byte v11, v11

    xor-int/lit8 v13, v11, 0x66

    and-int/lit8 v14, v11, 0x66

    or-int/2addr v13, v14

    int-to-short v13, v13

    and-int/lit16 v14, v13, 0x1c6

    int-to-byte v14, v14

    invoke-static {v11, v13, v14}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_3
    :cond_2
    move-object v10, v9

    :goto_3
    if-eqz v3, :cond_3

    :try_start_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    sget-object v13, Lcom/appsflyer/internal/AFa1vSDK;->$$a:[B

    const/16 v14, 0x108

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    sget v14, Lcom/appsflyer/internal/AFa1vSDK;->$$b:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    move-object v15, v7

    :try_start_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    long-to-int v6, v6

    mul-int/lit16 v7, v14, 0xb9

    or-int/lit16 v8, v7, 0xb7

    shl-int/2addr v8, v5

    xor-int/lit16 v7, v7, 0xb7

    sub-int/2addr v8, v7

    mul-int/lit16 v7, v14, -0x170

    not-int v14, v14

    xor-int/lit8 v20, v14, -0x1

    or-int v20, v20, v14

    not-int v6, v6

    or-int v21, v8, v7

    shl-int/lit8 v21, v21, 0x1

    xor-int/2addr v7, v8

    sub-int v21, v21, v7

    xor-int v7, v20, v6

    and-int v6, v6, v20

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0xb8

    add-int v21, v21, v6

    not-int v6, v14

    mul-int/lit16 v6, v6, 0xb8

    not-int v6, v6

    sub-int v21, v21, v6

    add-int/lit8 v6, v21, -0x1

    int-to-short v6, v6

    invoke-static {v13, v6, v12}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_4

    :catch_4
    :cond_3
    move-object v15, v7

    :catch_5
    move-object v6, v9

    :goto_4
    if-eqz v3, :cond_4

    :try_start_7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    sget-object v8, Lcom/appsflyer/internal/AFa1vSDK;->$$a:[B

    aget-byte v8, v8, v2

    int-to-byte v8, v8

    const/16 v11, 0x97

    invoke-static {v8, v11, v12}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_5

    :catch_6
    :cond_4
    move-object v3, v9

    :goto_5
    const/16 v7, 0x1c0

    const/4 v8, 0x0

    const/16 v11, 0x438

    if-eqz v10, :cond_5

    goto :goto_6

    :cond_5
    if-nez v15, :cond_6

    sget v10, Lcom/appsflyer/internal/AFa1vSDK;->$10:I

    and-int/lit8 v13, v10, 0x19

    or-int/lit8 v10, v10, 0x19

    add-int/2addr v13, v10

    rem-int/lit16 v13, v13, 0x80

    sput v13, Lcom/appsflyer/internal/AFa1vSDK;->$11:I

    move-object v10, v9

    goto :goto_6

    :cond_6
    :try_start_8
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v13, Lcom/appsflyer/internal/AFa1vSDK;->$$a:[B

    aget-byte v14, v13, v2

    int-to-byte v14, v14

    const/16 v20, 0x26c

    aget-byte v9, v13, v20

    int-to-byte v9, v9

    const/16 v12, 0xa1

    invoke-static {v14, v12, v9}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_12

    :try_start_9
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    aget-byte v10, v13, v7

    neg-int v10, v10

    int-to-byte v10, v10

    sget v12, Lcom/appsflyer/internal/AFa1vSDK;->$$b:I

    or-int/lit8 v12, v12, 0x21

    int-to-short v12, v12

    aget-byte v13, v13, v11

    int-to-byte v13, v13

    invoke-static {v10, v12, v13}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v12, v5, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v12, v8

    invoke-virtual {v10, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4d

    sget v9, Lcom/appsflyer/internal/AFa1vSDK;->$10:I

    and-int/lit8 v12, v9, 0x1b

    or-int/lit8 v9, v9, 0x1b

    add-int/2addr v12, v9

    rem-int/lit16 v12, v12, 0x80

    sput v12, Lcom/appsflyer/internal/AFa1vSDK;->$11:I

    :goto_6
    const/16 v9, 0x31

    if-eqz v3, :cond_7

    sget v12, Lcom/appsflyer/internal/AFa1vSDK;->$11:I

    add-int/2addr v12, v9

    rem-int/lit16 v12, v12, 0x80

    sput v12, Lcom/appsflyer/internal/AFa1vSDK;->$10:I

    goto :goto_7

    :cond_7
    :try_start_a
    sget-object v3, Lcom/appsflyer/internal/AFa1vSDK;->$$a:[B

    const/16 v12, 0x12d

    aget-byte v12, v3, v12

    int-to-byte v12, v12

    xor-int/lit16 v13, v12, 0xa0

    and-int/lit16 v14, v12, 0xa0

    or-int/2addr v13, v14

    int-to-short v13, v13

    aget-byte v14, v3, v11

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v12
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_12

    :try_start_b
    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    const/16 v13, 0x103

    aget-byte v13, v3, v13

    int-to-byte v13, v13

    aget-byte v14, v3, v11

    int-to-byte v14, v14

    const/16 v15, 0xc3

    invoke-static {v13, v15, v14}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    aget-byte v14, v3, v2

    int-to-byte v14, v14

    const/16 v15, 0xd2

    const/16 v2, 0x46

    invoke-static {v14, v15, v2}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v14

    new-array v2, v5, [Ljava/lang/Class;

    const-class v15, Ljava/lang/String;

    aput-object v15, v2, v8

    invoke-virtual {v13, v14, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v13, 0x0

    invoke-virtual {v2, v13, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4c

    :try_start_c
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    aget-byte v12, v3, v7

    neg-int v12, v12

    int-to-byte v12, v12

    sget v13, Lcom/appsflyer/internal/AFa1vSDK;->$$b:I

    and-int/lit8 v14, v13, 0x21

    xor-int/lit8 v13, v13, 0x21

    or-int/2addr v13, v14

    int-to-short v13, v13

    aget-byte v3, v3, v11

    int-to-byte v3, v3

    invoke-static {v12, v13, v3}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v12, v5, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v12, v8

    invoke-virtual {v3, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4b

    :goto_7
    const/4 v2, 0x2

    if-nez v6, :cond_9

    if-eqz v10, :cond_9

    :try_start_d
    sget-object v6, Lcom/appsflyer/internal/AFa1vSDK;->$$a:[B

    const/16 v12, 0x395

    aget-byte v12, v6, v12

    int-to-byte v12, v12

    const/16 v13, 0x158

    aget-byte v14, v6, v13

    int-to-byte v13, v14

    const/16 v14, 0xdc

    invoke-static {v12, v14, v13}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v12
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_12

    :try_start_e
    filled-new-array {v10, v12}, [Ljava/lang/Object;

    move-result-object v12

    aget-byte v13, v6, v7

    neg-int v13, v13

    int-to-byte v13, v13

    sget v14, Lcom/appsflyer/internal/AFa1vSDK;->$$b:I

    xor-int/lit8 v15, v14, 0x21

    and-int/lit8 v23, v14, 0x21

    or-int v15, v15, v23

    int-to-short v15, v15

    aget-byte v9, v6, v11

    int-to-byte v9, v9

    invoke-static {v13, v15, v9}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aget-byte v13, v6, v7

    neg-int v13, v13

    int-to-byte v13, v13

    or-int/lit8 v14, v14, 0x21

    int-to-short v14, v14

    aget-byte v6, v6, v11

    int-to-byte v6, v6

    invoke-static {v13, v14, v6}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v13, v2, [Ljava/lang/Class;

    aput-object v6, v13, v8

    const-class v6, Ljava/lang/String;

    aput-object v6, v13, v5

    invoke-virtual {v9, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_f
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_8

    throw v2

    :cond_8
    throw v1

    :cond_9
    :goto_8
    sget-object v9, Lcom/appsflyer/internal/AFa1vSDK;->$$a:[B

    aget-byte v12, v9, v7

    neg-int v12, v12

    int-to-byte v12, v12

    sget v13, Lcom/appsflyer/internal/AFa1vSDK;->$$b:I

    or-int/lit8 v13, v13, 0x21

    int-to-short v13, v13

    aget-byte v14, v9, v11

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const/4 v13, 0x7

    invoke-static {v12, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v13, v12, v8

    aput-object v6, v12, v5

    aput-object v10, v12, v2

    const/4 v13, 0x3

    aput-object v3, v12, v13

    const/4 v13, 0x4

    aput-object v6, v12, v13

    const/4 v6, 0x5

    aput-object v10, v12, v6

    const/4 v6, 0x6

    aput-object v3, v12, v6

    const/4 v3, 0x7

    new-array v3, v3, [Z

    fill-array-data v3, :array_1

    const/4 v6, 0x7

    new-array v6, v6, [Z

    fill-array-data v6, :array_2

    const/4 v10, 0x7

    new-array v10, v10, [Z

    fill-array-data v10, :array_3
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_12

    const/16 v13, 0x14d

    :try_start_10
    aget-byte v13, v9, v13

    int-to-byte v13, v13

    const/16 v14, 0x3a

    aget-byte v14, v9, v14

    int-to-byte v14, v14

    const/16 v15, 0xe5

    invoke-static {v13, v15, v14}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    const/16 v14, 0x1c

    aget-byte v14, v9, v14

    neg-int v14, v14

    int-to-byte v14, v14

    const/16 v15, 0x171

    aget-byte v9, v9, v15

    int-to-byte v9, v9

    const/16 v15, 0xfc

    invoke-static {v14, v15, v9}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    invoke-virtual {v9, v13}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v9
    :try_end_10
    .catch Ljava/lang/ClassNotFoundException; {:try_start_10 .. :try_end_10} :catch_7
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_12

    const/16 v13, 0x22

    if-lt v9, v13, :cond_a

    move v13, v5

    goto :goto_9

    :cond_a
    move v13, v8

    :goto_9
    const/16 v14, 0x1d

    if-eq v9, v14, :cond_b

    const/16 v14, 0x1a

    if-lt v9, v14, :cond_b

    move v14, v5

    goto :goto_a

    :cond_b
    move v14, v8

    :goto_a
    :try_start_11
    aput-boolean v14, v10, v8
    :try_end_11
    .catch Ljava/lang/ClassNotFoundException; {:try_start_11 .. :try_end_11} :catch_8
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_12

    const/16 v14, 0x15

    if-lt v9, v14, :cond_c

    sget v14, Lcom/appsflyer/internal/AFa1vSDK;->$10:I

    and-int/lit8 v15, v14, 0x39

    or-int/lit8 v14, v14, 0x39

    add-int/2addr v15, v14

    rem-int/lit16 v15, v15, 0x80

    sput v15, Lcom/appsflyer/internal/AFa1vSDK;->$11:I

    move v14, v5

    goto :goto_b

    :cond_c
    move v14, v8

    :goto_b
    :try_start_12
    aput-boolean v14, v10, v5

    const/16 v14, 0x15

    if-lt v9, v14, :cond_d

    move v9, v5

    goto :goto_c

    :cond_d
    move v9, v8

    :goto_c
    const/4 v14, 0x4

    aput-boolean v9, v10, v14
    :try_end_12
    .catch Ljava/lang/ClassNotFoundException; {:try_start_12 .. :try_end_12} :catch_8
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_12

    goto :goto_d

    :catch_7
    move v13, v8

    :catch_8
    :goto_d
    move v9, v8

    move v14, v9

    :goto_e
    if-nez v9, :cond_5c

    const/16 v15, 0x9

    if-ge v14, v15, :cond_5c

    move/from16 v24, v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    long-to-int v8, v8

    const v9, 0x72ddab42

    xor-int/2addr v9, v8

    const v15, 0x72ddab42

    and-int/2addr v15, v8

    or-int/2addr v9, v15

    not-int v9, v9

    const v15, 0x40204b4

    xor-int/2addr v15, v9

    const v25, 0x40204b4

    and-int v9, v9, v25

    or-int/2addr v9, v15

    mul-int/lit16 v9, v9, -0x32e

    const v15, 0x36d3446

    add-int/2addr v9, v15

    const v15, 0x72ddab42

    or-int/2addr v15, v8

    not-int v15, v15

    const v25, -0x66c726f5

    not-int v2, v8

    or-int v2, v2, v25

    not-int v2, v2

    const v25, 0x10188902

    or-int v2, v2, v25

    or-int/2addr v2, v15

    mul-int/lit16 v2, v2, 0x197

    xor-int v15, v9, v2

    and-int/2addr v2, v9

    shl-int/2addr v2, v5

    add-int/2addr v15, v2

    const v2, -0x72ddab43

    xor-int/2addr v2, v8

    const v9, -0x72ddab43

    and-int/2addr v9, v8

    or-int/2addr v2, v9

    not-int v2, v2

    const v9, 0x10188902

    xor-int/2addr v9, v2

    and-int v2, v2, v25

    or-int/2addr v2, v9

    const v9, 0x66c726f4

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v2, v8

    and-int/2addr v2, v8

    or-int/2addr v2, v9

    mul-int/lit16 v2, v2, 0x197

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    long-to-int v8, v8

    const v9, -0x5063ad29

    or-int/2addr v9, v8

    not-int v9, v9

    mul-int/lit16 v9, v9, 0xd8

    not-int v8, v8

    const v25, -0x2bcdf8e3

    or-int v25, v9, v25

    shl-int/lit8 v25, v25, 0x1

    const v26, -0x2bcdf8e3

    xor-int v9, v9, v26

    sub-int v25, v25, v9

    const v9, -0x50222929

    xor-int/2addr v9, v8

    const v26, -0x50222929

    and-int v26, v8, v26

    or-int v9, v9, v26

    mul-int/lit16 v9, v9, -0xd8

    not-int v9, v9

    sub-int v25, v25, v9

    add-int/lit8 v25, v25, -0x1

    const v9, -0x5063ad29

    or-int/2addr v8, v9

    not-int v8, v8

    const v9, 0x712679ae

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0xd8

    and-int v9, v15, v2

    or-int/2addr v2, v15

    add-int/2addr v9, v2

    and-int v2, v25, v8

    or-int v8, v25, v8

    add-int/2addr v2, v8

    if-gt v9, v2, :cond_58

    :try_start_13
    aget-boolean v2, v10, v14
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_12

    if-eqz v2, :cond_57

    sget v2, Lcom/appsflyer/internal/AFa1vSDK;->$10:I

    xor-int/lit8 v8, v2, 0x9

    and-int/lit8 v2, v2, 0x9

    shl-int/2addr v2, v5

    add-int/2addr v8, v2

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/appsflyer/internal/AFa1vSDK;->$11:I

    const/16 v8, 0x10d

    :try_start_14
    aget-boolean v25, v3, v14

    aget-object v15, v12, v14

    aget-boolean v26, v6, v14
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_48

    const/16 v27, 0x43

    const/16 v28, 0x1f

    if-eqz v25, :cond_11

    if-eqz v15, :cond_f

    .line 4000
    :try_start_15
    sget-object v29, Lcom/appsflyer/internal/AFa1vSDK;->$$a:[B

    aget-byte v2, v29, v7

    neg-int v2, v2

    int-to-byte v2, v2

    sget v30, Lcom/appsflyer/internal/AFa1vSDK;->$$b:I

    xor-int/lit8 v31, v30, 0x21

    and-int/lit8 v30, v30, 0x21

    or-int v7, v31, v30

    int-to-short v7, v7

    aget-byte v5, v29, v11

    int-to-byte v5, v5

    invoke-static {v2, v7, v5}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v5, 0x1d2

    aget-byte v5, v29, v5

    int-to-byte v5, v5

    const/16 v7, 0x158

    aget-byte v11, v29, v7

    int-to-byte v7, v11

    const/16 v11, 0x102

    invoke-static {v5, v11, v7}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v2, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v15, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    if-eqz v2, :cond_f

    goto/16 :goto_f

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_16
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_e

    throw v5

    :cond_e
    throw v2

    :cond_f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/appsflyer/internal/AFa1vSDK;->$$a:[B

    aget-byte v7, v5, v28

    int-to-byte v7, v7

    const/16 v11, 0x20d

    aget-byte v11, v5, v11

    int-to-byte v11, v11

    const/16 v9, 0x109

    invoke-static {v7, v9, v11}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    aget-byte v7, v5, v27

    int-to-byte v7, v7

    const/16 v9, 0x31

    aget-byte v11, v5, v9

    int-to-byte v9, v11

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    :try_start_17
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v7, 0xa8

    aget-byte v9, v5, v7

    int-to-byte v7, v9

    const/16 v9, 0x438

    aget-byte v5, v5, v9

    int-to-byte v5, v5

    invoke-static {v7, v8, v5}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v7, v9, v11

    invoke-virtual {v5, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    throw v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    :catchall_2
    move-exception v0

    move-object v2, v0

    :try_start_18
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_10

    throw v5

    :cond_10
    throw v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    :catchall_3
    move-exception v0

    move-object v2, v0

    move-object/from16 v32, v3

    move-object/from16 v33, v4

    move-object/from16 v35, v6

    move-object/from16 v39, v10

    move-object/from16 v36, v12

    move/from16 v26, v13

    move/from16 v37, v14

    const/16 v5, 0x158

    move-object v12, v1

    goto/16 :goto_40

    :cond_11
    :goto_f
    if-eqz v25, :cond_24

    :try_start_19
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_f

    :try_start_1a
    sget-object v5, Lcom/appsflyer/internal/AFa1vSDK;->$$a:[B

    const/16 v7, 0x103

    aget-byte v7, v5, v7

    int-to-byte v7, v7

    const/16 v9, 0x438

    aget-byte v11, v5, v9

    int-to-byte v9, v11

    const/16 v11, 0xc3

    invoke-static {v7, v11, v9}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v9, 0xb1

    aget-byte v9, v5, v9

    int-to-byte v9, v9

    xor-int/lit16 v11, v9, 0x10c

    and-int/lit16 v8, v9, 0x10c

    or-int/2addr v8, v11

    int-to-short v8, v8

    const/16 v11, 0x158

    aget-byte v5, v5, v11

    int-to-byte v5, v5

    invoke-static {v9, v8, v5}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v7, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v7
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_e

    const-wide/32 v32, -0x606386e4

    xor-long v7, v7, v32

    :try_start_1b
    invoke-virtual {v2, v7, v8}, Ljava/util/Random;->setSeed(J)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_f

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_10
    if-nez v5, :cond_22

    if-nez v8, :cond_12

    const/4 v11, 0x6

    :goto_11
    move-object/from16 v32, v3

    goto :goto_12

    :cond_12
    if-nez v7, :cond_13

    move-object/from16 v32, v3

    const/4 v11, 0x5

    goto :goto_12

    :cond_13
    if-nez v9, :cond_14

    const/4 v11, 0x4

    goto :goto_11

    :cond_14
    move-object/from16 v32, v3

    const/4 v11, 0x3

    :goto_12
    :try_start_1c
    new-instance v3, Ljava/lang/StringBuilder;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_d

    move-object/from16 v33, v4

    move-object/from16 v34, v5

    :try_start_1d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_c

    long-to-int v4, v4

    mul-int/lit16 v5, v11, -0x375

    not-int v5, v5

    rsub-int v5, v5, 0x6ec

    move-object/from16 v35, v6

    not-int v6, v11

    move-object/from16 v36, v12

    or-int/lit8 v12, v6, -0x2

    not-int v12, v12

    or-int/2addr v6, v4

    not-int v6, v6

    xor-int v37, v12, v6

    and-int/2addr v6, v12

    or-int v6, v37, v6

    not-int v4, v4

    xor-int/lit8 v12, v4, 0x1

    and-int/lit8 v37, v4, 0x1

    or-int v12, v12, v37

    xor-int v37, v12, v11

    and-int v38, v12, v11

    move-object/from16 v39, v10

    or-int v10, v37, v38

    not-int v10, v10

    xor-int v37, v6, v10

    and-int/2addr v6, v10

    or-int v6, v37, v6

    mul-int/lit16 v6, v6, 0x376

    or-int v10, v5, v6

    const/16 v30, 0x1

    shl-int/lit8 v10, v10, 0x1

    xor-int/2addr v5, v6

    sub-int/2addr v10, v5

    xor-int v5, v4, v11

    and-int/2addr v4, v11

    or-int/2addr v4, v5

    not-int v4, v4

    xor-int/lit8 v5, v4, 0x1

    and-int/lit8 v4, v4, 0x1

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x6ec

    xor-int v5, v10, v4

    and-int/2addr v4, v10

    shl-int/lit8 v4, v4, 0x1

    add-int/2addr v5, v4

    not-int v4, v12

    mul-int/lit16 v4, v4, 0x376

    not-int v4, v4

    sub-int/2addr v5, v4

    add-int/lit8 v5, v5, -0x1

    :try_start_1e
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v4, 0x2e

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    :goto_13
    if-ge v4, v11, :cond_17

    if-eqz v26, :cond_16

    const/16 v5, 0x1a

    invoke-virtual {v2, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    invoke-virtual {v2}, Ljava/util/Random;->nextBoolean()Z

    move-result v6
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_b

    if-eqz v6, :cond_15

    .line 0
    sget v6, Lcom/appsflyer/internal/AFa1vSDK;->$10:I

    or-int/lit8 v10, v6, 0x43

    const/4 v12, 0x1

    shl-int/2addr v10, v12

    xor-int/lit8 v6, v6, 0x43

    sub-int/2addr v10, v6

    rem-int/lit16 v10, v10, 0x80

    sput v10, Lcom/appsflyer/internal/AFa1vSDK;->$11:I

    move v6, v11

    .line 4000
    :try_start_1f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_b

    long-to-int v10, v10

    mul-int/lit16 v11, v5, 0xa5

    not-int v12, v10

    xor-int/lit8 v37, v12, 0x41

    and-int/lit8 v38, v12, 0x41

    move/from16 v40, v6

    or-int v6, v37, v38

    not-int v6, v6

    move/from16 v37, v14

    or-int/lit16 v14, v11, -0x2963

    const/16 v30, 0x1

    shl-int/lit8 v14, v14, 0x1

    xor-int/lit16 v11, v11, -0x2963

    sub-int/2addr v14, v11

    xor-int v11, v5, v6

    and-int/2addr v6, v5

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, -0x148

    add-int/2addr v14, v6

    xor-int v6, v5, v10

    and-int v11, v5, v10

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, 0xa4

    add-int/2addr v14, v6

    not-int v6, v5

    or-int/lit8 v6, v6, -0x42

    not-int v6, v6

    or-int/lit8 v10, v10, -0x42

    not-int v10, v10

    xor-int v11, v6, v10

    and-int/2addr v6, v10

    or-int/2addr v6, v11

    and-int v10, v5, v12

    xor-int/2addr v5, v12

    or-int/2addr v5, v10

    and-int/lit8 v10, v5, 0x41

    xor-int/lit8 v5, v5, 0x41

    or-int/2addr v5, v10

    not-int v5, v5

    and-int v10, v6, v5

    xor-int/2addr v5, v6

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, 0xa4

    or-int v6, v14, v5

    const/4 v10, 0x1

    shl-int/2addr v6, v10

    xor-int/2addr v5, v14

    sub-int/2addr v6, v5

    goto :goto_14

    :cond_15
    move/from16 v40, v11

    move/from16 v37, v14

    :try_start_20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    long-to-int v6, v10

    mul-int/lit8 v10, v5, -0x70

    xor-int/lit16 v11, v10, -0x2a00

    and-int/lit16 v10, v10, -0x2a00

    const/4 v12, 0x1

    shl-int/2addr v10, v12

    add-int/2addr v11, v10

    not-int v10, v6

    or-int/lit8 v14, v10, -0x61

    not-int v14, v14

    or-int/2addr v14, v5

    mul-int/lit16 v14, v14, 0xe2

    xor-int v38, v11, v14

    and-int/2addr v11, v14

    shl-int/2addr v11, v12

    add-int v38, v38, v11

    not-int v11, v5

    and-int/lit8 v12, v11, 0x60

    xor-int/lit8 v14, v11, 0x60

    or-int/2addr v12, v14

    not-int v12, v12

    xor-int v14, v11, v6

    and-int/2addr v11, v6

    or-int/2addr v11, v14

    not-int v11, v11

    xor-int/lit8 v14, v10, -0x61

    and-int/lit8 v10, v10, -0x61

    or-int/2addr v10, v14

    xor-int v14, v12, v11

    and-int/2addr v11, v12

    or-int/2addr v11, v14

    and-int v12, v5, v10

    xor-int/2addr v5, v10

    or-int/2addr v5, v12

    not-int v5, v5

    or-int/2addr v5, v11

    mul-int/lit8 v5, v5, -0x71

    and-int v10, v38, v5

    or-int v5, v38, v5

    add-int/2addr v10, v5

    or-int/lit8 v5, v6, -0x61

    not-int v5, v5

    mul-int/lit8 v5, v5, 0x71

    and-int v6, v10, v5

    or-int/2addr v5, v10

    add-int/2addr v6, v5

    :goto_14
    int-to-char v5, v6

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_15

    :cond_16
    move/from16 v40, v11

    move/from16 v37, v14

    const/16 v5, 0xc

    invoke-virtual {v2, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x2000

    int-to-char v5, v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_15
    and-int/lit8 v5, v4, 0x1

    or-int/lit8 v4, v4, 0x1

    add-int/2addr v4, v5

    move/from16 v14, v37

    move/from16 v11, v40

    goto/16 :goto_13

    :cond_17
    move/from16 v37, v14

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_47

    if-nez v8, :cond_19

    .line 0
    sget v4, Lcom/appsflyer/internal/AFa1vSDK;->$11:I

    add-int/lit8 v4, v4, 0x17

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1vSDK;->$10:I

    .line 4000
    :try_start_21
    filled-new-array {v15, v3}, [Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lcom/appsflyer/internal/AFa1vSDK;->$$a:[B

    const/16 v5, 0x1c0

    aget-byte v6, v4, v5

    neg-int v5, v6

    int-to-byte v5, v5

    sget v6, Lcom/appsflyer/internal/AFa1vSDK;->$$b:I

    xor-int/lit8 v8, v6, 0x21

    and-int/lit8 v6, v6, 0x21

    or-int/2addr v6, v8

    int-to-short v6, v6

    const/16 v8, 0x438

    aget-byte v10, v4, v8

    int-to-byte v10, v10

    invoke-static {v5, v6, v10}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v10, 0x1c0

    aget-byte v11, v4, v10

    neg-int v10, v11

    int-to-byte v10, v10

    aget-byte v4, v4, v8

    int-to-byte v4, v4

    invoke-static {v10, v6, v4}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v4, v8, v6

    const-class v4, Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v4, v8, v6

    invoke-virtual {v5, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_4

    :goto_16
    move-object/from16 v5, v34

    goto/16 :goto_17

    :catchall_4
    move-exception v0

    move-object v2, v0

    :try_start_22
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_18

    throw v3

    :cond_18
    throw v2
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_47

    :cond_19
    if-nez v7, :cond_1b

    .line 0
    sget v4, Lcom/appsflyer/internal/AFa1vSDK;->$10:I

    add-int/lit8 v4, v4, 0x41

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1vSDK;->$11:I

    .line 4000
    :try_start_23
    filled-new-array {v15, v3}, [Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lcom/appsflyer/internal/AFa1vSDK;->$$a:[B

    const/16 v5, 0x1c0

    aget-byte v6, v4, v5

    neg-int v5, v6

    int-to-byte v5, v5

    sget v6, Lcom/appsflyer/internal/AFa1vSDK;->$$b:I

    xor-int/lit8 v7, v6, 0x21

    and-int/lit8 v10, v6, 0x21

    or-int/2addr v7, v10

    int-to-short v7, v7

    const/16 v10, 0x438

    aget-byte v11, v4, v10

    int-to-byte v10, v11

    invoke-static {v5, v7, v10}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v7, 0x1c0

    aget-byte v10, v4, v7

    neg-int v7, v10

    int-to-byte v7, v7

    or-int/lit8 v6, v6, 0x21

    int-to-short v6, v6

    const/16 v10, 0x438

    aget-byte v4, v4, v10

    int-to-byte v4, v4

    invoke-static {v7, v6, v4}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v4, v7, v6

    const-class v4, Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v4, v7, v6

    invoke-virtual {v5, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_5

    goto :goto_16

    :catchall_5
    move-exception v0

    move-object v2, v0

    :try_start_24
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1a

    throw v3

    :cond_1a
    throw v2
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_47

    :cond_1b
    if-nez v9, :cond_1d

    :try_start_25
    filled-new-array {v15, v3}, [Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lcom/appsflyer/internal/AFa1vSDK;->$$a:[B

    const/16 v5, 0x1c0

    aget-byte v6, v4, v5

    neg-int v5, v6

    int-to-byte v5, v5

    sget v6, Lcom/appsflyer/internal/AFa1vSDK;->$$b:I

    xor-int/lit8 v9, v6, 0x21

    and-int/lit8 v6, v6, 0x21

    or-int/2addr v6, v9

    int-to-short v6, v6

    const/16 v9, 0x438

    aget-byte v10, v4, v9

    int-to-byte v10, v10

    invoke-static {v5, v6, v10}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v10, 0x1c0

    aget-byte v11, v4, v10

    neg-int v10, v11

    int-to-byte v10, v10

    aget-byte v4, v4, v9

    int-to-byte v4, v4

    invoke-static {v10, v6, v4}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v6, 0x2

    new-array v9, v6, [Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v4, v9, v6

    const-class v4, Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v4, v9, v6

    invoke-virtual {v5, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_6

    goto/16 :goto_16

    :catchall_6
    move-exception v0

    move-object v2, v0

    :try_start_26
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1c

    throw v3

    :cond_1c
    throw v2
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_47

    :cond_1d
    :try_start_27
    filled-new-array {v15, v3}, [Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lcom/appsflyer/internal/AFa1vSDK;->$$a:[B

    const/16 v5, 0x1c0

    aget-byte v6, v4, v5

    neg-int v5, v6

    int-to-byte v5, v5

    sget v6, Lcom/appsflyer/internal/AFa1vSDK;->$$b:I

    or-int/lit8 v10, v6, 0x21

    int-to-short v10, v10

    const/16 v11, 0x438

    aget-byte v12, v4, v11

    int-to-byte v11, v12

    invoke-static {v5, v10, v11}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v10, 0x1c0

    aget-byte v11, v4, v10

    neg-int v10, v11

    int-to-byte v10, v10

    xor-int/lit8 v11, v6, 0x21

    and-int/lit8 v6, v6, 0x21

    or-int/2addr v6, v11

    int-to-short v6, v6

    const/16 v11, 0x438

    aget-byte v12, v4, v11

    int-to-byte v11, v12

    invoke-static {v10, v6, v11}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v10, v12, v11

    const-class v10, Ljava/lang/String;

    const/4 v11, 0x1

    aput-object v10, v12, v11

    invoke-virtual {v5, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_a

    :try_start_28
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v10, 0x14d

    aget-byte v10, v4, v10

    int-to-byte v10, v10

    xor-int/lit16 v11, v10, 0x123

    and-int/lit16 v12, v10, 0x123

    or-int/2addr v11, v12

    int-to-short v11, v11

    const/16 v12, 0x438

    aget-byte v14, v4, v12

    int-to-byte v14, v14

    invoke-static {v10, v11, v14}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v11, 0x1c0

    aget-byte v14, v4, v11

    neg-int v11, v14

    int-to-byte v11, v11

    aget-byte v14, v4, v12

    int-to-byte v12, v14

    invoke-static {v11, v6, v12}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_8

    const/16 v6, 0x14d

    :try_start_29
    aget-byte v6, v4, v6

    int-to-byte v6, v6

    xor-int/lit16 v10, v6, 0x123

    and-int/lit16 v11, v6, 0x123

    or-int/2addr v10, v11

    int-to-short v10, v10

    const/16 v11, 0x438

    aget-byte v12, v4, v11

    int-to-byte v11, v12

    invoke-static {v6, v10, v11}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v10, v4, v28

    int-to-byte v10, v10

    const/16 v11, 0x158

    aget-byte v4, v4, v11

    int-to-byte v4, v4

    const/16 v11, 0x146

    invoke-static {v10, v11, v4}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x0

    invoke-virtual {v6, v4, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_7

    move-object v5, v3

    :goto_17
    move-object/from16 v3, v32

    move-object/from16 v4, v33

    move-object/from16 v6, v35

    move-object/from16 v12, v36

    move/from16 v14, v37

    move-object/from16 v10, v39

    goto/16 :goto_10

    :catchall_7
    move-exception v0

    move-object v2, v0

    :try_start_2a
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_1e

    throw v4

    :cond_1e
    throw v2

    :catchall_8
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_1f

    throw v4

    :cond_1f
    throw v2
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_9
    .catchall {:try_start_2a .. :try_end_2a} :catchall_47

    :catch_9
    move-exception v0

    move-object v2, v0

    :try_start_2b
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/appsflyer/internal/AFa1vSDK;->$$a:[B

    aget-byte v6, v5, v28

    int-to-byte v6, v6

    const/16 v7, 0x20d

    aget-byte v7, v5, v7

    int-to-byte v7, v7

    const/16 v8, 0x14a

    invoke-static {v6, v8, v7}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    aget-byte v3, v5, v27

    int-to-byte v3, v3

    const/16 v6, 0x31

    aget-byte v7, v5, v6

    int-to-byte v6, v7

    const/16 v7, 0x10d

    invoke-static {v3, v7, v6}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_47

    :try_start_2c
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0xa8

    aget-byte v4, v5, v3

    int-to-byte v3, v4

    const/16 v4, 0x438

    aget-byte v5, v5, v4

    int-to-byte v4, v5

    const/16 v5, 0x10d

    invoke-static {v3, v5, v4}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    const-class v4, Ljava/lang/Throwable;

    const/4 v6, 0x1

    aput-object v4, v5, v6

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    throw v2
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_9

    :catchall_9
    move-exception v0

    move-object v2, v0

    :try_start_2d
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_20

    throw v3

    :cond_20
    throw v2

    :catchall_a
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_21

    throw v3

    :cond_21
    throw v2

    :catchall_b
    move-exception v0

    goto :goto_18

    :catchall_c
    move-exception v0

    move-object/from16 v35, v6

    move-object/from16 v39, v10

    move-object/from16 v36, v12

    :goto_18
    move/from16 v37, v14

    goto/16 :goto_3f

    :catchall_d
    move-exception v0

    goto :goto_19

    :cond_22
    move-object/from16 v32, v3

    move-object/from16 v33, v4

    move-object/from16 v34, v5

    move-object/from16 v35, v6

    move-object/from16 v39, v10

    move-object/from16 v36, v12

    move/from16 v37, v14

    goto :goto_1a

    :catchall_e
    move-exception v0

    move-object/from16 v32, v3

    move-object/from16 v33, v4

    move-object/from16 v35, v6

    move-object/from16 v39, v10

    move-object/from16 v36, v12

    move/from16 v37, v14

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_23

    throw v3

    :cond_23
    throw v2

    :catchall_f
    move-exception v0

    move-object/from16 v32, v3

    :goto_19
    move-object/from16 v33, v4

    move-object/from16 v35, v6

    move-object/from16 v39, v10

    move-object/from16 v36, v12

    move/from16 v37, v14

    move-object v2, v0

    move-object v12, v1

    move/from16 v26, v13

    const/16 v5, 0x158

    goto/16 :goto_40

    :cond_24
    move-object/from16 v32, v3

    move-object/from16 v33, v4

    move-object/from16 v35, v6

    move-object/from16 v39, v10

    move-object/from16 v36, v12

    move/from16 v37, v14

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v34, 0x0

    :goto_1a
    sget-object v2, Lcom/appsflyer/internal/AFa1vSDK;->$$a:[B

    const/16 v3, 0x35

    aget-byte v3, v2, v3

    int-to-byte v3, v3

    const/16 v4, 0x26c

    aget-byte v4, v2, v4

    int-to-byte v4, v4

    const/16 v5, 0x14e

    invoke-static {v3, v5, v4}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v3
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_47

    :try_start_2e
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v5, 0x19c

    aget-byte v6, v2, v5

    int-to-byte v5, v6

    const/16 v6, 0x16e

    const/16 v10, 0x46

    invoke-static {v5, v6, v10}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v10, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v6, v10, v11

    const-class v6, Ljava/lang/Class;

    invoke-virtual {v6, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const-class v6, Lcom/appsflyer/internal/AFa1vSDK;

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_45

    const/16 v5, 0x1c0

    :try_start_2f
    aget-byte v6, v2, v5

    neg-int v5, v6

    int-to-byte v5, v5

    xor-int/lit16 v6, v5, 0x160

    and-int/lit16 v10, v5, 0x160

    or-int/2addr v6, v10

    int-to-short v6, v6

    const/16 v10, 0x438

    aget-byte v11, v2, v10

    int-to-byte v10, v11

    invoke-static {v5, v6, v10}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0x1c

    aget-byte v6, v2, v6

    neg-int v6, v6

    int-to-byte v6, v6

    const/16 v10, 0x183

    const/16 v11, 0x46

    invoke-static {v6, v10, v11}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x0

    invoke-virtual {v5, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_44

    :try_start_30
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    aget-byte v6, v2, v27

    int-to-byte v6, v6

    const/4 v10, 0x5

    aget-byte v11, v2, v10

    int-to-byte v10, v11

    const/16 v11, 0x189

    invoke-static {v6, v11, v10}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/util/zip/ZipFile;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    const/4 v10, 0x5

    invoke-virtual {v4, v10, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_47

    const/16 v4, 0x1e40

    :try_start_31
    new-array v4, v4, [B

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_3c

    :try_start_32
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v5, 0x3e

    aget-byte v5, v2, v5

    int-to-byte v5, v5

    and-int/lit16 v10, v5, 0x180

    xor-int/lit16 v11, v5, 0x180

    or-int/2addr v10, v11

    int-to-short v10, v10

    const/16 v11, 0x438

    aget-byte v12, v2, v11

    int-to-byte v12, v12

    invoke-static {v5, v10, v12}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v10, 0xa8

    aget-byte v12, v2, v10

    int-to-byte v10, v12

    aget-byte v12, v2, v11

    int-to-byte v11, v12

    const/16 v12, 0x1a3

    invoke-static {v10, v12, v11}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_41

    :try_start_33
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v5, 0x14

    aget-byte v10, v2, v5

    int-to-byte v5, v10

    const/16 v10, 0x438

    aget-byte v11, v2, v10

    int-to-byte v11, v11

    const/16 v14, 0x1b5

    invoke-static {v5, v14, v11}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v11, 0xa8

    aget-byte v14, v2, v11

    int-to-byte v11, v14

    aget-byte v14, v2, v10

    int-to-byte v10, v14

    invoke-static {v11, v12, v10}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_40

    :try_start_34
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v10, 0x14

    aget-byte v11, v2, v10

    int-to-byte v10, v11

    const/16 v11, 0x438

    aget-byte v14, v2, v11

    int-to-byte v11, v14

    const/16 v14, 0x1b5

    invoke-static {v10, v14, v11}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v11, 0x1d2

    aget-byte v11, v2, v11

    const/4 v14, 0x1

    sub-int/2addr v11, v14

    int-to-byte v11, v11

    sget v14, Lcom/appsflyer/internal/AFa1vSDK;->$$b:I

    or-int/lit16 v14, v14, 0x141

    int-to-short v14, v14

    const/16 v15, 0x433

    aget-byte v15, v2, v15

    int-to-byte v15, v15

    invoke-static {v11, v14, v15}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v11

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v10, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_3f

    .line 0
    sget v5, Lcom/appsflyer/internal/AFa1vSDK;->$10:I

    and-int/lit8 v10, v5, 0x23

    or-int/lit8 v5, v5, 0x23

    add-int/2addr v10, v5

    rem-int/lit16 v10, v10, 0x80

    sput v10, Lcom/appsflyer/internal/AFa1vSDK;->$11:I

    const/16 v5, 0x14

    .line 4000
    :try_start_35
    aget-byte v10, v2, v5

    int-to-byte v5, v10

    const/16 v10, 0x438

    aget-byte v11, v2, v10

    int-to-byte v10, v11

    const/16 v11, 0x1b5

    invoke-static {v5, v11, v10}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v10, v2, v28
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_3e

    int-to-byte v10, v10

    const/16 v11, 0x158

    :try_start_36
    aget-byte v2, v2, v11
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_3d

    int-to-byte v2, v2

    const/16 v11, 0x146

    :try_start_37
    invoke-static {v10, v11, v2}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    invoke-virtual {v5, v2, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_3e

    const/16 v2, 0x10

    const/16 v3, 0x1e1b

    move-object/from16 v10, v33

    const/4 v5, 0x0

    .line 5000
    :goto_1b
    :try_start_38
    array-length v11, v4
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_3c

    const-wide/16 v14, 0x1

    move-wide/from16 v40, v14

    const/4 v14, 0x0

    :goto_1c
    if-ge v14, v11, :cond_25

    .line 0
    sget v15, Lcom/appsflyer/internal/AFa1vSDK;->$10:I

    and-int/lit8 v26, v15, 0xd

    or-int/lit8 v15, v15, 0xd

    add-int v15, v26, v15

    rem-int/lit16 v15, v15, 0x80

    sput v15, Lcom/appsflyer/internal/AFa1vSDK;->$11:I

    .line 5000
    :try_start_39
    aget-byte v15, v4, v14
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_10

    move/from16 v26, v13

    int-to-long v12, v15

    const/4 v15, 0x6

    shl-long v42, v40, v15

    add-long v12, v12, v42

    const/16 v15, 0x10

    shl-long v42, v40, v15

    add-long v12, v12, v42

    sub-long v40, v12, v40

    add-int/lit8 v14, v14, 0x1

    move/from16 v13, v26

    const/16 v12, 0x1a3

    goto :goto_1c

    :catchall_10
    move-exception v0

    move/from16 v26, v13

    goto/16 :goto_3a

    :cond_25
    move/from16 v26, v13

    .line 4000
    :try_start_3a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    long-to-int v11, v11

    mul-int/lit8 v12, v2, -0x61

    const v13, 0x98bc

    xor-int/2addr v13, v12

    const v14, 0x98bc

    and-int/2addr v12, v14

    const/4 v14, 0x1

    shl-int/2addr v12, v14

    add-int/2addr v13, v12

    not-int v12, v2

    not-int v14, v11

    or-int v15, v14, v12

    not-int v15, v15

    move/from16 v42, v3

    or-int/lit16 v3, v12, 0x30e

    not-int v3, v3

    xor-int v43, v15, v3

    and-int/2addr v3, v15

    or-int v3, v43, v3

    mul-int/lit8 v3, v3, 0x62

    xor-int/lit16 v15, v14, -0x30f

    and-int/lit16 v14, v14, -0x30f

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v12, v14

    and-int/2addr v14, v12

    or-int/2addr v14, v15

    xor-int/lit16 v15, v11, 0x30e

    move-object/from16 v43, v7

    and-int/lit16 v7, v11, 0x30e

    or-int/2addr v7, v15

    not-int v7, v7

    or-int v15, v13, v3

    const/16 v30, 0x1

    shl-int/lit8 v15, v15, 0x1

    xor-int/2addr v3, v13

    sub-int/2addr v15, v3

    xor-int v3, v14, v7

    and-int/2addr v7, v14

    or-int/2addr v3, v7

    mul-int/lit8 v3, v3, -0x31

    not-int v3, v3

    sub-int/2addr v15, v3

    add-int/lit8 v15, v15, -0x1

    and-int v3, v12, v11

    xor-int v7, v12, v11

    or-int/2addr v3, v7

    not-int v3, v3

    and-int/lit16 v7, v2, 0x30e

    xor-int/lit16 v11, v2, 0x30e

    or-int/2addr v7, v11

    not-int v7, v7

    and-int v11, v3, v7

    xor-int/2addr v3, v7

    or-int/2addr v3, v11

    const/16 v7, 0x31

    mul-int/2addr v3, v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    long-to-int v7, v13

    mul-int/lit16 v11, v2, -0x1bd

    or-int/lit16 v13, v12, -0x1e30

    not-int v13, v13

    not-int v14, v7

    xor-int v44, v12, v14

    and-int/2addr v14, v12

    or-int v14, v44, v14

    not-int v14, v14

    move-object/from16 v44, v8

    or-int/lit16 v8, v2, -0x1e30

    not-int v8, v8

    move-object/from16 v45, v9

    and-int/lit16 v9, v12, 0x1e2f

    move-object/from16 v46, v5

    xor-int/lit16 v5, v12, 0x1e2f

    or-int/2addr v5, v9

    and-int v9, v7, v5

    xor-int/2addr v5, v7

    or-int/2addr v5, v9

    not-int v5, v5

    const v7, -0x3477b3

    or-int/2addr v7, v11

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    const v9, -0x3477b3

    xor-int/2addr v9, v11

    sub-int/2addr v7, v9

    xor-int v9, v13, v14

    and-int v11, v14, v13

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0x1be

    add-int/2addr v7, v9

    and-int v9, v5, v8

    xor-int/2addr v5, v8

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0x1be

    not-int v5, v5

    sub-int/2addr v7, v5

    const/4 v5, 0x1

    sub-int/2addr v7, v5

    and-int/lit16 v5, v12, -0x1e30

    xor-int/lit16 v8, v12, -0x1e30

    or-int/2addr v5, v8

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x1be

    xor-int v8, v7, v5

    and-int/2addr v5, v7

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    add-int/2addr v8, v5

    aget-byte v5, v4, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    long-to-int v8, v8

    mul-int/lit8 v9, v5, 0x35

    or-int/lit16 v11, v9, 0x1881

    shl-int/2addr v11, v7

    xor-int/lit16 v7, v9, 0x1881

    sub-int/2addr v11, v7

    not-int v7, v8

    and-int/lit8 v8, v7, -0x7b

    xor-int/lit8 v9, v7, -0x7b

    or-int/2addr v8, v9

    and-int v9, v8, v5

    xor-int v12, v8, v5

    or-int/2addr v9, v12

    not-int v9, v9

    mul-int/lit8 v9, v9, 0x34

    and-int v12, v11, v9

    or-int/2addr v9, v11

    add-int/2addr v12, v9

    not-int v9, v5

    xor-int v11, v9, v7

    and-int v13, v9, v7

    or-int/2addr v11, v13

    not-int v11, v11

    xor-int/lit8 v13, v9, -0x7b

    and-int/lit8 v9, v9, -0x7b

    or-int/2addr v9, v13

    not-int v9, v9

    xor-int v13, v11, v9

    and-int/2addr v9, v11

    or-int/2addr v9, v13

    not-int v8, v8

    or-int/2addr v8, v9

    mul-int/lit8 v8, v8, -0x34

    or-int/lit8 v7, v7, 0x7a

    not-int v7, v7

    or-int/lit8 v5, v5, 0x7a

    not-int v5, v5

    or-int v9, v15, v3

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    xor-int/2addr v3, v15

    sub-int/2addr v9, v3

    or-int v3, v12, v8

    shl-int/2addr v3, v11

    xor-int/2addr v8, v12

    sub-int/2addr v3, v8

    and-int v8, v5, v7

    xor-int/2addr v5, v7

    or-int/2addr v5, v8

    mul-int/lit8 v5, v5, 0x34

    not-int v5, v5

    sub-int/2addr v3, v5

    sub-int/2addr v3, v11

    int-to-byte v3, v3

    aput-byte v3, v4, v9

    array-length v3, v4
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_3a

    neg-int v5, v2

    const/4 v7, 0x3

    :try_start_3b
    new-array v8, v7, [Ljava/lang/Object;

    not-int v5, v5

    sub-int/2addr v3, v5

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x2

    aput-object v3, v8, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v5

    const/4 v3, 0x0

    aput-object v4, v8, v3

    sget-object v3, Lcom/appsflyer/internal/AFa1vSDK;->$$a:[B

    const/16 v4, 0x31

    aget-byte v5, v3, v4

    int-to-byte v4, v5

    const/16 v5, 0x438

    aget-byte v7, v3, v5

    int-to-byte v5, v7

    const/16 v7, 0x1d3

    invoke-static {v4, v7, v5}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v1, v5, v7}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_3b

    :try_start_3c
    sget-object v5, Lcom/appsflyer/internal/AFa1vSDK;->registerClient:Ljava/lang/Object;

    if-nez v5, :cond_27

    sput-wide v40, Lcom/appsflyer/internal/AFa1vSDK;->afInfoLog:J

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const/16 v5, 0x20

    shr-long/2addr v7, v5

    const-wide v11, -0x330d5eb0e08d49bbL    # -4.789990122008271E62

    sub-long/2addr v11, v7

    xor-long v7, v40, v11

    long-to-int v5, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    long-to-int v8, v8

    mul-int/lit16 v9, v7, 0x111

    and-int/lit16 v11, v9, -0xed2

    or-int/lit16 v9, v9, -0xed2

    add-int/2addr v11, v9

    not-int v9, v7

    xor-int/lit8 v12, v9, -0xf

    and-int/lit8 v13, v9, -0xf

    or-int/2addr v12, v13

    not-int v13, v8

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int/lit8 v13, v7, 0xe

    and-int/lit8 v14, v7, 0xe

    or-int/2addr v13, v14

    xor-int v14, v13, v8

    and-int/2addr v13, v8

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v12, v13

    and-int/2addr v12, v13

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, -0x110

    xor-int/lit8 v13, v9, 0xe

    and-int/lit8 v14, v9, 0xe

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v9, v8

    and-int/2addr v9, v8

    or-int/2addr v9, v14

    not-int v9, v9

    xor-int v14, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v14

    not-int v7, v7

    and-int v8, v11, v12

    or-int/2addr v11, v12

    add-int/2addr v8, v11

    xor-int v11, v13, v9

    and-int/2addr v9, v13

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, -0x110

    add-int/2addr v8, v9

    and-int/lit8 v9, v7, 0xe

    const/16 v11, 0xe

    xor-int/2addr v7, v11

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x110

    not-int v7, v7

    sub-int/2addr v8, v7

    const/4 v7, 0x1

    sub-int/2addr v8, v7

    int-to-byte v7, v8

    sget-wide v8, Lcom/appsflyer/internal/AFa1vSDK;->afInfoLog:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    const/16 v14, 0x30

    shr-long/2addr v12, v14

    const-wide v17, 0x330d5eb0ed1568e7L    # 8.924280108337493E-63

    sub-long v12, v12, v17

    xor-long/2addr v8, v12

    long-to-int v8, v8

    new-array v8, v8, [I

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    sget-wide v12, Lcom/appsflyer/internal/AFa1vSDK;->w:J

    sget-wide v17, Lcom/appsflyer/internal/AFa1vSDK;->afInfoLog:J

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v40

    const/16 v14, 0x30

    shr-long v40, v40, v14

    const-wide v47, -0x330d5eb0ed1568c5L    # -4.789989929960166E62

    sub-long v47, v47, v40

    move-wide/from16 v40, v12

    xor-long v11, v17, v47

    long-to-int v11, v11

    int-to-byte v11, v11

    ushr-long v11, v40, v11

    long-to-int v11, v11

    not-int v12, v5

    shr-int/lit8 v9, v9, 0x10

    and-int v13, v11, v12

    not-int v11, v11

    and-int/2addr v11, v5

    or-int/2addr v11, v13

    aput v11, v8, v9

    sget-wide v17, Lcom/appsflyer/internal/AFa1vSDK;->afInfoLog:J

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v40

    const/16 v9, 0x30

    shr-long v40, v40, v9

    const-wide v47, -0x330d5eb0ed1568e6L    # -4.789989929960136E62

    sub-long v47, v47, v40

    xor-long v14, v17, v47

    long-to-int v9, v14

    sget-wide v14, Lcom/appsflyer/internal/AFa1vSDK;->w:J

    long-to-int v14, v14

    not-int v15, v14

    and-int/2addr v5, v15

    and-int/2addr v12, v14

    or-int/2addr v5, v12

    aput v5, v8, v9

    sget v5, Lcom/appsflyer/internal/AFa1vSDK;->i:I

    sget-object v9, Lcom/appsflyer/internal/AFa1vSDK;->afDebugLog:[B

    sget v12, Lcom/appsflyer/internal/AFa1vSDK;->force:I
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_3a

    const/4 v14, 0x6

    :try_start_3d
    new-array v14, v14, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x5

    aput-object v12, v14, v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v12, 0x4

    aput-object v7, v14, v12

    const/4 v7, 0x3

    aput-object v9, v14, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x2

    aput-object v5, v14, v7

    const/4 v5, 0x1

    aput-object v8, v14, v5

    const/4 v5, 0x0

    aput-object v4, v14, v5

    const/16 v4, 0x88

    aget-byte v4, v3, v4

    int-to-byte v4, v4

    sget v5, Lcom/appsflyer/internal/AFa1vSDK;->$$b:I

    and-int/lit16 v7, v5, 0x164

    xor-int/lit16 v5, v5, 0x164

    or-int/2addr v5, v7

    int-to-short v5, v5

    const/16 v7, 0x158

    aget-byte v8, v3, v7

    int-to-byte v7, v8

    invoke-static {v4, v5, v7}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0xa8

    aget-byte v7, v3, v5

    int-to-byte v5, v7

    const/16 v7, 0x438

    aget-byte v8, v3, v7

    int-to-byte v7, v8

    const/16 v8, 0x1a3

    invoke-static {v5, v8, v7}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x6

    new-array v12, v12, [Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v5, v12, v13

    const-class v5, [I

    const/4 v13, 0x1

    aput-object v5, v12, v13

    const/4 v5, 0x2

    aput-object v7, v12, v5

    const-class v5, [B

    const/4 v7, 0x3

    aput-object v5, v12, v7

    const/4 v5, 0x4

    aput-object v8, v12, v5

    const/4 v5, 0x5

    aput-object v9, v12, v5

    invoke-virtual {v4, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_11

    goto/16 :goto_1d

    :catchall_11
    move-exception v0

    move-object v2, v0

    :try_start_3e
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_26

    throw v3

    :cond_26
    throw v2

    :cond_27
    sput-wide v40, Lcom/appsflyer/internal/AFa1vSDK;->v:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const/16 v9, 0x30

    shr-long/2addr v7, v9

    const-wide v12, 0x7c46d79bf8407f0dL    # 4.452092845564974E290

    sub-long/2addr v7, v12

    xor-long v7, v40, v7

    long-to-int v7, v7

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    long-to-int v8, v12

    not-int v12, v9

    xor-int/lit8 v13, v12, -0x9

    and-int/lit8 v14, v12, -0x9

    or-int/2addr v13, v14

    not-int v14, v13

    mul-int/lit16 v14, v14, 0x1f1

    not-int v11, v8

    mul-int/lit16 v15, v9, -0x1f0

    add-int/lit16 v15, v15, -0xf80

    not-int v14, v14

    sub-int/2addr v15, v14

    const/4 v14, 0x1

    sub-int/2addr v15, v14

    xor-int v14, v13, v8

    and-int/2addr v13, v8

    or-int/2addr v13, v14

    not-int v13, v13

    or-int/lit8 v14, v11, -0x9

    or-int/2addr v14, v9

    not-int v14, v14

    or-int/2addr v13, v14

    mul-int/lit16 v13, v13, 0x1f1

    not-int v13, v13

    sub-int/2addr v15, v13

    const/4 v13, 0x1

    sub-int/2addr v15, v13

    xor-int v13, v12, v11

    and-int/2addr v11, v12

    or-int/2addr v11, v13

    not-int v11, v11

    or-int/lit8 v12, v12, 0x8

    not-int v12, v12

    xor-int/lit8 v13, v9, -0x9

    and-int/lit8 v9, v9, -0x9

    or-int/2addr v9, v13

    xor-int v13, v11, v12

    and-int/2addr v11, v12

    or-int/2addr v11, v13

    xor-int v12, v9, v8

    and-int/2addr v8, v9

    or-int/2addr v8, v12

    not-int v8, v8

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, 0x1f1

    xor-int v9, v15, v8

    and-int/2addr v8, v15

    const/4 v11, 0x1

    shl-int/2addr v8, v11

    add-int/2addr v9, v8

    int-to-byte v8, v9

    sget-wide v11, Lcom/appsflyer/internal/AFa1vSDK;->v:J

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_3a

    const/16 v9, 0x30

    shr-long/2addr v13, v9

    const-wide v40, 0x7c46d79b85a36676L

    add-long v13, v13, v40

    xor-long/2addr v11, v13

    long-to-int v9, v11

    .line 0
    sget v11, Lcom/appsflyer/internal/AFa1vSDK;->$11:I

    or-int/lit8 v12, v11, 0x13

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    xor-int/lit8 v11, v11, 0x13

    sub-int/2addr v12, v11

    rem-int/lit16 v12, v12, 0x80

    sput v12, Lcom/appsflyer/internal/AFa1vSDK;->$10:I

    const/4 v11, 0x4

    .line 4000
    :try_start_3f
    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v12, 0x3

    aput-object v9, v11, v12

    invoke-static {v8}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v8

    const/4 v9, 0x2

    aput-object v8, v11, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v11, v8

    const/4 v7, 0x0

    aput-object v4, v11, v7

    const/16 v4, 0x35

    aget-byte v4, v3, v4
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_39

    int-to-byte v4, v4

    const/16 v7, 0x158

    :try_start_40
    aget-byte v8, v3, v7
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_38

    int-to-byte v7, v8

    const/16 v8, 0x20c

    :try_start_41
    invoke-static {v4, v8, v7}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v4

    sget-object v7, Lcom/appsflyer/internal/AFa1vSDK;->d:Ljava/lang/Object;

    check-cast v7, Ljava/lang/ClassLoader;

    const/4 v8, 0x1

    invoke-static {v4, v8, v7}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    const/16 v7, 0xa8

    aget-byte v8, v3, v7

    int-to-byte v8, v8

    const/16 v9, 0x22c

    const/16 v12, 0x46

    invoke-static {v8, v9, v12}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v8

    aget-byte v9, v3, v7

    int-to-byte v7, v9

    const/16 v9, 0x438

    aget-byte v12, v3, v9

    int-to-byte v9, v12

    const/16 v12, 0x1a3

    invoke-static {v7, v12, v9}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v12, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v7, v9, v12, v13}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v4, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_39

    :goto_1d
    const/16 v5, 0xa8

    :try_start_42
    aget-byte v7, v3, v5

    int-to-byte v5, v7

    const/16 v7, 0x438

    aget-byte v8, v3, v7

    int-to-byte v7, v8

    const/16 v8, 0x1a3

    invoke-static {v5, v8, v7}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v7, 0x93

    aget-byte v7, v3, v7

    int-to-byte v7, v7

    xor-int/lit16 v8, v7, 0x21e

    and-int/lit16 v9, v7, 0x21e

    or-int/2addr v8, v9

    int-to-short v8, v8

    const/16 v9, 0x433

    aget-byte v9, v3, v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    long-to-int v11, v11

    xor-int/lit8 v12, v11, 0x1

    and-int/lit8 v13, v11, 0x1

    or-int/2addr v12, v13

    not-int v12, v12

    mul-int/lit8 v13, v9, -0x37

    add-int/lit8 v13, v13, -0x37

    xor-int v14, v9, v12

    and-int/2addr v12, v9

    or-int/2addr v12, v14

    mul-int/lit8 v12, v12, 0x38

    add-int/2addr v13, v12

    xor-int/lit8 v12, v9, 0x1

    and-int/lit8 v14, v9, 0x1

    or-int/2addr v12, v14

    not-int v12, v12

    mul-int/lit8 v12, v12, -0x38

    add-int/2addr v13, v12

    not-int v11, v11

    and-int v12, v9, v11

    xor-int/2addr v9, v11

    or-int/2addr v9, v12

    not-int v9, v9

    and-int/lit8 v11, v9, 0x1

    const/4 v12, 0x1

    xor-int/2addr v9, v12

    or-int/2addr v9, v11

    mul-int/lit8 v9, v9, 0x38

    xor-int v11, v13, v9

    and-int/2addr v9, v13

    shl-int/2addr v9, v12

    add-int/2addr v11, v9

    int-to-byte v9, v11

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v7, v12, [Ljava/lang/Object;

    const/16 v8, 0x14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v8, 0x0

    aput-object v9, v7, v8

    invoke-virtual {v5, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_3a

    if-eqz v25, :cond_39

    .line 0
    sget v7, Lcom/appsflyer/internal/AFa1vSDK;->$10:I

    xor-int/lit8 v8, v7, 0x3

    const/4 v9, 0x3

    and-int/2addr v7, v9

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    add-int/2addr v8, v7

    rem-int/lit16 v7, v8, 0x80

    sput v7, Lcom/appsflyer/internal/AFa1vSDK;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v8, v7

    if-eqz v8, :cond_38

    .line 4000
    :try_start_43
    sget-object v7, Lcom/appsflyer/internal/AFa1vSDK;->registerClient:Ljava/lang/Object;

    if-nez v7, :cond_28

    move-object/from16 v8, v44

    goto :goto_1e

    :cond_28
    move-object/from16 v8, v43

    :goto_1e
    if-nez v7, :cond_29

    move-object/from16 v7, v45

    goto :goto_1f

    :cond_29
    move-object/from16 v7, v34

    :goto_1f
    const/16 v9, 0xa8

    .line 6000
    aget-byte v11, v3, v9

    int-to-byte v9, v11

    const/16 v11, 0x438

    aget-byte v12, v3, v11

    int-to-byte v11, v12

    const/16 v12, 0x1a3

    invoke-static {v9, v12, v11}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v11, 0x93

    aget-byte v11, v3, v11

    int-to-byte v11, v11

    const/16 v12, 0x433

    aget-byte v12, v3, v12

    int-to-byte v12, v12

    const/16 v13, 0x241

    invoke-static {v11, v13, v12}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v11

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v1, v12, v13}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    const/16 v11, 0x14d

    aget-byte v11, v3, v11

    int-to-byte v11, v11

    xor-int/lit16 v12, v11, 0x123

    and-int/lit16 v13, v11, 0x123

    or-int/2addr v12, v13

    int-to-short v12, v12

    const/16 v13, 0x438

    aget-byte v14, v3, v13

    int-to-byte v13, v14

    invoke-static {v11, v12, v13}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_20

    const/16 v12, 0x1c0

    :try_start_44
    aget-byte v13, v3, v12

    neg-int v12, v13

    int-to-byte v12, v12

    sget v13, Lcom/appsflyer/internal/AFa1vSDK;->$$b:I

    xor-int/lit8 v14, v13, 0x21

    and-int/lit8 v13, v13, 0x21

    or-int/2addr v13, v14

    int-to-short v13, v13

    const/16 v14, 0x438

    aget-byte v15, v3, v14

    int-to-byte v14, v15

    invoke-static {v12, v13, v14}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v12

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_44} :catch_b
    .catchall {:try_start_44 .. :try_end_44} :catchall_1b

    if-eqz v26, :cond_2c

    .line 0
    sget v14, Lcom/appsflyer/internal/AFa1vSDK;->$11:I

    add-int/lit8 v14, v14, 0x23

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lcom/appsflyer/internal/AFa1vSDK;->$10:I

    const/4 v15, 0x2

    rem-int/2addr v14, v15

    if-nez v14, :cond_2b

    const/16 v14, 0x1c0

    .line 6000
    :try_start_45
    aget-byte v15, v3, v14

    neg-int v14, v15

    int-to-byte v14, v14

    const/16 v15, 0x438

    aget-byte v5, v3, v15

    int-to-byte v5, v5

    invoke-static {v14, v13, v5}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v13, 0x19c

    aget-byte v14, v3, v13

    int-to-byte v13, v14

    const/16 v14, 0x433

    aget-byte v14, v3, v14

    xor-int/lit8 v15, v14, 0x1

    const/16 v30, 0x1

    and-int/lit8 v14, v14, 0x1

    shl-int/lit8 v14, v14, 0x1

    add-int/2addr v15, v14

    int-to-byte v14, v15

    const/16 v15, 0x244

    invoke-static {v13, v15, v14}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    invoke-virtual {v5, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_12

    goto :goto_20

    :catchall_12
    move-exception v0

    move-object v2, v0

    :try_start_46
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2a

    throw v3

    :cond_2a
    throw v2

    .line 0
    :cond_2b
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_46} :catch_a
    .catchall {:try_start_46 .. :try_end_46} :catchall_1b

    :catch_a
    move-exception v0

    move-object v2, v0

    move-object/from16 v51, v1

    move-object/from16 v49, v6

    goto/16 :goto_26

    :cond_2c
    :goto_20
    const/16 v5, 0x400

    .line 6000
    :try_start_47
    new-array v5, v5, [B

    aget-byte v13, v3, v28

    int-to-byte v13, v13

    const/4 v14, 0x3

    aget-byte v3, v3, v14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_1b

    long-to-int v14, v14

    not-int v15, v3

    move/from16 v41, v2

    not-int v2, v14

    xor-int v47, v15, v2

    and-int v48, v15, v2

    move-object/from16 v49, v6

    or-int v6, v47, v48

    not-int v6, v6

    move-object/from16 v47, v10

    not-int v10, v15

    or-int/2addr v10, v15

    not-int v10, v10

    xor-int v48, v6, v10

    and-int/2addr v6, v10

    or-int v6, v48, v6

    move-object/from16 v48, v7

    not-int v7, v2

    or-int/2addr v2, v7

    not-int v2, v2

    mul-int/lit16 v3, v3, -0x1cf

    add-int/lit16 v3, v3, -0x1d1

    and-int v7, v6, v2

    xor-int/2addr v2, v6

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, 0x1d0

    add-int/2addr v3, v2

    xor-int v2, v14, v15

    and-int v6, v14, v15

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, -0x1d0

    not-int v2, v2

    sub-int/2addr v3, v2

    const/4 v2, 0x1

    sub-int/2addr v3, v2

    mul-int/lit16 v10, v10, 0x1d0

    xor-int v6, v3, v10

    and-int/2addr v3, v10

    shl-int/2addr v3, v2

    add-int/2addr v6, v3

    int-to-byte v2, v6

    const/16 v3, 0x252

    :try_start_48
    invoke-static {v13, v3, v2}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v1, v3, v6}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v11, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    move/from16 v3, v42

    :goto_21
    if-lez v3, :cond_2e

    const/16 v6, 0x400

    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/4 v7, 0x3

    new-array v10, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v5, v10, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v7, 0x1

    aput-object v13, v10, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v10, v7

    invoke-virtual {v9, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v7
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_1a

    const/4 v10, -0x1

    if-eq v7, v10, :cond_2e

    .line 0
    sget v10, Lcom/appsflyer/internal/AFa1vSDK;->$10:I

    add-int/lit8 v10, v10, 0xd

    rem-int/lit16 v13, v10, 0x80

    sput v13, Lcom/appsflyer/internal/AFa1vSDK;->$11:I

    const/4 v13, 0x2

    rem-int/2addr v10, v13

    if-nez v10, :cond_2d

    const/4 v10, 0x3

    :try_start_49
    new-array v13, v10, [Ljava/lang/Object;

    const/4 v10, 0x1

    aput-object v5, v13, v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v10, 0x0

    aput-object v14, v13, v10

    const/4 v10, 0x5

    aput-object v6, v13, v10

    invoke-virtual {v2, v12, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    rem-int/2addr v3, v7

    goto :goto_21

    :cond_2d
    const/4 v10, 0x3

    .line 6000
    new-array v13, v10, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v5, v13, v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v10, 0x1

    aput-object v14, v13, v10

    const/4 v10, 0x2

    aput-object v6, v13, v10

    invoke-virtual {v2, v12, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    sub-int/2addr v3, v7

    goto :goto_21

    :cond_2e
    sget-object v2, Lcom/appsflyer/internal/AFa1vSDK;->$$a:[B

    aget-byte v3, v2, v28

    int-to-byte v3, v3

    const/16 v4, 0x256

    const/16 v5, 0x46

    invoke-static {v3, v4, v5}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v11, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v12, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/16 v4, 0x26c

    aget-byte v4, v2, v4

    int-to-byte v4, v4

    const/16 v5, 0x438

    aget-byte v6, v2, v5

    int-to-byte v5, v6

    const/16 v6, 0x25a

    invoke-static {v4, v6, v5}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x93

    aget-byte v5, v2, v5

    int-to-byte v5, v5

    xor-int/lit16 v6, v5, 0x24f

    and-int/lit16 v7, v5, 0x24f

    or-int/2addr v6, v7

    int-to-short v6, v6

    const/16 v7, 0x433

    aget-byte v7, v2, v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_1a

    long-to-int v9, v9

    mul-int/lit16 v10, v7, 0x2c9

    xor-int/lit16 v13, v10, -0x2c7

    and-int/lit16 v10, v10, -0x2c7

    const/4 v14, 0x1

    shl-int/2addr v10, v14

    add-int/2addr v13, v10

    not-int v10, v7

    xor-int/lit8 v14, v10, 0x1

    and-int/lit8 v17, v10, 0x1

    or-int v14, v14, v17

    not-int v14, v14

    not-int v15, v9

    xor-int/lit8 v42, v15, 0x1

    and-int/lit8 v50, v15, 0x1

    move-object/from16 v51, v1

    or-int v1, v42, v50

    not-int v1, v1

    xor-int v42, v14, v1

    and-int/2addr v14, v1

    or-int v14, v42, v14

    mul-int/lit16 v14, v14, -0x2c8

    and-int v42, v13, v14

    or-int/2addr v13, v14

    add-int v42, v42, v13

    or-int v13, v10, v15

    and-int/lit8 v14, v13, 0x1

    const/4 v15, 0x1

    xor-int/2addr v13, v15

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int/lit8 v14, v7, 0x1

    and-int/2addr v7, v15

    or-int/2addr v7, v14

    xor-int v14, v7, v9

    and-int/2addr v7, v9

    or-int/2addr v7, v14

    not-int v7, v7

    xor-int v9, v13, v7

    and-int/2addr v7, v13

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x2c8

    or-int v9, v42, v7

    const/4 v13, 0x1

    shl-int/2addr v9, v13

    xor-int v7, v42, v7

    sub-int/2addr v9, v7

    and-int v7, v10, v1

    xor-int/2addr v1, v10

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0x2c8

    not-int v1, v1

    sub-int/2addr v9, v1

    sub-int/2addr v9, v13

    int-to-byte v1, v9

    :try_start_4a
    invoke-static {v5, v6, v1}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v4, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    aget-byte v1, v2, v28

    int-to-byte v1, v1

    const/16 v3, 0x158

    aget-byte v4, v2, v3

    int-to-byte v3, v4

    const/16 v4, 0x146

    invoke-static {v1, v4, v3}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v12, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xfa

    aget-byte v1, v2, v1

    int-to-byte v1, v1

    const/16 v3, 0xf2

    aget-byte v4, v2, v3

    int-to-byte v3, v4

    const/16 v4, 0x272

    invoke-static {v1, v4, v3}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v3, 0x1c

    aget-byte v3, v2, v3

    neg-int v3, v3

    int-to-byte v3, v3

    const/16 v4, 0x286

    const/16 v5, 0x4b

    invoke-static {v3, v4, v5}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x3

    new-array v6, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    const-class v5, Ljava/lang/String;

    const/4 v7, 0x1

    aput-object v5, v6, v7

    const/4 v5, 0x2

    aput-object v4, v6, v5

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_19

    const/16 v3, 0x1c0

    :try_start_4b
    aget-byte v4, v2, v3

    neg-int v3, v4

    int-to-byte v3, v3

    sget v4, Lcom/appsflyer/internal/AFa1vSDK;->$$b:I

    xor-int/lit8 v5, v4, 0x21

    and-int/lit8 v6, v4, 0x21

    or-int/2addr v5, v6

    int-to-short v5, v5

    const/16 v6, 0x438

    aget-byte v7, v2, v6

    int-to-byte v6, v7

    invoke-static {v3, v5, v6}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v6, 0x108

    aget-byte v6, v2, v6

    int-to-byte v6, v6

    const/16 v7, 0x28c

    const/16 v9, 0x46

    invoke-static {v6, v7, v9}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_18

    const/16 v6, 0x1c0

    :try_start_4c
    aget-byte v7, v2, v6

    neg-int v6, v7

    int-to-byte v6, v6

    const/16 v7, 0x438

    aget-byte v9, v2, v7

    int-to-byte v7, v9

    invoke-static {v6, v5, v7}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v7, 0x108

    aget-byte v7, v2, v7

    int-to-byte v7, v7

    const/16 v9, 0x28c

    const/16 v10, 0x46

    invoke-static {v7, v9, v10}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_17

    move-object/from16 v7, v48

    :try_start_4d
    invoke-virtual {v6, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_16

    const/4 v9, 0x3

    :try_start_4e
    new-array v10, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v3, v10, v9

    const/4 v3, 0x1

    aput-object v6, v10, v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v10, v6

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_1d

    const/16 v3, 0x1c0

    :try_start_4f
    aget-byte v6, v2, v3

    neg-int v3, v6

    int-to-byte v3, v3

    or-int/lit8 v6, v4, 0x21

    int-to-short v6, v6

    const/16 v9, 0x438

    aget-byte v10, v2, v9

    int-to-byte v9, v10

    invoke-static {v3, v6, v9}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v6, 0x129

    aget-byte v6, v2, v6

    int-to-byte v6, v6

    xor-int/lit16 v9, v4, 0x210

    and-int/lit16 v4, v4, 0x210

    or-int/2addr v4, v9

    int-to-short v4, v4

    const/16 v9, 0xf2

    aget-byte v10, v2, v9

    int-to-byte v9, v10

    invoke-static {v6, v4, v9}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v3, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_15

    .line 0
    sget v3, Lcom/appsflyer/internal/AFa1vSDK;->$11:I

    xor-int/lit8 v6, v3, 0xb

    and-int/lit8 v3, v3, 0xb

    const/4 v8, 0x1

    shl-int/2addr v3, v8

    add-int/2addr v6, v3

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/appsflyer/internal/AFa1vSDK;->$10:I

    const/16 v3, 0x1c0

    .line 6000
    :try_start_50
    aget-byte v6, v2, v3

    neg-int v3, v6

    int-to-byte v3, v3

    const/16 v6, 0x438

    aget-byte v8, v2, v6

    int-to-byte v6, v8

    invoke-static {v3, v5, v6}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v5, 0x129

    aget-byte v5, v2, v5

    int-to-byte v5, v5

    const/16 v6, 0xf2

    aget-byte v8, v2, v6

    int-to-byte v6, v8

    invoke-static {v5, v4, v6}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_14

    :try_start_51
    sget-object v3, Lcom/appsflyer/internal/AFa1vSDK;->d:Ljava/lang/Object;
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_21

    if-nez v3, :cond_30

    const/16 v3, 0x12d

    :try_start_52
    aget-byte v2, v2, v3

    int-to-byte v2, v2

    const-class v3, Ljava/lang/Class;

    xor-int/lit16 v4, v2, 0x289

    and-int/lit16 v5, v2, 0x289

    or-int/2addr v4, v5

    int-to-short v4, v4

    const/16 v5, 0x46

    invoke-static {v2, v4, v5}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const-class v3, Lcom/appsflyer/internal/AFa1vSDK;

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_13

    :try_start_53
    sput-object v2, Lcom/appsflyer/internal/AFa1vSDK;->d:Ljava/lang/Object;

    goto :goto_22

    :catchall_13
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2f

    throw v2

    :cond_2f
    throw v1

    :cond_30
    :goto_22
    move-object/from16 v12, v51

    const/4 v9, 0x3

    goto/16 :goto_2d

    :catchall_14
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_31

    throw v2

    :cond_31
    throw v1

    :catchall_15
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_32

    throw v2

    :cond_32
    throw v1
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_21

    :catchall_16
    move-exception v0

    goto :goto_23

    :catchall_17
    move-exception v0

    move-object/from16 v7, v48

    :goto_23
    move-object v1, v0

    :try_start_54
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_33

    throw v2

    :cond_33
    throw v1

    :catchall_18
    move-exception v0

    move-object/from16 v7, v48

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_34

    throw v2

    :cond_34
    throw v1

    :catchall_19
    move-exception v0

    goto :goto_24

    :catchall_1a
    move-exception v0

    move-object/from16 v51, v1

    :goto_24
    move-object/from16 v7, v48

    goto :goto_25

    :catchall_1b
    move-exception v0

    move-object/from16 v51, v1

    move-object/from16 v49, v6

    :goto_25
    move-object v1, v0

    goto :goto_27

    :catch_b
    move-exception v0

    move-object/from16 v51, v1

    move-object/from16 v49, v6

    move-object v2, v0

    :goto_26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/appsflyer/internal/AFa1vSDK;->$$a:[B

    aget-byte v4, v3, v28

    int-to-byte v4, v4

    const/16 v5, 0x20d

    aget-byte v5, v3, v5

    int-to-byte v5, v5

    const/16 v6, 0x24e

    invoke-static {v4, v6, v5}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    aget-byte v4, v3, v27

    int-to-byte v4, v4

    const/16 v5, 0x31

    aget-byte v6, v3, v5

    int-to-byte v5, v6

    const/16 v6, 0x10d

    invoke-static {v4, v6, v5}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_1d

    :try_start_55
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0xa8

    aget-byte v4, v3, v2

    int-to-byte v2, v4

    const/16 v4, 0x438

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    const/16 v4, 0x10d

    invoke-static {v2, v4, v3}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const-class v3, Ljava/lang/Throwable;

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_1c

    :catchall_1c
    move-exception v0

    move-object v1, v0

    :try_start_56
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_35

    throw v2

    :cond_35
    throw v1
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_1d

    :catchall_1d
    move-exception v0

    goto :goto_25

    :goto_27
    :try_start_57
    sget-object v2, Lcom/appsflyer/internal/AFa1vSDK;->$$a:[B

    const/16 v3, 0x1c0

    aget-byte v4, v2, v3

    neg-int v3, v4

    int-to-byte v3, v3

    sget v4, Lcom/appsflyer/internal/AFa1vSDK;->$$b:I

    xor-int/lit8 v5, v4, 0x21

    and-int/lit8 v6, v4, 0x21

    or-int/2addr v5, v6

    int-to-short v5, v5

    const/16 v6, 0x438

    aget-byte v9, v2, v6

    int-to-byte v6, v9

    invoke-static {v3, v5, v6}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v6, 0x129

    aget-byte v6, v2, v6

    int-to-byte v6, v6

    xor-int/lit16 v9, v4, 0x210

    and-int/lit16 v4, v4, 0x210

    or-int/2addr v4, v9

    int-to-short v4, v4

    const/16 v9, 0xf2

    aget-byte v10, v2, v9

    int-to-byte v9, v10

    invoke-static {v6, v4, v9}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v3, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_1f

    const/16 v3, 0x1c0

    :try_start_58
    aget-byte v6, v2, v3

    neg-int v3, v6

    int-to-byte v3, v3

    const/16 v6, 0x438

    aget-byte v8, v2, v6

    int-to-byte v6, v8

    invoke-static {v3, v5, v6}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v5, 0x129

    aget-byte v5, v2, v5

    int-to-byte v5, v5

    const/16 v6, 0xf2

    aget-byte v2, v2, v6

    int-to-byte v2, v2

    invoke-static {v5, v4, v2}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_1e

    :try_start_59
    throw v1

    :catchall_1e
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_36

    throw v2

    :cond_36
    throw v1

    :catchall_1f
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_37

    throw v2

    :cond_37
    throw v1

    :catchall_20
    move-exception v0

    move-object/from16 v51, v1

    move-object/from16 v49, v6

    goto :goto_28

    :cond_38
    move-object/from16 v51, v1

    move-object/from16 v49, v6

    const/4 v1, 0x0

    .line 0
    throw v1
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_21

    :catchall_21
    move-exception v0

    :goto_28
    move-object v1, v0

    move-object/from16 v6, v49

    move-object/from16 v12, v51

    goto/16 :goto_31

    :cond_39
    move-object/from16 v51, v1

    move/from16 v41, v2

    move-object/from16 v49, v6

    move-object/from16 v47, v10

    const/16 v1, 0x31

    .line 7000
    :try_start_5a
    aget-byte v2, v3, v1

    int-to-byte v1, v2

    xor-int/lit16 v2, v1, 0x2a4

    and-int/lit16 v5, v1, 0x2a4

    or-int/2addr v2, v5

    int-to-short v2, v2

    const/16 v5, 0x438

    aget-byte v6, v3, v5

    int-to-byte v6, v6

    invoke-static {v1, v2, v6}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v2, 0xa8

    aget-byte v6, v3, v2

    int-to-byte v2, v6

    aget-byte v6, v3, v5

    int-to-byte v5, v6

    const/16 v6, 0x1a3

    invoke-static {v2, v6, v5}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/16 v5, 0x1c0

    aget-byte v6, v3, v5

    neg-int v6, v6

    int-to-byte v6, v6

    const/16 v7, 0x2c7

    const/16 v8, 0x46

    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/16 v6, 0x26c

    aget-byte v6, v3, v6

    int-to-byte v6, v6

    const/16 v7, 0x438

    aget-byte v8, v3, v7

    int-to-byte v7, v8

    const/16 v8, 0x2d2

    invoke-static {v6, v8, v7}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v7, 0x1c

    aget-byte v7, v3, v7

    neg-int v7, v7

    int-to-byte v7, v7

    const/16 v8, 0x2e7

    const/16 v9, 0x46

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/16 v7, 0x93

    aget-byte v7, v3, v7

    int-to-byte v7, v7

    const/16 v8, 0x433

    aget-byte v8, v3, v8

    int-to-byte v8, v8

    const/16 v9, 0x241

    invoke-static {v7, v9, v8}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v7

    filled-new-array/range {v51 .. v51}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_37

    :try_start_5b
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v7, 0x3e

    aget-byte v7, v3, v7

    int-to-byte v7, v7

    xor-int/lit16 v8, v7, 0x180

    and-int/lit16 v9, v7, 0x180

    or-int/2addr v8, v9

    int-to-short v8, v8

    const/16 v9, 0x438

    aget-byte v10, v3, v9

    int-to-byte v10, v10

    invoke-static {v7, v8, v10}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v8, 0xa8

    aget-byte v10, v3, v8

    int-to-byte v8, v10

    aget-byte v10, v3, v9

    int-to-byte v9, v10

    const/16 v10, 0x1a3

    invoke-static {v8, v10, v9}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_36

    const/16 v7, 0xaf

    :try_start_5c
    aget-byte v7, v3, v7

    int-to-byte v7, v7

    const/16 v8, 0x438

    aget-byte v9, v3, v8

    int-to-byte v8, v9

    const/16 v9, 0x2ed

    invoke-static {v7, v9, v8}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    aget-byte v8, v3, v28
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_37

    int-to-byte v8, v8

    const/4 v10, 0x3

    :try_start_5d
    aget-byte v11, v3, v10
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_35

    const/4 v10, 0x1

    sub-int/2addr v11, v10

    int-to-byte v10, v11

    const/16 v11, 0x252

    :try_start_5e
    invoke-static {v8, v11, v10}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v8

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_37

    move-object/from16 v12, v51

    :try_start_5f
    filled-new-array {v12, v10, v11}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v7, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/16 v10, 0x19c

    aget-byte v11, v3, v10

    int-to-byte v11, v11

    const/16 v13, 0x309

    const/16 v14, 0x53

    invoke-static {v11, v13, v14}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    invoke-virtual {v7, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/16 v11, 0xb1

    aget-byte v11, v3, v11

    int-to-byte v11, v11

    xor-int/lit16 v13, v11, 0x300

    and-int/lit16 v14, v11, 0x300

    or-int/2addr v13, v14

    int-to-short v13, v13

    const/16 v14, 0x438

    aget-byte v5, v3, v14

    int-to-byte v5, v5

    invoke-static {v11, v13, v5}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v11, v3, v28
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_2f

    int-to-byte v11, v11

    const/16 v13, 0x158

    :try_start_60
    aget-byte v3, v3, v13
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_34

    int-to-byte v3, v3

    const/16 v13, 0x146

    :try_start_61
    invoke-static {v11, v13, v3}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x0

    invoke-virtual {v5, v3, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/16 v5, 0x400

    new-array v5, v5, [B

    const/4 v11, 0x0

    :goto_29
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v2, v4, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v14
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_2f

    if-lez v14, :cond_3a

    move-object/from16 v17, v2

    move-object/from16 v22, v3

    int-to-long v2, v11

    const/4 v10, 0x0

    :try_start_62
    invoke-virtual {v6, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v48

    check-cast v48, Ljava/lang/Long;

    invoke-virtual/range {v48 .. v48}, Ljava/lang/Number;->longValue()J

    move-result-wide v50
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_22

    cmp-long v2, v2, v50

    if-gez v2, :cond_3b

    .line 0
    sget v2, Lcom/appsflyer/internal/AFa1vSDK;->$11:I

    xor-int/lit8 v3, v2, 0x5

    const/4 v10, 0x5

    and-int/2addr v2, v10

    const/4 v10, 0x1

    shl-int/2addr v2, v10

    add-int/2addr v3, v2

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1vSDK;->$10:I

    const/4 v2, 0x3

    .line 7000
    :try_start_63
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v5, v3, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    aput-object v30, v3, v10

    const/4 v2, 0x2

    aput-object v13, v3, v2

    invoke-virtual {v8, v9, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_22

    add-int/2addr v11, v14

    move-object/from16 v2, v17

    move-object/from16 v3, v22

    const/16 v10, 0x19c

    goto :goto_29

    :catchall_22
    move-exception v0

    move-object v1, v0

    goto :goto_2a

    :cond_3a
    move-object/from16 v22, v3

    :cond_3b
    const/4 v1, 0x0

    :try_start_64
    invoke-virtual {v7, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_2f

    move-object/from16 v3, v22

    :try_start_65
    invoke-virtual {v3, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_65} :catch_c
    .catchall {:try_start_65 .. :try_end_65} :catchall_22

    goto :goto_2b

    :goto_2a
    const/16 v8, 0x46

    const/4 v9, 0x3

    goto/16 :goto_30

    :catch_c
    :goto_2b
    :try_start_66
    sget-object v1, Lcom/appsflyer/internal/AFa1vSDK;->$$a:[B

    const/16 v3, 0x12d

    aget-byte v3, v1, v3

    int-to-byte v3, v3

    const-class v4, Ljava/lang/Class;

    xor-int/lit16 v5, v3, 0x289

    and-int/lit16 v6, v3, 0x289

    or-int/2addr v5, v6

    int-to-short v5, v5

    const/16 v6, 0x46

    invoke-static {v3, v5, v6}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const-class v4, Lcom/appsflyer/internal/AFa1vSDK;

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_33

    const/4 v4, 0x5

    :try_start_67
    aget-byte v5, v1, v4

    int-to-byte v5, v5

    or-int/lit16 v6, v5, 0x323

    int-to-short v6, v6

    const/16 v7, 0xf2

    aget-byte v8, v1, v7

    int-to-byte v7, v8

    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0xa8

    aget-byte v7, v1, v6

    int-to-byte v6, v7

    const/16 v7, 0x438

    aget-byte v8, v1, v7

    int-to-byte v7, v8

    const/16 v8, 0x346

    invoke-static {v6, v8, v7}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v7, 0xfa

    aget-byte v7, v1, v7

    int-to-byte v7, v7

    const/16 v8, 0x438

    aget-byte v9, v1, v8

    int-to-byte v8, v9

    const/16 v9, 0x358

    invoke-static {v7, v9, v8}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    filled-new-array {v6, v7}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_2f

    :try_start_68
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v6, 0xa8

    aget-byte v7, v1, v6

    int-to-byte v6, v7

    const/16 v7, 0x438

    aget-byte v8, v1, v7

    int-to-byte v7, v8

    const/16 v8, 0x346

    invoke-static {v6, v8, v7}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v7, 0x93

    aget-byte v7, v1, v7

    int-to-byte v7, v7

    xor-int/lit16 v8, v7, 0x34c

    and-int/lit16 v9, v7, 0x34c

    or-int/2addr v8, v9

    int-to-short v8, v8

    const/4 v9, 0x3

    aget-byte v10, v1, v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    long-to-int v11, v13

    not-int v13, v10

    not-int v13, v13

    not-int v14, v11

    and-int v15, v13, v14

    xor-int/2addr v13, v14

    or-int/2addr v13, v15

    not-int v15, v14

    or-int/2addr v14, v15

    and-int v15, v14, v10

    xor-int/2addr v14, v10

    or-int/2addr v14, v15

    not-int v14, v14

    mul-int/lit16 v15, v10, -0x1ef

    add-int/lit16 v15, v15, 0x1ef

    mul-int/lit16 v4, v13, 0x3e0

    add-int/2addr v15, v4

    and-int v4, v13, v14

    xor-int/2addr v13, v14

    or-int/2addr v4, v13

    mul-int/lit16 v4, v4, -0x1f0

    add-int/2addr v15, v4

    or-int v4, v10, v11

    mul-int/lit16 v4, v4, 0x1f0

    or-int v10, v15, v4

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/2addr v4, v15

    sub-int/2addr v10, v4

    int-to-byte v4, v10

    invoke-static {v7, v8, v4}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v6, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_32

    :try_start_69
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_2f

    const/16 v4, 0x34

    :try_start_6a
    aget-byte v4, v1, v4

    int-to-byte v4, v4

    xor-int/lit16 v5, v4, 0x36b

    and-int/lit16 v6, v4, 0x36b

    or-int/2addr v5, v6

    int-to-short v5, v5

    const/16 v6, 0xf2

    aget-byte v7, v1, v6

    int-to-byte v6, v7

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x1d2

    aget-byte v5, v1, v5

    int-to-byte v5, v5

    sget v6, Lcom/appsflyer/internal/AFa1vSDK;->$$b:I

    and-int/lit16 v7, v6, 0x304

    xor-int/lit16 v6, v6, 0x304

    or-int/2addr v6, v7

    int-to-short v6, v6

    const/16 v7, 0x4f

    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const/16 v7, 0x14d

    aget-byte v7, v1, v7

    int-to-byte v7, v7

    const/16 v8, 0x429

    aget-byte v8, v1, v8

    int-to-byte v8, v8

    const/16 v10, 0x395

    invoke-static {v7, v10, v8}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/16 v8, 0xb

    aget-byte v8, v1, v8

    int-to-byte v8, v8

    const/16 v10, 0x429

    aget-byte v10, v1, v10

    int-to-byte v10, v10

    const/16 v11, 0x3ac

    invoke-static {v8, v11, v10}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v8, 0x1

    invoke-virtual {v6, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v7, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    new-instance v10, Ljava/util/ArrayList;

    check-cast v8, Ljava/util/List;

    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_6a} :catch_11
    .catchall {:try_start_6a .. :try_end_6a} :catchall_2f

    :try_start_6b
    const-class v11, Ljava/lang/Class;

    const/16 v13, 0x103

    aget-byte v1, v1, v13

    int-to-byte v1, v1

    const/16 v13, 0x3c4

    const/16 v14, 0x46

    invoke-static {v1, v13, v14}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x0

    invoke-virtual {v11, v1, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_30

    :try_start_6c
    invoke-static {v5}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v8

    invoke-static {v1, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_6c} :catch_11
    .catchall {:try_start_6c .. :try_end_6c} :catchall_2f

    const/4 v11, 0x0

    :goto_2c
    if-ge v11, v8, :cond_3c

    .line 0
    sget v13, Lcom/appsflyer/internal/AFa1vSDK;->$11:I

    xor-int/lit8 v14, v13, 0x55

    and-int/lit8 v13, v13, 0x55

    const/4 v15, 0x1

    shl-int/2addr v13, v15

    add-int/2addr v14, v13

    rem-int/lit16 v14, v14, 0x80

    sput v14, Lcom/appsflyer/internal/AFa1vSDK;->$10:I

    .line 7000
    :try_start_6d
    invoke-static {v5, v11}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v1, v11, v13}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_6d} :catch_d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_23

    add-int/lit8 v11, v11, 0x1

    goto :goto_2c

    :catchall_23
    move-exception v0

    move-object v1, v0

    const/16 v8, 0x46

    goto/16 :goto_30

    :catch_d
    move-exception v0

    move-object v1, v0

    move-object/from16 v6, v49

    const/16 v5, 0x158

    goto/16 :goto_38

    :cond_3c
    :try_start_6e
    invoke-virtual {v7, v4, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v4, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_6e} :catch_11
    .catchall {:try_start_6e .. :try_end_6e} :catchall_2f

    :try_start_6f
    sget-object v1, Lcom/appsflyer/internal/AFa1vSDK;->d:Ljava/lang/Object;
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_2f

    if-nez v1, :cond_3d

    :try_start_70
    sput-object v2, Lcom/appsflyer/internal/AFa1vSDK;->d:Ljava/lang/Object;
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_23

    :cond_3d
    move-object v1, v2

    :goto_2d
    if-eqz v25, :cond_40

    .line 0
    sget v2, Lcom/appsflyer/internal/AFa1vSDK;->$11:I

    and-int/lit8 v3, v2, 0x79

    or-int/lit8 v2, v2, 0x79

    add-int/2addr v3, v2

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1vSDK;->$10:I

    .line 4000
    :try_start_71
    sget-object v2, Lcom/appsflyer/internal/AFa1vSDK;->$$a:[B

    const/16 v3, 0xfa

    aget-byte v3, v2, v3

    int-to-byte v3, v3

    const/16 v4, 0xf2

    aget-byte v4, v2, v4

    int-to-byte v4, v4

    const/16 v5, 0x272

    invoke-static {v3, v5, v4}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0x1d2

    aget-byte v4, v2, v4

    not-int v5, v4

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    add-int/2addr v5, v4

    int-to-byte v4, v5

    const/16 v5, 0x3d7

    const/16 v6, 0x4b

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xfa

    aget-byte v5, v2, v5

    int-to-byte v5, v5

    const/16 v6, 0x438

    aget-byte v7, v2, v6

    int-to-byte v6, v7

    const/16 v7, 0x358

    invoke-static {v5, v7, v6}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    const/4 v6, 0x1

    aput-object v5, v7, v6

    invoke-virtual {v3, v4, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_26

    const/16 v5, 0x12d

    :try_start_72
    aget-byte v5, v2, v5

    int-to-byte v5, v5

    const-class v6, Ljava/lang/Class;
    :try_end_72
    .catchall {:try_start_72 .. :try_end_72} :catchall_25

    xor-int/lit16 v7, v5, 0x289

    and-int/lit16 v8, v5, 0x289

    or-int/2addr v7, v8

    int-to-short v7, v7

    const/16 v8, 0x46

    :try_start_73
    invoke-static {v5, v7, v8}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v6, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const-class v6, Lcom/appsflyer/internal/AFa1vSDK;

    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_24

    move-object/from16 v6, v47

    :try_start_74
    filled-new-array {v6, v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3e

    aget-byte v5, v2, v28

    int-to-byte v5, v5

    const/16 v6, 0x158

    aget-byte v2, v2, v6

    int-to-byte v2, v2

    const/16 v6, 0x146

    invoke-static {v5, v6, v2}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3e
    move-object v2, v4

    goto/16 :goto_32

    :catchall_24
    move-exception v0

    goto :goto_2e

    :catchall_25
    move-exception v0

    const/16 v8, 0x46

    :goto_2e
    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3f

    throw v2

    :cond_3f
    throw v1
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_27

    :catchall_26
    move-exception v0

    const/16 v8, 0x46

    :goto_2f
    move-object v1, v0

    goto/16 :goto_30

    :cond_40
    move-object/from16 v6, v47

    const/16 v8, 0x46

    :try_start_75
    sget-object v2, Lcom/appsflyer/internal/AFa1vSDK;->$$a:[B

    const/16 v3, 0xfa

    aget-byte v3, v2, v3

    int-to-byte v3, v3

    const/16 v4, 0x438

    aget-byte v5, v2, v4

    int-to-byte v4, v5

    const/16 v5, 0x358

    invoke-static {v3, v5, v4}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0x1d2

    aget-byte v2, v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-int v4, v4

    mul-int/lit16 v5, v2, 0x24f

    not-int v7, v2

    not-int v10, v4

    and-int v11, v10, v7

    xor-int v13, v7, v10

    or-int/2addr v11, v13

    not-int v11, v11

    not-int v13, v7

    or-int/2addr v7, v13

    not-int v7, v7

    and-int v13, v11, v7

    xor-int/2addr v7, v11

    or-int/2addr v7, v13

    xor-int v13, v2, v4

    and-int/2addr v4, v2

    or-int/2addr v4, v13

    not-int v4, v4

    xor-int/lit16 v13, v5, 0x24d

    and-int/lit16 v5, v5, 0x24d

    const/4 v14, 0x1

    shl-int/2addr v5, v14

    add-int/2addr v13, v5

    and-int v5, v7, v4

    xor-int/2addr v4, v7

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x24e

    add-int/2addr v13, v4

    not-int v4, v10

    or-int v5, v4, v10

    not-int v5, v5

    and-int v7, v11, v5

    xor-int/2addr v5, v11

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x49c

    or-int v7, v13, v5

    const/4 v11, 0x1

    shl-int/2addr v7, v11

    xor-int/2addr v5, v13

    sub-int/2addr v7, v5

    and-int v5, v2, v10

    xor-int/2addr v2, v10

    or-int/2addr v2, v5

    not-int v2, v2

    and-int v5, v2, v4

    xor-int/2addr v2, v4

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x24e

    or-int v4, v7, v2

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/2addr v2, v7

    sub-int/2addr v4, v2

    int-to-byte v2, v4

    const/16 v4, 0x3d7

    const/16 v7, 0x4b

    invoke-static {v2, v4, v7}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v7, v4, v10

    invoke-virtual {v3, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_2f

    :try_start_76
    invoke-virtual {v2, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_76
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_76 .. :try_end_76} :catch_e
    .catchall {:try_start_76 .. :try_end_76} :catchall_27

    goto :goto_32

    :catchall_27
    move-exception v0

    goto/16 :goto_2f

    :catch_e
    move-exception v0

    move-object v2, v0

    :try_start_77
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    check-cast v2, Ljava/lang/Exception;

    throw v2
    :try_end_77
    .catch Ljava/lang/ClassNotFoundException; {:try_start_77 .. :try_end_77} :catch_f
    .catchall {:try_start_77 .. :try_end_77} :catchall_27

    :goto_30
    move-object/from16 v6, v49

    :goto_31
    const/16 v5, 0x158

    goto/16 :goto_3c

    :catch_f
    const/4 v2, 0x0

    :goto_32
    if-eqz v2, :cond_45

    :try_start_78
    move-object v5, v2

    check-cast v5, Ljava/lang/Class;

    sget-object v2, Lcom/appsflyer/internal/AFa1vSDK;->$$a:[B

    const/16 v3, 0x35

    aget-byte v3, v2, v3
    :try_end_78
    .catchall {:try_start_78 .. :try_end_78} :catchall_2f

    int-to-byte v3, v3

    xor-int/lit16 v4, v3, 0x3dc

    and-int/lit16 v6, v3, 0x3dc

    or-int/2addr v4, v6

    int-to-short v4, v4

    const/16 v6, 0x158

    :try_start_79
    aget-byte v7, v2, v6
    :try_end_79
    .catchall {:try_start_79 .. :try_end_79} :catchall_2e

    int-to-byte v6, v7

    :try_start_7a
    invoke-static {v3, v4, v6}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v10

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x2

    new-array v6, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    const/4 v4, 0x1

    aput-object v3, v6, v4

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v6, 0x2

    new-array v11, v6, [Ljava/lang/Object;

    aput-object v1, v11, v7

    xor-int/lit8 v1, v25, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v11, v4

    invoke-virtual {v3, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sput-object v1, Lcom/appsflyer/internal/AFa1vSDK;->registerClient:Ljava/lang/Object;

    const/16 v1, 0x3148

    new-array v4, v1, [B

    const/16 v1, 0x35

    aget-byte v1, v2, v1

    int-to-byte v1, v1

    or-int/lit16 v3, v1, 0x3fc

    int-to-short v3, v3

    const/16 v6, 0x26c

    aget-byte v6, v2, v6

    int-to-byte v6, v6

    invoke-static {v1, v3, v6}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_2f

    move-object/from16 v6, v49

    :try_start_7b
    invoke-virtual {v6, v1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_2d

    :try_start_7c
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v3, 0x3e

    aget-byte v3, v2, v3

    int-to-byte v3, v3

    xor-int/lit16 v7, v3, 0x180

    and-int/lit16 v11, v3, 0x180

    or-int/2addr v7, v11

    int-to-short v7, v7

    const/16 v11, 0x438

    aget-byte v13, v2, v11

    int-to-byte v13, v13

    invoke-static {v3, v7, v13}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v7, 0xa8

    aget-byte v13, v2, v7

    int-to-byte v7, v13

    aget-byte v13, v2, v11

    int-to-byte v11, v13

    const/16 v13, 0x1a3

    invoke-static {v7, v13, v11}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_7c
    .catchall {:try_start_7c .. :try_end_7c} :catchall_2c

    .line 0
    sget v3, Lcom/appsflyer/internal/AFa1vSDK;->$10:I

    add-int/lit8 v3, v3, 0x7d

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1vSDK;->$11:I

    .line 4000
    :try_start_7d
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v3, 0x14

    aget-byte v7, v2, v3

    int-to-byte v3, v7

    const/16 v7, 0x438

    aget-byte v11, v2, v7

    int-to-byte v11, v11

    const/16 v13, 0x1b5

    invoke-static {v3, v13, v11}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v11, 0xa8

    aget-byte v13, v2, v11

    int-to-byte v11, v13

    aget-byte v13, v2, v7

    int-to-byte v7, v13

    const/16 v13, 0x1a3

    invoke-static {v11, v13, v7}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_7d
    .catchall {:try_start_7d .. :try_end_7d} :catchall_2b

    :try_start_7e
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v7, 0x14

    aget-byte v11, v2, v7

    int-to-byte v7, v11

    const/16 v11, 0x438

    aget-byte v14, v2, v11

    int-to-byte v11, v14

    const/16 v14, 0x1b5

    invoke-static {v7, v14, v11}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v11, 0x1d2

    aget-byte v11, v2, v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    long-to-int v14, v14

    mul-int/lit16 v15, v11, -0x2fc

    not-int v8, v11

    not-int v9, v14

    xor-int v22, v8, v9

    and-int v38, v8, v9

    or-int v13, v22, v38

    move-object/from16 v22, v4

    not-int v4, v13

    xor-int v38, v11, v14

    and-int/2addr v11, v14

    or-int v11, v38, v11

    not-int v11, v11

    xor-int v38, v4, v11

    and-int/2addr v11, v4

    or-int v11, v38, v11

    xor-int/lit8 v38, v14, -0x1

    or-int v14, v38, v14

    not-int v14, v14

    not-int v8, v8

    move-object/from16 v38, v5

    not-int v5, v9

    move-object/from16 v46, v10

    or-int/lit16 v10, v15, 0x5f9

    const/16 v30, 0x1

    shl-int/lit8 v10, v10, 0x1

    xor-int/lit16 v15, v15, 0x5f9

    sub-int/2addr v10, v15

    xor-int v15, v11, v14

    and-int/2addr v11, v14

    or-int/2addr v11, v15

    mul-int/lit16 v11, v11, 0x2fd

    add-int/2addr v10, v11

    xor-int v11, v8, v5

    and-int/2addr v5, v8

    or-int/2addr v5, v11

    mul-int/lit16 v5, v5, 0x5fa

    not-int v5, v5

    sub-int/2addr v10, v5

    const/4 v5, 0x1

    sub-int/2addr v10, v5

    or-int/2addr v4, v13

    not-int v4, v4

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, 0x2fd

    add-int/2addr v10, v4

    int-to-byte v4, v10

    sget v5, Lcom/appsflyer/internal/AFa1vSDK;->$$b:I

    and-int/lit16 v8, v5, 0x141

    xor-int/lit16 v5, v5, 0x141

    or-int/2addr v5, v8

    int-to-short v5, v5

    const/16 v8, 0x433

    aget-byte v8, v2, v8

    int-to-byte v8, v8

    invoke-static {v4, v5, v8}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v7, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_2a

    const/16 v3, 0x14

    :try_start_7f
    aget-byte v4, v2, v3

    int-to-byte v3, v4

    const/16 v4, 0x438

    aget-byte v5, v2, v4

    int-to-byte v4, v5

    const/16 v5, 0x1b5

    invoke-static {v3, v5, v4}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-byte v4, v2, v28
    :try_end_7f
    .catchall {:try_start_7f .. :try_end_7f} :catchall_29

    int-to-byte v4, v4

    const/16 v5, 0x158

    :try_start_80
    aget-byte v2, v2, v5

    int-to-byte v2, v2

    const/16 v7, 0x146

    invoke-static {v4, v7, v2}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_80
    .catchall {:try_start_80 .. :try_end_80} :catchall_28

    :try_start_81
    invoke-static/range {v41 .. v41}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/16 v3, 0x311c

    move-object v1, v12

    move-object/from16 v4, v22

    move/from16 v13, v26

    move-object/from16 v5, v38

    move-object/from16 v7, v43

    move-object/from16 v8, v44

    move-object/from16 v9, v45

    move-object/from16 v10, v46

    const/16 v12, 0x1a3

    goto/16 :goto_1b

    :catchall_28
    move-exception v0

    goto :goto_33

    :catchall_29
    move-exception v0

    const/16 v5, 0x158

    :goto_33
    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_41

    throw v2

    :cond_41
    throw v1

    :catchall_2a
    move-exception v0

    const/16 v5, 0x158

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_42

    throw v2

    :cond_42
    throw v1

    :catchall_2b
    move-exception v0

    const/16 v5, 0x158

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_43

    throw v2

    :cond_43
    throw v1

    :catchall_2c
    move-exception v0

    const/16 v5, 0x158

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_44

    throw v2

    :cond_44
    throw v1

    :catchall_2d
    move-exception v0

    goto :goto_35

    :catchall_2e
    move-exception v0

    move v5, v6

    :goto_34
    move-object/from16 v6, v49

    goto :goto_36

    :cond_45
    move-object/from16 v6, v49

    const/16 v5, 0x158

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v4, v7

    const/4 v3, 0x1

    aput-object v2, v4, v3

    move-object/from16 v2, v46

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    xor-int/lit8 v4, v25, 0x1

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v8, v7

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v8, v3

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sput-object v1, Lcom/appsflyer/internal/AFa1vSDK;->registerClient:Ljava/lang/Object;
    :try_end_81
    .catchall {:try_start_81 .. :try_end_81} :catchall_42

    :try_start_82
    invoke-virtual {v6}, Ljava/util/zip/ZipFile;->close()V
    :try_end_82
    .catchall {:try_start_82 .. :try_end_82} :catchall_46

    move/from16 v8, v37

    const/4 v1, 0x0

    const/16 v3, 0x31

    const/16 v4, 0x438

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v9, 0x1

    goto/16 :goto_44

    :catchall_2f
    move-exception v0

    move-object/from16 v6, v49

    :goto_35
    const/16 v5, 0x158

    :goto_36
    move-object v1, v0

    goto/16 :goto_3c

    :catchall_30
    move-exception v0

    move-object/from16 v6, v49

    const/16 v5, 0x158

    move-object v1, v0

    .line 7000
    :try_start_83
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_46

    throw v2

    :cond_46
    throw v1
    :try_end_83
    .catch Ljava/lang/Exception; {:try_start_83 .. :try_end_83} :catch_10
    .catchall {:try_start_83 .. :try_end_83} :catchall_42

    :catch_10
    move-exception v0

    :goto_37
    move-object v1, v0

    goto :goto_38

    :catch_11
    move-exception v0

    move-object/from16 v6, v49

    const/16 v5, 0x158

    goto :goto_37

    :goto_38
    :try_start_84
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/appsflyer/internal/AFa1vSDK;->$$a:[B

    aget-byte v7, v4, v28

    int-to-byte v7, v7

    const/16 v8, 0x20d

    aget-byte v8, v4, v8

    int-to-byte v8, v8

    const/16 v9, 0x3d3

    invoke-static {v7, v9, v8}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    aget-byte v3, v4, v27

    int-to-byte v3, v3

    const/16 v7, 0x31

    aget-byte v8, v4, v7

    int-to-byte v7, v8

    const/16 v8, 0x10d

    invoke-static {v3, v8, v7}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_84
    .catchall {:try_start_84 .. :try_end_84} :catchall_42

    :try_start_85
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0xa8

    aget-byte v3, v4, v2

    int-to-byte v2, v3

    const/16 v3, 0x438

    aget-byte v4, v4, v3

    int-to-byte v3, v4

    const/16 v4, 0x10d

    invoke-static {v2, v4, v3}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v3, v4, v7

    const-class v3, Ljava/lang/Throwable;

    const/4 v7, 0x1

    aput-object v3, v4, v7

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_85
    .catchall {:try_start_85 .. :try_end_85} :catchall_31

    :catchall_31
    move-exception v0

    move-object v1, v0

    :try_start_86
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_47

    throw v2

    :cond_47
    throw v1

    :catchall_32
    move-exception v0

    move-object/from16 v6, v49

    const/16 v5, 0x158

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_48

    throw v2

    :cond_48
    throw v1

    :catchall_33
    move-exception v0

    move-object/from16 v6, v49

    const/16 v5, 0x158

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_49

    throw v2

    :cond_49
    throw v1

    :catchall_34
    move-exception v0

    move v5, v13

    goto/16 :goto_34

    :catchall_35
    move-exception v0

    move-object/from16 v6, v49

    move-object/from16 v12, v51

    goto/16 :goto_35

    :catchall_36
    move-exception v0

    move-object/from16 v6, v49

    move-object/from16 v12, v51

    const/16 v5, 0x158

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4a

    throw v2

    :cond_4a
    throw v1

    :catchall_37
    move-exception v0

    move-object/from16 v6, v49

    move-object/from16 v12, v51

    goto/16 :goto_35

    :catchall_38
    move-exception v0

    move-object v12, v1

    move v5, v7

    goto :goto_39

    :catchall_39
    move-exception v0

    move-object v12, v1

    const/16 v5, 0x158

    :goto_39
    move-object v1, v0

    .line 4000
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4b

    throw v2

    :cond_4b
    throw v1

    :catchall_3a
    move-exception v0

    :goto_3a
    move-object v12, v1

    goto/16 :goto_35

    :catchall_3b
    move-exception v0

    move-object v12, v1

    const/16 v5, 0x158

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4c

    throw v2

    :cond_4c
    throw v1

    :catchall_3c
    move-exception v0

    move-object v12, v1

    move/from16 v26, v13

    goto/16 :goto_35

    :catchall_3d
    move-exception v0

    move-object v12, v1

    move v5, v11

    move/from16 v26, v13

    goto :goto_3b

    :catchall_3e
    move-exception v0

    move-object v12, v1

    move/from16 v26, v13

    const/16 v5, 0x158

    :goto_3b
    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4d

    throw v2

    :cond_4d
    throw v1

    :catchall_3f
    move-exception v0

    move-object v12, v1

    move/from16 v26, v13

    const/16 v5, 0x158

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4e

    throw v2

    :cond_4e
    throw v1

    :catchall_40
    move-exception v0

    move-object v12, v1

    move/from16 v26, v13

    const/16 v5, 0x158

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4f

    throw v2

    :cond_4f
    throw v1

    :catchall_41
    move-exception v0

    move-object v12, v1

    move/from16 v26, v13

    const/16 v5, 0x158

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_50

    throw v2

    :cond_50
    throw v1
    :try_end_86
    .catchall {:try_start_86 .. :try_end_86} :catchall_42

    :catchall_42
    move-exception v0

    goto/16 :goto_36

    :goto_3c
    :try_start_87
    invoke-virtual {v6}, Ljava/util/zip/ZipFile;->close()V
    :try_end_87
    .catchall {:try_start_87 .. :try_end_87} :catchall_43

    goto :goto_3d

    :catchall_43
    move-exception v0

    move-object v2, v0

    :try_start_88
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3d
    throw v1

    :catchall_44
    move-exception v0

    move-object v12, v1

    move/from16 v26, v13

    const/16 v5, 0x158

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_51

    throw v2

    :cond_51
    throw v1

    :catchall_45
    move-exception v0

    move-object v12, v1

    move/from16 v26, v13

    const/16 v5, 0x158

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_52

    throw v2

    :cond_52
    throw v1
    :try_end_88
    .catchall {:try_start_88 .. :try_end_88} :catchall_46

    :catchall_46
    move-exception v0

    :goto_3e
    move-object v2, v0

    goto :goto_40

    :catchall_47
    move-exception v0

    :goto_3f
    move-object v12, v1

    move/from16 v26, v13

    const/16 v5, 0x158

    move-object v1, v0

    move-object v2, v1

    goto :goto_40

    :catchall_48
    move-exception v0

    move-object/from16 v32, v3

    move-object/from16 v33, v4

    move-object/from16 v35, v6

    move-object/from16 v39, v10

    move-object/from16 v36, v12

    move/from16 v26, v13

    move/from16 v37, v14

    const/16 v5, 0x158

    move-object v12, v1

    goto :goto_3e

    :goto_40
    move/from16 v8, v37

    mul-int/lit16 v14, v8, -0x26f

    xor-int/lit16 v1, v14, -0x26f

    and-int/lit16 v3, v14, -0x26f

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    add-int/2addr v1, v3

    xor-int/lit16 v3, v1, 0x4e0

    and-int/lit16 v1, v1, 0x4e0

    shl-int/2addr v1, v4

    add-int/2addr v3, v1

    xor-int/lit8 v1, v8, -0x2

    and-int/lit8 v6, v8, -0x2

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x270

    or-int v6, v3, v1

    shl-int/2addr v6, v4

    xor-int/2addr v1, v3

    sub-int/2addr v6, v1

    or-int/lit8 v1, v8, 0x1

    mul-int/lit16 v1, v1, 0x270

    or-int v3, v6, v1

    shl-int/2addr v3, v4

    xor-int/2addr v1, v6

    sub-int/2addr v3, v1

    :goto_41
    const/4 v1, 0x7

    if-ge v3, v1, :cond_54

    .line 0
    :try_start_89
    aget-boolean v1, v39, v3
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_89 .. :try_end_89} :catch_12

    if-eqz v1, :cond_53

    sget v1, Lcom/appsflyer/internal/AFa1vSDK;->$10:I

    and-int/lit8 v2, v1, 0x2d

    or-int/lit8 v1, v1, 0x2d

    add-int/2addr v2, v1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1vSDK;->$11:I

    const/4 v1, 0x0

    :try_start_8a
    sput-object v1, Lcom/appsflyer/internal/AFa1vSDK;->registerClient:Ljava/lang/Object;

    sput-object v1, Lcom/appsflyer/internal/AFa1vSDK;->d:Ljava/lang/Object;
    :try_end_8a
    .catch Ljava/lang/Exception; {:try_start_8a .. :try_end_8a} :catch_12

    const/16 v3, 0x31

    const/16 v4, 0x438

    const/4 v6, 0x2

    const/4 v7, 0x0

    goto/16 :goto_43

    :cond_53
    const/4 v1, 0x0

    add-int/lit8 v3, v3, 0x1

    goto :goto_41

    :cond_54
    sget v1, Lcom/appsflyer/internal/AFa1vSDK;->$10:I

    xor-int/lit8 v3, v1, 0x7d

    and-int/lit8 v1, v1, 0x7d

    const/4 v4, 0x1

    shl-int/2addr v1, v4

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1vSDK;->$11:I

    const/4 v1, 0x2

    rem-int/2addr v3, v1

    if-nez v3, :cond_55

    :try_start_8b
    sget-object v1, Lcom/appsflyer/internal/AFa1vSDK;->$$a:[B

    const/16 v3, 0x31

    aget-byte v3, v1, v3

    int-to-byte v3, v3

    xor-int/lit16 v4, v3, 0x1ff0

    and-int/lit16 v5, v3, 0x1ff0

    or-int/2addr v4, v5

    int-to-short v4, v4

    const/16 v5, 0x33de

    aget-byte v1, v1, v5

    goto :goto_42

    :cond_55
    sget-object v1, Lcom/appsflyer/internal/AFa1vSDK;->$$a:[B

    const/16 v3, 0x14

    aget-byte v3, v1, v3

    int-to-byte v3, v3

    xor-int/lit16 v4, v3, 0x412

    and-int/lit16 v5, v3, 0x412

    or-int/2addr v4, v5

    int-to-short v4, v4

    const/16 v5, 0x20d

    aget-byte v1, v1, v5

    :goto_42
    int-to-byte v1, v1

    invoke-static {v3, v4, v1}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v1
    :try_end_8b
    .catch Ljava/lang/Exception; {:try_start_8b .. :try_end_8b} :catch_12

    :try_start_8c
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/appsflyer/internal/AFa1vSDK;->$$a:[B

    const/16 v3, 0xa8

    aget-byte v3, v2, v3

    int-to-byte v3, v3

    const/16 v4, 0x438

    aget-byte v2, v2, v4

    int-to-byte v2, v2

    const/16 v4, 0x10d

    invoke-static {v3, v4, v2}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v6, 0x2

    new-array v3, v6, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v4, v3, v7

    const-class v4, Ljava/lang/Throwable;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_8c
    .catchall {:try_start_8c .. :try_end_8c} :catchall_49

    :catchall_49
    move-exception v0

    move-object v1, v0

    :try_start_8d
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_56

    throw v2

    :cond_56
    throw v1

    :cond_57
    move-object/from16 v32, v3

    move-object/from16 v33, v4

    move-object/from16 v35, v6

    move-object/from16 v39, v10

    move v4, v11

    move-object/from16 v36, v12

    move/from16 v26, v13

    move v8, v14

    const/16 v3, 0x31

    const/16 v5, 0x158

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v12, v1

    const/4 v1, 0x0

    :goto_43
    move/from16 v9, v24

    :goto_44
    or-int/lit8 v2, v8, -0xc

    const/4 v10, 0x1

    shl-int/2addr v2, v10

    xor-int/lit8 v8, v8, -0xc

    sub-int/2addr v2, v8

    and-int/lit8 v8, v2, 0xd

    or-int/lit8 v2, v2, 0xd

    add-int v14, v8, v2

    move v11, v4

    move v2, v6

    move v8, v7

    move v5, v10

    move-object v1, v12

    move/from16 v13, v26

    move-object/from16 v3, v32

    move-object/from16 v4, v33

    move-object/from16 v6, v35

    move-object/from16 v12, v36

    move-object/from16 v10, v39

    const/16 v7, 0x1c0

    goto/16 :goto_e

    :cond_58
    move-object/from16 v39, v10

    move v8, v14

    aget-boolean v1, v39, v8
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_8d .. :try_end_8d} :catch_12

    :try_start_8e
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1
    :try_end_8e
    .catch Ljava/lang/Exception; {:try_start_8e .. :try_end_8e} :catch_12
    .catchall {:try_start_8e .. :try_end_8e} :catchall_4a

    :catchall_4a
    move-exception v0

    move-object v1, v0

    throw v1

    :catchall_4b
    move-exception v0

    move-object v1, v0

    :try_start_8f
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_59

    throw v2

    :cond_59
    throw v1

    :catchall_4c
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5a

    throw v2

    :cond_5a
    throw v1

    :catchall_4d
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5b

    throw v2

    :cond_5b
    throw v1
    :try_end_8f
    .catch Ljava/lang/Exception; {:try_start_8f .. :try_end_8f} :catch_12

    :catch_12
    move-exception v0

    move-object v1, v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_5c
    return-void

    :array_0
    .array-data 1
        0xbt
        -0x4bt
        0x5ct
        0xat
        0x7bt
        -0x43t
        0x11t
        -0x22t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_3
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static AFAdRevenueData(CII)Ljava/lang/Object;
    .locals 6

    .line 65353
    sget v0, Lcom/appsflyer/internal/AFa1vSDK;->$10:I

    add-int/lit8 v1, v0, 0x5f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1vSDK;->$11:I

    sget-object v1, Lcom/appsflyer/internal/AFa1vSDK;->registerClient:Ljava/lang/Object;

    xor-int/lit8 v2, v0, 0x3

    const/4 v3, 0x3

    and-int/2addr v0, v3

    const/4 v4, 0x1

    shl-int/2addr v0, v4

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1vSDK;->$11:I

    :try_start_0
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x2

    aput-object p2, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v4

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v0, p1

    sget-object p0, Lcom/appsflyer/internal/AFa1vSDK;->$$a:[B

    const/16 p1, 0x35

    aget-byte p1, p0, p1

    int-to-byte p1, p1

    const/16 p2, 0x158

    aget-byte p2, p0, p2

    int-to-byte p2, p2

    const/16 v3, 0x20c

    invoke-static {p1, v3, p2}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/appsflyer/internal/AFa1vSDK;->d:Ljava/lang/Object;

    check-cast p2, Ljava/lang/ClassLoader;

    invoke-static {p1, v4, p2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p1

    const/16 p2, 0x26c

    aget-byte p0, p0, p2

    int-to-byte p0, p0

    const/16 p2, 0x435

    const/16 v3, 0x46

    invoke-static {p0, p2, v3}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object p0

    sget-object p2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {p2, v3, v5}, [Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lcom/appsflyer/internal/AFa1vSDK;->$10:I

    xor-int/lit8 p2, p1, 0x17

    and-int/lit8 p1, p1, 0x17

    shl-int/2addr p1, v4

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1vSDK;->$11:I

    rem-int/2addr p2, v2

    if-eqz p2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    throw p1

    :cond_1
    throw p0
.end method

.method public static getMediationNetwork(Ljava/lang/Object;)I
    .locals 6

    .line 65352
    sget v0, Lcom/appsflyer/internal/AFa1vSDK;->$10:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1vSDK;->$11:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    sget-object v0, Lcom/appsflyer/internal/AFa1vSDK;->registerClient:Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1vSDK;->$10:I

    xor-int/lit8 v2, v1, 0x21

    and-int/lit8 v1, v1, 0x21

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    add-int/2addr v2, v1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1vSDK;->$11:I

    :try_start_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    sget-object v1, Lcom/appsflyer/internal/AFa1vSDK;->$$a:[B

    const/16 v2, 0x35

    aget-byte v2, v1, v2

    int-to-byte v2, v2

    const/16 v4, 0x158

    aget-byte v4, v1, v4

    int-to-byte v4, v4

    const/16 v5, 0x20c

    invoke-static {v2, v5, v4}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/appsflyer/internal/AFa1vSDK;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/ClassLoader;

    invoke-static {v2, v3, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    const/16 v4, 0x108

    aget-byte v4, v1, v4

    int-to-byte v4, v4

    const/16 v5, 0x93

    aget-byte v1, v1, v5

    int-to-byte v1, v1

    const/16 v5, 0x44a

    invoke-static {v4, v5, v1}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v2, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v0, Lcom/appsflyer/internal/AFa1vSDK;->$11:I

    and-int/lit8 v1, v0, 0x4f

    or-int/lit8 v0, v0, 0x4f

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1vSDK;->$10:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    throw p0

    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method public static getMonetizationNetwork(I)I
    .locals 6

    .line 65351
    sget v0, Lcom/appsflyer/internal/AFa1vSDK;->$10:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1vSDK;->$11:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    sget-object v0, Lcom/appsflyer/internal/AFa1vSDK;->registerClient:Ljava/lang/Object;

    xor-int/lit8 v2, v1, 0x67

    and-int/lit8 v1, v1, 0x67

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    add-int/2addr v2, v1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1vSDK;->$10:I

    :try_start_0
    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object p0, Lcom/appsflyer/internal/AFa1vSDK;->$$a:[B

    const/16 v2, 0x35

    aget-byte v2, p0, v2

    int-to-byte v2, v2

    const/16 v4, 0x158

    aget-byte v4, p0, v4

    int-to-byte v4, v4

    const/16 v5, 0x20c

    invoke-static {v2, v5, v4}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/appsflyer/internal/AFa1vSDK;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/ClassLoader;

    invoke-static {v2, v3, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0x26c

    aget-byte p0, p0, v3

    int-to-byte p0, p0

    const/16 v3, 0x435

    const/16 v4, 0x46

    invoke-static {p0, v3, v4}, Lcom/appsflyer/internal/AFa1vSDK;->$$c(IIS)Ljava/lang/String;

    move-result-object p0

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, p0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v0, Lcom/appsflyer/internal/AFa1vSDK;->$11:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1vSDK;->$10:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    throw p0

    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method static init$0()V
    .locals 4

    .line 65353
    sget v0, Lcom/appsflyer/internal/AFa1vSDK;->$11:I

    or-int/lit8 v1, v0, 0x3b

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x3b

    sub-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1vSDK;->$10:I

    const/16 v0, 0x45c

    new-array v1, v0, [B

    const-string v2, "\u0006-\u00edW\u00f2\u0000<\u00cc\u00ef\u00fe\u00fb\u000b\u00f8\u00f1\u0012\u00f1A\u00c4\u00f9\u00f8\r\u00f1\u0002\u000b\u00f3;\u00ec\u00f9\u00e3.\u00bb\u001f\r\u00f7\u00f6\u00fe\u00f2\u0000=\u00cb\u00ef\u00fe\u00fb\u000b\u00f8\u00f1\u0012\u00f1\u00f1\u0008\u00f0\u0001\u0004\u00034\u00cb\u00ef\u00fe@\u00eb\u00dc\u00ed\t\u00f1\u000b\u00f3\u00f9#\u00ea\u00f4\u000b\u0002\u00fb\u00ec\u0001\u00fe\u000b\u00f5\u00f81\u00cf\u00fe\u0002\u0001\u0004\u0000\u00eb\t\u00f8\u00ff\u00f1\u0008\u00f0\u0001\u0004\u00034\u00cb\u00ef\u00fe@\u00eb\u00cf\u00fe\'\u00d9\u00fb\u000b\u00ff\u00f3\u00f7\u0000\u00ef)\u00d9\u0003\u00f3\t\u0006\u00f3)\u00cf\u00fe\u0002\u0001\u0004\u0000\u00eb\t\u00f8\u00ff\u0000\u00ef,\u00db\u00fb\u0005\u00f0-\u00d9\u00f5\u0000\u00ef/\u00d2\t\u00fd \u00e0\u00fc\u00f9\u0001\u001f\u00d9\u00f5\u0000\u00ef/\u00e0\u00fc\u00f9\u0001\u001f\u00d9\u00f5\u00c9\u0001\u00eb\u00110\u00c9\u0001\u00eb\u00110\u0007\u00e9\u00131\u00c3\u00f8?\u00e6\u00db\u00fb\u0005\u0007\u00e9\u00131\u00c3\u00f8?\u00b8\u0005\u00fb\n\u00f9\u00f5\u0007\u00e9\u00131\u00c0\t\u00f1\u00057\u00d9\u00d8\u0004\u00fd\r\u00f6\u0000\u00ef\"\u00dc\u0001\u00fd\t\u00f1\u00fc\u00f9\u00f2\t\u00fd\u0004\u00fa\u0000\u00fc\u00f9\u0001\u00f1\u0008\u00f0\u0001\u0004\u00034\u00bd\u00faC\u00ea\u00cb\n\u00fb\u0006>\u00cc\u000f\u00f1\u00fd\u0008\u00f8\u00ff\r\u00f7\u00ea\u0014\u00f9\u00f8\u0000\u00f1\u0015\u00e3\u0007\u00f3\r\u0013\u00f8\u0014\u00f6\u0007\u00e9\u00131\u00c3\u00f8?\u00e3\u00f8\u0008\u00cb\u0013\u00fc\u00f3\u00fa\t\u00f8\u00ff\u00ec\u0001\u00fe\u000b\u00f5\u00f8\u001e\u00e9\u00fa\u0006\u0016\u00e2\u00fb\u00fe\u0001\u00f4\u0007\u00e9\u00131\u00c3\u00f8?\u00e6\u00db\u00fb\u0005\u0014\u00d8\u00ff\u0002\u00f9\u00ff\u001f\u00dd\u0000\u000b\u0002\u00f2\u00f5\u00fb\u00fa\u000c\u0013\u00fb\u0011\u00f6\u00cc\u00ec\u00fe\u000c\u00ef\u00ffB\u00ca\u00f2\u0000<\u00cc\u00ef\u00fe\u00fb\u000b\u00f8\u00f1\u0012\u00f1A\u00c4\u00f9\u00f8\r\u00f1\u0002\u000b\u00f3;\u00cc2\u0000\u00ef \u00eb\u00f0\u0002\u00f8\u0001\r\u00fc\u0007\u00e9\u00131\u00be\u0007\u00efD\u00d7\u0001\u0004\u0000\u00ef\"\u00ed\u00eb\n\u0007\u00e9\u00131\u00c3\u00f8?\u00ea\u00cb\r\u00fe\u00ff\u00f1\u000b\u00ff\u0019\u00d9\u00fc\u00f9\u00ff\u001f\u00dd\u0000\u000b\u0002\u00f2\u0007\u00e9\u00131\u00c3\u00f8?\u00e3\u00d9\u00fc\u00f9\u00ff\u001f\u00dd\u0000\u000b\u0002\u00f2\u0007\u00e9\u00131\u00c3\u00f8?\u00e8\u00e1\u00eb\u0011\u0016\u00d9\u00fc\u00f9\u00ff\u001f\u00dd\u0000\u000b\u0002\u00f2\u000b\u0002\u00fb\u001c\u00cf\u0007\u00fe\u00f1\u0007\u00e9\u00131\u00c3\u00f8?\u00ea\u00c7\u0003\r\"\u00cd\u00fe\u000f\u00e6.\u00d9\u00fc\u00f9\u00ff\u001f\u00dd\u0000\u000b\u0002\u00f2\u00f2\u0000=\u00cb\u00ef\u00fe\u00fb\u000b\u00f8\u00f1\u0012\u00f1B\u00c3\u00f9\u00f8\r\u00f1\u0002\u000b\u00f3<\u00eb\u00f9\u00d98\u00b6$\r\u00f7\u00f2\u0000=\u00cb\u00ef\u00fe\u00fb\u000b\u00f8\u00f1\u0012\u00f1B\u00c3\u00f9\u00f8\r\u00f1\u0002\u000b\u00f3<\u00eb\u00f9\u00e3.\u00bb\u001f\r\u00f7\u00f6\u00fe\u0000\u00ef%\u00e6\u00ff\u00f9\u0006\u00eb\t\u00f8\u00ff\u001e\u00e7\u00ef\u00fb\u0006\u00fb\u0005\u0006\u0000\u00f7\u000b\u0002\u00fb\u000c\u00ef \u00eb\u0002\u00fb\u0013\u00df\u0000\u00f1\u0013\u00fa\u0012\u00f6\u0003\u0007\u00f3\r\u0000\u00ef,\u0000\u0007\u00e9\u00131\u00c3\u00f8?\u00e6\u00db\u00fb\u0005\u001f\u00dd\u00f0\u000e\u00ef\u0007\u00f7\u00fa\u0003\u00fb\u00f8\t\t\u0001\u00f3\u00f4\u000b\u00fc;\u00b9\u00f8\u0004\u00fd\r\u00f6=\u00e8\u00dd\u00eb0\u00db\u00fb\u0005\u00fb\u000c\u00fb\u001e\u00dd\u00eb\u0000\u00ef1\u00dd\u00ed\u0002\u0001\u00f5\u00ff\r\u0013\u00ed\u00eb\n\u00fd\u00f7\u0005\u00ef\r\u0000\u00ef/\u00d5\t\u00ec\u00fe%\u00db\u000c\u00fb\u00fd\u00f1\u0007\u00e9\u00131\u00b7\u00ff\t\u00fb<\u00b2\u000f\u00f7@\u00d2\u00ef\u00f7%\u00d9\u00fc\u00f9\u00ff\u001f\u00dd\u0000\u000b\u0002\u00f2\u0000\u00ef$\u00e7\u00eb\u0002-\u00d5\u00f8\u0000\u00f7\u0007\u00e9\u00131\u00b7\u00ff\t\u00fb<\u00b2\u000f\u00f7@\u00d2\u00ef\u00f7)\u00d5\u00f8\u0000\u00f7\u0000\u00ef\u001f\u00e8\u00ed\u0013\u0007\u00e9\u00131\u00c3\u00f8?\u00ea\u00c7\u0003\r\"\u00cd\u00fe\u000f\u00e6(\u00d8\u00ff\u0002\u00f9\u00ff\u001f\u00dd\u0000\u000b\u0002\u00f2\u0003+\u00c7\u0003\r\"\u00cd\u00fe\u000f\u00e6\u0007\u00e9\u00131\u00c3\u00f8?\u00e9\u00d5\u00fb\u00fa\u000c\u0002\u00fd\u00f4\u0005\u0001\u00f3\u00f4\u000b\u00fc;\u00b9\u00f8\u0004\u00fd\r\u00f6=\u00e3\u00d9\u001f\u00e6\u00f6\u00fc\u00fb\u00f73\u00dd\u00eb3\u00d5\t\u00ec\u00fe%\u00db\u000c\u00fb\u00fd\u00f1\u0007\u00e9\u00131\u00be\u0003\u00f8?\u00ea\u00c7\u0003\r!\u00cb\r\u00fe\u00ff\u00f1\u0007\u00e9\u00131\u00c0\t\u00f1\u00057\u00e9\u00d5\t\u00ec\u00fe%\u00db\u000c\u00fb\u00fd\u00f1\u0003\u000f\u00ef\u0001\u00f3\u00f4\u000b\u00fc;\u00b9\u00f8\u0004\u00fd\r\u00f6=\u00ea\u00df\u00ec\u000c\u001f\u00dd\u00eb3\u00d5\t\u00ec\u00fe%\u00db\u000c\u00fb\u00fd\u00f1\r\u00eb\n\u001a\u00e1\u00f4\u00fd\u000b\u00eb\t\u00f1\u000f\u0017\u00e1\u0005\u00ee\u000f\u00ed\u00f73\u00d9\u00f5\u000b\u0000\u00ed\u0003\u00fb\u0007\u0002\u00f0\u000b\u00eb\t\u00f1\u000f\u0017\u00e1\u0005\u00ee\u000f\u00ed\u00f7\'\u00ed\u00eb\n!\u00d7\u0005\u00f6\u0006\u00f5\u00f8\u00ff\u0000\u00ef/\u00d2\u0000\u00fb\u00ff\u00ff\u0007\u00f5\u00f8\u001e\u00d9\u0007\t\u0013\u00f6\u0016\u00f6\u00fb\u000c\u00fb\u001f\u00d5\t\u00ec\u00fe\u00f2\u0000<\u00cc\u00ef\u00fe\u00fb\u000b\u00f8\u00f1\u0012\u00f1A\u00c4\u00f9\u00f8\r\u00f1\u0002\u000b\u00f3;\u00ec\u00f9\u00e3.\u00b9!\r\u00f7%\u00af\u00cc\u00ec\u00fe\u000c\u00ef\u00ffB\u00ca\u00f2\u0000<\u00cc\u00ef\u00fe\u00fb\u000b\u00f8\u00f1\u0012\u00f1A\u00c4\u00f9\u00f8\r\u00f1\u0002\u000b\u00f3;\u00cb3\u0013\u00f7\u0015\u00f6\u00b8\u00fdM\u00b8\u0003\u00f3\u00fe\u0008\u00ff\u00fc\u00f6\u00f6Q\u00b2\u0005\u00fd\u00f0I\u0000\u00ef/\u00cc\u0001\u00fe\u000b\u00f5\t\u00e8.\u00d4\u00029\u0000\u00ff\u00f8\u00f2\u00d2\t\u00fd\u00f9\u0003\u00db\u0010\u00eb\u00ed\u000f\u00f5\u00f7\u000e\u001f\u00e1\u00eb\u0011"

    const-string v3, "ISO-8859-1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v1, Lcom/appsflyer/internal/AFa1vSDK;->$$a:[B

    const/16 v0, 0x8a

    sput v0, Lcom/appsflyer/internal/AFa1vSDK;->$$b:I

    sget v0, Lcom/appsflyer/internal/AFa1vSDK;->$11:I

    xor-int/lit8 v1, v0, 0x43

    and-int/lit8 v0, v0, 0x43

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1vSDK;->$10:I

    return-void
.end method
