.class public final Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/responses/ProvisioningResponse;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u001f\u0018\u00002\u00020\u0001Bm\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0010\u0008\u0002\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0017\u001a\u0004\u0008\u001b\u0010\u0019R\u001a\u0010\u001c\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0013\u001a\u0004\u0008\u001d\u0010\u0015R\u001a\u0010\u001e\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0017\u001a\u0004\u0008\u001f\u0010\u0019R\u001a\u0010 \u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u001c\u0010$\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u0017\u001a\u0004\u0008%\u0010\u0019R\u001c\u0010&\u001a\u0004\u0018\u00010\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R\"\u0010*\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000e8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-"
    }
    d2 = {
        "Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/responses/ProvisioningResponse;",
        "",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "p4",
        "",
        "p5",
        "p6",
        "Lo/intrinsicHeight;",
        "p7",
        "",
        "p8",
        "<init>",
        "(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;Lo/intrinsicHeight;Ljava/util/List;)V",
        "epoch",
        "J",
        "getEpoch",
        "()J",
        "fullName",
        "Ljava/lang/String;",
        "getFullName",
        "()Ljava/lang/String;",
        "email",
        "getEmail",
        "lastLogin",
        "getLastLogin",
        "redirType",
        "getRedirType",
        "optionalUpdate",
        "Z",
        "getOptionalUpdate",
        "()Z",
        "latestVersion",
        "getLatestVersion",
        "optionalUpdateDesc",
        "Lo/intrinsicHeight;",
        "getOptionalUpdateDesc",
        "()Lo/intrinsicHeight;",
        "dataRorona",
        "Ljava/util/List;",
        "getDataRorona",
        "()Ljava/util/List;"
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
.field private final dataRorona:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/renderDefaultType;
        read = "data_rorona"
    .end annotation
.end field

.field private final email:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "email"
    .end annotation
.end field

.field private final epoch:J
    .annotation runtime Lo/renderDefaultType;
        read = "epoch"
    .end annotation
.end field

.field private final fullName:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "full_name"
    .end annotation
.end field

.field private final lastLogin:J
    .annotation runtime Lo/renderDefaultType;
        read = "last_login"
    .end annotation
.end field

.field private final latestVersion:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "latest_version"
    .end annotation
.end field

.field private final optionalUpdate:Z
    .annotation runtime Lo/renderDefaultType;
        read = "optional_update"
    .end annotation
.end field

.field private final optionalUpdateDesc:Lo/intrinsicHeight;
    .annotation runtime Lo/renderDefaultType;
        read = "optional_update_desc"
    .end annotation
.end field

.field private final redirType:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "redir_type"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    const-string v0, "jae78"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;Lo/intrinsicHeight;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lo/intrinsicHeight;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-wide p1, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/responses/ProvisioningResponse;->epoch:J

    .line 9
    iput-object p3, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/responses/ProvisioningResponse;->fullName:Ljava/lang/String;

    .line 11
    iput-object p4, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/responses/ProvisioningResponse;->email:Ljava/lang/String;

    .line 13
    iput-wide p5, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/responses/ProvisioningResponse;->lastLogin:J

    .line 15
    iput-object p7, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/responses/ProvisioningResponse;->redirType:Ljava/lang/String;

    .line 17
    iput-boolean p8, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/responses/ProvisioningResponse;->optionalUpdate:Z

    .line 19
    iput-object p9, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/responses/ProvisioningResponse;->latestVersion:Ljava/lang/String;

    .line 21
    iput-object p10, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/responses/ProvisioningResponse;->optionalUpdateDesc:Lo/intrinsicHeight;

    .line 23
    iput-object p11, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/responses/ProvisioningResponse;->dataRorona:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;Lo/intrinsicHeight;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    move-wide v5, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    move-object v7, v4

    goto :goto_1

    :cond_1
    move-object/from16 v7, p3

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    move-object v8, v4

    goto :goto_2

    :cond_2
    move-object/from16 v8, p4

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    move-wide v9, v2

    goto :goto_3

    :cond_3
    move-wide/from16 v9, p5

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    move v12, v1

    goto :goto_4

    :cond_4
    move/from16 v12, p8

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    move-object v13, v4

    goto :goto_5

    :cond_5
    move-object/from16 v13, p9

    :goto_5
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_6

    move-object v15, v4

    goto :goto_6

    :cond_6
    move-object/from16 v15, p11

    :goto_6
    move-object/from16 v4, p0

    move-object/from16 v11, p7

    move-object/from16 v14, p10

    .line 6
    invoke-direct/range {v4 .. v15}, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/responses/ProvisioningResponse;-><init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;Lo/intrinsicHeight;Ljava/util/List;)V

    return-void
.end method

.method public static native a(Ljava/lang/Object;Ljava/lang/Object;)V
.end method


# virtual methods
.method public final getDataRorona()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/responses/ProvisioningResponse;->dataRorona:Ljava/util/List;

    return-object v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/responses/ProvisioningResponse;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final getEpoch()J
    .locals 2

    .line 7
    iget-wide v0, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/responses/ProvisioningResponse;->epoch:J

    return-wide v0
.end method

.method public final getFullName()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/responses/ProvisioningResponse;->fullName:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastLogin()J
    .locals 2

    .line 13
    iget-wide v0, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/responses/ProvisioningResponse;->lastLogin:J

    return-wide v0
.end method

.method public final getLatestVersion()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/responses/ProvisioningResponse;->latestVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getOptionalUpdate()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/responses/ProvisioningResponse;->optionalUpdate:Z

    return v0
.end method

.method public final getOptionalUpdateDesc()Lo/intrinsicHeight;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/responses/ProvisioningResponse;->optionalUpdateDesc:Lo/intrinsicHeight;

    return-object v0
.end method

.method public final getRedirType()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/responses/ProvisioningResponse;->redirType:Ljava/lang/String;

    return-object v0
.end method
