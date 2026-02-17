.class public final Lo/singleajY9A;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0000\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000e\u001a\u00020\u00028\u0007\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u00068\u0007\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0013\u001a\u00020\u00048\u0007\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u00088\u0007\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lo/singleajY9A;",
        "",
        "Lo/takePpDY95g;",
        "p0",
        "Lo/scanzww5nb8;",
        "p1",
        "Lo/singlerL5Bavg;",
        "p2",
        "",
        "p3",
        "<init>",
        "(Lo/takePpDY95g;Lo/scanzww5nb8;Lo/singlerL5Bavg;Ljava/lang/Integer;)V",
        "write",
        "Lo/takePpDY95g;",
        "RemoteActionCompatParcelizer",
        "invoke",
        "Lo/singlerL5Bavg;",
        "a",
        "Lo/scanzww5nb8;",
        "read",
        "Ljava/lang/Integer;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lo/scanzww5nb8;

.field public final invoke:Lo/singlerL5Bavg;

.field public final read:Ljava/lang/Integer;

.field public final write:Lo/takePpDY95g;


# direct methods
.method public constructor <init>(Lo/takePpDY95g;Lo/scanzww5nb8;Lo/singlerL5Bavg;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lo/singleajY9A;->write:Lo/takePpDY95g;

    .line 43
    iput-object p2, p0, Lo/singleajY9A;->a:Lo/scanzww5nb8;

    .line 44
    iput-object p3, p0, Lo/singleajY9A;->invoke:Lo/singlerL5Bavg;

    .line 45
    iput-object p4, p0, Lo/singleajY9A;->read:Ljava/lang/Integer;

    return-void
.end method
