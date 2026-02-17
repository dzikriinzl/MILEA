.class public final Lo/getParamsEncoding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getUrl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getParamsEncoding$write;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/getUrl<",
        "Lo/getParamsEncoding$write;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000eB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\r\u001a\u00020\u00028WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lo/getParamsEncoding;",
        "Lo/getUrl;",
        "Lo/getParamsEncoding$write;",
        "<init>",
        "()V",
        "p0",
        "",
        "init",
        "(Lo/getParamsEncoding$write;)V",
        "_config",
        "Lo/getParamsEncoding$write;",
        "getConfig",
        "()Lo/getParamsEncoding$write;",
        "config",
        "write"
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
.field public static final INSTANCE:Lo/getParamsEncoding;

.field private static _config:Lo/getParamsEncoding$write;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/getParamsEncoding;

    invoke-direct {v0}, Lo/getParamsEncoding;-><init>()V

    sput-object v0, Lo/getParamsEncoding;->INSTANCE:Lo/getParamsEncoding;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic getConfig()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lo/getParamsEncoding;->getConfig()Lo/getParamsEncoding$write;

    move-result-object v0

    return-object v0
.end method

.method public final getConfig()Lo/getParamsEncoding$write;
    .locals 2

    .line 13
    sget-object v0, Lo/getParamsEncoding;->_config:Lo/getParamsEncoding$write;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Contract config fields is accessed before initialized. Do you forget to initialize the configuration file?"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic init(Ljava/lang/Object;)V
    .locals 0

    .line 5
    check-cast p1, Lo/getParamsEncoding$write;

    invoke-virtual {p0, p1}, Lo/getParamsEncoding;->init(Lo/getParamsEncoding$write;)V

    return-void
.end method

.method public final init(Lo/getParamsEncoding$write;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sput-object p1, Lo/getParamsEncoding;->_config:Lo/getParamsEncoding$write;

    return-void
.end method
