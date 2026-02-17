.class public final Lo/containsbiwQdVI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/containsULbyJY;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:I

.field public static final a:Lo/containsULbyJY$read;


# instance fields
.field private final invoke:Ljava/util/UUID;

.field private read:I

.field private final write:Landroid/media/MediaDrm;


# direct methods
.method private static $$c(IBI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x3

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x62

    sget-object v0, Lo/containsbiwQdVI;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    add-int/lit8 p2, p2, 0x1

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p2

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p0, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/containsbiwQdVI;->$$a:[B

    const/16 v0, 0x1f

    sput v0, Lo/containsbiwQdVI;->$$b:I

    const/4 v0, 0x0

    sput v0, Lo/containsbiwQdVI;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/containsbiwQdVI;->$11:I

    sput v0, Lo/containsbiwQdVI;->IconCompatParcelizer:I

    sput v1, Lo/containsbiwQdVI;->AudioAttributesImplApi26Parcelizer:I

    sput v0, Lo/containsbiwQdVI;->AudioAttributesImplBaseParcelizer:I

    sput v1, Lo/containsbiwQdVI;->AudioAttributesCompatParcelizer:I

    invoke-static {}, Lo/containsbiwQdVI;->write()V

    .line 63
    new-instance v0, Lo/containsGYNo2lE;

    invoke-direct {v0}, Lo/containsGYNo2lE;-><init>()V

    sput-object v0, Lo/containsbiwQdVI;->a:Lo/containsULbyJY$read;

    sget v0, Lo/containsbiwQdVI;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/containsbiwQdVI;->AudioAttributesImplBaseParcelizer:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :array_0
    .array-data 1
        0x68t
        0x64t
        -0x1ft
        -0x52t
    .end array-data
.end method

.method private constructor <init>(Ljava/util/UUID;)V
    .locals 11

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    sget-object v0, Lo/ShortSpreadBuilder;->RemoteActionCompatParcelizer:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    .line 112
    iput-object p1, p0, Lo/containsbiwQdVI;->invoke:Ljava/util/UUID;

    .line 113
    new-instance v0, Landroid/media/MediaDrm;

    invoke-static {p1}, Lo/containsbiwQdVI;->RemoteActionCompatParcelizer(Ljava/util/UUID;)Ljava/util/UUID;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V

    iput-object v0, p0, Lo/containsbiwQdVI;->write:Landroid/media/MediaDrm;

    .line 115
    iput v1, p0, Lo/containsbiwQdVI;->read:I

    .line 116
    sget-object v1, Lo/ShortSpreadBuilder;->a:Ljava/util/UUID;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x2

    if-eqz p1, :cond_2

    .line 117
    sget p1, Lo/containsbiwQdVI;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/containsbiwQdVI;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v9

    const v6, -0x7d6f258d

    const v8, 0x7d6f258e

    invoke-static/range {v3 .. v9}, Lo/containsbiwQdVI;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/16 v3, 0x2a

    div-int/2addr v3, v2

    if-eqz p1, :cond_2

    goto :goto_0

    .line 116
    :cond_0
    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v10

    const v7, -0x7d6f258d

    const v9, 0x7d6f258e

    invoke-static/range {v4 .. v10}, Lo/containsbiwQdVI;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 117
    :goto_0
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v8

    const v5, 0x540a2f21

    const v7, -0x540a2f1f

    invoke-static/range {v2 .. v8}, Lo/containsbiwQdVI;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    sget p1, Lo/containsbiwQdVI;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lo/containsbiwQdVI;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    rem-int p1, v1, v1

    :cond_2
    :goto_1
    sget p1, Lo/containsbiwQdVI;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lo/containsbiwQdVI;->IconCompatParcelizer:I

    rem-int/2addr p1, v1

    return-void

    .line 1054
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Use C.CLEARKEY_UUID instead"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static AudioAttributesCompatParcelizer()Z
    .locals 8

    const/4 v0, 0x0

    .line 65352
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v7

    const v4, -0x7d6f258d

    const v6, 0x7d6f258e

    invoke-static/range {v1 .. v7}, Lo/containsbiwQdVI;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private AudioAttributesImplBaseParcelizer([B)Lo/containsGab390E;
    .locals 4

    const/4 v0, 0x2

    .line 349
    rem-int v1, v0, v0

    .line 344
    sget v1, Lo/compoundType;->IconCompatParcelizer:I

    const/16 v2, 0x15

    const/4 v3, 0x0

    if-ge v1, v2, :cond_1

    .line 349
    sget v1, Lo/containsbiwQdVI;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/containsbiwQdVI;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    sget-object v1, Lo/ShortSpreadBuilder;->a:Ljava/util/UUID;

    iget-object v2, p0, Lo/containsbiwQdVI;->invoke:Ljava/util/UUID;

    .line 346
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x27

    div-int/2addr v2, v3

    if-eqz v1, :cond_1

    goto :goto_0

    .line 344
    :cond_0
    sget-object v1, Lo/ShortSpreadBuilder;->a:Ljava/util/UUID;

    iget-object v2, p0, Lo/containsbiwQdVI;->invoke:Ljava/util/UUID;

    .line 346
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 347
    :goto_0
    const-string v1, "L3"

    const-string v2, "securityLevel"

    invoke-direct {p0, v2}, Lo/containsbiwQdVI;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    .line 346
    :cond_1
    sget v1, Lo/containsbiwQdVI;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/containsbiwQdVI;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 348
    :goto_1
    iget-object v0, p0, Lo/containsbiwQdVI;->invoke:Ljava/util/UUID;

    .line 349
    new-instance v1, Lo/containsGab390E;

    invoke-static {v0}, Lo/containsbiwQdVI;->RemoteActionCompatParcelizer(Ljava/util/UUID;)Ljava/util/UUID;

    move-result-object v0

    invoke-direct {v1, v0, p1, v3}, Lo/containsGab390E;-><init>(Ljava/util/UUID;[BZ)V

    return-object v1
.end method

.method private static RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 238
    rem-int v1, v0, v0

    sget v1, Lo/containsbiwQdVI;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/containsbiwQdVI;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const-string v2, ""

    const-string v3, "<LA_URL>https://x</LA_URL>"

    if-nez v1, :cond_0

    .line 236
    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v3, 0x37

    div-int/lit8 v3, v3, 0x0

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_0
    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    .line 238
    :cond_1
    sget v1, Lo/compoundType;->IconCompatParcelizer:I

    const/16 v3, 0x21

    if-ne v1, v3, :cond_3

    sget v1, Lo/containsbiwQdVI;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/containsbiwQdVI;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const-string v3, "https://default.url"

    if-nez v1, :cond_2

    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v3, 0x35

    div-int/lit8 v3, v3, 0x0

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    sget p0, Lo/containsbiwQdVI;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/containsbiwQdVI;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    return-object v2

    :cond_3
    return-object p0

    :cond_4
    :goto_1
    sget p0, Lo/containsbiwQdVI;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/containsbiwQdVI;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    return-object v2
.end method

.method private static RemoteActionCompatParcelizer(Ljava/util/UUID;)Ljava/util/UUID;
    .locals 3

    const/4 v0, 0x2

    .line 413
    rem-int v1, v0, v0

    sget v1, Lo/containsbiwQdVI;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/containsbiwQdVI;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    sget v1, Lo/compoundType;->IconCompatParcelizer:I

    const/16 v2, 0x1b

    if-ge v1, v2, :cond_2

    sget-object v1, Lo/ShortSpreadBuilder;->invoke:Ljava/util/UUID;

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    sget p0, Lo/containsbiwQdVI;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/containsbiwQdVI;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1

    sget-object p0, Lo/ShortSpreadBuilder;->RemoteActionCompatParcelizer:Ljava/util/UUID;

    goto :goto_0

    :cond_1
    sget-object p0, Lo/ShortSpreadBuilder;->RemoteActionCompatParcelizer:Ljava/util/UUID;

    const/4 p0, 0x0

    throw p0

    :cond_2
    :goto_0
    return-object p0
.end method

.method private static RemoteActionCompatParcelizer(Landroid/media/MediaDrm;)V
    .locals 7

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v6

    const v3, 0x540a2f21

    const v5, -0x540a2f1f

    invoke-static/range {v0 .. v6}, Lo/containsbiwQdVI;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Ljava/util/UUID;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, [B

    const/4 v2, 0x2

    .line 443
    rem-int v3, v2, v2

    .line 418
    sget-object v3, Lo/ShortSpreadBuilder;->read:Ljava/util/UUID;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 419
    invoke-static {p0, v0}, Lo/getAnnotation;->read([BLjava/util/UUID;)[B

    move-result-object v3

    if-eqz v3, :cond_1

    .line 439
    sget p0, Lo/containsbiwQdVI;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 v5, p0, 0x80

    sput v5, Lo/containsbiwQdVI;->IconCompatParcelizer:I

    rem-int/2addr p0, v2

    if-nez p0, :cond_0

    move-object p0, v3

    goto :goto_0

    .line 424
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_1
    :goto_0
    sget-object v3, Lo/ShortSpreadBuilder;->read:Ljava/util/UUID;

    .line 426
    invoke-static {p0}, Lo/containsbiwQdVI;->a([B)[B

    move-result-object p0

    .line 425
    invoke-static {v3, p0}, Lo/getAnnotation;->read(Ljava/util/UUID;[B)[B

    move-result-object p0

    .line 436
    :cond_2
    sget v3, Lo/compoundType;->IconCompatParcelizer:I

    const/16 v5, 0x17

    if-ge v3, v5, :cond_3

    sget-object v3, Lo/ShortSpreadBuilder;->a:Ljava/util/UUID;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    sget-object v3, Lo/ShortSpreadBuilder;->read:Ljava/util/UUID;

    .line 437
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v3, Lo/compoundType;->write:Ljava/lang/String;

    .line 438
    const-string v5, "Amazon"

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 443
    sget v3, Lo/containsbiwQdVI;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x33

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/containsbiwQdVI;->IconCompatParcelizer:I

    rem-int/2addr v3, v2

    const-string v5, "AFTB"

    if-nez v3, :cond_6

    .line 438
    sget-object v3, Lo/compoundType;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 439
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v1

    if-eqz v3, :cond_4

    sget-object v3, Lo/compoundType;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 440
    const-string v5, "AFTS"

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v1, v3

    if-eqz v1, :cond_4

    sget-object v1, Lo/compoundType;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 441
    const-string v3, "AFTM"

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 439
    sget v1, Lo/containsbiwQdVI;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/containsbiwQdVI;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v2

    .line 441
    sget-object v1, Lo/compoundType;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 442
    const-string v3, "AFTT"

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 443
    :cond_4
    invoke-static {p0, v0}, Lo/getAnnotation;->read([BLjava/util/UUID;)[B

    move-result-object v0

    if-eqz v0, :cond_7

    .line 424
    sget p0, Lo/containsbiwQdVI;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/containsbiwQdVI;->IconCompatParcelizer:I

    rem-int/2addr p0, v2

    if-nez p0, :cond_5

    return-object v0

    :cond_5
    throw v4

    .line 443
    :cond_6
    sget-object p0, Lo/compoundType;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 439
    invoke-virtual {v5, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    .line 424
    :cond_7
    sget v0, Lo/containsbiwQdVI;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/containsbiwQdVI;->IconCompatParcelizer:I

    rem-int/2addr v0, v2

    return-object p0
.end method

.method public static synthetic a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 6

    const v0, 0x28685535

    mul-int/2addr v0, p3

    const/high16 v1, 0x6be60000

    add-int/2addr v0, v1

    const v1, 0x44cfaacd

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    not-int v1, p3

    not-int v2, p5

    or-int/2addr v1, v2

    not-int v1, v1

    or-int v3, v2, p2

    not-int v3, v3

    or-int/2addr v1, v3

    not-int v3, p2

    or-int v4, v3, p3

    or-int/2addr v4, p5

    not-int v4, v4

    or-int/2addr v1, v4

    const v4, -0xe33aacc

    mul-int v5, v1, v4

    add-int/2addr v0, v5

    or-int/2addr v2, p3

    not-int v5, v2

    or-int/2addr p2, p3

    not-int p2, p2

    or-int/2addr p2, v5

    mul-int/2addr v4, p2

    add-int/2addr v0, v4

    or-int/2addr v2, v3

    const v3, 0xe33aacc

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    const/high16 v3, 0x369c0000

    mul-int/2addr v3, p1

    add-int/2addr v0, v3

    const/high16 v3, 0x73380000

    mul-int/2addr v3, p4

    add-int/2addr v0, v3

    const/high16 v3, 0x2c540000

    mul-int/2addr v3, p6

    add-int/2addr v0, v3

    add-int v3, p3, p5

    add-int/2addr v3, p1

    const v4, -0x57809d7e

    mul-int/2addr v4, p4

    add-int/2addr v3, v4

    const v4, 0x138410e3

    mul-int/2addr v4, p6

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, 0x11160000

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    const v4, -0x267db83b

    mul-int/2addr p3, v4

    const v4, 0x10bf4b65

    add-int/2addr p3, v4

    const v4, -0x267db323

    mul-int/2addr p5, v4

    add-int/2addr p3, p5

    mul-int/lit16 v1, v1, -0x28c

    add-int/2addr p3, v1

    mul-int/lit16 p2, p2, -0x28c

    add-int/2addr p3, p2

    mul-int/lit16 v2, v2, 0x28c

    add-int/2addr p3, v2

    const p2, -0x267db5af

    mul-int/2addr p1, p2

    add-int/2addr p3, p1

    const p1, 0x5acbbf22

    mul-int/2addr p4, p1

    add-int/2addr p3, p4

    const p1, 0x57f0f5d3

    mul-int/2addr p6, p1

    add-int/2addr p3, p6

    const/high16 p1, -0x3c0a0000    # -492.0f

    mul-int/2addr v3, p1

    add-int/2addr p3, v3

    mul-int/2addr p3, p3

    const/high16 p1, -0x1d560000

    mul-int/2addr p3, p1

    add-int/2addr v0, p3

    const/4 p1, 0x1

    if-eq v0, p1, :cond_3

    const/4 p1, 0x2

    if-eq v0, p1, :cond_2

    const/4 p2, 0x3

    if-eq v0, p2, :cond_1

    const/4 p2, 0x4

    if-eq v0, p2, :cond_0

    .line 1
    invoke-static {p0}, Lo/containsbiwQdVI;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 19000
    aget-object p0, p0, p2

    check-cast p0, Lo/containsbiwQdVI;

    rem-int p0, p1, p1

    sget p0, Lo/containsbiwQdVI;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p2, p0, 0x2f

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/containsbiwQdVI;->IconCompatParcelizer:I

    rem-int/2addr p2, p1

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lo/containsbiwQdVI;->IconCompatParcelizer:I

    rem-int/2addr p0, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    .line 1
    :cond_1
    invoke-static {p0}, Lo/containsbiwQdVI;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lo/containsbiwQdVI;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-static {p0}, Lo/containsbiwQdVI;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 322
    rem-int v1, v0, v0

    sget v1, Lo/containsbiwQdVI;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/containsbiwQdVI;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/containsbiwQdVI;->write:Landroid/media/MediaDrm;

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method private static a([B)[B
    .locals 12

    const/4 v0, 0x2

    .line 496
    rem-int v1, v0, v0

    .line 489
    new-instance v1, Lo/KPackageImplDataLambda0;

    invoke-direct {v1, p0}, Lo/KPackageImplDataLambda0;-><init>([B)V

    .line 492
    invoke-virtual {v1}, Lo/KPackageImplDataLambda0;->a()I

    move-result v2

    .line 493
    invoke-virtual {v1}, Lo/KPackageImplDataLambda0;->AudioAttributesImplApi26Parcelizer()S

    move-result v3

    .line 494
    invoke-virtual {v1}, Lo/KPackageImplDataLambda0;->AudioAttributesImplApi26Parcelizer()S

    move-result v4

    .line 495
    const-string v5, "FrameworkMediaDrm"

    const/4 v6, 0x1

    if-ne v3, v6, :cond_3

    .line 496
    sget v7, Lo/containsbiwQdVI;->IconCompatParcelizer:I

    add-int/lit8 v7, v7, 0x5d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/containsbiwQdVI;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v7, v0

    if-ne v4, v6, :cond_3

    .line 499
    invoke-virtual {v1}, Lo/KPackageImplDataLambda0;->AudioAttributesImplApi26Parcelizer()S

    move-result v7

    .line 500
    sget-object v8, Lo/writeUInt32;->invoke:Ljava/nio/charset/Charset;

    .line 2457
    new-instance v9, Ljava/lang/String;

    iget-object v10, v1, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    iget v11, v1, Lo/KPackageImplDataLambda0;->a:I

    invoke-direct {v9, v10, v11, v7, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 2458
    iget v8, v1, Lo/KPackageImplDataLambda0;->a:I

    add-int/2addr v8, v7

    iput v8, v1, Lo/KPackageImplDataLambda0;->a:I

    .line 501
    const-string v1, "<LA_URL>"

    invoke-virtual {v9, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    .line 506
    :cond_0
    const-string p0, "</DATA>"

    invoke-virtual {v9, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_2

    .line 496
    sget v1, Lo/containsbiwQdVI;->IconCompatParcelizer:I

    add-int/2addr v1, v6

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lo/containsbiwQdVI;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const-string v0, "Could not find the </DATA> tag. Skipping LA_URL workaround."

    if-eqz v1, :cond_1

    .line 508
    invoke-static {v5, v0}, Lo/accessorKPackageImplDatalambda1;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v5, v0}, Lo/accessorKPackageImplDatalambda1;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 510
    throw p0

    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 511
    invoke-virtual {v9, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "<LA_URL>https://x</LA_URL>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    invoke-virtual {v9, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    add-int/lit8 v2, v2, 0x34

    .line 515
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 516
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 517
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    int-to-short v1, v3

    .line 518
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    int-to-short v1, v4

    .line 519
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 520
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v1, v6

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 521
    sget-object v1, Lo/writeUInt32;->invoke:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 522
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0

    .line 496
    :cond_3
    const-string v0, "Unexpected record count or type. Skipping LA_URL workaround."

    invoke-static {v5, v0}, Lo/accessorKPackageImplDatalambda1;->invoke(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private static b(I[CZII[Ljava/lang/Object;)V
    .locals 21

    move/from16 v0, p0

    move/from16 v1, p4

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    .line 93
    new-instance v3, Lo/generateOverridesInFunctionGroup;

    invoke-direct {v3}, Lo/generateOverridesInFunctionGroup;-><init>()V

    .line 96
    new-array v4, v1, [C

    const/4 v5, 0x0

    .line 100
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_0
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    const-string v9, ""

    const/4 v10, 0x1

    if-ge v6, v1, :cond_2

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p1, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v11, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v11, p3, v11

    int-to-char v11, v11

    aput-char v11, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v11, v4, v6

    sget v12, Lo/containsbiwQdVI;->RemoteActionCompatParcelizer:I

    :try_start_0
    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v5

    const v11, 0x568c05d1

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    add-int/lit8 v14, v11, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    const v12, 0x8d0d

    add-int/2addr v11, v12

    int-to-char v15, v11

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v11

    add-int/lit16 v11, v11, 0x8c8

    const v17, 0x6212ff76

    const/16 v18, 0x0

    int-to-byte v12, v5

    int-to-byte v7, v12

    int-to-byte v8, v7

    invoke-static {v12, v7, v8}, Lo/containsbiwQdVI;->$$c(IBI)Ljava/lang/String;

    move-result-object v19

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    move/from16 v16, v11

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v11, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v4, v6

    .line 100
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v11, v7, 0xb

    invoke-static {v9, v9, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    int-to-char v12, v7

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    add-int/lit16 v13, v7, 0x53b

    const v14, 0x42372991

    const/4 v15, 0x0

    sget v7, Lo/containsbiwQdVI;->$$b:I

    and-int/2addr v7, v10

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lo/containsbiwQdVI;->$$c(IBI)Ljava/lang/String;

    move-result-object v16

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    if-lez v0, :cond_3

    .line 109
    iput v0, v3, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array v0, v1, [C

    .line 113
    invoke-static {v4, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v6, v1, v6

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v0, v5, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v7, v1, v7

    invoke-static {v0, v6, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    if-eqz p2, :cond_7

    .line 129
    sget v0, Lo/containsbiwQdVI;->$10:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lo/containsbiwQdVI;->$11:I

    rem-int/2addr v0, v2

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v1, :cond_6

    .line 129
    sget v6, Lo/containsbiwQdVI;->$11:I

    add-int/lit8 v6, v6, 0x11

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/containsbiwQdVI;->$10:I

    rem-int/2addr v6, v2

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v1, v7

    sub-int/2addr v7, v10

    aget-char v7, v4, v7

    aput-char v7, v0, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    add-int/lit8 v11, v8, 0xa

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    int-to-char v12, v8

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    add-int/lit16 v13, v8, 0x53b

    const v14, 0x42372991

    sget v8, Lo/containsbiwQdVI;->$$b:I

    and-int/2addr v8, v10

    int-to-byte v8, v8

    add-int/lit8 v7, v8, -0x1

    int-to-byte v7, v7

    int-to-byte v15, v7

    invoke-static {v8, v7, v15}, Lo/containsbiwQdVI;->$$c(IBI)Ljava/lang/String;

    move-result-object v16

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    const/4 v8, 0x0

    move v15, v8

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 104
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    move-object v4, v0

    .line 129
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 p0, 0x2

    .line 479
    rem-int v0, p0, p0

    sget v0, Lo/containsbiwQdVI;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/containsbiwQdVI;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v0, p0

    const-string p0, "ASUS_Z00AD"

    if-eqz v0, :cond_0

    sget-object v0, Lo/compoundType;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lo/compoundType;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static invoke(Ljava/util/UUID;[B)[B
    .locals 3

    const/4 v0, 0x2

    .line 464
    rem-int v1, v0, v0

    sget v1, Lo/containsbiwQdVI;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/containsbiwQdVI;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 463
    sget-object v1, Lo/ShortSpreadBuilder;->invoke:Ljava/util/UUID;

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/16 v1, 0x3b

    div-int/lit8 v1, v1, 0x0

    xor-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_0
    sget-object v1, Lo/ShortSpreadBuilder;->invoke:Ljava/util/UUID;

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 464
    :cond_1
    sget p0, Lo/containsbiwQdVI;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/containsbiwQdVI;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    invoke-static {p1}, Lo/getEndExclusivesVKNKUannotations;->write([B)[B

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    sget p0, Lo/containsbiwQdVI;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/containsbiwQdVI;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    return-object p1
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroid/media/MediaDrm;

    const/4 v0, 0x2

    .line 470
    rem-int v1, v0, v0

    sget v1, Lo/containsbiwQdVI;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/containsbiwQdVI;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    const-string v2, "L3"

    const-string v3, "securityLevel"

    invoke-virtual {p0, v3, v2}, Landroid/media/MediaDrm;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    throw v0
.end method

.method private static read(Ljava/util/UUID;Ljava/util/List;)Lo/coerceAtLeastJ1ME1BU$read;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Ljava/util/List<",
            "Lo/coerceAtLeastJ1ME1BU$read;",
            ">;)",
            "Lo/coerceAtLeastJ1ME1BU$read;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 408
    rem-int v1, v0, v0

    .line 368
    sget v1, Lo/containsbiwQdVI;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/containsbiwQdVI;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 358
    sget-object v1, Lo/ShortSpreadBuilder;->a:Ljava/util/UUID;

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p0, :cond_1

    .line 408
    sget p0, Lo/containsbiwQdVI;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lo/containsbiwQdVI;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    .line 360
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/coerceAtLeastJ1ME1BU$read;

    return-object p0

    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/coerceAtLeastJ1ME1BU$read;

    return-object p0

    .line 363
    :cond_1
    sget p0, Lo/compoundType;->IconCompatParcelizer:I

    const/16 v3, 0x1c

    if-lt p0, v3, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-le p0, v1, :cond_4

    .line 360
    sget p0, Lo/containsbiwQdVI;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lo/containsbiwQdVI;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    .line 365
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/coerceAtLeastJ1ME1BU$read;

    move v3, v2

    move v4, v3

    .line 368
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_2

    .line 369
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/coerceAtLeastJ1ME1BU$read;

    .line 370
    iget-object v6, v5, Lo/coerceAtLeastJ1ME1BU$read;->read:[B

    check-cast v6, [B

    .line 371
    iget-object v7, v5, Lo/coerceAtLeastJ1ME1BU$read;->invoke:Ljava/lang/String;

    iget-object v8, p0, Lo/coerceAtLeastJ1ME1BU$read;->invoke:Ljava/lang/String;

    invoke-static {v7, v8}, Lo/compoundType;->write(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v5, v5, Lo/coerceAtLeastJ1ME1BU$read;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v7, p0, Lo/coerceAtLeastJ1ME1BU$read;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 372
    invoke-static {v5, v7}, Lo/compoundType;->write(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 373
    invoke-static {v6}, Lo/getAnnotation;->invoke([B)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 360
    sget v5, Lo/containsbiwQdVI;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v5, v5, 0x47

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/containsbiwQdVI;->IconCompatParcelizer:I

    rem-int/2addr v5, v0

    .line 374
    array-length v5, v6

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 381
    :cond_2
    new-array v1, v4, [B

    .line 368
    sget v3, Lo/containsbiwQdVI;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x67

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/containsbiwQdVI;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v0

    move v3, v2

    move v4, v3

    .line 383
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_3

    .line 360
    sget v5, Lo/containsbiwQdVI;->IconCompatParcelizer:I

    add-int/lit8 v5, v5, 0x4b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/containsbiwQdVI;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v5, v0

    .line 384
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/coerceAtLeastJ1ME1BU$read;

    .line 385
    iget-object v5, v5, Lo/coerceAtLeastJ1ME1BU$read;->read:[B

    check-cast v5, [B

    .line 386
    array-length v6, v5

    .line 387
    invoke-static {v5, v2, v1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 5339
    :cond_3
    new-instance p1, Lo/coerceAtLeastJ1ME1BU$read;

    iget-object v2, p0, Lo/coerceAtLeastJ1ME1BU$read;->a:Ljava/util/UUID;

    iget-object v3, p0, Lo/coerceAtLeastJ1ME1BU$read;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object p0, p0, Lo/coerceAtLeastJ1ME1BU$read;->invoke:Ljava/lang/String;

    invoke-direct {p1, v2, v3, p0, v1}, Lo/coerceAtLeastJ1ME1BU$read;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 360
    sget p0, Lo/containsbiwQdVI;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/containsbiwQdVI;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    return-object p1

    :cond_4
    move p0, v2

    .line 397
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge p0, v3, :cond_9

    .line 398
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/coerceAtLeastJ1ME1BU$read;

    .line 399
    iget-object v4, v3, Lo/coerceAtLeastJ1ME1BU$read;->read:[B

    check-cast v4, [B

    invoke-static {v4}, Lo/getAnnotation;->a([B)I

    move-result v4

    .line 400
    sget v5, Lo/compoundType;->IconCompatParcelizer:I

    const/16 v6, 0x17

    if-ge v5, v6, :cond_5

    if-eqz v4, :cond_6

    .line 402
    :cond_5
    sget v5, Lo/compoundType;->IconCompatParcelizer:I

    if-lt v5, v6, :cond_8

    if-ne v4, v1, :cond_8

    .line 360
    :cond_6
    sget p0, Lo/containsbiwQdVI;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/containsbiwQdVI;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_7

    return-object v3

    :cond_7
    const/4 p0, 0x0

    throw p0

    :cond_8
    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    .line 408
    :cond_9
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/coerceAtLeastJ1ME1BU$read;

    return-object p0
.end method

.method static synthetic read(Ljava/util/UUID;)Lo/containsULbyJY;
    .locals 8

    const/4 v0, 0x2

    .line 69
    rem-int v1, v0, v0

    sget v1, Lo/containsbiwQdVI;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/containsbiwQdVI;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 66
    :try_start_0
    invoke-static {p0}, Lo/containsbiwQdVI;->write(Ljava/util/UUID;)Lo/containsbiwQdVI;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/exoplayer2/drm/UnsupportedDrmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    sget v1, Lo/containsbiwQdVI;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/containsbiwQdVI;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    .line 68
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to instantiate a FrameworkMediaDrm for uuid: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result p0

    shr-int/lit8 p0, p0, 0x8

    const/4 v1, 0x1

    add-int/lit8 v2, p0, 0x1

    new-array v3, v1, [C

    const/4 p0, 0x0

    aput-char p0, v3, p0

    const/4 v4, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0x33

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    add-int/2addr v6, v1

    new-array v1, v1, [Ljava/lang/Object;

    move-object v7, v1

    invoke-static/range {v2 .. v7}, Lo/containsbiwQdVI;->b(I[CZII[Ljava/lang/Object;)V

    aget-object p0, v1, p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "FrameworkMediaDrm"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lo/accessorKPackageImplDatalambda1;->read(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    new-instance p0, Lo/coerceInb33U2AM;

    invoke-direct {p0}, Lo/coerceInb33U2AM;-><init>()V

    return-object p0
.end method

.method private static read(Ljava/util/UUID;[B)[B
    .locals 7

    .line 65354
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v6

    const v3, -0x25dd8376

    const v5, 0x25dd8376

    invoke-static/range {v0 .. v6}, Lo/containsbiwQdVI;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/containsbiwQdVI;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, [B

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, [B

    .line 308
    rem-int v3, v2, v2

    sget v3, Lo/containsbiwQdVI;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x37

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/containsbiwQdVI;->IconCompatParcelizer:I

    rem-int/2addr v3, v2

    iget-object v0, v0, Lo/containsbiwQdVI;->write:Landroid/media/MediaDrm;

    invoke-virtual {v0, v1, p0}, Landroid/media/MediaDrm;->restoreKeys([B[B)V

    sget p0, Lo/containsbiwQdVI;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/containsbiwQdVI;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static write(Ljava/util/UUID;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 457
    rem-int v1, v0, v0

    .line 454
    sget v1, Lo/compoundType;->IconCompatParcelizer:I

    const/16 v2, 0x1a

    if-ge v1, v2, :cond_2

    .line 456
    sget v1, Lo/containsbiwQdVI;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/containsbiwQdVI;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 454
    sget-object v1, Lo/ShortSpreadBuilder;->invoke:Ljava/util/UUID;

    .line 455
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 457
    sget p0, Lo/containsbiwQdVI;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/containsbiwQdVI;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    const-string v0, "video/mp4"

    if-eqz p0, :cond_1

    .line 456
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "audio/mp4"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 457
    :cond_0
    const-string p0, "cenc"

    return-object p0

    .line 456
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    throw p0

    :cond_2
    return-object p1
.end method

.method private static write(Ljava/util/UUID;)Lo/containsbiwQdVI;
    .locals 3

    const/4 v0, 0x2

    .line 103
    rem-int v1, v0, v0

    .line 101
    :try_start_0
    new-instance v1, Lo/containsbiwQdVI;

    invoke-direct {v1, p0}, Lo/containsbiwQdVI;-><init>(Ljava/util/UUID;)V
    :try_end_0
    .catch Landroid/media/UnsupportedSchemeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    sget p0, Lo/containsbiwQdVI;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/containsbiwQdVI;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    return-object v1

    :catch_0
    move-exception p0

    .line 105
    new-instance v1, Lcom/google/android/exoplayer2/drm/UnsupportedDrmException;

    invoke-direct {v1, v0, p0}, Lcom/google/android/exoplayer2/drm/UnsupportedDrmException;-><init>(ILjava/lang/Exception;)V

    throw v1

    :catch_1
    move-exception p0

    .line 103
    new-instance v0, Lcom/google/android/exoplayer2/drm/UnsupportedDrmException;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lcom/google/android/exoplayer2/drm/UnsupportedDrmException;-><init>(ILjava/lang/Exception;)V

    throw v0
.end method

.method static write()V
    .locals 1

    const v0, 0x4e562437    # 8.981744E8f

    .line 65349
    sput v0, Lo/containsbiwQdVI;->RemoteActionCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()I
    .locals 7

    .line 65351
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v6

    const v3, 0x5fbfffcf    # 2.7670008E19f

    const v5, -0x5fbfffcb

    invoke-static/range {v0 .. v6}, Lo/containsbiwQdVI;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final RemoteActionCompatParcelizer([BLjava/util/List;ILjava/util/HashMap;)Lo/containsULbyJY$invoke;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/List<",
            "Lo/coerceAtLeastJ1ME1BU$read;",
            ">;I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lo/containsULbyJY$invoke;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 232
    rem-int v1, v0, v0

    const/16 v1, 0x17

    if-eqz p2, :cond_1

    sget v2, Lo/containsbiwQdVI;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/containsbiwQdVI;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    .line 213
    iget-object v2, p0, Lo/containsbiwQdVI;->invoke:Ljava/util/UUID;

    invoke-static {v2, p2}, Lo/containsbiwQdVI;->read(Ljava/util/UUID;Ljava/util/List;)Lo/coerceAtLeastJ1ME1BU$read;

    move-result-object p2

    .line 214
    iget-object v2, p0, Lo/containsbiwQdVI;->invoke:Ljava/util/UUID;

    iget-object v3, p2, Lo/coerceAtLeastJ1ME1BU$read;->read:[B

    check-cast v3, [B

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v10

    const v7, -0x25dd8376

    const v9, 0x25dd8376

    invoke-static/range {v4 .. v10}, Lo/containsbiwQdVI;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 215
    iget-object v3, p0, Lo/containsbiwQdVI;->invoke:Ljava/util/UUID;

    iget-object v4, p2, Lo/coerceAtLeastJ1ME1BU$read;->invoke:Ljava/lang/String;

    invoke-static {v3, v4}, Lo/containsbiwQdVI;->write(Ljava/util/UUID;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    div-int/lit8 v4, v1, 0x0

    goto :goto_0

    .line 213
    :cond_0
    iget-object v2, p0, Lo/containsbiwQdVI;->invoke:Ljava/util/UUID;

    invoke-static {v2, p2}, Lo/containsbiwQdVI;->read(Ljava/util/UUID;Ljava/util/List;)Lo/coerceAtLeastJ1ME1BU$read;

    move-result-object p2

    .line 214
    iget-object v2, p0, Lo/containsbiwQdVI;->invoke:Ljava/util/UUID;

    iget-object v3, p2, Lo/coerceAtLeastJ1ME1BU$read;->read:[B

    check-cast v3, [B

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v10

    const v7, -0x25dd8376

    const v9, 0x25dd8376

    invoke-static/range {v4 .. v10}, Lo/containsbiwQdVI;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 215
    iget-object v3, p0, Lo/containsbiwQdVI;->invoke:Ljava/util/UUID;

    iget-object v4, p2, Lo/coerceAtLeastJ1ME1BU$read;->invoke:Ljava/lang/String;

    invoke-static {v3, v4}, Lo/containsbiwQdVI;->write(Ljava/util/UUID;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    move-object v4, v2

    move-object v5, v3

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    move-object v4, p2

    move-object v5, v4

    .line 217
    :goto_1
    iget-object v2, p0, Lo/containsbiwQdVI;->write:Landroid/media/MediaDrm;

    move-object v3, p1

    move v6, p3

    move-object v7, p4

    .line 218
    invoke-virtual/range {v2 .. v7}, Landroid/media/MediaDrm;->getKeyRequest([B[BLjava/lang/String;ILjava/util/HashMap;)Landroid/media/MediaDrm$KeyRequest;

    move-result-object p1

    .line 220
    iget-object p3, p0, Lo/containsbiwQdVI;->invoke:Ljava/util/UUID;

    invoke-virtual {p1}, Landroid/media/MediaDrm$KeyRequest;->getData()[B

    move-result-object p4

    invoke-static {p3, p4}, Lo/containsbiwQdVI;->invoke(Ljava/util/UUID;[B)[B

    move-result-object p3

    .line 221
    invoke-virtual {p1}, Landroid/media/MediaDrm$KeyRequest;->getDefaultUrl()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lo/containsbiwQdVI;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 222
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz p2, :cond_2

    iget-object v2, p2, Lo/coerceAtLeastJ1ME1BU$read;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 224
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 232
    sget p4, Lo/containsbiwQdVI;->IconCompatParcelizer:I

    add-int/lit8 p4, p4, 0x6f

    rem-int/lit16 v2, p4, 0x80

    sput v2, Lo/containsbiwQdVI;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p4, v0

    .line 225
    iget-object p4, p2, Lo/coerceAtLeastJ1ME1BU$read;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 230
    :cond_2
    sget p2, Lo/compoundType;->IconCompatParcelizer:I

    if-lt p2, v1, :cond_3

    invoke-virtual {p1}, Landroid/media/MediaDrm$KeyRequest;->getRequestType()I

    move-result p1

    goto :goto_2

    .line 232
    :cond_3
    sget p1, Lo/containsbiwQdVI;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/containsbiwQdVI;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    const/high16 p1, -0x80000000

    :goto_2
    new-instance p2, Lo/containsULbyJY$invoke;

    invoke-direct {p2, p3, p4, p1}, Lo/containsULbyJY$invoke;-><init>([BLjava/lang/String;I)V

    return-object p2
.end method

.method public final RemoteActionCompatParcelizer([B)V
    .locals 3

    const/4 v0, 0x2

    .line 265
    rem-int v1, v0, v0

    sget v1, Lo/containsbiwQdVI;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/containsbiwQdVI;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/containsbiwQdVI;->write:Landroid/media/MediaDrm;

    invoke-virtual {v1, p1}, Landroid/media/MediaDrm;->provideProvisionResponse([B)V

    sget p1, Lo/containsbiwQdVI;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/containsbiwQdVI;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final a()Lo/containsULbyJY$write;
    .locals 4

    const/4 v0, 0x2

    .line 260
    rem-int v1, v0, v0

    .line 259
    iget-object v1, p0, Lo/containsbiwQdVI;->write:Landroid/media/MediaDrm;

    invoke-virtual {v1}, Landroid/media/MediaDrm;->getProvisionRequest()Landroid/media/MediaDrm$ProvisionRequest;

    move-result-object v1

    .line 260
    new-instance v2, Lo/containsULbyJY$write;

    invoke-virtual {v1}, Landroid/media/MediaDrm$ProvisionRequest;->getData()[B

    move-result-object v3

    invoke-virtual {v1}, Landroid/media/MediaDrm$ProvisionRequest;->getDefaultUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lo/containsULbyJY$write;-><init>([BLjava/lang/String;)V

    sget v1, Lo/containsbiwQdVI;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/containsbiwQdVI;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final a([B[B)V
    .locals 7

    .line 65350
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v6

    const v3, 0x665a31cf

    const v5, -0x665a31cc

    invoke-static/range {v0 .. v6}, Lo/containsbiwQdVI;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method public final a([BLjava/lang/String;)Z
    .locals 4

    const/4 v0, 0x2

    .line 290
    rem-int v1, v0, v0

    .line 275
    sget v1, Lo/compoundType;->IconCompatParcelizer:I

    const/16 v2, 0x1f

    const/4 v3, 0x0

    if-lt v1, v2, :cond_2

    .line 290
    sget p1, Lo/containsbiwQdVI;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/containsbiwQdVI;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    .line 276
    iget-object p1, p0, Lo/containsbiwQdVI;->write:Landroid/media/MediaDrm;

    .line 9000
    invoke-virtual {p1, p2}, Landroid/media/MediaDrm;->requiresSecureDecoder(Ljava/lang/String;)Z

    move-result p1

    .line 290
    sget p2, Lo/containsbiwQdVI;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p2, p2, 0x19

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/containsbiwQdVI;->IconCompatParcelizer:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    const/16 p2, 0x10

    div-int/lit8 p2, p2, 0x0

    :cond_0
    return p1

    .line 276
    :cond_1
    iget-object p1, p0, Lo/containsbiwQdVI;->write:Landroid/media/MediaDrm;

    .line 9000
    invoke-virtual {p1, p2}, Landroid/media/MediaDrm;->requiresSecureDecoder(Ljava/lang/String;)Z

    .line 276
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 281
    :cond_2
    :try_start_0
    new-instance v1, Landroid/media/MediaCrypto;

    iget-object v2, p0, Lo/containsbiwQdVI;->invoke:Ljava/util/UUID;

    invoke-direct {v1, v2, p1}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 287
    :try_start_1
    invoke-virtual {v1, p2}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 289
    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V

    .line 276
    sget p2, Lo/containsbiwQdVI;->IconCompatParcelizer:I

    add-int/lit8 p2, p2, 0x51

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/containsbiwQdVI;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_3

    return p1

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :catchall_0
    move-exception p1

    .line 289
    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V

    .line 290
    throw p1

    :catch_0
    const/4 p1, 0x1

    return p1
.end method

.method public final invoke([B)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 270
    rem-int v1, v0, v0

    sget v1, Lo/containsbiwQdVI;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/containsbiwQdVI;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    iget-object v1, p0, Lo/containsbiwQdVI;->write:Landroid/media/MediaDrm;

    invoke-virtual {v1, p1}, Landroid/media/MediaDrm;->queryKeyStatus([B)Ljava/util/HashMap;

    move-result-object p1

    sget v1, Lo/containsbiwQdVI;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/containsbiwQdVI;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x32

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p1

    :cond_1
    iget-object v0, p0, Lo/containsbiwQdVI;->write:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->queryKeyStatus([B)Ljava/util/HashMap;

    const/4 p1, 0x0

    throw p1
.end method

.method public final invoke()V
    .locals 1

    monitor-enter p0

    .line 301
    :try_start_0
    iget v0, p0, Lo/containsbiwQdVI;->read:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/containsbiwQdVI;->read:I

    if-nez v0, :cond_0

    .line 302
    iget-object v0, p0, Lo/containsbiwQdVI;->write:Landroid/media/MediaDrm;

    invoke-virtual {v0}, Landroid/media/MediaDrm;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 304
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final synthetic read([B)Lo/UIntRange;
    .locals 3

    const/4 v0, 0x2

    .line 53
    rem-int v1, v0, v0

    sget v1, Lo/containsbiwQdVI;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/containsbiwQdVI;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    invoke-direct {p0, p1}, Lo/containsbiwQdVI;->AudioAttributesImplBaseParcelizer([B)Lo/containsGab390E;

    move-result-object p1

    sget v1, Lo/containsbiwQdVI;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/containsbiwQdVI;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p1

    :cond_1
    invoke-direct {p0, p1}, Lo/containsbiwQdVI;->AudioAttributesImplBaseParcelizer([B)Lo/containsGab390E;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final read([BLo/LongRangeCompanion;)V
    .locals 4

    const/4 v0, 0x2

    .line 195
    rem-int v1, v0, v0

    .line 191
    sget v1, Lo/compoundType;->IconCompatParcelizer:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_2

    .line 193
    sget v1, Lo/containsbiwQdVI;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/containsbiwQdVI;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    :try_start_0
    iget-object v1, p0, Lo/containsbiwQdVI;->write:Landroid/media/MediaDrm;

    .line 11060
    iget-object p2, p2, Lo/LongRangeCompanion;->RemoteActionCompatParcelizer:Lo/LongRangeCompanion$a;

    move-object v2, p2

    check-cast v2, Lo/LongRangeCompanion$a;

    iget-object p2, p2, Lo/LongRangeCompanion$a;->a:Landroid/media/metrics/LogSessionId;

    .line 13065
    sget-object v2, Landroid/media/metrics/LogSessionId;->LOG_SESSION_ID_NONE:Landroid/media/metrics/LogSessionId;

    .line 14000
    invoke-virtual {p2, v2}, Landroid/media/metrics/LogSessionId;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_1

    .line 195
    sget v2, Lo/containsbiwQdVI;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/containsbiwQdVI;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    .line 15000
    :try_start_1
    invoke-virtual {v1, p1}, Landroid/media/MediaDrm;->getPlaybackComponent([B)Landroid/media/MediaDrm$PlaybackComponent;

    move-result-object p1

    .line 17000
    move-object v0, p1

    check-cast v0, Landroid/media/MediaDrm$PlaybackComponent;

    .line 18000
    invoke-virtual {p1, p2}, Landroid/media/MediaDrm$PlaybackComponent;->setLogSessionId(Landroid/media/metrics/LogSessionId;)V

    goto :goto_0

    .line 15000
    :cond_0
    invoke-virtual {v1, p1}, Landroid/media/MediaDrm;->getPlaybackComponent([B)Landroid/media/MediaDrm$PlaybackComponent;

    move-result-object p1

    .line 17000
    move-object v0, p1

    check-cast v0, Landroid/media/MediaDrm$PlaybackComponent;

    .line 18000
    invoke-virtual {p1, p2}, Landroid/media/MediaDrm$PlaybackComponent;->setLogSessionId(Landroid/media/metrics/LogSessionId;)V
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p1, 0x0

    .line 193
    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    .line 195
    throw p1

    :cond_1
    :goto_0
    return-void

    :catch_0
    const-string p1, "FrameworkMediaDrm"

    const-string p2, "setLogSessionId failed."

    invoke-static {p1, p2}, Lo/accessorKPackageImplDatalambda1;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final read()[B
    .locals 4

    const/4 v0, 0x2

    .line 181
    rem-int v1, v0, v0

    sget v1, Lo/containsbiwQdVI;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/containsbiwQdVI;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/containsbiwQdVI;->write:Landroid/media/MediaDrm;

    invoke-virtual {v1}, Landroid/media/MediaDrm;->openSession()[B

    move-result-object v1

    sget v2, Lo/containsbiwQdVI;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/containsbiwQdVI;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final read([B[B)[B
    .locals 3

    const/4 v0, 0x2

    .line 254
    rem-int v1, v0, v0

    sget v1, Lo/containsbiwQdVI;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/containsbiwQdVI;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 250
    sget-object v1, Lo/ShortSpreadBuilder;->invoke:Ljava/util/UUID;

    iget-object v2, p0, Lo/containsbiwQdVI;->invoke:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 251
    invoke-static {p2}, Lo/getEndExclusivesVKNKUannotations;->read([B)[B

    move-result-object p2

    .line 250
    sget v1, Lo/containsbiwQdVI;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/containsbiwQdVI;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 254
    :cond_0
    iget-object v0, p0, Lo/containsbiwQdVI;->write:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->provideKeyResponse([B[B)[B

    move-result-object p1

    return-object p1

    .line 250
    :cond_1
    sget-object p1, Lo/ShortSpreadBuilder;->invoke:Ljava/util/UUID;

    iget-object p2, p0, Lo/containsbiwQdVI;->invoke:Ljava/util/UUID;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final write(Lo/containsULbyJY$RemoteActionCompatParcelizer;)V
    .locals 3

    const/4 v0, 0x2

    .line 123
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/containsbiwQdVI;->write:Landroid/media/MediaDrm;

    .line 126
    new-instance v2, Lo/containsfz5IDCE;

    invoke-direct {v2, p0, p1}, Lo/containsfz5IDCE;-><init>(Lo/containsbiwQdVI;Lo/containsULbyJY$RemoteActionCompatParcelizer;)V

    .line 123
    invoke-virtual {v1, v2}, Landroid/media/MediaDrm;->setOnEventListener(Landroid/media/MediaDrm$OnEventListener;)V

    sget p1, Lo/containsbiwQdVI;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/containsbiwQdVI;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method final synthetic write(Lo/containsULbyJY$RemoteActionCompatParcelizer;[BII[B)V
    .locals 1

    const/4 p4, 0x2

    .line 127
    rem-int p5, p4, p4

    sget p5, Lo/containsbiwQdVI;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p5, p5, 0x75

    rem-int/lit16 v0, p5, 0x80

    sput v0, Lo/containsbiwQdVI;->IconCompatParcelizer:I

    rem-int/2addr p5, p4

    invoke-interface {p1, p2, p3}, Lo/containsULbyJY$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer([BI)V

    sget p1, Lo/containsbiwQdVI;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/containsbiwQdVI;->IconCompatParcelizer:I

    rem-int/2addr p1, p4

    return-void
.end method

.method public final write([B)V
    .locals 3

    const/4 v0, 0x2

    .line 186
    rem-int v1, v0, v0

    sget v1, Lo/containsbiwQdVI;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/containsbiwQdVI;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/containsbiwQdVI;->write:Landroid/media/MediaDrm;

    invoke-virtual {v1, p1}, Landroid/media/MediaDrm;->closeSession([B)V

    sget p1, Lo/containsbiwQdVI;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/containsbiwQdVI;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x39

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method
