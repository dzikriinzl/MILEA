.class public final Lo/setSupportsRenegotiation;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R$\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lo/setSupportsRenegotiation;",
        "",
        "<init>",
        "()V",
        "Lo/getPhone$RemoteActionCompatParcelizer;",
        "build",
        "()Lo/getPhone$RemoteActionCompatParcelizer;",
        "Lo/createInitialisationMessage;",
        "legacyAuthLocalDataSource",
        "Lo/createInitialisationMessage;",
        "getLegacyAuthLocalDataSource",
        "()Lo/createInitialisationMessage;",
        "setLegacyAuthLocalDataSource",
        "(Lo/createInitialisationMessage;)V"
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
.field private legacyAuthLocalDataSource:Lo/createInitialisationMessage;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lo/getPhone$RemoteActionCompatParcelizer;
    .locals 2

    .line 30
    new-instance v0, Lo/getPhone$RemoteActionCompatParcelizer;

    iget-object v1, p0, Lo/setSupportsRenegotiation;->legacyAuthLocalDataSource:Lo/createInitialisationMessage;

    invoke-direct {v0, v1}, Lo/getPhone$RemoteActionCompatParcelizer;-><init>(Lo/createInitialisationMessage;)V

    return-object v0
.end method

.method public final getLegacyAuthLocalDataSource()Lo/createInitialisationMessage;
    .locals 1

    .line 28
    iget-object v0, p0, Lo/setSupportsRenegotiation;->legacyAuthLocalDataSource:Lo/createInitialisationMessage;

    return-object v0
.end method

.method public final setLegacyAuthLocalDataSource(Lo/createInitialisationMessage;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lo/setSupportsRenegotiation;->legacyAuthLocalDataSource:Lo/createInitialisationMessage;

    return-void
.end method
