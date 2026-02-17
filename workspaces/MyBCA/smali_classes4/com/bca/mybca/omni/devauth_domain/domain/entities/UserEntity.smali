.class public Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008(\u0008\u0016\u0018\u00002\u00020\u0001B\u00a9\u0002\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0003\u0012\u0016\u0008\u0002\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0017\u0012\u000e\u0008\u0002\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001a\u0012\u000e\u0008\u0002\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001a\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001d\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u009e\u0002\u0010C\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u00032\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00032\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00032\u0016\u0008\u0002\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u00172\u000e\u0008\u0002\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001a2\u000e\u0008\u0002\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001a2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00032\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u0003J\u0008\u0010D\u001a\u00020\u0003H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010#R\u0014\u0010\u0005\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010#R\u0014\u0010\u0006\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010#R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010#R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010#R\u0016\u0010\t\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010#R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010#R\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010#R\u0014\u0010\u000c\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010#R\u0014\u0010\r\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010#R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010#\"\u0004\u0008/\u00100R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010#\"\u0004\u00082\u00100R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u0010#\"\u0004\u00084\u00100R\u0011\u0010\u0011\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u0010#R\u0011\u0010\u0012\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u0010#R\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u0010#R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u0010#R\u0011\u0010\u0015\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010#R\u001f\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010;R\u0017\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010=R\u0017\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010=R\u0013\u0010\u001c\u001a\u0004\u0018\u00010\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010@R\u0011\u0010\u001e\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u0010#R\u0013\u0010\u001f\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u0010#\u00a8\u0006E"
    }
    d2 = {
        "Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;",
        "",
        "maskedBCAId",
        "",
        "bcaId",
        "email",
        "maskedEmail",
        "password",
        "biometricChallenge",
        "phoneNumber",
        "identifier1",
        "identifier2",
        "identifier14",
        "identifier15",
        "deviceToken",
        "loginToken",
        "accessToken",
        "latitude",
        "longitude",
        "pushNotificationToken",
        "appsFlyerToken",
        "runtimeProtectionFlags",
        "biometricPayload",
        "Lkotlin/Pair;",
        "Ljava/security/Signature;",
        "pck",
        "",
        "pckAll",
        "securityCheck",
        "Lcom/bca/mybca/omni/devauth_domain/domain/entities/SecurityCheckEntity;",
        "additionalData",
        "tncChainingId",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;Ljava/util/List;Ljava/util/List;Lcom/bca/mybca/omni/devauth_domain/domain/entities/SecurityCheckEntity;Ljava/lang/String;Ljava/lang/String;)V",
        "getMaskedBCAId",
        "()Ljava/lang/String;",
        "getBcaId",
        "getEmail",
        "getMaskedEmail",
        "getPassword",
        "getBiometricChallenge",
        "getPhoneNumber",
        "getIdentifier1",
        "getIdentifier2",
        "getIdentifier14",
        "getIdentifier15",
        "getDeviceToken",
        "setDeviceToken",
        "(Ljava/lang/String;)V",
        "getLoginToken",
        "setLoginToken",
        "getAccessToken",
        "setAccessToken",
        "getLatitude",
        "getLongitude",
        "getPushNotificationToken",
        "getAppsFlyerToken",
        "getRuntimeProtectionFlags",
        "getBiometricPayload",
        "()Lkotlin/Pair;",
        "getPck",
        "()Ljava/util/List;",
        "getPckAll",
        "getSecurityCheck",
        "()Lcom/bca/mybca/omni/devauth_domain/domain/entities/SecurityCheckEntity;",
        "getAdditionalData",
        "getTncChainingId",
        "copy",
        "toString",
        "auth-domain_release"
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
.field private static final $$d:[B

.field private static final $$e:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static RemoteActionCompatParcelizer:C

.field private static a:C

.field private static invoke:C

.field private static read:C

.field private static write:I


# instance fields
.field private final AuthConfigFields:Ljava/lang/String;

.field private final AuthConfigs:Ljava/lang/String;

.field private final AuthConfigsCompanion:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final accessgetConfigscp:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/security/Signature;",
            ">;"
        }
    .end annotation
.end field

.field private final accessgetLegacyLocalDataSourcecp:Ljava/lang/String;

.field private final accesssetConfigscp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final accesssetLegacyLocalDataSourcecp:Lcom/bca/mybca/omni/devauth_domain/domain/entities/SecurityCheckEntity;

.field private final component1:Ljava/lang/String;

.field private final component2:Ljava/lang/String;

.field private final component3:Ljava/lang/String;

.field private final component4:Ljava/lang/String;

.field private component5:Ljava/lang/String;

.field private component6:Ljava/lang/String;

.field private final copy:Ljava/lang/String;

.field private copydefault:Ljava/lang/String;

.field private final equals:Ljava/lang/String;

.field private final getBaseUrl:Ljava/lang/String;

.field private final getConfigs:Ljava/lang/String;

.field private final getConnectTimeout:Ljava/lang/String;

.field private final getPlatformType:Ljava/lang/String;

.field private final getReadTimeout:Ljava/lang/String;

.field private final getRetryOnConnectionFailure:Ljava/lang/String;

.field private final hashCode:Ljava/lang/String;

.field private final isDebug:Ljava/lang/String;

.field private final toString:Ljava/lang/String;


# direct methods
.method private static $$f(ISB)Ljava/lang/String;
    .locals 7

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x1

    sget-object v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->$$d:[B

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x63

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p0

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v6, p1

    move p1, p0

    move p0, v3

    move v3, v6

    :goto_1
    add-int/2addr p0, p1

    move p1, v3

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->$$d:[B

    const/16 v0, 0xf9

    sput v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->$$e:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->$11:I

    sput v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->write:I

    sput v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->AudioAttributesImplApi21Parcelizer:I

    const v0, 0xcbbc

    sput-char v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->invoke:C

    const/16 v0, 0x6881

    sput-char v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->read:C

    const/16 v0, 0x564c

    sput-char v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->RemoteActionCompatParcelizer:C

    const/16 v0, 0x307d

    sput-char v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->a:C

    return-void

    :array_0
    .array-data 1
        0x1et
        0x45t
        0x22t
        0x70t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;Ljava/util/List;Ljava/util/List;Lcom/bca/mybca/omni/devauth_domain/domain/entities/SecurityCheckEntity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/security/Signature;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bca/mybca/omni/devauth_domain/domain/entities/SecurityCheckEntity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p15

    move-object/from16 v12, p16

    move-object/from16 v13, p19

    move-object/from16 v14, p21

    move-object/from16 v15, p22

    move-object/from16 v0, p24

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v15, v0

    move-object/from16 v0, p24

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object v15, v0

    move-object/from16 v0, p0

    .line 6
    iput-object v1, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->getPlatformType:Ljava/lang/String;

    .line 7
    iput-object v2, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->AuthConfigFields:Ljava/lang/String;

    .line 8
    iput-object v3, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->getBaseUrl:Ljava/lang/String;

    .line 9
    iput-object v4, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->getConnectTimeout:Ljava/lang/String;

    .line 10
    iput-object v5, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->isDebug:Ljava/lang/String;

    .line 11
    iput-object v6, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->component1:Ljava/lang/String;

    move-object/from16 v1, p7

    .line 12
    iput-object v1, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->getRetryOnConnectionFailure:Ljava/lang/String;

    .line 13
    iput-object v7, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->component2:Ljava/lang/String;

    .line 14
    iput-object v8, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->component3:Ljava/lang/String;

    .line 15
    iput-object v9, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->getReadTimeout:Ljava/lang/String;

    .line 16
    iput-object v10, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->copy:Ljava/lang/String;

    move-object/from16 v1, p12

    .line 17
    iput-object v1, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->component6:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 18
    iput-object v1, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->copydefault:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 19
    iput-object v1, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->component5:Ljava/lang/String;

    .line 20
    iput-object v11, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->component4:Ljava/lang/String;

    .line 21
    iput-object v12, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->hashCode:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 22
    iput-object v1, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->equals:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 23
    iput-object v1, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->toString:Ljava/lang/String;

    .line 24
    iput-object v13, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->AuthConfigs:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 25
    iput-object v1, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->accessgetConfigscp:Lkotlin/Pair;

    .line 26
    iput-object v14, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->AuthConfigsCompanion:Ljava/util/List;

    move-object/from16 v1, p22

    .line 27
    iput-object v1, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->accesssetConfigscp:Ljava/util/List;

    move-object/from16 v1, p23

    .line 28
    iput-object v1, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->accesssetLegacyLocalDataSourcecp:Lcom/bca/mybca/omni/devauth_domain/domain/entities/SecurityCheckEntity;

    .line 29
    iput-object v15, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->accessgetLegacyLocalDataSourcecp:Ljava/lang/String;

    move-object/from16 v1, p25

    .line 30
    iput-object v1, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->getConfigs:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;Ljava/util/List;Ljava/util/List;Lcom/bca/mybca/omni/devauth_domain/domain/entities/SecurityCheckEntity;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 29

    move/from16 v0, p26

    and-int/lit8 v1, v0, 0x1

    .line 5
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x2

    if-eqz v1, :cond_2

    .line 27
    sget v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->write:I

    rem-int/2addr v1, v5

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    throw v3

    :cond_2
    move-object/from16 v1, p2

    :goto_1
    and-int/lit8 v6, v0, 0x4

    if-eqz v6, :cond_3

    move-object v6, v2

    goto :goto_2

    :cond_3
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_4

    move-object v7, v2

    goto :goto_3

    :cond_4
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    move-object v9, v2

    goto :goto_4

    :cond_5
    move-object/from16 v9, p6

    :goto_4
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v10, v3

    goto :goto_5

    :cond_6
    move-object/from16 v10, p7

    :goto_5
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_7

    move-object v11, v2

    goto :goto_6

    :cond_7
    move-object/from16 v11, p8

    :goto_6
    and-int/lit16 v8, v0, 0x100

    if-eqz v8, :cond_8

    move-object v12, v2

    goto :goto_7

    :cond_8
    move-object/from16 v12, p9

    :goto_7
    and-int/lit16 v8, v0, 0x200

    if-eqz v8, :cond_a

    .line 5
    sget v8, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->write:I

    add-int/lit8 v8, v8, 0x15

    rem-int/lit16 v13, v8, 0x80

    sput v13, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v8, v5

    if-eqz v8, :cond_9

    move-object v13, v2

    goto :goto_8

    :cond_9
    throw v3

    :cond_a
    move-object/from16 v13, p10

    :goto_8
    and-int/lit16 v8, v0, 0x400

    if-eqz v8, :cond_b

    rem-int v8, v5, v5

    move-object v14, v2

    goto :goto_9

    :cond_b
    move-object/from16 v14, p11

    :goto_9
    and-int/lit16 v8, v0, 0x800

    if-eqz v8, :cond_c

    move-object v15, v3

    goto :goto_a

    :cond_c
    move-object/from16 v15, p12

    :goto_a
    and-int/lit16 v8, v0, 0x1000

    if-eqz v8, :cond_d

    move-object/from16 v16, v3

    goto :goto_b

    :cond_d
    move-object/from16 v16, p13

    :goto_b
    and-int/lit16 v8, v0, 0x2000

    if-eqz v8, :cond_e

    move-object/from16 v17, v3

    goto :goto_c

    :cond_e
    move-object/from16 v17, p14

    :goto_c
    and-int/lit16 v8, v0, 0x4000

    if-eqz v8, :cond_10

    sget v8, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v8, v8, 0x11

    rem-int/lit16 v3, v8, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->write:I

    rem-int/2addr v8, v5

    if-eqz v8, :cond_f

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    new-array v3, v5, [C

    fill-array-data v3, :array_0

    const/4 v8, 0x1

    new-array v5, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v8, v3, v5}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->d(I[C[Ljava/lang/Object;)V

    aget-object v3, v5, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v18, v2

    move-object v2, v3

    goto :goto_d

    :cond_f
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    const/4 v5, 0x1

    add-int/2addr v3, v5

    move-object/from16 v18, v2

    const/4 v8, 0x2

    new-array v2, v8, [C

    fill-array-data v2, :array_1

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v8}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->d(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v8, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    :cond_10
    move-object/from16 v18, v2

    move-object/from16 v2, p15

    :goto_d
    const v3, 0x8000

    and-int/2addr v3, v0

    if-eqz v3, :cond_11

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    const/4 v5, 0x1

    rsub-int/lit8 v3, v3, 0x1

    move-object/from16 p3, v2

    const/4 v8, 0x2

    new-array v2, v8, [C

    fill-array-data v2, :array_2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v5}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->d(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v19, v2

    goto :goto_e

    :cond_11
    move-object/from16 p3, v2

    move-object/from16 v19, p16

    :goto_e
    const/high16 v2, 0x10000

    and-int/2addr v2, v0

    if-eqz v2, :cond_13

    sget v2, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->write:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_12

    const/16 v20, 0x0

    goto :goto_f

    :cond_12
    const/4 v2, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_13
    move-object/from16 v20, p17

    :goto_f
    const/high16 v2, 0x20000

    and-int/2addr v2, v0

    if-eqz v2, :cond_15

    .line 27
    sget v2, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->write:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_14

    const/16 v21, 0x0

    goto :goto_10

    :cond_14
    const/4 v2, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_15
    move-object/from16 v21, p18

    :goto_10
    const/high16 v2, 0x40000

    and-int/2addr v2, v0

    if-eqz v2, :cond_16

    move-object/from16 v22, v18

    goto :goto_11

    :cond_16
    move-object/from16 v22, p19

    :goto_11
    const/high16 v2, 0x80000

    and-int/2addr v2, v0

    if-eqz v2, :cond_18

    .line 5
    sget v2, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->write:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_17

    rem-int v5, v3, v3

    const/16 v23, 0x0

    goto :goto_12

    :cond_17
    const/4 v2, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_18
    move-object/from16 v23, p20

    :goto_12
    const/high16 v2, 0x100000

    and-int/2addr v2, v0

    if-eqz v2, :cond_19

    .line 26
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 27
    sget v3, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x4b

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->write:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    .line 5
    rem-int v3, v5, v5

    move-object/from16 v24, v2

    goto :goto_13

    :cond_19
    const/4 v5, 0x2

    move-object/from16 v24, p21

    :goto_13
    const/high16 v2, 0x200000

    and-int/2addr v2, v0

    if-eqz v2, :cond_1b

    sget v2, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->write:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v5

    if-nez v2, :cond_1a

    .line 27
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    const/16 v3, 0xa

    const/4 v5, 0x0

    div-int/2addr v3, v5

    goto :goto_14

    :cond_1a
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :goto_14
    move-object/from16 v25, v2

    goto :goto_15

    :cond_1b
    move-object/from16 v25, p22

    :goto_15
    const/high16 v2, 0x400000

    and-int/2addr v2, v0

    if-eqz v2, :cond_1c

    const/16 v26, 0x0

    goto :goto_16

    :cond_1c
    move-object/from16 v26, p23

    :goto_16
    const/high16 v2, 0x800000

    and-int/2addr v2, v0

    if-eqz v2, :cond_1d

    move-object/from16 v27, v18

    goto :goto_17

    :cond_1d
    move-object/from16 v27, p24

    :goto_17
    const/high16 v2, 0x1000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_1f

    sget v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->write:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-nez v0, :cond_1e

    .line 5
    rem-int v5, v2, v2

    const/16 v28, 0x0

    goto :goto_18

    :cond_1e
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_1f
    move-object/from16 v28, p25

    :goto_18
    move-object/from16 v3, p0

    move-object v5, v1

    move-object/from16 v8, p5

    move-object/from16 v18, p3

    invoke-direct/range {v3 .. v28}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;Ljava/util/List;Ljava/util/List;Lcom/bca/mybca/omni/devauth_domain/domain/entities/SecurityCheckEntity;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :array_0
    .array-data 2
        0x5709s
        0x48fes
    .end array-data

    :array_1
    .array-data 2
        0x5709s
        0x48fes
    .end array-data

    :array_2
    .array-data 2
        0x5709s
        0x48fes
    .end array-data
.end method

.method public static synthetic copy$default(Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p25

    const/4 v2, 0x2

    .line 33
    rem-int v3, v2, v2

    if-nez p26, :cond_19

    .line 44
    sget v3, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->write:I

    add-int/lit8 v4, v3, 0x3f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v4, v2

    and-int/lit8 v4, v1, 0x1

    if-eqz v4, :cond_0

    .line 34
    iget-object v4, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->getPlatformType:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v5, v1, 0x2

    if-eqz v5, :cond_1

    .line 35
    iget-object v5, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->AuthConfigFields:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    add-int/lit8 v3, v3, 0x21

    .line 44
    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v2

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->getEmail()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object/from16 v3, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->getMaskedEmail()Ljava/lang/String;

    move-result-object v6

    .line 44
    sget v7, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->write:I

    add-int/lit8 v7, v7, 0x15

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v7, v2

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    .line 38
    iget-object v7, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->isDebug:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    .line 39
    iget-object v8, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->component1:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->getPhoneNumber()Ljava/lang/String;

    move-result-object v9

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    .line 41
    iget-object v10, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->component2:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    .line 42
    iget-object v11, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->component3:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->getIdentifier14()Ljava/lang/String;

    move-result-object v12

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_b

    .line 33
    sget v13, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v13, v13, 0x6f

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->write:I

    rem-int/2addr v13, v2

    if-nez v13, :cond_a

    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->getIdentifier15()Ljava/lang/String;

    move-result-object v13

    goto :goto_a

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->getIdentifier15()Ljava/lang/String;

    const/4 v0, 0x0

    throw v0

    :cond_b
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_c

    .line 45
    iget-object v14, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->component6:Ljava/lang/String;

    goto :goto_b

    :cond_c
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_d

    .line 44
    sget v15, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v15, v15, 0x7d

    move-object/from16 p12, v14

    rem-int/lit16 v14, v15, 0x80

    sput v14, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->write:I

    rem-int/2addr v15, v2

    .line 46
    iget-object v14, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->copydefault:Ljava/lang/String;

    goto :goto_c

    :cond_d
    move-object/from16 p12, v14

    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_e

    .line 47
    iget-object v15, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->component5:Ljava/lang/String;

    goto :goto_d

    :cond_e
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_f

    .line 44
    sget v2, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->write:I

    add-int/lit8 v2, v2, 0x5d

    move-object/from16 p14, v15

    rem-int/lit16 v15, v2, 0x80

    sput v15, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->AudioAttributesImplApi21Parcelizer:I

    const/16 v16, 0x2

    rem-int/lit8 v2, v2, 0x2

    .line 48
    iget-object v2, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->component4:Ljava/lang/String;

    add-int/lit8 v15, v15, 0x39

    move-object/from16 p1, v2

    .line 44
    rem-int/lit16 v2, v15, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->write:I

    rem-int/lit8 v15, v15, 0x2

    move-object/from16 v2, p1

    goto :goto_e

    :cond_f
    move-object/from16 p14, v15

    move-object/from16 v2, p15

    :goto_e
    const v15, 0x8000

    and-int/2addr v15, v1

    if-eqz v15, :cond_10

    .line 49
    iget-object v15, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->hashCode:Ljava/lang/String;

    goto :goto_f

    :cond_10
    move-object/from16 v15, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v1, v17

    move-object/from16 p16, v15

    if-eqz v17, :cond_11

    .line 50
    iget-object v15, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->equals:Ljava/lang/String;

    goto :goto_10

    :cond_11
    move-object/from16 v15, p17

    :goto_10
    const/high16 v17, 0x20000

    and-int v17, v1, v17

    if-eqz v17, :cond_12

    .line 44
    sget v17, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->write:I

    move-object/from16 p17, v15

    add-int/lit8 v15, v17, 0x2b

    move-object/from16 p15, v2

    rem-int/lit16 v2, v15, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->AudioAttributesImplApi21Parcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v15, v2

    .line 51
    iget-object v2, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->toString:Ljava/lang/String;

    goto :goto_11

    :cond_12
    move-object/from16 p15, v2

    move-object/from16 p17, v15

    move-object/from16 v2, p18

    :goto_11
    const/high16 v15, 0x40000

    and-int/2addr v15, v1

    if-eqz v15, :cond_13

    .line 52
    iget-object v15, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->AuthConfigs:Ljava/lang/String;

    goto :goto_12

    :cond_13
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_14

    .line 53
    iget-object v15, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->accessgetConfigscp:Lkotlin/Pair;

    goto :goto_13

    :cond_14
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    if-eqz v16, :cond_15

    move-object/from16 p20, v15

    .line 54
    iget-object v15, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->AuthConfigsCompanion:Ljava/util/List;

    goto :goto_14

    :cond_15
    move-object/from16 p20, v15

    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_16

    .line 55
    iget-object v15, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->accesssetConfigscp:Ljava/util/List;

    goto :goto_15

    :cond_16
    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_17

    .line 56
    iget-object v15, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->accessgetLegacyLocalDataSourcecp:Ljava/lang/String;

    goto :goto_16

    :cond_17
    move-object/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v1, v1, v16

    if-eqz v1, :cond_18

    .line 57
    iget-object v1, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->getConfigs:Ljava/lang/String;

    goto :goto_17

    :cond_18
    move-object/from16 v1, p24

    :goto_17
    move-object/from16 p1, v4

    move-object/from16 p2, v5

    move-object/from16 p3, v3

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    move-object/from16 p9, v11

    move-object/from16 p10, v12

    move-object/from16 p11, v13

    move-object/from16 p13, v14

    move-object/from16 p18, v2

    move-object/from16 p23, v15

    move-object/from16 p24, v1

    .line 33
    invoke-virtual/range {p0 .. p24}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;

    move-result-object v0

    return-object v0

    :cond_19
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static d(I[C[Ljava/lang/Object;)V
    .locals 28

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 111
    rem-int v2, v1, v1

    .line 82
    new-instance v2, Lo/selectMostSpecificMember;

    invoke-direct {v2}, Lo/selectMostSpecificMember;-><init>()V

    .line 84
    array-length v3, v0

    new-array v3, v3, [C

    const/4 v4, 0x0

    .line 86
    iput v4, v2, Lo/selectMostSpecificMember;->a:I

    .line 87
    new-array v5, v1, [C

    .line 111
    sget v6, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->$11:I

    add-int/lit8 v6, v6, 0x5

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->$10:I

    rem-int/2addr v6, v1

    .line 88
    :goto_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    array-length v7, v0

    if-ge v6, v7, :cond_5

    .line 111
    sget v6, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->$11:I

    add-int/lit8 v6, v6, 0x57

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->$10:I

    rem-int/2addr v6, v1

    .line 89
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    const v6, 0xe370

    move v8, v4

    .line 93
    :goto_1
    const-string v9, ""

    const/16 v11, 0x10

    if-ge v8, v11, :cond_2

    .line 111
    sget v12, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->$10:I

    const/4 v13, 0x3

    add-int/2addr v12, v13

    rem-int/lit16 v14, v12, 0x80

    sput v14, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->$11:I

    rem-int/2addr v12, v1

    .line 94
    aget-char v12, v5, v7

    aget-char v14, v5, v4

    add-int v15, v14, v6

    shl-int/lit8 v16, v14, 0x4

    sget-char v10, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->RemoteActionCompatParcelizer:C

    move-object/from16 v17, v5

    int-to-long v4, v10

    const-wide v18, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v4, v4, v18

    long-to-int v4, v4

    int-to-char v4, v4

    add-int v16, v16, v4

    xor-int v4, v15, v16

    ushr-int/lit8 v5, v14, 0x5

    sget-char v10, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->a:C

    const/4 v14, 0x4

    :try_start_0
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v13

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v15, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v15, v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v15, v5

    const v4, 0x4766e778

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    add-int/lit8 v20, v5, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/2addr v5, v11

    add-int/lit16 v5, v5, 0x4a2d

    int-to-char v5, v5

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    add-int/lit16 v12, v12, 0x478

    const v23, 0x73f81ddf

    const/16 v24, 0x0

    int-to-byte v11, v10

    add-int/lit8 v10, v11, -0x1

    int-to-byte v10, v10

    add-int/lit8 v4, v10, 0x1

    int-to-byte v4, v4

    invoke-static {v11, v10, v4}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->$$f(ISB)Ljava/lang/String;

    move-result-object v25

    new-array v4, v14, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v10, v4, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v4, v7

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v4, v1

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v4, v13

    move/from16 v21, v5

    move/from16 v22, v12

    move-object/from16 v26, v4

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_0
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v5, v4, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v4, v17, v7

    const/4 v5, 0x0

    .line 98
    aget-char v10, v17, v5

    add-int v5, v4, v6

    shl-int/lit8 v11, v4, 0x4

    sget-char v12, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->invoke:C

    move/from16 v20, v8

    int-to-long v7, v12

    xor-long v7, v7, v18

    long-to-int v7, v7

    int-to-char v7, v7

    add-int/2addr v11, v7

    xor-int/2addr v5, v11

    ushr-int/lit8 v4, v4, 0x5

    sget-char v7, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->read:C

    :try_start_1
    new-array v8, v14, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v13

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v8, v5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v8, v5

    const v4, 0x4766e778

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    add-int/lit8 v21, v4, 0x1b

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    rsub-int v4, v4, 0x4a2d

    int-to-char v4, v4

    const/4 v5, 0x0

    invoke-static {v9, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit16 v7, v7, 0x478

    const v24, 0x73f81ddf

    const/16 v25, 0x0

    int-to-byte v9, v5

    add-int/lit8 v5, v9, -0x1

    int-to-byte v5, v5

    add-int/lit8 v10, v5, 0x1

    int-to-byte v10, v10

    invoke-static {v9, v5, v10}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->$$f(ISB)Ljava/lang/String;

    move-result-object v26

    new-array v5, v14, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v9, v5, v10

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v9, v5, v10

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v1

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v13

    move/from16 v22, v4

    move/from16 v23, v7

    move-object/from16 v27, v5

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x0

    aput-char v4, v17, v5

    const v4, 0x9e37

    sub-int/2addr v6, v4

    add-int/lit8 v8, v20, 0x1

    move-object/from16 v5, v17

    const/4 v4, 0x0

    const/4 v7, 0x1

    goto/16 :goto_1

    :cond_2
    move-object/from16 v17, v5

    .line 105
    iget v4, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v5, 0x0

    aget-char v6, v17, v5

    aput-char v6, v3, v4

    .line 106
    iget v4, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    aget-char v6, v17, v5

    aput-char v6, v3, v4

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x581e6b9d

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    const-wide/16 v10, 0x0

    cmp-long v5, v7, v10

    rsub-int/lit8 v18, v5, 0x1d

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    rsub-int v5, v5, 0x4378

    int-to-char v5, v5

    invoke-static {v9, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit16 v6, v7, 0xdc

    const v21, -0x6c80913c

    const/16 v22, 0x0

    const-string v23, "e"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v8, v7, v9

    const-class v8, Ljava/lang/Object;

    const/4 v9, 0x1

    aput-object v8, v7, v9

    move/from16 v19, v5

    move/from16 v20, v6

    move-object/from16 v24, v7

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v5, v17

    const/4 v4, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 111
    :cond_5
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v3, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/security/Signature;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 58
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p2

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p3

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p4

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p5

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p6

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, p8

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, p9

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v12, p10

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v13, p11

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v15, p15

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v14, p16

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p19

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p21

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p22

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p23

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    new-instance v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;

    move-object v2, v1

    const/16 v25, 0x0

    const/high16 v28, 0x400000

    const/16 v29, 0x0

    move-object/from16 v9, p7

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    move-object/from16 v19, p17

    move-object/from16 v20, p18

    move-object/from16 v21, p19

    move-object/from16 v22, p20

    move-object/from16 v23, p21

    move-object/from16 v24, p22

    move-object/from16 v26, p23

    move-object/from16 v27, p24

    invoke-direct/range {v2 .. v29}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;Ljava/util/List;Ljava/util/List;Lcom/bca/mybca/omni/devauth_domain/domain/entities/SecurityCheckEntity;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->write:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->AudioAttributesImplApi21Parcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getAccessToken()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 19
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->write:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->component5:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getAdditionalData()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 29
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->write:I

    add-int/lit8 v2, v1, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->accessgetLegacyLocalDataSourcecp:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final getAppsFlyerToken()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 23
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->write:I

    add-int/lit8 v2, v1, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->toString:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final getBcaId()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 7
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->write:I

    add-int/lit8 v2, v1, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->AuthConfigFields:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getBiometricChallenge()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 11
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->write:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->component1:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    throw v3
.end method

.method public final getBiometricPayload()Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/security/Signature;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 25
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v1, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->write:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->accessgetConfigscp:Lkotlin/Pair;

    const/16 v3, 0x14

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->accessgetConfigscp:Lkotlin/Pair;

    :goto_0
    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->write:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final getDeviceToken()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 17
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->component6:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 8
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v1, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->write:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->getBaseUrl:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->write:I

    rem-int/2addr v1, v0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getIdentifier1()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 13
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v1, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->write:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->component2:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->write:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public getIdentifier14()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 15
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v1, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->write:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->getReadTimeout:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public getIdentifier15()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 16
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->write:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->copy:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final getIdentifier2()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 14
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->write:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->component3:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->write:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final getLatitude()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 20
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->write:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->component4:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x19

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public final getLoginToken()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 18
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->copydefault:Ljava/lang/String;

    const/16 v3, 0x61

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->copydefault:Ljava/lang/String;

    :goto_0
    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final getLongitude()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 21
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->write:I

    add-int/lit8 v2, v1, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->hashCode:Ljava/lang/String;

    const/16 v3, 0x53

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->hashCode:Ljava/lang/String;

    :goto_0
    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final getMaskedBCAId()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 6
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->write:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->getPlatformType:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->write:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public getMaskedEmail()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 9
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->write:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->getConnectTimeout:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/16 v1, 0x3b

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final getPassword()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 10
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->isDebug:Ljava/lang/String;

    const/16 v3, 0x44

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->isDebug:Ljava/lang/String;

    :goto_0
    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    const/16 v0, 0x29

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object v1
.end method

.method public final getPck()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 26
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->write:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->AuthConfigsCompanion:Ljava/util/List;

    const/16 v3, 0x9

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->AuthConfigsCompanion:Ljava/util/List;

    :goto_0
    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->write:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final getPckAll()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 27
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->write:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->accesssetConfigscp:Ljava/util/List;

    const/16 v3, 0x41

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->accesssetConfigscp:Ljava/util/List;

    :goto_0
    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->write:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public getPhoneNumber()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 12
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->write:I

    add-int/lit8 v2, v1, 0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->getRetryOnConnectionFailure:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x54

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v2
.end method

.method public final getPushNotificationToken()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 22
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->write:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->equals:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->write:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getRuntimeProtectionFlags()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 24
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v1, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->write:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->AuthConfigs:Ljava/lang/String;

    const/16 v3, 0x43

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->AuthConfigs:Ljava/lang/String;

    :goto_0
    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->write:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final getSecurityCheck()Lcom/bca/mybca/omni/devauth_domain/domain/entities/SecurityCheckEntity;
    .locals 4

    const/4 v0, 0x2

    .line 28
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v1, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->write:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->accesssetLegacyLocalDataSourcecp:Lcom/bca/mybca/omni/devauth_domain/domain/entities/SecurityCheckEntity;

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->write:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final getTncChainingId()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 30
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v1, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->write:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->getConfigs:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x45

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v2
.end method

.method public final setAccessToken(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 19
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->write:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->component5:Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 p1, 0xb

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final setDeviceToken(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 17
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->write:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->component6:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final setLoginToken(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 18
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v1, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->write:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->copydefault:Ljava/lang/String;

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->write:I

    rem-int/2addr v1, v0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 86
    rem-int v2, v1, v1

    iget-object v2, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->getPlatformType:Ljava/lang/String;

    iget-object v3, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->AuthConfigFields:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->getEmail()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->getMaskedEmail()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->isDebug:Ljava/lang/String;

    iget-object v7, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->component1:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->getPhoneNumber()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->component2:Ljava/lang/String;

    iget-object v10, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->component3:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->getIdentifier14()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->getIdentifier15()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->component6:Ljava/lang/String;

    iget-object v14, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->copydefault:Ljava/lang/String;

    iget-object v15, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->component5:Ljava/lang/String;

    iget-object v1, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->component4:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->hashCode:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->equals:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->toString:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->AuthConfigs:Ljava/lang/String;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->accessgetConfigscp:Lkotlin/Pair;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v21, v1

    const-string v1, "UserEntity(maskedBCAId=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', bcaId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', email=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', maskedEmail=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', password=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', biometricChallenge=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', phoneNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", identifier1=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', identifier2=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', identifier14=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', identifier15=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', deviceToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", loginToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", accessToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", latitude=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', longitude=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', pushNotificationToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", appsFlyerToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", runtimeProtectionFlags=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', biometricPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;->write:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    return-object v0
.end method
