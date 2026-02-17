.class final Lo/internalPathIteratorHasNext$RemoteActionCompatParcelizer$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/internalPathIteratorHasNext$RemoteActionCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "write",
        "()V"
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
.field final synthetic $write:Lo/TransparentObserverSnapshot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/TransparentObserverSnapshot<",
            "Lo/internalPathIteratorSize;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic invoke:Lo/internalPathIteratorHasNext;


# direct methods
.method constructor <init>(Lo/internalPathIteratorHasNext;Lo/TransparentObserverSnapshot;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/internalPathIteratorHasNext;",
            "Lo/TransparentObserverSnapshot<",
            "Lo/internalPathIteratorSize;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/internalPathIteratorHasNext$RemoteActionCompatParcelizer$2;->invoke:Lo/internalPathIteratorHasNext;

    iput-object p2, p0, Lo/internalPathIteratorHasNext$RemoteActionCompatParcelizer$2;->$write:Lo/TransparentObserverSnapshot;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 63
    invoke-virtual {p0}, Lo/internalPathIteratorHasNext$RemoteActionCompatParcelizer$2;->write()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final write()V
    .locals 2

    .line 64
    iget-object v0, p0, Lo/internalPathIteratorHasNext$RemoteActionCompatParcelizer$2;->invoke:Lo/internalPathIteratorHasNext;

    invoke-static {v0}, Lo/internalPathIteratorHasNext;->invoke(Lo/internalPathIteratorHasNext;)Lo/onActivityStarted;

    move-result-object v0

    iget-object v1, p0, Lo/internalPathIteratorHasNext$RemoteActionCompatParcelizer$2;->$write:Lo/TransparentObserverSnapshot;

    invoke-interface {v0, v1}, Lo/onActivityStarted;->read(Lo/TransparentObserverSnapshot;)V

    return-void
.end method
