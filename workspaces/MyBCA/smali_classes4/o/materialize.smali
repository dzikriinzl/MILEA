.class public final Lo/materialize;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/doAfterTerminate$invoke;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\u00048\u0006\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0011\u0010\r\u001a\u00020\n8\u0006\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lo/materialize;",
        "Lo/doAfterTerminate$invoke;",
        "Landroid/content/Context;",
        "p0",
        "Lo/flatMapIterable;",
        "p1",
        "<init>",
        "(Landroid/content/Context;Lo/flatMapIterable;)V",
        "RemoteActionCompatParcelizer",
        "Lo/flatMapIterable;",
        "Lo/doAfterTerminate$read;",
        "write",
        "Lo/doAfterTerminate$read;",
        "a"
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
.field public final RemoteActionCompatParcelizer:Lo/flatMapIterable;

.field public final write:Lo/doAfterTerminate$read;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/flatMapIterable;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p2, p0, Lo/materialize;->RemoteActionCompatParcelizer:Lo/flatMapIterable;

    .line 14
    check-cast p1, Lo/doAfterTerminate$read;

    iput-object p1, p0, Lo/materialize;->write:Lo/doAfterTerminate$read;

    return-void
.end method
