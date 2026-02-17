.class public final Lo/ByteSpreadBuilder;
.super Ljava/lang/Object;
.source ""


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

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:J

.field private static final invoke:[C

.field private static read:I

.field private static write:[I


# direct methods
.method private static $$i(SSB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 v0, p0, 0x1

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x4

    sget-object v1, Lo/ByteSpreadBuilder;->$$c:[B

    rsub-int/lit8 p2, p2, 0x74

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v1, :cond_0

    move v3, p0

    move p2, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p1

    move v5, p2

    move p2, p1

    move p1, v3

    move v3, v5

    :goto_1
    add-int/2addr p1, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/ByteSpreadBuilder;->$$c:[B

    const/16 v0, 0x91

    sput v0, Lo/ByteSpreadBuilder;->$$f:I

    const/4 v0, 0x0

    sput v0, Lo/ByteSpreadBuilder;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/ByteSpreadBuilder;->$11:I

    const/16 v2, 0x31

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/ByteSpreadBuilder;->$$g:[B

    const/16 v2, 0x53

    sput v2, Lo/ByteSpreadBuilder;->$$h:I

    const/16 v2, 0xc

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lo/ByteSpreadBuilder;->$$d:[B

    const/16 v2, 0x8e

    sput v2, Lo/ByteSpreadBuilder;->$$e:I

    const/16 v2, 0x26

    new-array v2, v2, [B

    fill-array-data v2, :array_3

    sput-object v2, Lo/ByteSpreadBuilder;->$$a:[B

    const/16 v2, 0xe6

    sput v2, Lo/ByteSpreadBuilder;->$$b:I

    sput v0, Lo/ByteSpreadBuilder;->AudioAttributesCompatParcelizer:I

    sput v1, Lo/ByteSpreadBuilder;->AudioAttributesImplApi26Parcelizer:I

    sput v0, Lo/ByteSpreadBuilder;->RemoteActionCompatParcelizer:I

    sput v1, Lo/ByteSpreadBuilder;->read:I

    invoke-static {}, Lo/ByteSpreadBuilder;->a()V

    invoke-static {}, Lo/ByteSpreadBuilder;->write()V

    .line 39
    const-string v1, "0123456789abcdef"

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    sput-object v1, Lo/ByteSpreadBuilder;->invoke:[C

    sget v1, Lo/ByteSpreadBuilder;->read:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ByteSpreadBuilder;->RemoteActionCompatParcelizer:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/16 v1, 0x9

    div-int/2addr v1, v0

    :cond_0
    return-void

    nop

    :array_0
    .array-data 1
        0x68t
        -0x4ft
        -0x1et
        -0xft
    .end array-data

    :array_1
    .array-data 1
        0x25t
        -0x4bt
        0x7at
        0x36t
        -0x3et
        0x27t
        0x20t
        0x0t
        0x3t
        0x6t
        0x9t
        0x2t
        0x2t
        -0x1dt
        0x24t
        -0x10t
        0x16t
        -0xct
        -0xft
        0x25t
        -0x10t
        0x14t
        -0xdt
        0x12t
        -0x6t
        -0x4t
        0x6t
        0x10t
        -0xat
        -0x1t
        0x6t
        -0x3et
        0x3et
        0xdt
        -0x21t
        0x24t
        -0x8t
        0xct
        -0x26t
        0x2ct
        -0xat
        0x4t
        0xdt
        -0x4t
        0x2t
        -0x2t
        -0x6t
        0xet
        -0xct
    .end array-data

    nop

    :array_2
    .array-data 1
        0x30t
        -0x4ft
        0x4t
        0x34t
        0x7t
        0xat
        -0x5t
        -0x2t
        -0x4t
        -0xbt
        -0x2t
        0x5t
    .end array-data

    :array_3
    .array-data 1
        0x48t
        0x65t
        -0x37t
        -0x6ct
        0x1t
        0x1ft
        -0xbt
        0x21t
        -0x40t
        0x3ft
        0x19t
        0x11t
        0x1t
        0xet
        0x5t
        -0x37t
        0x1ft
        0x30t
        0x11t
        0x2t
        0x7t
        0x17t
        0x8t
        0x19t
        -0x21t
        0x2ft
        0xft
        0xbt
        -0x9t
        0x17t
        -0x1t
        0xct
        0x15t
        -0x1ft
        0x2dt
        0xft
        -0x3t
        0x15t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x2

    .line 489
    rem-int v1, v0, v0

    .line 487
    invoke-static {p0, p1, p2}, Lo/ByteSpreadBuilder;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getArray;

    move-result-object p0

    .line 488
    new-instance p1, Lo/implicitModalityWithoutExtensions;

    invoke-direct {p1}, Lo/implicitModalityWithoutExtensions;-><init>()V

    const/4 p2, 0x0

    .line 4514
    iput-boolean p2, p1, Lo/implicitModalityWithoutExtensions;->read:Z

    .line 488
    invoke-virtual {p1}, Lo/implicitModalityWithoutExtensions;->write()Lo/functionTypeAnnotationsRenderer_delegatelambda1;

    move-result-object p1

    if-nez p0, :cond_1

    .line 489
    sget p0, Lo/ByteSpreadBuilder;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lo/ByteSpreadBuilder;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v0

    .line 5734
    sget-object p0, Lo/renderAndSortAnnotationArguments;->invoke:Lo/renderAndSortAnnotationArguments;

    invoke-virtual {p1, p0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->write(Lo/renderAbbreviatedTypeComment;)Ljava/lang/String;

    move-result-object p0

    .line 489
    sget p1, Lo/ByteSpreadBuilder;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/ByteSpreadBuilder;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    .line 5736
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p0

    .line 489
    sget p1, Lo/ByteSpreadBuilder;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/ByteSpreadBuilder;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/getArray;
    .locals 32

    move-object/from16 v1, p0

    const/4 v2, 0x2

    .line 246
    rem-int v3, v2, v2

    const/16 v3, 0x100

    .line 86
    :try_start_0
    invoke-static {v3}, Lo/ByteSpreadBuilder;->write(I)Ljavax/crypto/SecretKey;

    move-result-object v3

    const/16 v4, 0x10

    .line 88
    new-array v5, v4, [B

    .line 90
    new-instance v6, Ljava/security/SecureRandom;

    invoke-direct {v6}, Ljava/security/SecureRandom;-><init>()V

    .line 91
    invoke-virtual {v6, v5}, Ljava/util/Random;->nextBytes([B)V

    .line 92
    new-instance v6, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v6, v5}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v5, 0x0

    .line 93
    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    const/16 v8, 0x15

    new-array v8, v8, [C

    fill-array-data v8, :array_0

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v10}, Lo/ByteSpreadBuilder;->b(I[C[Ljava/lang/Object;)V

    aget-object v7, v10, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    .line 94
    new-instance v8, Ljava/util/ArrayList;

    .line 101
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_0

    .line 102
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v10

    goto :goto_0

    :cond_0
    move v10, v5

    .line 103
    :goto_0
    new-array v11, v9, [Ljava/lang/reflect/Method;

    sget-object v12, Lo/ByteSpreadBuilder;->$$a:[B

    const/4 v13, 0x4

    aget-byte v13, v12, v13

    sub-int/2addr v13, v9

    int-to-byte v13, v13

    int-to-byte v14, v13

    int-to-byte v15, v14

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v4}, Lo/ByteSpreadBuilder;->c(BSI[Ljava/lang/Object;)V

    aget-object v4, v4, v5

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v13, 0x13

    aget-byte v13, v12, v13

    int-to-byte v13, v13

    const/16 v14, 0x1c

    aget-byte v14, v12, v14

    neg-int v14, v14

    int-to-byte v14, v14

    const/4 v15, 0x4

    aget-byte v12, v12, v15

    int-to-byte v12, v12

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v13, v14, v12, v15}, Lo/ByteSpreadBuilder;->c(BSI[Ljava/lang/Object;)V

    aget-object v12, v15, v5

    check-cast v12, Ljava/lang/String;

    new-array v13, v9, [Ljava/lang/Class;

    .line 112
    const-class v14, Ljava/lang/String;

    aput-object v14, v13, v5

    invoke-virtual {v4, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 118
    aput-object v4, v11, v5

    const v4, 0x4e3d413c    # 7.9379226E8f

    .line 122
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v12, 0x7

    const-wide/16 v13, 0x0

    const-string v15, ""

    if-nez v4, :cond_1

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v16

    cmp-long v4, v16, v13

    add-int/lit8 v16, v4, 0xd

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v17

    const-wide/16 v19, -0x1

    cmp-long v4, v17, v19

    rsub-int v4, v4, 0x3c9f

    int-to-char v4, v4

    invoke-static {v15, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v13

    add-int/lit16 v13, v13, 0x885

    const v19, 0x7aa3bb9b

    const/16 v20, 0x0

    sget v14, Lo/ByteSpreadBuilder;->$$e:I

    and-int/lit8 v14, v14, 0x38

    int-to-byte v14, v14

    sget-object v17, Lo/ByteSpreadBuilder;->$$d:[B

    aget-byte v18, v17, v12

    add-int/lit8 v12, v18, 0x1

    int-to-byte v12, v12

    const/16 v18, 0xb

    aget-byte v2, v17, v18

    int-to-byte v2, v2

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v14, v12, v2, v5}, Lo/ByteSpreadBuilder;->d(BSS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v5, v2

    move-object/from16 v21, v5

    check-cast v21, Ljava/lang/String;

    const/16 v22, 0x0

    move/from16 v17, v4

    move/from16 v18, v13

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_c

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    rsub-int/lit8 v4, v4, 0xe

    invoke-static {v15}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit16 v5, v5, 0x3c9e

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    add-int/lit16 v12, v12, 0x885

    invoke-static {v4, v5, v12}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v4

    array-length v5, v4
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljavax/crypto/BadPaddingException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v5, :cond_c

    .line 246
    sget v13, Lo/ByteSpreadBuilder;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v13, v13, 0x71

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/ByteSpreadBuilder;->AudioAttributesImplApi26Parcelizer:I

    const/4 v14, 0x2

    rem-int/2addr v13, v14

    if-nez v13, :cond_2

    :try_start_2
    aget-object v13, v4, v12
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljavax/crypto/BadPaddingException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v14, 0x39

    const/16 v16, 0x0

    :try_start_3
    div-int/lit8 v14, v14, 0x0
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljavax/crypto/BadPaddingException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    .line 130
    :cond_2
    :try_start_4
    aget-object v13, v4, v12
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljavax/crypto/BadPaddingException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_2
    :try_start_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v14, v16, v18

    rsub-int/lit8 v14, v14, 0x19

    const/16 v2, 0xc

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    move-object/from16 v17, v4

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v14, v2, v4}, Lo/ByteSpreadBuilder;->e(I[I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v4, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v18

    const-wide/16 v20, -0x1

    cmp-long v4, v18, v20

    rsub-int/lit8 v4, v4, 0xd

    const/4 v14, 0x6

    new-array v14, v14, [I

    fill-array-data v14, :array_2

    move/from16 v18, v5

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v4, v14, v5}, Lo/ByteSpreadBuilder;->e(I[I[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v5, v4

    check-cast v5, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v13, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x1a

    const/16 v5, 0xe

    new-array v5, v5, [I

    fill-array-data v5, :array_3

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v2, v5, v14}, Lo/ByteSpreadBuilder;->e(I[I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v14, v2

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v14

    const/4 v2, 0x7

    rsub-int/lit8 v14, v14, 0x7

    const v2, -0x4dd9ba68

    const v9, -0x49656521

    const v1, -0xd5dbbef

    move-object/from16 v20, v3

    const v3, 0x638cf790

    filled-new-array {v2, v9, v1, v3}, [I

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v14, v1, v3}, Lo/ByteSpreadBuilder;->e(I[I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v3, v1

    check-cast v3, Ljava/lang/String;

    new-array v9, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v9, v1

    invoke-virtual {v5, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v1, :cond_a

    .line 246
    sget v1, Lo/ByteSpreadBuilder;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ByteSpreadBuilder;->AudioAttributesImplApi26Parcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_3

    :try_start_6
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;
    :try_end_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljavax/crypto/BadPaddingException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    rsub-int/lit8 v2, v2, 0x1b

    const/16 v3, 0xc

    new-array v3, v3, [I

    fill-array-data v3, :array_4

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lo/ByteSpreadBuilder;->e(I[I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    add-int/lit8 v3, v3, 0x4d

    const/16 v4, 0x2c

    shl-int v3, v4, v3

    const/16 v4, 0x8

    new-array v4, v4, [I

    fill-array-data v4, :array_5

    const/4 v5, 0x1

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v9}, Lo/ByteSpreadBuilder;->e(I[I[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v9, v3

    check-cast v4, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v13, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_3

    .line 130
    :cond_3
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;
    :try_end_8
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljavax/crypto/BadPaddingException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_8 .. :try_end_8} :catch_0

    :try_start_9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    rsub-int/lit8 v2, v2, 0x19

    const/16 v3, 0xc

    new-array v3, v3, [I

    fill-array-data v3, :array_6

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lo/ByteSpreadBuilder;->e(I[I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    add-int/lit8 v3, v3, 0xd

    const/16 v4, 0x8

    new-array v4, v4, [I

    fill-array-data v4, :array_7

    const/4 v5, 0x1

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v9}, Lo/ByteSpreadBuilder;->e(I[I[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v9, v3

    check-cast v4, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v13, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_a
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljavax/crypto/BadPaddingException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_a .. :try_end_a} :catch_0

    if-eqz v1, :cond_a

    :goto_3
    :try_start_b
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    rsub-int/lit8 v1, v1, 0x18

    const/16 v2, 0xc

    new-array v2, v2, [I

    fill-array-data v2, :array_8

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lo/ByteSpreadBuilder;->e(I[I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v4, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x11

    const/16 v1, 0xa

    new-array v1, v1, [I

    fill-array-data v1, :array_9

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3, v1, v5}, Lo/ByteSpreadBuilder;->e(I[I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v5, v1

    check-cast v3, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v13, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    array-length v1, v2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_a

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    aget-object v4, v2, v3

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_c
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljavax/crypto/BadPaddingException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_c .. :try_end_c} :catch_0

    if-eqz v1, :cond_a

    .line 246
    sget v1, Lo/ByteSpreadBuilder;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/ByteSpreadBuilder;->AudioAttributesCompatParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    if-eqz v1, :cond_4

    :try_start_d
    invoke-static {v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x58

    const/16 v3, 0xc

    new-array v3, v3, [I

    fill-array-data v3, :array_a

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v5}, Lo/ByteSpreadBuilder;->e(I[I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v5, v1

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eq v1, v4, :cond_5

    goto/16 :goto_4

    .line 130
    :cond_4
    invoke-static {v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit8 v1, v1, 0x18

    const/16 v3, 0xc

    new-array v3, v3, [I

    fill-array-data v3, :array_b

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v5}, Lo/ByteSpreadBuilder;->e(I[I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v5, v1

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_5
    const v1, 0x4e3d413c    # 7.9379226E8f

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    const/4 v2, 0x0

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    add-int/lit8 v25, v1, 0xe

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    add-int/lit16 v1, v1, 0x3c9e

    int-to-char v1, v1

    const/4 v2, 0x0

    invoke-static {v15, v15, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int v2, v3, 0x885

    const v28, 0x7aa3bb9b

    const/16 v29, 0x0

    sget v3, Lo/ByteSpreadBuilder;->$$e:I

    and-int/lit8 v3, v3, 0x38

    int-to-byte v3, v3

    sget-object v4, Lo/ByteSpreadBuilder;->$$d:[B

    const/4 v5, 0x7

    aget-byte v9, v4, v5

    const/4 v5, 0x1

    add-int/2addr v9, v5

    int-to-byte v9, v9

    const/16 v12, 0xb

    aget-byte v4, v4, v12

    int-to-byte v4, v4

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v3, v9, v4, v12}, Lo/ByteSpreadBuilder;->d(BSS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v12, v3

    move-object/from16 v30, v4

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v26, v1

    move/from16 v27, v2

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v13}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x4e3d413c    # 7.9379226E8f

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    const/4 v2, 0x0

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    rsub-int/lit8 v25, v1, 0xe

    const/16 v1, 0x30

    invoke-static {v15, v1, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/lit16 v1, v1, 0x3c9f

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    add-int/lit16 v2, v2, 0x885

    const v28, 0x7aa3bb9b

    const/16 v29, 0x0

    sget v3, Lo/ByteSpreadBuilder;->$$e:I

    and-int/lit8 v3, v3, 0x38

    int-to-byte v3, v3

    sget-object v4, Lo/ByteSpreadBuilder;->$$d:[B

    const/4 v5, 0x7

    aget-byte v9, v4, v5

    const/4 v5, 0x1

    add-int/2addr v9, v5

    int-to-byte v9, v9

    const/16 v12, 0xb

    aget-byte v4, v4, v12

    int-to-byte v4, v4

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v3, v9, v4, v12}, Lo/ByteSpreadBuilder;->d(BSS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v12, v3

    move-object/from16 v30, v4

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v26, v1

    move/from16 v27, v2

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_7
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_d
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljavax/crypto/BadPaddingException; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_d .. :try_end_d} :catch_0

    const/4 v2, 0x2

    :try_start_e
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    aput-object v1, v3, v2

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v1, 0x0

    aput-object v4, v3, v1

    const v1, 0x1bfd4902

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    add-int/lit8 v25, v1, 0xd

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v4

    const-wide/16 v12, 0x0

    cmpl-double v2, v4, v12

    rsub-int v2, v2, 0x3c9e

    int-to-char v2, v2

    invoke-static {v15, v15, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    rsub-int v1, v4, 0x885

    const v28, 0x2f63b3a5

    const/16 v29, 0x0

    sget-object v4, Lo/ByteSpreadBuilder;->$$d:[B

    array-length v5, v4

    int-to-byte v5, v5

    const/4 v9, 0x2

    aget-byte v4, v4, v9

    int-to-byte v4, v4

    add-int/lit8 v9, v4, -0x4

    int-to-byte v9, v9

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v5, v4, v9, v13}, Lo/ByteSpreadBuilder;->d(BSS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v13, v4

    move-object/from16 v30, v5

    check-cast v30, Ljava/lang/String;

    const/4 v5, 0x2

    new-array v9, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v9, v4

    const-class v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x1

    aput-object v4, v9, v5

    move/from16 v26, v2

    move/from16 v27, v1

    move-object/from16 v31, v9

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_8
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v1, v0

    :try_start_f
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9

    throw v2

    :cond_9
    throw v1

    :cond_a
    :goto_4
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, p0

    move-object/from16 v4, v17

    move/from16 v5, v18

    move-object/from16 v3, v20

    const/4 v2, 0x0

    const/4 v9, 0x1

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v1

    :cond_c
    move-object/from16 v20, v3

    :goto_5
    const v1, 0x4e3d413c    # 7.9379226E8f

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    add-int/lit8 v25, v1, 0xd

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    rsub-int v2, v2, 0x3c9e

    int-to-char v2, v2

    invoke-static {v15, v15, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit16 v1, v3, 0x885

    const v28, 0x7aa3bb9b

    const/16 v29, 0x0

    sget v3, Lo/ByteSpreadBuilder;->$$e:I

    and-int/lit8 v3, v3, 0x38

    int-to-byte v3, v3

    sget-object v4, Lo/ByteSpreadBuilder;->$$d:[B

    const/4 v5, 0x7

    aget-byte v9, v4, v5

    const/4 v5, 0x1

    add-int/2addr v9, v5

    int-to-byte v9, v9

    const/16 v12, 0xb

    aget-byte v4, v4, v12

    int-to-byte v4, v4

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v3, v9, v4, v12}, Lo/ByteSpreadBuilder;->d(BSS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v12, v3

    move-object/from16 v30, v4

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v26, v2

    move/from16 v27, v1

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_d
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_f
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_f .. :try_end_f} :catch_5
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_f .. :try_end_f} :catch_4
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_f .. :try_end_f} :catch_3
    .catch Ljavax/crypto/BadPaddingException; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_f .. :try_end_f} :catch_0

    :try_start_10
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, -0x3612cb76

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_e

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    add-int/lit8 v25, v2, 0xe

    const/4 v2, 0x0

    invoke-static {v15, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit16 v3, v3, 0x3c9e

    int-to-char v2, v3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    const-wide/16 v12, 0x0

    cmp-long v3, v3, v12

    rsub-int v3, v3, 0x886

    const v28, -0x28c31d3

    const/16 v29, 0x0

    const/4 v4, 0x0

    int-to-byte v5, v4

    sget-object v4, Lo/ByteSpreadBuilder;->$$d:[B

    const/4 v9, 0x2

    aget-byte v4, v4, v9

    int-to-byte v4, v4

    add-int/lit8 v9, v4, -0x4

    int-to-byte v9, v9

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v5, v4, v9, v13}, Lo/ByteSpreadBuilder;->d(BSS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v13, v4

    move-object/from16 v30, v5

    check-cast v30, Ljava/lang/String;

    new-array v5, v12, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v5, v4

    move/from16 v26, v2

    move/from16 v27, v3

    move-object/from16 v31, v5

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_e
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    const/4 v1, 0x3

    :try_start_11
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x2

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v11, v1, v2

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const v3, 0x22a59c4b

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_f

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    rsub-int/lit8 v25, v3, 0x16

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x6c18

    int-to-char v3, v3

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v4

    const-wide/16 v12, 0x0

    cmpl-double v2, v4, v12

    add-int/lit16 v2, v2, 0x35f

    const v28, 0x163b66ec

    const/16 v29, 0x0

    const/16 v4, 0x11

    int-to-byte v4, v4

    sget-object v5, Lo/ByteSpreadBuilder;->$$d:[B

    const/4 v9, 0x2

    aget-byte v5, v5, v9

    int-to-byte v5, v5

    add-int/lit8 v9, v5, -0x1

    int-to-byte v9, v9

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v4, v5, v9, v13}, Lo/ByteSpreadBuilder;->d(BSS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v13, v4

    move-object/from16 v30, v5

    check-cast v30, Ljava/lang/String;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v4

    const-class v4, [Ljava/lang/reflect/Method;

    const/4 v9, 0x1

    aput-object v4, v5, v9

    const-class v4, Ljava/util/List;

    const/4 v9, 0x2

    aput-object v4, v5, v9

    move/from16 v26, v3

    move/from16 v27, v2

    move-object/from16 v31, v5

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_f
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    const v3, -0x162d146c

    int-to-long v3, v3

    :try_start_12
    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    const v9, 0x49ad87cc    # 1421561.5f

    invoke-virtual {v5, v9}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    const/16 v9, -0x158

    int-to-long v12, v9

    mul-long v14, v12, v3

    mul-long/2addr v12, v1

    add-long/2addr v14, v12

    const/16 v9, 0x159

    int-to-long v12, v9

    const/4 v9, -0x1

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    int-to-long v6, v9

    xor-long v21, v3, v6

    xor-long/2addr v1, v6

    or-long v23, v21, v1

    xor-long v25, v23, v6

    move/from16 v27, v10

    int-to-long v9, v5

    or-long v28, v21, v9

    xor-long v28, v28, v6

    or-long v25, v25, v28

    mul-long v25, v25, v12

    add-long v14, v14, v25

    xor-long v25, v9, v6

    or-long v21, v21, v25

    xor-long v21, v21, v6

    or-long/2addr v1, v3

    xor-long/2addr v1, v6

    or-long v1, v21, v1

    mul-long/2addr v1, v12

    add-long/2addr v14, v1

    or-long v1, v23, v9

    xor-long/2addr v1, v6

    mul-long/2addr v12, v1

    add-long/2addr v14, v12

    const v1, -0x3b8485d

    int-to-long v1, v1

    add-long/2addr v14, v1

    const/16 v1, 0x20

    shr-long v1, v14, v1

    long-to-int v1, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v3, v2

    const v4, -0xbf3c3d9

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x9b281d0

    or-int/2addr v4, v5

    const v5, 0x4bf7d3da    # 3.2483252E7f

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v4, v2

    mul-int/lit16 v4, v4, -0xfc

    const v5, -0x1e9de196

    add-int/2addr v4, v5

    const v5, -0x2414209

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0xfc

    add-int/2addr v4, v2

    and-int/2addr v1, v4

    long-to-int v2, v14

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v3
    :try_end_12
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_12 .. :try_end_12} :catch_5
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_12 .. :try_end_12} :catch_4
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_12 .. :try_end_12} :catch_3
    .catch Ljavax/crypto/BadPaddingException; {:try_start_12 .. :try_end_12} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_12 .. :try_end_12} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_12 .. :try_end_12} :catch_0

    long-to-int v3, v3

    const v4, -0x39fa8ce2

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x305a0c60

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x5e0

    const v5, 0x4eb150a5

    add-int/2addr v5, v4

    const v4, -0x9a08082

    or-int/2addr v3, v4

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x5e0

    add-int/2addr v5, v3

    const v3, 0x4a9ba5b0    # 5100248.0f

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    ushr-int/lit8 v2, v1, 0x18

    const v3, 0xffffff

    and-int/2addr v1, v3

    if-eqz v2, :cond_11

    .line 246
    sget v3, Lo/ByteSpreadBuilder;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x59

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/ByteSpreadBuilder;->AudioAttributesImplApi26Parcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-nez v3, :cond_10

    :goto_6
    const/4 v3, 0x0

    goto :goto_7

    :cond_10
    const/4 v3, 0x1

    goto :goto_7

    :cond_11
    const/4 v4, 0x2

    sget v3, Lo/ByteSpreadBuilder;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x4b

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/ByteSpreadBuilder;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v4

    goto :goto_6

    :goto_7
    if-eqz v3, :cond_12

    sget v5, Lo/ByteSpreadBuilder;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v5, v5, 0x6f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/ByteSpreadBuilder;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v5, v4

    const/4 v4, 0x1

    goto :goto_8

    :cond_12
    const/4 v4, 0x0

    :goto_8
    if-eqz v3, :cond_14

    const/4 v3, 0x1

    if-ge v1, v3, :cond_14

    sget v3, Lo/ByteSpreadBuilder;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x2f

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/ByteSpreadBuilder;->AudioAttributesCompatParcelizer:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    if-nez v3, :cond_13

    .line 130
    :try_start_13
    aget-object v1, v11, v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    .line 246
    :cond_13
    aget-object v1, v11, v1
    :try_end_13
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_13 .. :try_end_13} :catch_5
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_13 .. :try_end_13} :catch_4
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_13 .. :try_end_13} :catch_3
    .catch Ljavax/crypto/BadPaddingException; {:try_start_13 .. :try_end_13} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_13 .. :try_end_13} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_13 .. :try_end_13} :catch_0

    const/4 v1, 0x0

    :try_start_14
    throw v1
    :try_end_14
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_14 .. :try_end_14} :catch_5
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_14 .. :try_end_14} :catch_4
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_14 .. :try_end_14} :catch_3
    .catch Ljavax/crypto/BadPaddingException; {:try_start_14 .. :try_end_14} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_14 .. :try_end_14} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_14 .. :try_end_14} :catch_0
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    :catchall_3
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_14
    const/4 v1, 0x0

    .line 130
    :goto_9
    :try_start_15
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x6

    mul-int/2addr v2, v4

    if-eqz v2, :cond_15

    move/from16 v5, v27

    .line 133
    new-array v1, v5, [I

    add-int/lit8 v10, v5, -0x1

    const/4 v2, 0x1

    .line 145
    aput v2, v1, v10

    mul-int/2addr v10, v5

    const/4 v3, 0x2

    .line 153
    rem-int/2addr v10, v3

    sub-int/2addr v10, v2

    aget v1, v1, v10

    const/4 v3, 0x0

    .line 155
    invoke-static {v3, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 163
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :cond_15
    invoke-static/range {v18 .. v18}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    move-object/from16 v3, v17

    move-object/from16 v2, v20

    const/4 v4, 0x1

    .line 170
    invoke-virtual {v1, v4, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 172
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    move-object/from16 v4, p0

    invoke-virtual {v4, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    .line 174
    new-instance v4, Ljava/util/ArrayList;

    .line 177
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V
    :try_end_15
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_15 .. :try_end_15} :catch_5
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_15 .. :try_end_15} :catch_4
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_15 .. :try_end_15} :catch_3
    .catch Ljavax/crypto/BadPaddingException; {:try_start_15 .. :try_end_15} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_15 .. :try_end_15} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_15 .. :try_end_15} :catch_0

    :try_start_16
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lo/ByteSpreadBuilder;->$$g:[B

    const/16 v6, 0x10

    aget-byte v7, v5, v6

    const/4 v6, 0x1

    sub-int/2addr v7, v6

    int-to-byte v7, v7

    sget v8, Lo/ByteSpreadBuilder;->$$h:I

    ushr-int/2addr v8, v6

    int-to-byte v8, v8

    const/16 v9, 0x24

    aget-byte v9, v5, v9

    neg-int v9, v9

    int-to-byte v9, v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lo/ByteSpreadBuilder;->f(BIB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v10, v6

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v7, 0x7

    aget-byte v7, v5, v7

    int-to-byte v7, v7

    or-int/lit8 v8, v7, 0x11

    int-to-byte v8, v8

    const/16 v9, 0x9

    aget-byte v5, v5, v9

    const/4 v9, 0x1

    sub-int/2addr v5, v9

    int-to-byte v5, v5

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v5, v10}, Lo/ByteSpreadBuilder;->f(BIB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v10, v5

    check-cast v7, Ljava/lang/String;

    new-array v8, v9, [Ljava/lang/Class;

    const-class v9, Ljava/util/List;

    aput-object v9, v8, v5

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    if-nez v4, :cond_17

    .line 216
    :try_start_17
    invoke-virtual {v1, v3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v3

    .line 237
    invoke-virtual {v1}, Ljavax/crypto/Cipher;->getIV()[B

    move-result-object v1

    invoke-static {v1}, Lo/ByteSpreadBuilder;->a([B)Ljava/lang/String;

    move-result-object v1

    .line 238
    array-length v4, v3

    const/16 v5, 0x10

    sub-int/2addr v4, v5

    const/4 v6, 0x0

    invoke-static {v3, v6, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    const/4 v6, 0x2

    invoke-static {v4, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    .line 239
    array-length v7, v3

    sub-int/2addr v7, v5

    array-length v5, v3

    invoke-static {v3, v7, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    invoke-static {v3, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    .line 240
    invoke-interface {v2}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v2

    invoke-static {v2, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    .line 242
    new-instance v5, Lo/getArray;

    invoke-direct {v5, v1, v3, v4, v2}, Lo/getArray;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_17
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_17 .. :try_end_17} :catch_5
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_17 .. :try_end_17} :catch_4
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_17 .. :try_end_17} :catch_3
    .catch Ljavax/crypto/BadPaddingException; {:try_start_17 .. :try_end_17} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_17 .. :try_end_17} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_17 .. :try_end_17} :catch_0

    .line 246
    sget v1, Lo/ByteSpreadBuilder;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ByteSpreadBuilder;->AudioAttributesImplApi26Parcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_16

    return-object v5

    :cond_16
    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    .line 197
    :cond_17
    :try_start_18
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1

    :catchall_4
    move-exception v0

    move-object v1, v0

    .line 177
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_18

    throw v2

    :cond_18
    throw v1

    :catchall_5
    move-exception v0

    move-object v1, v0

    .line 130
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_19

    throw v2

    :cond_19
    throw v1

    :catchall_6
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1a

    throw v2

    :cond_1a
    throw v1
    :try_end_18
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_18 .. :try_end_18} :catch_5
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_18 .. :try_end_18} :catch_4
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_18 .. :try_end_18} :catch_3
    .catch Ljavax/crypto/BadPaddingException; {:try_start_18 .. :try_end_18} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_18 .. :try_end_18} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_18 .. :try_end_18} :catch_0

    :catch_0
    move-exception v0

    goto :goto_a

    :catch_1
    move-exception v0

    goto :goto_a

    :catch_2
    move-exception v0

    goto :goto_a

    :catch_3
    move-exception v0

    goto :goto_a

    :catch_4
    move-exception v0

    goto :goto_a

    :catch_5
    move-exception v0

    :goto_a
    move-object v1, v0

    .line 246
    new-instance v2, Lcom/glair/datagrabber/utils/exceptions/EncryptionException;

    invoke-direct {v2, v1}, Lcom/glair/datagrabber/utils/exceptions/EncryptionException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    nop

    :array_0
    .array-data 2
        -0x50d5s
        -0x5096s
        -0x1835s
        -0x6088s
        -0x4d7ds
        0x2848s
        0x4cb4s
        -0x3c0bs
        0x433cs
        0x4285s
        -0x694bs
        0xc10s
        0x68d5s
        -0x204fs
        -0x510s
        0x7076s
        0x4c7s
        -0x449es
        -0x21dfs
        0x5481s
        0x202cs
    .end array-data

    nop

    :array_1
    .array-data 4
        0x493eb7cb
        0x4d96aa83    # 3.1596963E8f
        0x71f34651
        -0xb2fe1a8
        -0x5bacb126
        0x5fff7fc5
        0x6460ca86
        0x45a805a0
        0x7152d8a0
        0x4e2a7a6e    # 7.150376E8f
        -0x719255f0
        0x3b963246
    .end array-data

    :array_2
    .array-data 4
        0x10bd4a44
        0xbd01f
        0x59ea8dfa
        -0x17d34154
        0x55213ad9
        0x5a135004    # 1.03662E16f
    .end array-data

    :array_3
    .array-data 4
        0x493eb7cb
        0x4d96aa83    # 3.1596963E8f
        0x71f34651
        -0xb2fe1a8
        -0x5bacb126
        0x5fff7fc5
        0x6460ca86
        0x45a805a0
        0x5e9007c0
        0x7f8287e5
        -0x732bcc6e
        0x3c77a22f
        -0x10b4b489
        0x734a83c
    .end array-data

    :array_4
    .array-data 4
        0x493eb7cb
        0x4d96aa83    # 3.1596963E8f
        0x71f34651
        -0xb2fe1a8
        -0x5bacb126
        0x5fff7fc5
        0x6460ca86
        0x45a805a0
        0x7152d8a0
        0x4e2a7a6e    # 7.150376E8f
        -0x719255f0
        0x3b963246
    .end array-data

    :array_5
    .array-data 4
        0x26021aaf
        -0x1f2bd4e
        0x5764ca39
        -0x4da8926f
        -0x6aa6929f
        -0x14354e49
        0x4d43aef
        -0x5393404b
    .end array-data

    :array_6
    .array-data 4
        0x493eb7cb
        0x4d96aa83    # 3.1596963E8f
        0x71f34651
        -0xb2fe1a8
        -0x5bacb126
        0x5fff7fc5
        0x6460ca86
        0x45a805a0
        0x7152d8a0
        0x4e2a7a6e    # 7.150376E8f
        -0x719255f0
        0x3b963246
    .end array-data

    :array_7
    .array-data 4
        0x26021aaf
        -0x1f2bd4e
        0x5764ca39
        -0x4da8926f
        -0x6aa6929f
        -0x14354e49
        0x4d43aef
        -0x5393404b
    .end array-data

    :array_8
    .array-data 4
        0x493eb7cb
        0x4d96aa83    # 3.1596963E8f
        0x71f34651
        -0xb2fe1a8
        -0x5bacb126
        0x5fff7fc5
        0x6460ca86
        0x45a805a0
        0x7152d8a0
        0x4e2a7a6e    # 7.150376E8f
        -0x719255f0
        0x3b963246
    .end array-data

    :array_9
    .array-data 4
        -0x5b7cd20f
        -0x6205cc84
        -0x2b81624b
        -0x1378430a
        0x1774f1dc
        0x5d3812ea
        -0x29f80065
        -0x5fc55e98
        0x56969878
        0x448e77d0
    .end array-data

    :array_a
    .array-data 4
        0x493eb7cb
        0x4d96aa83    # 3.1596963E8f
        0x71f34651
        -0xb2fe1a8
        -0x5bacb126
        0x5fff7fc5
        0x6460ca86
        0x45a805a0
        0x7152d8a0
        0x4e2a7a6e    # 7.150376E8f
        -0x719255f0
        0x3b963246
    .end array-data

    :array_b
    .array-data 4
        0x493eb7cb
        0x4d96aa83    # 3.1596963E8f
        0x71f34651
        -0xb2fe1a8
        -0x5bacb126
        0x5fff7fc5
        0x6460ca86
        0x45a805a0
        0x7152d8a0
        0x4e2a7a6e    # 7.150376E8f
        -0x719255f0
        0x3b963246
    .end array-data
.end method

.method private static a([B)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x2

    .line 66
    rem-int v1, v0, v0

    .line 60
    array-length v1, p0

    shl-int/lit8 v1, v1, 0x1

    new-array v1, v1, [C

    const/4 v2, 0x0

    move v3, v2

    .line 61
    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_1

    .line 66
    sget v4, Lo/ByteSpreadBuilder;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v4, v4, 0x35

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/ByteSpreadBuilder;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_0

    .line 62
    aget-byte v4, p0, v3

    .line 63
    sget-object v5, Lo/ByteSpreadBuilder;->invoke:[C

    and-int/lit16 v6, v4, 0x51c2

    rem-int/2addr v6, v0

    aget-char v6, v5, v6

    aput-char v6, v1, v2

    and-int/lit8 v4, v4, 0x9

    .line 64
    aget-char v4, v5, v4

    aput-char v4, v1, v2

    add-int/lit8 v3, v3, 0x6e

    goto :goto_0

    .line 62
    :cond_0
    aget-byte v4, p0, v3

    shl-int/lit8 v5, v3, 0x1

    .line 63
    sget-object v6, Lo/ByteSpreadBuilder;->invoke:[C

    and-int/lit16 v7, v4, 0xff

    ushr-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    aput-char v7, v1, v5

    add-int/lit8 v5, v5, 0x1

    and-int/lit8 v4, v4, 0xf

    .line 64
    aget-char v4, v6, v4

    aput-char v4, v1, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 66
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    sget v1, Lo/ByteSpreadBuilder;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ByteSpreadBuilder;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    return-object p0

    :cond_2
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getArray;
    .locals 3

    const/4 v0, 0x2

    .line 482
    rem-int v1, v0, v0

    sget v1, Lo/ByteSpreadBuilder;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ByteSpreadBuilder;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 474
    :try_start_0
    invoke-static {p0}, Lo/ByteSpreadBuilder;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/getArray;

    move-result-object p0

    .line 1036
    iput-object p2, p0, Lo/getArray;->invoke:Ljava/lang/String;

    .line 2064
    iget-object p2, p0, Lo/getArray;->a:Ljava/lang/String;

    .line 477
    invoke-static {p2, p1}, Lo/ByteSpreadBuilder;->invoke(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3068
    iput-object p1, p0, Lo/getArray;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p1, 0x50

    .line 478
    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 474
    :cond_0
    :try_start_1
    invoke-static {p0}, Lo/ByteSpreadBuilder;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/getArray;

    move-result-object p0

    .line 1036
    iput-object p2, p0, Lo/getArray;->invoke:Ljava/lang/String;

    .line 2064
    iget-object p2, p0, Lo/getArray;->a:Ljava/lang/String;

    .line 477
    invoke-static {p2, p1}, Lo/ByteSpreadBuilder;->invoke(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3068
    iput-object p1, p0, Lo/getArray;->a:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 482
    :goto_0
    sget p1, Lo/ByteSpreadBuilder;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/ByteSpreadBuilder;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    const/16 p1, 0x37

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-object p0

    :catch_0
    new-instance p0, Lcom/glair/datagrabber/utils/exceptions/EncryptionException;

    invoke-direct {p0}, Lcom/glair/datagrabber/utils/exceptions/EncryptionException;-><init>()V

    throw p0
.end method

.method static a()V
    .locals 1

    const/16 v0, 0x12

    .line 65353
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/ByteSpreadBuilder;->write:[I

    return-void

    :array_0
    .array-data 4
        0x1c5bc9fd
        0x6379cbf0
        0x4328672b    # 168.403f
        0x398e690
        -0x63eead02
        0x34d65324
        -0x3e0b0f18    # -30.61763f
        -0x1b1c15bb
        0x55a407a5
        0x4fb0370e    # 5.912796E9f
        -0x50a3e117
        -0x40e5c914
        0x31e7dda6
        0x5a73413c
        -0x37a59a9
        -0x56e2acb1
        0x6fec1769
        0x42f832ed
    .end array-data
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 22

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lo/ByteSpreadBuilder;->a:J

    const-wide v4, -0x23ed56e4b5a3a98cL    # -3.390806708439834E135

    xor-long/2addr v2, v4

    move/from16 v4, p0

    move-object/from16 v5, p1

    .line 55
    invoke-static {v2, v3, v5, v4}, Lo/OverridingUtil1;->write(J[CI)[C

    move-result-object v2

    const/4 v3, 0x4

    .line 59
    iput v3, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    .line 65
    sget v4, Lo/ByteSpreadBuilder;->$10:I

    add-int/lit8 v4, v4, 0x7

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/ByteSpreadBuilder;->$11:I

    rem-int/2addr v4, v0

    .line 59
    :goto_0
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v5, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-ge v4, v5, :cond_3

    .line 60
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v4, v3

    iput v4, v1, Lo/OverridingUtil1;->read:I

    .line 61
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v5, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v5, v2, v5

    iget v8, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v8, v3

    aget-char v8, v2, v8

    xor-int/2addr v5, v8

    int-to-long v8, v5

    iget v5, v1, Lo/OverridingUtil1;->read:I

    int-to-long v10, v5

    sget-wide v12, Lo/ByteSpreadBuilder;->a:J

    const/4 v5, 0x3

    :try_start_0
    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v14, v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v14, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v14, v7

    const v8, -0x5c84fde8

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v8

    rsub-int/lit8 v15, v8, 0xe

    const-string v8, ""

    invoke-static {v8, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int v8, v8, 0x3c9e

    int-to-char v8, v8

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v9

    rsub-int v9, v9, 0x885

    const v18, -0x681a0741

    const/16 v19, 0x0

    int-to-byte v10, v7

    int-to-byte v12, v10

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    invoke-static {v10, v12, v13}, Lo/ByteSpreadBuilder;->$$i(SSB)Ljava/lang/String;

    move-result-object v20

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v5, v7

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v5, v11

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v5, v0

    move/from16 v16, v8

    move/from16 v17, v9

    move-object/from16 v21, v5

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v5, v2, v4

    .line 59
    :try_start_1
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x7c0cef3

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    const/4 v5, 0x0

    invoke-static {v7, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v5, v8, v5

    add-int/lit8 v12, v5, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x3c9e

    int-to-char v13, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v14, v5, 0x885

    const v15, -0x335e3456    # -8.482747E7f

    const/16 v16, 0x0

    int-to-byte v5, v7

    int-to-byte v8, v5

    int-to-byte v9, v8

    invoke-static {v5, v8, v9}, Lo/ByteSpreadBuilder;->$$i(SSB)Ljava/lang/String;

    move-result-object v17

    new-array v5, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v5, v7

    const-class v7, Ljava/lang/Object;

    aput-object v7, v5, v11

    move-object/from16 v18, v5

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 65
    :cond_3
    new-instance v1, Ljava/lang/String;

    array-length v4, v2

    sub-int/2addr v4, v3

    invoke-direct {v1, v2, v3, v4}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lo/ByteSpreadBuilder;->$11:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ByteSpreadBuilder;->$10:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_4

    aput-object v1, p2, v7

    return-void

    :cond_4
    throw v6
.end method

.method private static c(BSI[Ljava/lang/Object;)V
    .locals 7

    .line 0
    sget-object v0, Lo/ByteSpreadBuilder;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x13

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x6a

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v6, p2

    move p2, p1

    move p1, v3

    move v3, v6

    :goto_1
    add-int/2addr v3, p1

    add-int/lit8 p1, v3, -0xa

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    move v6, p2

    move p2, p1

    move p1, v6

    goto :goto_0
.end method

.method private static d(BSS[Ljava/lang/Object;)V
    .locals 7

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p1, p1, 0x4

    .line 0
    sget-object v0, Lo/ByteSpreadBuilder;->$$d:[B

    add-int/lit8 p0, p0, 0x61

    new-array v1, p2, [B

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

    add-int/lit8 p1, p1, 0x1

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v6, v3

    move v3, p1

    move p1, v6

    :goto_1
    add-int/2addr p0, p1

    add-int/lit8 p0, p0, -0x2

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static e(I[I[Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 148
    rem-int v2, v1, v1

    .line 93
    new-instance v2, Lo/OverridingUtil2;

    invoke-direct {v2}, Lo/OverridingUtil2;-><init>()V

    const/4 v3, 0x4

    .line 95
    new-array v4, v3, [C

    .line 96
    array-length v5, v0

    mul-int/2addr v5, v1

    new-array v5, v5, [C

    .line 97
    sget-object v6, Lo/ByteSpreadBuilder;->write:[I

    const v7, 0x3afacf10

    const-string v9, ""

    const/16 v10, 0x10

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v6, :cond_3

    array-length v13, v6

    new-array v14, v13, [I

    .line 148
    sget v15, Lo/ByteSpreadBuilder;->$10:I

    add-int/lit8 v15, v15, 0x67

    rem-int/lit16 v3, v15, 0x80

    sput v3, Lo/ByteSpreadBuilder;->$11:I

    rem-int/2addr v15, v1

    move v3, v12

    :goto_0
    if-ge v3, v13, :cond_2

    .line 97
    aget v15, v6, v3

    :try_start_0
    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v1, v12

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_0

    invoke-static {v12, v12, v12}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v15

    add-int/lit8 v16, v15, 0x35

    invoke-static {v9, v9, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v15

    add-int/lit16 v15, v15, 0x7694

    int-to-char v15, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v17

    shr-int/lit8 v7, v17, 0x10

    rsub-int v7, v7, 0x6af

    const v19, 0xe6435b7

    const/16 v20, 0x0

    int-to-byte v10, v12

    int-to-byte v8, v10

    or-int/lit8 v12, v8, 0xe

    int-to-byte v12, v12

    invoke-static {v10, v8, v12}, Lo/ByteSpreadBuilder;->$$i(SSB)Ljava/lang/String;

    move-result-object v21

    new-array v8, v11, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v10, v8, v12

    move/from16 v17, v15

    move/from16 v18, v7

    move-object/from16 v22, v8

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_0
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v15, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v14, v3

    add-int/lit8 v3, v3, 0x1

    const/4 v1, 0x2

    const v7, 0x3afacf10

    const/16 v10, 0x10

    const/4 v12, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    .line 148
    :cond_2
    sget v1, Lo/ByteSpreadBuilder;->$11:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/ByteSpreadBuilder;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    move-object v6, v14

    .line 97
    :cond_3
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/ByteSpreadBuilder;->write:[I

    if-eqz v6, :cond_6

    array-length v7, v6

    new-array v8, v7, [I

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v7, :cond_5

    aget v12, v6, v10

    :try_start_1
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v14, 0x0

    aput-object v12, v13, v14

    const v12, 0x3afacf10

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_4

    invoke-static {v14}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v15

    add-int/lit8 v15, v15, 0x14

    shr-int/lit8 v15, v15, 0x6

    add-int/lit8 v16, v15, 0x35

    invoke-static {v9, v9, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v15

    add-int/lit16 v15, v15, 0x7694

    int-to-char v15, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v17

    const/16 v18, 0x10

    shr-int/lit8 v12, v17, 0x10

    rsub-int v12, v12, 0x6af

    const v19, 0xe6435b7

    const/16 v20, 0x0

    int-to-byte v11, v14

    int-to-byte v14, v11

    move-object/from16 v23, v6

    or-int/lit8 v6, v14, 0xe

    int-to-byte v6, v6

    invoke-static {v11, v14, v6}, Lo/ByteSpreadBuilder;->$$i(SSB)Ljava/lang/String;

    move-result-object v21

    const/4 v6, 0x1

    new-array v11, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v6, v11, v14

    move/from16 v17, v15

    move/from16 v18, v12

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_2

    :cond_4
    move-object/from16 v23, v6

    :goto_2
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v15, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput v6, v8, v10

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v6, v23

    const/4 v11, 0x1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto/16 :goto_8

    :cond_5
    move-object v6, v8

    goto :goto_3

    :cond_6
    move-object/from16 v23, v6

    :goto_3
    const/4 v7, 0x0

    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    :goto_4
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_b

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    aput-char v1, v4, v7

    .line 102
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v6, 0x1

    aput-char v1, v4, v6

    .line 103
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v6

    aget v1, v0, v1

    const/16 v7, 0x10

    shr-int/2addr v1, v7

    int-to-char v1, v1

    const/4 v7, 0x2

    aput-char v1, v4, v7

    .line 104
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v6

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v7, 0x3

    aput-char v1, v4, v7

    const/4 v1, 0x0

    .line 108
    aget-char v8, v4, v1

    const/16 v1, 0x10

    shl-int/2addr v8, v1

    aget-char v10, v4, v6

    add-int/2addr v8, v10

    iput v8, v2, Lo/OverridingUtil2;->read:I

    const/4 v6, 0x2

    .line 109
    aget-char v8, v4, v6

    shl-int/lit8 v6, v8, 0x10

    aget-char v8, v4, v7

    add-int/2addr v6, v8

    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v1, :cond_8

    .line 116
    iget v1, v2, Lo/OverridingUtil2;->read:I

    aget v8, v3, v6

    xor-int/2addr v1, v8

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v1, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v1}, Lo/OverridingUtil2;->a(I)I

    move-result v1

    const/4 v8, 0x4

    .line 119
    :try_start_2
    new-array v10, v8, [Ljava/lang/Object;

    aput-object v2, v10, v7

    const/4 v8, 0x2

    aput-object v2, v10, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v8, 0x1

    aput-object v1, v10, v8

    const/4 v1, 0x0

    aput-object v2, v10, v1

    const v1, -0x24ed9a24

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int/lit8 v16, v1, 0x29

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int v1, v1, 0x15ba

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    add-int/lit16 v8, v8, 0x336

    const v19, -0x10736085

    const/16 v20, 0x0

    const/4 v11, 0x0

    int-to-byte v12, v11

    int-to-byte v13, v12

    add-int/lit8 v14, v13, 0x5

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lo/ByteSpreadBuilder;->$$i(SSB)Ljava/lang/String;

    move-result-object v21

    const/4 v12, 0x4

    new-array v13, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v11

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v11, v13, v14

    const-class v11, Ljava/lang/Object;

    const/4 v14, 0x2

    aput-object v11, v13, v14

    const-class v11, Ljava/lang/Object;

    aput-object v11, v13, v7

    move/from16 v17, v1

    move/from16 v18, v8

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_6

    :cond_7
    const/4 v12, 0x4

    :goto_6
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120
    iget v8, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v8, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v6, v6, 0x1

    const/16 v1, 0x10

    goto/16 :goto_5

    :cond_8
    const/4 v12, 0x4

    .line 123
    iget v1, v2, Lo/OverridingUtil2;->read:I

    .line 124
    iget v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 125
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    const/16 v6, 0x10

    aget v8, v3, v6

    xor-int/2addr v1, v8

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v8, 0x11

    aget v8, v3, v8

    xor-int/2addr v1, v8

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x0

    aput-char v1, v4, v8

    .line 134
    iget v1, v2, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v8, 0x1

    aput-char v1, v4, v8

    .line 135
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v6, 0x2

    aput-char v1, v4, v6

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    aput-char v1, v4, v7

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    const/4 v8, 0x0

    aget-char v10, v4, v8

    aput-char v10, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    const/4 v8, 0x1

    add-int/2addr v1, v8

    aget-char v10, v4, v8

    aput-char v10, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v6

    aget-char v8, v4, v6

    aput-char v8, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v7

    aget-char v6, v4, v7

    aput-char v6, v5, v1

    .line 100
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x6f1afc21

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_9

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    rsub-int/lit8 v16, v6, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/2addr v8, v7

    add-int/lit16 v8, v8, 0x790

    const v19, -0x5b840688

    const/16 v20, 0x0

    const/4 v10, 0x0

    int-to-byte v11, v10

    int-to-byte v13, v11

    or-int/lit8 v14, v13, 0x8

    int-to-byte v14, v14

    invoke-static {v11, v13, v14}, Lo/ByteSpreadBuilder;->$$i(SSB)Ljava/lang/String;

    move-result-object v21

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v10

    const-class v10, Ljava/lang/Object;

    const/4 v14, 0x1

    aput-object v10, v13, v14

    move/from16 v17, v6

    move/from16 v18, v8

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_7

    :cond_9
    const/16 v7, 0x10

    const/4 v11, 0x2

    const/4 v14, 0x1

    :goto_7
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v7, 0x0

    goto/16 :goto_4

    .line 98
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 148
    :cond_b
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static f(BIB[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 v0, p0, 0x4

    rsub-int/lit8 p1, p1, 0x2d

    .line 0
    sget-object v1, Lo/ByteSpreadBuilder;->$$g:[B

    rsub-int/lit8 p2, p2, 0x77

    new-array v0, v0, [B

    add-int/lit8 p0, p0, 0x3

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p2

    move v3, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p2

    :goto_1
    add-int/2addr p1, v4

    add-int/lit8 p1, p1, -0x3

    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method private static invoke(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 32

    move-object/from16 v1, p0

    const-string v2, ""

    const/4 v3, 0x2

    .line 468
    rem-int v4, v3, v3

    move-object/from16 v4, p1

    .line 265
    :try_start_0
    invoke-static {v4, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    .line 266
    new-instance v5, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v5, v4}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    const/16 v4, 0x30

    .line 267
    invoke-static {v2, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x1

    const/4 v7, 0x7

    new-array v8, v7, [C

    fill-array-data v8, :array_0

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v8, v10}, Lo/ByteSpreadBuilder;->b(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v10, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v8

    .line 268
    invoke-virtual {v8, v5}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v5

    .line 270
    const-string v8, "RSA/NONE/OAEPPadding"

    if-eqz v1, :cond_0

    .line 279
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v10

    goto :goto_0

    :cond_0
    move v10, v6

    .line 286
    :goto_0
    new-instance v11, Ljava/util/ArrayList;

    .line 289
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0

    .line 468
    sget v12, Lo/ByteSpreadBuilder;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v12, v12, 0x3b

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/ByteSpreadBuilder;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v12, v3

    .line 289
    :try_start_1
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Lo/ByteSpreadBuilder;->$$g:[B

    const/16 v13, 0x25

    aget-byte v13, v12, v13

    sub-int/2addr v13, v9

    int-to-byte v13, v13

    const/16 v14, 0x2f

    aget-byte v14, v12, v14

    int-to-byte v14, v14

    const/16 v15, 0x24

    aget-byte v15, v12, v15

    neg-int v15, v15

    int-to-byte v15, v15

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v4}, Lo/ByteSpreadBuilder;->f(BIB[Ljava/lang/Object;)V

    aget-object v4, v4, v6

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v13, 0x1d

    aget-byte v13, v12, v13

    neg-int v13, v13

    int-to-byte v13, v13

    aget-byte v12, v12, v7

    int-to-byte v12, v12

    int-to-byte v14, v12

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v13, v12, v14, v15}, Lo/ByteSpreadBuilder;->f(BIB[Ljava/lang/Object;)V

    aget-object v12, v15, v6

    check-cast v12, Ljava/lang/String;

    new-array v13, v9, [Ljava/lang/Class;

    const-class v14, Ljava/util/List;

    aput-object v14, v13, v6

    invoke-virtual {v4, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v12, 0x0

    invoke-virtual {v4, v12, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    if-eqz v4, :cond_2

    .line 468
    sget v4, Lo/ByteSpreadBuilder;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v4, v4, 0x75

    rem-int/lit16 v11, v4, 0x80

    sput v11, Lo/ByteSpreadBuilder;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v4, v3

    if-nez v4, :cond_1

    .line 302
    :try_start_2
    new-array v4, v10, [I

    add-int/lit8 v11, v10, 0x1

    .line 311
    aput v6, v4, v11

    shl-int/lit8 v11, v10, 0x1

    ushr-int/2addr v10, v11

    .line 334
    rem-int/2addr v10, v3

    rem-int/2addr v10, v6

    aget v4, v4, v10

    .line 341
    invoke-static {v12, v4, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v4

    .line 349
    :goto_1
    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    goto :goto_2

    .line 302
    :cond_1
    new-array v4, v10, [I

    add-int/lit8 v11, v10, -0x1

    .line 311
    aput v9, v4, v11

    mul-int/2addr v10, v11

    .line 334
    rem-int/2addr v10, v3

    sub-int/2addr v10, v9

    aget v4, v4, v10

    .line 341
    invoke-static {v12, v4, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v4

    goto :goto_1

    .line 349
    :cond_2
    :goto_2
    invoke-static {v8}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    .line 411
    invoke-virtual {v4, v9, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 413
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    .line 415
    new-instance v8, Ljava/util/ArrayList;

    .line 422
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_3

    .line 429
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_3

    :cond_3
    move v1, v6

    .line 436
    :goto_3
    new-array v10, v9, [Ljava/lang/reflect/Method;

    .line 443
    sget-object v11, Lo/ByteSpreadBuilder;->$$a:[B

    const/4 v13, 0x4

    aget-byte v13, v11, v13

    sub-int/2addr v13, v9

    int-to-byte v13, v13

    int-to-byte v14, v13

    int-to-byte v15, v14

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v3}, Lo/ByteSpreadBuilder;->c(BSI[Ljava/lang/Object;)V

    aget-object v3, v3, v6

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v13, 0x24

    aget-byte v13, v11, v13

    neg-int v13, v13

    int-to-byte v13, v13

    const/16 v14, 0xd

    aget-byte v14, v11, v14

    int-to-byte v14, v14

    const/16 v15, 0x13

    aget-byte v11, v11, v15

    int-to-byte v11, v11

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v13, v14, v11, v15}, Lo/ByteSpreadBuilder;->c(BSI[Ljava/lang/Object;)V

    aget-object v11, v15, v6

    check-cast v11, Ljava/lang/String;

    new-array v13, v9, [Ljava/lang/Class;

    .line 447
    const-class v14, [B

    aput-object v14, v13, v6

    invoke-virtual {v3, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    aput-object v3, v10, v6

    const v3, 0x4e3d413c    # 7.9379226E8f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    const/16 v11, 0xb

    const/16 v13, 0xe

    if-nez v3, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v16, v3, 0xe

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int v3, v3, 0x3c9e

    int-to-char v3, v3

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static {v14, v15}, Landroid/graphics/PointF;->length(FF)F

    move-result v14

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    rsub-int v14, v14, 0x885

    const v19, 0x7aa3bb9b

    const/16 v20, 0x0

    sget v15, Lo/ByteSpreadBuilder;->$$e:I

    and-int/lit8 v15, v15, 0x38

    int-to-byte v15, v15

    sget-object v17, Lo/ByteSpreadBuilder;->$$d:[B

    aget-byte v18, v17, v7

    add-int/lit8 v7, v18, 0x1

    int-to-byte v7, v7

    aget-byte v13, v17, v11

    int-to-byte v13, v13

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v15, v7, v13, v11}, Lo/ByteSpreadBuilder;->d(BSS[Ljava/lang/Object;)V

    aget-object v7, v11, v6

    move-object/from16 v21, v7

    check-cast v21, Ljava/lang/String;

    const/16 v22, 0x0

    move/from16 v17, v3

    move/from16 v18, v14

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v12}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-wide/16 v13, 0x0

    if-nez v3, :cond_c

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    const/16 v7, 0xe

    add-int/2addr v3, v7

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v7, v7

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    rsub-int v11, v11, 0x885

    invoke-static {v3, v7, v11}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    array-length v7, v3

    move v11, v6

    :goto_4
    if-ge v11, v7, :cond_c

    aget-object v15, v3, v11
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljavax/crypto/BadPaddingException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    cmp-long v16, v16, v13

    rsub-int/lit8 v13, v16, 0x19

    const/16 v14, 0xc

    new-array v14, v14, [I

    fill-array-data v14, :array_1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v13, v14, v12}, Lo/ByteSpreadBuilder;->e(I[I[Ljava/lang/Object;)V

    aget-object v12, v12, v6

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const/16 v13, 0x30

    invoke-static {v2, v13, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    const/16 v13, 0xb

    rsub-int/lit8 v14, v14, 0xb

    const/4 v13, 0x6

    new-array v13, v13, [I

    fill-array-data v13, :array_2

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v14, v13, v6}, Lo/ByteSpreadBuilder;->e(I[I[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v6, v6, v13

    check-cast v6, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-virtual {v12, v6, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v15, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v13, 0x0

    aput-object v6, v12, v13

    invoke-static {v13}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v6, v6, 0x6

    add-int/lit8 v6, v6, 0x1a

    const/16 v13, 0xe

    new-array v14, v13, [I

    fill-array-data v14, :array_3

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v6, v14, v13}, Lo/ByteSpreadBuilder;->e(I[I[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v13, v13, v6

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    invoke-static {v2, v2, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v14

    add-int/lit8 v14, v14, 0x8

    const v6, -0x4dd9ba68

    const v9, -0x49656521

    move-object/from16 v21, v3

    const v3, -0xd5dbbef

    move/from16 v22, v7

    const v7, 0x638cf790

    filled-new-array {v6, v9, v3, v7}, [I

    move-result-object v3

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v14, v3, v7}, Lo/ByteSpreadBuilder;->e(I[I[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v7, v3

    check-cast v7, Ljava/lang/String;

    new-array v9, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v9, v3

    invoke-virtual {v13, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v3, :cond_a

    .line 468
    sget v3, Lo/ByteSpreadBuilder;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x43

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/ByteSpreadBuilder;->AudioAttributesCompatParcelizer:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    .line 447
    :try_start_4
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljavax/crypto/BadPaddingException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_4 .. :try_end_4} :catch_0

    const/16 v6, 0x30

    :try_start_5
    invoke-static {v2, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit8 v7, v7, 0x19

    const/16 v6, 0xc

    new-array v6, v6, [I

    fill-array-data v6, :array_4

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v7, v6, v12}, Lo/ByteSpreadBuilder;->e(I[I[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v12, v6

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    rsub-int/lit8 v7, v7, 0xd

    const/16 v9, 0x8

    new-array v9, v9, [I

    fill-array-data v9, :array_5

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v7, v9, v13}, Lo/ByteSpreadBuilder;->e(I[I[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v13, v7

    check-cast v9, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v6, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v15, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljavax/crypto/BadPaddingException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_6 .. :try_end_6} :catch_0

    const/4 v6, 0x1

    if-eq v3, v6, :cond_5

    goto/16 :goto_5

    :cond_5
    const/4 v3, 0x0

    :try_start_7
    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    rsub-int/lit8 v3, v6, 0x18

    const/16 v6, 0xc

    new-array v6, v6, [I

    fill-array-data v6, :array_6

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v3, v6, v9}, Lo/ByteSpreadBuilder;->e(I[I[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v9, v3

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    rsub-int/lit8 v6, v9, 0x10

    const/16 v7, 0xa

    new-array v7, v7, [I

    fill-array-data v7, :array_7

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v12}, Lo/ByteSpreadBuilder;->e(I[I[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v12, v6

    check-cast v7, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v3, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v15, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    array-length v6, v3
    :try_end_8
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljavax/crypto/BadPaddingException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_8 .. :try_end_8} :catch_0

    const/4 v7, 0x2

    if-ne v6, v7, :cond_a

    .line 468
    sget v6, Lo/ByteSpreadBuilder;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v6, v6, 0x69

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lo/ByteSpreadBuilder;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v6, v7

    .line 447
    :try_start_9
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x0

    aget-object v9, v3, v7

    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0x18

    const/16 v7, 0xc

    new-array v7, v7, [I

    fill-array-data v7, :array_8

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v12}, Lo/ByteSpreadBuilder;->e(I[I[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v12, v6

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-object v3, v3, v9

    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_9
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljavax/crypto/BadPaddingException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_9 .. :try_end_9} :catch_0

    xor-int/2addr v3, v9

    if-eq v3, v9, :cond_a

    .line 468
    sget v3, Lo/ByteSpreadBuilder;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x1b

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/ByteSpreadBuilder;->AudioAttributesCompatParcelizer:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    const v3, 0x4e3d413c    # 7.9379226E8f

    .line 447
    :try_start_a
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    const/4 v6, 0x0

    invoke-static {v2, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    const/16 v7, 0xe

    add-int/lit8 v25, v3, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x3c9e

    int-to-char v3, v3

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    const-wide/16 v6, 0x0

    cmp-long v9, v11, v6

    add-int/lit16 v6, v9, 0x886

    const v28, 0x7aa3bb9b

    const/16 v29, 0x0

    sget v7, Lo/ByteSpreadBuilder;->$$e:I

    and-int/lit8 v7, v7, 0x38

    int-to-byte v7, v7

    sget-object v9, Lo/ByteSpreadBuilder;->$$d:[B

    const/4 v11, 0x7

    aget-byte v12, v9, v11

    const/4 v11, 0x1

    add-int/2addr v12, v11

    int-to-byte v12, v12

    const/16 v13, 0xb

    aget-byte v9, v9, v13

    int-to-byte v9, v9

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v7, v12, v9, v13}, Lo/ByteSpreadBuilder;->d(BSS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v13, v7

    move-object/from16 v30, v9

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v26, v3

    move/from16 v27, v6

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v15}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const v3, 0x4e3d413c    # 7.9379226E8f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    const/16 v6, 0x30

    invoke-static {v2, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int/lit8 v25, v3, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x3c9e

    int-to-char v3, v3

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    add-int/lit16 v6, v6, 0x885

    const v28, 0x7aa3bb9b

    const/16 v29, 0x0

    sget v7, Lo/ByteSpreadBuilder;->$$e:I

    and-int/lit8 v7, v7, 0x38

    int-to-byte v7, v7

    sget-object v9, Lo/ByteSpreadBuilder;->$$d:[B

    const/4 v11, 0x7

    aget-byte v12, v9, v11

    const/4 v11, 0x1

    add-int/2addr v12, v11

    int-to-byte v12, v12

    const/16 v13, 0xb

    aget-byte v9, v9, v13

    int-to-byte v9, v9

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v7, v12, v9, v13}, Lo/ByteSpreadBuilder;->d(BSS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v13, v7

    move-object/from16 v30, v9

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v26, v3

    move/from16 v27, v6

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_7
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_a
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljavax/crypto/BadPaddingException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_a .. :try_end_a} :catch_0

    const/4 v6, 0x2

    :try_start_b
    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x1

    aput-object v3, v7, v6

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v7, v6

    const v3, 0x1bfd4902

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    const/16 v9, 0xe

    rsub-int/lit8 v25, v3, 0xe

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const v6, -0xffc362

    sub-int/2addr v6, v3

    int-to-char v3, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x885

    const v28, 0x2f63b3a5

    const/16 v29, 0x0

    sget-object v9, Lo/ByteSpreadBuilder;->$$d:[B

    array-length v11, v9

    int-to-byte v11, v11

    const/4 v12, 0x2

    aget-byte v9, v9, v12

    int-to-byte v9, v9

    add-int/lit8 v12, v9, -0x4

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v9, v12, v14}, Lo/ByteSpreadBuilder;->d(BSS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v14, v9

    move-object/from16 v30, v11

    check-cast v30, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v9

    const-class v9, Ljava/lang/reflect/Method;

    const/4 v11, 0x1

    aput-object v9, v12, v11

    move/from16 v26, v3

    move/from16 v27, v6

    move-object/from16 v31, v12

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_8
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_c
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9

    throw v2

    :cond_9
    throw v1
    :try_end_c
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljavax/crypto/BadPaddingException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_c .. :try_end_c} :catch_0

    :cond_a
    :goto_5
    add-int/lit8 v11, v11, 0x1

    .line 468
    sget v3, Lo/ByteSpreadBuilder;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x7b

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/ByteSpreadBuilder;->AudioAttributesImplApi26Parcelizer:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    move-object/from16 v3, v21

    move/from16 v7, v22

    const/4 v6, 0x0

    const/4 v9, 0x1

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    move-object v1, v0

    .line 447
    :try_start_d
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v1

    :cond_c
    :goto_6
    const v3, 0x4e3d413c    # 7.9379226E8f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    const/16 v6, 0xe

    rsub-int/lit8 v25, v3, 0xe

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    add-int/lit16 v6, v6, 0x3c9e

    int-to-char v6, v6

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    rsub-int v3, v7, 0x885

    const v28, 0x7aa3bb9b

    const/16 v29, 0x0

    sget v7, Lo/ByteSpreadBuilder;->$$e:I

    and-int/lit8 v7, v7, 0x38

    int-to-byte v7, v7

    sget-object v9, Lo/ByteSpreadBuilder;->$$d:[B

    const/4 v11, 0x7

    aget-byte v11, v9, v11

    const/4 v12, 0x1

    add-int/2addr v11, v12

    int-to-byte v11, v11

    const/16 v13, 0xb

    aget-byte v9, v9, v13

    int-to-byte v9, v9

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v7, v11, v9, v13}, Lo/ByteSpreadBuilder;->d(BSS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v13, v7

    move-object/from16 v30, v9

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v26, v6

    move/from16 v27, v3

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_d
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_d
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljavax/crypto/BadPaddingException; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_d .. :try_end_d} :catch_0

    :try_start_e
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v6, -0x3612cb76

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_e

    const/4 v7, 0x0

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    const/16 v9, 0xe

    rsub-int/lit8 v21, v6, 0xe

    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    rsub-int v6, v6, 0x3cce

    int-to-char v6, v6

    invoke-static {v2, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int v9, v9, 0x885

    const v24, -0x28c31d3

    const/16 v25, 0x0

    int-to-byte v11, v7

    sget-object v7, Lo/ByteSpreadBuilder;->$$d:[B

    const/4 v12, 0x2

    aget-byte v7, v7, v12

    int-to-byte v7, v7

    add-int/lit8 v12, v7, -0x4

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v7, v12, v14}, Lo/ByteSpreadBuilder;->d(BSS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v11, v14, v7

    move-object/from16 v26, v11

    check-cast v26, Ljava/lang/String;

    new-array v11, v13, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v7

    move/from16 v22, v6

    move/from16 v23, v9

    move-object/from16 v27, v11

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_e
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    const/4 v3, 0x3

    :try_start_f
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x2

    aput-object v7, v3, v6

    const/4 v6, 0x1

    aput-object v10, v3, v6

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    const v6, 0x22a59c4b

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_f

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    add-int/lit8 v21, v6, 0x16

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    rsub-int v2, v2, 0x6c17

    int-to-char v2, v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    const-wide/16 v11, 0x0

    cmp-long v6, v6, v11

    add-int/lit16 v6, v6, 0x35e

    const v24, 0x163b66ec

    const/16 v25, 0x0

    const/16 v7, 0x11

    int-to-byte v7, v7

    sget-object v9, Lo/ByteSpreadBuilder;->$$d:[B

    const/4 v11, 0x2

    aget-byte v9, v9, v11

    int-to-byte v9, v9

    add-int/lit8 v11, v9, -0x1

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v7, v9, v11, v13}, Lo/ByteSpreadBuilder;->d(BSS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v13, v7

    move-object/from16 v26, v9

    check-cast v26, Ljava/lang/String;

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v7

    const-class v11, [Ljava/lang/reflect/Method;

    const/4 v12, 0x1

    aput-object v11, v9, v12

    const-class v11, Ljava/util/List;

    const/4 v12, 0x2

    aput-object v11, v9, v12

    move/from16 v22, v2

    move/from16 v23, v6

    move-object/from16 v27, v9

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_7

    :cond_f
    const/4 v7, 0x0

    :goto_7
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v6, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    const v3, -0x17390a0b

    int-to-long v13, v3

    :try_start_10
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    long-to-int v2, v2

    const/16 v3, -0x32d

    move-object/from16 p1, v8

    int-to-long v7, v3

    mul-long/2addr v7, v13

    const/16 v3, 0x198

    move-object v6, v4

    int-to-long v3, v3

    mul-long/2addr v3, v11

    add-long/2addr v7, v3

    const/16 v3, -0x32e

    int-to-long v3, v3

    const/4 v9, -0x1

    move-object v15, v5

    move-object/from16 v17, v6

    int-to-long v5, v9

    xor-long v21, v11, v5

    or-long v23, v21, v13

    xor-long v23, v23, v5

    move/from16 p0, v1

    int-to-long v1, v2

    or-long v25, v13, v1

    xor-long v25, v25, v5

    or-long v23, v23, v25

    mul-long v3, v3, v23

    add-long/2addr v7, v3

    const/16 v3, 0x197

    int-to-long v3, v3

    xor-long v23, v1, v5

    or-long v21, v21, v23

    xor-long v21, v21, v5

    xor-long/2addr v13, v5

    or-long v23, v13, v11

    xor-long v23, v23, v5

    or-long v21, v21, v23

    or-long v21, v21, v25

    mul-long v21, v21, v3

    add-long v7, v7, v21

    or-long/2addr v13, v1

    xor-long/2addr v13, v5

    or-long v13, v23, v13

    or-long/2addr v1, v11

    xor-long/2addr v1, v5

    or-long/2addr v1, v13

    mul-long/2addr v3, v1

    add-long/2addr v7, v3

    const v1, -0x2ac52be

    int-to-long v1, v1

    add-long/2addr v7, v1

    const/16 v1, 0x20

    shr-long v1, v7, v1

    long-to-int v1, v1

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const v3, 0x7008b2de

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    not-int v3, v2

    const v4, -0x29b4a1ad

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, -0x2400253    # -3.1899963E37f

    or-int/2addr v5, v2

    not-int v5, v5

    or-int/2addr v4, v5

    const v5, -0x11001

    or-int/2addr v5, v2

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x2fd

    const v5, -0x265b55e

    add-int/2addr v5, v4

    const v4, -0x2bf4a3ff

    or-int v6, v4, v3

    not-int v6, v6

    const v9, 0x29b4a1ac

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x5fa

    add-int/2addr v5, v6

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, -0x11001

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x2fd

    add-int/2addr v5, v2

    and-int/2addr v1, v5

    long-to-int v2, v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3
    :try_end_10
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_10 .. :try_end_10} :catch_5
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_10 .. :try_end_10} :catch_4
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_10 .. :try_end_10} :catch_3
    .catch Ljavax/crypto/BadPaddingException; {:try_start_10 .. :try_end_10} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_10 .. :try_end_10} :catch_0

    long-to-int v3, v3

    const v4, -0x28e4dac

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x2864caa

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x240

    const v5, 0x69966b15

    add-int/2addr v5, v4

    not-int v3, v3

    const v4, -0x80102

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, -0x5abef000

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x240

    add-int/2addr v5, v3

    const v3, -0x51d38180

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    ushr-int/lit8 v2, v1, 0x18

    const v3, 0xffffff

    and-int/2addr v1, v3

    if-eqz v2, :cond_10

    .line 468
    sget v3, Lo/ByteSpreadBuilder;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0xf

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/ByteSpreadBuilder;->AudioAttributesCompatParcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    const/4 v13, 0x1

    goto :goto_8

    :cond_10
    const/4 v4, 0x2

    const/4 v13, 0x0

    :goto_8
    if-eqz v13, :cond_11

    sget v3, Lo/ByteSpreadBuilder;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x1f

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/ByteSpreadBuilder;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v4

    add-int/lit8 v5, v5, 0x37

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lo/ByteSpreadBuilder;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v5, v4

    const/4 v6, 0x1

    goto :goto_9

    :cond_11
    const/4 v6, 0x0

    :goto_9
    if-eqz v13, :cond_12

    const/4 v3, 0x1

    if-ge v1, v3, :cond_12

    sget v3, Lo/ByteSpreadBuilder;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x5f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/ByteSpreadBuilder;->AudioAttributesCompatParcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 447
    :try_start_11
    aget-object v1, v10, v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v1, p1

    goto :goto_a

    :cond_12
    move-object/from16 v1, p1

    const/4 v12, 0x0

    :goto_a
    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x6

    mul-int/2addr v2, v6

    if-nez v2, :cond_13

    move-object v2, v15

    move-object/from16 v1, v17

    .line 463
    invoke-virtual {v1, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v1

    const/4 v2, 0x2

    .line 464
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 450
    :cond_13
    new-instance v1, Ljava/lang/RuntimeException;

    .line 460
    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 463
    throw v1

    :catchall_2
    move-exception v0

    move-object v1, v0

    .line 447
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_14

    throw v2

    :cond_14
    throw v1

    :catchall_3
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_15

    throw v2

    :cond_15
    throw v1

    :catchall_4
    move-exception v0

    move-object v1, v0

    .line 289
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_16

    throw v2

    :cond_16
    throw v1
    :try_end_11
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_11 .. :try_end_11} :catch_5
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_11 .. :try_end_11} :catch_4
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_11 .. :try_end_11} :catch_3
    .catch Ljavax/crypto/BadPaddingException; {:try_start_11 .. :try_end_11} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_11 .. :try_end_11} :catch_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_11 .. :try_end_11} :catch_0

    :catch_0
    move-exception v0

    goto :goto_b

    :catch_1
    move-exception v0

    goto :goto_b

    :catch_2
    move-exception v0

    goto :goto_b

    :catch_3
    move-exception v0

    goto :goto_b

    :catch_4
    move-exception v0

    goto :goto_b

    :catch_5
    move-exception v0

    :goto_b
    move-object v1, v0

    .line 468
    new-instance v2, Lcom/glair/datagrabber/utils/exceptions/EncryptionException;

    invoke-direct {v2, v1}, Lcom/glair/datagrabber/utils/exceptions/EncryptionException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    nop

    :array_0
    .array-data 2
        -0x2742s
        -0x2714s
        0x68b2s
        0x1017s
        0x7645s
        -0x7818s
        0x4edas
    .end array-data

    nop

    :array_1
    .array-data 4
        0x493eb7cb
        0x4d96aa83    # 3.1596963E8f
        0x71f34651
        -0xb2fe1a8
        -0x5bacb126
        0x5fff7fc5
        0x6460ca86
        0x45a805a0
        0x7152d8a0
        0x4e2a7a6e    # 7.150376E8f
        -0x719255f0
        0x3b963246
    .end array-data

    :array_2
    .array-data 4
        0x10bd4a44
        0xbd01f
        0x59ea8dfa
        -0x17d34154
        0x55213ad9
        0x5a135004    # 1.03662E16f
    .end array-data

    :array_3
    .array-data 4
        0x493eb7cb
        0x4d96aa83    # 3.1596963E8f
        0x71f34651
        -0xb2fe1a8
        -0x5bacb126
        0x5fff7fc5
        0x6460ca86
        0x45a805a0
        0x5e9007c0
        0x7f8287e5
        -0x732bcc6e
        0x3c77a22f
        -0x10b4b489
        0x734a83c
    .end array-data

    :array_4
    .array-data 4
        0x493eb7cb
        0x4d96aa83    # 3.1596963E8f
        0x71f34651
        -0xb2fe1a8
        -0x5bacb126
        0x5fff7fc5
        0x6460ca86
        0x45a805a0
        0x7152d8a0
        0x4e2a7a6e    # 7.150376E8f
        -0x719255f0
        0x3b963246
    .end array-data

    :array_5
    .array-data 4
        0x26021aaf
        -0x1f2bd4e
        0x5764ca39
        -0x4da8926f
        -0x6aa6929f
        -0x14354e49
        0x4d43aef
        -0x5393404b
    .end array-data

    :array_6
    .array-data 4
        0x493eb7cb
        0x4d96aa83    # 3.1596963E8f
        0x71f34651
        -0xb2fe1a8
        -0x5bacb126
        0x5fff7fc5
        0x6460ca86
        0x45a805a0
        0x7152d8a0
        0x4e2a7a6e    # 7.150376E8f
        -0x719255f0
        0x3b963246
    .end array-data

    :array_7
    .array-data 4
        -0x5b7cd20f
        -0x6205cc84
        -0x2b81624b
        -0x1378430a
        0x1774f1dc
        0x5d3812ea
        -0x29f80065
        -0x5fc55e98
        0x56969878
        0x448e77d0
    .end array-data

    :array_8
    .array-data 4
        0x493eb7cb
        0x4d96aa83    # 3.1596963E8f
        0x71f34651
        -0xb2fe1a8
        -0x5bacb126
        0x5fff7fc5
        0x6460ca86
        0x45a805a0
        0x7152d8a0
        0x4e2a7a6e    # 7.150376E8f
        -0x719255f0
        0x3b963246
    .end array-data
.end method

.method private static write(I)Ljavax/crypto/SecretKey;
    .locals 3

    const/4 p0, 0x2

    .line 44
    rem-int v0, p0, p0

    sget v0, Lo/ByteSpreadBuilder;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ByteSpreadBuilder;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v0, p0

    const-string v1, "AES"

    if-nez v0, :cond_0

    .line 42
    invoke-static {v1}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v0

    const/16 v1, 0x313b

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v0

    const/16 v1, 0x100

    .line 43
    :goto_0
    invoke-virtual {v0, v1}, Ljavax/crypto/KeyGenerator;->init(I)V

    .line 44
    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object v0

    sget v1, Lo/ByteSpreadBuilder;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ByteSpreadBuilder;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, p0

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method static write()V
    .locals 6

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/ByteSpreadBuilder;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v1, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ByteSpreadBuilder;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    const-wide v3, -0x646bbc6195a4d17eL

    const/4 v5, 0x0

    sput-wide v3, Lo/ByteSpreadBuilder;->a:J

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ByteSpreadBuilder;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    throw v5

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5
.end method
