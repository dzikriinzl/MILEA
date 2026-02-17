.class public final Lo/getLocalUDPPortMax;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u000b\u001a\u00020\u00028\u0007@\u0007X\u0086\u000c\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0011\u0010\r\u001a\u00020\u00048\u0006\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u000e\u001a\u00020\u00048\u0007@\u0007X\u0086\u000c\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000cR\u0016\u0010\u0010\u001a\u00020\u000f8\u0007@\u0007X\u0086,\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lo/getLocalUDPPortMax;",
        "",
        "Lo/getCRLFPingTimeout;",
        "p0",
        "",
        "p1",
        "p2",
        "<init>",
        "(Lo/getCRLFPingTimeout;Ljava/lang/String;Ljava/lang/String;)V",
        "a",
        "Lo/getCRLFPingTimeout;",
        "invoke",
        "Ljava/lang/String;",
        "write",
        "RemoteActionCompatParcelizer",
        "Ljava/security/KeyPair;",
        "read",
        "Ljava/security/KeyPair;"
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
.field public a:Lo/getCRLFPingTimeout;

.field public final invoke:Ljava/lang/String;

.field public read:Ljava/security/KeyPair;

.field public write:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lo/getCRLFPingTimeout;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lo/getLocalUDPPortMax;->a:Lo/getCRLFPingTimeout;

    .line 9
    iput-object p2, p0, Lo/getLocalUDPPortMax;->invoke:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lo/getLocalUDPPortMax;->write:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lo/getCRLFPingTimeout;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    .line 7
    const-string v0, ""

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lo/getLocalUDPPortMax;-><init>(Lo/getCRLFPingTimeout;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
