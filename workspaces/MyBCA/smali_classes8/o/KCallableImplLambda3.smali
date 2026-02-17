.class final Lo/KCallableImplLambda3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/KDeclarationContainerImplgetMembersvisitor1;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static RemoteActionCompatParcelizer:J


# instance fields
.field private final a:[B

.field private invoke:Ljavax/crypto/CipherInputStream;

.field private final read:[B

.field private final write:Lo/KDeclarationContainerImplgetMembersvisitor1;


# direct methods
.method private static $$c(SBI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x4

    sget-object v0, Lo/KCallableImplLambda3;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 v1, p0, 0x1

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x69

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v0, :cond_0

    move v4, p0

    move p2, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v5, p2

    move p2, p1

    move p1, v5

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/KCallableImplLambda3;->$$a:[B

    const/16 v0, 0x3a

    sput v0, Lo/KCallableImplLambda3;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/KCallableImplLambda3;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/KCallableImplLambda3;->$11:I

    sput v0, Lo/KCallableImplLambda3;->AudioAttributesCompatParcelizer:I

    sput v1, Lo/KCallableImplLambda3;->AudioAttributesImplApi26Parcelizer:I

    const-wide v0, 0x29f04b59cb58d458L    # 1.110090250671573E-106

    sput-wide v0, Lo/KCallableImplLambda3;->RemoteActionCompatParcelizer:J

    return-void

    :array_0
    .array-data 1
        0x7et
        0x6at
        0x55t
        0x49t
    .end array-data
.end method

.method public constructor <init>(Lo/KDeclarationContainerImplgetMembersvisitor1;[B[B)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lo/KCallableImplLambda3;->write:Lo/KDeclarationContainerImplgetMembersvisitor1;

    .line 63
    iput-object p2, p0, Lo/KCallableImplLambda3;->a:[B

    .line 64
    iput-object p3, p0, Lo/KCallableImplLambda3;->read:[B

    return-void
.end method

.method private static RemoteActionCompatParcelizer()Ljavax/crypto/Cipher;
    .locals 5

    const/4 v0, 0x2

    .line 128
    rem-int v1, v0, v0

    sget v1, Lo/KCallableImplLambda3;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/KCallableImplLambda3;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const v2, 0xdb8e

    add-int/2addr v1, v2

    const/16 v2, 0x14

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lo/KCallableImplLambda3;->b(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v3, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    sget v3, Lo/KCallableImplLambda3;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x11

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/KCallableImplLambda3;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    const/16 v0, 0x10

    div-int/2addr v0, v1

    :cond_0
    return-object v2

    nop

    :array_0
    .array-data 2
        0x36b8s
        -0x12cds
        -0x7e4cs
        -0x5b85s
        0x5886s
        0x7f70s
        0x13e0s
        0x363fs
        -0x152fs
        -0x714bs
        -0x5ad4s
        0x598fs
        0x7c7as
        0x10eas
        0x374as
        -0x1404s
        -0x7193s
        -0x5d11s
        0x4699s
        0x7d03s
    .end array-data
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 22

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
    sget v6, Lo/KCallableImplLambda3;->$11:I

    add-int/lit8 v6, v6, 0x11

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/KCallableImplLambda3;->$10:I

    rem-int/2addr v6, v1

    .line 63
    :goto_0
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    const/4 v11, 0x1

    const-string v12, ""

    if-ge v6, v7, :cond_4

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v7, v0, v7

    const/4 v13, 0x3

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    aput-object v2, v14, v1

    aput-object v2, v14, v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v5

    const v7, 0x2d49f1c1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int/lit8 v15, v7, 0x1f

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v16

    shr-int/lit8 v8, v16, 0x10

    rsub-int v8, v8, 0x7db

    const v18, 0x19d70b66

    const/16 v19, 0x0

    int-to-byte v9, v5

    int-to-byte v10, v9

    int-to-byte v1, v10

    invoke-static {v9, v10, v1}, Lo/KCallableImplLambda3;->$$c(SBI)Ljava/lang/String;

    move-result-object v20

    new-array v1, v13, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v1, v11

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x2

    aput-object v9, v1, v10

    move/from16 v16, v7

    move/from16 v17, v8

    move-object/from16 v21, v1

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-wide v9, Lo/KCallableImplLambda3;->RemoteActionCompatParcelizer:J

    const-wide v13, -0x7ead2c9c10e41d5fL

    xor-long/2addr v9, v13

    xor-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x295abe4d

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {v12, v12, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit8 v13, v6, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const v7, 0xee01

    sub-int v8, v7, v6

    int-to-char v14, v8

    invoke-static {v12, v12, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/lit16 v15, v6, 0x141

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v5

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v11

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 72
    :cond_4
    new-array v1, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    .line 77
    sget v3, Lo/KCallableImplLambda3;->$10:I

    add-int/lit8 v3, v3, 0xf

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/KCallableImplLambda3;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    .line 73
    :goto_1
    iget v3, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v6, v0

    if-ge v3, v6, :cond_7

    .line 74
    iget v3, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v6, v4, v6

    long-to-int v6, v6

    int-to-char v6, v6

    aput-char v6, v1, v3

    .line 73
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v3

    const v6, -0x295abe4d

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v13, v7, 0xe

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    const v8, 0xee01

    add-int/2addr v7, v8

    int-to-char v14, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    rsub-int v15, v7, 0x141

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    const/4 v9, 0x2

    new-array v7, v9, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v11

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_2

    :cond_5
    const v8, 0xee01

    const/4 v9, 0x2

    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 77
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 116
    rem-int v1, v0, v0

    sget v1, Lo/KCallableImplLambda3;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/KCallableImplLambda3;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/KCallableImplLambda3;->write:Lo/KDeclarationContainerImplgetMembersvisitor1;

    invoke-interface {v0}, Lo/KDeclarationContainerImplgetMembersvisitor1;->a()Ljava/util/Map;

    move-result-object v0

    if-nez v1, :cond_0

    const/16 v1, 0x41

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final invoke()Landroid/net/Uri;
    .locals 4

    const/4 v0, 0x2

    .line 111
    rem-int v1, v0, v0

    sget v1, Lo/KCallableImplLambda3;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/KCallableImplLambda3;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/KCallableImplLambda3;->write:Lo/KDeclarationContainerImplgetMembersvisitor1;

    invoke-interface {v1}, Lo/KDeclarationContainerImplgetMembersvisitor1;->invoke()Landroid/net/Uri;

    move-result-object v1

    sget v2, Lo/KCallableImplLambda3;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/KCallableImplLambda3;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final invoke(Lo/KMutableProperty1ImplLambda0;)V
    .locals 3

    const/4 v0, 0x2

    .line 70
    rem-int v1, v0, v0

    sget v1, Lo/KCallableImplLambda3;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/KCallableImplLambda3;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/KCallableImplLambda3;->write:Lo/KDeclarationContainerImplgetMembersvisitor1;

    invoke-interface {v1, p1}, Lo/KDeclarationContainerImplgetMembersvisitor1;->invoke(Lo/KMutableProperty1ImplLambda0;)V

    const/16 p1, 0x5b

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/KCallableImplLambda3;->write:Lo/KDeclarationContainerImplgetMembersvisitor1;

    invoke-interface {v1, p1}, Lo/KDeclarationContainerImplgetMembersvisitor1;->invoke(Lo/KMutableProperty1ImplLambda0;)V

    :goto_0
    sget p1, Lo/KCallableImplLambda3;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/KCallableImplLambda3;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final read([BII)I
    .locals 3

    const/4 v0, 0x2

    .line 101
    rem-int v1, v0, v0

    sget v1, Lo/KCallableImplLambda3;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/KCallableImplLambda3;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 100
    iget-object v1, p0, Lo/KCallableImplLambda3;->invoke:Ljavax/crypto/CipherInputStream;

    .line 101
    invoke-virtual {v1, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    const/16 p2, 0xb

    if-gez p1, :cond_1

    sget p1, Lo/KCallableImplLambda3;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lo/KCallableImplLambda3;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    div-int/lit8 p1, p2, 0x0

    :cond_0
    const/4 p1, -0x1

    :cond_1
    sget p3, Lo/KCallableImplLambda3;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr p3, p2

    rem-int/lit16 p2, p3, 0x80

    sput p2, Lo/KCallableImplLambda3;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p3, v0

    return p1
.end method

.method public final read(Lo/KFunctionImpl;)J
    .locals 5

    const/4 v0, 0x2

    .line 79
    rem-int v1, v0, v0

    .line 77
    :try_start_0
    invoke-static {}, Lo/KCallableImplLambda3;->RemoteActionCompatParcelizer()Ljavax/crypto/Cipher;

    move-result-object v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_2

    .line 82
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v3, p0, Lo/KCallableImplLambda3;->a:[B

    const-string v4, "AES"

    invoke-direct {v2, v3, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 83
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    iget-object v4, p0, Lo/KCallableImplLambda3;->read:[B

    invoke-direct {v3, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 86
    :try_start_1
    invoke-virtual {v1, v0, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_0

    .line 91
    new-instance v2, Lo/accessorKFunctionImpllambda1;

    iget-object v3, p0, Lo/KCallableImplLambda3;->write:Lo/KDeclarationContainerImplgetMembersvisitor1;

    invoke-direct {v2, v3, p1}, Lo/accessorKFunctionImpllambda1;-><init>(Lo/KDeclarationContainerImplgetMembersvisitor1;Lo/KFunctionImpl;)V

    .line 92
    new-instance p1, Ljavax/crypto/CipherInputStream;

    invoke-direct {p1, v2, v1}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    iput-object p1, p0, Lo/KCallableImplLambda3;->invoke:Ljavax/crypto/CipherInputStream;

    .line 2098
    iget-boolean p1, v2, Lo/accessorKFunctionImpllambda1;->read:Z

    if-nez p1, :cond_0

    .line 79
    sget p1, Lo/KCallableImplLambda3;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/KCallableImplLambda3;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    .line 2099
    iget-object p1, v2, Lo/accessorKFunctionImpllambda1;->RemoteActionCompatParcelizer:Lo/KDeclarationContainerImplgetMembersvisitor1;

    iget-object v1, v2, Lo/accessorKFunctionImpllambda1;->write:Lo/KFunctionImpl;

    invoke-interface {p1, v1}, Lo/KDeclarationContainerImplgetMembersvisitor1;->read(Lo/KFunctionImpl;)J

    const/4 p1, 0x1

    .line 2100
    iput-boolean p1, v2, Lo/accessorKFunctionImpllambda1;->read:Z

    .line 79
    sget p1, Lo/KCallableImplLambda3;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/KCallableImplLambda3;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 88
    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p1

    goto :goto_1

    :catch_3
    move-exception p1

    .line 79
    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final read()V
    .locals 3

    const/4 v0, 0x2

    .line 123
    rem-int v1, v0, v0

    sget v1, Lo/KCallableImplLambda3;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/KCallableImplLambda3;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 121
    iget-object v1, p0, Lo/KCallableImplLambda3;->invoke:Ljavax/crypto/CipherInputStream;

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x21

    .line 123
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/KCallableImplLambda3;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    const/4 v0, 0x0

    if-nez v2, :cond_0

    .line 122
    iput-object v0, p0, Lo/KCallableImplLambda3;->invoke:Ljavax/crypto/CipherInputStream;

    .line 123
    iget-object v0, p0, Lo/KCallableImplLambda3;->write:Lo/KDeclarationContainerImplgetMembersvisitor1;

    invoke-interface {v0}, Lo/KDeclarationContainerImplgetMembersvisitor1;->read()V

    const/16 v0, 0x32

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    .line 122
    :cond_0
    iput-object v0, p0, Lo/KCallableImplLambda3;->invoke:Ljavax/crypto/CipherInputStream;

    .line 123
    iget-object v0, p0, Lo/KCallableImplLambda3;->write:Lo/KDeclarationContainerImplgetMembersvisitor1;

    invoke-interface {v0}, Lo/KDeclarationContainerImplgetMembersvisitor1;->read()V

    :cond_1
    :goto_0
    return-void
.end method
