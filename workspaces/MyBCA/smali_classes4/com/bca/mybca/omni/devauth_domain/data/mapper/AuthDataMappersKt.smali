.class public final Lcom/bca/mybca/omni/devauth_domain/data/mapper/AuthDataMappersKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0019\u0010\u0008\u001a\u00020\u0007*\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u0011\u0010\u0002\u001a\u00020\u000b*\u00020\n\u00a2\u0006\u0004\u0008\u0002\u0010\u000c\u001a\u0011\u0010\u0008\u001a\u00020\u000e*\u00020\r\u00a2\u0006\u0004\u0008\u0008\u0010\u000f\u001a\u0013\u0010\u0008\u001a\u00020\u0011*\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0008\u0010\u0012\u001a\u0019\u0010\u0014\u001a\u00020\u0007*\u00020\u00132\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a\u001b\u0010\u0018\u001a\u00020\u00172\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a\u0011\u0010\u001b\u001a\u00020\u001a*\u00020\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u001a\u0011\u0010\u0008\u001a\u00020\u0007*\u00020\u001a\u00a2\u0006\u0004\u0008\u0008\u0010\u001d\u001a\u0019\u0010\u0008\u001a\u00020\u0007*\u00020\u001e2\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\u001f\u001a\u0019\u0010\u0008\u001a\u00020\u0007*\u00020 2\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010!"
    }
    d2 = {
        "Lcom/bca/mybca/omni/devauth_domain/domain/entities/SMSEntity;",
        "Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/requests/SendSmsRequest;",
        "toRequest",
        "(Lcom/bca/mybca/omni/devauth_domain/domain/entities/SMSEntity;)Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/requests/SendSmsRequest;",
        "Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/responses/RegisterResponse;",
        "Lo/getMicrosecondsUwyO8pcannotations;",
        "p0",
        "Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;",
        "toEntity",
        "(Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/responses/RegisterResponse;Lo/getMicrosecondsUwyO8pcannotations;)Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;",
        "Lcom/bca/mybca/omni/devauth_domain/domain/entities/RegistrationEntity;",
        "Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/requests/RegisterRequest;",
        "(Lcom/bca/mybca/omni/devauth_domain/domain/entities/RegistrationEntity;)Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/requests/RegisterRequest;",
        "Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/DeviceSpecDTO;",
        "Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;",
        "(Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/DeviceSpecDTO;)Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;",
        "Lo/intrinsicHeight;",
        "Lo/getPrivilegeFlag;",
        "(Lo/intrinsicHeight;)Lo/getPrivilegeFlag;",
        "Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/responses/ProvisioningResponse;",
        "toAuthEntity",
        "(Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/responses/ProvisioningResponse;Lo/getMicrosecondsUwyO8pcannotations;)Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;",
        "",
        "",
        "getRealCookies",
        "(Ljava/util/List;)Ljava/lang/String;",
        "Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;",
        "toRealm",
        "(Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;)Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;",
        "(Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;)Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;",
        "Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/responses/LoginTokenResponse;",
        "(Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/responses/LoginTokenResponse;Lo/getMicrosecondsUwyO8pcannotations;)Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;",
        "Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/responses/BiometricLoginResponse;",
        "(Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/responses/BiometricLoginResponse;Lo/getMicrosecondsUwyO8pcannotations;)Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;"
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

.field private static $10:I

.field private static $11:I

.field private static a:I

.field private static read:J

.field private static write:I


# direct methods
.method private static $$c(III)Ljava/lang/String;
    .locals 7

    add-int/lit8 p2, p2, 0x73

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x1

    sget-object v0, Lcom/bca/mybca/omni/devauth_domain/data/mapper/AuthDataMappersKt;->$$a:[B

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

    add-int/lit8 p1, p1, 0x1

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v6, p2

    move p2, p1

    move p1, v6

    :goto_1
    neg-int v3, v3

    add-int/2addr p1, v3

    move v3, v4

    move v6, p2

    move p2, p1

    move p1, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/devauth_domain/data/mapper/AuthDataMappersKt;->$$a:[B

    const/16 v0, 0x68

    sput v0, Lcom/bca/mybca/omni/devauth_domain/data/mapper/AuthDataMappersKt;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/devauth_domain/data/mapper/AuthDataMappersKt;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/devauth_domain/data/mapper/AuthDataMappersKt;->$11:I

    sput v0, Lcom/bca/mybca/omni/devauth_domain/data/mapper/AuthDataMappersKt;->write:I

    sput v1, Lcom/bca/mybca/omni/devauth_domain/data/mapper/AuthDataMappersKt;->a:I

    const-wide v0, 0x3ad9b7c4e6ebc48L

    sput-wide v0, Lcom/bca/mybca/omni/devauth_domain/data/mapper/AuthDataMappersKt;->read:J

    return-void

    :array_0
    .array-data 1
        0x3at
        -0x27t
        -0x5bt
        0x71t
    .end array-data
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
    sget-wide v2, Lcom/bca/mybca/omni/devauth_domain/data/mapper/AuthDataMappersKt;->read:J

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
    sget v4, Lcom/bca/mybca/omni/devauth_domain/data/mapper/AuthDataMappersKt;->$11:I

    add-int/lit8 v4, v4, 0x3d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/devauth_domain/data/mapper/AuthDataMappersKt;->$10:I

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

    sget-wide v11, Lcom/bca/mybca/omni/devauth_domain/data/mapper/AuthDataMappersKt;->read:J

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

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int/lit8 v14, v7, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v15, v7

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    rsub-int v7, v7, 0x885

    const v17, -0x681a0741

    const/16 v18, 0x0

    int-to-byte v8, v6

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    add-int/lit8 v11, v9, 0x1

    int-to-byte v11, v11

    invoke-static {v8, v9, v11}, Lcom/bca/mybca/omni/devauth_domain/data/mapper/AuthDataMappersKt;->$$c(III)Ljava/lang/String;

    move-result-object v19

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v6

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v10

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v0

    move/from16 v16, v7

    move-object/from16 v20, v5

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    rsub-int/lit8 v11, v7, 0xe

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v12, v7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int v13, v7, 0x885

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    int-to-byte v7, v6

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    neg-int v9, v8

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lcom/bca/mybca/omni/devauth_domain/data/mapper/AuthDataMappersKt;->$$c(III)Ljava/lang/String;

    move-result-object v16

    new-array v7, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

    sget v2, Lcom/bca/mybca/omni/devauth_domain/data/mapper/AuthDataMappersKt;->$10:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/data/mapper/AuthDataMappersKt;->$11:I

    rem-int/2addr v2, v0

    aput-object v1, p2, v6

    return-void
.end method

.method public static final getRealCookies(Ljava/util/List;)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 110
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/data/mapper/AuthDataMappersKt;->a:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/data/mapper/AuthDataMappersKt;->write:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    move-object v2, p0

    check-cast v2, Ljava/lang/Iterable;

    const-string p0, "; "

    move-object v3, p0

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/data/mapper/AuthDataMappersKt;->write:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/data/mapper/AuthDataMappersKt;->a:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static final toAuthEntity(Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/responses/ProvisioningResponse;Lo/getMicrosecondsUwyO8pcannotations;)Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;
    .locals 53

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 88
    rem-int v2, v1, v1

    .line 0
    const-string v2, ""

    move-object/from16 v3, p0

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/responses/ProvisioningResponse;->getEpoch()J

    move-result-wide v4

    const/16 v6, 0x30

    const/4 v7, 0x0

    .line 90
    invoke-static {v2, v6, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    const/4 v9, 0x1

    add-int/2addr v8, v9

    const/16 v10, 0x9

    new-array v10, v10, [C

    fill-array-data v10, :array_0

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v8, v10, v11}, Lcom/bca/mybca/omni/devauth_domain/data/mapper/AuthDataMappersKt;->b(I[C[Ljava/lang/Object;)V

    aget-object v8, v11, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lo/getMicrosecondsUwyO8pcannotations;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 91
    invoke-static {v2, v6, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x1

    const/16 v8, 0xb

    new-array v8, v8, [C

    fill-array-data v8, :array_1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v6, v8, v11}, Lcom/bca/mybca/omni/devauth_domain/data/mapper/AuthDataMappersKt;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v11, v7

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lo/getMicrosecondsUwyO8pcannotations;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 92
    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v6

    const/16 v11, 0x11

    new-array v8, v11, [C

    fill-array-data v8, :array_2

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v6, v8, v12}, Lcom/bca/mybca/omni/devauth_domain/data/mapper/AuthDataMappersKt;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v12, v7

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lo/getMicrosecondsUwyO8pcannotations;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 94
    invoke-virtual/range {p1 .. p1}, Lo/getMicrosecondsUwyO8pcannotations;->a()Ljava/util/Map;

    move-result-object v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const/16 v12, 0xe

    new-array v12, v12, [C

    fill-array-data v12, :array_3

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v8, v12, v14}, Lcom/bca/mybca/omni/devauth_domain/data/mapper/AuthDataMappersKt;->b(I[C[Ljava/lang/Object;)V

    aget-object v8, v14, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_1

    .line 88
    sget v8, Lcom/bca/mybca/omni/devauth_domain/data/mapper/AuthDataMappersKt;->write:I

    add-int/lit8 v8, v8, 0x25

    rem-int/lit16 v12, v8, 0x80

    sput v12, Lcom/bca/mybca/omni/devauth_domain/data/mapper/AuthDataMappersKt;->a:I

    rem-int/2addr v8, v1

    if-eqz v8, :cond_0

    .line 94
    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_0

    .line 88
    :cond_0
    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    const/4 v0, 0x0

    throw v0

    .line 95
    :cond_1
    :goto_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    .line 88
    sget v8, Lcom/bca/mybca/omni/devauth_domain/data/mapper/AuthDataMappersKt;->a:I

    add-int/lit8 v8, v8, 0x19

    rem-int/lit16 v12, v8, 0x80

    sput v12, Lcom/bca/mybca/omni/devauth_domain/data/mapper/AuthDataMappersKt;->write:I

    rem-int/2addr v8, v1

    .line 93
    :cond_2
    invoke-static {v6}, Lcom/bca/mybca/omni/devauth_domain/data/mapper/AuthDataMappersKt;->getRealCookies(Ljava/util/List;)Ljava/lang/String;

    move-result-object v19

    .line 97
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const/16 v8, 0xc

    new-array v8, v8, [C

    fill-array-data v8, :array_4

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v6, v8, v9}, Lcom/bca/mybca/omni/devauth_domain/data/mapper/AuthDataMappersKt;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v9, v7

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lo/getMicrosecondsUwyO8pcannotations;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/responses/ProvisioningResponse;->getFullName()Ljava/lang/String;

    move-result-object v20

    .line 99
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/responses/ProvisioningResponse;->getEmail()Ljava/lang/String;

    move-result-object v23

    .line 100
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/responses/ProvisioningResponse;->getLastLogin()J

    move-result-wide v24

    .line 101
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/responses/ProvisioningResponse;->getRedirType()Ljava/lang/String;

    move-result-object v29

    .line 102
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/responses/ProvisioningResponse;->getOptionalUpdate()Z

    move-result v31

    .line 103
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/responses/ProvisioningResponse;->getLatestVersion()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v6

    .line 104
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/responses/ProvisioningResponse;->getOptionalUpdateDesc()Lo/intrinsicHeight;

    move-result-object v6

    invoke-static {v6}, Lcom/bca/mybca/omni/devauth_domain/data/mapper/AuthDataMappersKt;->toEntity(Lo/intrinsicHeight;)Lo/getPrivilegeFlag;

    move-result-object v32

    .line 105
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/responses/ProvisioningResponse;->getDataRorona()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    :cond_4
    move-object/from16 v33, v3

    .line 88
    new-instance v51, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;

    move-object/from16 v3, v51

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const v48, -0xe8cd172

    const/16 v49, 0x3ff

    const/16 v50, 0x0

    move-object v9, v10

    move-object/from16 v10, v17

    move/from16 v52, v11

    move-object v11, v0

    move-object/from16 v17, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v23

    move-wide/from16 v23, v24

    move-object/from16 v25, v29

    move/from16 v29, v31

    move-object/from16 v31, v2

    invoke-direct/range {v3 .. v50}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lo/getPrivilegeFlag;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;Ljava/lang/String;Lcom/bca/mybca/omni/devauth_domain/domain/entities/SecurityCheckEntity;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v0, Lcom/bca/mybca/omni/devauth_domain/data/mapper/AuthDataMappersKt;->a:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/data/mapper/AuthDataMappersKt;->write:I

    rem-int/2addr v0, v1

    return-object v51

    :array_0
    .array-data 2
        0x1ac7s
        -0x65aas
        0x1a9fs
        0x7047s
        0x28e9s
        0x4c0as
        -0x330s
        -0xd23s
        -0x4dacs
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x1471s
        -0xe31s
        -0x1429s
        0x1bdes
        0x267bs
        0x46e4s
        -0xdb6s
        -0x800s
        0x432as
        0x62b0s
        -0x7090s
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x4aafs
        0x5969s
        -0x4af7s
        -0x4c88s
        0x40ecs
        -0x796es
        -0x6b40s
        0x3849s
        0x1dcas
        -0x35e0s
        -0x163as
        0x5facs
        -0x1b2es
        0x6516s
        -0x4d03s
        0x28aes
        0x4ff2s
    .end array-data

    nop

    :array_3
    .array-data 2
        0x6425s
        0x5da4s
        0x6476s
        -0x4803s
        0x2c93s
        -0x23c1s
        -0x761s
        0x62a6s
        -0x336as
        -0x3119s
        -0x7a68s
        0x569s
        0x35acs
        0x61dds
    .end array-data

    :array_4
    .array-data 2
        -0x7ebds
        0x1e8ds
        -0x7ee5s
        -0xb64s
        0x6ddes
        -0x474s
        -0x460cs
        0x454bs
        0x29dbs
        -0x723ds
        -0x3b0bs
        0x228bs
    .end array-data
.end method

.method public static final toEntity(Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;)Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;
    .locals 51

    const/4 v0, 0x2

    .line 141
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->getAlgorithm()Ljava/lang/String;

    move-result-object v6

    .line 143
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->getDeviceToken()Ljava/lang/String;

    move-result-object v7

    .line 144
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->getLoginToken()Ljava/lang/String;

    move-result-object v8

    .line 145
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->getAccessToken()Ljava/lang/String;

    move-result-object v9

    .line 146
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->getXTokenAccess()Ljava/lang/String;

    move-result-object v10

    .line 147
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->getFingerprintToken()Ljava/lang/String;

    move-result-object v12

    .line 148
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->getClientIp()Ljava/lang/String;

    move-result-object v13

    .line 149
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->getFlagFinancial()Z

    move-result v14

    .line 150
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->getPrivilegeFlag()Ljava/lang/String;

    move-result-object v15

    .line 151
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->getFlagTnC()Z

    move-result v16

    .line 152
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->getCookies()Ljava/lang/String;

    move-result-object v17

    .line 153
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->getMaskedBcaId()Ljava/lang/String;

    move-result-object v18

    .line 154
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->getFullName()Ljava/lang/String;

    move-result-object v19

    .line 155
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->getEmail()Ljava/lang/String;

    move-result-object v20

    .line 156
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->getPhoneNumber()Ljava/lang/String;

    move-result-object v21

    .line 157
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->getLastLogin()J

    move-result-wide v23

    .line 158
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->getRedirectType()Ljava/lang/String;

    move-result-object v25

    .line 159
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->getSecretKey()Ljava/lang/String;

    move-result-object v26

    .line 160
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->getSignPublicKey()Ljava/lang/String;

    move-result-object v27

    .line 161
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->getEncryptedPublicKey()Ljava/lang/String;

    move-result-object v28

    .line 162
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->isLoginAvailable()Z

    move-result v30

    .line 163
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    .line 141
    new-instance v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;

    move-object v3, v1

    const-wide/16 v4, 0x0

    const/4 v11, 0x0

    const/16 v22, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const v48, -0x97dffbf

    const/16 v49, 0x3ff

    const/16 v50, 0x0

    invoke-direct/range {v3 .. v50}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lo/getPrivilegeFlag;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;Ljava/lang/String;Lcom/bca/mybca/omni/devauth_domain/domain/entities/SecurityCheckEntity;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v2, Lcom/bca/mybca/omni/devauth_domain/data/mapper/AuthDataMappersKt;->write:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/data/mapper/AuthDataMappersKt;->a:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public static final toEntity(Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/responses/BiometricLoginResponse;Lo/getMicrosecondsUwyO8pcannotations;)Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;
    .locals 51

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 193
    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/devauth_domain/data/mapper/AuthDataMappersKt;->write:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/data/mapper/AuthDataMappersKt;->a:I

    rem-int/2addr v2, v1

    .line 0
    const-string v2, ""

    move-object/from16 v3, p0

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/responses/BiometricLoginResponse;->getEpoch()J

    move-result-wide v4

    const/4 v6, 0x0

    .line 195
    invoke-static {v2, v2, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    const/16 v8, 0x9

    new-array v9, v8, [C

    fill-array-data v9, :array_0

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v9, v11}, Lcom/bca/mybca/omni/devauth_domain/data/mapper/AuthDataMappersKt;->b(I[C[Ljava/lang/Object;)V

    aget-object v7, v11, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lo/getMicrosecondsUwyO8pcannotations;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 196
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    new-array v11, v8, [C

    fill-array-data v11, :array_1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v7, v11, v12}, Lcom/bca/mybca/omni/devauth_domain/data/mapper/AuthDataMappersKt;->b(I[C[Ljava/lang/Object;)V

    aget-object v7, v12, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lo/getMicrosecondsUwyO8pcannotations;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-wide/16 v11, 0x0

    .line 197
    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v11

    rsub-int/lit8 v11, v11, -0x1

    new-array v8, v8, [C

    fill-array-data v8, :array_2

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v11, v8, v12}, Lcom/bca/mybca/omni/devauth_domain/data/mapper/AuthDataMappersKt;->b(I[C[Ljava/lang/Object;)V

    aget-object v8, v12, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lo/getMicrosecondsUwyO8pcannotations;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 198
    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    const/16 v12, 0xb

    new-array v12, v12, [C

    fill-array-data v12, :array_3

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lcom/bca/mybca/omni/devauth_domain/data/mapper/AuthDataMappersKt;->b(I[C[Ljava/lang/Object;)V

    aget-object v11, v13, v6

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Lo/getMicrosecondsUwyO8pcannotations;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 199
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    add-int/lit8 v11, v11, -0x1

    const/16 v12, 0x11

    new-array v12, v12, [C

    fill-array-data v12, :array_4

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v11, v12, v14}, Lcom/bca/mybca/omni/devauth_domain/data/mapper/AuthDataMappersKt;->b(I[C[Ljava/lang/Object;)V

    aget-object v11, v14, v6

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Lo/getMicrosecondsUwyO8pcannotations;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 200
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    const/16 v14, 0xc

    new-array v14, v14, [C

    fill-array-data v14, :array_5

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v12, v14, v15}, Lcom/bca/mybca/omni/devauth_domain/data/mapper/AuthDataMappersKt;->b(I[C[Ljava/lang/Object;)V

    aget-object v12, v15, v6

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Lo/getMicrosecondsUwyO8pcannotations;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 202
    invoke-virtual/range {p1 .. p1}, Lo/getMicrosecondsUwyO8pcannotations;->a()Ljava/util/Map;

    move-result-object v0

    const/16 v12, 0x30

    invoke-static {v2, v12, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x1

    const/16 v12, 0xe

    new-array v12, v12, [C

    fill-array-data v12, :array_6

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v2, v12, v10}, Lcom/bca/mybca/omni/devauth_domain/data/mapper/AuthDataMappersKt;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v10, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    .line 203
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 201
    :cond_1
    invoke-static {v0}, Lcom/bca/mybca/omni/devauth_domain/data/mapper/AuthDataMappersKt;->getRealCookies(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 205
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/responses/BiometricLoginResponse;->getFullName()Ljava/lang/String;

    move-result-object v19

    .line 206
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/responses/BiometricLoginResponse;->getEmail()Ljava/lang/String;

    move-result-object v20

    .line 207
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/responses/BiometricLoginResponse;->getFormattedPhoneNumber()Ljava/lang/String;

    move-result-object v22

    .line 208
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/responses/BiometricLoginResponse;->getLastLogin()J

    move-result-wide v23

    .line 209
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/responses/BiometricLoginResponse;->getRedirType()Ljava/lang/String;

    move-result-object v25

    .line 210
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/responses/BiometricLoginResponse;->getOptionalUpdate()Z

    move-result v29

    .line 211
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/responses/BiometricLoginResponse;->getLatestVersion()Ljava/lang/String;

    move-result-object v31

    .line 212
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/responses/BiometricLoginResponse;->getOptionalUpdateDesc()Lo/intrinsicHeight;

    move-result-object v2

    invoke-static {v2}, Lcom/bca/mybca/omni/devauth_domain/data/mapper/AuthDataMappersKt;->toEntity(Lo/intrinsicHeight;)Lo/getPrivilegeFlag;

    move-result-object v32

    .line 213
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/responses/BiometricLoginResponse;->getDataRorona()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_3

    .line 193
    sget v2, Lcom/bca/mybca/omni/devauth_domain/data/mapper/AuthDataMappersKt;->write:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/data/mapper/AuthDataMappersKt;->a:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    const/16 v3, 0x24

    div-int/2addr v3, v6

    goto :goto_0

    .line 213
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 193
    :goto_0
    sget v3, Lcom/bca/mybca/omni/devauth_domain/data/mapper/AuthDataMappersKt;->write:I

    add-int/lit8 v3, v3, 0x33

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/bca/mybca/omni/devauth_domain/data/mapper/AuthDataMappersKt;->a:I

    rem-int/2addr v3, v1

    :cond_3
    move-object/from16 v33, v2

    new-instance v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;

    move-object v3, v1

    const/4 v6, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const v48, -0xe8ed17e

    const/16 v49, 0x3ff

    const/16 v50, 0x0

    move-object v10, v11

    move-object/from16 v11, v17

    move-object/from16 v17, v0

    invoke-direct/range {v3 .. v50}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lo/getPrivilegeFlag;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;Ljava/lang/String;Lcom/bca/mybca/omni/devauth_domain/domain/entities/SecurityCheckEntity;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :array_0
    .array-data 2
        0x1ac7s
        -0x65aas
        0x1a9fs
        0x7047s
        0x28e9s
        0x4c0as
        -0x330s
        -0xd23s
        -0x4dacs
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x1eas
        -0x31c1s
        -0x1b2s
        0x242es
        -0x2416s
        0x3703s
        0xfd6s
        -0x762es
        0x5690s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x7a88s
        0x6e8as
        0x7ad0s
        -0x7b65s
        0x12d5s
        -0x1eafs
        -0x391fs
        0x5f8as
        -0x2de1s
    .end array-data

    nop

    :array_3
    .array-data 2
        -0x1471s
        -0xe31s
        -0x1429s
        0x1bdes
        0x267bs
        0x46e4s
        -0xdb6s
        -0x800s
        0x432as
        0x62b0s
        -0x7090s
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x4aafs
        0x5969s
        -0x4af7s
        -0x4c88s
        0x40ecs
        -0x796es
        -0x6b40s
        0x3849s
        0x1dcas
        -0x35e0s
        -0x163as
        0x5facs
        -0x1b2es
        0x6516s
        -0x4d03s
        0x28aes
        0x4ff2s
    .end array-data

    nop

    :array_5
    .array-data 2
        -0x7ebds
        0x1e8ds
        -0x7ee5s
        -0xb64s
        0x6ddes
        -0x474s
        -0x460cs
        0x454bs
        0x29dbs
        -0x723ds
        -0x3b0bs
        0x228bs
    .end array-data

    :array_6
    .array-data 2
        0x6425s
        0x5da4s
        0x6476s
        -0x4803s
        0x2c93s
        -0x23c1s
        -0x761s
        0x62a6s
        -0x336as
        -0x3119s
        -0x7a68s
        0x569s
        0x35acs
        0x61dds
    .end array-data
.end method

.method public static final toEntity(Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/responses/LoginTokenResponse;Lo/getMicrosecondsUwyO8pcannotations;)Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;
    .locals 51

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 168
    rem-int v2, v1, v1

    .line 0
    const-string v2, ""

    move-object/from16 v3, p0

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/responses/LoginTokenResponse;->getEpoch()J

    move-result-wide v4

    .line 170
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const/16 v7, 0x9

    new-array v8, v7, [C

    fill-array-data v8, :array_0

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v8, v10}, Lcom/bca/mybca/omni/devauth_domain/data/mapper/AuthDataMappersKt;->b(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v10, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lo/getMicrosecondsUwyO8pcannotations;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 171
    invoke-static {v2, v2, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    new-array v11, v7, [C

    fill-array-data v11, :array_1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v8, v11, v12}, Lcom/bca/mybca/omni/devauth_domain/data/mapper/AuthDataMappersKt;->b(I[C[Ljava/lang/Object;)V

    aget-object v8, v12, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lo/getMicrosecondsUwyO8pcannotations;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 172
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    new-array v7, v7, [C

    fill-array-data v7, :array_2

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v11, v7, v12}, Lcom/bca/mybca/omni/devauth_domain/data/mapper/AuthDataMappersKt;->b(I[C[Ljava/lang/Object;)V

    aget-object v7, v12, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lo/getMicrosecondsUwyO8pcannotations;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 173
    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v7

    const/16 v12, 0xc

    new-array v12, v12, [C

    fill-array-data v12, :array_3

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v7, v12, v13}, Lcom/bca/mybca/omni/devauth_domain/data/mapper/AuthDataMappersKt;->b(I[C[Ljava/lang/Object;)V

    aget-object v7, v13, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lo/getMicrosecondsUwyO8pcannotations;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 174
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const/16 v12, 0xb

    new-array v12, v12, [C

    fill-array-data v12, :array_4

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v7, v12, v14}, Lcom/bca/mybca/omni/devauth_domain/data/mapper/AuthDataMappersKt;->b(I[C[Ljava/lang/Object;)V

    aget-object v7, v14, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lo/getMicrosecondsUwyO8pcannotations;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 175
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    rsub-int/lit8 v7, v7, -0x1

    const/16 v12, 0x11

    new-array v12, v12, [C

    fill-array-data v12, :array_5

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v7, v12, v14}, Lcom/bca/mybca/omni/devauth_domain/data/mapper/AuthDataMappersKt;->b(I[C[Ljava/lang/Object;)V

    aget-object v7, v14, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lo/getMicrosecondsUwyO8pcannotations;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 177
    invoke-virtual/range {p1 .. p1}, Lo/getMicrosecondsUwyO8pcannotations;->a()Ljava/util/Map;

    move-result-object v0

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v14

    const-wide/16 v20, 0x0

    cmpl-double v7, v14, v20

    const/16 v12, 0xe

    new-array v12, v12, [C

    fill-array-data v12, :array_6

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v7, v12, v9}, Lcom/bca/mybca/omni/devauth_domain/data/mapper/AuthDataMappersKt;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v9, v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    .line 178
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 176
    :cond_1
    invoke-static {v0}, Lcom/bca/mybca/omni/devauth_domain/data/mapper/AuthDataMappersKt;->getRealCookies(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 180
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/responses/LoginTokenResponse;->getFullName()Ljava/lang/String;

    move-result-object v20

    .line 181
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/responses/LoginTokenResponse;->getEmail()Ljava/lang/String;

    move-result-object v22

    .line 182
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/responses/LoginTokenResponse;->getFormattedPhoneNumber()Ljava/lang/String;

    move-result-object v23

    .line 183
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/responses/LoginTokenResponse;->getLastLogin()J

    move-result-wide v24

    .line 184
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/responses/LoginTokenResponse;->getRedirType()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    .line 168
    sget v6, Lcom/bca/mybca/omni/devauth_domain/data/mapper/AuthDataMappersKt;->write:I

    add-int/lit8 v6, v6, 0x4f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/devauth_domain/data/mapper/AuthDataMappersKt;->a:I

    rem-int/2addr v6, v1

    move-object/from16 v29, v2

    goto :goto_0

    :cond_2
    move-object/from16 v29, v6

    .line 185
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/responses/LoginTokenResponse;->getOptionalUpdate()Z

    move-result v31

    .line 186
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/responses/LoginTokenResponse;->getLatestVersion()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    .line 168
    sget v6, Lcom/bca/mybca/omni/devauth_domain/data/mapper/AuthDataMappersKt;->write:I

    add-int/lit8 v6, v6, 0x51

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/devauth_domain/data/mapper/AuthDataMappersKt;->a:I

    rem-int/2addr v6, v1

    goto :goto_1

    :cond_3
    move-object v2, v6

    .line 187
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/responses/LoginTokenResponse;->getOptionalUpdateDesc()Lo/intrinsicHeight;

    move-result-object v1

    invoke-static {v1}, Lcom/bca/mybca/omni/devauth_domain/data/mapper/AuthDataMappersKt;->toEntity(Lo/intrinsicHeight;)Lo/getPrivilegeFlag;

    move-result-object v32

    .line 188
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/responses/LoginTokenResponse;->getDataRorona()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_4
    move-object/from16 v33, v1

    .line 168
    new-instance v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;

    move-object v3, v1

    const/4 v6, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const v48, -0xe8ed17e

    const/16 v49, 0x3ff

    const/16 v50, 0x0

    move-object v7, v8

    move-object v8, v11

    move-object v9, v10

    move-object/from16 v10, v19

    move-object v11, v13

    move-object/from16 v13, v17

    move-object/from16 v17, v0

    move-object/from16 v19, v20

    move-object/from16 v20, v22

    move-object/from16 v22, v23

    move-wide/from16 v23, v24

    move-object/from16 v25, v29

    move/from16 v29, v31

    move-object/from16 v31, v2

    invoke-direct/range {v3 .. v50}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lo/getPrivilegeFlag;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;Ljava/lang/String;Lcom/bca/mybca/omni/devauth_domain/domain/entities/SecurityCheckEntity;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    nop

    :array_0
    .array-data 2
        0x1ac7s
        -0x65aas
        0x1a9fs
        0x7047s
        0x28e9s
        0x4c0as
        -0x330s
        -0xd23s
        -0x4dacs
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x1eas
        -0x31c1s
        -0x1b2s
        0x242es
        -0x2416s
        0x3703s
        0xfd6s
        -0x762es
        0x5690s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x7a88s
        0x6e8as
        0x7ad0s
        -0x7b65s
        0x12d5s
        -0x1eafs
        -0x391fs
        0x5f8as
        -0x2de1s
    .end array-data

    nop

    :array_3
    .array-data 2
        -0x7ebds
        0x1e8ds
        -0x7ee5s
        -0xb64s
        0x6ddes
        -0x474s
        -0x460cs
        0x454bs
        0x29dbs
        -0x723ds
        -0x3b0bs
        0x228bs
    .end array-data

    :array_4
    .array-data 2
        -0x1471s
        -0xe31s
        -0x1429s
        0x1bdes
        0x267bs
        0x46e4s
        -0xdb6s
        -0x800s
        0x432as
        0x62b0s
        -0x7090s
    .end array-data

    nop

    :array_5
    .array-data 2
        -0x4aafs
        0x5969s
        -0x4af7s
        -0x4c88s
        0x40ecs
        -0x796es
        -0x6b40s
        0x3849s
        0x1dcas
        -0x35e0s
        -0x163as
        0x5facs
        -0x1b2es
        0x6516s
        -0x4d03s
        0x28aes
        0x4ff2s
    .end array-data

    nop

    :array_6
    .array-data 2
        0x6425s
        0x5da4s
        0x6476s
        -0x4803s
        0x2c93s
        -0x23c1s
        -0x761s
        0x62a6s
        -0x336as
        -0x3119s
        -0x7a68s
        0x569s
        0x35acs
        0x61dds
    .end array-data
.end method

.method public static final toEntity(Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/responses/RegisterResponse;Lo/getMicrosecondsUwyO8pcannotations;)Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;
    .locals 56

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 31
    rem-int v2, v1, v1

    .line 0
    const-string v2, ""

    move-object/from16 v3, p0

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const/16 v5, 0x9

    new-array v6, v5, [C

    fill-array-data v6, :array_0

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v8}, Lcom/bca/mybca/omni/devauth_domain/data/mapper/AuthDataMappersKt;->b(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v8, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lo/getMicrosecondsUwyO8pcannotations;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 33
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    new-array v8, v5, [C

    fill-array-data v8, :array_1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v9}, Lcom/bca/mybca/omni/devauth_domain/data/mapper/AuthDataMappersKt;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v9, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lo/getMicrosecondsUwyO8pcannotations;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 34
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    new-array v5, v5, [C

    fill-array-data v5, :array_2

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v6, v5, v8}, Lcom/bca/mybca/omni/devauth_domain/data/mapper/AuthDataMappersKt;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lo/getMicrosecondsUwyO8pcannotations;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 35
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    const-wide/16 v8, 0x0

    cmp-long v5, v5, v8

    add-int/lit8 v5, v5, -0x1

    const/16 v6, 0xc

    new-array v6, v6, [C

    fill-array-data v6, :array_3

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v8}, Lcom/bca/mybca/omni/devauth_domain/data/mapper/AuthDataMappersKt;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lo/getMicrosecondsUwyO8pcannotations;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 36
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    const/16 v6, 0xb

    new-array v6, v6, [C

    fill-array-data v6, :array_4

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v8}, Lcom/bca/mybca/omni/devauth_domain/data/mapper/AuthDataMappersKt;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lo/getMicrosecondsUwyO8pcannotations;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 37
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const/16 v6, 0x11

    new-array v6, v6, [C

    fill-array-data v6, :array_5

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v8}, Lcom/bca/mybca/omni/devauth_domain/data/mapper/AuthDataMappersKt;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lo/getMicrosecondsUwyO8pcannotations;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 39
    invoke-virtual/range {p1 .. p1}, Lo/getMicrosecondsUwyO8pcannotations;->a()Ljava/util/Map;

    move-result-object v0

    const/16 v5, 0x30

    invoke-static {v2, v5, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/2addr v2, v7

    const/16 v5, 0xe

    new-array v5, v5, [C

    fill-array-data v5, :array_6

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lcom/bca/mybca/omni/devauth_domain/data/mapper/AuthDataMappersKt;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v6, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    .line 40
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 38
    :cond_1
    invoke-static {v0}, Lcom/bca/mybca/omni/devauth_domain/data/mapper/AuthDataMappersKt;->getRealCookies(Ljava/util/List;)Ljava/lang/String;

    move-result-object v22

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/responses/RegisterResponse;->getFullName()Ljava/lang/String;

    move-result-object v24

    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/responses/RegisterResponse;->getEmail()Ljava/lang/String;

    move-result-object v25

    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/responses/RegisterResponse;->getRedirType()Ljava/lang/String;

    move-result-object v30

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/responses/RegisterResponse;->getLastLogin()J

    move-result-wide v28

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/responses/RegisterResponse;->getOptionalUpdate()Z

    move-result v34

    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/responses/RegisterResponse;->getDataRorona()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    .line 31
    sget v0, Lcom/bca/mybca/omni/devauth_domain/data/mapper/AuthDataMappersKt;->a:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/data/mapper/AuthDataMappersKt;->write:I

    rem-int/2addr v0, v1

    .line 47
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_2
    move-object/from16 v38, v0

    .line 31
    new-instance v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;

    move-object v8, v0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const v53, -0x88cd17d

    const/16 v54, 0x3ff

    const/16 v55, 0x0

    invoke-direct/range {v8 .. v55}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lo/getPrivilegeFlag;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;Ljava/lang/String;Lcom/bca/mybca/omni/devauth_domain/domain/entities/SecurityCheckEntity;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v2, Lcom/bca/mybca/omni/devauth_domain/data/mapper/AuthDataMappersKt;->a:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/data/mapper/AuthDataMappersKt;->write:I

    rem-int/2addr v2, v1

    return-object v0

    nop

    :array_0
    .array-data 2
        0x1ac7s
        -0x65aas
        0x1a9fs
        0x7047s
        0x28e9s
        0x4c0as
        -0x330s
        -0xd23s
        -0x4dacs
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x1eas
        -0x31c1s
        -0x1b2s
        0x242es
        -0x2416s
        0x3703s
        0xfd6s
        -0x762es
        0x5690s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x7a88s
        0x6e8as
        0x7ad0s
        -0x7b65s
        0x12d5s
        -0x1eafs
        -0x391fs
        0x5f8as
        -0x2de1s
    .end array-data

    nop

    :array_3
    .array-data 2
        -0x7ebds
        0x1e8ds
        -0x7ee5s
        -0xb64s
        0x6ddes
        -0x474s
        -0x460cs
        0x454bs
        0x29dbs
        -0x723ds
        -0x3b0bs
        0x228bs
    .end array-data

    :array_4
    .array-data 2
        -0x1471s
        -0xe31s
        -0x1429s
        0x1bdes
        0x267bs
        0x46e4s
        -0xdb6s
        -0x800s
        0x432as
        0x62b0s
        -0x7090s
    .end array-data

    nop

    :array_5
    .array-data 2
        -0x4aafs
        0x5969s
        -0x4af7s
        -0x4c88s
        0x40ecs
        -0x796es
        -0x6b40s
        0x3849s
        0x1dcas
        -0x35e0s
        -0x163as
        0x5facs
        -0x1b2es
        0x6516s
        -0x4d03s
        0x28aes
        0x4ff2s
    .end array-data

    nop

    :array_6
    .array-data 2
        0x6425s
        0x5da4s
        0x6476s
        -0x4803s
        0x2c93s
        -0x23c1s
        -0x761s
        0x62a6s
        -0x336as
        -0x3119s
        -0x7a68s
        0x569s
        0x35acs
        0x61dds
    .end array-data
.end method

.method public static final toEntity(Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/DeviceSpecDTO;)Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 64
    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/devauth_domain/data/mapper/AuthDataMappersKt;->a:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/data/mapper/AuthDataMappersKt;->write:I

    rem-int/2addr v2, v1

    const-string v3, ""

    if-eqz v2, :cond_0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/DeviceSpecDTO;->getOs()Ljava/lang/String;

    move-result-object v2

    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/DeviceSpecDTO;->getOsVersion()Ljava/lang/String;

    move-result-object v4

    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/DeviceSpecDTO;->getAppVersion()Ljava/lang/String;

    move-result-object v5

    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/DeviceSpecDTO;->getAppVersionCode()Ljava/lang/String;

    move-result-object v6

    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/DeviceSpecDTO;->getModel()Ljava/lang/String;

    move-result-object v7

    .line 70
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/DeviceSpecDTO;->getManufacturer()Ljava/lang/String;

    move-result-object v8

    .line 71
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/DeviceSpecDTO;->getUserAgent()Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x43

    div-int/lit8 v10, v10, 0x0

    if-nez v9, :cond_1

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/DeviceSpecDTO;->getOs()Ljava/lang/String;

    move-result-object v2

    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/DeviceSpecDTO;->getOsVersion()Ljava/lang/String;

    move-result-object v4

    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/DeviceSpecDTO;->getAppVersion()Ljava/lang/String;

    move-result-object v5

    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/DeviceSpecDTO;->getAppVersionCode()Ljava/lang/String;

    move-result-object v6

    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/DeviceSpecDTO;->getModel()Ljava/lang/String;

    move-result-object v7

    .line 70
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/DeviceSpecDTO;->getManufacturer()Ljava/lang/String;

    move-result-object v8

    .line 71
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/DeviceSpecDTO;->getUserAgent()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1

    .line 64
    :goto_0
    sget v9, Lcom/bca/mybca/omni/devauth_domain/data/mapper/AuthDataMappersKt;->write:I

    add-int/lit8 v10, v9, 0x71

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/bca/mybca/omni/devauth_domain/data/mapper/AuthDataMappersKt;->a:I

    rem-int/2addr v10, v1

    add-int/lit8 v9, v9, 0x7

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/bca/mybca/omni/devauth_domain/data/mapper/AuthDataMappersKt;->a:I

    rem-int/2addr v9, v1

    move-object v11, v2

    move-object/from16 v17, v3

    move-object v12, v4

    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    move-object/from16 v16, v8

    goto :goto_1

    :cond_1
    move-object v11, v2

    move-object v12, v4

    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    .line 72
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/DeviceSpecDTO;->getImei()Ljava/lang/String;

    move-result-object v18

    .line 73
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/DeviceSpecDTO;->getImsi()Ljava/lang/String;

    move-result-object v19

    .line 64
    new-instance v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;

    move-object v10, v0

    invoke-direct/range {v10 .. v19}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final toEntity(Lo/intrinsicHeight;)Lo/getPrivilegeFlag;
    .locals 15

    const/4 v0, 0x2

    .line 84
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/data/mapper/AuthDataMappersKt;->write:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/data/mapper/AuthDataMappersKt;->a:I

    rem-int/2addr v1, v0

    if-eqz p0, :cond_0

    .line 80
    invoke-virtual {p0}, Lo/intrinsicHeight;->getIndonesian()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 81
    invoke-virtual {p0}, Lo/intrinsicHeight;->getEnglish()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 82
    invoke-virtual {p0}, Lo/getSelectionColors;->a()Ljava/lang/String;

    move-result-object v4

    .line 79
    new-instance v0, Lo/getPrivilegeFlag;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lo/getPrivilegeFlag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 84
    :cond_0
    new-instance v1, Lo/getPrivilegeFlag;

    const-string v9, ""

    const-string v10, ""

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xc

    const/4 v14, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v14}, Lo/getPrivilegeFlag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v2, Lcom/bca/mybca/omni/devauth_domain/data/mapper/AuthDataMappersKt;->a:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/data/mapper/AuthDataMappersKt;->write:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public static final toRealm(Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;)Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;
    .locals 30

    const/4 v0, 0x2

    .line 114
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getAlgorithm()Ljava/lang/String;

    move-result-object v5

    .line 116
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getDeviceToken()Ljava/lang/String;

    move-result-object v6

    .line 117
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getLoginToken()Ljava/lang/String;

    move-result-object v7

    .line 118
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getAccessToken()Ljava/lang/String;

    move-result-object v8

    .line 119
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getXTokenAccess()Ljava/lang/String;

    move-result-object v9

    .line 120
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getFingerprintToken()Ljava/lang/String;

    move-result-object v10

    .line 121
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getClientIp()Ljava/lang/String;

    move-result-object v11

    .line 122
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getFlagFinancial()Z

    move-result v12

    .line 123
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getPrivilegeFlag()Ljava/lang/String;

    move-result-object v13

    .line 124
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getFlagTnC()Z

    move-result v14

    .line 125
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getCookies()Ljava/lang/String;

    move-result-object v15

    .line 126
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getMaskedBcaId()Ljava/lang/String;

    move-result-object v16

    .line 127
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getFullName()Ljava/lang/String;

    move-result-object v17

    .line 128
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getEmail()Ljava/lang/String;

    move-result-object v18

    .line 129
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getPhoneNumber()Ljava/lang/String;

    move-result-object v19

    .line 130
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getLastLogin()J

    move-result-wide v20

    .line 131
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getRedirectType()Ljava/lang/String;

    move-result-object v22

    .line 132
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getSecretKey()Ljava/lang/String;

    move-result-object v23

    .line 133
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getSignPublicKey()Ljava/lang/String;

    move-result-object v24

    .line 134
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getEncryptedPublicKey()Ljava/lang/String;

    move-result-object v25

    .line 135
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getOptionalUpdate()Z

    move-result v26

    .line 136
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->isLoginAvailable()Z

    move-result v27

    .line 114
    new-instance v1, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;

    move-object v3, v1

    const/4 v4, 0x0

    const/16 v28, 0x1

    const/16 v29, 0x0

    invoke-direct/range {v3 .. v29}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v2, Lcom/bca/mybca/omni/devauth_domain/data/mapper/AuthDataMappersKt;->a:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/data/mapper/AuthDataMappersKt;->write:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public static final toRequest(Lcom/bca/mybca/omni/devauth_domain/domain/entities/RegistrationEntity;)Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/requests/RegisterRequest;
    .locals 13

    const/4 v0, 0x2

    .line 52
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/RegistrationEntity;->getBcaId()Ljava/lang/String;

    move-result-object v3

    .line 54
    invoke-virtual {p0}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/RegistrationEntity;->getPassword()Ljava/lang/String;

    move-result-object v4

    .line 55
    invoke-virtual {p0}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/RegistrationEntity;->getEmail()Ljava/lang/String;

    move-result-object v5

    .line 56
    invoke-virtual {p0}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/RegistrationEntity;->getTncBcaIdVersion()Ljava/lang/String;

    move-result-object v7

    .line 57
    invoke-virtual {p0}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/RegistrationEntity;->getTncChannelVersion()Ljava/lang/String;

    move-result-object v8

    .line 58
    invoke-virtual {p0}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/RegistrationEntity;->getPck()Ljava/util/List;

    move-result-object v9

    .line 59
    invoke-virtual {p0}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/RegistrationEntity;->getPckAll()Ljava/util/List;

    move-result-object v10

    .line 52
    new-instance p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/requests/RegisterRequest;

    const/4 v6, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v12}, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/requests/RegisterRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v1, Lcom/bca/mybca/omni/devauth_domain/data/mapper/AuthDataMappersKt;->a:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/data/mapper/AuthDataMappersKt;->write:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static final toRequest(Lcom/bca/mybca/omni/devauth_domain/domain/entities/SMSEntity;)Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/requests/SendSmsRequest;
    .locals 10

    const/4 v0, 0x2

    .line 21
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/data/mapper/AuthDataMappersKt;->a:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/data/mapper/AuthDataMappersKt;->write:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-eqz v1, :cond_0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/SMSEntity;->getCountryCode()Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-virtual {p0}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/SMSEntity;->getRefSms()Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-virtual {p0}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/SMSEntity;->getPhoneNumber()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x37

    div-int/lit8 v5, v5, 0x0

    if-nez v4, :cond_1

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/SMSEntity;->getCountryCode()Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-virtual {p0}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/SMSEntity;->getRefSms()Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-virtual {p0}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/SMSEntity;->getPhoneNumber()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    :goto_0
    move-object v5, v1

    move-object v7, v2

    move-object v6, v3

    goto :goto_1

    :cond_1
    move-object v5, v1

    move-object v6, v3

    move-object v7, v4

    .line 25
    :goto_1
    invoke-virtual {p0}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/SMSEntity;->getKey()Ljava/lang/String;

    move-result-object v8

    .line 26
    invoke-virtual {p0}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/SMSEntity;->getKeyword()Ljava/lang/String;

    move-result-object v9

    .line 21
    new-instance p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/requests/SendSmsRequest;

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/requests/SendSmsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    sget v1, Lcom/bca/mybca/omni/devauth_domain/data/mapper/AuthDataMappersKt;->write:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/data/mapper/AuthDataMappersKt;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    return-object p0

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method
