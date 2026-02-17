.class public Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;
.super Lio/realm/RealmObject;
.source ""

# interfaces
.implements Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008V\u0008\u0016\u0018\u00002\u00020\u0001B\u0083\u0002\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\"\u0010\u001e\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\"\u0010$\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u001f\u001a\u0004\u0008%\u0010!\"\u0004\u0008&\u0010#R$\u0010\'\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010\u001f\u001a\u0004\u0008(\u0010!\"\u0004\u0008)\u0010#R$\u0010*\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010\u001f\u001a\u0004\u0008+\u0010!\"\u0004\u0008,\u0010#R$\u0010-\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010\u001f\u001a\u0004\u0008.\u0010!\"\u0004\u0008/\u0010#R$\u00100\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010\u001f\u001a\u0004\u00081\u0010!\"\u0004\u00082\u0010#R$\u00103\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010\u001f\u001a\u0004\u00084\u0010!\"\u0004\u00085\u0010#R$\u00106\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00086\u0010\u001f\u001a\u0004\u00087\u0010!\"\u0004\u00088\u0010#R\"\u00109\u001a\u00020\u000b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\"\u0010?\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010\u001f\u001a\u0004\u0008@\u0010!\"\u0004\u0008A\u0010#R\"\u0010B\u001a\u00020\u000b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010:\u001a\u0004\u0008C\u0010<\"\u0004\u0008D\u0010>R\"\u0010E\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010\u001f\u001a\u0004\u0008F\u0010!\"\u0004\u0008G\u0010#R$\u0010H\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010\u001f\u001a\u0004\u0008I\u0010!\"\u0004\u0008J\u0010#R$\u0010K\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010\u001f\u001a\u0004\u0008L\u0010!\"\u0004\u0008M\u0010#R$\u0010N\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010\u001f\u001a\u0004\u0008O\u0010!\"\u0004\u0008P\u0010#R$\u0010Q\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008Q\u0010\u001f\u001a\u0004\u0008R\u0010!\"\u0004\u0008S\u0010#R\"\u0010T\u001a\u00020\u00148\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u0010W\"\u0004\u0008X\u0010YR\"\u0010Z\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008Z\u0010\u001f\u001a\u0004\u0008[\u0010!\"\u0004\u0008\\\u0010#R$\u0010]\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008]\u0010\u001f\u001a\u0004\u0008^\u0010!\"\u0004\u0008_\u0010#R\"\u0010`\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008`\u0010\u001f\u001a\u0004\u0008a\u0010!\"\u0004\u0008b\u0010#R\"\u0010c\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008c\u0010\u001f\u001a\u0004\u0008d\u0010!\"\u0004\u0008e\u0010#R\"\u0010f\u001a\u00020\u000b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008f\u0010:\u001a\u0004\u0008g\u0010<\"\u0004\u0008h\u0010>R\"\u0010i\u001a\u00020\u000b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008i\u0010:\u001a\u0004\u0008i\u0010<\"\u0004\u0008j\u0010>"
    }
    d2 = {
        "Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;",
        "Lio/realm/RealmObject;",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "",
        "p8",
        "p9",
        "p10",
        "p11",
        "p12",
        "p13",
        "p14",
        "p15",
        "",
        "p16",
        "p17",
        "p18",
        "p19",
        "p20",
        "p21",
        "p22",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V",
        "id",
        "Ljava/lang/String;",
        "getId",
        "()Ljava/lang/String;",
        "setId",
        "(Ljava/lang/String;)V",
        "algorithm",
        "getAlgorithm",
        "setAlgorithm",
        "deviceToken",
        "getDeviceToken",
        "setDeviceToken",
        "loginToken",
        "getLoginToken",
        "setLoginToken",
        "accessToken",
        "getAccessToken",
        "setAccessToken",
        "xTokenAccess",
        "getXTokenAccess",
        "setXTokenAccess",
        "fingerprintToken",
        "getFingerprintToken",
        "setFingerprintToken",
        "clientIp",
        "getClientIp",
        "setClientIp",
        "flagFinancial",
        "Z",
        "getFlagFinancial",
        "()Z",
        "setFlagFinancial",
        "(Z)V",
        "privilegeFlag",
        "getPrivilegeFlag",
        "setPrivilegeFlag",
        "flagTnC",
        "getFlagTnC",
        "setFlagTnC",
        "cookies",
        "getCookies",
        "setCookies",
        "maskedBcaId",
        "getMaskedBcaId",
        "setMaskedBcaId",
        "fullName",
        "getFullName",
        "setFullName",
        "email",
        "getEmail",
        "setEmail",
        "phoneNumber",
        "getPhoneNumber",
        "setPhoneNumber",
        "lastLogin",
        "J",
        "getLastLogin",
        "()J",
        "setLastLogin",
        "(J)V",
        "redirectType",
        "getRedirectType",
        "setRedirectType",
        "secretKey",
        "getSecretKey",
        "setSecretKey",
        "signPublicKey",
        "getSignPublicKey",
        "setSignPublicKey",
        "encryptedPublicKey",
        "getEncryptedPublicKey",
        "setEncryptedPublicKey",
        "optionalUpdate",
        "getOptionalUpdate",
        "setOptionalUpdate",
        "isLoginAvailable",
        "setLoginAvailable"
    }
    k = 0x1
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

.field private static RemoteActionCompatParcelizer:I

.field private static invoke:I

.field private static read:I


# instance fields
.field private accessToken:Ljava/lang/String;

.field private algorithm:Ljava/lang/String;

.field private clientIp:Ljava/lang/String;

.field private cookies:Ljava/lang/String;

.field private deviceToken:Ljava/lang/String;

.field private email:Ljava/lang/String;

.field private encryptedPublicKey:Ljava/lang/String;

.field private fingerprintToken:Ljava/lang/String;

.field private flagFinancial:Z

.field private flagTnC:Z

.field private fullName:Ljava/lang/String;

.field private id:Ljava/lang/String;
    .annotation runtime Lio/realm/annotations/PrimaryKey;
    .end annotation
.end field

.field private isLoginAvailable:Z

.field private lastLogin:J

.field private loginToken:Ljava/lang/String;

.field private maskedBcaId:Ljava/lang/String;

.field private optionalUpdate:Z

.field private phoneNumber:Ljava/lang/String;

.field private privilegeFlag:Ljava/lang/String;

.field private redirectType:Ljava/lang/String;

.field private secretKey:Ljava/lang/String;

.field private signPublicKey:Ljava/lang/String;

.field private xTokenAccess:Ljava/lang/String;


# direct methods
.method private static $$c(SBB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x4

    sget-object v0, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x62

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move p0, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, v3

    move v3, p1

    move p1, v4

    move v4, v5

    :goto_1
    add-int/2addr p0, p1

    add-int/lit8 p1, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->$$a:[B

    const/16 v0, 0x6d

    sput v0, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->$11:I

    sput v0, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->invoke:I

    sput v1, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->RemoteActionCompatParcelizer:I

    const v0, 0x4e562418    # 8.981724E8f

    sput v0, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->read:I

    return-void

    :array_0
    .array-data 1
        0x7et
        0x6at
        0x55t
        0x49t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 27

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0x7fffff

    const/16 v26, 0x0

    move-object/from16 v0, p0

    .line 65354
    invoke-direct/range {v0 .. v26}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    instance-of v1, v0, Lio/realm/internal/RealmObjectProxy;

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    sget v1, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->invoke:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v2

    rem-int v1, v2, v2

    :cond_0
    sget v1, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->invoke:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v2

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 11

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v2, p10

    move-object/from16 v3, p12

    move-object/from16 v4, p19

    move-object/from16 v5, p21

    move-object/from16 v6, p22

    const-string v7, ""

    move-object v8, p1

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Lio/realm/RealmObject;-><init>()V

    instance-of v7, v0, Lio/realm/internal/RealmObjectProxy;

    const/4 v9, 0x2

    if-eqz v7, :cond_1

    move-object v7, v0

    check-cast v7, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v7}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    .line 29
    sget v7, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->invoke:I

    add-int/lit8 v7, v7, 0x5d

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v7, v9

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    rem-int v7, v9, v9

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->realmSet$id(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p2}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->realmSet$algorithm(Ljava/lang/String;)V

    move-object v1, p3

    .line 9
    invoke-virtual {p0, p3}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->realmSet$deviceToken(Ljava/lang/String;)V

    move-object v1, p4

    .line 10
    invoke-virtual {p0, p4}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->realmSet$loginToken(Ljava/lang/String;)V

    move-object/from16 v1, p5

    .line 11
    invoke-virtual {p0, v1}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->realmSet$accessToken(Ljava/lang/String;)V

    move-object/from16 v1, p6

    .line 12
    invoke-virtual {p0, v1}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->realmSet$xTokenAccess(Ljava/lang/String;)V

    move-object/from16 v1, p7

    .line 13
    invoke-virtual {p0, v1}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->realmSet$fingerprintToken(Ljava/lang/String;)V

    move-object/from16 v1, p8

    .line 14
    invoke-virtual {p0, v1}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->realmSet$clientIp(Ljava/lang/String;)V

    move/from16 v1, p9

    .line 15
    invoke-virtual {p0, v1}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->realmSet$flagFinancial(Z)V

    .line 16
    invoke-virtual {p0, v2}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->realmSet$privilegeFlag(Ljava/lang/String;)V

    move/from16 v1, p11

    .line 17
    invoke-virtual {p0, v1}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->realmSet$flagTnC(Z)V

    .line 18
    invoke-virtual {p0, v3}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->realmSet$cookies(Ljava/lang/String;)V

    move-object/from16 v1, p13

    .line 19
    invoke-virtual {p0, v1}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->realmSet$maskedBcaId(Ljava/lang/String;)V

    move-object/from16 v1, p14

    .line 20
    invoke-virtual {p0, v1}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->realmSet$fullName(Ljava/lang/String;)V

    move-object/from16 v1, p15

    .line 21
    invoke-virtual {p0, v1}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->realmSet$email(Ljava/lang/String;)V

    move-object/from16 v1, p16

    .line 22
    invoke-virtual {p0, v1}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->realmSet$phoneNumber(Ljava/lang/String;)V

    move-wide/from16 v1, p17

    .line 23
    invoke-virtual {p0, v1, v2}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->realmSet$lastLogin(J)V

    .line 24
    invoke-virtual {p0, v4}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->realmSet$redirectType(Ljava/lang/String;)V

    move-object/from16 v1, p20

    .line 25
    invoke-virtual {p0, v1}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->realmSet$secretKey(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0, v5}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->realmSet$signPublicKey(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0, v6}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->realmSet$encryptedPublicKey(Ljava/lang/String;)V

    move/from16 v1, p23

    .line 28
    invoke-virtual {p0, v1}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->realmSet$optionalUpdate(Z)V

    move/from16 v1, p24

    .line 29
    invoke-virtual {p0, v1}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->realmSet$isLoginAvailable(Z)V

    sget v1, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->invoke:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v9

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p25

    and-int/lit8 v2, v1, 0x1

    const-string v3, ""

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 7
    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    neg-int v5, v2

    const/4 v2, 0x1

    new-array v6, v2, [C

    aput-char v4, v6, v4

    const/4 v7, 0x1

    invoke-static {v3, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/lit8 v8, v8, 0x5b

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    add-int/2addr v9, v2

    new-array v2, v2, [Ljava/lang/Object;

    move-object v10, v2

    invoke-static/range {v5 .. v10}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v2, v2, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v5, v1, 0x2

    if-eqz v5, :cond_1

    move-object v5, v3

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v8, v1, 0x8

    const/4 v9, 0x2

    if-eqz v8, :cond_3

    .line 6
    sget v8, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->RemoteActionCompatParcelizer:I

    add-int/lit8 v8, v8, 0x11

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->invoke:I

    rem-int/2addr v8, v9

    rem-int v8, v9, v9

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v8, p4

    :goto_3
    and-int/lit8 v10, v1, 0x10

    if-eqz v10, :cond_5

    sget v10, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->invoke:I

    add-int/lit8 v10, v10, 0x4d

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v10, v9

    if-nez v10, :cond_4

    goto :goto_4

    :cond_4
    rem-int v10, v9, v9

    :goto_4
    const/4 v10, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v10, p5

    :goto_5
    and-int/lit8 v11, v1, 0x20

    if-eqz v11, :cond_7

    sget v11, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->invoke:I

    add-int/lit8 v11, v11, 0x67

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v11, v9

    if-nez v11, :cond_6

    const/16 v11, 0x5c

    div-int/2addr v11, v4

    :cond_6
    const/4 v11, 0x0

    goto :goto_6

    :cond_7
    move-object/from16 v11, p6

    :goto_6
    and-int/lit8 v12, v1, 0x40

    if-eqz v12, :cond_8

    const/4 v12, 0x0

    goto :goto_7

    :cond_8
    move-object/from16 v12, p7

    :goto_7
    and-int/lit16 v13, v1, 0x80

    if-eqz v13, :cond_9

    const/4 v13, 0x0

    goto :goto_8

    :cond_9
    move-object/from16 v13, p8

    :goto_8
    and-int/lit16 v14, v1, 0x100

    if-eqz v14, :cond_a

    sget v14, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->invoke:I

    add-int/lit8 v14, v14, 0x9

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v14, v9

    move v14, v4

    goto :goto_9

    :cond_a
    move/from16 v14, p9

    :goto_9
    and-int/lit16 v15, v1, 0x200

    if-eqz v15, :cond_b

    move-object v15, v3

    goto :goto_a

    :cond_b
    move-object/from16 v15, p10

    :goto_a
    and-int/lit16 v4, v1, 0x400

    if-eqz v4, :cond_c

    const/4 v4, 0x0

    goto :goto_b

    :cond_c
    move/from16 v4, p11

    :goto_b
    and-int/lit16 v7, v1, 0x800

    if-eqz v7, :cond_d

    move-object v7, v3

    goto :goto_c

    :cond_d
    move-object/from16 v7, p12

    :goto_c
    and-int/lit16 v9, v1, 0x1000

    if-eqz v9, :cond_f

    sget v9, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->invoke:I

    add-int/lit8 v9, v9, 0x1b

    move-object/from16 v16, v3

    rem-int/lit16 v3, v9, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->RemoteActionCompatParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v9, v3

    if-eqz v9, :cond_e

    move-object/from16 v9, v16

    const/4 v3, 0x0

    goto :goto_d

    :cond_e
    const/4 v3, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_f
    move-object/from16 v16, v3

    const/4 v3, 0x0

    move-object/from16 v9, p13

    :goto_d
    and-int/lit16 v3, v1, 0x2000

    if-eqz v3, :cond_10

    const/4 v3, 0x0

    goto :goto_e

    :cond_10
    move-object/from16 v3, p14

    :goto_e
    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_11

    sget v0, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->invoke:I

    add-int/lit8 v0, v0, 0x5d

    move-object/from16 v17, v3

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->RemoteActionCompatParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    const/4 v0, 0x0

    goto :goto_f

    :cond_11
    move-object/from16 v17, v3

    move-object/from16 v0, p15

    :goto_f
    const v3, 0x8000

    and-int/2addr v3, v1

    if-eqz v3, :cond_12

    sget v3, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->invoke:I

    add-int/lit8 v3, v3, 0x5

    move-object/from16 v18, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->RemoteActionCompatParcelizer:I

    const/4 v0, 0x2

    rem-int/2addr v3, v0

    rem-int v3, v0, v0

    move-object/from16 v0, v16

    goto :goto_10

    :cond_12
    move-object/from16 v18, v0

    move-object/from16 v0, p16

    :goto_10
    const/high16 v3, 0x10000

    and-int/2addr v3, v1

    if-eqz v3, :cond_13

    const-wide/16 v19, 0x0

    goto :goto_11

    :cond_13
    move-wide/from16 v19, p17

    :goto_11
    const/high16 v3, 0x20000

    and-int/2addr v3, v1

    if-eqz v3, :cond_14

    move-object/from16 v3, v16

    goto :goto_12

    :cond_14
    move-object/from16 v3, p19

    :goto_12
    const/high16 v21, 0x40000

    and-int v21, v1, v21

    if-eqz v21, :cond_15

    const/16 v21, 0x0

    goto :goto_13

    :cond_15
    move-object/from16 v21, p20

    :goto_13
    const/high16 v22, 0x80000

    and-int v22, v1, v22

    if-eqz v22, :cond_16

    const/16 v22, 0x2

    rem-int v23, v22, v22

    move-object/from16 v22, v16

    goto :goto_14

    :cond_16
    move-object/from16 v22, p21

    :goto_14
    const/high16 v23, 0x100000

    and-int v23, v1, v23

    if-eqz v23, :cond_17

    sget v23, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->RemoteActionCompatParcelizer:I

    move-object/from16 v24, v3

    add-int/lit8 v3, v23, 0x4b

    move-object/from16 v23, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->invoke:I

    const/4 v0, 0x2

    rem-int/2addr v3, v0

    goto :goto_15

    :cond_17
    move-object/from16 v23, v0

    move-object/from16 v24, v3

    move-object/from16 v16, p22

    :goto_15
    const/high16 v0, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_18

    const/4 v0, 0x0

    goto :goto_16

    :cond_18
    move/from16 v0, p23

    :goto_16
    const/high16 v3, 0x400000

    and-int/2addr v1, v3

    if-eqz v1, :cond_19

    const/4 v1, 0x0

    goto :goto_17

    :cond_19
    move/from16 v1, p24

    :goto_17
    move-object/from16 p1, p0

    move-object/from16 p2, v2

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v8

    move-object/from16 p6, v10

    move-object/from16 p7, v11

    move-object/from16 p8, v12

    move-object/from16 p9, v13

    move/from16 p10, v14

    move-object/from16 p11, v15

    move/from16 p12, v4

    move-object/from16 p13, v7

    move-object/from16 p14, v9

    move-object/from16 p15, v17

    move-object/from16 p16, v18

    move-object/from16 p17, v23

    move-wide/from16 p18, v19

    move-object/from16 p20, v24

    move-object/from16 p21, v21

    move-object/from16 p22, v22

    move-object/from16 p23, v16

    move/from16 p24, v0

    move/from16 p25, v1

    invoke-direct/range {p1 .. p25}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    move-object/from16 v0, p0

    instance-of v1, v0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v1, :cond_1a

    move-object v1, v0

    check-cast v1, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    :cond_1a
    return-void
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

    const/4 v9, 0x1

    if-ge v6, v1, :cond_2

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p1, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v10, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v10, p3, v10

    int-to-char v10, v10

    aput-char v10, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v10, v4, v6

    sget v11, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->read:I

    :try_start_0
    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v5

    const v10, 0x568c05d1

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v11, 0x30

    const-string v13, ""

    if-nez v10, :cond_0

    :try_start_1
    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    add-int/lit8 v14, v10, 0x17

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    const v15, 0x8d0e

    sub-int/2addr v15, v10

    int-to-char v15, v15

    invoke-static {v13, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/lit16 v10, v10, 0x8c8

    const v17, 0x6212ff76

    const/16 v18, 0x0

    int-to-byte v11, v5

    int-to-byte v7, v11

    int-to-byte v8, v7

    invoke-static {v11, v7, v8}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->$$c(SBB)Ljava/lang/String;

    move-result-object v19

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v9

    move/from16 v16, v10

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v10, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v7, v4, v6

    .line 100
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int/lit8 v14, v7, 0xa

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    int-to-char v15, v7

    const/16 v7, 0x30

    invoke-static {v13, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit16 v7, v7, 0x53c

    const v17, 0x42372991

    const/16 v18, 0x0

    sget v8, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->$$b:I

    and-int/lit8 v8, v8, 0x3

    int-to-byte v8, v8

    add-int/lit8 v10, v8, -0x1

    int-to-byte v10, v10

    int-to-byte v11, v10

    invoke-static {v8, v10, v11}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->$$c(SBB)Ljava/lang/String;

    move-result-object v19

    new-array v8, v2, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v9

    move/from16 v16, v7

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    if-lez v0, :cond_3

    .line 129
    sget v6, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->$10:I

    add-int/lit8 v6, v6, 0x45

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->$11:I

    rem-int/2addr v6, v2

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
    sget v0, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->$10:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->$11:I

    rem-int/2addr v0, v2

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v1, :cond_6

    .line 129
    sget v6, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->$11:I

    add-int/lit8 v6, v6, 0x1d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->$10:I

    rem-int/2addr v6, v2

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v1, v7

    sub-int/2addr v7, v9

    aget-char v7, v4, v7

    aput-char v7, v0, v6

    .line 122
    :try_start_3
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    rsub-int/lit8 v10, v8, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v11, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v12, v8, 0x53b

    const v13, 0x42372991

    const/4 v14, 0x0

    sget v8, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->$$b:I

    and-int/lit8 v8, v8, 0x3

    int-to-byte v8, v8

    add-int/lit8 v15, v8, -0x1

    int-to-byte v15, v15

    int-to-byte v7, v15

    invoke-static {v8, v15, v7}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->$$c(SBB)Ljava/lang/String;

    move-result-object v15

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v9

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

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


# virtual methods
.method public final getAccessToken()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 11
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->invoke:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->realmGet$accessToken()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->invoke:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 8
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->invoke:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->realmGet$algorithm()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->invoke:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final getClientIp()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 14
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->invoke:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->realmGet$clientIp()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->invoke:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final getCookies()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 18
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->invoke:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->realmGet$cookies()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->invoke:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getDeviceToken()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 9
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->invoke:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->realmGet$deviceToken()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->invoke:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/4 v0, 0x5

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 21
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->invoke:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->realmGet$email()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->invoke:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->realmGet$email()Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getEncryptedPublicKey()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 27
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->invoke:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->realmGet$encryptedPublicKey()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->invoke:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final getFingerprintToken()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 13
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->invoke:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->realmGet$fingerprintToken()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->invoke:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final getFlagFinancial()Z
    .locals 3

    const/4 v0, 0x2

    .line 15
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->invoke:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->realmGet$flagFinancial()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->realmGet$flagFinancial()Z

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getFlagTnC()Z
    .locals 3

    const/4 v0, 0x2

    .line 17
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->realmGet$flagTnC()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->realmGet$flagTnC()Z

    const/4 v0, 0x0

    throw v0
.end method

.method public final getFullName()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 20
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->invoke:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->realmGet$fullName()Ljava/lang/String;

    move-result-object v0

    if-nez v1, :cond_0

    const/16 v1, 0x20

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 7
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->invoke:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->realmGet$id()Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_0

    const/16 v1, 0x4f

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final getLastLogin()J
    .locals 5

    const/4 v0, 0x2

    .line 23
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->invoke:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->realmGet$lastLogin()J

    move-result-wide v1

    sget v3, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x63

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->invoke:I

    rem-int/2addr v3, v0

    return-wide v1
.end method

.method public final getLoginToken()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 10
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->invoke:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->realmGet$loginToken()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->invoke:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x1e

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public final getMaskedBcaId()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 19
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->invoke:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->realmGet$maskedBcaId()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->invoke:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->realmGet$maskedBcaId()Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getOptionalUpdate()Z
    .locals 3

    const/4 v0, 0x2

    .line 28
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->invoke:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->realmGet$optionalUpdate()Z

    move-result v0

    if-eqz v1, :cond_0

    const/16 v1, 0x12

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return v0
.end method

.method public final getPhoneNumber()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 22
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->invoke:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->realmGet$phoneNumber()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->invoke:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getPrivilegeFlag()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 16
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->invoke:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->realmGet$privilegeFlag()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->invoke:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final getRedirectType()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 24
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->invoke:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->realmGet$redirectType()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->invoke:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final getSecretKey()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 25
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->invoke:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->realmGet$secretKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_0

    const/16 v1, 0x41

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final getSignPublicKey()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 26
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->realmGet$signPublicKey()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->invoke:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->realmGet$signPublicKey()Ljava/lang/String;

    const/4 v0, 0x0

    throw v0
.end method

.method public final getXTokenAccess()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 12
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->invoke:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->realmGet$xTokenAccess()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->invoke:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x46

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public final isLoginAvailable()Z
    .locals 4

    const/4 v0, 0x2

    .line 29
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->invoke:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->realmGet$isLoginAvailable()Z

    move-result v1

    sget v2, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->invoke:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public realmGet$accessToken()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->invoke:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->accessToken:Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 v1, 0x52

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public realmGet$algorithm()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v1, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->invoke:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->algorithm:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->invoke:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public realmGet$clientIp()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65339
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->invoke:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->clientIp:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->invoke:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public realmGet$cookies()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65331
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->cookies:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public realmGet$deviceToken()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->invoke:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->deviceToken:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->invoke:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    throw v3
.end method

.method public realmGet$email()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65325
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->invoke:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->email:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public realmGet$encryptedPublicKey()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 65313
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->invoke:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->encryptedPublicKey:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public realmGet$fingerprintToken()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65341
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->invoke:I

    add-int/lit8 v2, v1, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->fingerprintToken:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public realmGet$flagFinancial()Z
    .locals 4

    const/4 v0, 0x2

    .line 65337
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->invoke:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->flagFinancial:Z

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->invoke:I

    rem-int/2addr v2, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public realmGet$flagTnC()Z
    .locals 3

    const/4 v0, 0x2

    .line 65333
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->invoke:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-boolean v0, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->flagTnC:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public realmGet$fullName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65327
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->invoke:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->fullName:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->invoke:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public realmGet$id()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->invoke:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->id:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public realmGet$isLoginAvailable()Z
    .locals 4

    const/4 v0, 0x2

    .line 65309
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->invoke:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->isLoginAvailable:Z

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->invoke:I

    rem-int/2addr v2, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public realmGet$lastLogin()J
    .locals 5

    const/4 v0, 0x2

    .line 65321
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->invoke:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-wide v3, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->lastLogin:J

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->invoke:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x4d

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-wide v3
.end method

.method public realmGet$loginToken()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->invoke:I

    add-int/lit8 v2, v1, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->loginToken:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public realmGet$maskedBcaId()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 65329
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->maskedBcaId:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public realmGet$optionalUpdate()Z
    .locals 3

    const/4 v0, 0x2

    .line 65311
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-boolean v0, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->optionalUpdate:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public realmGet$phoneNumber()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65323
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->invoke:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->phoneNumber:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x2a

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public realmGet$privilegeFlag()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 65335
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->privilegeFlag:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public realmGet$redirectType()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 65319
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->invoke:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->redirectType:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    throw v3

    :cond_1
    throw v3
.end method

.method public realmGet$secretKey()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65317
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->invoke:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->secretKey:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public realmGet$signPublicKey()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65315
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->invoke:I

    add-int/lit8 v2, v1, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->signPublicKey:Ljava/lang/String;

    const/16 v3, 0x2c

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->signPublicKey:Ljava/lang/String;

    :goto_0
    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return-object v2

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public realmGet$xTokenAccess()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65343
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->xTokenAccess:Ljava/lang/String;

    const/16 v3, 0x47

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->xTokenAccess:Ljava/lang/String;

    :goto_0
    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public realmSet$accessToken(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 65344
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->invoke:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->accessToken:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public realmSet$algorithm(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->invoke:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->algorithm:Ljava/lang/String;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public realmSet$clientIp(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 65338
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->invoke:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->clientIp:Ljava/lang/String;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public realmSet$cookies(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 65330
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->invoke:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->cookies:Ljava/lang/String;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public realmSet$deviceToken(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v1, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->invoke:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->deviceToken:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->invoke:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public realmSet$email(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 65324
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->invoke:I

    add-int/lit8 v2, v1, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->email:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public realmSet$encryptedPublicKey(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 65312
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v1, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->invoke:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->encryptedPublicKey:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->invoke:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public realmSet$fingerprintToken(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 65340
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->invoke:I

    add-int/lit8 v2, v1, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->fingerprintToken:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public realmSet$flagFinancial(Z)V
    .locals 4

    const/4 v0, 0x2

    .line 65336
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v1, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->invoke:I

    rem-int/2addr v2, v0

    iput-boolean p1, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->flagFinancial:Z

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->invoke:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public realmSet$flagTnC(Z)V
    .locals 3

    const/4 v0, 0x2

    .line 65332
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->invoke:I

    rem-int/2addr v1, v0

    iput-boolean p1, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->flagTnC:Z

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    return-void
.end method

.method public realmSet$fullName(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 65326
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->invoke:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->fullName:Ljava/lang/String;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public realmSet$id(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->invoke:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->id:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public realmSet$isLoginAvailable(Z)V
    .locals 4

    const/4 v0, 0x2

    .line 65308
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->invoke:I

    add-int/lit8 v2, v1, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    iput-boolean p1, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->isLoginAvailable:Z

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 p1, 0x47

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public realmSet$lastLogin(J)V
    .locals 3

    const/4 v0, 0x2

    .line 65320
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->invoke:I

    rem-int/2addr v1, v0

    iput-wide p1, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->lastLogin:J

    if-eqz v1, :cond_0

    const/16 p1, 0x21

    div-int/lit8 p1, p1, 0x0

    :cond_0
    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    return-void
.end method

.method public realmSet$loginToken(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->invoke:I

    add-int/lit8 v2, v1, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->loginToken:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 p1, 0xc

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public realmSet$maskedBcaId(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 65328
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->invoke:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->maskedBcaId:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->invoke:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public realmSet$optionalUpdate(Z)V
    .locals 4

    const/4 v0, 0x2

    .line 65310
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->invoke:I

    add-int/lit8 v2, v1, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    iput-boolean p1, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->optionalUpdate:Z

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public realmSet$phoneNumber(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 65322
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->invoke:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->phoneNumber:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/16 p1, 0x1d

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public realmSet$privilegeFlag(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 65334
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v1, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->invoke:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->privilegeFlag:Ljava/lang/String;

    if-eqz v2, :cond_0

    const/16 p1, 0x4b

    div-int/lit8 p1, p1, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->invoke:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public realmSet$redirectType(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 65318
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->invoke:I

    add-int/lit8 v2, v1, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->redirectType:Ljava/lang/String;

    if-nez v2, :cond_0

    const/16 p1, 0x47

    div-int/lit8 p1, p1, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public realmSet$secretKey(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 65316
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->invoke:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->secretKey:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public realmSet$signPublicKey(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 65314
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->invoke:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->signPublicKey:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->invoke:I

    rem-int/2addr v2, v0

    return-void
.end method

.method public realmSet$xTokenAccess(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 65342
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->invoke:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->xTokenAccess:Ljava/lang/String;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final setAccessToken(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 11
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->invoke:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->realmSet$accessToken(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    const/16 p1, 0x5f

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final setAlgorithm(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 8
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->invoke:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->realmSet$algorithm(Ljava/lang/String;)V

    sget p1, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->invoke:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final setClientIp(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 14
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->invoke:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->realmSet$clientIp(Ljava/lang/String;)V

    sget p1, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->invoke:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final setCookies(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 18
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->invoke:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->realmSet$cookies(Ljava/lang/String;)V

    sget p1, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->invoke:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x29

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final setDeviceToken(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 9
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->invoke:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->realmSet$deviceToken(Ljava/lang/String;)V

    if-nez v1, :cond_0

    const/16 p1, 0x4a

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final setEmail(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 21
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->invoke:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->realmSet$email(Ljava/lang/String;)V

    sget p1, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->invoke:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final setEncryptedPublicKey(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 27
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->invoke:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const-string v2, ""

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->realmSet$encryptedPublicKey(Ljava/lang/String;)V

    sget p1, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->invoke:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->realmSet$encryptedPublicKey(Ljava/lang/String;)V

    throw v3
.end method

.method public final setFingerprintToken(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 13
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->invoke:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->realmSet$fingerprintToken(Ljava/lang/String;)V

    sget p1, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->invoke:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final setFlagFinancial(Z)V
    .locals 3

    const/4 v0, 0x2

    .line 15
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->invoke:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->realmSet$flagFinancial(Z)V

    if-eqz v1, :cond_1

    sget p1, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->invoke:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    throw v2
.end method

.method public final setFlagTnC(Z)V
    .locals 3

    const/4 v0, 0x2

    .line 17
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->invoke:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->realmSet$flagTnC(Z)V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final setFullName(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 20
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->invoke:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->realmSet$fullName(Ljava/lang/String;)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 7
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->invoke:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->realmSet$id(Ljava/lang/String;)V

    sget p1, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->invoke:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final setLastLogin(J)V
    .locals 3

    const/4 v0, 0x2

    .line 23
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->invoke:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1, p2}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->realmSet$lastLogin(J)V

    sget p1, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->invoke:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x2a

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final setLoginAvailable(Z)V
    .locals 3

    const/4 v0, 0x2

    .line 29
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->invoke:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->realmSet$isLoginAvailable(Z)V

    sget p1, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->invoke:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final setLoginToken(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 10
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->invoke:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->realmSet$loginToken(Ljava/lang/String;)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final setMaskedBcaId(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 19
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->invoke:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->realmSet$maskedBcaId(Ljava/lang/String;)V

    sget p1, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->invoke:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final setOptionalUpdate(Z)V
    .locals 3

    const/4 v0, 0x2

    .line 28
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->invoke:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->realmSet$optionalUpdate(Z)V

    sget p1, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->invoke:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final setPhoneNumber(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 22
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->invoke:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->realmSet$phoneNumber(Ljava/lang/String;)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final setPrivilegeFlag(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 16
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->invoke:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->realmSet$privilegeFlag(Ljava/lang/String;)V

    sget p1, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->invoke:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final setRedirectType(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 24
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->invoke:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const-string v3, ""

    if-nez v1, :cond_1

    .line 0
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->realmSet$redirectType(Ljava/lang/String;)V

    sget p1, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->invoke:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    throw v2

    :cond_1
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->realmSet$redirectType(Ljava/lang/String;)V

    throw v2
.end method

.method public final setSecretKey(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 25
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->invoke:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->realmSet$secretKey(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    sget p1, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->invoke:I

    rem-int/2addr p1, v0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final setSignPublicKey(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 26
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->invoke:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const-string v0, ""

    if-eqz v1, :cond_0

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->realmSet$signPublicKey(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->realmSet$signPublicKey(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final setXTokenAccess(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 12
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->invoke:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->realmSet$xTokenAccess(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    const/16 p1, 0x3d

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->invoke:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method
