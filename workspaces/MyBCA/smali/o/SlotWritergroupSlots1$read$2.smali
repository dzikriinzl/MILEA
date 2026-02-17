.class final Lo/SlotWritergroupSlots1$read$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/SlotWritergroupSlots1$read;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/getStateruntime_release;",
        "p0",
        "",
        "read",
        "(Lo/getStateruntime_release;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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
.field final synthetic $a:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $write:Lo/mutableIntStateOf;


# direct methods
.method constructor <init>(Lo/mutableIntStateOf;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/SlotWritergroupSlots1$read$2;->$write:Lo/mutableIntStateOf;

    iput-object p2, p0, Lo/SlotWritergroupSlots1$read$2;->$a:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 219
    check-cast p1, Lo/getStateruntime_release;

    invoke-virtual {p0, p1, p2}, Lo/SlotWritergroupSlots1$read$2;->read(Lo/getStateruntime_release;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final read(Lo/getStateruntime_release;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getStateruntime_release;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 221
    instance-of p2, p1, Lo/isDynamicruntime_release$read;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lo/SlotWritergroupSlots1$read$2;->$write:Lo/mutableIntStateOf;

    check-cast p1, Lo/isDynamicruntime_release$read;

    invoke-virtual {p2, p1}, Lo/mutableIntStateOf;->a(Lo/isDynamicruntime_release$read;)V

    goto :goto_0

    .line 222
    :cond_0
    instance-of p2, p1, Lo/isDynamicruntime_release$invoke;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lo/SlotWritergroupSlots1$read$2;->$write:Lo/mutableIntStateOf;

    check-cast p1, Lo/isDynamicruntime_release$invoke;

    invoke-virtual {p1}, Lo/isDynamicruntime_release$invoke;->write()Lo/isDynamicruntime_release$read;

    invoke-virtual {p2}, Lo/mutableIntStateOf;->invoke()V

    goto :goto_0

    .line 223
    :cond_1
    instance-of p2, p1, Lo/isDynamicruntime_release$write;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lo/SlotWritergroupSlots1$read$2;->$write:Lo/mutableIntStateOf;

    check-cast p1, Lo/isDynamicruntime_release$write;

    invoke-virtual {p1}, Lo/isDynamicruntime_release$write;->RemoteActionCompatParcelizer()Lo/isDynamicruntime_release$read;

    invoke-virtual {p2}, Lo/mutableIntStateOf;->invoke()V

    goto :goto_0

    .line 224
    :cond_2
    iget-object p2, p0, Lo/SlotWritergroupSlots1$read$2;->$write:Lo/mutableIntStateOf;

    iget-object v0, p0, Lo/SlotWritergroupSlots1$read$2;->$a:Lkotlinx/coroutines/CoroutineScope;

    .line 1303
    iget-object p2, p2, Lo/mutableIntStateOf;->read:Lo/mutableLongStateOf;

    invoke-virtual {p2, p1, v0}, Lo/mutableLongStateOf;->RemoteActionCompatParcelizer(Lo/getStateruntime_release;Lkotlinx/coroutines/CoroutineScope;)V

    .line 226
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
