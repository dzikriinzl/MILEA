.class public final Lo/getPhone;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getUrl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getPhone$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/getUrl<",
        "Lo/getPhone$RemoteActionCompatParcelizer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000eB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\r\u001a\u00020\u00028WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lo/getPhone;",
        "Lo/getUrl;",
        "Lo/getPhone$RemoteActionCompatParcelizer;",
        "<init>",
        "()V",
        "p0",
        "",
        "init",
        "(Lo/getPhone$RemoteActionCompatParcelizer;)V",
        "_config",
        "Lo/getPhone$RemoteActionCompatParcelizer;",
        "getConfig",
        "()Lo/getPhone$RemoteActionCompatParcelizer;",
        "config",
        "RemoteActionCompatParcelizer"
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
.field public static final INSTANCE:Lo/getPhone;

.field private static _config:Lo/getPhone$RemoteActionCompatParcelizer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/getPhone;

    invoke-direct {v0}, Lo/getPhone;-><init>()V

    sput-object v0, Lo/getPhone;->INSTANCE:Lo/getPhone;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic getConfig()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lo/getPhone;->getConfig()Lo/getPhone$RemoteActionCompatParcelizer;

    move-result-object v0

    return-object v0
.end method

.method public final getConfig()Lo/getPhone$RemoteActionCompatParcelizer;
    .locals 2

    .line 14
    sget-object v0, Lo/getPhone;->_config:Lo/getPhone$RemoteActionCompatParcelizer;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AuthConfigs not initialized"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic init(Ljava/lang/Object;)V
    .locals 0

    .line 7
    check-cast p1, Lo/getPhone$RemoteActionCompatParcelizer;

    invoke-virtual {p0, p1}, Lo/getPhone;->init(Lo/getPhone$RemoteActionCompatParcelizer;)V

    return-void
.end method

.method public final init(Lo/getPhone$RemoteActionCompatParcelizer;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sput-object p1, Lo/getPhone;->_config:Lo/getPhone$RemoteActionCompatParcelizer;

    return-void
.end method
