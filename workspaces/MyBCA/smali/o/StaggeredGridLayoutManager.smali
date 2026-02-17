.class public final Lo/StaggeredGridLayoutManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/StaggeredGridLayoutManager$invoke;,
        Lo/StaggeredGridLayoutManager$read;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u0000 \u000e2\u00020\u0001:\u0002\n\u000eB\u001d\u0008\u0002\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0013\u0010\n\u001a\u0004\u0018\u00010\u00028\u0007\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0013\u0010\r\u001a\u0004\u0018\u00010\u00048\u0007\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lo/StaggeredGridLayoutManager;",
        "",
        "Lo/getMillisecondsUwyO8pcannotations;",
        "p0",
        "Lo/CursorUtil;",
        "p1",
        "<init>",
        "(Lo/getMillisecondsUwyO8pcannotations;Lo/CursorUtil;)V",
        "RemoteActionCompatParcelizer",
        "Lo/getMillisecondsUwyO8pcannotations;",
        "read",
        "a",
        "Lo/CursorUtil;",
        "write",
        "invoke"
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
.field public static final invoke:Lo/StaggeredGridLayoutManager$invoke;


# instance fields
.field public final RemoteActionCompatParcelizer:Lo/getMillisecondsUwyO8pcannotations;

.field public final a:Lo/CursorUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/StaggeredGridLayoutManager$invoke;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/StaggeredGridLayoutManager$invoke;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/StaggeredGridLayoutManager;->invoke:Lo/StaggeredGridLayoutManager$invoke;

    return-void
.end method

.method private constructor <init>(Lo/getMillisecondsUwyO8pcannotations;Lo/CursorUtil;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lo/StaggeredGridLayoutManager;->RemoteActionCompatParcelizer:Lo/getMillisecondsUwyO8pcannotations;

    .line 16
    iput-object p2, p0, Lo/StaggeredGridLayoutManager;->a:Lo/CursorUtil;

    return-void
.end method

.method public synthetic constructor <init>(Lo/getMillisecondsUwyO8pcannotations;Lo/CursorUtil;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1, p2}, Lo/StaggeredGridLayoutManager;-><init>(Lo/getMillisecondsUwyO8pcannotations;Lo/CursorUtil;)V

    return-void
.end method
