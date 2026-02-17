.class public final Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/responses/RegisterResponse;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0015\n\u0002\u0010\u0008\n\u0002\u0008\u001a\u0008\u0086\u0008\u0018\u00002\u00020\u0001Bo\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0010\u0008\u0002\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0013J\u0010\u0010\u0018\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0015J\u0010\u0010\u0019\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0015J\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0018\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJz\u0010 \u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0010\u0008\u0002\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000eH\u00c6\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u001a\u0010\"\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010%\u001a\u00020$H\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010\u0015R\u001a\u0010(\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010\u0013R\u001c\u0010+\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010\u0015R\u001c\u0010.\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010,\u001a\u0004\u0008/\u0010\u0015R\u001a\u00100\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00080\u0010)\u001a\u0004\u00081\u0010\u0013R\u001a\u00102\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00082\u0010,\u001a\u0004\u00083\u0010\u0015R\u001a\u00104\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u0010\u001aR\u001c\u00107\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00087\u0010,\u001a\u0004\u00088\u0010\u0015R\u001c\u00109\u001a\u0004\u0018\u00010\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010\u001dR\"\u0010<\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000e8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010\u001f"
    }
    d2 = {
        "Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/responses/RegisterResponse;",
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
        "component1",
        "()J",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "component4",
        "component5",
        "component6",
        "()Z",
        "component7",
        "component8",
        "()Lo/intrinsicHeight;",
        "component9",
        "()Ljava/util/List;",
        "copy",
        "(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;Lo/intrinsicHeight;Ljava/util/List;)Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/responses/RegisterResponse;",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "epoch",
        "J",
        "getEpoch",
        "fullName",
        "Ljava/lang/String;",
        "getFullName",
        "email",
        "getEmail",
        "lastLogin",
        "getLastLogin",
        "redirType",
        "getRedirType",
        "optionalUpdate",
        "Z",
        "getOptionalUpdate",
        "latestVersion",
        "getLatestVersion",
        "optionalUpdateDesc",
        "Lo/intrinsicHeight;",
        "getOptionalUpdateDesc",
        "dataRorona",
        "Ljava/util/List;",
        "getDataRorona"
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
    iput-wide p1, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/responses/RegisterResponse;->epoch:J

    .line 10
    iput-object p3, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/responses/RegisterResponse;->fullName:Ljava/lang/String;

    .line 12
    iput-object p4, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/responses/RegisterResponse;->email:Ljava/lang/String;

    .line 15
    iput-wide p5, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/responses/RegisterResponse;->lastLogin:J

    .line 18
    iput-object p7, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/responses/RegisterResponse;->redirType:Ljava/lang/String;

    .line 21
    iput-boolean p8, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/responses/RegisterResponse;->optionalUpdate:Z

    .line 24
    iput-object p9, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/responses/RegisterResponse;->latestVersion:Ljava/lang/String;

    .line 27
    iput-object p10, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/responses/RegisterResponse;->optionalUpdateDesc:Lo/intrinsicHeight;

    .line 30
    iput-object p11, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/responses/RegisterResponse;->dataRorona:Ljava/util/List;

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
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_6

    move-object v14, v4

    goto :goto_6

    :cond_6
    move-object/from16 v14, p10

    :goto_6
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_7

    move-object v15, v4

    goto :goto_7

    :cond_7
    move-object/from16 v15, p11

    :goto_7
    move-object/from16 v4, p0

    move-object/from16 v11, p7

    .line 6
    invoke-direct/range {v4 .. v15}, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/responses/RegisterResponse;-><init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;Lo/intrinsicHeight;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/responses/RegisterResponse;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;Lo/intrinsicHeight;Ljava/util/List;ILjava/lang/Object;)Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/responses/RegisterResponse;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65344
    iget-wide v2, v0, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/responses/RegisterResponse;->epoch:J

    goto :goto_0

    :cond_0
    move-wide v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/responses/RegisterResponse;->fullName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/responses/RegisterResponse;->email:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-wide v6, v0, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/responses/RegisterResponse;->lastLogin:J

    goto :goto_3

    :cond_3
    move-wide/from16 v6, p5

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-object v8, v0, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/responses/RegisterResponse;->redirType:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-boolean v9, v0, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/responses/RegisterResponse;->optionalUpdate:Z

    goto :goto_5

    :cond_5
    move/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-object v10, v0, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/responses/RegisterResponse;->latestVersion:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-object v11, v0, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/responses/RegisterResponse;->optionalUpdateDesc:Lo/intrinsicHeight;

    goto :goto_7

    :cond_7
    move-object/from16 v11, p10

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/responses/RegisterResponse;->dataRorona:Ljava/util/List;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p11

    :goto_8
    move-wide p1, v2

    move-object p3, v4

    move-object/from16 p4, v5

    move-wide/from16 p5, v6

    move-object/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/responses/RegisterResponse;->copy(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;Lo/intrinsicHeight;Ljava/util/List;)Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/responses/RegisterResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 65354
    iget-wide v0, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/responses/RegisterResponse;->epoch:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/responses/RegisterResponse;->fullName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/responses/RegisterResponse;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()J
    .locals 2

    .line 65351
    iget-wide v0, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/responses/RegisterResponse;->lastLogin:J

    return-wide v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/responses/RegisterResponse;->redirType:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    .line 65349
    iget-boolean v0, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/responses/RegisterResponse;->optionalUpdate:Z

    return v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/responses/RegisterResponse;->latestVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Lo/intrinsicHeight;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/responses/RegisterResponse;->optionalUpdateDesc:Lo/intrinsicHeight;

    return-object v0
.end method

.method public final component9()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65346
    iget-object v0, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/responses/RegisterResponse;->dataRorona:Ljava/util/List;

    return-object v0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;Lo/intrinsicHeight;Ljava/util/List;)Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/responses/RegisterResponse;
    .locals 13
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
            ">;)",
            "Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/responses/RegisterResponse;"
        }
    .end annotation

    .line 65345
    const-string v0, ""

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/responses/RegisterResponse;

    move-object v1, v0

    move-wide v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v1 .. v12}, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/responses/RegisterResponse;-><init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;Lo/intrinsicHeight;Ljava/util/List;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65341
    :cond_0
    instance-of v1, p1, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/responses/RegisterResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/responses/RegisterResponse;

    iget-wide v3, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/responses/RegisterResponse;->epoch:J

    iget-wide v5, p1, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/responses/RegisterResponse;->epoch:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/responses/RegisterResponse;->fullName:Ljava/lang/String;

    iget-object v3, p1, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/responses/RegisterResponse;->fullName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/responses/RegisterResponse;->email:Ljava/lang/String;

    iget-object v3, p1, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/responses/RegisterResponse;->email:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/responses/RegisterResponse;->lastLogin:J

    iget-wide v5, p1, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/responses/RegisterResponse;->lastLogin:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/responses/RegisterResponse;->redirType:Ljava/lang/String;

    iget-object v3, p1, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/responses/RegisterResponse;->redirType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/responses/RegisterResponse;->optionalUpdate:Z

    iget-boolean v3, p1, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/responses/RegisterResponse;->optionalUpdate:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/responses/RegisterResponse;->latestVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/responses/RegisterResponse;->latestVersion:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/responses/RegisterResponse;->optionalUpdateDesc:Lo/intrinsicHeight;

    iget-object v3, p1, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/responses/RegisterResponse;->optionalUpdateDesc:Lo/intrinsicHeight;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/responses/RegisterResponse;->dataRorona:Ljava/util/List;

    iget-object p1, p1, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/responses/RegisterResponse;->dataRorona:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

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

    .line 30
    iget-object v0, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/responses/RegisterResponse;->dataRorona:Ljava/util/List;

    return-object v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/responses/RegisterResponse;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final getEpoch()J
    .locals 2

    .line 7
    iget-wide v0, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/responses/RegisterResponse;->epoch:J

    return-wide v0
.end method

.method public final getFullName()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/responses/RegisterResponse;->fullName:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastLogin()J
    .locals 2

    .line 15
    iget-wide v0, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/responses/RegisterResponse;->lastLogin:J

    return-wide v0
.end method

.method public final getLatestVersion()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/responses/RegisterResponse;->latestVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getOptionalUpdate()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/responses/RegisterResponse;->optionalUpdate:Z

    return v0
.end method

.method public final getOptionalUpdateDesc()Lo/intrinsicHeight;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/responses/RegisterResponse;->optionalUpdateDesc:Lo/intrinsicHeight;

    return-object v0
.end method

.method public final getRedirType()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/responses/RegisterResponse;->redirType:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 10

    .line 65342
    iget-wide v0, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/responses/RegisterResponse;->epoch:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    iget-object v1, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/responses/RegisterResponse;->fullName:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/responses/RegisterResponse;->email:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    iget-wide v4, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/responses/RegisterResponse;->lastLogin:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    iget-object v5, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/responses/RegisterResponse;->redirType:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-boolean v6, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/responses/RegisterResponse;->optionalUpdate:Z

    invoke-static {v6}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v6

    iget-object v7, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/responses/RegisterResponse;->latestVersion:Ljava/lang/String;

    if-nez v7, :cond_2

    move v7, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_2
    iget-object v8, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/responses/RegisterResponse;->optionalUpdateDesc:Lo/intrinsicHeight;

    if-nez v8, :cond_3

    move v8, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_3
    iget-object v9, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/responses/RegisterResponse;->dataRorona:Ljava/util/List;

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_4
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    .line 65343
    iget-wide v0, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/responses/RegisterResponse;->epoch:J

    iget-object v2, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/responses/RegisterResponse;->fullName:Ljava/lang/String;

    iget-object v3, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/responses/RegisterResponse;->email:Ljava/lang/String;

    iget-wide v4, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/responses/RegisterResponse;->lastLogin:J

    iget-object v6, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/responses/RegisterResponse;->redirType:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/responses/RegisterResponse;->optionalUpdate:Z

    iget-object v8, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/responses/RegisterResponse;->latestVersion:Ljava/lang/String;

    iget-object v9, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/responses/RegisterResponse;->optionalUpdateDesc:Lo/intrinsicHeight;

    iget-object v10, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/responses/RegisterResponse;->dataRorona:Ljava/util/List;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "RegisterResponse(epoch="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", fullName="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", email="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", lastLogin="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", redirType="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", optionalUpdate="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", latestVersion="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", optionalUpdateDesc="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dataRorona="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
