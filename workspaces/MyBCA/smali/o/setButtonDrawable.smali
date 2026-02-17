.class final Lo/setButtonDrawable;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setButtonDrawable$RemoteActionCompatParcelizer;,
        Lo/setButtonDrawable$a;,
        Lo/setButtonDrawable$write;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:I

.field private static invoke:I

.field private static write:J


# direct methods
.method private static $$c(IIS)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x4

    sget-object v0, Lo/setButtonDrawable;->$$a:[B

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 v1, p1, 0x1

    add-int/lit8 p0, p0, 0x73

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    const/4 v3, -0x1

    if-nez v0, :cond_0

    move v4, p0

    move p0, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/setButtonDrawable;->$$a:[B

    const/16 v0, 0x75

    sput v0, Lo/setButtonDrawable;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/setButtonDrawable;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/setButtonDrawable;->$11:I

    sput v0, Lo/setButtonDrawable;->a:I

    sput v1, Lo/setButtonDrawable;->invoke:I

    const-wide v0, -0x71f28bc75a37d624L

    sput-wide v0, Lo/setButtonDrawable;->write:J

    return-void

    :array_0
    .array-data 1
        0x32t
        -0x25t
        0x54t
        0x7ct
    .end array-data
.end method

.method static RemoteActionCompatParcelizer(Lo/setSupportAllCaps$read;)Lo/SnapshotWeakSetKt$a;
    .locals 4

    const/4 v0, 0x2

    .line 224
    rem-int v1, v0, v0

    sget v1, Lo/setButtonDrawable;->invoke:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setButtonDrawable;->a:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/16 v1, 0x10

    div-int/lit8 v1, v1, 0x0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    :goto_0
    return-object v2

    .line 5297
    :cond_1
    iget-object v1, p0, Lo/setSupportAllCaps$read;->invoke:Ljavax/crypto/Cipher;

    if-eqz v1, :cond_2

    .line 206
    new-instance p0, Lo/SnapshotWeakSetKt$a;

    invoke-direct {p0, v1}, Lo/SnapshotWeakSetKt$a;-><init>(Ljavax/crypto/Cipher;)V

    return-object p0

    .line 6287
    :cond_2
    iget-object v1, p0, Lo/setSupportAllCaps$read;->read:Ljava/security/Signature;

    if-eqz v1, :cond_3

    .line 212
    new-instance p0, Lo/SnapshotWeakSetKt$a;

    invoke-direct {p0, v1}, Lo/SnapshotWeakSetKt$a;-><init>(Ljava/security/Signature;)V

    return-object p0

    .line 7307
    :cond_3
    iget-object v1, p0, Lo/setSupportAllCaps$read;->RemoteActionCompatParcelizer:Ljavax/crypto/Mac;

    if-eqz v1, :cond_4

    .line 218
    new-instance p0, Lo/SnapshotWeakSetKt$a;

    invoke-direct {p0, v1}, Lo/SnapshotWeakSetKt$a;-><init>(Ljavax/crypto/Mac;)V

    return-object p0

    .line 222
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v1, v3, :cond_5

    .line 8318
    iget-object p0, p0, Lo/setSupportAllCaps$read;->a:Landroid/security/identity/IdentityCredential;

    if-eqz p0, :cond_5

    .line 224
    sget p0, Lo/setButtonDrawable;->a:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/setButtonDrawable;->invoke:I

    rem-int/2addr p0, v0

    const-string p0, "CryptoObjectUtils"

    const-string v1, "Identity credential is not supported by FingerprintManager."

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    sget p0, Lo/setButtonDrawable;->a:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/setButtonDrawable;->invoke:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_6

    return-object v2

    :cond_6
    throw v2
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 21

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lo/setButtonDrawable;->write:J

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

    :goto_0
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_3

    .line 65
    sget v4, Lo/setButtonDrawable;->$10:I

    add-int/lit8 v4, v4, 0x5b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/setButtonDrawable;->$11:I

    rem-int/2addr v4, v0

    .line 60
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v4, v3

    iput v4, v1, Lo/OverridingUtil1;->read:I

    .line 61
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v5, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v5, v2, v5

    iget v7, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v7, v3

    aget-char v7, v2, v7

    xor-int/2addr v5, v7

    int-to-long v7, v5

    iget v5, v1, Lo/OverridingUtil1;->read:I

    int-to-long v9, v5

    sget-wide v11, Lo/setButtonDrawable;->write:J

    const/4 v5, 0x3

    :try_start_0
    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v13, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v13, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v13, v6

    const v7, -0x5c84fde8

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v11, -0x1

    cmp-long v7, v7, v11

    rsub-int/lit8 v14, v7, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v15, v7

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    add-int/lit16 v7, v7, 0x885

    const v17, -0x681a0741

    const/16 v18, 0x0

    int-to-byte v8, v6

    int-to-byte v9, v8

    int-to-byte v11, v9

    invoke-static {v8, v9, v11}, Lo/setButtonDrawable;->$$c(IIS)Ljava/lang/String;

    move-result-object v19

    new-array v8, v5, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v6

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v10

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v0

    move/from16 v16, v7

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v2, v4

    .line 59
    :try_start_1
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x7c0cef3

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const v9, 0x100000e

    add-int v11, v7, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x3c9e

    int-to-char v12, v7

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    add-int/lit16 v13, v7, 0x885

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    sget v7, Lo/setButtonDrawable;->$$b:I

    and-int/2addr v5, v7

    int-to-byte v5, v5

    add-int/lit8 v7, v5, -0x1

    int-to-byte v7, v7

    int-to-byte v9, v7

    invoke-static {v5, v7, v9}, Lo/setButtonDrawable;->$$c(IIS)Ljava/lang/String;

    move-result-object v16

    new-array v5, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v5, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v10

    move-object/from16 v17, v5

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    sget v4, Lo/setButtonDrawable;->$10:I

    add-int/lit8 v4, v4, 0x63

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/setButtonDrawable;->$11:I

    rem-int/lit8 v4, v4, 0x2

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
    new-instance v0, Ljava/lang/String;

    array-length v1, v2

    sub-int/2addr v1, v3

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v6

    return-void
.end method

.method static cr_(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Lo/setSupportAllCaps$read;
    .locals 3

    const/4 v0, 0x2

    .line 101
    rem-int v1, v0, v0

    const/4 v1, 0x0

    if-nez p0, :cond_1

    sget p0, Lo/setButtonDrawable;->a:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/setButtonDrawable;->invoke:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-object v1

    :cond_0
    throw v1

    .line 81
    :cond_1
    invoke-static {p0}, Lo/setButtonDrawable$a;->cw_(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Ljavax/crypto/Cipher;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 83
    new-instance p0, Lo/setSupportAllCaps$read;

    invoke-direct {p0, v2}, Lo/setSupportAllCaps$read;-><init>(Ljavax/crypto/Cipher;)V

    return-object p0

    .line 86
    :cond_2
    invoke-static {p0}, Lo/setButtonDrawable$a;->cy_(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Ljava/security/Signature;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 88
    new-instance p0, Lo/setSupportAllCaps$read;

    invoke-direct {p0, v2}, Lo/setSupportAllCaps$read;-><init>(Ljava/security/Signature;)V

    return-object p0

    .line 91
    :cond_3
    invoke-static {p0}, Lo/setButtonDrawable$a;->cx_(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Ljavax/crypto/Mac;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 93
    new-instance p0, Lo/setSupportAllCaps$read;

    invoke-direct {p0, v2}, Lo/setSupportAllCaps$read;-><init>(Ljavax/crypto/Mac;)V

    .line 101
    sget v1, Lo/setButtonDrawable;->a:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setButtonDrawable;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_4

    const/16 v0, 0x3b

    div-int/lit8 v0, v0, 0x0

    :cond_4
    return-object p0

    .line 97
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_6

    .line 99
    invoke-static {p0}, Lo/setButtonDrawable$write;->cA_(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Landroid/security/identity/IdentityCredential;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 101
    new-instance v1, Lo/setSupportAllCaps$read;

    invoke-direct {v1, p0}, Lo/setSupportAllCaps$read;-><init>(Landroid/security/identity/IdentityCredential;)V

    :cond_6
    return-object v1
.end method

.method static cs_(Lo/setSupportAllCaps$read;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;
    .locals 4

    const/4 v0, 0x2

    .line 144
    rem-int v1, v0, v0

    sget v1, Lo/setButtonDrawable;->invoke:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setButtonDrawable;->a:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/16 v1, 0x58

    div-int/lit8 v1, v1, 0x0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    :goto_0
    return-object v2

    .line 1297
    :cond_1
    iget-object v1, p0, Lo/setSupportAllCaps$read;->invoke:Ljavax/crypto/Cipher;

    if-eqz v1, :cond_2

    .line 144
    sget p0, Lo/setButtonDrawable;->a:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/setButtonDrawable;->invoke:I

    rem-int/2addr p0, v0

    .line 126
    invoke-static {v1}, Lo/setButtonDrawable$a;->cu_(Ljavax/crypto/Cipher;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object p0

    return-object p0

    .line 2287
    :cond_2
    iget-object v1, p0, Lo/setSupportAllCaps$read;->read:Ljava/security/Signature;

    if-eqz v1, :cond_3

    .line 144
    sget p0, Lo/setButtonDrawable;->invoke:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/setButtonDrawable;->a:I

    rem-int/2addr p0, v0

    .line 131
    invoke-static {v1}, Lo/setButtonDrawable$a;->ct_(Ljava/security/Signature;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object p0

    return-object p0

    .line 3307
    :cond_3
    iget-object v1, p0, Lo/setSupportAllCaps$read;->RemoteActionCompatParcelizer:Ljavax/crypto/Mac;

    if-eqz v1, :cond_4

    .line 144
    sget p0, Lo/setButtonDrawable;->a:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/setButtonDrawable;->invoke:I

    rem-int/2addr p0, v0

    .line 136
    invoke-static {v1}, Lo/setButtonDrawable$a;->cv_(Ljavax/crypto/Mac;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object p0

    return-object p0

    .line 140
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v1, v3, :cond_5

    .line 4318
    iget-object p0, p0, Lo/setSupportAllCaps$read;->a:Landroid/security/identity/IdentityCredential;

    if-eqz p0, :cond_5

    .line 144
    sget v1, Lo/setButtonDrawable;->invoke:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setButtonDrawable;->a:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/setButtonDrawable$write;->cz_(Landroid/security/identity/IdentityCredential;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v2
.end method

.method static read()Lo/setSupportAllCaps$read;
    .locals 10

    const/4 v0, 0x2

    .line 269
    rem-int v1, v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 242
    :try_start_0
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v3

    const/16 v4, 0x13

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lo/setButtonDrawable;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v3

    .line 243
    invoke-virtual {v3, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 246
    const-string v4, "androidxBiometric"

    const/4 v6, 0x3

    invoke-static {v4, v6}, Lo/setButtonDrawable$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Ljava/lang/String;I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v4

    .line 249
    invoke-static {v4}, Lo/setButtonDrawable$RemoteActionCompatParcelizer;->invoke(Landroid/security/keystore/KeyGenParameterSpec$Builder;)V

    .line 250
    invoke-static {v4}, Lo/setButtonDrawable$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Landroid/security/keystore/KeyGenParameterSpec$Builder;)V

    .line 253
    const-string v6, "AES"

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const/16 v8, 0x13

    new-array v8, v8, [C

    fill-array-data v8, :array_1

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lo/setButtonDrawable;->b(I[C[Ljava/lang/Object;)V

    aget-object v7, v9, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v6

    .line 254
    invoke-static {v4}, Lo/setButtonDrawable$RemoteActionCompatParcelizer;->a(Landroid/security/keystore/KeyGenParameterSpec$Builder;)Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v4

    .line 255
    invoke-static {v6, v4}, Lo/setButtonDrawable$RemoteActionCompatParcelizer;->invoke(Ljavax/crypto/KeyGenerator;Landroid/security/keystore/KeyGenParameterSpec;)V

    .line 256
    invoke-virtual {v6}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 259
    const-string v4, "androidxBiometric"

    invoke-virtual {v3, v4, v1}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v3

    check-cast v3, Ljavax/crypto/SecretKey;

    .line 260
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    const/16 v6, 0x18

    new-array v6, v6, [C

    fill-array-data v6, :array_2

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lo/setButtonDrawable;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v7, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    .line 263
    invoke-virtual {v2, v5, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 265
    new-instance v3, Lo/setSupportAllCaps$read;

    invoke-direct {v3, v2}, Lo/setSupportAllCaps$read;-><init>(Ljavax/crypto/Cipher;)V
    :try_end_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 269
    sget v1, Lo/setButtonDrawable;->a:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setButtonDrawable;->invoke:I

    rem-int/2addr v1, v0

    return-object v3

    :catch_0
    sget v2, Lo/setButtonDrawable;->invoke:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setButtonDrawable;->a:I

    rem-int/2addr v2, v0

    return-object v1

    :array_0
    .array-data 2
        -0x5fdfs
        0xe15s
        0x4c75s
        -0x5fa0s
        -0xeaas
        0x71d3s
        -0x4cbfs
        -0x7024s
        0x5eees
        0x7034s
        -0x4e1fs
        -0x737bs
        0x5d04s
        0x7284s
        -0x4f4as
        -0x72e6s
        0x5baes
        0x75efs
        -0x48e0s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x5fdfs
        0xe15s
        0x4c75s
        -0x5fa0s
        -0xeaas
        0x71d3s
        -0x4cbfs
        -0x7024s
        0x5eees
        0x7034s
        -0x4e1fs
        -0x737bs
        0x5d04s
        0x7284s
        -0x4f4as
        -0x72e6s
        0x5baes
        0x75efs
        -0x48e0s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x362ds
        -0x65d6s
        0x5c8fs
        0x366cs
        -0x25das
        -0x1a39s
        -0x5c74s
        -0x5b0fs
        -0x3732s
        -0x1be0s
        -0x5ec4s
        -0x586fs
        -0x34c3s
        -0x1977s
        -0x5fa4s
        -0x59b3s
        -0x3206s
        -0x1e0es
        -0x5822s
        -0x5f66s
        -0x3337s
        -0x1f95s
        -0x5acfs
        -0x5cc7s
    .end array-data
.end method

.method static read(Lo/SnapshotWeakSetKt$a;)Lo/setSupportAllCaps$read;
    .locals 4

    const/4 v0, 0x2

    .line 181
    rem-int v1, v0, v0

    const/4 v1, 0x0

    if-nez p0, :cond_1

    sget p0, Lo/setButtonDrawable;->a:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/setButtonDrawable;->invoke:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    .line 169
    :cond_1
    invoke-virtual {p0}, Lo/SnapshotWeakSetKt$a;->read()Ljavax/crypto/Cipher;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 171
    new-instance p0, Lo/setSupportAllCaps$read;

    invoke-direct {p0, v2}, Lo/setSupportAllCaps$read;-><init>(Ljavax/crypto/Cipher;)V

    .line 181
    sget v1, Lo/setButtonDrawable;->invoke:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setButtonDrawable;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    const/16 v0, 0x5b

    div-int/lit8 v0, v0, 0x0

    :cond_2
    return-object p0

    .line 174
    :cond_3
    invoke-virtual {p0}, Lo/SnapshotWeakSetKt$a;->write()Ljava/security/Signature;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 176
    new-instance p0, Lo/setSupportAllCaps$read;

    invoke-direct {p0, v2}, Lo/setSupportAllCaps$read;-><init>(Ljava/security/Signature;)V

    return-object p0

    .line 179
    :cond_4
    invoke-virtual {p0}, Lo/SnapshotWeakSetKt$a;->invoke()Ljavax/crypto/Mac;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 181
    new-instance v2, Lo/setSupportAllCaps$read;

    invoke-direct {v2, p0}, Lo/setSupportAllCaps$read;-><init>(Ljavax/crypto/Mac;)V

    goto :goto_0

    :cond_5
    move-object v2, v1

    :goto_0
    sget p0, Lo/setButtonDrawable;->invoke:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lo/setButtonDrawable;->a:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_6

    return-object v2

    :cond_6
    throw v1
.end method
