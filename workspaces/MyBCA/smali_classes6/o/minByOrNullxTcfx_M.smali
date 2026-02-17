.class public final Lo/minByOrNullxTcfx_M;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\"\u0010\u0008\u001a\u00020\u00078\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0008\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\"\u0010\u000e\u001a\u00020\r8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R$\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR$\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!"
    }
    d2 = {
        "Lo/minByOrNullxTcfx_M;",
        "",
        "<init>",
        "()V",
        "Lo/minByOrNulljgv0xPQ$RemoteActionCompatParcelizer;",
        "build",
        "()Lo/minByOrNulljgv0xPQ$RemoteActionCompatParcelizer;",
        "",
        "isDebug",
        "Z",
        "()Z",
        "setDebug",
        "(Z)V",
        "",
        "flavor",
        "Ljava/lang/String;",
        "getFlavor",
        "()Ljava/lang/String;",
        "setFlavor",
        "(Ljava/lang/String;)V",
        "Lo/minOfMShoTSo;",
        "legacyLocalDataSource",
        "Lo/minOfMShoTSo;",
        "getLegacyLocalDataSource",
        "()Lo/minOfMShoTSo;",
        "setLegacyLocalDataSource",
        "(Lo/minOfMShoTSo;)V",
        "Lo/r8lambdaJLGvpPrRoX6tJLP8eVW9jlHgY;",
        "localSecurityDataSource",
        "Lo/r8lambdaJLGvpPrRoX6tJLP8eVW9jlHgY;",
        "getLocalSecurityDataSource",
        "()Lo/r8lambdaJLGvpPrRoX6tJLP8eVW9jlHgY;",
        "setLocalSecurityDataSource",
        "(Lo/r8lambdaJLGvpPrRoX6tJLP8eVW9jlHgY;)V"
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
.field private flavor:Ljava/lang/String;

.field private isDebug:Z

.field private legacyLocalDataSource:Lo/minOfMShoTSo;

.field private localSecurityDataSource:Lo/r8lambdaJLGvpPrRoX6tJLP8eVW9jlHgY;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const-string v0, ""

    iput-object v0, p0, Lo/minByOrNullxTcfx_M;->flavor:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final build()Lo/minByOrNulljgv0xPQ$RemoteActionCompatParcelizer;
    .locals 5

    .line 53
    new-instance v0, Lo/minByOrNulljgv0xPQ$RemoteActionCompatParcelizer;

    iget-boolean v1, p0, Lo/minByOrNullxTcfx_M;->isDebug:Z

    iget-object v2, p0, Lo/minByOrNullxTcfx_M;->flavor:Ljava/lang/String;

    iget-object v3, p0, Lo/minByOrNullxTcfx_M;->legacyLocalDataSource:Lo/minOfMShoTSo;

    iget-object v4, p0, Lo/minByOrNullxTcfx_M;->localSecurityDataSource:Lo/r8lambdaJLGvpPrRoX6tJLP8eVW9jlHgY;

    invoke-direct {v0, v1, v2, v3, v4}, Lo/minByOrNulljgv0xPQ$RemoteActionCompatParcelizer;-><init>(ZLjava/lang/String;Lo/minOfMShoTSo;Lo/r8lambdaJLGvpPrRoX6tJLP8eVW9jlHgY;)V

    return-object v0
.end method

.method public final getFlavor()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lo/minByOrNullxTcfx_M;->flavor:Ljava/lang/String;

    return-object v0
.end method

.method public final getLegacyLocalDataSource()Lo/minOfMShoTSo;
    .locals 1

    .line 50
    iget-object v0, p0, Lo/minByOrNullxTcfx_M;->legacyLocalDataSource:Lo/minOfMShoTSo;

    return-object v0
.end method

.method public final getLocalSecurityDataSource()Lo/r8lambdaJLGvpPrRoX6tJLP8eVW9jlHgY;
    .locals 1

    .line 51
    iget-object v0, p0, Lo/minByOrNullxTcfx_M;->localSecurityDataSource:Lo/r8lambdaJLGvpPrRoX6tJLP8eVW9jlHgY;

    return-object v0
.end method

.method public final isDebug()Z
    .locals 1

    .line 48
    iget-boolean v0, p0, Lo/minByOrNullxTcfx_M;->isDebug:Z

    return v0
.end method

.method public final setDebug(Z)V
    .locals 0

    .line 48
    iput-boolean p1, p0, Lo/minByOrNullxTcfx_M;->isDebug:Z

    return-void
.end method

.method public final setFlavor(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iput-object p1, p0, Lo/minByOrNullxTcfx_M;->flavor:Ljava/lang/String;

    return-void
.end method

.method public final setLegacyLocalDataSource(Lo/minOfMShoTSo;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lo/minByOrNullxTcfx_M;->legacyLocalDataSource:Lo/minOfMShoTSo;

    return-void
.end method

.method public final setLocalSecurityDataSource(Lo/r8lambdaJLGvpPrRoX6tJLP8eVW9jlHgY;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lo/minByOrNullxTcfx_M;->localSecurityDataSource:Lo/r8lambdaJLGvpPrRoX6tJLP8eVW9jlHgY;

    return-void
.end method
