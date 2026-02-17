.class public final Lo/formatToExactDecimals;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/formatToExactDecimals$invoke;,
        Lo/formatToExactDecimals$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \r2\u00020\u0001:\u0002\r\u000bB\u001d\u0008\u0000\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0013\u0010\n\u001a\u0004\u0018\u00010\u00048\u0007\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0007\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lo/formatToExactDecimals;",
        "",
        "Lo/getMillisecondsUwyO8pcannotations;",
        "p0",
        "Lo/getMillisecondsUwyO8pc;",
        "p1",
        "<init>",
        "(Lo/getMillisecondsUwyO8pcannotations;Lo/getMillisecondsUwyO8pc;)V",
        "write",
        "Lo/getMillisecondsUwyO8pc;",
        "read",
        "RemoteActionCompatParcelizer",
        "Lo/getMillisecondsUwyO8pcannotations;",
        "invoke"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final invoke:Lo/formatToExactDecimals$invoke;


# instance fields
.field public final RemoteActionCompatParcelizer:Lo/getMillisecondsUwyO8pcannotations;

.field public final write:Lo/getMillisecondsUwyO8pc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/formatToExactDecimals$invoke;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/formatToExactDecimals$invoke;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/formatToExactDecimals;->invoke:Lo/formatToExactDecimals$invoke;

    return-void
.end method

.method public constructor <init>(Lo/getMillisecondsUwyO8pcannotations;Lo/getMillisecondsUwyO8pc;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lo/formatToExactDecimals;->RemoteActionCompatParcelizer:Lo/getMillisecondsUwyO8pcannotations;

    .line 49
    iput-object p2, p0, Lo/formatToExactDecimals;->write:Lo/getMillisecondsUwyO8pc;

    return-void
.end method
