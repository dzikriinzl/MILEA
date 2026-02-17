.class public final synthetic Lo/dial;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic invoke:Lo/unhold;

.field public final synthetic write:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public synthetic constructor <init>(Lo/unhold;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/dial;->invoke:Lo/unhold;

    iput-object p2, p0, Lo/dial;->write:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/dial;->invoke:Lo/unhold;

    iget-object v1, p0, Lo/dial;->write:Lkotlinx/coroutines/CoroutineScope;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lo/unhold$invoke;->RemoteActionCompatParcelizer(Lo/unhold;Lkotlinx/coroutines/CoroutineScope;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
