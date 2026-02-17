.class public final Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/DeviceSpecDTO;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u001f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001BQ\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010 \u001a\u00020\u0003H\u00c6\u0003Je\u0010!\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\"\u001a\u00020#2\u0008\u0010$\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010%\u001a\u00020&H\u00d6\u0001J\t\u0010\'\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000fR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000fR\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u000fR\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u000fR\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u000f\u00a8\u0006("
    }
    d2 = {
        "Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/DeviceSpecDTO;",
        "",
        "os",
        "",
        "osVersion",
        "appVersion",
        "appVersionCode",
        "model",
        "manufacturer",
        "userAgent",
        "imei",
        "imsi",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getOs",
        "()Ljava/lang/String;",
        "getOsVersion",
        "getAppVersion",
        "getAppVersionCode",
        "getModel",
        "getManufacturer",
        "getUserAgent",
        "getImei",
        "getImsi",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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


# instance fields
.field private final AuthConfigFields:Ljava/lang/String;

.field private final component1:Ljava/lang/String;

.field private final component3:Ljava/lang/String;

.field private final getBaseUrl:Ljava/lang/String;

.field private final getConnectTimeout:Ljava/lang/String;

.field private final getPlatformType:Ljava/lang/String;

.field private final getReadTimeout:Ljava/lang/String;

.field private final getRetryOnConnectionFailure:Ljava/lang/String;

.field private final isDebug:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/DeviceSpecDTO;->getConnectTimeout:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/DeviceSpecDTO;->getBaseUrl:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/DeviceSpecDTO;->getPlatformType:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/DeviceSpecDTO;->AuthConfigFields:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/DeviceSpecDTO;->isDebug:Ljava/lang/String;

    .line 9
    iput-object p6, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/DeviceSpecDTO;->component1:Ljava/lang/String;

    .line 10
    iput-object p7, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/DeviceSpecDTO;->component3:Ljava/lang/String;

    .line 11
    iput-object p8, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/DeviceSpecDTO;->getRetryOnConnectionFailure:Ljava/lang/String;

    .line 12
    iput-object p9, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/DeviceSpecDTO;->getReadTimeout:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/DeviceSpecDTO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/DeviceSpecDTO;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65344
    iget-object v2, v0, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/DeviceSpecDTO;->getConnectTimeout:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/DeviceSpecDTO;->getBaseUrl:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/DeviceSpecDTO;->getPlatformType:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/DeviceSpecDTO;->AuthConfigFields:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/DeviceSpecDTO;->isDebug:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/DeviceSpecDTO;->component1:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/DeviceSpecDTO;->component3:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/DeviceSpecDTO;->getRetryOnConnectionFailure:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/DeviceSpecDTO;->getReadTimeout:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p9

    :goto_8
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/DeviceSpecDTO;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/DeviceSpecDTO;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65354
    iget-object v0, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/DeviceSpecDTO;->getConnectTimeout:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/DeviceSpecDTO;->getBaseUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/DeviceSpecDTO;->getPlatformType:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/DeviceSpecDTO;->AuthConfigFields:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/DeviceSpecDTO;->isDebug:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/DeviceSpecDTO;->component1:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/DeviceSpecDTO;->component3:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/DeviceSpecDTO;->getRetryOnConnectionFailure:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/DeviceSpecDTO;->getReadTimeout:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/DeviceSpecDTO;
    .locals 11

    .line 65345
    const-string v0, ""

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/DeviceSpecDTO;

    move-object v1, v0

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v10}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/DeviceSpecDTO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65341
    :cond_0
    instance-of v1, p1, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/DeviceSpecDTO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/DeviceSpecDTO;

    iget-object v1, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/DeviceSpecDTO;->getConnectTimeout:Ljava/lang/String;

    iget-object v3, p1, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/DeviceSpecDTO;->getConnectTimeout:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/DeviceSpecDTO;->getBaseUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/DeviceSpecDTO;->getBaseUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/DeviceSpecDTO;->getPlatformType:Ljava/lang/String;

    iget-object v3, p1, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/DeviceSpecDTO;->getPlatformType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/DeviceSpecDTO;->AuthConfigFields:Ljava/lang/String;

    iget-object v3, p1, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/DeviceSpecDTO;->AuthConfigFields:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/DeviceSpecDTO;->isDebug:Ljava/lang/String;

    iget-object v3, p1, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/DeviceSpecDTO;->isDebug:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/DeviceSpecDTO;->component1:Ljava/lang/String;

    iget-object v3, p1, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/DeviceSpecDTO;->component1:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/DeviceSpecDTO;->component3:Ljava/lang/String;

    iget-object v3, p1, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/DeviceSpecDTO;->component3:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/DeviceSpecDTO;->getRetryOnConnectionFailure:Ljava/lang/String;

    iget-object v3, p1, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/DeviceSpecDTO;->getRetryOnConnectionFailure:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/DeviceSpecDTO;->getReadTimeout:Ljava/lang/String;

    iget-object p1, p1, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/DeviceSpecDTO;->getReadTimeout:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getAppVersion()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/DeviceSpecDTO;->getPlatformType:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppVersionCode()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/DeviceSpecDTO;->AuthConfigFields:Ljava/lang/String;

    return-object v0
.end method

.method public final getImei()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/DeviceSpecDTO;->getRetryOnConnectionFailure:Ljava/lang/String;

    return-object v0
.end method

.method public final getImsi()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/DeviceSpecDTO;->getReadTimeout:Ljava/lang/String;

    return-object v0
.end method

.method public final getManufacturer()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/DeviceSpecDTO;->component1:Ljava/lang/String;

    return-object v0
.end method

.method public final getModel()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/DeviceSpecDTO;->isDebug:Ljava/lang/String;

    return-object v0
.end method

.method public final getOs()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/DeviceSpecDTO;->getConnectTimeout:Ljava/lang/String;

    return-object v0
.end method

.method public final getOsVersion()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/DeviceSpecDTO;->getBaseUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserAgent()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/DeviceSpecDTO;->component3:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 7

    .line 65342
    iget-object v0, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/DeviceSpecDTO;->getConnectTimeout:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/DeviceSpecDTO;->getBaseUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/DeviceSpecDTO;->getPlatformType:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/DeviceSpecDTO;->AuthConfigFields:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/DeviceSpecDTO;->isDebug:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v5, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/DeviceSpecDTO;->component1:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-object v6, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/DeviceSpecDTO;->component3:Ljava/lang/String;

    if-nez v6, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/DeviceSpecDTO;->getRetryOnConnectionFailure:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/DeviceSpecDTO;->getReadTimeout:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 65343
    iget-object v0, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/DeviceSpecDTO;->getConnectTimeout:Ljava/lang/String;

    iget-object v1, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/DeviceSpecDTO;->getBaseUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/DeviceSpecDTO;->getPlatformType:Ljava/lang/String;

    iget-object v3, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/DeviceSpecDTO;->AuthConfigFields:Ljava/lang/String;

    iget-object v4, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/DeviceSpecDTO;->isDebug:Ljava/lang/String;

    iget-object v5, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/DeviceSpecDTO;->component1:Ljava/lang/String;

    iget-object v6, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/DeviceSpecDTO;->component3:Ljava/lang/String;

    iget-object v7, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/DeviceSpecDTO;->getRetryOnConnectionFailure:Ljava/lang/String;

    iget-object v8, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/DeviceSpecDTO;->getReadTimeout:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "DeviceSpecDTO(os="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", osVersion="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", appVersion="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", appVersionCode="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", model="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", manufacturer="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", userAgent="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", imei="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", imsi="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
