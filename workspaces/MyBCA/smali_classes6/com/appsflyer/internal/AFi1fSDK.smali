.class public Lcom/appsflyer/internal/AFi1fSDK;
.super Ljava/lang/Object;


# static fields
.field private static final $$a:[B = null

.field private static final $$b:I = 0x0

.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static AFLogger:[B

.field private static afInfoLog:I

.field private static d:Ljava/lang/Object;

.field private static e:Ljava/lang/Object;

.field private static force:J

.field private static i:J

.field public static final registerClient:Ljava/util/Map;

.field private static unregisterClient:[B

.field public static final valueOf:Ljava/util/Map;

.field private static w:J


# direct methods
.method private static $$c(BII)Ljava/lang/String;
    .locals 13

    .line 65354
    sget v0, Lcom/appsflyer/internal/AFi1fSDK;->$11:I

    add-int/lit8 v1, v0, 0x15

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFi1fSDK;->$10:I

    sget-object v1, Lcom/appsflyer/internal/AFi1fSDK;->$$a:[B

    or-int/lit8 v2, p2, -0x2a

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 p2, p2, -0x2a

    sub-int/2addr v2, p2

    add-int/lit8 v2, v2, 0x2e

    add-int/lit8 p2, p1, 0x1

    neg-int p0, p0

    or-int/lit8 v3, p0, 0x77

    shl-int/lit8 v3, v3, 0x1

    xor-int/lit8 p0, p0, 0x77

    sub-int/2addr v3, p0

    new-array p0, p2, [B

    const/4 v4, 0x0

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFi1fSDK;->$10:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFi1fSDK;->$11:I

    move v0, p2

    move v3, v2

    move v6, v4

    goto :goto_1

    :cond_0
    move v0, v4

    :goto_0
    or-int/lit8 v5, v2, 0x24

    shl-int/lit8 v5, v5, 0x1

    xor-int/lit8 v2, v2, 0x24

    sub-int/2addr v5, v2

    or-int/lit8 v2, v5, -0x23

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v5, v5, -0x23

    sub-int/2addr v2, v5

    add-int/lit8 v5, v0, 0x4

    and-int/lit8 v6, v5, -0x3

    or-int/lit8 v5, v5, -0x3

    add-int/2addr v6, v5

    int-to-byte v5, v3

    aput-byte v5, p0, v0

    if-ne v6, p2, :cond_1

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0, v4}, Ljava/lang/String;-><init>([BI)V

    return-object p1

    :cond_1
    aget-byte v0, v1, v2

    sget v5, Lcom/appsflyer/internal/AFi1fSDK;->$11:I

    xor-int/lit8 v7, v5, 0x17

    and-int/lit8 v5, v5, 0x17

    shl-int/lit8 v5, v5, 0x1

    add-int/2addr v7, v5

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/appsflyer/internal/AFi1fSDK;->$10:I

    move v12, v3

    move v3, v2

    move v2, v12

    :goto_1
    neg-int v0, v0

    mul-int/lit16 v5, v0, -0x33e

    mul-int/lit16 v7, v2, 0x340

    not-int v7, v7

    sub-int/2addr v5, v7

    add-int/lit8 v5, v5, -0x1

    not-int v7, v2

    not-int v8, p1

    and-int v9, v7, v8

    xor-int v10, v7, v8

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v0, v2

    and-int v11, v0, v2

    or-int/2addr v10, v11

    and-int v11, v10, p1

    xor-int/2addr v10, p1

    or-int/2addr v10, v11

    not-int v10, v10

    and-int v11, v9, v10

    xor-int/2addr v9, v10

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, -0x33f

    or-int v10, v5, v9

    shl-int/lit8 v10, v10, 0x1

    xor-int/2addr v5, v9

    sub-int/2addr v10, v5

    or-int v5, v7, v0

    and-int v7, v5, p1

    xor-int/2addr v5, p1

    or-int/2addr v5, v7

    not-int v5, v5

    mul-int/lit16 v5, v5, -0x67e

    or-int v7, v10, v5

    shl-int/lit8 v7, v7, 0x1

    xor-int/2addr v5, v10

    sub-int/2addr v7, v5

    not-int v5, v0

    and-int v9, v0, p1

    xor-int/2addr v0, p1

    or-int/2addr v0, v9

    not-int v0, v0

    and-int v9, v5, v8

    xor-int/2addr v5, v8

    or-int/2addr v5, v9

    not-int v5, v5

    or-int/2addr v0, v5

    and-int v5, v2, p1

    xor-int/2addr v2, p1

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x33f

    or-int v2, v7, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v7

    sub-int/2addr v2, v0

    mul-int/lit16 v0, v2, -0x2a4

    not-int v0, v0

    rsub-int v0, v0, -0x7f3

    and-int/lit16 v5, v0, 0x54a

    or-int/lit16 v0, v0, 0x54a

    add-int/2addr v5, v0

    not-int v0, v2

    or-int/lit8 v2, v0, 0x2

    mul-int/lit16 v2, v2, -0x2a5

    and-int v7, v5, v2

    or-int/2addr v2, v5

    add-int/2addr v7, v2

    and-int/lit8 v2, v0, -0x3

    xor-int/lit8 v0, v0, -0x3

    or-int/2addr v0, v2

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x2a5

    or-int v2, v0, v7

    and-int/2addr v0, v7

    add-int/2addr v0, v2

    move v2, v3

    move v3, v0

    move v0, v6

    goto/16 :goto_0
.end method

.method static constructor <clinit>()V
    .locals 53

    const-class v1, [B

    invoke-static {}, Lcom/appsflyer/internal/AFi1fSDK;->init$0()V

    const/16 v2, 0x48

    .line 2000
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v2, v2

    const v3, 0x621dde7f

    and-int/2addr v3, v2

    const v4, 0x621dde7f

    xor-int/2addr v4, v2

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x1ee

    const v4, 0x6001da5c

    and-int/2addr v4, v2

    const v5, 0x6001da5c

    xor-int/2addr v2, v5

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, 0x20009054

    and-int/2addr v4, v2

    const v5, 0x20009054

    xor-int/2addr v2, v5

    or-int/2addr v2, v4

    const v4, 0x4abe107c    # 6228030.0f

    xor-int/2addr v4, v3

    const v5, 0x4abe107c    # 6228030.0f

    and-int/2addr v3, v5

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    add-int/2addr v4, v3

    const v3, 0x21c0423

    and-int/2addr v3, v2

    const v6, 0x21c0423

    xor-int/2addr v2, v6

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x1ee

    not-int v2, v2

    sub-int/2addr v4, v2

    sub-int/2addr v4, v5

    if-eqz v4, :cond_5e

    const-wide v2, -0x43f58a732fbfb032L    # -1.7929437701500968E-19

    sput-wide v2, Lcom/appsflyer/internal/AFi1fSDK;->force:J

    const/4 v2, -0x2

    sput v2, Lcom/appsflyer/internal/AFi1fSDK;->afInfoLog:I

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sput-object v3, Lcom/appsflyer/internal/AFi1fSDK;->valueOf:Ljava/util/Map;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sput-object v3, Lcom/appsflyer/internal/AFi1fSDK;->registerClient:Ljava/util/Map;

    :try_start_0
    sget-object v3, Lcom/appsflyer/internal/AFi1fSDK;->$$a:[B

    const/16 v4, 0x108

    aget-byte v6, v3, v4

    int-to-byte v6, v6

    const/16 v7, 0x359

    aget-byte v7, v3, v7

    int-to-byte v7, v7

    const/4 v8, 0x5

    aget-byte v9, v3, v8

    int-to-short v9, v9

    invoke-static {v6, v7, v9}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/appsflyer/internal/AFi1fSDK;->e:Ljava/lang/Object;

    const/4 v9, 0x0

    if-nez v7, :cond_0

    aget-byte v7, v3, v4

    int-to-byte v7, v7

    const/16 v10, 0x14

    aget-byte v10, v3, v10

    int-to-byte v10, v10

    const/16 v11, 0x93

    aget-byte v11, v3, v11

    int-to-short v11, v11

    invoke-static {v7, v10, v11}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_11

    goto :goto_0

    :cond_0
    move-object v7, v9

    :goto_0
    const/16 v10, 0x3a1

    const/16 v11, 0xa8

    const/4 v12, 0x2

    .line 3000
    :try_start_1
    aget-byte v13, v3, v10

    int-to-byte v13, v13

    const/16 v14, 0x398

    aget-byte v14, v3, v14

    int-to-byte v14, v14

    const/16 v15, 0x85

    aget-byte v15, v3, v15

    int-to-short v15, v15

    invoke-static {v13, v14, v15}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    aget-byte v14, v3, v4

    int-to-byte v14, v14

    const/16 v15, 0xe

    aget-byte v15, v3, v15

    int-to-byte v15, v15

    const/16 v16, 0xf0

    aget-byte v3, v3, v16

    neg-int v3, v3

    int-to-short v3, v3

    invoke-static {v14, v15, v3}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v3, :cond_2

    .line 0
    sget v13, Lcom/appsflyer/internal/AFi1fSDK;->$10:I

    add-int/lit8 v13, v13, 0x13

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/appsflyer/internal/AFi1fSDK;->$11:I

    rem-int/2addr v13, v12

    if-eqz v13, :cond_1

    goto :goto_1

    :cond_1
    :try_start_2
    new-instance v13, Ljava/lang/ArithmeticException;

    invoke-direct {v13}, Ljava/lang/ArithmeticException;-><init>()V

    throw v13
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :catch_0
    move-object v3, v9

    .line 3000
    :catch_1
    :cond_2
    :try_start_3
    sget-object v13, Lcom/appsflyer/internal/AFi1fSDK;->$$a:[B

    aget-byte v14, v13, v10

    int-to-byte v14, v14

    const/16 v15, 0x12d

    aget-byte v15, v13, v15

    int-to-byte v15, v15

    xor-int/lit8 v16, v15, 0x40

    and-int/lit8 v17, v15, 0x40

    or-int v2, v16, v17

    int-to-short v2, v2

    invoke-static {v14, v15, v2}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aget-byte v14, v13, v11

    int-to-byte v14, v14

    aget-byte v13, v13, v4

    int-to-byte v13, v13

    const/16 v15, 0x6a

    invoke-static {v14, v13, v15}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :goto_1
    if-eqz v3, :cond_3

    .line 0
    :try_start_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    sget-object v13, Lcom/appsflyer/internal/AFi1fSDK;->$$a:[B

    aget-byte v14, v13, v11

    int-to-byte v14, v14

    const/16 v15, 0xb

    aget-byte v13, v13, v15

    int-to-byte v13, v13

    or-int/lit8 v15, v13, 0x74

    int-to-short v15, v15

    invoke-static {v14, v13, v15}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    :cond_3
    move-object v2, v9

    :goto_2
    if-eqz v3, :cond_5

    sget v13, Lcom/appsflyer/internal/AFi1fSDK;->$10:I

    or-int/lit8 v14, v13, 0x15

    shl-int/2addr v14, v5

    xor-int/lit8 v13, v13, 0x15

    sub-int/2addr v14, v13

    rem-int/lit16 v13, v14, 0x80

    sput v13, Lcom/appsflyer/internal/AFi1fSDK;->$11:I

    rem-int/2addr v14, v12

    if-nez v14, :cond_4

    :try_start_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    sget-object v14, Lcom/appsflyer/internal/AFi1fSDK;->$$a:[B

    const/16 v15, 0x23fd

    aget-byte v15, v14, v15

    int-to-byte v15, v15

    const/16 v16, 0xf35

    aget-byte v14, v14, v16

    int-to-byte v14, v14

    sget v10, Lcom/appsflyer/internal/AFi1fSDK;->$$b:I

    and-int/lit16 v10, v10, 0x7d6d

    int-to-short v10, v10

    invoke-static {v15, v14, v10}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    sget-object v13, Lcom/appsflyer/internal/AFi1fSDK;->$$a:[B

    aget-byte v14, v13, v11

    int-to-byte v14, v14

    const/16 v15, 0xfa

    aget-byte v13, v13, v15

    int-to-byte v13, v13

    sget v15, Lcom/appsflyer/internal/AFi1fSDK;->$$b:I

    and-int/lit16 v15, v15, 0x3ca

    int-to-short v15, v15

    invoke-static {v14, v13, v15}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    :goto_3
    invoke-virtual {v10, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    :cond_5
    move-object v10, v9

    :goto_4
    if-eqz v3, :cond_7

    sget v13, Lcom/appsflyer/internal/AFi1fSDK;->$11:I

    add-int/lit8 v13, v13, 0x7d

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/appsflyer/internal/AFi1fSDK;->$10:I

    rem-int/2addr v13, v12

    if-eqz v13, :cond_6

    :try_start_6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    sget-object v14, Lcom/appsflyer/internal/AFi1fSDK;->$$a:[B

    const/16 v15, 0x3ef6

    aget-byte v15, v14, v15

    int-to-byte v15, v15

    const/16 v17, 0x20

    aget-byte v14, v14, v17

    int-to-byte v14, v14

    const/16 v4, 0x75ac

    invoke-static {v15, v14, v4}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    goto :goto_5

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    sget-object v13, Lcom/appsflyer/internal/AFi1fSDK;->$$a:[B

    aget-byte v14, v13, v11

    int-to-byte v14, v14

    const/16 v15, 0xb

    aget-byte v13, v13, v15

    int-to-byte v13, v13

    const/16 v15, 0x96

    invoke-static {v14, v13, v15}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    :goto_5
    invoke-virtual {v4, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_6

    :catch_5
    :cond_7
    move-object v3, v9

    :goto_6
    const/16 v4, 0xaa

    const/16 v13, 0x14d

    const/4 v14, 0x0

    const/16 v15, 0x26f

    if-eqz v2, :cond_9

    sget v7, Lcom/appsflyer/internal/AFi1fSDK;->$10:I

    add-int/lit8 v7, v7, 0x45

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lcom/appsflyer/internal/AFi1fSDK;->$11:I

    rem-int/2addr v7, v12

    if-eqz v7, :cond_8

    goto :goto_7

    :cond_8
    :try_start_7
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_11
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_9
    if-nez v7, :cond_a

    const/4 v2, 0x0

    goto :goto_7

    :cond_a
    :try_start_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lcom/appsflyer/internal/AFi1fSDK;->$$a:[B

    const/16 v18, 0x43b

    aget-byte v12, v9, v18

    int-to-byte v12, v12

    const/16 v18, 0xb

    aget-byte v11, v9, v18

    int-to-byte v11, v11

    sget v8, Lcom/appsflyer/internal/AFi1fSDK;->$$b:I

    and-int/lit16 v8, v8, 0x3e0

    int-to-short v8, v8

    invoke-static {v12, v11, v8}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_11

    :try_start_9
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    aget-byte v7, v9, v15

    int-to-byte v7, v7

    aget-byte v8, v9, v13

    int-to-byte v8, v8

    invoke-static {v7, v8, v4}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v14

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_57

    :goto_7
    if-nez v3, :cond_d

    :try_start_a
    sget-object v3, Lcom/appsflyer/internal/AFi1fSDK;->$$a:[B

    aget-byte v7, v3, v15

    int-to-byte v7, v7

    sget v8, Lcom/appsflyer/internal/AFi1fSDK;->$$b:I

    and-int/lit16 v9, v8, 0x3f7

    int-to-short v9, v9

    invoke-static {v7, v7, v9}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v7
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_11

    :try_start_b
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    aget-byte v9, v3, v15

    int-to-byte v9, v9

    const/16 v11, 0x43f

    aget-byte v11, v3, v11

    int-to-byte v11, v11

    or-int/lit8 v12, v8, 0x5

    shl-int/2addr v12, v5

    const/16 v18, 0x5

    xor-int/lit8 v8, v8, 0x5

    sub-int/2addr v12, v8

    int-to-short v8, v12

    invoke-static {v9, v11, v8}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v9, 0xa8

    aget-byte v11, v3, v9

    int-to-byte v9, v11

    const/16 v11, 0xb

    aget-byte v11, v3, v11

    int-to-byte v11, v11

    const/16 v12, 0xd1

    invoke-static {v9, v11, v12}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v9

    new-array v11, v5, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v14

    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    aget-byte v8, v3, v15

    int-to-byte v8, v8

    aget-byte v3, v3, v13

    int-to-byte v3, v3

    invoke-static {v8, v3, v4}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v8, v5, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v14

    invoke-virtual {v3, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v1, v0

    :try_start_d
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v1

    :catchall_3
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v1

    :cond_d
    :goto_8
    if-nez v10, :cond_f

    if-eqz v2, :cond_f

    sget-object v7, Lcom/appsflyer/internal/AFi1fSDK;->$$a:[B

    const/16 v8, 0x108

    aget-byte v9, v7, v8

    int-to-byte v8, v9

    const/16 v9, 0xc4

    aget-byte v9, v7, v9

    int-to-byte v9, v9

    xor-int/lit16 v10, v9, 0xd2

    and-int/lit16 v11, v9, 0xd2

    or-int/2addr v10, v11

    int-to-short v10, v10

    invoke-static {v8, v9, v10}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v8
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_11

    :try_start_e
    filled-new-array {v2, v8}, [Ljava/lang/Object;

    move-result-object v8

    aget-byte v9, v7, v15

    int-to-byte v9, v9

    aget-byte v10, v7, v13

    int-to-byte v10, v10

    invoke-static {v9, v10, v4}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aget-byte v10, v7, v15

    int-to-byte v10, v10

    aget-byte v7, v7, v13

    int-to-byte v7, v7

    invoke-static {v10, v7, v4}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    aput-object v7, v11, v14

    const-class v7, Ljava/lang/String;

    aput-object v7, v11, v5

    invoke-virtual {v9, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    goto :goto_9

    :catchall_4
    move-exception v0

    move-object v1, v0

    :try_start_f
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    throw v2

    :cond_e
    throw v1

    :cond_f
    :goto_9
    sget-object v7, Lcom/appsflyer/internal/AFi1fSDK;->$$a:[B

    aget-byte v8, v7, v15

    int-to-byte v8, v8

    aget-byte v9, v7, v13

    int-to-byte v9, v9

    invoke-static {v8, v9, v4}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v9, 0x7

    invoke-static {v8, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v9, v8, v14

    aput-object v10, v8, v5

    const/4 v9, 0x2

    aput-object v2, v8, v9

    const/4 v9, 0x3

    aput-object v3, v8, v9

    const/4 v11, 0x4

    aput-object v10, v8, v11

    const/4 v10, 0x5

    aput-object v2, v8, v10

    const/4 v2, 0x6

    aput-object v3, v8, v2

    const/4 v2, 0x7

    new-array v2, v2, [Z

    fill-array-data v2, :array_0

    const/4 v3, 0x7

    new-array v3, v3, [Z

    fill-array-data v3, :array_1

    const/4 v10, 0x7

    new-array v10, v10, [Z

    fill-array-data v10, :array_2
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_11

    const/16 v11, 0x3a1

    :try_start_10
    aget-byte v12, v7, v11

    int-to-byte v11, v12

    const/16 v12, 0x44

    aget-byte v12, v7, v12

    neg-int v12, v12

    int-to-byte v12, v12

    const/16 v9, 0xe4

    invoke-static {v11, v12, v9}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v11, 0x2ad

    aget-byte v11, v7, v11

    int-to-byte v11, v11

    const/16 v12, 0xaf

    aget-byte v7, v7, v12

    int-to-byte v7, v7

    const/16 v12, 0xfb

    invoke-static {v11, v7, v12}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v7
    :try_end_10
    .catch Ljava/lang/ClassNotFoundException; {:try_start_10 .. :try_end_10} :catch_6
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_11

    const/16 v9, 0x22

    if-lt v7, v9, :cond_10

    move v9, v5

    goto :goto_a

    :cond_10
    move v9, v14

    :goto_a
    const/16 v11, 0x1d

    if-eq v7, v11, :cond_11

    const/16 v11, 0x1a

    if-lt v7, v11, :cond_11

    sget v11, Lcom/appsflyer/internal/AFi1fSDK;->$10:I

    xor-int/lit8 v12, v11, 0xd

    and-int/lit8 v11, v11, 0xd

    shl-int/2addr v11, v5

    add-int/2addr v12, v11

    rem-int/lit16 v12, v12, 0x80

    sput v12, Lcom/appsflyer/internal/AFi1fSDK;->$11:I

    move v11, v5

    goto :goto_b

    :cond_11
    move v11, v14

    :goto_b
    :try_start_11
    aput-boolean v11, v10, v14

    const/16 v11, 0x15

    if-lt v7, v11, :cond_12

    move v11, v5

    goto :goto_c

    :cond_12
    move v11, v14

    :goto_c
    aput-boolean v11, v10, v5
    :try_end_11
    .catch Ljava/lang/ClassNotFoundException; {:try_start_11 .. :try_end_11} :catch_7
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_11

    const/16 v11, 0x15

    if-lt v7, v11, :cond_13

    sget v7, Lcom/appsflyer/internal/AFi1fSDK;->$11:I

    add-int/lit8 v7, v7, 0x3b

    rem-int/lit16 v11, v7, 0x80

    sput v11, Lcom/appsflyer/internal/AFi1fSDK;->$10:I

    const/4 v11, 0x2

    rem-int/2addr v7, v11

    if-nez v7, :cond_13

    move v7, v5

    goto :goto_d

    :cond_13
    move v7, v14

    :goto_d
    const/4 v11, 0x4

    :try_start_12
    aput-boolean v7, v10, v11
    :try_end_12
    .catch Ljava/lang/ClassNotFoundException; {:try_start_12 .. :try_end_12} :catch_7
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_11

    goto :goto_e

    :catch_6
    move v9, v14

    :catch_7
    :goto_e
    move v7, v14

    move v11, v7

    :goto_f
    if-nez v7, :cond_5e

    const/16 v12, 0x9

    if-ge v11, v12, :cond_5e

    sget v12, Lcom/appsflyer/internal/AFi1fSDK;->$11:I

    or-int/lit8 v22, v12, 0x11

    shl-int/lit8 v22, v22, 0x1

    xor-int/lit8 v23, v12, 0x11

    sub-int v14, v22, v23

    rem-int/lit16 v14, v14, 0x80

    sput v14, Lcom/appsflyer/internal/AFi1fSDK;->$10:I

    :try_start_13
    aget-boolean v14, v10, v11
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_11

    if-eqz v14, :cond_5c

    const/16 v22, 0x1f

    :try_start_14
    aget-boolean v23, v2, v11

    aget-object v5, v8, v11

    aget-boolean v26, v3, v11
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_54

    const/16 v27, 0x33

    const/16 v28, 0x88

    if-eqz v23, :cond_17

    if-eqz v5, :cond_15

    add-int/lit8 v12, v12, 0x5b

    rem-int/lit16 v12, v12, 0x80

    sput v12, Lcom/appsflyer/internal/AFi1fSDK;->$10:I

    .line 4000
    :try_start_15
    sget-object v12, Lcom/appsflyer/internal/AFi1fSDK;->$$a:[B

    aget-byte v14, v12, v15

    int-to-byte v14, v14

    aget-byte v15, v12, v13

    int-to-byte v15, v15

    invoke-static {v14, v15, v4}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    const/16 v15, 0x108

    aget-byte v4, v12, v15

    int-to-byte v4, v4

    const/16 v15, 0x31

    aget-byte v12, v12, v15

    int-to-byte v12, v12

    const/16 v15, 0x101

    invoke-static {v4, v12, v15}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x0

    invoke-virtual {v14, v4, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    if-eqz v4, :cond_15

    goto/16 :goto_10

    :catchall_5
    move-exception v0

    move-object v4, v0

    :try_start_16
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_14

    throw v5

    :cond_14
    throw v4

    :cond_15
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v12, Lcom/appsflyer/internal/AFi1fSDK;->$$a:[B

    const/16 v14, 0x33f

    aget-byte v14, v12, v14

    int-to-byte v14, v14

    aget-byte v15, v12, v28

    int-to-byte v15, v15

    const/16 v13, 0x108

    invoke-static {v14, v15, v13}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    aget-byte v5, v12, v27

    int-to-byte v5, v5

    or-int/lit16 v13, v5, 0x10c

    int-to-short v13, v13

    const/16 v14, 0x4e

    invoke-static {v14, v5, v13}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    :try_start_17
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v5, 0x26f

    aget-byte v13, v12, v5

    int-to-byte v5, v13

    aget-byte v12, v12, v22

    int-to-byte v12, v12

    const/16 v13, 0x10c

    invoke-static {v5, v12, v13}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    const/4 v14, 0x0

    aput-object v12, v13, v14

    invoke-virtual {v5, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Throwable;

    throw v4
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    :catchall_6
    move-exception v0

    move-object v4, v0

    :try_start_18
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_16

    throw v5

    :cond_16
    throw v4
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    :catchall_7
    move-exception v0

    move-object v4, v0

    move-object/from16 v29, v2

    move-object/from16 v30, v3

    move-object/from16 v31, v6

    move/from16 v32, v7

    move-object/from16 v35, v8

    move-object/from16 v39, v10

    move/from16 v33, v11

    goto/16 :goto_14

    :cond_17
    :goto_10
    if-eqz v23, :cond_2a

    :try_start_19
    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_18

    .line 0
    sget v12, Lcom/appsflyer/internal/AFi1fSDK;->$11:I

    add-int/lit8 v12, v12, 0x2b

    rem-int/lit16 v12, v12, 0x80

    sput v12, Lcom/appsflyer/internal/AFi1fSDK;->$10:I

    .line 4000
    :try_start_1a
    sget-object v12, Lcom/appsflyer/internal/AFi1fSDK;->$$a:[B

    const/16 v13, 0x26f

    aget-byte v14, v12, v13

    int-to-byte v13, v14

    const/16 v14, 0x43f

    aget-byte v14, v12, v14

    int-to-byte v14, v14

    sget v15, Lcom/appsflyer/internal/AFi1fSDK;->$$b:I
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_16

    move-object/from16 v29, v2

    move-object/from16 v30, v3

    :try_start_1b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_15

    long-to-int v2, v2

    mul-int/lit16 v3, v15, -0x3b5

    add-int/lit16 v3, v3, -0x1289

    move-object/from16 v31, v6

    not-int v6, v15

    move/from16 v32, v7

    not-int v7, v2

    xor-int v33, v6, v7

    and-int/2addr v6, v7

    or-int v6, v33, v6

    not-int v6, v6

    xor-int/lit8 v33, v2, -0x6

    and-int/lit8 v34, v2, -0x6

    move-object/from16 v35, v8

    or-int v8, v33, v34

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x76c

    or-int v8, v3, v6

    const/16 v25, 0x1

    shl-int/lit8 v8, v8, 0x1

    xor-int/2addr v3, v6

    sub-int/2addr v8, v3

    xor-int/lit8 v3, v7, 0x5

    and-int/lit8 v6, v7, 0x5

    or-int/2addr v3, v6

    not-int v3, v3

    xor-int v6, v15, v2

    and-int v33, v15, v2

    or-int v6, v6, v33

    not-int v6, v6

    xor-int v33, v3, v6

    and-int/2addr v3, v6

    or-int v3, v33, v3

    mul-int/lit16 v3, v3, -0x3b6

    or-int v6, v8, v3

    const/16 v25, 0x1

    shl-int/lit8 v6, v6, 0x1

    xor-int/2addr v3, v8

    sub-int/2addr v6, v3

    or-int v3, v7, v15

    not-int v3, v3

    xor-int/lit8 v7, v2, 0x5

    const/4 v8, 0x5

    and-int/2addr v2, v8

    or-int/2addr v2, v7

    not-int v2, v2

    and-int v7, v3, v2

    xor-int/2addr v2, v3

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, 0x3b6

    and-int v3, v6, v2

    or-int/2addr v2, v6

    add-int/2addr v3, v2

    int-to-short v2, v3

    :try_start_1c
    invoke-static {v13, v14, v2}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0x108

    aget-byte v6, v12, v3

    int-to-byte v3, v6

    const/16 v6, 0xa8

    aget-byte v7, v12, v6

    int-to-byte v6, v7

    xor-int/lit16 v7, v6, 0x10e

    and-int/lit16 v8, v6, 0x10e

    or-int/2addr v7, v8

    int-to-short v7, v7

    invoke-static {v3, v6, v7}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_14

    const-wide/32 v6, -0x52c407dc

    xor-long/2addr v2, v6

    :try_start_1d
    invoke-virtual {v4, v2, v3}, Ljava/util/Random;->setSeed(J)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_13

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_11
    if-nez v2, :cond_28

    if-nez v3, :cond_18

    .line 0
    sget v8, Lcom/appsflyer/internal/AFi1fSDK;->$11:I

    or-int/lit8 v12, v8, 0x7b

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    xor-int/lit8 v8, v8, 0x7b

    sub-int/2addr v12, v8

    rem-int/lit16 v12, v12, 0x80

    sput v12, Lcom/appsflyer/internal/AFi1fSDK;->$10:I

    const/4 v8, 0x6

    goto :goto_12

    :cond_18
    if-nez v6, :cond_19

    const/4 v8, 0x5

    goto :goto_12

    :cond_19
    if-nez v7, :cond_1a

    const/4 v8, 0x4

    goto :goto_12

    :cond_1a
    const/4 v8, 0x3

    .line 4000
    :goto_12
    :try_start_1e
    new-instance v12, Ljava/lang/StringBuilder;

    add-int/lit8 v13, v8, 0x1

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v13, 0x2e

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_13

    const/4 v13, 0x0

    :goto_13
    if-ge v13, v8, :cond_1d

    if-eqz v26, :cond_1c

    const/16 v14, 0x1a

    :try_start_1f
    invoke-virtual {v4, v14}, Ljava/util/Random;->nextInt(I)I

    move-result v14

    invoke-virtual {v4}, Ljava/util/Random;->nextBoolean()Z

    move-result v15
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    if-eqz v15, :cond_1b

    move-object v15, v10

    move/from16 v33, v11

    :try_start_20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    long-to-int v10, v10

    mul-int/lit16 v11, v14, -0x20b

    move-object/from16 v34, v2

    not-int v2, v14

    xor-int/lit8 v36, v2, 0x41

    and-int/lit8 v2, v2, 0x41

    or-int v2, v36, v2

    not-int v2, v2

    move/from16 v36, v8

    xor-int/lit16 v8, v11, 0x42c7

    and-int/lit16 v11, v11, 0x42c7

    const/16 v25, 0x1

    shl-int/lit8 v11, v11, 0x1

    add-int/2addr v8, v11

    xor-int/lit8 v11, v14, -0x42

    and-int/lit8 v14, v14, -0x42

    or-int/2addr v11, v14

    not-int v11, v11

    or-int v14, v2, v11

    xor-int/lit8 v37, v10, -0x42

    and-int/lit8 v38, v10, -0x42

    move-object/from16 v39, v15

    or-int v15, v37, v38

    not-int v15, v15

    or-int/2addr v14, v15

    mul-int/lit16 v14, v14, 0x106

    add-int/2addr v8, v14

    mul-int/lit16 v14, v11, -0x312

    add-int/2addr v8, v14

    not-int v10, v10

    xor-int/lit8 v14, v10, -0x42

    and-int/lit8 v10, v10, -0x42

    or-int/2addr v10, v14

    not-int v10, v10

    xor-int v14, v10, v2

    and-int/2addr v2, v10

    or-int/2addr v2, v14

    or-int/2addr v2, v11

    mul-int/lit16 v2, v2, 0x106

    and-int v10, v8, v2

    or-int/2addr v2, v8

    goto :goto_15

    :catchall_8
    move-exception v0

    move-object/from16 v39, v15

    move-object v4, v0

    :goto_14
    move/from16 v48, v9

    const/16 v6, 0x108

    goto/16 :goto_53

    :cond_1b
    move-object/from16 v34, v2

    move/from16 v36, v8

    move-object/from16 v39, v10

    move/from16 v33, v11

    :try_start_21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    long-to-int v2, v10

    mul-int/lit16 v8, v14, -0xa7

    not-int v10, v14

    xor-int/lit8 v11, v10, -0x61

    and-int/lit8 v10, v10, -0x61

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int/lit8 v11, v2, -0x61

    and-int/lit8 v15, v2, -0x61

    or-int/2addr v11, v15

    not-int v11, v11

    and-int/lit16 v15, v8, -0x3ea0

    or-int/lit16 v8, v8, -0x3ea0

    add-int/2addr v15, v8

    xor-int v8, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x150

    not-int v8, v8

    sub-int/2addr v15, v8

    const/4 v8, 0x1

    sub-int/2addr v15, v8

    xor-int/lit8 v8, v14, 0x60

    and-int/lit8 v10, v14, 0x60

    or-int/2addr v8, v10

    not-int v8, v8

    xor-int v10, v14, v2

    and-int v11, v14, v2

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v8, v10

    and-int/2addr v8, v10

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, -0xa8

    or-int v10, v15, v8

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/2addr v8, v15

    sub-int/2addr v10, v8

    not-int v2, v2

    and-int v8, v2, v14

    xor-int/2addr v2, v14

    or-int/2addr v2, v8

    not-int v2, v2

    and-int/lit8 v8, v2, -0x61

    xor-int/lit8 v2, v2, -0x61

    or-int/2addr v2, v8

    const/16 v8, 0xa8

    mul-int/2addr v2, v8

    and-int v8, v10, v2

    or-int/2addr v2, v10

    move v10, v8

    :goto_15
    add-int/2addr v10, v2

    int-to-char v2, v10

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_a

    .line 0
    sget v2, Lcom/appsflyer/internal/AFi1fSDK;->$11:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFi1fSDK;->$10:I

    goto :goto_16

    :catchall_9
    move-exception v0

    move-object/from16 v39, v10

    move/from16 v33, v11

    goto :goto_17

    :cond_1c
    move-object/from16 v34, v2

    move/from16 v36, v8

    move-object/from16 v39, v10

    move/from16 v33, v11

    const/16 v2, 0xc

    .line 4000
    :try_start_22
    invoke-virtual {v4, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    and-int/lit16 v8, v2, 0x2000

    or-int/lit16 v2, v2, 0x2000

    add-int/2addr v8, v2

    int-to-char v2, v8

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_a

    :goto_16
    add-int/lit8 v13, v13, 0x1

    move/from16 v11, v33

    move-object/from16 v2, v34

    move/from16 v8, v36

    move-object/from16 v10, v39

    goto/16 :goto_13

    :catchall_a
    move-exception v0

    :goto_17
    move-object v2, v0

    goto/16 :goto_1f

    :cond_1d
    move-object/from16 v34, v2

    move-object/from16 v39, v10

    move/from16 v33, v11

    :try_start_23
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_12

    if-nez v3, :cond_1f

    .line 0
    sget v3, Lcom/appsflyer/internal/AFi1fSDK;->$11:I

    add-int/lit8 v3, v3, 0x69

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFi1fSDK;->$10:I

    .line 4000
    :try_start_24
    filled-new-array {v5, v2}, [Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/appsflyer/internal/AFi1fSDK;->$$a:[B

    const/16 v8, 0x26f

    aget-byte v10, v3, v8

    int-to-byte v10, v10

    const/16 v11, 0x14d

    aget-byte v12, v3, v11

    int-to-byte v12, v12

    const/16 v13, 0xaa

    invoke-static {v10, v12, v13}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    aget-byte v12, v3, v8

    int-to-byte v8, v12

    aget-byte v3, v3, v11

    int-to-byte v3, v3

    invoke-static {v8, v3, v13}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v8, 0x2

    new-array v11, v8, [Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v3, v11, v8

    const-class v3, Ljava/lang/String;

    const/4 v8, 0x1

    aput-object v3, v11, v8

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_b

    :goto_18
    move-object/from16 v2, v34

    goto/16 :goto_19

    :catchall_b
    move-exception v0

    move-object v2, v0

    :try_start_25
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1e

    throw v3

    :cond_1e
    throw v2
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_a

    :cond_1f
    if-nez v6, :cond_21

    .line 0
    sget v6, Lcom/appsflyer/internal/AFi1fSDK;->$10:I

    add-int/lit8 v6, v6, 0x4d

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/appsflyer/internal/AFi1fSDK;->$11:I

    .line 4000
    :try_start_26
    filled-new-array {v5, v2}, [Ljava/lang/Object;

    move-result-object v2

    sget-object v6, Lcom/appsflyer/internal/AFi1fSDK;->$$a:[B

    const/16 v8, 0x26f

    aget-byte v10, v6, v8

    int-to-byte v10, v10

    const/16 v11, 0x14d

    aget-byte v12, v6, v11

    int-to-byte v12, v12

    const/16 v13, 0xaa

    invoke-static {v10, v12, v13}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    aget-byte v12, v6, v8

    int-to-byte v8, v12

    aget-byte v6, v6, v11

    int-to-byte v6, v6

    invoke-static {v8, v6, v13}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v8, 0x2

    new-array v11, v8, [Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v6, v11, v8

    const-class v6, Ljava/lang/String;

    const/4 v8, 0x1

    aput-object v6, v11, v8

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_c

    goto :goto_18

    :catchall_c
    move-exception v0

    move-object v2, v0

    :try_start_27
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_20

    throw v3

    :cond_20
    throw v2
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_a

    :cond_21
    if-nez v7, :cond_23

    :try_start_28
    filled-new-array {v5, v2}, [Ljava/lang/Object;

    move-result-object v2

    sget-object v7, Lcom/appsflyer/internal/AFi1fSDK;->$$a:[B

    const/16 v8, 0x26f

    aget-byte v10, v7, v8

    int-to-byte v10, v10

    const/16 v11, 0x14d

    aget-byte v12, v7, v11

    int-to-byte v12, v12

    const/16 v13, 0xaa

    invoke-static {v10, v12, v13}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    aget-byte v12, v7, v8

    int-to-byte v8, v12

    aget-byte v7, v7, v11

    int-to-byte v7, v7

    invoke-static {v8, v7, v13}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v8, 0x2

    new-array v11, v8, [Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v7, v11, v8

    const-class v7, Ljava/lang/String;

    const/4 v8, 0x1

    aput-object v7, v11, v8

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_d

    goto/16 :goto_18

    :catchall_d
    move-exception v0

    move-object v2, v0

    :try_start_29
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_22

    throw v3

    :cond_22
    throw v2
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_a

    :cond_23
    :try_start_2a
    filled-new-array {v5, v2}, [Ljava/lang/Object;

    move-result-object v2

    sget-object v8, Lcom/appsflyer/internal/AFi1fSDK;->$$a:[B

    const/16 v10, 0x26f

    aget-byte v11, v8, v10

    int-to-byte v11, v11

    const/16 v12, 0x14d

    aget-byte v13, v8, v12

    int-to-byte v13, v13

    const/16 v14, 0xaa

    invoke-static {v11, v13, v14}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    aget-byte v13, v8, v10

    int-to-byte v10, v13

    aget-byte v13, v8, v12

    int-to-byte v12, v13

    invoke-static {v10, v12, v14}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v10, v13, v12

    const-class v10, Ljava/lang/String;

    const/4 v12, 0x1

    aput-object v10, v13, v12

    invoke-virtual {v11, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_11

    :try_start_2b
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v10

    const/16 v11, 0x26f

    aget-byte v12, v8, v11

    int-to-byte v11, v12

    const/16 v12, 0x44

    aget-byte v12, v8, v12

    neg-int v12, v12

    int-to-byte v12, v12

    const/16 v13, 0x12e

    invoke-static {v11, v12, v13}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v12, 0x26f

    aget-byte v13, v8, v12

    int-to-byte v12, v13

    const/16 v13, 0x14d

    aget-byte v14, v8, v13

    int-to-byte v13, v14

    const/16 v14, 0xaa

    invoke-static {v12, v13, v14}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_f

    const/16 v11, 0x26f

    :try_start_2c
    aget-byte v12, v8, v11

    int-to-byte v11, v12

    const/16 v12, 0x44

    aget-byte v12, v8, v12

    neg-int v12, v12

    int-to-byte v12, v12

    const/16 v13, 0x12e

    invoke-static {v11, v12, v13}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v12, 0x108

    aget-byte v13, v8, v12

    int-to-byte v12, v13

    aget-byte v8, v8, v28

    int-to-byte v8, v8

    and-int/lit16 v13, v8, 0x141

    xor-int/lit16 v14, v8, 0x141

    or-int/2addr v13, v14

    int-to-short v13, v13

    invoke-static {v12, v8, v13}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x0

    invoke-virtual {v11, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_e

    :goto_19
    move/from16 v11, v33

    move-object/from16 v10, v39

    goto/16 :goto_11

    :catchall_e
    move-exception v0

    move-object v3, v0

    :try_start_2d
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_24

    throw v4

    :cond_24
    throw v3

    :catchall_f
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_25

    throw v4

    :cond_25
    throw v3
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_8
    .catchall {:try_start_2d .. :try_end_2d} :catchall_17

    :catch_8
    move-exception v0

    move-object v3, v0

    :try_start_2e
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/appsflyer/internal/AFi1fSDK;->$$a:[B

    const/16 v6, 0x33f

    aget-byte v6, v5, v6

    int-to-byte v6, v6

    aget-byte v7, v5, v28

    int-to-byte v7, v7

    const/16 v8, 0x149

    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    aget-byte v2, v5, v27

    int-to-byte v2, v2

    xor-int/lit16 v6, v2, 0x10c

    and-int/lit16 v7, v2, 0x10c

    or-int/2addr v6, v7

    int-to-short v6, v6

    const/16 v7, 0x4e

    invoke-static {v7, v2, v6}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_17

    :try_start_2f
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x26f

    aget-byte v4, v5, v3

    int-to-byte v3, v4

    aget-byte v4, v5, v22

    int-to-byte v4, v4

    const/16 v5, 0x10c

    invoke-static {v3, v4, v5}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

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
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_10

    :catchall_10
    move-exception v0

    move-object v2, v0

    :try_start_30
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_26

    throw v3

    :cond_26
    throw v2

    :catchall_11
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_27

    throw v3

    :cond_27
    throw v2

    :catchall_12
    move-exception v0

    :goto_1a
    move-object v2, v0

    goto :goto_1f

    :cond_28
    move-object/from16 v34, v2

    move-object/from16 v39, v10

    move/from16 v33, v11

    goto :goto_20

    :catchall_13
    move-exception v0

    :goto_1b
    move-object/from16 v39, v10

    move/from16 v33, v11

    goto :goto_1a

    :catchall_14
    move-exception v0

    goto :goto_1d

    :catchall_15
    move-exception v0

    :goto_1c
    move-object/from16 v31, v6

    move/from16 v32, v7

    move-object/from16 v35, v8

    :goto_1d
    move-object/from16 v39, v10

    move/from16 v33, v11

    move-object v2, v0

    goto :goto_1e

    :catchall_16
    move-exception v0

    move-object/from16 v29, v2

    move-object/from16 v30, v3

    goto :goto_1c

    :goto_1e
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_29

    throw v3

    :cond_29
    throw v2
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_17

    :catchall_17
    move-exception v0

    move-object v2, v0

    move/from16 v48, v9

    const/16 v6, 0x108

    goto/16 :goto_52

    :catchall_18
    move-exception v0

    move-object/from16 v29, v2

    move-object/from16 v30, v3

    move-object/from16 v31, v6

    move/from16 v32, v7

    move-object/from16 v35, v8

    goto :goto_1b

    :goto_1f
    move-object v4, v2

    goto/16 :goto_14

    :cond_2a
    move-object/from16 v29, v2

    move-object/from16 v30, v3

    move-object/from16 v31, v6

    move/from16 v32, v7

    move-object/from16 v35, v8

    move-object/from16 v39, v10

    move/from16 v33, v11

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v34, 0x0

    :goto_20
    :try_start_31
    sget-object v2, Lcom/appsflyer/internal/AFi1fSDK;->$$a:[B

    const/16 v4, 0x43b

    aget-byte v4, v2, v4

    int-to-byte v4, v4

    const/16 v5, 0x359

    aget-byte v5, v2, v5
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_53

    int-to-byte v5, v5

    const/16 v8, 0x14d

    :try_start_32
    invoke-static {v4, v5, v8}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v4
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_52

    :try_start_33
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v8, 0xa8

    aget-byte v10, v2, v8

    int-to-byte v8, v10

    const/16 v10, 0xb

    aget-byte v10, v2, v10

    int-to-byte v10, v10

    const/16 v11, 0x16d

    invoke-static {v8, v10, v11}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    const/4 v12, 0x0

    aput-object v10, v11, v12

    const-class v10, Ljava/lang/Class;

    invoke-virtual {v10, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const-class v10, Lcom/appsflyer/internal/AFi1fSDK;

    invoke-virtual {v8, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_50

    const/16 v8, 0x26f

    :try_start_34
    aget-byte v10, v2, v8

    int-to-byte v8, v10

    const/16 v10, 0x14d

    aget-byte v11, v2, v10

    int-to-byte v10, v11

    const/16 v11, 0x177

    invoke-static {v8, v10, v11}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v10, 0xa8

    aget-byte v11, v2, v10

    int-to-byte v10, v11

    const/16 v11, 0xaf

    aget-byte v11, v2, v11

    int-to-byte v11, v11

    const/16 v12, 0x182

    invoke-static {v10, v11, v12}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_4f

    :try_start_35
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    aget-byte v10, v2, v27

    int-to-byte v10, v10

    xor-int/lit16 v11, v10, 0x188

    and-int/lit16 v12, v10, 0x188

    or-int/2addr v11, v12

    int-to-short v11, v11

    const/16 v12, 0x56

    invoke-static {v12, v10, v11}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v10, Ljava/util/zip/ZipFile;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v8

    const/4 v11, 0x5

    invoke-virtual {v5, v11, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v10, v5}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_52

    const/16 v5, 0x1cd0

    :try_start_36
    new-array v5, v5, [B

    const/4 v8, 0x1

    invoke-virtual {v4, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v4
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_47

    :try_start_37
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v8, 0x26f

    aget-byte v11, v2, v8

    int-to-byte v8, v11

    const/16 v11, 0x2d1

    aget-byte v11, v2, v11

    neg-int v11, v11

    int-to-byte v11, v11

    const/16 v12, 0x188

    invoke-static {v8, v11, v12}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v11, 0x26f

    aget-byte v12, v2, v11

    int-to-byte v11, v12

    aget-byte v12, v2, v22

    int-to-byte v12, v12

    const/16 v13, 0x1a2

    invoke-static {v11, v12, v13}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_4c

    :try_start_38
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v8, 0x26f

    aget-byte v11, v2, v8

    int-to-byte v8, v11

    const/16 v11, 0x3a1

    aget-byte v12, v2, v11

    int-to-byte v11, v12

    const/16 v12, 0x1b4

    invoke-static {v8, v11, v12}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v11, 0x26f

    aget-byte v12, v2, v11

    int-to-byte v11, v12

    aget-byte v12, v2, v22

    int-to-byte v12, v12

    invoke-static {v11, v12, v13}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_4b

    :try_start_39
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v8

    const/16 v11, 0x26f

    aget-byte v12, v2, v11

    int-to-byte v11, v12

    const/16 v12, 0x3a1

    aget-byte v14, v2, v12

    int-to-byte v12, v14

    const/16 v14, 0x1b4

    invoke-static {v11, v12, v14}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v12, 0x76

    aget-byte v14, v2, v12

    int-to-byte v14, v14

    const/16 v15, 0x3e

    aget-byte v15, v2, v15

    int-to-byte v15, v15

    or-int/lit16 v12, v15, 0x1c2

    int-to-short v12, v12

    invoke-static {v14, v15, v12}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v12

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v11, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_4a

    const/16 v8, 0x26f

    :try_start_3a
    aget-byte v11, v2, v8

    int-to-byte v8, v11

    const/16 v11, 0x3a1

    aget-byte v12, v2, v11

    int-to-byte v11, v12

    const/16 v12, 0x1b4

    invoke-static {v8, v11, v12}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_49

    const/16 v11, 0x108

    :try_start_3b
    aget-byte v12, v2, v11
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_48

    int-to-byte v11, v12

    :try_start_3c
    aget-byte v2, v2, v28

    int-to-byte v2, v2

    xor-int/lit16 v12, v2, 0x141

    and-int/lit16 v14, v2, 0x141

    or-int/2addr v12, v14

    int-to-short v12, v12

    invoke-static {v11, v2, v12}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x0

    invoke-virtual {v8, v2, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_49

    const/16 v2, 0x10

    const/16 v4, 0x1cab

    move-object/from16 v11, v31

    const/4 v8, 0x0

    .line 5000
    :goto_21
    :try_start_3d
    array-length v12, v5
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_47

    const-wide/16 v14, 0x1

    const/4 v13, 0x0

    :goto_22
    if-ge v13, v12, :cond_2b

    move-object/from16 v37, v3

    :try_start_3e
    aget-byte v3, v5, v13
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_19

    move/from16 v38, v4

    int-to-long v3, v3

    const/16 v40, 0x6

    shl-long v40, v14, v40

    add-long v3, v3, v40

    const/16 v40, 0x10

    shl-long v40, v14, v40

    add-long v3, v3, v40

    sub-long v14, v3, v14

    or-int/lit8 v3, v13, -0x34

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/lit8 v4, v13, -0x34

    sub-int/2addr v3, v4

    and-int/lit8 v4, v3, 0x35

    or-int/lit8 v3, v3, 0x35

    add-int v13, v4, v3

    move-object/from16 v3, v37

    move/from16 v4, v38

    goto :goto_22

    :catchall_19
    move-exception v0

    move-object v2, v0

    move/from16 v48, v9

    move-object v9, v10

    goto/16 :goto_3b

    :cond_2b
    move-object/from16 v37, v3

    move/from16 v38, v4

    .line 4000
    :try_start_3f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_47

    long-to-int v3, v3

    mul-int/lit16 v4, v2, 0x2c9

    not-int v12, v2

    and-int/lit16 v13, v12, 0xc7f

    move-object/from16 v40, v6

    xor-int/lit16 v6, v12, 0xc7f

    or-int/2addr v6, v13

    not-int v6, v6

    not-int v13, v3

    move-object/from16 v41, v7

    xor-int/lit16 v7, v13, 0xc7f

    move-object/from16 v42, v8

    and-int/lit16 v8, v13, 0xc7f

    or-int/2addr v7, v8

    not-int v7, v7

    or-int v8, v12, v13

    or-int/lit16 v8, v8, 0xc7f

    not-int v8, v8

    xor-int/lit16 v13, v2, 0xc7f

    move-object/from16 v43, v10

    and-int/lit16 v10, v2, 0xc7f

    or-int/2addr v10, v13

    or-int/2addr v3, v10

    not-int v3, v3

    or-int/lit16 v10, v2, 0xe1

    const/4 v13, 0x1

    shl-int/2addr v10, v13

    xor-int/lit16 v13, v2, 0xe1

    sub-int/2addr v10, v13

    const v13, -0x22b4b9

    or-int/2addr v13, v4

    const/16 v25, 0x1

    shl-int/lit8 v13, v13, 0x1

    const v44, -0x22b4b9

    xor-int v4, v4, v44

    sub-int/2addr v13, v4

    and-int v4, v6, v7

    xor-int/2addr v6, v7

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x2c8

    add-int/2addr v13, v4

    xor-int v4, v8, v3

    and-int/2addr v3, v8

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x2c8

    not-int v3, v3

    sub-int/2addr v13, v3

    const/4 v3, 0x1

    sub-int/2addr v13, v3

    or-int v4, v7, v12

    mul-int/lit16 v4, v4, 0x2c8

    not-int v4, v4

    sub-int/2addr v13, v4

    sub-int/2addr v13, v3

    :try_start_40
    aget-byte v3, v5, v13

    add-int/lit8 v3, v3, 0x1e

    int-to-byte v3, v3

    aput-byte v3, v5, v10

    array-length v3, v5

    neg-int v4, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_45

    long-to-int v6, v6

    mul-int/lit16 v7, v4, 0x8d

    mul-int/lit16 v8, v3, -0x117

    add-int/2addr v7, v8

    or-int v8, v3, v6

    mul-int/lit16 v8, v8, 0x8c

    not-int v10, v4

    xor-int v12, v10, v3

    and-int/2addr v10, v3

    or-int/2addr v10, v12

    not-int v12, v10

    not-int v13, v6

    xor-int v44, v13, v3

    and-int v45, v13, v3

    move-object/from16 v46, v11

    or-int v11, v44, v45

    not-int v11, v11

    and-int v44, v7, v8

    or-int/2addr v7, v8

    add-int v44, v44, v7

    xor-int v7, v12, v11

    and-int v8, v12, v11

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x118

    add-int v44, v44, v7

    not-int v3, v3

    xor-int v7, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v7

    not-int v3, v3

    xor-int v7, v13, v4

    and-int/2addr v4, v13

    or-int/2addr v4, v7

    not-int v4, v4

    and-int v7, v3, v4

    xor-int/2addr v3, v4

    or-int/2addr v3, v7

    or-int v4, v6, v10

    not-int v4, v4

    and-int v6, v4, v3

    xor-int/2addr v3, v4

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x8c

    const/4 v4, 0x3

    :try_start_41
    new-array v6, v4, [Ljava/lang/Object;

    xor-int v4, v44, v3

    and-int v3, v44, v3

    const/4 v7, 0x1

    shl-int/2addr v3, v7

    add-int/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v6, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v7

    const/4 v3, 0x0

    aput-object v5, v6, v3

    sget-object v3, Lcom/appsflyer/internal/AFi1fSDK;->$$a:[B

    const/16 v4, 0x26f

    aget-byte v5, v3, v4

    int-to-byte v4, v5

    const/16 v5, 0x1d2

    aget-byte v5, v3, v5

    int-to-byte v5, v5

    const/16 v7, 0x1d2

    invoke-static {v4, v5, v7}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v1, v5, v7}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_46

    :try_start_42
    sget-object v5, Lcom/appsflyer/internal/AFi1fSDK;->e:Ljava/lang/Object;
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_45

    if-nez v5, :cond_2d

    :try_start_43
    sput-wide v14, Lcom/appsflyer/internal/AFi1fSDK;->i:J

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    sget-wide v6, Lcom/appsflyer/internal/AFi1fSDK;->i:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    const/16 v8, 0x3c

    shr-long/2addr v10, v8

    const-wide v12, 0x374c808aa8c96203L    # 2.5561581480458355E-42

    sub-long/2addr v12, v10

    xor-long/2addr v6, v12

    long-to-int v6, v6

    sget-wide v7, Lcom/appsflyer/internal/AFi1fSDK;->i:J

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    const/16 v12, 0x20

    shr-long/2addr v10, v12

    const-wide v12, 0x374c808ae964655dL    # 2.5561584933965428E-42

    sub-long/2addr v10, v12

    xor-long/2addr v7, v10

    long-to-int v7, v7

    new-array v7, v7, [I

    sget-wide v10, Lcom/appsflyer/internal/AFi1fSDK;->i:J

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const/16 v8, 0x30

    shr-long/2addr v12, v8

    const-wide v14, -0x374c808ae964655fL    # -1.698504930364466E42

    sub-long/2addr v14, v12

    xor-long/2addr v10, v14

    long-to-int v8, v10

    sget-wide v10, Lcom/appsflyer/internal/AFi1fSDK;->force:J

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/view/View;->resolveSize(II)I

    move-result v13

    and-int/lit8 v12, v13, 0x20

    or-int/lit8 v13, v13, 0x20

    add-int/2addr v12, v13

    int-to-byte v12, v12

    ushr-long/2addr v10, v12

    long-to-int v10, v10

    or-int v11, v10, v6

    and-int/2addr v10, v6

    not-int v10, v10

    and-int/2addr v10, v11

    aput v10, v7, v8

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    long-to-int v8, v11

    mul-int/lit16 v11, v10, 0x12f

    xor-int/lit16 v12, v11, -0x12d

    and-int/lit16 v11, v11, -0x12d

    const/4 v13, 0x1

    shl-int/2addr v11, v13

    add-int/2addr v12, v11

    not-int v11, v10

    not-int v14, v8

    xor-int v15, v11, v14

    and-int/2addr v14, v11

    or-int/2addr v14, v15

    xor-int/lit8 v15, v14, 0x1

    and-int/2addr v14, v13

    or-int v13, v15, v14

    not-int v13, v13

    xor-int/lit8 v14, v10, 0x1

    and-int/lit8 v15, v10, 0x1

    or-int/2addr v14, v15

    xor-int v15, v14, v8

    and-int/2addr v14, v8

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v13, v14

    and-int/2addr v13, v14

    or-int/2addr v13, v15

    mul-int/lit16 v13, v13, -0x12e

    xor-int v14, v12, v13

    and-int/2addr v12, v13

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    add-int/2addr v14, v12

    or-int/2addr v11, v13

    and-int v12, v11, v8

    xor-int/2addr v11, v8

    or-int/2addr v11, v12

    not-int v11, v11

    mul-int/lit16 v11, v11, -0x25c

    and-int/lit8 v12, v10, -0x2

    const/4 v13, -0x2

    xor-int/2addr v10, v13

    or-int/2addr v10, v12

    not-int v10, v10

    const/4 v12, 0x1

    or-int/2addr v8, v12

    not-int v8, v8

    and-int v12, v10, v8

    xor-int/2addr v8, v10

    or-int/2addr v8, v12

    mul-int/lit16 v8, v8, 0x12e

    sget-wide v12, Lcom/appsflyer/internal/AFi1fSDK;->force:J

    long-to-int v10, v12

    or-int v12, v14, v11

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    xor-int/2addr v11, v14

    sub-int/2addr v12, v11

    not-int v8, v8

    sub-int/2addr v12, v8

    sub-int/2addr v12, v13

    or-int v8, v10, v6

    and-int/2addr v6, v10

    not-int v6, v6

    and-int/2addr v6, v8

    aput v6, v7, v12

    sget v6, Lcom/appsflyer/internal/AFi1fSDK;->afInfoLog:I

    const-string v8, ""

    const/16 v10, 0x30

    const/4 v11, 0x0

    invoke-static {v8, v10, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_1b

    neg-int v8, v8

    const/4 v10, 0x6

    :try_start_44
    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    cmpl-float v5, v5, v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x5

    aput-object v5, v10, v11

    not-int v5, v8

    const/4 v8, -0x2

    rsub-int/lit8 v5, v5, -0x2

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v8, 0x4

    aput-object v5, v10, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x3

    aput-object v5, v10, v6

    const/4 v5, 0x2

    const/4 v6, 0x0

    aput-object v6, v10, v5

    const/4 v5, 0x1

    aput-object v7, v10, v5

    const/4 v5, 0x0

    aput-object v4, v10, v5

    const/16 v4, 0x108

    aget-byte v5, v3, v4

    int-to-byte v4, v5

    const/16 v5, 0x98

    aget-byte v5, v3, v5

    int-to-byte v5, v5

    const/16 v6, 0x1ed

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x26f

    aget-byte v6, v3, v5

    int-to-byte v5, v6

    aget-byte v6, v3, v22

    int-to-byte v6, v6

    const/16 v7, 0x1a2

    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x6

    new-array v11, v11, [Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v5, v11, v12

    const-class v5, [I

    const/4 v12, 0x1

    aput-object v5, v11, v12

    const-class v5, [B

    const/4 v12, 0x2

    aput-object v5, v11, v12

    const/4 v5, 0x3

    aput-object v6, v11, v5

    const/4 v5, 0x4

    aput-object v7, v11, v5

    const/4 v5, 0x5

    aput-object v8, v11, v5

    invoke-virtual {v4, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_1a

    goto/16 :goto_23

    :catchall_1a
    move-exception v0

    move-object v2, v0

    :try_start_45
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2c

    throw v3

    :cond_2c
    throw v2
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_1b

    :catchall_1b
    move-exception v0

    move-object v2, v0

    move/from16 v48, v9

    goto/16 :goto_3a

    :cond_2d
    :try_start_46
    sput-wide v14, Lcom/appsflyer/internal/AFi1fSDK;->w:J

    const-string v6, ""

    const/16 v7, 0x30

    invoke-static {v6, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    sget-wide v7, Lcom/appsflyer/internal/AFi1fSDK;->w:J

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_45

    const/16 v12, 0x30

    shr-long/2addr v10, v12

    const-wide v12, 0x155ab294088d3687L    # 8.315621811642318E-206

    sub-long/2addr v10, v12

    xor-long/2addr v7, v10

    long-to-int v7, v7

    const/4 v8, 0x3

    :try_start_47
    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v10, v8

    const v7, -0xdee4131

    sub-int/2addr v7, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v10, v7

    const/4 v6, 0x0

    aput-object v4, v10, v6
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_44

    const/16 v4, 0x108

    :try_start_48
    aget-byte v6, v3, v4
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_43

    int-to-byte v4, v6

    const/16 v6, 0x359

    :try_start_49
    aget-byte v6, v3, v6

    int-to-byte v6, v6

    const/16 v7, 0x20b

    invoke-static {v4, v6, v7}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lcom/appsflyer/internal/AFi1fSDK;->d:Ljava/lang/Object;

    check-cast v6, Ljava/lang/ClassLoader;

    const/4 v7, 0x1

    invoke-static {v4, v7, v6}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    const/16 v6, 0xa8

    aget-byte v7, v3, v6

    int-to-byte v6, v7

    const/16 v7, 0x12d

    aget-byte v7, v3, v7

    int-to-byte v7, v7

    const/16 v8, 0x22b

    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x26f

    aget-byte v8, v3, v7

    int-to-byte v7, v8

    aget-byte v8, v3, v22

    int-to-byte v8, v8

    const/16 v11, 0x1a2

    invoke-static {v7, v8, v11}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v11, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    filled-new-array {v7, v8, v11}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_44

    :goto_23
    const/16 v5, 0x26f

    :try_start_4a
    aget-byte v6, v3, v5

    int-to-byte v5, v6

    aget-byte v6, v3, v22

    int-to-byte v6, v6

    const/16 v7, 0x1a2

    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v6, v3, v28

    int-to-byte v6, v6

    const/16 v7, 0x34

    aget-byte v7, v3, v7

    int-to-byte v7, v7

    const/16 v8, 0x240

    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const/16 v6, 0x10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x0

    aput-object v6, v7, v8

    invoke-virtual {v5, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_45

    if-eqz v23, :cond_3e

    :try_start_4b
    sget-object v6, Lcom/appsflyer/internal/AFi1fSDK;->e:Ljava/lang/Object;
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_2b

    if-nez v6, :cond_2e

    .line 0
    sget v7, Lcom/appsflyer/internal/AFi1fSDK;->$11:I

    and-int/lit8 v8, v7, 0x29

    or-int/lit8 v7, v7, 0x29

    add-int/2addr v8, v7

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/appsflyer/internal/AFi1fSDK;->$10:I

    move-object/from16 v7, v37

    goto :goto_24

    :cond_2e
    move-object/from16 v7, v40

    :goto_24
    if-nez v6, :cond_2f

    move-object/from16 v6, v41

    goto :goto_25

    :cond_2f
    move-object/from16 v6, v34

    :goto_25
    const/16 v8, 0x26f

    .line 6000
    :try_start_4c
    aget-byte v10, v3, v8

    int-to-byte v8, v10

    aget-byte v10, v3, v22

    int-to-byte v10, v10

    const/16 v11, 0x1a2

    invoke-static {v8, v10, v11}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v10, 0x76

    aget-byte v11, v3, v10

    int-to-byte v10, v11

    const/16 v11, 0x34

    aget-byte v11, v3, v11

    int-to-byte v11, v11

    or-int/lit16 v12, v11, 0x240

    int-to-short v12, v12

    invoke-static {v10, v11, v12}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v1, v11, v12}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/16 v10, 0x26f

    aget-byte v11, v3, v10

    int-to-byte v10, v11

    const/16 v11, 0x44

    aget-byte v11, v3, v11

    neg-int v11, v11

    int-to-byte v11, v11

    const/16 v12, 0x12e

    invoke-static {v10, v11, v12}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_2b

    const/16 v11, 0x26f

    :try_start_4d
    aget-byte v12, v3, v11

    int-to-byte v11, v12

    const/16 v12, 0x14d

    aget-byte v13, v3, v12

    int-to-byte v12, v13

    const/16 v13, 0xaa

    invoke-static {v11, v12, v13}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v11

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_4d} :catch_a
    .catchall {:try_start_4d .. :try_end_4d} :catchall_23

    const/4 v12, 0x1

    xor-int/lit8 v13, v9, 0x1

    if-eq v13, v12, :cond_31

    .line 0
    sget v12, Lcom/appsflyer/internal/AFi1fSDK;->$10:I

    and-int/lit8 v13, v12, 0x1f

    or-int/lit8 v12, v12, 0x1f

    add-int/2addr v13, v12

    rem-int/lit16 v13, v13, 0x80

    sput v13, Lcom/appsflyer/internal/AFi1fSDK;->$11:I

    const/16 v12, 0x26f

    .line 6000
    :try_start_4e
    aget-byte v13, v3, v12

    int-to-byte v12, v13

    const/16 v13, 0x14d

    aget-byte v14, v3, v13

    int-to-byte v13, v14

    const/16 v14, 0xaa

    invoke-static {v12, v13, v14}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    aget-byte v13, v3, v28

    int-to-byte v13, v13

    const/16 v14, 0xb

    aget-byte v14, v3, v14

    int-to-byte v14, v14

    const/16 v15, 0x246

    invoke-static {v13, v14, v15}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    invoke-virtual {v12, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_1c

    goto :goto_26

    :catchall_1c
    move-exception v0

    move-object v2, v0

    :try_start_4f
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_30

    throw v3

    :cond_30
    throw v2
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_4f} :catch_9
    .catchall {:try_start_4f .. :try_end_4f} :catchall_1d

    :catchall_1d
    move-exception v0

    move-object v2, v0

    move/from16 v48, v9

    goto/16 :goto_2c

    :catch_9
    move-exception v0

    move-object v2, v0

    move/from16 v48, v9

    goto/16 :goto_2b

    :cond_31
    :goto_26
    const/16 v12, 0x400

    :try_start_50
    new-array v12, v12, [B

    aget-byte v13, v3, v27

    int-to-byte v13, v13

    aget-byte v3, v3, v28

    int-to-byte v3, v3

    or-int/lit16 v14, v3, 0x250

    int-to-short v14, v14

    invoke-static {v13, v3, v14}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v3

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v1, v13, v14}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v10, v3, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_23

    move/from16 v13, v38

    :goto_27
    if-lez v13, :cond_33

    .line 0
    sget v14, Lcom/appsflyer/internal/AFi1fSDK;->$10:I

    and-int/lit8 v15, v14, 0x67

    or-int/lit8 v14, v14, 0x67

    add-int/2addr v15, v14

    rem-int/lit16 v14, v15, 0x80

    sput v14, Lcom/appsflyer/internal/AFi1fSDK;->$11:I

    const/4 v14, 0x2

    rem-int/2addr v15, v14

    if-nez v15, :cond_32

    const/4 v14, 0x5

    :try_start_51
    new-array v15, v14, [Ljava/lang/Object;

    const/16 v18, 0x0

    aput-object v12, v15, v18

    const/16 v24, 0x1

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    aput-object v38, v15, v18

    const/16 v14, 0x400

    invoke-static {v14, v13}, Ljava/lang/Math;->min(II)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v21, 0x3

    aput-object v14, v15, v21

    invoke-virtual {v8, v4, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_1d

    const/4 v15, -0x1

    if-eq v14, v15, :cond_33

    goto :goto_28

    :cond_32
    const/16 v14, 0x400

    .line 6000
    :try_start_52
    invoke-static {v14, v13}, Ljava/lang/Math;->min(II)I

    move-result v14

    const/4 v15, 0x3

    new-array v5, v15, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v12, v5, v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v44

    const/4 v15, 0x1

    aput-object v44, v5, v15

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x2

    aput-object v14, v5, v15

    invoke-virtual {v8, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v14

    const/4 v5, -0x1

    if-eq v14, v5, :cond_33

    :goto_28
    const/4 v5, 0x3

    new-array v15, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v12, v15, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v44

    const/4 v5, 0x1

    aput-object v44, v15, v5

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v19, 0x2

    aput-object v5, v15, v19

    invoke-virtual {v3, v11, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    neg-int v5, v14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_23

    long-to-int v14, v14

    mul-int/lit16 v15, v5, 0x172

    move-object/from16 v44, v3

    mul-int/lit16 v3, v13, 0x172

    xor-int v45, v5, v13

    and-int v47, v5, v13

    or-int v45, v45, v47

    move-object/from16 v47, v8

    not-int v8, v14

    move/from16 v48, v9

    not-int v9, v5

    xor-int v49, v9, v8

    and-int/2addr v9, v8

    or-int v9, v49, v9

    move-object/from16 v49, v12

    not-int v12, v9

    xor-int v50, v13, v12

    and-int/2addr v12, v13

    or-int v12, v50, v12

    mul-int/lit16 v12, v12, -0x171

    move/from16 v50, v2

    not-int v2, v13

    xor-int v51, v2, v5

    and-int/2addr v2, v5

    or-int v2, v51, v2

    not-int v2, v2

    xor-int v51, v5, v14

    and-int/2addr v5, v14

    or-int v5, v51, v5

    not-int v5, v5

    xor-int v14, v2, v5

    and-int/2addr v2, v5

    or-int/2addr v2, v14

    and-int v5, v13, v9

    xor-int/2addr v9, v13

    or-int/2addr v5, v9

    not-int v5, v5

    xor-int v9, v15, v3

    and-int/2addr v3, v15

    const/4 v13, 0x1

    shl-int/2addr v3, v13

    add-int/2addr v9, v3

    xor-int v3, v45, v8

    and-int v8, v45, v8

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, -0x171

    not-int v3, v3

    sub-int/2addr v9, v3

    sub-int/2addr v9, v13

    not-int v3, v12

    sub-int/2addr v9, v3

    sub-int/2addr v9, v13

    and-int v3, v5, v2

    xor-int/2addr v2, v5

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x171

    not-int v2, v2

    sub-int/2addr v9, v2

    add-int/lit8 v2, v9, -0x1

    move v13, v2

    move-object/from16 v3, v44

    move-object/from16 v8, v47

    move/from16 v9, v48

    move-object/from16 v12, v49

    move/from16 v2, v50

    goto/16 :goto_27

    :cond_33
    move/from16 v50, v2

    move/from16 v48, v9

    :try_start_53
    sget-object v2, Lcom/appsflyer/internal/AFi1fSDK;->$$a:[B

    const/16 v3, 0xa8

    aget-byte v4, v2, v3

    int-to-byte v3, v4

    aget-byte v4, v2, v28

    int-to-byte v4, v4

    const/16 v5, 0x258

    invoke-static {v3, v4, v5}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v10, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v11, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/16 v4, 0x26f

    aget-byte v5, v2, v4

    int-to-byte v4, v5

    const/16 v5, 0x12d

    aget-byte v5, v2, v5

    int-to-byte v5, v5

    const/16 v8, 0x25c

    invoke-static {v4, v5, v8}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v5, v2, v28

    int-to-byte v5, v5

    const/16 v8, 0x34

    aget-byte v8, v2, v8

    int-to-byte v8, v8

    const/16 v9, 0x271

    invoke-static {v5, v8, v9}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x108

    aget-byte v4, v2, v3

    int-to-byte v3, v4

    aget-byte v4, v2, v28

    int-to-byte v4, v4

    xor-int/lit16 v5, v4, 0x141

    and-int/lit16 v8, v4, 0x141

    or-int/2addr v5, v8

    int-to-short v5, v5

    invoke-static {v3, v4, v5}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v10, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v11, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x103

    aget-byte v4, v2, v3

    int-to-byte v3, v4

    const/16 v4, 0x108

    aget-byte v5, v2, v4

    int-to-byte v4, v5

    or-int/lit16 v5, v4, 0x260

    int-to-short v5, v5

    invoke-static {v3, v4, v5}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0x14d

    aget-byte v5, v2, v4

    int-to-byte v4, v5

    const/16 v5, 0xaf

    aget-byte v5, v2, v5

    int-to-byte v5, v5

    const/16 v8, 0x288

    invoke-static {v4, v5, v8}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x3

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v8, v9, v10

    const-class v8, Ljava/lang/String;

    const/4 v10, 0x1

    aput-object v8, v9, v10

    const/4 v8, 0x2

    aput-object v5, v9, v8

    invoke-virtual {v3, v4, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_25

    const/16 v4, 0x26f

    :try_start_54
    aget-byte v5, v2, v4

    int-to-byte v4, v5

    const/16 v5, 0x14d

    aget-byte v8, v2, v5

    int-to-byte v5, v8

    const/16 v8, 0xaa

    invoke-static {v4, v5, v8}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0xa8

    aget-byte v8, v2, v5

    int-to-byte v5, v8

    const/16 v8, 0xfa

    aget-byte v8, v2, v8

    int-to-byte v8, v8

    xor-int/lit16 v9, v8, 0x280

    and-int/lit16 v10, v8, 0x280

    or-int/2addr v9, v10

    int-to-short v9, v9

    invoke-static {v5, v8, v9}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_22

    const/16 v5, 0x26f

    :try_start_55
    aget-byte v8, v2, v5

    int-to-byte v5, v8

    const/16 v8, 0x14d

    aget-byte v9, v2, v8

    int-to-byte v8, v9

    const/16 v9, 0xaa

    invoke-static {v5, v8, v9}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v8, 0xa8

    aget-byte v9, v2, v8

    int-to-byte v8, v9

    const/16 v9, 0xfa

    aget-byte v9, v2, v9

    int-to-byte v9, v9

    xor-int/lit16 v10, v9, 0x280

    and-int/lit16 v11, v9, 0x280

    or-int/2addr v10, v11

    int-to-short v10, v10

    invoke-static {v8, v9, v10}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v5, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_21

    const/4 v8, 0x3

    :try_start_56
    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v9, v8

    const/4 v4, 0x1

    aput-object v5, v9, v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v9, v5

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_25

    const/16 v4, 0x26f

    :try_start_57
    aget-byte v5, v2, v4

    int-to-byte v4, v5

    const/16 v5, 0x14d

    aget-byte v8, v2, v5

    int-to-byte v5, v8

    const/16 v8, 0xaa

    invoke-static {v4, v5, v8}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x103

    aget-byte v8, v2, v5

    int-to-byte v5, v8

    const/16 v8, 0x76

    aget-byte v9, v2, v8

    int-to-byte v8, v9

    const/16 v9, 0x29c

    invoke-static {v5, v8, v9}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_20

    const/16 v4, 0x26f

    :try_start_58
    aget-byte v5, v2, v4

    int-to-byte v4, v5

    const/16 v5, 0x14d

    aget-byte v7, v2, v5

    int-to-byte v5, v7

    const/16 v7, 0xaa

    invoke-static {v4, v5, v7}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x103

    aget-byte v7, v2, v5

    int-to-byte v5, v7

    const/16 v7, 0x76

    aget-byte v8, v2, v7

    int-to-byte v7, v8

    const/16 v8, 0x29c

    invoke-static {v5, v7, v8}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_1f

    :try_start_59
    sget-object v4, Lcom/appsflyer/internal/AFi1fSDK;->d:Ljava/lang/Object;
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_2a

    if-nez v4, :cond_36

    .line 0
    sget v4, Lcom/appsflyer/internal/AFi1fSDK;->$10:I

    xor-int/lit8 v5, v4, 0x4f

    and-int/lit8 v4, v4, 0x4f

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lcom/appsflyer/internal/AFi1fSDK;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v5, v4

    if-eqz v5, :cond_35

    .line 6000
    :try_start_5a
    const-class v4, Ljava/lang/Class;

    const/16 v5, 0xa8

    aget-byte v6, v2, v5

    int-to-byte v5, v6

    const/16 v6, 0x26f

    aget-byte v2, v2, v6

    int-to-byte v2, v2

    const/16 v6, 0x2a1

    invoke-static {v5, v2, v6}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const-class v4, Lcom/appsflyer/internal/AFi1fSDK;

    invoke-virtual {v2, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_1e

    :try_start_5b
    sput-object v2, Lcom/appsflyer/internal/AFi1fSDK;->d:Ljava/lang/Object;

    goto :goto_29

    :catchall_1e
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_34

    throw v3

    :cond_34
    throw v2

    :cond_35
    const/4 v2, 0x0

    .line 0
    throw v2

    :cond_36
    :goto_29
    const/4 v5, 0x3

    goto/16 :goto_36

    :catchall_1f
    move-exception v0

    move-object v2, v0

    .line 6000
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_37

    throw v3

    :cond_37
    throw v2

    :catchall_20
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_38

    throw v3

    :cond_38
    throw v2
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_2a

    :catchall_21
    move-exception v0

    move-object v2, v0

    :try_start_5c
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_39

    throw v3

    :cond_39
    throw v2

    :catchall_22
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_3a

    throw v3

    :cond_3a
    throw v2

    :catchall_23
    move-exception v0

    move/from16 v48, v9

    :goto_2a
    move-object v2, v0

    goto :goto_2c

    :catch_a
    move-exception v0

    move/from16 v48, v9

    move-object v2, v0

    :goto_2b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/appsflyer/internal/AFi1fSDK;->$$a:[B

    const/16 v5, 0x33f

    aget-byte v5, v4, v5

    int-to-byte v5, v5

    aget-byte v8, v4, v28

    int-to-byte v8, v8

    const/16 v9, 0x250

    invoke-static {v5, v8, v9}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    aget-byte v5, v4, v27

    int-to-byte v5, v5

    or-int/lit16 v8, v5, 0x10c

    int-to-short v8, v8

    const/16 v9, 0x4e

    invoke-static {v9, v5, v8}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_25

    :try_start_5d
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x26f

    aget-byte v5, v4, v3

    int-to-byte v3, v5

    aget-byte v4, v4, v22

    int-to-byte v4, v4

    const/16 v5, 0x10c

    invoke-static {v3, v4, v5}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v4, v5, v8

    const-class v4, Ljava/lang/Throwable;

    const/4 v8, 0x1

    aput-object v4, v5, v8

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    throw v2
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_24

    :catchall_24
    move-exception v0

    move-object v2, v0

    :try_start_5e
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_3b

    throw v3

    :cond_3b
    throw v2
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_25

    :catchall_25
    move-exception v0

    goto :goto_2a

    :goto_2c
    :try_start_5f
    sget-object v3, Lcom/appsflyer/internal/AFi1fSDK;->$$a:[B

    const/16 v4, 0x26f

    aget-byte v5, v3, v4

    int-to-byte v4, v5

    const/16 v5, 0x14d

    aget-byte v8, v3, v5
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_29

    int-to-byte v5, v8

    const/16 v8, 0xaa

    :try_start_60
    invoke-static {v4, v5, v8}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v4
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_28

    :try_start_61
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x103

    aget-byte v8, v3, v5

    int-to-byte v5, v8

    const/16 v8, 0x76

    aget-byte v9, v3, v8

    int-to-byte v8, v9

    const/16 v9, 0x29c

    invoke-static {v5, v8, v9}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_29

    const/16 v4, 0x26f

    :try_start_62
    aget-byte v5, v3, v4

    int-to-byte v4, v5

    const/16 v5, 0x14d

    aget-byte v7, v3, v5
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_27

    int-to-byte v5, v7

    const/16 v7, 0xaa

    :try_start_63
    invoke-static {v4, v5, v7}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x103

    aget-byte v5, v3, v5

    int-to-byte v5, v5

    const/16 v8, 0x76

    aget-byte v3, v3, v8

    int-to-byte v3, v3

    const/16 v8, 0x29c

    invoke-static {v5, v3, v8}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_26

    :try_start_64
    throw v2

    :catchall_26
    move-exception v0

    goto :goto_2d

    :catchall_27
    move-exception v0

    const/16 v7, 0xaa

    :goto_2d
    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_3c

    throw v3

    :cond_3c
    throw v2

    :catchall_28
    move-exception v0

    move v7, v8

    goto :goto_2e

    :catchall_29
    move-exception v0

    const/16 v7, 0xaa

    :goto_2e
    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_3d

    throw v3

    :cond_3d
    throw v2
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_2a

    :catchall_2a
    move-exception v0

    :goto_2f
    move-object v2, v0

    goto/16 :goto_3a

    :catchall_2b
    move-exception v0

    move/from16 v48, v9

    const/16 v7, 0xaa

    goto :goto_2f

    :cond_3e
    move/from16 v50, v2

    move/from16 v48, v9

    const/16 v2, 0x26f

    const/16 v7, 0xaa

    .line 7000
    :try_start_65
    aget-byte v5, v3, v2

    int-to-byte v2, v5

    const/16 v5, 0x1d2

    aget-byte v5, v3, v5

    int-to-byte v5, v5

    const/16 v6, 0x2ae

    invoke-static {v2, v5, v6}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v5, 0x26f

    aget-byte v6, v3, v5

    int-to-byte v5, v6

    aget-byte v6, v3, v22

    int-to-byte v6, v6

    const/16 v8, 0x1a2

    invoke-static {v5, v6, v8}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/16 v6, 0xa8

    aget-byte v8, v3, v6
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_39

    int-to-byte v6, v8

    const/16 v8, 0x14d

    :try_start_66
    aget-byte v9, v3, v8
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_42

    int-to-byte v8, v9

    const/16 v9, 0x2c9

    :try_start_67
    invoke-static {v6, v8, v9}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v2, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/16 v6, 0x26f

    aget-byte v8, v3, v6

    int-to-byte v6, v8

    const/16 v8, 0x12d

    aget-byte v8, v3, v8

    int-to-byte v8, v8

    const/16 v9, 0x2d4

    invoke-static {v6, v8, v9}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v8, 0xa8

    aget-byte v9, v3, v8

    int-to-byte v8, v9

    const/16 v9, 0xaf

    aget-byte v9, v3, v9

    int-to-byte v9, v9

    const/16 v10, 0x2e9

    invoke-static {v8, v9, v10}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/16 v8, 0x76

    aget-byte v9, v3, v8

    int-to-byte v8, v9

    const/16 v9, 0x34

    aget-byte v9, v3, v9

    int-to-byte v9, v9

    xor-int/lit16 v10, v9, 0x240

    and-int/lit16 v11, v9, 0x240

    or-int/2addr v10, v11

    int-to-short v10, v10

    invoke-static {v8, v9, v10}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_39

    :try_start_68
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v8, 0x26f

    aget-byte v9, v3, v8

    int-to-byte v8, v9

    const/16 v9, 0x2d1

    aget-byte v9, v3, v9

    neg-int v9, v9

    int-to-byte v9, v9

    const/16 v10, 0x188

    invoke-static {v8, v9, v10}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v9, 0x26f

    aget-byte v10, v3, v9

    int-to-byte v9, v10

    aget-byte v10, v3, v22

    int-to-byte v10, v10

    const/16 v11, 0x1a2

    invoke-static {v9, v10, v11}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_41

    const/16 v8, 0x26f

    :try_start_69
    aget-byte v9, v3, v8

    int-to-byte v8, v9

    sget v9, Lcom/appsflyer/internal/AFi1fSDK;->$$b:I

    and-int/lit8 v9, v9, 0x5e

    int-to-byte v9, v9

    const/16 v10, 0x2ef

    invoke-static {v8, v9, v10}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    aget-byte v9, v3, v27

    int-to-byte v9, v9

    aget-byte v11, v3, v28

    int-to-byte v11, v11

    xor-int/lit16 v12, v11, 0x250

    and-int/lit16 v13, v11, 0x250

    or-int/2addr v12, v13

    int-to-short v12, v12

    invoke-static {v9, v11, v12}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v9

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v1, v11, v12}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    const/16 v11, 0x34

    aget-byte v11, v3, v11

    int-to-byte v11, v11

    const/16 v12, 0xb

    aget-byte v12, v3, v12

    int-to-byte v12, v12

    xor-int/lit16 v13, v12, 0x301

    and-int/lit16 v14, v12, 0x301

    or-int/2addr v13, v14

    int-to-short v13, v13

    invoke-static {v11, v12, v13}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v8, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/16 v11, 0x26f

    aget-byte v12, v3, v11

    int-to-byte v11, v12

    const/16 v12, 0xa8

    aget-byte v13, v3, v12

    int-to-byte v12, v13

    xor-int/lit16 v13, v12, 0x305

    and-int/lit16 v14, v12, 0x305

    or-int/2addr v13, v14

    int-to-short v13, v13

    invoke-static {v11, v12, v13}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_39

    const/16 v12, 0x108

    :try_start_6a
    aget-byte v13, v3, v12
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_40

    int-to-byte v12, v13

    :try_start_6b
    aget-byte v3, v3, v28

    int-to-byte v3, v3

    or-int/lit16 v13, v3, 0x141

    int-to-short v13, v13

    invoke-static {v12, v3, v13}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x0

    invoke-virtual {v11, v3, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/16 v11, 0x400

    new-array v11, v11, [B

    const/4 v12, 0x0

    :goto_30
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v5, v4, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v14
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_39

    move-object v15, v8

    if-lez v14, :cond_3f

    int-to-long v7, v12

    move-object/from16 v44, v5

    const/4 v5, 0x0

    :try_start_6c
    invoke-virtual {v6, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v45

    check-cast v45, Ljava/lang/Long;

    invoke-virtual/range {v45 .. v45}, Ljava/lang/Number;->longValue()J

    move-result-wide v51
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_2c

    cmp-long v5, v7, v51

    if-gez v5, :cond_3f

    const/4 v5, 0x3

    :try_start_6d
    new-array v7, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v11, v7, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/4 v8, 0x1

    aput-object v21, v7, v8

    const/4 v8, 0x2

    aput-object v13, v7, v8

    invoke-virtual {v9, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_2d

    add-int/2addr v12, v14

    move-object v8, v15

    move-object/from16 v5, v44

    const/16 v7, 0xaa

    goto :goto_30

    :catchall_2c
    move-exception v0

    const/4 v5, 0x3

    :goto_31
    move-object v2, v0

    goto/16 :goto_34

    :cond_3f
    const/4 v5, 0x3

    const/4 v2, 0x0

    :try_start_6e
    invoke-virtual {v15, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_39

    :try_start_6f
    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_6f .. :try_end_6f} :catch_b
    .catchall {:try_start_6f .. :try_end_6f} :catchall_2d

    goto :goto_32

    :catchall_2d
    move-exception v0

    goto :goto_31

    :catch_b
    :goto_32
    :try_start_70
    sget-object v2, Lcom/appsflyer/internal/AFi1fSDK;->$$a:[B

    const/16 v3, 0xa8

    aget-byte v4, v2, v3

    int-to-byte v3, v4

    const-class v4, Ljava/lang/Class;

    const/16 v7, 0x26f

    aget-byte v8, v2, v7

    int-to-byte v7, v8

    const/16 v8, 0x2a1

    invoke-static {v3, v7, v8}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v4, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const-class v4, Lcom/appsflyer/internal/AFi1fSDK;

    invoke-virtual {v3, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_3f

    const/16 v4, 0x103

    :try_start_71
    aget-byte v7, v2, v4

    int-to-byte v4, v7

    const/16 v7, 0x2d0

    aget-byte v7, v2, v7

    int-to-byte v7, v7

    const/16 v8, 0x325

    invoke-static {v4, v7, v8}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v7, 0x26f

    aget-byte v8, v2, v7

    int-to-byte v7, v8

    aget-byte v8, v2, v22

    int-to-byte v8, v8

    const/16 v9, 0x348

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v8, 0x26f

    aget-byte v9, v2, v8
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_39

    int-to-byte v8, v9

    const/16 v9, 0x108

    :try_start_72
    aget-byte v10, v2, v9
    :try_end_72
    .catchall {:try_start_72 .. :try_end_72} :catchall_3e

    int-to-byte v9, v10

    const/16 v10, 0x35a

    :try_start_73
    invoke-static {v8, v9, v10}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    filled-new-array {v7, v8}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_39

    :try_start_74
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const/16 v7, 0x26f

    aget-byte v8, v2, v7

    int-to-byte v7, v8

    aget-byte v8, v2, v22

    int-to-byte v8, v8

    const/16 v9, 0x348

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v8, v2, v27

    int-to-byte v8, v8

    const/16 v9, 0x34

    aget-byte v9, v2, v9

    int-to-byte v9, v9

    const/16 v10, 0x36e

    invoke-static {v8, v9, v10}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_3d

    :try_start_75
    filled-new-array {v6, v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_39

    const/16 v6, 0x103

    :try_start_76
    aget-byte v7, v2, v6

    int-to-byte v6, v7

    const/16 v7, 0x93

    aget-byte v7, v2, v7

    int-to-byte v7, v7

    const/16 v8, 0x371

    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v7, 0x31

    aget-byte v7, v2, v7

    int-to-byte v7, v7

    const/16 v8, 0x390

    invoke-static {v7, v7, v8}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v6, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    const/16 v9, 0xc4

    aget-byte v9, v2, v9

    int-to-byte v9, v9

    const/16 v10, 0x44

    aget-byte v10, v2, v10

    neg-int v10, v10

    int-to-byte v10, v10

    or-int/lit16 v11, v10, 0x380

    int-to-short v11, v11

    invoke-static {v9, v10, v11}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/16 v10, 0xc4

    aget-byte v10, v2, v10

    int-to-byte v10, v10

    const/16 v11, 0x19c

    aget-byte v11, v2, v11

    int-to-byte v11, v11

    const/16 v12, 0x3ae

    invoke-static {v10, v11, v12}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    const/4 v10, 0x1

    invoke-virtual {v8, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v9, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    new-instance v11, Ljava/util/ArrayList;

    check-cast v10, Ljava/util/List;

    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_76} :catch_10
    .catchall {:try_start_76 .. :try_end_76} :catchall_39

    .line 0
    sget v12, Lcom/appsflyer/internal/AFi1fSDK;->$11:I

    or-int/lit8 v13, v12, 0x4b

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    xor-int/lit8 v12, v12, 0x4b

    sub-int/2addr v13, v12

    rem-int/lit16 v13, v13, 0x80

    sput v13, Lcom/appsflyer/internal/AFi1fSDK;->$10:I

    const/16 v12, 0xa8

    .line 7000
    :try_start_77
    aget-byte v13, v2, v12

    int-to-byte v12, v13

    const-class v13, Ljava/lang/Class;

    const/16 v14, 0x43f

    aget-byte v2, v2, v14

    int-to-byte v2, v2

    const/16 v14, 0x3c6

    invoke-static {v12, v2, v14}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x0

    invoke-virtual {v13, v2, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_3b

    :try_start_78
    invoke-static {v7}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v10

    invoke-static {v2, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_78 .. :try_end_78} :catch_10
    .catchall {:try_start_78 .. :try_end_78} :catchall_39

    const/4 v12, 0x0

    :goto_33
    if-ge v12, v10, :cond_40

    :try_start_79
    invoke-static {v7, v12}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v2, v12, v13}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_79 .. :try_end_79} :catch_c
    .catchall {:try_start_79 .. :try_end_79} :catchall_2d

    or-int/lit8 v13, v12, 0xf

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    xor-int/lit8 v12, v12, 0xf

    sub-int/2addr v13, v12

    xor-int/lit8 v12, v13, -0xe

    and-int/lit8 v13, v13, -0xe

    shl-int/2addr v13, v14

    add-int/2addr v12, v13

    goto :goto_33

    :catch_c
    move-exception v0

    move-object v2, v0

    move-object/from16 v9, v43

    const/16 v6, 0x108

    goto/16 :goto_45

    :cond_40
    :try_start_7a
    invoke-virtual {v9, v6, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v6, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_7a .. :try_end_7a} :catch_10
    .catchall {:try_start_7a .. :try_end_7a} :catchall_39

    .line 0
    sget v2, Lcom/appsflyer/internal/AFi1fSDK;->$11:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFi1fSDK;->$10:I

    .line 7000
    :try_start_7b
    sget-object v2, Lcom/appsflyer/internal/AFi1fSDK;->d:Ljava/lang/Object;
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_39

    if-nez v2, :cond_41

    :try_start_7c
    sput-object v4, Lcom/appsflyer/internal/AFi1fSDK;->d:Ljava/lang/Object;
    :try_end_7c
    .catchall {:try_start_7c .. :try_end_7c} :catchall_2d

    goto :goto_35

    :goto_34
    const/16 v6, 0x14d

    const/16 v8, 0xa8

    goto/16 :goto_3a

    :cond_41
    :goto_35
    move-object v3, v4

    :goto_36
    if-eqz v23, :cond_44

    .line 0
    sget v2, Lcom/appsflyer/internal/AFi1fSDK;->$10:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFi1fSDK;->$11:I

    .line 4000
    :try_start_7d
    sget-object v2, Lcom/appsflyer/internal/AFi1fSDK;->$$a:[B

    const/16 v4, 0x103

    aget-byte v4, v2, v4

    int-to-byte v4, v4

    const/16 v6, 0x108

    aget-byte v7, v2, v6

    int-to-byte v6, v7

    or-int/lit16 v7, v6, 0x260

    int-to-short v7, v7

    invoke-static {v4, v6, v7}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v6, 0x14d

    aget-byte v7, v2, v6

    int-to-byte v6, v7

    const/16 v7, 0x3e

    aget-byte v7, v2, v7

    int-to-byte v7, v7

    xor-int/lit16 v8, v7, 0x3d1

    and-int/lit16 v9, v7, 0x3d1

    or-int/2addr v8, v9

    int-to-short v8, v8

    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x26f

    aget-byte v8, v2, v7

    int-to-byte v7, v8

    const/16 v8, 0x108

    aget-byte v9, v2, v8

    int-to-byte v8, v9

    const/16 v9, 0x35a

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v8, v9, v10

    const/4 v8, 0x1

    aput-object v7, v9, v8

    invoke-virtual {v4, v6, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_7d
    .catchall {:try_start_7d .. :try_end_7d} :catchall_31

    :try_start_7e
    const-class v7, Ljava/lang/Class;
    :try_end_7e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_2f

    const/16 v8, 0xa8

    :try_start_7f
    aget-byte v9, v2, v8

    int-to-byte v9, v9

    const/16 v10, 0x26f

    aget-byte v11, v2, v10

    int-to-byte v10, v11

    const/16 v11, 0x2a1

    invoke-static {v9, v10, v11}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const-class v9, Lcom/appsflyer/internal/AFi1fSDK;

    invoke-virtual {v7, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_7f
    .catchall {:try_start_7f .. :try_end_7f} :catchall_2e

    move-object/from16 v9, v46

    :try_start_80
    filled-new-array {v9, v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_42

    const/16 v7, 0x108

    aget-byte v9, v2, v7

    int-to-byte v7, v9

    aget-byte v2, v2, v28

    int-to-byte v2, v2

    or-int/lit16 v9, v2, 0x141

    int-to-short v9, v9

    invoke-static {v7, v2, v9}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v4, v2, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_42
    move-object v2, v6

    const/16 v6, 0x14d

    goto/16 :goto_3c

    :catchall_2e
    move-exception v0

    goto :goto_37

    :catchall_2f
    move-exception v0

    const/16 v8, 0xa8

    :goto_37
    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_43

    throw v3

    :cond_43
    throw v2
    :try_end_80
    .catchall {:try_start_80 .. :try_end_80} :catchall_30

    :catchall_30
    move-exception v0

    :goto_38
    move-object v2, v0

    goto :goto_39

    :catchall_31
    move-exception v0

    const/16 v8, 0xa8

    goto :goto_38

    :goto_39
    const/16 v6, 0x14d

    goto :goto_3a

    :cond_44
    move-object/from16 v9, v46

    const/16 v8, 0xa8

    :try_start_81
    sget-object v2, Lcom/appsflyer/internal/AFi1fSDK;->$$a:[B

    const/16 v4, 0x26f

    aget-byte v6, v2, v4
    :try_end_81
    .catchall {:try_start_81 .. :try_end_81} :catchall_39

    int-to-byte v4, v6

    const/16 v6, 0x108

    :try_start_82
    aget-byte v7, v2, v6
    :try_end_82
    .catchall {:try_start_82 .. :try_end_82} :catchall_3a

    int-to-byte v6, v7

    const/16 v7, 0x35a

    :try_start_83
    invoke-static {v4, v6, v7}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v6, 0x14d

    aget-byte v7, v2, v6

    int-to-byte v7, v7

    const/16 v10, 0x3e

    aget-byte v2, v2, v10

    int-to-byte v2, v2

    xor-int/lit16 v10, v2, 0x3d1

    and-int/lit16 v11, v2, 0x3d1

    or-int/2addr v10, v11

    int-to-short v10, v10

    invoke-static {v7, v2, v10}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    const/4 v12, 0x0

    aput-object v11, v10, v12

    invoke-virtual {v4, v2, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_83
    .catchall {:try_start_83 .. :try_end_83} :catchall_39

    :try_start_84
    invoke-virtual {v2, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_84
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_84 .. :try_end_84} :catch_d
    .catchall {:try_start_84 .. :try_end_84} :catchall_2a

    goto :goto_3c

    :catch_d
    move-exception v0

    move-object v2, v0

    :try_start_85
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    check-cast v2, Ljava/lang/Exception;

    throw v2
    :try_end_85
    .catch Ljava/lang/ClassNotFoundException; {:try_start_85 .. :try_end_85} :catch_e
    .catchall {:try_start_85 .. :try_end_85} :catchall_2a

    :goto_3a
    move-object/from16 v9, v43

    :goto_3b
    const/16 v6, 0x108

    goto/16 :goto_4c

    :catch_e
    const/4 v2, 0x0

    :goto_3c
    if-eqz v2, :cond_49

    :try_start_86
    check-cast v2, Ljava/lang/Class;

    sget-object v4, Lcom/appsflyer/internal/AFi1fSDK;->$$a:[B
    :try_end_86
    .catchall {:try_start_86 .. :try_end_86} :catchall_39

    const/16 v7, 0x108

    :try_start_87
    aget-byte v9, v4, v7
    :try_end_87
    .catchall {:try_start_87 .. :try_end_87} :catchall_38

    int-to-byte v7, v9

    const/16 v9, 0x359

    :try_start_88
    aget-byte v9, v4, v9

    int-to-byte v9, v9

    or-int/lit16 v10, v9, 0x3c1

    int-to-short v10, v10

    invoke-static {v7, v9, v10}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v11

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v9, v10, v12

    const/4 v9, 0x1

    aput-object v7, v10, v9

    invoke-virtual {v2, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v10, 0x2

    new-array v13, v10, [Ljava/lang/Object;

    aput-object v3, v13, v12

    xor-int/lit8 v3, v23, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v13, v9

    invoke-virtual {v7, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sput-object v3, Lcom/appsflyer/internal/AFi1fSDK;->e:Ljava/lang/Object;

    const/16 v3, 0xc90

    new-array v3, v3, [B

    const/16 v7, 0x43b

    aget-byte v7, v4, v7

    int-to-byte v7, v7

    const/16 v9, 0x359

    aget-byte v9, v4, v9

    int-to-byte v9, v9

    const/16 v10, 0x401

    invoke-static {v7, v9, v10}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x1

    invoke-virtual {v7, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7
    :try_end_88
    .catchall {:try_start_88 .. :try_end_88} :catchall_39

    move-object/from16 v9, v43

    :try_start_89
    invoke-virtual {v9, v7}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v7
    :try_end_89
    .catchall {:try_start_89 .. :try_end_89} :catchall_37

    :try_start_8a
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const/16 v10, 0x26f

    aget-byte v12, v4, v10

    int-to-byte v10, v12

    const/16 v12, 0x2d1

    aget-byte v12, v4, v12

    neg-int v12, v12

    int-to-byte v12, v12

    const/16 v13, 0x188

    invoke-static {v10, v12, v13}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v12, 0x26f

    aget-byte v13, v4, v12

    int-to-byte v12, v13

    aget-byte v13, v4, v22

    int-to-byte v13, v13

    const/16 v14, 0x1a2

    invoke-static {v12, v13, v14}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_8a
    .catchall {:try_start_8a .. :try_end_8a} :catchall_36

    .line 0
    sget v10, Lcom/appsflyer/internal/AFi1fSDK;->$11:I

    and-int/lit8 v12, v10, 0x59

    or-int/lit8 v10, v10, 0x59

    add-int/2addr v12, v10

    rem-int/lit16 v12, v12, 0x80

    sput v12, Lcom/appsflyer/internal/AFi1fSDK;->$10:I

    .line 4000
    :try_start_8b
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const/16 v10, 0x26f

    aget-byte v12, v4, v10

    int-to-byte v10, v12

    const/16 v12, 0x3a1

    aget-byte v13, v4, v12

    int-to-byte v12, v13

    const/16 v13, 0x1b4

    invoke-static {v10, v12, v13}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v12, 0x26f

    aget-byte v13, v4, v12

    int-to-byte v12, v13

    aget-byte v13, v4, v22

    int-to-byte v13, v13

    const/16 v14, 0x1a2

    invoke-static {v12, v13, v14}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_8b
    .catchall {:try_start_8b .. :try_end_8b} :catchall_35

    :try_start_8c
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v10

    const/16 v12, 0x26f

    aget-byte v13, v4, v12

    int-to-byte v12, v13

    const/16 v13, 0x3a1

    aget-byte v15, v4, v13

    int-to-byte v13, v15

    const/16 v15, 0x1b4

    invoke-static {v12, v13, v15}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const/16 v13, 0x76

    aget-byte v15, v4, v13

    int-to-byte v15, v15

    const/16 v20, 0x3e

    aget-byte v5, v4, v20

    int-to-byte v5, v5

    xor-int/lit16 v6, v5, 0x1c2

    and-int/lit16 v8, v5, 0x1c2

    or-int/2addr v6, v8

    int-to-short v6, v6

    invoke-static {v15, v5, v6}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v12, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8c
    .catchall {:try_start_8c .. :try_end_8c} :catchall_34

    const/16 v5, 0x26f

    :try_start_8d
    aget-byte v6, v4, v5

    int-to-byte v5, v6

    const/16 v6, 0x3a1

    aget-byte v8, v4, v6

    int-to-byte v6, v8

    const/16 v8, 0x1b4

    invoke-static {v5, v6, v8}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5
    :try_end_8d
    .catchall {:try_start_8d .. :try_end_8d} :catchall_33

    const/16 v6, 0x108

    :try_start_8e
    aget-byte v8, v4, v6

    int-to-byte v8, v8

    aget-byte v4, v4, v28

    int-to-byte v4, v4

    or-int/lit16 v10, v4, 0x141

    int-to-short v10, v10

    invoke-static {v8, v4, v10}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v5, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8e
    .catchall {:try_start_8e .. :try_end_8e} :catchall_32

    :try_start_8f
    invoke-static/range {v50 .. v50}, Ljava/lang/Math;->abs(I)I

    move-result v4

    const/16 v5, 0xc68

    move-object v8, v2

    move v2, v4

    move v4, v5

    move-object v10, v9

    move v13, v14

    move-object/from16 v6, v40

    move-object/from16 v7, v41

    move/from16 v9, v48

    move-object v5, v3

    move-object/from16 v3, v37

    goto/16 :goto_21

    :catchall_32
    move-exception v0

    :goto_3d
    move-object v2, v0

    goto :goto_3e

    :catchall_33
    move-exception v0

    const/16 v6, 0x108

    goto :goto_3d

    :goto_3e
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_45

    throw v3

    :cond_45
    throw v2

    :catchall_34
    move-exception v0

    const/16 v6, 0x108

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_46

    throw v3

    :cond_46
    throw v2

    :catchall_35
    move-exception v0

    const/16 v6, 0x108

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_47

    throw v3

    :cond_47
    throw v2

    :catchall_36
    move-exception v0

    const/16 v6, 0x108

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_48

    throw v3

    :cond_48
    throw v2

    :catchall_37
    move-exception v0

    goto/16 :goto_42

    :catchall_38
    move-exception v0

    move v6, v7

    :goto_3f
    move-object/from16 v9, v43

    goto/16 :goto_43

    :cond_49
    move-object/from16 v9, v43

    const/16 v6, 0x108

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v5, v7

    const/4 v4, 0x1

    aput-object v2, v5, v4

    move-object/from16 v2, v42

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_8f
    .catchall {:try_start_8f .. :try_end_8f} :catchall_4d

    if-nez v23, :cond_4a

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-int v4, v4

    const v5, 0x611ba8ad

    xor-int/2addr v5, v4

    const v7, 0x611ba8ad

    and-int/2addr v7, v4

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x8c

    not-int v7, v4

    const v8, 0x611ba8ad

    and-int/2addr v8, v7

    const v10, 0x611ba8ad

    xor-int/2addr v10, v7

    or-int/2addr v8, v10

    not-int v8, v8

    const v10, -0x251ab200

    xor-int/2addr v10, v5

    const v11, -0x251ab200

    and-int/2addr v5, v11

    const/4 v11, 0x1

    shl-int/2addr v5, v11

    add-int/2addr v10, v5

    const v5, -0x67dffaae

    and-int/2addr v5, v8

    const v11, -0x67dffaae

    xor-int/2addr v8, v11

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0x118

    add-int/2addr v10, v5

    const v5, -0x7d45a89

    or-int/2addr v5, v7

    not-int v5, v5

    const v7, 0x67dffaad

    and-int/2addr v7, v4

    const v8, 0x67dffaad

    xor-int/2addr v4, v8

    or-int/2addr v4, v7

    not-int v4, v4

    const v7, 0x1100888

    and-int/2addr v7, v5

    const v8, 0x1100888

    xor-int/2addr v5, v8

    or-int/2addr v5, v7

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x8c

    xor-int v5, v10, v4

    and-int/2addr v4, v10

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    add-int/2addr v5, v4

    const v4, -0x4bc46a28

    if-le v5, v4, :cond_4a

    const/4 v4, 0x1

    goto :goto_40

    :cond_4a
    const/4 v4, 0x0

    :goto_40
    const/4 v5, 0x2

    .line 4000
    :try_start_90
    new-array v7, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v7, v5

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v7, v4

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sput-object v2, Lcom/appsflyer/internal/AFi1fSDK;->e:Ljava/lang/Object;
    :try_end_90
    .catchall {:try_start_90 .. :try_end_90} :catchall_4d

    .line 0
    sget v2, Lcom/appsflyer/internal/AFi1fSDK;->$10:I

    xor-int/lit8 v3, v2, 0x5d

    and-int/lit8 v2, v2, 0x5d

    shl-int/2addr v2, v4

    add-int/2addr v3, v2

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFi1fSDK;->$11:I

    .line 4000
    :try_start_91
    invoke-virtual {v9}, Ljava/util/zip/ZipFile;->close()V
    :try_end_91
    .catchall {:try_start_91 .. :try_end_91} :catchall_51

    move/from16 v14, v33

    const/4 v3, 0x0

    const/16 v4, 0x3a1

    const/16 v5, 0x26f

    const/4 v7, 0x2

    const/4 v8, -0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/16 v32, 0x1

    goto/16 :goto_57

    :catchall_39
    move-exception v0

    :goto_41
    move-object/from16 v9, v43

    :goto_42
    const/16 v6, 0x108

    :goto_43
    move-object v2, v0

    goto/16 :goto_4c

    :catchall_3a
    move-exception v0

    goto/16 :goto_3f

    :catchall_3b
    move-exception v0

    move-object/from16 v9, v43

    const/16 v6, 0x108

    move-object v2, v0

    .line 7000
    :try_start_92
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_4b

    throw v4

    :cond_4b
    throw v2
    :try_end_92
    .catch Ljava/lang/Exception; {:try_start_92 .. :try_end_92} :catch_f
    .catchall {:try_start_92 .. :try_end_92} :catchall_4d

    :catch_f
    move-exception v0

    :goto_44
    move-object v2, v0

    goto :goto_45

    :catch_10
    move-exception v0

    move-object/from16 v9, v43

    const/16 v6, 0x108

    goto :goto_44

    :goto_45
    :try_start_93
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/appsflyer/internal/AFi1fSDK;->$$a:[B

    const/16 v7, 0x33f

    aget-byte v7, v5, v7

    int-to-byte v7, v7

    aget-byte v8, v5, v28

    int-to-byte v8, v8

    xor-int/lit16 v10, v8, 0x3d1

    and-int/lit16 v11, v8, 0x3d1

    or-int/2addr v10, v11

    int-to-short v10, v10

    invoke-static {v7, v8, v10}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    aget-byte v3, v5, v27

    int-to-byte v3, v3

    xor-int/lit16 v7, v3, 0x10c

    and-int/lit16 v8, v3, 0x10c

    or-int/2addr v7, v8

    int-to-short v7, v7

    const/16 v8, 0x4e

    invoke-static {v8, v3, v7}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_93
    .catchall {:try_start_93 .. :try_end_93} :catchall_4d

    :try_start_94
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x26f

    aget-byte v4, v5, v3

    int-to-byte v3, v4

    aget-byte v4, v5, v22

    int-to-byte v4, v4

    const/16 v5, 0x10c

    invoke-static {v3, v4, v5}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v4, v5, v7

    const-class v4, Ljava/lang/Throwable;

    const/4 v7, 0x1

    aput-object v4, v5, v7

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    throw v2
    :try_end_94
    .catchall {:try_start_94 .. :try_end_94} :catchall_3c

    :catchall_3c
    move-exception v0

    move-object v2, v0

    :try_start_95
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4c

    throw v3

    :cond_4c
    throw v2

    :catchall_3d
    move-exception v0

    move-object/from16 v9, v43

    const/16 v6, 0x108

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4d

    throw v3

    :cond_4d
    throw v2

    :catchall_3e
    move-exception v0

    move v6, v9

    goto/16 :goto_3f

    :goto_46
    move-object v2, v0

    goto :goto_47

    :catchall_3f
    move-exception v0

    move-object/from16 v9, v43

    const/16 v6, 0x108

    goto :goto_46

    :goto_47
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4e

    throw v3

    :cond_4e
    throw v2

    :catchall_40
    move-exception v0

    move v6, v12

    goto/16 :goto_3f

    :catchall_41
    move-exception v0

    move-object/from16 v9, v43

    const/16 v6, 0x108

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4f

    throw v3

    :cond_4f
    throw v2

    :catchall_42
    move-exception v0

    move-object/from16 v9, v43

    goto/16 :goto_42

    :catchall_43
    move-exception v0

    move v6, v4

    move/from16 v48, v9

    move-object/from16 v9, v43

    :goto_48
    move-object v2, v0

    goto :goto_49

    :catchall_44
    move-exception v0

    move/from16 v48, v9

    move-object/from16 v9, v43

    const/16 v6, 0x108

    goto :goto_48

    .line 4000
    :goto_49
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_50

    throw v3

    :cond_50
    throw v2

    :catchall_45
    move-exception v0

    move/from16 v48, v9

    goto/16 :goto_41

    :catchall_46
    move-exception v0

    move/from16 v48, v9

    move-object/from16 v9, v43

    const/16 v6, 0x108

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_51

    throw v3

    :cond_51
    throw v2

    :catchall_47
    move-exception v0

    move/from16 v48, v9

    move-object v9, v10

    goto/16 :goto_42

    :catchall_48
    move-exception v0

    move/from16 v48, v9

    move-object v9, v10

    move v6, v11

    :goto_4a
    move-object v2, v0

    goto :goto_4b

    :catchall_49
    move-exception v0

    move/from16 v48, v9

    move-object v9, v10

    const/16 v6, 0x108

    goto :goto_4a

    :goto_4b
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_52

    throw v3

    :cond_52
    throw v2

    :catchall_4a
    move-exception v0

    move/from16 v48, v9

    move-object v9, v10

    const/16 v6, 0x108

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_53

    throw v3

    :cond_53
    throw v2

    :catchall_4b
    move-exception v0

    move/from16 v48, v9

    move-object v9, v10

    const/16 v6, 0x108

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_54

    throw v3

    :cond_54
    throw v2

    :catchall_4c
    move-exception v0

    move/from16 v48, v9

    move-object v9, v10

    const/16 v6, 0x108

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_55

    throw v3

    :cond_55
    throw v2
    :try_end_95
    .catchall {:try_start_95 .. :try_end_95} :catchall_4d

    :catchall_4d
    move-exception v0

    goto/16 :goto_43

    :goto_4c
    :try_start_96
    invoke-virtual {v9}, Ljava/util/zip/ZipFile;->close()V
    :try_end_96
    .catchall {:try_start_96 .. :try_end_96} :catchall_4e

    goto :goto_4d

    :catchall_4e
    move-exception v0

    move-object v3, v0

    :try_start_97
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4d
    throw v2

    :goto_4e
    move-object v2, v0

    goto :goto_4f

    :catchall_4f
    move-exception v0

    move/from16 v48, v9

    const/16 v6, 0x108

    goto :goto_4e

    :goto_4f
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_56

    throw v3

    :cond_56
    throw v2

    :goto_50
    move-object v2, v0

    goto :goto_51

    :catchall_50
    move-exception v0

    move/from16 v48, v9

    const/16 v6, 0x108

    goto :goto_50

    :goto_51
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_57

    throw v3

    :cond_57
    throw v2
    :try_end_97
    .catchall {:try_start_97 .. :try_end_97} :catchall_51

    :catchall_51
    move-exception v0

    goto :goto_54

    :catchall_52
    move-exception v0

    move/from16 v48, v9

    const/16 v6, 0x108

    move-object v4, v0

    goto :goto_53

    :catchall_53
    move-exception v0

    move/from16 v48, v9

    const/16 v6, 0x108

    move-object v2, v0

    :goto_52
    move-object v4, v2

    :goto_53
    move-object v2, v4

    goto :goto_55

    :catchall_54
    move-exception v0

    move-object/from16 v29, v2

    move-object/from16 v30, v3

    move-object/from16 v31, v6

    move/from16 v32, v7

    move-object/from16 v35, v8

    move/from16 v48, v9

    move-object/from16 v39, v10

    move/from16 v33, v11

    const/16 v6, 0x108

    :goto_54
    move-object v2, v0

    .line 0
    :goto_55
    :try_start_98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3
    :try_end_98
    .catch Ljava/lang/Exception; {:try_start_98 .. :try_end_98} :catch_11

    long-to-int v3, v3

    move/from16 v14, v33

    mul-int/lit16 v11, v14, -0x208

    not-int v4, v3

    or-int v5, v4, v14

    not-int v5, v5

    or-int/lit16 v7, v11, 0x20a

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/lit16 v9, v11, 0x20a

    sub-int/2addr v7, v9

    and-int/lit8 v9, v5, 0x1

    xor-int/2addr v5, v8

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, -0x412

    not-int v5, v5

    sub-int/2addr v7, v5

    sub-int/2addr v7, v8

    or-int v5, v14, v3

    mul-int/lit16 v5, v5, 0x209

    xor-int v9, v7, v5

    and-int/2addr v5, v7

    shl-int/2addr v5, v8

    add-int/2addr v9, v5

    not-int v5, v14

    and-int/lit8 v7, v3, -0x2

    const/4 v8, -0x2

    xor-int/2addr v3, v8

    or-int/2addr v3, v7

    not-int v3, v3

    and-int/lit8 v7, v5, -0x2

    xor-int/2addr v5, v8

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/2addr v3, v5

    and-int/lit8 v5, v4, 0x1

    const/4 v7, 0x1

    xor-int/2addr v4, v7

    or-int/2addr v4, v5

    and-int v5, v4, v14

    xor-int/2addr v4, v14

    or-int/2addr v4, v5

    not-int v4, v4

    and-int v5, v3, v4

    xor-int/2addr v3, v4

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x209

    and-int v4, v9, v3

    or-int/2addr v3, v9

    add-int/2addr v4, v3

    :goto_56
    const/4 v3, 0x7

    if-ge v4, v3, :cond_5a

    sget v3, Lcom/appsflyer/internal/AFi1fSDK;->$10:I

    add-int/lit8 v3, v3, 0x79

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/appsflyer/internal/AFi1fSDK;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    if-eqz v3, :cond_59

    :try_start_99
    aget-boolean v3, v39, v4

    if-eqz v3, :cond_58

    const/4 v3, 0x0

    sput-object v3, Lcom/appsflyer/internal/AFi1fSDK;->e:Ljava/lang/Object;

    sput-object v3, Lcom/appsflyer/internal/AFi1fSDK;->d:Ljava/lang/Object;

    const/16 v4, 0x3a1

    const/16 v5, 0x26f

    const/4 v7, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    goto/16 :goto_57

    :cond_58
    const/4 v3, 0x0

    add-int/lit8 v4, v4, 0x27

    or-int/lit8 v5, v4, -0x26

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    xor-int/lit8 v4, v4, -0x26

    sub-int v4, v5, v4

    goto :goto_56

    :cond_59
    aget-boolean v1, v39, v4
    :try_end_99
    .catch Ljava/lang/Exception; {:try_start_99 .. :try_end_99} :catch_11

    :try_start_9a
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1
    :try_end_9a
    .catch Ljava/lang/Exception; {:try_start_9a .. :try_end_9a} :catch_11
    .catchall {:try_start_9a .. :try_end_9a} :catchall_55

    :catchall_55
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_5a
    :try_start_9b
    sget-object v1, Lcom/appsflyer/internal/AFi1fSDK;->$$a:[B

    const/16 v3, 0x33f

    aget-byte v3, v1, v3

    int-to-byte v3, v3

    const/16 v4, 0x3a1

    aget-byte v4, v1, v4

    int-to-byte v4, v4

    const/16 v5, 0x421

    invoke-static {v3, v4, v5}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v3
    :try_end_9b
    .catch Ljava/lang/Exception; {:try_start_9b .. :try_end_9b} :catch_11

    :try_start_9c
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v5, 0x26f

    aget-byte v3, v1, v5

    int-to-byte v3, v3

    aget-byte v1, v1, v22

    int-to-byte v1, v1

    const/16 v4, 0x10c

    invoke-static {v3, v1, v4}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v7, 0x2

    new-array v3, v7, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v4, v3, v9

    const-class v4, Ljava/lang/Throwable;

    const/4 v10, 0x1

    aput-object v4, v3, v10

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_9c
    .catchall {:try_start_9c .. :try_end_9c} :catchall_56

    :catchall_56
    move-exception v0

    move-object v1, v0

    :try_start_9d
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5b

    throw v2

    :cond_5b
    throw v1

    :cond_5c
    move-object/from16 v29, v2

    move-object/from16 v30, v3

    move-object/from16 v31, v6

    move/from16 v32, v7

    move-object/from16 v35, v8

    move/from16 v48, v9

    move-object/from16 v39, v10

    move v14, v11

    const/4 v3, 0x0

    const/16 v4, 0x3a1

    const/16 v6, 0x108

    const/4 v7, 0x2

    const/4 v8, -0x2

    const/4 v9, 0x0

    move v10, v5

    move v5, v15

    :goto_57
    add-int/lit8 v11, v14, 0x1

    move v15, v5

    move v14, v9

    move v5, v10

    move-object/from16 v2, v29

    move-object/from16 v3, v30

    move-object/from16 v6, v31

    move/from16 v7, v32

    move-object/from16 v8, v35

    move-object/from16 v10, v39

    move/from16 v9, v48

    const/16 v4, 0xaa

    const/16 v13, 0x14d

    goto/16 :goto_f

    :catchall_57
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5d

    throw v2

    :cond_5d
    throw v1
    :try_end_9d
    .catch Ljava/lang/Exception; {:try_start_9d .. :try_end_9d} :catch_11

    :catch_11
    move-exception v0

    move-object v1, v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_5e
    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_2
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

.method public static AFAdRevenueData(Ljava/lang/Object;)I
    .locals 7

    .line 65352
    sget v0, Lcom/appsflyer/internal/AFi1fSDK;->$11:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFi1fSDK;->$10:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_2

    sget-object v0, Lcom/appsflyer/internal/AFi1fSDK;->e:Ljava/lang/Object;

    :try_start_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    sget-object v2, Lcom/appsflyer/internal/AFi1fSDK;->$$a:[B

    const/16 v3, 0x108

    aget-byte v3, v2, v3

    int-to-byte v3, v3

    const/16 v4, 0x359

    aget-byte v4, v2, v4

    int-to-byte v4, v4

    const/16 v5, 0x20b

    invoke-static {v3, v4, v5}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/appsflyer/internal/AFi1fSDK;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/ClassLoader;

    const/4 v5, 0x1

    invoke-static {v3, v5, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0xcf

    aget-byte v4, v2, v4

    int-to-byte v4, v4

    const/16 v6, 0xfa

    aget-byte v2, v2, v6

    int-to-byte v2, v2

    const/16 v6, 0x437

    invoke-static {v4, v2, v6}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v3, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v0, Lcom/appsflyer/internal/AFi1fSDK;->$11:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFi1fSDK;->$10:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return p0

    :cond_0
    throw v1

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    throw p0

    :cond_2
    throw v1
.end method

.method public static AFAdRevenueData(IIC)Ljava/lang/Object;
    .locals 4

    .line 65353
    sget v0, Lcom/appsflyer/internal/AFi1fSDK;->$10:I

    add-int/lit8 v1, v0, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFi1fSDK;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_1

    sget-object v1, Lcom/appsflyer/internal/AFi1fSDK;->e:Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFi1fSDK;->$11:I

    const/4 v0, 0x3

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    aput-object p2, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v0, p1

    sget-object p0, Lcom/appsflyer/internal/AFi1fSDK;->$$a:[B

    const/16 p1, 0x108

    aget-byte p1, p0, p1

    int-to-byte p1, p1

    const/16 v2, 0x359

    aget-byte v2, p0, v2

    int-to-byte v2, v2

    const/16 v3, 0x20b

    invoke-static {p1, v2, v3}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lcom/appsflyer/internal/AFi1fSDK;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/ClassLoader;

    invoke-static {p1, p2, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p1

    const/16 p2, 0xa8

    aget-byte p2, p0, p2

    int-to-byte p2, p2

    const/16 v2, 0x12d

    aget-byte p0, p0, v2

    int-to-byte p0, p0

    const/16 v2, 0x22b

    invoke-static {p2, p0, v2}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object p0

    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v3, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    filled-new-array {p2, v2, v3}, [Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lcom/appsflyer/internal/AFi1fSDK;->$10:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFi1fSDK;->$11:I

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    throw p1

    :cond_0
    throw p0

    :cond_1
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method public static getRevenue(I)I
    .locals 6

    .line 65351
    sget v0, Lcom/appsflyer/internal/AFi1fSDK;->$11:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFi1fSDK;->$10:I

    sget-object v1, Lcom/appsflyer/internal/AFi1fSDK;->e:Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFi1fSDK;->$11:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFi1fSDK;->$10:I

    const/4 v0, 0x1

    :try_start_0
    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v3, 0x0

    aput-object p0, v2, v3

    sget-object p0, Lcom/appsflyer/internal/AFi1fSDK;->$$a:[B

    const/16 v3, 0x108

    aget-byte v3, p0, v3

    int-to-byte v3, v3

    const/16 v4, 0x359

    aget-byte v4, p0, v4

    int-to-byte v4, v4

    const/16 v5, 0x20b

    invoke-static {v3, v4, v5}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/appsflyer/internal/AFi1fSDK;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/ClassLoader;

    invoke-static {v3, v0, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const/16 v3, 0xa8

    aget-byte v3, p0, v3

    int-to-byte v3, v3

    const/16 v4, 0x12d

    aget-byte p0, p0, v4

    int-to-byte p0, p0

    const/16 v4, 0x22b

    invoke-static {v3, p0, v4}, Lcom/appsflyer/internal/AFi1fSDK;->$$c(BII)Ljava/lang/String;

    move-result-object p0

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, p0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    throw v0

    :cond_0
    throw p0
.end method

.method static init$0()V
    .locals 5

    .line 65353
    sget v0, Lcom/appsflyer/internal/AFi1fSDK;->$10:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFi1fSDK;->$11:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "ISO-8859-1"

    const-string v2, "Ce\u00d9g\u00f1\u00ff;\u00cb\u00ee\u00fd\u00fa\n\u00f7\u00f0\u0011\u00f0@\u00c3\u00f8\u00f7\u000c\u00f0\u0001\n\u00f2:\u00eb\u00f8\u00da5\u00c6\u0012\u000c\u00f6\u00f5\u00fd\u00f1\u00ff<\u00ca\u00ee\u00fd\u00fa\n\u00f7\u00f0\u0011\u00f0\u00f0\u0007\u00ef\u0000\u0003\u00023\u00ca\u00ee\u00fd?\u00ea\u00db\u00ec\u0008\u00f0\n\u00f2\u00f8\"\u00e9\u00f3\n\u0001\u00fa\u00eb\u0000\u00fd\n\u00f4\u00f70\u00ce\u00fd\u0001\u0000\u0003\u00ff\u00ea\u0008\u00f7\u00fe\u00f0\u0007\u00ef\u0000\u0003\u00023\u00ca\u00ee\u00fd?\u00ea\u00ce\u00fd&\u00d8\u00fa\n\u00fe\u00f2\u00f6\u00ff\u00ee(\u00d8\u0002\u00f2\u0008\u0005\u00f2(\u00ce\u00fd\u0001\u0000\u0003\u00ff\u00ea\u0008\u00f7\u00fe\u00ff\u00ee+\u00da\u00fa\u0004\u00ef,\u00d8\u00f4\u00ff\u00ee.\u00d1\u0008\u00fc\u001f\u00df\u00fb\u00f8\u0000\u001e\u00d8\u00f4\u00ff\u00ee.\u00df\u00fb\u00f8\u0000\u001e\u00d8\u00f4\u00c8\u0000\u00ea\u0010/\u00c8\u0000\u00ea\u0010/\u0006\u00e8\u00120\u00c2\u00f7>\u00e5\u00da\u00fa\u0004\u0006\u00e8\u00120\u00c2\u00f7>\u00b7\u0004\u00fa\t\u00f8\u00f4\u0006\u00e8\u00120\u00bf\u0008\u00f0\u00046\u00d8\u00d7\u0003\u00fc\u000c\u00f5\u00ff\u00ee!\u00db\u0000\u00fc\u0008\u00f0\u00fb\u00f8\u00f1\u0008\u00fc\u0003\u00f9\u00ff\u00fb\u00f8\u0000\u00f0\u0007\u00ef\u0000\u0003\u00023\u00bc\u00f9B\u00e9\u00ca\t\u00fa\u0005=\u00cb\u000e\u00f0\u00fc\u0007\u00f7\u00fe\u000c\u00f6\u00e9\u0013\u00f8\u00f7\u00ff\u00f0\u0014\u00e2\u0006\u00f2\u000c\u0012\u00f7\u0013\u00f5\u0006\u00e8\u00120\u00c2\u00f7>\u00e2\u00f7\u0007\u00ca\u0012\u00fb\u00f2\u00f9\u0008\u00f7\u00fe\u00eb\u0000\u00fd\n\u00f4\u00f7\u001d\u00e8\u00f9\u0005\u0015\u00e1\u00fa\u00fd\u0000\u00f3\u0006\u00e8\u00120\u00c2\u00f7>\u00e5\u00da\u00fa\u0004\u0013\u00d7\u00fe\u0001\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\u00f4\u00fa\u00f9\u000b\u0012\u00fa\u0010\u00f5\u00cb\u00eb\u00fd\u000b\u00ee\u00feA\u00c9\u00f1\u00ff;\u00cb\u00ee\u00fd\u00fa\n\u00f7\u00f0\u0011\u00f0@\u00c3\u00f8\u00f7\u000c\u00f0\u0001\n\u00f2:\u00c93\u00ff\u00ee\u001f\u00ea\u00ef\u0001\u00f7\u0000\u000c\u00fb\u0006\u00e8\u00120\u00bd\u0006\u00eeC\u00d6\u0000\u0003\u00ff\u00ee!\u00ec\u00ea\t\u0006\u00e8\u00120\u00c2\u00f7>\u00e9\u00ca\u000c\u00fd\u00fe\u00f0\n\u00fe\u0018\u00d8\u00fb\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\u0006\u00e8\u00120\u00c2\u00f7>\u00e2\u00d8\u00fb\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\u0006\u00e8\u00120\u00c2\u00f7>\u00e7\u00e0\u00ea\u0010\u0015\u00d8\u00fb\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\n\u0001\u00fa\u001b\u00ce\u0006\u00fd\u00f0\u0006\u00e8\u00120\u00c2\u00f7>\u00e9\u00c6\u0002\u000c!\u00cc\u00fd\u000e\u00e5-\u00d8\u00fb\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\u00f1\u00ff<\u00ca\u00ee\u00fd\u00fa\n\u00f7\u00f0\u0011\u00f0A\u00c2\u00f8\u00f7\u000c\u00f0\u0001\n\u00f2;\u00ea\u00f8\u00d96\u00cd\u000b\u000c\u00f6\u00f1\u00ff<\u00ca\u00ee\u00fd\u00fa\n\u00f7\u00f0\u0011\u00f0A\u00c2\u00f8\u00f7\u000c\u00f0\u0001\n\u00f2;\u00ea\u00f8\u00da5\u00c6\u0012\u000c\u00f6\u00f5\u00fd\u00ff\u00ee.\u00cb\u0000\u00fd\n\u00f4\u0008\u00e7-\u00d3\u00018\u00ff\u00fe\u00f7\u00f1\u00d1\u0008\u00fc\u0005\u00ff\u00f6\n\u0001\u00fa\u000b\u00ee\u001f\u00ea\u0001\u00fa\u0012\u00de\u00ff\u00f0\u0012\u00f9\u0011\u00f5\u0002\u0006\u00f2\u000c\u00ff\u00ee+\u00ff\u0006\u00e8\u00120\u00c2\u00f7>\u00e5\u00da\u00fa\u0004\u001e\u00dc\u00ef\r\u00ee\u0006\u00f6\u00f9\u0002\u00fa\u00f7\u0008\u0008\u0000\u00f2\u00f3\n\u00fb:\u00b8\u00f7\u0003\u00fc\u000c\u00f5<\u00e7\u00dc\u00ea/\u00da\u00fa\u0004\u00fa\u000b\u00fa\u001d\u00dc\u00ea\u00ff\u00ee0\u00dc\u00ec\u0001\u0000\u00f4\u00fe\u000c\u0012\u00ec\u00ea\t\u00fc\u00f6\u0004\u00ee\u000c\u00ff\u00ee.\u00d4\u0008\u00eb\u00fd$\u00da\u000b\u00fa\u00fc\u00f0\u0006\u00e8\u00120\u00b6\u00fe\u0008\u00fa;\u00b1\u000e\u00f6?\u00d1\u00ee\u00f6$\u00d8\u00fb\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\u00ff\u00ee#\u00e6\u00ea\u0001,\u00d4\u00f7\u00ff\u00f6\u0006\u00e8\u00120\u00b6\u00fe\u0008\u00fa;\u00b1\u000e\u00f6?\u00d1\u00ee\u00f6(\u00d4\u00f7\u00ff\u00f6\u00ff\u00ee\u001e\u00e7\u00ec\u0012\u0006\u00e8\u00120\u00c2\u00f7>\u00e9\u00c6\u0002\u000c!\u00cc\u00fd\u000e\u00e5\'\u00d7\u00fe\u0001\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\u0002*\u00c6\u0002\u000c!\u00cc\u00fd\u000e\u00e5\u0006\u00e8\u00120\u00c2\u00f7>\u00e8\u00d4\u00fa\u00f9\u000b\u0001\u00fc\u00f3\u0004\u0000\u00f2\u00f3\n\u00fb:\u00b8\u00f7\u0003\u00fc\u000c\u00f5<\u00e2\u00d8\u001e\u00e5\u00f5\u00fb\u00fa\u00f62\u00dc\u00ea2\u00d4\u0008\u00eb\u00fd$\u00da\u000b\u00fa\u00fc\u00f0\u0006\u00e8\u00120\u00bd\u0002\u00f7>\u00e9\u00c6\u0002\u000c \u00ca\u000c\u00fd\u00fe\u00f0\u0006\u00e8\u00120\u00bf\u0008\u00f0\u00046\u00e8\u00d4\u0008\u00eb\u00fd$\u00da\u000b\u00fa\u00fc\u00f0\u0002\u000e\u00ee\u0000\u00f2\u00f3\n\u00fb:\u00b8\u00f7\u0003\u00fc\u000c\u00f5<\u00e9\u00de\u00eb\u000b\u001e\u00dc\u00ea2\u00d4\u0008\u00eb\u00fd$\u00da\u000b\u00fa\u00fc\u00f0\u000c\u00ea\t\u0019\u00e0\u00f3\u00fc\n\u00ea\u0008\u00f0\u000e\u0016\u00e0\u0004\u00ed\u000e\u00ec\u00f62\u00d8\u00f4\n\u00ff\u00ec\u0002\u00fa\u0006\u0001\u00ef\n\u00ea\u0008\u00f0\u000e\u0016\u00e0\u0004\u00ed\u000e\u00ec\u00f6&\u00ec\u00ea\t \u00d6\u0004\u00f5\u0005\u00f4\u00f7\u00fe\u00ff\u00ee.\u00d1\u00ff\u00fa\u00fe\u00fe\u0006\u00f4\u00f7\u001d\u00d8\u0006\u0008\u0012\u00f5\u0015\u00f5\u00fa\u000b\u00fa\u001e\u00d4\u0008\u00eb\u00fd\u00f1\u00ff;\u00cb\u00ee\u00fd\u00fa\n\u00f7\u00f0\u0011\u00f0@\u00c3\u00f8\u00f7\u000c\u00f0\u0001\n\u00f2:\u00eb\u00f8\u00da5\u00c8\u0010\u000c\u00f6$\u00b4\u00cb\u00eb\u00fd\u000b\u00ee\u00feA\u00c9\u00f1\u00ff;\u00cb\u00ee\u00fd\u00fa\n\u00f7\u00f0\u0011\u00f0@\u00c3\u00f8\u00f7\u000c\u00f0\u0001\n\u00f2:\u00c84\u0012\u00f6\u0014\u00f5\u00b7\u00fcL\u00b7\u0002\u00f2\u00fd\u0007\u00fe\u00fb\u00f5\u00f5P\u00b1\u0004\u00fc\u00efH\u00f8\u0002\u00da\u000f\u00ea\u00ec\u000e\u00f4\u00f6\r\u001e\u00e0\u00ea\u0010"

    const/4 v3, 0x0

    const/16 v4, 0x44a

    if-nez v0, :cond_0

    new-array v0, v4, [B

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1, v3, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v0, Lcom/appsflyer/internal/AFi1fSDK;->$$a:[B

    const/16 v0, 0x511f

    goto :goto_0

    :cond_0
    new-array v0, v4, [B

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1, v3, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v0, Lcom/appsflyer/internal/AFi1fSDK;->$$a:[B

    const/16 v0, 0xbd

    :goto_0
    sput v0, Lcom/appsflyer/internal/AFi1fSDK;->$$b:I

    return-void
.end method
