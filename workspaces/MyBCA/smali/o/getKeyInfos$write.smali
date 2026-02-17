.class final Lo/getKeyInfos$write;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getKeyInfos;->RemoteActionCompatParcelizer(Lo/Pending;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Lo/ParcelableSnapshotMutableState;",
        "Lo/PendingkeyMap2<",
        "TT;>;TT;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.gestures.AnchoredDraggableKt$animateTo$4"
    f = "AnchoredDraggable.kt"
    i = {}
    l = {
        0x3fe
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/Pending;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Pending<",
            "TT;>;"
        }
    .end annotation
.end field

.field a:I

.field synthetic invoke:Ljava/lang/Object;

.field private synthetic read:Ljava/lang/Object;

.field synthetic write:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/Pending;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Pending<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getKeyInfos$write;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getKeyInfos$write;->RemoteActionCompatParcelizer:Lo/Pending;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Lo/ParcelableSnapshotMutableState;

    check-cast p2, Lo/PendingkeyMap2;

    check-cast p4, Lkotlin/coroutines/Continuation;

    .line 2000
    new-instance v0, Lo/getKeyInfos$write;

    iget-object v1, p0, Lo/getKeyInfos$write;->RemoteActionCompatParcelizer:Lo/Pending;

    invoke-direct {v0, v1, p4}, Lo/getKeyInfos$write;-><init>(Lo/Pending;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo/getKeyInfos$write;->read:Ljava/lang/Object;

    iput-object p2, v0, Lo/getKeyInfos$write;->invoke:Ljava/lang/Object;

    iput-object p3, v0, Lo/getKeyInfos$write;->write:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lo/getKeyInfos$write;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1021
    iget v1, p0, Lo/getKeyInfos$write;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/getKeyInfos$write;->read:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lo/ParcelableSnapshotMutableState;

    iget-object p1, p0, Lo/getKeyInfos$write;->invoke:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lo/PendingkeyMap2;

    iget-object v7, p0, Lo/getKeyInfos$write;->write:Ljava/lang/Object;

    .line 1022
    iget-object v3, p0, Lo/getKeyInfos$write;->RemoteActionCompatParcelizer:Lo/Pending;

    invoke-virtual {v3}, Lo/Pending;->AudioAttributesImplApi26Parcelizer()F

    move-result v4

    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    const/4 p1, 0x0

    iput-object p1, p0, Lo/getKeyInfos$write;->read:Ljava/lang/Object;

    iput-object p1, p0, Lo/getKeyInfos$write;->invoke:Ljava/lang/Object;

    iput v2, p0, Lo/getKeyInfos$write;->a:I

    invoke-static/range {v3 .. v8}, Lo/getKeyInfos;->a(Lo/Pending;FLo/ParcelableSnapshotMutableState;Lo/PendingkeyMap2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 1023
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
