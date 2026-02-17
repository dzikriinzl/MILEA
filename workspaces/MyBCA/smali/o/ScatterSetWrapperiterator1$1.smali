.class final Lo/ScatterSetWrapperiterator1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ScatterSetWrapperiterator1;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "R",
        "",
        "p0",
        "",
        "read",
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
.field final synthetic $a:Lo/ScatterSetWrapperiterator1$write;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ScatterSetWrapperiterator1$write<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/ScatterSetWrapperiterator1$write;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ScatterSetWrapperiterator1$write<",
            "TR;>;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/ScatterSetWrapperiterator1$1;->$a:Lo/ScatterSetWrapperiterator1$write;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 686
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lo/ScatterSetWrapperiterator1$1;->read(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final read(Ljava/lang/Throwable;)V
    .locals 2

    .line 686
    iget-object v0, p0, Lo/ScatterSetWrapperiterator1$1;->$a:Lo/ScatterSetWrapperiterator1$write;

    .line 1726
    iget-object v1, v0, Lo/ScatterSetWrapperiterator1$write;->write:Lo/SmartListEmptyIterator;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lo/SmartListEmptyIterator;->a(Ljava/lang/Throwable;)Z

    :cond_0
    const/4 p1, 0x0

    .line 1727
    iput-object p1, v0, Lo/ScatterSetWrapperiterator1$write;->write:Lo/SmartListEmptyIterator;

    return-void
.end method
