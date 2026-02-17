.class final Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;
.super Lio/realm/internal/ColumnInfo;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AuthRealmColumnInfo"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:I

.field private static invoke:J


# instance fields
.field accessTokenColKey:J

.field algorithmColKey:J

.field clientIpColKey:J

.field cookiesColKey:J

.field deviceTokenColKey:J

.field emailColKey:J

.field encryptedPublicKeyColKey:J

.field fingerprintTokenColKey:J

.field flagFinancialColKey:J

.field flagTnCColKey:J

.field fullNameColKey:J

.field idColKey:J

.field isLoginAvailableColKey:J

.field lastLoginColKey:J

.field loginTokenColKey:J

.field maskedBcaIdColKey:J

.field optionalUpdateColKey:J

.field phoneNumberColKey:J

.field privilegeFlagColKey:J

.field redirectTypeColKey:J

.field secretKeyColKey:J

.field signPublicKeyColKey:J

.field xTokenAccessColKey:J


# direct methods
.method private static $$c(SIS)Ljava/lang/String;
    .locals 4

    sget-object v0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->$$a:[B

    add-int/lit8 p0, p0, 0x73

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, p0

    move p0, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v1, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v3, v0, p2

    :goto_1
    add-int/2addr p0, v3

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->$$a:[B

    const/16 v0, 0x54

    sput v0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->$10:I

    const/4 v1, 0x1

    sput v1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->$11:I

    sput v0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->RemoteActionCompatParcelizer:I

    sput v1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->a:I

    const-wide v0, -0x24c0d0bfd6fa6b1cL    # -3.458580792363015E131

    sput-wide v0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->invoke:J

    return-void

    :array_0
    .array-data 1
        0x46t
        0x5bt
        0x7ft
        -0x10t
    .end array-data
.end method

.method constructor <init>(Lio/realm/internal/ColumnInfo;Z)V
    .locals 0

    .line 99
    invoke-direct {p0, p1, p2}, Lio/realm/internal/ColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    .line 100
    invoke-virtual {p0, p1, p0}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V

    return-void
.end method

.method constructor <init>(Lio/realm/internal/OsSchemaInfo;)V
    .locals 8

    const/16 v0, 0x17

    .line 71
    invoke-direct {p0, v0}, Lio/realm/internal/ColumnInfo;-><init>(I)V

    .line 72
    const-string v0, "AuthRealm"

    invoke-virtual {p1, v0}, Lio/realm/internal/OsSchemaInfo;->getObjectSchemaInfo(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object p1

    .line 73
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const/4 v1, 0x6

    new-array v2, v1, [C

    fill-array-data v2, :array_0

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->b(I[C[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v4, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v4, v4, v6

    new-array v1, v1, [C

    fill-array-data v1, :array_1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v4, v1, v5}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v5, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1, p1}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v1

    iput-wide v1, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->idColKey:J

    .line 74
    const-string v1, "algorithm"

    invoke-virtual {p0, v1, v1, p1}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v1

    iput-wide v1, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->algorithmColKey:J

    .line 75
    const-string v1, "deviceToken"

    invoke-virtual {p0, v1, v1, p1}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v1

    iput-wide v1, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->deviceTokenColKey:J

    .line 76
    const-string v1, "loginToken"

    invoke-virtual {p0, v1, v1, p1}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v1

    iput-wide v1, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->loginTokenColKey:J

    .line 77
    const-string v1, "accessToken"

    invoke-virtual {p0, v1, v1, p1}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v1

    iput-wide v1, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->accessTokenColKey:J

    .line 78
    const-string v1, "xTokenAccess"

    invoke-virtual {p0, v1, v1, p1}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v1

    iput-wide v1, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->xTokenAccessColKey:J

    .line 79
    const-string v1, "fingerprintToken"

    invoke-virtual {p0, v1, v1, p1}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v1

    iput-wide v1, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->fingerprintTokenColKey:J

    .line 80
    const-string v1, "clientIp"

    invoke-virtual {p0, v1, v1, p1}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v1

    iput-wide v1, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->clientIpColKey:J

    .line 81
    const-string v1, "flagFinancial"

    invoke-virtual {p0, v1, v1, p1}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v1

    iput-wide v1, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->flagFinancialColKey:J

    .line 82
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const/16 v2, 0x11

    new-array v2, v2, [C

    fill-array-data v2, :array_2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    const/16 v4, 0x11

    new-array v4, v4, [C

    fill-array-data v4, :array_3

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2, p1}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v1

    iput-wide v1, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->privilegeFlagColKey:J

    .line 83
    const-string v1, "flagTnC"

    const-string v2, "flagTnC"

    invoke-virtual {p0, v1, v2, p1}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v1

    iput-wide v1, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->flagTnCColKey:J

    .line 84
    const-string v1, "cookies"

    const-string v2, "cookies"

    invoke-virtual {p0, v1, v2, p1}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v1

    iput-wide v1, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->cookiesColKey:J

    .line 85
    const-string v1, "maskedBcaId"

    const-string v2, "maskedBcaId"

    invoke-virtual {p0, v1, v2, p1}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v1

    iput-wide v1, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->maskedBcaIdColKey:J

    .line 86
    const-string v1, "fullName"

    const-string v2, "fullName"

    invoke-virtual {p0, v1, v2, p1}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v1

    iput-wide v1, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->fullNameColKey:J

    .line 87
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const/16 v2, 0x9

    new-array v2, v2, [C

    fill-array-data v2, :array_4

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v4

    cmpl-double v2, v4, v6

    const/16 v4, 0x9

    new-array v4, v4, [C

    fill-array-data v4, :array_5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v3}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p1}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->emailColKey:J

    .line 88
    const-string v0, "phoneNumber"

    const-string v1, "phoneNumber"

    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->phoneNumberColKey:J

    .line 89
    const-string v0, "lastLogin"

    const-string v1, "lastLogin"

    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->lastLoginColKey:J

    .line 90
    const-string v0, "redirectType"

    const-string v1, "redirectType"

    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->redirectTypeColKey:J

    .line 91
    const-string v0, "secretKey"

    const-string v1, "secretKey"

    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->secretKeyColKey:J

    .line 92
    const-string v0, "signPublicKey"

    const-string v1, "signPublicKey"

    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->signPublicKeyColKey:J

    .line 93
    const-string v0, "encryptedPublicKey"

    const-string v1, "encryptedPublicKey"

    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->encryptedPublicKeyColKey:J

    .line 94
    const-string v0, "optionalUpdate"

    const-string v1, "optionalUpdate"

    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->optionalUpdateColKey:J

    .line 95
    const-string v0, "isLoginAvailable"

    const-string v1, "isLoginAvailable"

    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->isLoginAvailableColKey:J

    return-void

    nop

    :array_0
    .array-data 2
        -0x74dcs
        0x40a7s
        0x972s
        -0x4cefs
        -0x74b3s
        -0x7dads
    .end array-data

    :array_1
    .array-data 2
        -0x74dcs
        0x40a7s
        0x972s
        -0x4cefs
        -0x74b3s
        -0x7dads
    .end array-data

    :array_2
    .array-data 2
        0x6ea6s
        0x48fcs
        -0xa29s
        0x14c9s
        0x6ed6s
        -0x75e2s
        0x709es
        0x530fs
        0x648fs
        -0x7bc0s
        0x7ad2s
        0x455es
        0x7a43s
        -0x6056s
        0x6c1bs
        0x4898s
        0x7001s
    .end array-data

    nop

    :array_3
    .array-data 2
        0x6ea6s
        0x48fcs
        -0xa29s
        0x14c9s
        0x6ed6s
        -0x75e2s
        0x709es
        0x530fs
        0x648fs
        -0x7bc0s
        0x7ad2s
        0x455es
        0x7a43s
        -0x6056s
        0x6c1bs
        0x4898s
        0x7001s
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x5fb4s
        0x62bes
        -0x7038s
        -0xe2bs
        -0x5fd7s
        -0x5fbds
        0xa89s
        -0x49f4s
        -0x55a0s
    .end array-data

    nop

    :array_5
    .array-data 2
        -0x5fb4s
        0x62bes
        -0x7038s
        -0xe2bs
        -0x5fd7s
        -0x5fbds
        0xa89s
        -0x49f4s
        -0x55a0s
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
    sget-wide v2, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->invoke:J

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

    const/4 v7, 0x0

    if-ge v4, v5, :cond_3

    .line 65
    sget v4, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->$11:I

    add-int/lit8 v4, v4, 0xf

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->$10:I

    rem-int/2addr v4, v0

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

    sget-wide v12, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->invoke:J

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

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    rsub-int/lit8 v15, v8, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x3c9e

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x885

    const v18, -0x681a0741

    const/16 v19, 0x0

    int-to-byte v10, v7

    int-to-byte v12, v10

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    invoke-static {v10, v12, v13}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->$$c(SIS)Ljava/lang/String;

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v12, v5, 0xe

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    rsub-int v5, v5, 0x3c9e

    int-to-char v13, v5

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    add-int/lit16 v14, v5, 0x885

    const v15, -0x335e3456    # -8.482747E7f

    const/16 v16, 0x0

    int-to-byte v5, v11

    add-int/lit8 v8, v5, -0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    invoke-static {v5, v8, v9}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->$$c(SIS)Ljava/lang/String;

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

    sget v2, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->$10:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->$11:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_4

    aput-object v1, p2, v7

    return-void

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6
.end method


# virtual methods
.method public final copy(Z)Lio/realm/internal/ColumnInfo;
    .locals 3

    const/4 v0, 0x2

    .line 105
    rem-int v1, v0, v0

    new-instance v1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;

    invoke-direct {v1, p0, p1}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    sget p1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->a:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object v1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V
    .locals 4

    const/4 v0, 0x2

    .line 134
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->a:I

    add-int/lit8 v2, v1, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    .line 110
    check-cast p1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;

    .line 111
    check-cast p2, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;

    .line 112
    iget-wide v2, p1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->idColKey:J

    iput-wide v2, p2, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->idColKey:J

    .line 113
    iget-wide v2, p1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->algorithmColKey:J

    iput-wide v2, p2, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->algorithmColKey:J

    .line 114
    iget-wide v2, p1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->deviceTokenColKey:J

    iput-wide v2, p2, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->deviceTokenColKey:J

    .line 115
    iget-wide v2, p1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->loginTokenColKey:J

    iput-wide v2, p2, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->loginTokenColKey:J

    .line 116
    iget-wide v2, p1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->accessTokenColKey:J

    iput-wide v2, p2, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->accessTokenColKey:J

    .line 117
    iget-wide v2, p1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->xTokenAccessColKey:J

    iput-wide v2, p2, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->xTokenAccessColKey:J

    .line 118
    iget-wide v2, p1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->fingerprintTokenColKey:J

    iput-wide v2, p2, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->fingerprintTokenColKey:J

    .line 119
    iget-wide v2, p1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->clientIpColKey:J

    iput-wide v2, p2, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->clientIpColKey:J

    .line 120
    iget-wide v2, p1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->flagFinancialColKey:J

    iput-wide v2, p2, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->flagFinancialColKey:J

    .line 121
    iget-wide v2, p1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->privilegeFlagColKey:J

    iput-wide v2, p2, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->privilegeFlagColKey:J

    .line 122
    iget-wide v2, p1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->flagTnCColKey:J

    iput-wide v2, p2, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->flagTnCColKey:J

    .line 123
    iget-wide v2, p1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->cookiesColKey:J

    iput-wide v2, p2, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->cookiesColKey:J

    .line 124
    iget-wide v2, p1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->maskedBcaIdColKey:J

    iput-wide v2, p2, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->maskedBcaIdColKey:J

    .line 125
    iget-wide v2, p1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->fullNameColKey:J

    iput-wide v2, p2, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->fullNameColKey:J

    .line 126
    iget-wide v2, p1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->emailColKey:J

    iput-wide v2, p2, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->emailColKey:J

    .line 127
    iget-wide v2, p1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->phoneNumberColKey:J

    iput-wide v2, p2, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->phoneNumberColKey:J

    .line 128
    iget-wide v2, p1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->lastLoginColKey:J

    iput-wide v2, p2, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->lastLoginColKey:J

    .line 129
    iget-wide v2, p1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->redirectTypeColKey:J

    iput-wide v2, p2, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->redirectTypeColKey:J

    .line 130
    iget-wide v2, p1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->secretKeyColKey:J

    iput-wide v2, p2, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->secretKeyColKey:J

    .line 131
    iget-wide v2, p1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->signPublicKeyColKey:J

    iput-wide v2, p2, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->signPublicKeyColKey:J

    .line 132
    iget-wide v2, p1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->encryptedPublicKeyColKey:J

    iput-wide v2, p2, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->encryptedPublicKeyColKey:J

    .line 133
    iget-wide v2, p1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->optionalUpdateColKey:J

    iput-wide v2, p2, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->optionalUpdateColKey:J

    .line 134
    iget-wide v2, p1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->isLoginAvailableColKey:J

    iput-wide v2, p2, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->isLoginAvailableColKey:J

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method
