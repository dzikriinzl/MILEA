.class public final Lo/getPriority;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR \u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0007\u001a\u0004\u0008\u000c\u0010\tR \u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0007\u001a\u0004\u0008\u000e\u0010\tR \u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0007\u001a\u0004\u0008\u0010\u0010\tR \u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0007\u001a\u0004\u0008\u0012\u0010\tR \u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0007\u001a\u0004\u0008\u0014\u0010\tR \u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0007\u001a\u0004\u0008\u0016\u0010\tR \u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0007\u001a\u0004\u0008\u0019\u0010\tR \u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0007\u001a\u0004\u0008\u001b\u0010\tR \u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0007\u001a\u0004\u0008\u001d\u0010\t"
    }
    d2 = {
        "Lo/getPriority;",
        "",
        "<init>",
        "()V",
        "Lo/getTrafficStatsTag;",
        "",
        "bcaIdRegister",
        "Ljava/lang/String;",
        "getBcaIdRegister-0013Zxk",
        "()Ljava/lang/String;",
        "",
        "connectTimeout",
        "getConnectTimeout-0013Zxk",
        "credentialPublicKey",
        "getCredentialPublicKey-0013Zxk",
        "packageName",
        "getPackageName-0013Zxk",
        "platformType",
        "getPlatformType-0013Zxk",
        "urlV3",
        "getUrlV3-0013Zxk",
        "readTimeout",
        "getReadTimeout-0013Zxk",
        "",
        "retryOnConnectionFailure",
        "getRetryOnConnectionFailure-0013Zxk",
        "userKey",
        "getUserKey-0013Zxk",
        "xChannel",
        "getXChannel-0013Zxk"
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
.field public static final INSTANCE:Lo/getPriority;

.field private static final bcaIdRegister:Ljava/lang/String;

.field private static final connectTimeout:Ljava/lang/String;

.field private static final credentialPublicKey:Ljava/lang/String;

.field private static final packageName:Ljava/lang/String;

.field private static final platformType:Ljava/lang/String;

.field private static final readTimeout:Ljava/lang/String;

.field private static final retryOnConnectionFailure:Ljava/lang/String;

.field private static final urlV3:Ljava/lang/String;

.field private static final userKey:Ljava/lang/String;

.field private static final xChannel:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/getPriority;

    invoke-direct {v0}, Lo/getPriority;-><init>()V

    sput-object v0, Lo/getPriority;->INSTANCE:Lo/getPriority;

    .line 62
    const-string v0, "bcaIdRegister"

    invoke-static {v0}, Lo/getTrafficStatsTag;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/getPriority;->bcaIdRegister:Ljava/lang/String;

    .line 63
    const-string v0, "connectTimeout"

    invoke-static {v0}, Lo/getTrafficStatsTag;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/getPriority;->connectTimeout:Ljava/lang/String;

    .line 64
    const-string v0, "credentialPublicKey"

    invoke-static {v0}, Lo/getTrafficStatsTag;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/getPriority;->credentialPublicKey:Ljava/lang/String;

    .line 65
    const-string v0, "packageName"

    invoke-static {v0}, Lo/getTrafficStatsTag;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/getPriority;->packageName:Ljava/lang/String;

    .line 69
    const-string v0, "platformType"

    invoke-static {v0}, Lo/getTrafficStatsTag;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/getPriority;->platformType:Ljava/lang/String;

    .line 70
    const-string v0, "urlV3"

    invoke-static {v0}, Lo/getTrafficStatsTag;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/getPriority;->urlV3:Ljava/lang/String;

    .line 71
    const-string v0, "readTimeout"

    invoke-static {v0}, Lo/getTrafficStatsTag;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/getPriority;->readTimeout:Ljava/lang/String;

    .line 72
    const-string v0, "retryOnConnectionFailure"

    invoke-static {v0}, Lo/getTrafficStatsTag;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/getPriority;->retryOnConnectionFailure:Ljava/lang/String;

    .line 73
    const-string v0, "userKey"

    invoke-static {v0}, Lo/getTrafficStatsTag;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/getPriority;->userKey:Ljava/lang/String;

    .line 74
    const-string v0, "xChannel"

    invoke-static {v0}, Lo/getTrafficStatsTag;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/getPriority;->xChannel:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBcaIdRegister-0013Zxk()Ljava/lang/String;
    .locals 1

    .line 62
    sget-object v0, Lo/getPriority;->bcaIdRegister:Ljava/lang/String;

    return-object v0
.end method

.method public final getConnectTimeout-0013Zxk()Ljava/lang/String;
    .locals 1

    .line 63
    sget-object v0, Lo/getPriority;->connectTimeout:Ljava/lang/String;

    return-object v0
.end method

.method public final getCredentialPublicKey-0013Zxk()Ljava/lang/String;
    .locals 1

    .line 64
    sget-object v0, Lo/getPriority;->credentialPublicKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getPackageName-0013Zxk()Ljava/lang/String;
    .locals 1

    .line 65
    sget-object v0, Lo/getPriority;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlatformType-0013Zxk()Ljava/lang/String;
    .locals 1

    .line 69
    sget-object v0, Lo/getPriority;->platformType:Ljava/lang/String;

    return-object v0
.end method

.method public final getReadTimeout-0013Zxk()Ljava/lang/String;
    .locals 1

    .line 71
    sget-object v0, Lo/getPriority;->readTimeout:Ljava/lang/String;

    return-object v0
.end method

.method public final getRetryOnConnectionFailure-0013Zxk()Ljava/lang/String;
    .locals 1

    .line 72
    sget-object v0, Lo/getPriority;->retryOnConnectionFailure:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrlV3-0013Zxk()Ljava/lang/String;
    .locals 1

    .line 70
    sget-object v0, Lo/getPriority;->urlV3:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserKey-0013Zxk()Ljava/lang/String;
    .locals 1

    .line 73
    sget-object v0, Lo/getPriority;->userKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getXChannel-0013Zxk()Ljava/lang/String;
    .locals 1

    .line 74
    sget-object v0, Lo/getPriority;->xChannel:Ljava/lang/String;

    return-object v0
.end method
