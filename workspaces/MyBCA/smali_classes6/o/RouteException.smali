.class public final Lo/RouteException;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/RouteException$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0007\u001a\u00020\u00048\u0007\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u000b\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lo/RouteException;",
        "",
        "<init>",
        "()V",
        "Lo/byteStream;",
        "write",
        "Lo/byteStream;",
        "RemoteActionCompatParcelizer",
        "",
        "invoke",
        "Z",
        "read",
        "a"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lo/RouteException$a;


# instance fields
.field public invoke:Z

.field public final write:Lo/byteStream;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/RouteException$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/RouteException$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/RouteException;->a:Lo/RouteException$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Lo/byteStream;

    invoke-direct {v0}, Lo/byteStream;-><init>()V

    iput-object v0, p0, Lo/RouteException;->write:Lo/byteStream;

    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lo/RouteException;->invoke:Z

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lo/RouteException;-><init>()V

    return-void
.end method
