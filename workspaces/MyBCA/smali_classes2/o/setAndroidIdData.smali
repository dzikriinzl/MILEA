.class public final Lo/setAndroidIdData;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a/\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u001a/\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "",
        "p0",
        "p1",
        "",
        "p2",
        "p3",
        "aesEncrypt",
        "(Ljava/lang/String;Ljava/lang/String;[B[B)[B",
        "Ljavax/crypto/spec/SecretKeySpec;",
        "generateKey",
        "([BLjava/lang/String;)Ljavax/crypto/spec/SecretKeySpec;",
        "aesDecrypt",
        "([BLjava/lang/String;[B[B)Ljava/lang/String;"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static final $$g:[B

.field private static final $$h:I

.field private static $10:I

.field private static $11:I

.field private static a:I

.field private static read:J

.field private static write:I


# direct methods
.method private static $$i(BIS)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x69

    sget-object v0, Lo/setAndroidIdData;->$$c:[B

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x1

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v0, p1

    move v6, p1

    move p1, p0

    move p0, v6

    :goto_1
    neg-int v3, v3

    add-int/2addr p1, v3

    move v3, v4

    move v6, p1

    move p1, p0

    move p0, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/setAndroidIdData;->$$c:[B

    const/16 v0, 0x2d

    sput v0, Lo/setAndroidIdData;->$$f:I

    const/4 v0, 0x0

    sput v0, Lo/setAndroidIdData;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/setAndroidIdData;->$11:I

    const/16 v2, 0xa5

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/setAndroidIdData;->$$g:[B

    const/16 v2, 0x44

    sput v2, Lo/setAndroidIdData;->$$h:I

    const/16 v2, 0xc

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lo/setAndroidIdData;->$$d:[B

    const/16 v2, 0x47

    sput v2, Lo/setAndroidIdData;->$$e:I

    const/16 v2, 0xe

    new-array v2, v2, [B

    fill-array-data v2, :array_3

    sput-object v2, Lo/setAndroidIdData;->$$a:[B

    const/16 v2, 0x9d

    sput v2, Lo/setAndroidIdData;->$$b:I

    .line 65354
    sput v0, Lo/setAndroidIdData;->write:I

    sput v1, Lo/setAndroidIdData;->a:I

    const-wide v0, 0x42ffe72e06b21545L    # 5.612443215547723E14

    sput-wide v0, Lo/setAndroidIdData;->read:J

    return-void

    nop

    :array_0
    .array-data 1
        0x20t
        -0x38t
        -0x4at
        0x5ft
    .end array-data

    :array_1
    .array-data 1
        0x36t
        0x45t
        0x3t
        0x73t
        -0x3bt
        0x2dt
        -0xdt
        0x3dt
        0x1t
        -0x9t
        -0x1ct
        0x32t
        0x4t
        0x9t
        -0x9t
        0x13t
        0x1t
        0xct
        0x5t
        0x19t
        0xet
        0x8t
        0xbt
        -0x9t
        -0x1et
        0x28t
        0x17t
        -0x5t
        0xct
        0x5t
        -0x25t
        0x32t
        0x4t
        0x9t
        -0x9t
        0x19t
        -0x1et
        0x17t
        0x17t
        -0x9t
        0x8t
        0xdt
        0x3t
        0x17t
        -0xft
        0x13t
        -0x3bt
        0x19t
        0x27t
        0x17t
        0x7t
        0x4t
        -0xbt
        0x8t
        0x17t
        -0x2bt
        0x2bt
        -0x1t
        0x13t
        0x6t
        -0x3t
        0xdt
        -0x1et
        0x1ft
        0x13t
        -0x4t
        0xet
        -0x1t
        0x13t
        -0x29t
        0x32t
        0x5t
        0xct
        -0x9t
        0x19t
        0x2t
        -0x17t
        0x21t
        -0x3t
        0x11t
        -0x9t
        -0xbt
        0x13t
        0x18t
        -0x2t
        -0x34t
        -0x7t
        0x2t
        0x9t
        0x12t
        0x4t
        -0x39t
        0x3ft
        0xet
        0x6t
        -0x2t
        0xbt
        -0x1t
        -0x31t
        0x39t
        0x13t
        -0x4t
        0x14t
        0x3t
        0x0t
        0x1t
        -0x30t
        0x3ft
        0xct
        0xct
        -0x3ft
        0x3bt
        0x12t
        0x4t
        0x6t
        0x8t
        0x5t
        -0x3at
        0x1ft
        0x2et
        0x6t
        -0x2t
        0xbt
        -0x1t
        -0xft
        0x22t
        -0x5t
        0x1et
        -0x20t
        0x18t
        0x13t
        0xat
        -0x7t
        0x0t
        0x8t
        0x14t
        -0x20t
        0x22t
        0x10t
        0x6t
        -0x4t
        0xbt
        -0x1t
        -0x14t
        0x1at
        0x13t
        0x1t
        0x3t
        0x5t
        0x14t
        0x7t
        -0x18t
        0x11t
        0x11t
        0xft
        -0xat
        -0x1at
        0x39t
        -0xft
        0x8t
        0x11t
        0xat
        -0x5t
        0xct
        0x5t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x3t
        -0x25t
        -0x2ct
        -0x1at
        -0x7t
        -0xat
        0x5t
        0x2t
        0x4t
        0xbt
        0x2t
        -0x5t
    .end array-data

    :array_3
    .array-data 1
        0x20t
        -0x38t
        -0x4at
        0x5ft
        0x1t
        0x12t
        -0x28t
        0x28t
        0x8t
        0x4t
        -0x10t
        0x10t
        -0x8t
        0x5t
    .end array-data
.end method

.method public static final aesDecrypt([BLjava/lang/String;[B[B)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v4, 0x2

    .line 387
    rem-int v5, v4, v4

    .line 305
    sget v5, Lo/setAndroidIdData;->write:I

    add-int/lit8 v5, v5, 0x25

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/setAndroidIdData;->a:I

    rem-int/2addr v5, v4

    const-string v6, ""

    const/4 v7, 0x0

    if-nez v5, :cond_0

    .line 263
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    invoke-static {v2, v1}, Lo/setAndroidIdData;->generateKey([BLjava/lang/String;)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v2

    const/16 v5, 0x5c

    .line 269
    div-int/2addr v5, v7

    if-eqz v1, :cond_1

    goto :goto_0

    .line 263
    :cond_0
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    invoke-static {v2, v1}, Lo/setAndroidIdData;->generateKey([BLjava/lang/String;)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v2

    if-eqz v1, :cond_1

    .line 273
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v7

    .line 277
    :goto_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 387
    sget v6, Lo/setAndroidIdData;->write:I

    const/4 v8, 0x5

    add-int/2addr v6, v8

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lo/setAndroidIdData;->a:I

    rem-int/2addr v6, v4

    .line 286
    :try_start_0
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lo/setAndroidIdData;->$$g:[B

    const/16 v9, 0x7f

    aget-byte v10, v6, v9

    const/4 v11, 0x1

    sub-int/2addr v10, v11

    int-to-byte v10, v10

    sget v12, Lo/setAndroidIdData;->$$h:I

    const/16 v13, 0x11

    or-int/2addr v12, v13

    int-to-byte v12, v12

    aget-byte v13, v6, v13

    int-to-byte v13, v13

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v14}, Lo/setAndroidIdData;->b(SBS[Ljava/lang/Object;)V

    aget-object v10, v14, v7

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v12, 0x68

    aget-byte v13, v6, v12

    int-to-byte v13, v13

    or-int/lit8 v14, v13, 0x46

    int-to-byte v14, v14

    const/16 v15, 0x53

    aget-byte v15, v6, v15

    int-to-byte v15, v15

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v12}, Lo/setAndroidIdData;->b(SBS[Ljava/lang/Object;)V

    aget-object v12, v12, v7

    check-cast v12, Ljava/lang/String;

    new-array v13, v11, [Ljava/lang/Class;

    const-class v14, Ljava/util/List;

    aput-object v14, v13, v7

    invoke-virtual {v10, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    const/4 v12, 0x0

    invoke-virtual {v10, v12, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_3

    .line 387
    sget v5, Lo/setAndroidIdData;->write:I

    add-int/lit8 v5, v5, 0x79

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/setAndroidIdData;->a:I

    rem-int/2addr v5, v4

    if-nez v5, :cond_2

    rsub-int/lit8 v5, v8, 0x0

    shl-int/2addr v1, v5

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v1, -0x1

    mul-int/2addr v5, v1

    .line 298
    rem-int/2addr v5, v4

    div-int/2addr v1, v5

    :goto_2
    invoke-static {v12, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 305
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :cond_3
    const-string v1, "AES/CBC/PKCS5Padding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 319
    check-cast v2, Ljava/security/Key;

    new-instance v5, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v5, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    check-cast v5, Ljava/security/spec/AlgorithmParameterSpec;

    invoke-virtual {v1, v4, v2, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 329
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 338
    :try_start_1
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    aget-byte v3, v6, v9

    sub-int/2addr v3, v11

    int-to-byte v3, v3

    const/16 v5, 0x38

    aget-byte v5, v6, v5

    int-to-byte v5, v5

    const/16 v8, 0x1e

    aget-byte v8, v6, v8

    neg-int v8, v8

    int-to-byte v8, v8

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v3, v5, v8, v9}, Lo/setAndroidIdData;->b(SBS[Ljava/lang/Object;)V

    aget-object v3, v9, v7

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v5, 0x80

    aget-byte v5, v6, v5

    neg-int v5, v5

    int-to-byte v5, v5

    aget-byte v4, v6, v4

    int-to-byte v4, v4

    const/16 v8, 0x68

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v8}, Lo/setAndroidIdData;->b(SBS[Ljava/lang/Object;)V

    aget-object v4, v8, v7

    check-cast v4, Ljava/lang/String;

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Ljava/util/List;

    aput-object v6, v5, v7

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v12, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_4

    .line 356
    invoke-virtual {v1, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    .line 387
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/String;

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1

    .line 353
    :cond_4
    throw v12

    :catchall_0
    move-exception v0

    .line 286
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0
.end method

.method public static final aesEncrypt(Ljava/lang/String;Ljava/lang/String;[B[B)[B
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v4, 0x2

    .line 172
    rem-int v5, v4, v4

    .line 25
    const-string v5, ""

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 54
    const-string v7, "javax.crypto.Cipher"

    .line 61
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    .line 63
    sget-object v8, Lo/setAndroidIdData;->$$a:[B

    const/4 v9, 0x4

    aget-byte v8, v8, v9

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    int-to-byte v8, v8

    int-to-byte v10, v8

    int-to-byte v11, v10

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v12}, Lo/setAndroidIdData;->c(IBS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v12, v8

    check-cast v10, Ljava/lang/String;

    .line 67
    const-class v11, Ljava/lang/String;

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v11

    .line 77
    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/reflect/Method;

    move-result-object v7

    const v10, 0x4e3d413c    # 7.9379226E8f

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    const/4 v12, 0x6

    const/4 v13, 0x0

    if-nez v11, :cond_0

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    add-int/lit8 v14, v11, 0xe

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x14

    shr-int/2addr v11, v12

    add-int/lit16 v11, v11, 0x3c9e

    int-to-char v15, v11

    invoke-static {v13, v13}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v11, v11, v13

    rsub-int v11, v11, 0x885

    const v17, 0x7aa3bb9b

    const/16 v18, 0x0

    int-to-byte v10, v8

    add-int/lit8 v4, v10, -0x1

    int-to-byte v4, v4

    and-int/lit8 v13, v4, 0x9

    int-to-byte v13, v13

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v10, v4, v13, v12}, Lo/setAndroidIdData;->d(SIB[Ljava/lang/Object;)V

    aget-object v4, v12, v8

    move-object/from16 v19, v4

    check-cast v19, Ljava/lang/String;

    const/16 v20, 0x0

    move/from16 v16, v11

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v11, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_a

    invoke-static {v5, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit8 v10, v10, 0xe

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    add-int/lit16 v12, v12, 0x3c9d

    int-to-char v12, v12

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v13

    add-int/lit8 v13, v13, 0x14

    const/16 v16, 0x6

    shr-int/lit8 v13, v13, 0x6

    rsub-int v13, v13, 0x885

    invoke-static {v10, v12, v13}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v10

    array-length v12, v10

    move v13, v8

    :goto_0
    if-ge v13, v12, :cond_a

    aget-object v11, v10, v13

    :try_start_0
    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v17

    const/16 v18, 0x0

    cmpl-float v14, v17, v18

    rsub-int v14, v14, 0x61cd

    const/16 v15, 0x18

    new-array v4, v15, [C

    fill-array-data v4, :array_0

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v14, v4, v15}, Lo/setAndroidIdData;->e(I[C[Ljava/lang/Object;)V

    aget-object v4, v15, v8

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v14

    const v15, 0xe1ad

    add-int/2addr v14, v15

    const/16 v15, 0xc

    new-array v15, v15, [C

    fill-array-data v15, :array_1

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v14, v15, v8}, Lo/setAndroidIdData;->e(I[C[Ljava/lang/Object;)V

    const/4 v14, 0x0

    aget-object v8, v8, v14

    check-cast v8, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-virtual {v4, v8, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v14, 0x0

    aput-object v4, v8, v14

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    const-wide/16 v19, 0x0

    cmp-long v4, v14, v19

    add-int/lit16 v4, v4, 0x1cf2

    const/16 v14, 0x1a

    new-array v14, v14, [C

    fill-array-data v14, :array_2

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v4, v14, v15}, Lo/setAndroidIdData;->e(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v14, v15, v4

    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v14

    int-to-byte v14, v14

    const v15, 0x9750

    sub-int/2addr v15, v14

    const/16 v14, 0x8

    new-array v9, v14, [C

    fill-array-data v9, :array_3

    move-object/from16 v22, v10

    const/4 v14, 0x1

    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v15, v9, v10}, Lo/setAndroidIdData;->e(I[C[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v10, v9

    check-cast v10, Ljava/lang/String;

    new-array v15, v14, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v15, v9

    invoke-virtual {v4, v10, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v9, 0x0

    invoke-virtual {v4, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_8

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x61cd

    const/16 v9, 0x18

    new-array v10, v9, [C

    fill-array-data v10, :array_4

    const/4 v9, 0x1

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v8, v10, v14}, Lo/setAndroidIdData;->e(I[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v14, v8

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v14

    const v9, 0xe92d

    sub-int/2addr v9, v14

    const/16 v10, 0xd

    new-array v10, v10, [C

    fill-array-data v10, :array_5

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v9, v10, v15}, Lo/setAndroidIdData;->e(I[C[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v15, v9

    check-cast v10, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-virtual {v8, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    :try_start_2
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    rsub-int v4, v4, 0x61cd

    const/16 v8, 0x18

    new-array v9, v8, [C

    fill-array-data v9, :array_6

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v4, v9, v10}, Lo/setAndroidIdData;->e(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v10, v4

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const v9, 0x8945

    add-int/2addr v8, v9

    const/16 v9, 0x11

    new-array v9, v9, [C

    fill-array-data v9, :array_7

    const/4 v10, 0x1

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v14}, Lo/setAndroidIdData;->e(I[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v14, v8

    check-cast v9, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v4, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    array-length v8, v4

    const/4 v9, 0x2

    if-ne v8, v9, :cond_8

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aget-object v10, v4, v9

    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x61cd

    const/16 v10, 0x18

    new-array v10, v10, [C

    fill-array-data v10, :array_8

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v8, v10, v15}, Lo/setAndroidIdData;->e(I[C[Ljava/lang/Object;)V

    aget-object v8, v15, v9

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aget-object v4, v4, v14

    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 172
    sget v4, Lo/setAndroidIdData;->a:I

    add-int/lit8 v4, v4, 0x57

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lo/setAndroidIdData;->write:I

    const/4 v8, 0x2

    rem-int/2addr v4, v8

    if-eqz v4, :cond_4

    const v4, 0x4e3d413c    # 7.9379226E8f

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    rsub-int/lit8 v22, v8, 0xe

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    rsub-int v8, v10, 0x3c9d

    int-to-char v8, v8

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    add-int/lit16 v9, v9, 0x885

    const v25, 0x7aa3bb9b

    const/16 v26, 0x0

    int-to-byte v10, v4

    add-int/lit8 v12, v10, -0x1

    int-to-byte v12, v12

    and-int/lit8 v13, v12, 0x9

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v15}, Lo/setAndroidIdData;->d(SIB[Ljava/lang/Object;)V

    aget-object v10, v15, v4

    move-object/from16 v27, v10

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v23, v8

    move/from16 v24, v9

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v8, v4, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const v4, 0x4e3d413c    # 7.9379226E8f

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v4, v8, v10

    add-int/lit8 v22, v4, 0xe

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    add-int/lit16 v4, v4, 0x3c9e

    int-to-char v4, v4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    cmp-long v8, v8, v10

    add-int/lit16 v8, v8, 0x884

    const v25, 0x7aa3bb9b

    const/16 v26, 0x0

    const/4 v9, 0x0

    int-to-byte v10, v9

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    and-int/lit8 v12, v11, 0x9

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v14}, Lo/setAndroidIdData;->d(SIB[Ljava/lang/Object;)V

    aget-object v10, v14, v9

    move-object/from16 v27, v10

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v23, v4

    move/from16 v24, v8

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_2
    check-cast v8, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v8, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const/4 v4, 0x2

    :try_start_3
    new-array v9, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object v8, v9, v4

    const-wide/16 v10, 0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v8, 0x0

    aput-object v4, v9, v8

    const v4, 0x1bfd4902

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    add-int/lit8 v22, v4, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    const/16 v10, 0x8

    shr-int/2addr v4, v10

    rsub-int v4, v4, 0x3c9e

    int-to-char v4, v4

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    rsub-int v8, v10, 0x885

    const v25, 0x2f63b3a5

    const/16 v26, 0x0

    sget-object v10, Lo/setAndroidIdData;->$$d:[B

    const/4 v11, 0x6

    aget-byte v12, v10, v11

    int-to-byte v11, v12

    const/16 v13, 0x8

    aget-byte v10, v10, v13

    int-to-byte v10, v10

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v10, v12, v14}, Lo/setAndroidIdData;->d(SIB[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v14, v10

    move-object/from16 v27, v11

    check-cast v27, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v10

    const-class v10, Ljava/lang/reflect/Method;

    const/4 v11, 0x1

    aput-object v10, v12, v11

    move/from16 v23, v4

    move/from16 v24, v8

    move-object/from16 v28, v12

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_3
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_1

    :cond_4
    const v4, 0x4e3d413c    # 7.9379226E8f

    .line 77
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v22, v4, 0xe

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v4

    add-int/lit16 v8, v8, 0x3c9e

    int-to-char v8, v8

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    cmpl-float v10, v10, v4

    rsub-int v4, v10, 0x885

    const v25, 0x7aa3bb9b

    const/16 v26, 0x0

    int-to-byte v10, v9

    add-int/lit8 v12, v10, -0x1

    int-to-byte v12, v12

    and-int/lit8 v13, v12, 0x9

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v15}, Lo/setAndroidIdData;->d(SIB[Ljava/lang/Object;)V

    aget-object v10, v15, v9

    move-object/from16 v27, v10

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v23, v8

    move/from16 v24, v4

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_5
    check-cast v8, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v8, v4, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const v4, 0x4e3d413c    # 7.9379226E8f

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    add-int/lit8 v8, v4, 0xf

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    rsub-int v9, v9, 0x3c9e

    int-to-char v9, v9

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    add-int/lit16 v10, v10, 0x886

    int-to-byte v13, v4

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    and-int/lit8 v15, v14, 0x9

    int-to-byte v15, v15

    const/4 v12, 0x1

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v11}, Lo/setAndroidIdData;->d(SIB[Ljava/lang/Object;)V

    aget-object v11, v11, v4

    move-object v13, v11

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    const v4, 0x7aa3bb9b

    move v11, v4

    const/4 v4, 0x0

    move v12, v4

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_6
    check-cast v8, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v8, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const/4 v4, 0x2

    :try_start_4
    new-array v9, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object v8, v9, v4

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v8, 0x0

    aput-object v4, v9, v8

    const v4, 0x1bfd4902

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    rsub-int/lit8 v22, v4, 0xe

    const/16 v4, 0x30

    const/4 v8, 0x0

    invoke-static {v5, v4, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    add-int/lit16 v4, v4, 0x3c9f

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    const/16 v10, 0x8

    shr-int/2addr v8, v10

    add-int/lit16 v8, v8, 0x885

    const v25, 0x2f63b3a5

    const/16 v26, 0x0

    sget-object v11, Lo/setAndroidIdData;->$$d:[B

    const/4 v12, 0x6

    aget-byte v13, v11, v12

    int-to-byte v12, v13

    aget-byte v11, v11, v10

    int-to-byte v10, v11

    int-to-byte v11, v13

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12, v10, v11, v14}, Lo/setAndroidIdData;->d(SIB[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v14, v10

    move-object/from16 v27, v11

    check-cast v27, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v10

    const-class v10, Ljava/lang/reflect/Method;

    const/4 v11, 0x1

    aput-object v10, v12, v11

    move/from16 v23, v4

    move/from16 v24, v8

    move-object/from16 v28, v12

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_7
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :cond_8
    const-wide/16 v10, 0x0

    add-int/lit8 v13, v13, 0x1

    move-wide v14, v10

    move-object/from16 v10, v22

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    :goto_1
    const v4, 0x4e3d413c    # 7.9379226E8f

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_b

    const/4 v8, 0x0

    invoke-static {v5, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int/lit8 v9, v4, 0xe

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit16 v4, v4, 0x3c9f

    int-to-char v10, v4

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    rsub-int v11, v4, 0x885

    int-to-byte v4, v8

    add-int/lit8 v14, v4, -0x1

    int-to-byte v14, v14

    and-int/lit8 v15, v14, 0x9

    int-to-byte v15, v15

    const/4 v13, 0x1

    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v4, v14, v15, v12}, Lo/setAndroidIdData;->d(SIB[Ljava/lang/Object;)V

    aget-object v4, v12, v8

    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    const v4, 0x7aa3bb9b

    move v12, v4

    const/4 v4, 0x0

    move v13, v4

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_b
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :try_start_5
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v8, -0x3612cb76

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_c

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v10, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v8, v8, v9

    rsub-int/lit8 v22, v8, 0xe

    const/16 v8, 0x30

    invoke-static {v5, v8, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/lit16 v8, v8, 0x3c9f

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x885

    const v25, -0x28c31d3

    const/16 v26, 0x0

    sget-object v10, Lo/setAndroidIdData;->$$d:[B

    const/4 v11, 0x6

    aget-byte v12, v10, v11

    int-to-byte v11, v12

    const/16 v12, 0x8

    aget-byte v10, v10, v12

    int-to-byte v10, v10

    sget v12, Lo/setAndroidIdData;->$$e:I

    const/4 v13, 0x2

    ushr-int/2addr v12, v13

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v10, v12, v14}, Lo/setAndroidIdData;->d(SIB[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v14, v10

    move-object/from16 v27, v11

    check-cast v27, Ljava/lang/String;

    new-array v11, v13, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v10

    move/from16 v23, v8

    move/from16 v24, v9

    move-object/from16 v28, v11

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_c
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v8, 0x2

    aput-object v9, v4, v8

    const/4 v8, 0x1

    aput-object v7, v4, v8

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v4, v8

    const v9, 0x22a59c4b

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_d

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    add-int/lit8 v22, v9, 0x16

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit16 v8, v8, 0x6c19

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x35f

    const v25, 0x163b66ec

    const/16 v26, 0x0

    sget-object v10, Lo/setAndroidIdData;->$$d:[B

    const/4 v11, 0x7

    aget-byte v11, v10, v11

    int-to-byte v11, v11

    const/16 v12, 0x8

    aget-byte v10, v10, v12

    int-to-byte v10, v10

    add-int/lit8 v12, v10, -0x4

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v10, v12, v14}, Lo/setAndroidIdData;->d(SIB[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v14, v10

    move-object/from16 v27, v11

    check-cast v27, Ljava/lang/String;

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v10

    const-class v10, [Ljava/lang/reflect/Method;

    const/4 v12, 0x1

    aput-object v10, v11, v12

    const-class v10, Ljava/util/List;

    const/4 v12, 0x2

    aput-object v10, v11, v12

    move/from16 v23, v8

    move/from16 v24, v9

    move-object/from16 v28, v11

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_d
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v9, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const v4, 0x1bb1f87f

    int-to-long v10, v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    const/16 v12, 0x20a

    int-to-long v12, v12

    mul-long/2addr v12, v10

    const/16 v14, -0x208

    int-to-long v14, v14

    mul-long/2addr v14, v8

    add-long/2addr v12, v14

    const/16 v14, -0x412

    int-to-long v14, v14

    move-object/from16 v16, v5

    int-to-long v4, v4

    const/4 v0, -0x1

    int-to-long v0, v0

    xor-long v18, v4, v0

    or-long v20, v18, v8

    xor-long v20, v20, v0

    or-long v20, v10, v20

    mul-long v14, v14, v20

    add-long/2addr v12, v14

    const/16 v14, 0x209

    int-to-long v14, v14

    or-long v20, v8, v4

    mul-long v20, v20, v14

    add-long v12, v12, v20

    xor-long v20, v10, v0

    xor-long v22, v8, v0

    or-long v22, v20, v22

    xor-long v22, v22, v0

    or-long v4, v20, v4

    xor-long/2addr v4, v0

    or-long v4, v22, v4

    or-long v10, v18, v10

    or-long/2addr v8, v10

    xor-long/2addr v0, v8

    or-long/2addr v0, v4

    mul-long/2addr v14, v0

    add-long/2addr v12, v14

    const v0, -0x35975548    # -3812014.0f

    int-to-long v0, v0

    add-long/2addr v12, v0

    const/16 v0, 0x20

    shr-long v0, v12, v0

    long-to-int v0, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    long-to-int v1, v4

    const v4, -0x2646e53

    or-int/2addr v4, v1

    not-int v4, v4

    const v5, 0x44250

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x8c

    const v5, 0x112a178a

    add-int/2addr v5, v4

    const v4, -0x2602c03

    or-int/2addr v4, v1

    not-int v4, v4

    mul-int/lit8 v4, v4, 0x46

    add-int/2addr v5, v4

    const v4, 0x580ec3fd

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, -0x5a6aadb0

    or-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x46

    add-int/2addr v5, v1

    and-int/2addr v0, v5

    long-to-int v1, v12

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v4

    long-to-int v4, v4

    const v5, 0x44f32522

    or-int v8, v5, v4

    not-int v8, v8

    const v9, 0x65628533

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0xbf

    const v9, 0x773cfe65

    add-int/2addr v9, v8

    not-int v4, v4

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x21008011

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xbf

    add-int/2addr v9, v4

    and-int/2addr v1, v9

    or-int/2addr v0, v1

    int-to-long v0, v0

    long-to-int v0, v0

    ushr-int/lit8 v1, v0, 0x18

    const v4, 0xffffff

    and-int/2addr v0, v4

    if-eqz v1, :cond_e

    const/4 v4, 0x1

    goto :goto_2

    :cond_e
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_f

    .line 172
    sget v5, Lo/setAndroidIdData;->a:I

    add-int/lit8 v5, v5, 0x11

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lo/setAndroidIdData;->write:I

    const/4 v8, 0x2

    rem-int/2addr v5, v8

    const/4 v5, 0x1

    goto :goto_3

    :cond_f
    const/4 v5, 0x0

    :goto_3
    if-eqz v4, :cond_10

    const/4 v4, 0x1

    if-ge v0, v4, :cond_10

    .line 77
    aget-object v0, v7, v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    goto :goto_4

    :cond_10
    const/4 v14, 0x0

    :goto_4
    invoke-interface {v6, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x6

    add-int/2addr v1, v0

    mul-int/2addr v1, v5

    if-nez v1, :cond_13

    .line 107
    const-string v0, "AES/CBC/PKCS5Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    move-object/from16 v1, p1

    .line 115
    invoke-static {v2, v1}, Lo/setAndroidIdData;->generateKey([BLjava/lang/String;)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v1

    .line 116
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v2, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 117
    check-cast v1, Ljava/security/Key;

    check-cast v2, Ljava/security/spec/AlgorithmParameterSpec;

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 118
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    move-object/from16 v2, v16

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :try_start_6
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lo/setAndroidIdData;->$$g:[B

    const/16 v4, 0x4f

    aget-byte v4, v3, v4

    int-to-byte v4, v4

    const/16 v5, 0x68

    aget-byte v5, v3, v5

    int-to-byte v5, v5

    or-int/lit8 v6, v5, 0x49

    int-to-byte v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v8}, Lo/setAndroidIdData;->b(SBS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x80

    aget-byte v5, v3, v5

    neg-int v5, v5

    int-to-byte v5, v5

    const/4 v6, 0x2

    aget-byte v6, v3, v6

    int-to-byte v6, v6

    const/16 v7, 0x68

    aget-byte v3, v3, v7

    int-to-byte v3, v3

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v3, v8}, Lo/setAndroidIdData;->b(SBS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v8, v3

    check-cast v5, Ljava/lang/String;

    new-array v6, v7, [Ljava/lang/Class;

    const-class v7, Ljava/util/List;

    aput-object v7, v6, v3

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-nez v2, :cond_11

    .line 162
    invoke-virtual {v0, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    .line 172
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    .line 156
    :cond_11
    throw v4

    :catchall_1
    move-exception v0

    .line 129
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    :cond_13
    const/4 v0, 0x0

    .line 90
    throw v0

    :catchall_2
    move-exception v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0

    :array_0
    .array-data 2
        -0x872s
        -0x69b8s
        0x3408s
        -0x2d1es
        0x70fes
        0x1e89s
        -0x42b5s
        0x5b11s
        -0x615s
        -0x7801s
        0x2594s
        -0x3bb2s
        0x621es
        0xe1s
        -0x5149s
        0x4c84s
        -0x14c0s
        -0x76a9s
        0x17c3s
        -0x4a4as
        0x5394s
        -0xda3s
        -0x6febs
        0x3eebs
    .end array-data

    :array_1
    .array-data 2
        -0x87ds
        0x162cs
        0x34cas
        0x52aes
        0x713fs
        -0x601fs
        -0x427ds
        -0x23c7s
        -0x51bs
        0x1894s
        0x2754s
        0x45f8s
    .end array-data

    :array_2
    .array-data 2
        -0x872s
        -0x148as
        -0x318cs
        -0x5ea4s
        -0x7bfas
        0x6737s
        0x5a37s
        0x3d2fs
        0x101bs
        -0xcbfs
        -0x2918s
        -0x3610s
        -0x531as
        -0x7021s
        0x62cbs
        0x45bas
        0x38a0s
        0x1be9s
        -0x141s
        -0x2e7es
        -0x4a84s
        -0x579es
        -0x74a0s
        0x6e58s
        0x4149s
        0x242ds
    .end array-data

    :array_3
    .array-data 2
        -0x873s
        0x60c6s
        -0x26f8s
        0x3276s
        -0x552cs
        0x318s
        0x7c74s
        -0x2b4as
    .end array-data

    :array_4
    .array-data 2
        -0x872s
        -0x69b8s
        0x3408s
        -0x2d1es
        0x70fes
        0x1e89s
        -0x42b5s
        0x5b11s
        -0x615s
        -0x7801s
        0x2594s
        -0x3bb2s
        0x621es
        0xe1s
        -0x5149s
        0x4c84s
        -0x14c0s
        -0x76a9s
        0x17c3s
        -0x4a4as
        0x5394s
        -0xda3s
        -0x6febs
        0x3eebs
    .end array-data

    :array_5
    .array-data 2
        -0x87ds
        0x1eacs
        0x25cas
        0x4c31s
        0x5335s
        0x7a71s
        -0x7f61s
        -0x6853s
        -0x411es
        -0x3adbs
        -0x13a1s
        -0xc85s
        0x199ds
    .end array-data

    nop

    :array_6
    .array-data 2
        -0x872s
        -0x69b8s
        0x3408s
        -0x2d1es
        0x70fes
        0x1e89s
        -0x42b5s
        0x5b11s
        -0x615s
        -0x7801s
        0x2594s
        -0x3bb2s
        0x621es
        0xe1s
        -0x5149s
        0x4c84s
        -0x14c0s
        -0x76a9s
        0x17c3s
        -0x4a4as
        0x5394s
        -0xda3s
        -0x6febs
        0x3eebs
    .end array-data

    :array_7
    .array-data 2
        -0x87ds
        0x7ec4s
        -0x1ae6s
        0x6c7bs
        -0x2d6fs
        0x59cfs
        -0x3fe5s
        0x376as
        -0x4257s
        0x24fds
        -0x54cds
        0x1261s
        -0x6774s
        0xf1cs
        0x7652s
        -0x376s
        0x63c7s
    .end array-data

    nop

    :array_8
    .array-data 2
        -0x872s
        -0x69b8s
        0x3408s
        -0x2d1es
        0x70fes
        0x1e89s
        -0x42b5s
        0x5b11s
        -0x615s
        -0x7801s
        0x2594s
        -0x3bb2s
        0x621es
        0xe1s
        -0x5149s
        0x4c84s
        -0x14c0s
        -0x76a9s
        0x17c3s
        -0x4a4as
        0x5394s
        -0xda3s
        -0x6febs
        0x3eebs
    .end array-data
.end method

.method private static b(SBS[Ljava/lang/Object;)V
    .locals 7

    .line 0
    sget-object v0, Lo/setAndroidIdData;->$$g:[B

    rsub-int/lit8 p1, p1, 0x59

    add-int/lit8 p0, p0, 0x52

    add-int/lit8 p2, p2, 0x4

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v6, p1

    move p1, p0

    move p0, v6

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v6, p1

    move p1, p0

    move p0, v3

    move v3, v6

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr v3, p0

    add-int/lit8 p0, v3, -0x6

    move v3, v4

    goto :goto_0
.end method

.method private static c(IBS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x4

    .line 0
    sget-object v0, Lo/setAndroidIdData;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0xb

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x67

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v5, p2

    move p2, p1

    move p1, v5

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p1

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr v3, p1

    add-int/lit8 p1, v3, -0x3

    move v3, v4

    goto :goto_0
.end method

.method private static d(SIB[Ljava/lang/Object;)V
    .locals 5

    rsub-int/lit8 v0, p0, 0x6

    .line 0
    sget-object v1, Lo/setAndroidIdData;->$$d:[B

    add-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p2, p2, 0x72

    new-array v0, v0, [B

    rsub-int/lit8 p0, p0, 0x5

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v3, v2

    move v2, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 p1, p1, 0x1

    int-to-byte v3, p2

    aput-byte v3, v0, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v1, p1

    move v4, v2

    move v2, p2

    move p2, v3

    move v3, v4

    :goto_1
    neg-int p2, p2

    add-int/2addr v2, p2

    add-int/lit8 p2, v2, -0x2

    move v2, v3

    goto :goto_0
.end method

.method private static e(I[C[Ljava/lang/Object;)V
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
    sget v6, Lo/setAndroidIdData;->$11:I

    add-int/lit8 v6, v6, 0x43

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/setAndroidIdData;->$10:I

    rem-int/2addr v6, v1

    .line 63
    :goto_0
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    const-string v10, ""

    const/4 v11, 0x0

    const/4 v13, 0x1

    if-ge v6, v7, :cond_2

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v7, v0, v7

    const/4 v14, 0x3

    :try_start_0
    new-array v15, v14, [Ljava/lang/Object;

    aput-object v2, v15, v1

    aput-object v2, v15, v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v15, v5

    const v7, 0x2d49f1c1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    rsub-int/lit8 v16, v7, 0x1f

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v10, v10, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit16 v10, v10, 0x7db

    const v19, 0x19d70b66

    const/16 v20, 0x0

    int-to-byte v8, v5

    add-int/lit8 v12, v8, -0x1

    int-to-byte v12, v12

    add-int/lit8 v9, v12, 0x1

    int-to-byte v9, v9

    invoke-static {v8, v12, v9}, Lo/setAndroidIdData;->$$i(BIS)Ljava/lang/String;

    move-result-object v21

    new-array v8, v14, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v13

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v1

    move/from16 v17, v7

    move/from16 v18, v10

    move-object/from16 v22, v8

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v11, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v9, Lo/setAndroidIdData;->read:J

    const-wide v14, -0x7ead2c9c10e41d5fL

    xor-long/2addr v9, v14

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

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v8

    add-int/lit8 v14, v7, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v8, 0xee01

    add-int/2addr v7, v8

    int-to-char v15, v7

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v7, v7, v9

    add-int/lit16 v7, v7, 0x140

    const v17, -0x1dc444ec

    const/16 v18, 0x0

    const-string v19, "g"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v13

    move/from16 v16, v7

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 72
    :cond_2
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_5

    .line 77
    sget v6, Lo/setAndroidIdData;->$11:I

    add-int/lit8 v6, v6, 0x4b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/setAndroidIdData;->$10:I

    rem-int/2addr v6, v1

    .line 74
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v14, v8, 0xe

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    const v12, 0xee01

    sub-int v8, v12, v8

    int-to-char v15, v8

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    rsub-int v8, v8, 0x141

    const v17, -0x1dc444ec

    const/16 v18, 0x0

    const-string v19, "g"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v7, v5

    const-class v16, Ljava/lang/Object;

    aput-object v16, v7, v13

    move/from16 v16, v8

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    const v12, 0xee01

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    sget v6, Lo/setAndroidIdData;->$11:I

    add-int/lit8 v6, v6, 0x7

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/setAndroidIdData;->$10:I

    rem-int/lit8 v6, v6, 0x2

    goto :goto_1

    .line 64
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 77
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method

.method public static final generateKey([BLjava/lang/String;)Ljavax/crypto/spec/SecretKeySpec;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    .line 246
    rem-int v3, v2, v2

    .line 186
    const-string v3, ""

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    :try_start_0
    const-string v4, "PBKDF2WithHmacSHA1"

    invoke-static {v4}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v4

    .line 194
    new-instance v5, Ljavax/crypto/spec/PBEKeySpec;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x3e8

    const/16 v8, 0x80

    invoke-direct {v5, v6, v0, v7, v8}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    check-cast v5, Ljava/security/spec/KeySpec;

    .line 196
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v4, v5}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object v4

    invoke-interface {v4}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v4

    const-string v5, "AES"

    .line 198
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    .line 205
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v7

    :goto_0
    const/4 v8, 0x1

    .line 210
    new-array v9, v8, [Ljava/lang/reflect/Constructor;

    .line 216
    const-string v10, "javax.crypto.spec.SecretKeySpec"

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    .line 217
    new-array v11, v2, [Ljava/lang/Class;

    .line 227
    const-class v12, [B

    aput-object v12, v11, v7

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v8

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    aput-object v10, v9, v7

    const v10, 0x4e3d413c    # 7.9379226E8f

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v11

    add-int/lit8 v12, v11, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x3c9e

    int-to-char v13, v11

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    add-int/lit16 v14, v11, 0x885

    const/16 v16, 0x0

    int-to-byte v11, v7

    add-int/lit8 v10, v11, -0x1

    int-to-byte v10, v10

    and-int/lit8 v2, v10, 0x9

    int-to-byte v2, v2

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v11, v10, v2, v15}, Lo/setAndroidIdData;->d(SIB[Ljava/lang/Object;)V

    aget-object v2, v15, v7

    move-object/from16 v17, v2

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    const v2, 0x7aa3bb9b

    move v15, v2

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v11, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_9

    invoke-static {v3, v3, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit8 v10, v10, 0xe

    const/16 v15, 0x30

    invoke-static {v3, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v15

    rsub-int v15, v15, 0x3c9d

    int-to-char v15, v15

    const/16 v12, 0x30

    invoke-static {v3, v12, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    add-int/lit16 v12, v12, 0x886

    invoke-static {v10, v15, v12}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v10

    array-length v12, v10
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move v15, v7

    :goto_1
    if-ge v15, v12, :cond_9

    .line 246
    sget v16, Lo/setAndroidIdData;->write:I

    add-int/lit8 v13, v16, 0x61

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/setAndroidIdData;->a:I

    const/4 v14, 0x2

    rem-int/2addr v13, v14

    .line 227
    :try_start_1
    aget-object v13, v10, v15
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v14

    shr-int/lit8 v14, v14, 0x16

    add-int/lit16 v14, v14, 0x61cd

    const/16 v11, 0x18

    new-array v2, v11, [C

    fill-array-data v2, :array_0

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v14, v2, v11}, Lo/setAndroidIdData;->e(I[C[Ljava/lang/Object;)V

    aget-object v2, v11, v7

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v11, 0x0

    const/4 v14, 0x0

    invoke-static {v11, v14}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    const/4 v14, 0x0

    cmpl-float v11, v11, v14

    const v14, 0xe1ad

    sub-int/2addr v14, v11

    const/16 v11, 0xc

    new-array v11, v11, [C

    fill-array-data v11, :array_1

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v14, v11, v7}, Lo/setAndroidIdData;->e(I[C[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v7, v7, v11

    check-cast v7, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v2, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v13, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v11, 0x0

    aput-object v2, v7, v11

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    rsub-int v2, v2, 0x1cf3

    const/16 v11, 0x1a

    new-array v11, v11, [C

    fill-array-data v11, :array_2

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v2, v11, v14}, Lo/setAndroidIdData;->e(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v11, v14, v2

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    invoke-static {v3, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v14

    const v2, 0x9751

    sub-int/2addr v2, v14

    const/16 v14, 0x8

    new-array v8, v14, [C

    fill-array-data v8, :array_3

    move-object/from16 v21, v10

    const/4 v14, 0x1

    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v2, v8, v10}, Lo/setAndroidIdData;->e(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v8, v10, v2

    check-cast v8, Ljava/lang/String;

    new-array v10, v14, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v10, v2

    invoke-virtual {v11, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v7, 0x1

    xor-int/2addr v2, v7

    if-eq v2, v7, :cond_7

    :try_start_3
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v8, 0x0

    :try_start_4
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x61cd

    const/16 v8, 0x18

    new-array v11, v8, [C

    fill-array-data v11, :array_4

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v8}, Lo/setAndroidIdData;->e(I[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v8, v7

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    const v7, 0xe92d

    sub-int/2addr v7, v10

    const/16 v10, 0xd

    new-array v10, v10, [C

    fill-array-data v10, :array_5

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v7, v10, v14}, Lo/setAndroidIdData;->e(I[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v10, v14, v7

    check-cast v10, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v8, v10, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v13, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_0

    if-eqz v2, :cond_7

    .line 246
    sget v2, Lo/setAndroidIdData;->write:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lo/setAndroidIdData;->a:I

    const/4 v7, 0x2

    rem-int/2addr v2, v7

    const/4 v2, 0x0

    .line 227
    :try_start_6
    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    rsub-int v2, v7, 0x61cd

    const/16 v7, 0x18

    new-array v8, v7, [C

    fill-array-data v8, :array_6

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v2, v8, v10}, Lo/setAndroidIdData;->e(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v10, v2

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v10, -0x1

    cmp-long v7, v7, v10

    const v8, 0x8944

    add-int/2addr v7, v8

    const/16 v8, 0x11

    new-array v8, v8, [C

    fill-array-data v8, :array_7

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v11}, Lo/setAndroidIdData;->e(I[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v11, v7

    check-cast v8, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v2, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v13, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    array-length v7, v2

    const/4 v8, 0x2

    if-ne v7, v8, :cond_7

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x0

    aget-object v10, v2, v8

    invoke-virtual {v7, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v10, 0x1

    if-eq v7, v10, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-static {v3, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int v7, v7, 0x61cd

    const/16 v8, 0x18

    new-array v8, v8, [C

    fill-array-data v8, :array_8

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v11}, Lo/setAndroidIdData;->e(I[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v11, v7

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-object v2, v2, v10

    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const v2, 0x4e3d413c    # 7.9379226E8f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    add-int/lit8 v21, v2, 0xe

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x3c9f

    int-to-char v7, v7

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    rsub-int v8, v8, 0x885

    const v24, 0x7aa3bb9b

    const/16 v25, 0x0

    int-to-byte v10, v2

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    and-int/lit8 v12, v11, 0x9

    int-to-byte v12, v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v15}, Lo/setAndroidIdData;->d(SIB[Ljava/lang/Object;)V

    aget-object v10, v15, v2

    move-object/from16 v26, v10

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v22, v7

    move/from16 v23, v8

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_3
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v7, v2, v13}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x4e3d413c    # 7.9379226E8f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v10, 0x0

    cmpl-double v7, v7, v10

    rsub-int/lit8 v21, v7, 0xe

    invoke-static {v3, v3, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int v7, v7, 0x3c9e

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x885

    const v24, 0x7aa3bb9b

    const/16 v25, 0x0

    int-to-byte v10, v2

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    and-int/lit8 v12, v11, 0x9

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v14}, Lo/setAndroidIdData;->d(SIB[Ljava/lang/Object;)V

    aget-object v10, v14, v2

    move-object/from16 v26, v10

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v22, v7

    move/from16 v23, v8

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_7 .. :try_end_7} :catch_0

    const/4 v2, 0x2

    :try_start_8
    new-array v8, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    aput-object v7, v8, v2

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v7, 0x0

    aput-object v2, v8, v7

    const v2, 0x1bfd4902

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v21, v2, 0xe

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    rsub-int v2, v2, 0x3c9e

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x885

    const v24, 0x2f63b3a5

    const/16 v25, 0x0

    sget-object v10, Lo/setAndroidIdData;->$$d:[B

    const/4 v11, 0x6

    aget-byte v12, v10, v11

    int-to-byte v11, v12

    const/16 v13, 0x8

    aget-byte v10, v10, v13

    int-to-byte v10, v10

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v10, v12, v14}, Lo/setAndroidIdData;->d(SIB[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v14, v10

    move-object/from16 v26, v11

    check-cast v26, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v10

    const-class v10, Ljava/lang/reflect/Method;

    const/4 v11, 0x1

    aput-object v10, v12, v11

    move/from16 v22, v2

    move/from16 v23, v7

    move-object/from16 v27, v12

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :cond_7
    :goto_2
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v10, v21

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    :goto_3
    const v2, 0x4e3d413c    # 7.9379226E8f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_a

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit8 v21, v2, 0xe

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    const-wide/16 v10, 0x0

    cmp-long v2, v7, v10

    rsub-int v2, v2, 0x3c9f

    int-to-char v2, v2

    const/4 v7, 0x0

    invoke-static {v3, v3, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit16 v8, v8, 0x885

    const v24, 0x7aa3bb9b

    const/16 v25, 0x0

    int-to-byte v10, v7

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    and-int/lit8 v12, v11, 0x9

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v14}, Lo/setAndroidIdData;->d(SIB[Ljava/lang/Object;)V

    aget-object v10, v14, v7

    move-object/from16 v26, v10

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v22, v2

    move/from16 v23, v8

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_a
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_9
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_9 .. :try_end_9} :catch_0

    :try_start_a
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v7, -0x3612cb76

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_b

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v7

    add-int/lit8 v21, v7, 0xe

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    const-wide/16 v10, 0x0

    cmp-long v7, v7, v10

    rsub-int v7, v7, 0x3c9f

    int-to-char v7, v7

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit16 v8, v8, 0x886

    const v24, -0x28c31d3

    const/16 v25, 0x0

    sget-object v10, Lo/setAndroidIdData;->$$d:[B

    const/4 v11, 0x6

    aget-byte v12, v10, v11

    int-to-byte v11, v12

    const/16 v12, 0x8

    aget-byte v10, v10, v12

    int-to-byte v10, v10

    sget v12, Lo/setAndroidIdData;->$$e:I

    const/4 v13, 0x2

    ushr-int/2addr v12, v13

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v10, v12, v14}, Lo/setAndroidIdData;->d(SIB[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v14, v10

    move-object/from16 v26, v11

    check-cast v26, Ljava/lang/String;

    new-array v11, v13, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v10

    move/from16 v22, v7

    move/from16 v23, v8

    move-object/from16 v27, v11

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_b
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    const/4 v2, 0x3

    :try_start_b
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v7, 0x2

    aput-object v8, v2, v7

    const/4 v7, 0x1

    aput-object v9, v2, v7

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v2, v7

    const v7, -0x795b92c5

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_c

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v21, v7, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x6c18

    int-to-char v7, v7

    const/16 v8, 0x30

    const/4 v10, 0x0

    invoke-static {v3, v8, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit16 v3, v3, 0x360

    const v24, -0x4dc56864

    const/16 v25, 0x0

    sget-object v8, Lo/setAndroidIdData;->$$d:[B

    const/4 v10, 0x6

    aget-byte v11, v8, v10

    int-to-byte v10, v11

    const/16 v11, 0x8

    aget-byte v8, v8, v11

    int-to-byte v8, v8

    sget v11, Lo/setAndroidIdData;->$$e:I

    const/4 v12, 0x2

    ushr-int/2addr v11, v12

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10, v8, v11, v13}, Lo/setAndroidIdData;->d(SIB[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v8, v13, v11

    move-object/from16 v26, v8

    check-cast v26, Ljava/lang/String;

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v11

    const-class v10, [Ljava/lang/reflect/Constructor;

    const/4 v12, 0x1

    aput-object v10, v8, v12

    const-class v10, Ljava/util/List;

    const/4 v12, 0x2

    aput-object v10, v8, v12

    move/from16 v22, v7

    move/from16 v23, v3

    move-object/from16 v27, v8

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_4

    :cond_c
    const/4 v11, 0x0

    :goto_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    const v2, 0x20176d2f

    int-to-long v12, v2

    :try_start_c
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    long-to-int v2, v14

    const/16 v10, -0x397

    int-to-long v14, v10

    mul-long v16, v14, v12

    mul-long/2addr v14, v7

    add-long v16, v16, v14

    const/16 v10, 0x398

    int-to-long v14, v10

    const/4 v10, -0x1

    move-object/from16 p0, v4

    int-to-long v3, v10

    xor-long v19, v12, v3

    xor-long v21, v7, v3

    or-long v23, v19, v21

    move-wide/from16 v25, v12

    int-to-long v11, v2

    or-long v27, v23, v11

    xor-long v27, v27, v3

    xor-long v29, v11, v3

    or-long v31, v21, v29

    or-long v31, v31, v25

    xor-long v31, v31, v3

    or-long v27, v27, v31

    mul-long v27, v27, v14

    add-long v16, v16, v27

    xor-long v27, v23, v3

    or-long v31, v19, v29

    xor-long v31, v31, v3

    or-long v27, v27, v31

    mul-long v27, v27, v14

    add-long v16, v16, v27

    or-long v23, v23, v29

    xor-long v23, v23, v3

    or-long v7, v19, v7

    or-long/2addr v7, v11

    xor-long/2addr v7, v3

    or-long v7, v23, v7

    or-long v19, v21, v25

    or-long v11, v19, v11

    xor-long v2, v11, v3

    or-long/2addr v2, v7

    mul-long/2addr v14, v2

    add-long v16, v16, v14

    const v2, -0x6874304e

    int-to-long v2, v2

    add-long v2, v16, v2

    const/16 v4, 0x20

    shr-long v7, v2, v4

    long-to-int v4, v7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    long-to-int v7, v7

    const v8, 0x539e4da9

    or-int v11, v8, v7

    not-int v11, v11

    const v12, 0x20c0801

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, -0x2f4

    const v12, 0x71b4a18a

    add-int/2addr v12, v11

    not-int v7, v7

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x2f4

    add-int/2addr v12, v7

    and-int/2addr v4, v12

    long-to-int v2, v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7
    :try_end_c
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_c .. :try_end_c} :catch_0

    long-to-int v3, v7

    not-int v7, v3

    const v8, 0x7def3f3d

    or-int/2addr v7, v8

    not-int v7, v7

    const v11, -0x7def7f3e

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, 0x211

    const v11, -0x5aa557e4

    add-int/2addr v11, v7

    or-int/2addr v3, v8

    not-int v3, v3

    const v7, -0x2c666b19

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x211

    add-int/2addr v11, v3

    and-int/2addr v2, v11

    or-int/2addr v2, v4

    int-to-long v2, v2

    long-to-int v2, v2

    ushr-int/lit8 v3, v2, 0x18

    const v4, 0xffffff

    and-int/2addr v2, v4

    if-eqz v3, :cond_e

    .line 246
    sget v4, Lo/setAndroidIdData;->a:I

    add-int/lit8 v4, v4, 0x13

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/setAndroidIdData;->write:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    if-eqz v4, :cond_d

    goto :goto_5

    :cond_d
    const/4 v11, 0x1

    goto :goto_6

    :cond_e
    :goto_5
    const/4 v11, 0x0

    :goto_6
    if-eqz v11, :cond_10

    sget v4, Lo/setAndroidIdData;->write:I

    add-int/lit8 v4, v4, 0x67

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/setAndroidIdData;->a:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    if-nez v4, :cond_f

    goto :goto_7

    :cond_f
    const/4 v4, 0x1

    const/4 v7, 0x1

    goto :goto_8

    :cond_10
    :goto_7
    const/4 v4, 0x1

    const/4 v7, 0x0

    :goto_8
    xor-int/lit8 v8, v11, 0x1

    if-eqz v8, :cond_11

    goto :goto_9

    :cond_11
    if-ge v2, v4, :cond_12

    .line 227
    :try_start_d
    aget-object v2, v9, v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_12
    :goto_9
    const/4 v2, 0x0

    :goto_a
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x6

    add-int/2addr v3, v2

    mul-int/2addr v3, v7

    if-nez v3, :cond_13

    move-object/from16 v2, p0

    .line 236
    invoke-direct {v0, v2, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object v0

    .line 231
    :cond_13
    new-instance v0, Ljava/lang/RuntimeException;

    .line 233
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 236
    throw v0

    :catchall_2
    move-exception v0

    .line 227
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0
    :try_end_d
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_d .. :try_end_d} :catch_0

    :catch_0
    move-exception v0

    .line 246
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :array_0
    .array-data 2
        -0x872s
        -0x69b8s
        0x3408s
        -0x2d1es
        0x70fes
        0x1e89s
        -0x42b5s
        0x5b11s
        -0x615s
        -0x7801s
        0x2594s
        -0x3bb2s
        0x621es
        0xe1s
        -0x5149s
        0x4c84s
        -0x14c0s
        -0x76a9s
        0x17c3s
        -0x4a4as
        0x5394s
        -0xda3s
        -0x6febs
        0x3eebs
    .end array-data

    :array_1
    .array-data 2
        -0x87ds
        0x162cs
        0x34cas
        0x52aes
        0x713fs
        -0x601fs
        -0x427ds
        -0x23c7s
        -0x51bs
        0x1894s
        0x2754s
        0x45f8s
    .end array-data

    :array_2
    .array-data 2
        -0x872s
        -0x148as
        -0x318cs
        -0x5ea4s
        -0x7bfas
        0x6737s
        0x5a37s
        0x3d2fs
        0x101bs
        -0xcbfs
        -0x2918s
        -0x3610s
        -0x531as
        -0x7021s
        0x62cbs
        0x45bas
        0x38a0s
        0x1be9s
        -0x141s
        -0x2e7es
        -0x4a84s
        -0x579es
        -0x74a0s
        0x6e58s
        0x4149s
        0x242ds
    .end array-data

    :array_3
    .array-data 2
        -0x873s
        0x60c6s
        -0x26f8s
        0x3276s
        -0x552cs
        0x318s
        0x7c74s
        -0x2b4as
    .end array-data

    :array_4
    .array-data 2
        -0x872s
        -0x69b8s
        0x3408s
        -0x2d1es
        0x70fes
        0x1e89s
        -0x42b5s
        0x5b11s
        -0x615s
        -0x7801s
        0x2594s
        -0x3bb2s
        0x621es
        0xe1s
        -0x5149s
        0x4c84s
        -0x14c0s
        -0x76a9s
        0x17c3s
        -0x4a4as
        0x5394s
        -0xda3s
        -0x6febs
        0x3eebs
    .end array-data

    :array_5
    .array-data 2
        -0x87ds
        0x1eacs
        0x25cas
        0x4c31s
        0x5335s
        0x7a71s
        -0x7f61s
        -0x6853s
        -0x411es
        -0x3adbs
        -0x13a1s
        -0xc85s
        0x199ds
    .end array-data

    nop

    :array_6
    .array-data 2
        -0x872s
        -0x69b8s
        0x3408s
        -0x2d1es
        0x70fes
        0x1e89s
        -0x42b5s
        0x5b11s
        -0x615s
        -0x7801s
        0x2594s
        -0x3bb2s
        0x621es
        0xe1s
        -0x5149s
        0x4c84s
        -0x14c0s
        -0x76a9s
        0x17c3s
        -0x4a4as
        0x5394s
        -0xda3s
        -0x6febs
        0x3eebs
    .end array-data

    :array_7
    .array-data 2
        -0x87ds
        0x7ec4s
        -0x1ae6s
        0x6c7bs
        -0x2d6fs
        0x59cfs
        -0x3fe5s
        0x376as
        -0x4257s
        0x24fds
        -0x54cds
        0x1261s
        -0x6774s
        0xf1cs
        0x7652s
        -0x376s
        0x63c7s
    .end array-data

    nop

    :array_8
    .array-data 2
        -0x872s
        -0x69b8s
        0x3408s
        -0x2d1es
        0x70fes
        0x1e89s
        -0x42b5s
        0x5b11s
        -0x615s
        -0x7801s
        0x2594s
        -0x3bb2s
        0x621es
        0xe1s
        -0x5149s
        0x4c84s
        -0x14c0s
        -0x76a9s
        0x17c3s
        -0x4a4as
        0x5394s
        -0xda3s
        -0x6febs
        0x3eebs
    .end array-data
.end method
