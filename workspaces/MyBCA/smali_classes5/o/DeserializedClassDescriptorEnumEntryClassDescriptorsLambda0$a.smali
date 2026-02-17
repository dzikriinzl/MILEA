.class final Lo/DeserializedClassDescriptorEnumEntryClassDescriptorsLambda0$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DeserializedClassDescriptorEnumEntryClassDescriptorsLambda0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo/FlexibleTypeImpl<",
        "Lo/unableToRemoveKey;",
        "Lkotlin/Unit;",
        ">;",
        "Lo/unableToRemoveKey;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.ktor.client.plugins.AfterReceiveHook$install$1"
    f = "BodyProgress.kt"
    i = {
        0x0
    }
    l = {
        0x30,
        0x31
    }
    m = "invokeSuspend"
    n = {
        "$this$intercept"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field synthetic RemoteActionCompatParcelizer:Ljava/lang/Object;

.field private synthetic a:Ljava/lang/Object;

.field invoke:I

.field final synthetic write:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lo/unableToRemoveKey;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/unableToRemoveKey;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/unableToRemoveKey;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/unableToRemoveKey;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/DeserializedClassDescriptorEnumEntryClassDescriptorsLambda0$a;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/DeserializedClassDescriptorEnumEntryClassDescriptorsLambda0$a;->write:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Lo/FlexibleTypeImpl;

    check-cast p2, Lo/unableToRemoveKey;

    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 1000
    new-instance v0, Lo/DeserializedClassDescriptorEnumEntryClassDescriptorsLambda0$a;

    iget-object v1, p0, Lo/DeserializedClassDescriptorEnumEntryClassDescriptorsLambda0$a;->write:Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1, p3}, Lo/DeserializedClassDescriptorEnumEntryClassDescriptorsLambda0$a;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo/DeserializedClassDescriptorEnumEntryClassDescriptorsLambda0$a;->a:Ljava/lang/Object;

    iput-object p2, v0, Lo/DeserializedClassDescriptorEnumEntryClassDescriptorsLambda0$a;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lo/DeserializedClassDescriptorEnumEntryClassDescriptorsLambda0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 47
    iget v1, p0, Lo/DeserializedClassDescriptorEnumEntryClassDescriptorsLambda0$a;->invoke:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lo/DeserializedClassDescriptorEnumEntryClassDescriptorsLambda0$a;->a:Ljava/lang/Object;

    check-cast v1, Lo/FlexibleTypeImpl;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/DeserializedClassDescriptorEnumEntryClassDescriptorsLambda0$a;->a:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lo/FlexibleTypeImpl;

    iget-object p1, p0, Lo/DeserializedClassDescriptorEnumEntryClassDescriptorsLambda0$a;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast p1, Lo/unableToRemoveKey;

    .line 48
    iget-object v4, p0, Lo/DeserializedClassDescriptorEnumEntryClassDescriptorsLambda0$a;->write:Lkotlin/jvm/functions/Function2;

    iput-object v1, p0, Lo/DeserializedClassDescriptorEnumEntryClassDescriptorsLambda0$a;->a:Ljava/lang/Object;

    iput v3, p0, Lo/DeserializedClassDescriptorEnumEntryClassDescriptorsLambda0$a;->invoke:I

    invoke-interface {v4, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_4

    .line 47
    :goto_0
    check-cast p1, Lo/unableToRemoveKey;

    if-eqz p1, :cond_3

    .line 49
    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x0

    iput-object v4, p0, Lo/DeserializedClassDescriptorEnumEntryClassDescriptorsLambda0$a;->a:Ljava/lang/Object;

    iput v2, p0, Lo/DeserializedClassDescriptorEnumEntryClassDescriptorsLambda0$a;->invoke:I

    invoke-virtual {v1, p1, v3}, Lo/FlexibleTypeImpl;->read(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    .line 50
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_4
    :goto_2
    return-object v0
.end method
