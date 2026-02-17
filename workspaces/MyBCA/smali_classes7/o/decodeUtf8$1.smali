.class final Lo/decodeUtf8$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/decodeUtf8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "",
        "p0",
        "",
        "a",
        "(Ljava/lang/Throwable;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $invoke:Lo/unsafeLeave$write;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/unsafeLeave$write<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $write:Lo/setDropState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setDropState<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/unsafeLeave$write;Lo/setDropState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/unsafeLeave$write<",
            "TT;>;",
            "Lo/setDropState<",
            "+TT;>;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/decodeUtf8$1;->$invoke:Lo/unsafeLeave$write;

    iput-object p2, p0, Lo/decodeUtf8$1;->$write:Lo/setDropState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 33
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    .line 34
    iget-object p1, p0, Lo/decodeUtf8$1;->$invoke:Lo/unsafeLeave$write;

    invoke-virtual {p1}, Lo/unsafeLeave$write;->write()Z

    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lo/decodeUtf8$1;->$invoke:Lo/unsafeLeave$write;

    invoke-virtual {v0, p1}, Lo/unsafeLeave$write;->write(Ljava/lang/Throwable;)Z

    return-void

    .line 40
    :cond_1
    iget-object p1, p0, Lo/decodeUtf8$1;->$invoke:Lo/unsafeLeave$write;

    iget-object v0, p0, Lo/decodeUtf8$1;->$write:Lo/setDropState;

    invoke-interface {v0}, Lo/setDropState;->getCompleted()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/unsafeLeave$write;->read(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 31
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lo/decodeUtf8$1;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
