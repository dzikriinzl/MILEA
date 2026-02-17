.class final synthetic Lo/flattenlambda3SequencesKt__SequencesKt$RemoteActionCompatParcelizer;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/flattenlambda3SequencesKt__SequencesKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1010
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Throwable;",
        "Lkotlinx/coroutines/channels/ChannelResult<",
        "+TE;>;",
        "Lkotlin/coroutines/CoroutineContext;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x3

    .line 65354
    const-class v3, Lo/flattenlambda3SequencesKt__SequencesKt;

    const-string v4, "onCancellationChannelResultImplDoNotCall"

    const-string v5, "onCancellationChannelResultImplDoNotCall-5_sEAP8(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 2767
    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lkotlinx/coroutines/channels/ChannelResult;

    .line 3000
    iget-object p2, p2, Lkotlinx/coroutines/channels/ChannelResult;->a:Ljava/lang/Object;

    .line 2767
    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    .line 6767
    iget-object v0, p0, Lo/flattenlambda3SequencesKt__SequencesKt$RemoteActionCompatParcelizer;->receiver:Ljava/lang/Object;

    check-cast v0, Lo/flattenlambda3SequencesKt__SequencesKt;

    invoke-static {v0, p1, p2, p3}, Lo/flattenlambda3SequencesKt__SequencesKt;->invoke(Lo/flattenlambda3SequencesKt__SequencesKt;Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    .line 2767
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
