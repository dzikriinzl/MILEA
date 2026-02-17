.class final Lo/SavedStateHandle$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/SavedStateHandle;-><init>(Lkotlinx/coroutines/Job;Lo/setEdgeEffectFactory;)V
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
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic write:Lo/SavedStateHandle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/SavedStateHandle<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/SavedStateHandle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SavedStateHandle<",
            "TR;>;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/SavedStateHandle$1;->write:Lo/SavedStateHandle;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 83
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lo/SavedStateHandle$1;->read(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final read(Ljava/lang/Throwable;)V
    .locals 2

    if-nez p1, :cond_1

    .line 85
    iget-object p1, p0, Lo/SavedStateHandle$1;->write:Lo/SavedStateHandle;

    invoke-static {p1}, Lo/SavedStateHandle;->read(Lo/SavedStateHandle;)Lo/setEdgeEffectFactory;

    move-result-object p1

    invoke-virtual {p1}, Lo/isLayoutSuppressed;->isDone()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 86
    :cond_1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_2

    iget-object p1, p0, Lo/SavedStateHandle$1;->write:Lo/SavedStateHandle;

    invoke-static {p1}, Lo/SavedStateHandle;->read(Lo/SavedStateHandle;)Lo/setEdgeEffectFactory;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lo/isLayoutSuppressed;->cancel(Z)Z

    return-void

    .line 87
    :cond_2
    iget-object v0, p0, Lo/SavedStateHandle$1;->write:Lo/SavedStateHandle;

    invoke-static {v0}, Lo/SavedStateHandle;->read(Lo/SavedStateHandle;)Lo/setEdgeEffectFactory;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    move-object p1, v1

    :cond_3
    invoke-virtual {v0, p1}, Lo/setEdgeEffectFactory;->invoke(Ljava/lang/Throwable;)Z

    return-void
.end method
