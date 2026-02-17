.class final Lo/allFunctions_delegatelambda3$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/functionNames_delegatelambda12;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/allFunctions_delegatelambda3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private RemoteActionCompatParcelizer:I

.field private final a:Lo/computeSecondaryConstructors;

.field private invoke:Lo/hasNestedClassdeserialization;

.field private final write:I


# direct methods
.method public constructor <init>(ILo/computeSecondaryConstructors;)V
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput p1, p0, Lo/allFunctions_delegatelambda3$a;->write:I

    .line 102
    iput-object p2, p0, Lo/allFunctions_delegatelambda3$a;->a:Lo/computeSecondaryConstructors;

    return-void
.end method


# virtual methods
.method public final read(Lo/createMemoizedFunction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/createMemoizedFunction;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/hasNestedClassdeserialization;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lo/allFunctions_delegatelambda3$a$read;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lo/allFunctions_delegatelambda3$a$read;

    iget v1, v0, Lo/allFunctions_delegatelambda3$a$read;->write:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lo/allFunctions_delegatelambda3$a$read;->write:I

    add-int/2addr p2, v2

    iput p2, v0, Lo/allFunctions_delegatelambda3$a$read;->write:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo/allFunctions_delegatelambda3$a$read;

    invoke-direct {v0, p0, p2}, Lo/allFunctions_delegatelambda3$a$read;-><init>(Lo/allFunctions_delegatelambda3$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lo/allFunctions_delegatelambda3$a$read;->invoke:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 107
    iget v2, v0, Lo/allFunctions_delegatelambda3$a$read;->write:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lo/allFunctions_delegatelambda3$a$read;->a:Ljava/lang/Object;

    check-cast p1, Lo/allFunctions_delegatelambda3$a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 108
    iget-object p2, p0, Lo/allFunctions_delegatelambda3$a;->invoke:Lo/hasNestedClassdeserialization;

    if-eqz p2, :cond_3

    check-cast p2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p2, v3, v4}, Lkotlinx/coroutines/CoroutineScopeKt;->invoke(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;I)V

    .line 110
    :cond_3
    iget p2, p0, Lo/allFunctions_delegatelambda3$a;->RemoteActionCompatParcelizer:I

    iget v2, p0, Lo/allFunctions_delegatelambda3$a;->write:I

    if-ge p2, v2, :cond_7

    add-int/2addr p2, v4

    .line 117
    iput p2, p0, Lo/allFunctions_delegatelambda3$a;->RemoteActionCompatParcelizer:I

    .line 118
    iget-object p2, p0, Lo/allFunctions_delegatelambda3$a;->a:Lo/computeSecondaryConstructors;

    .line 1108
    iget-object p2, p2, Lo/computeSecondaryConstructors;->AudioAttributesImplBaseParcelizer:Lo/LockBasedStorageManager1;

    .line 2080
    iget-object v2, p1, Lo/createMemoizedFunction;->invoke:Ljava/lang/Object;

    .line 118
    iput-object p0, v0, Lo/allFunctions_delegatelambda3$a$read;->a:Ljava/lang/Object;

    iput v4, v0, Lo/allFunctions_delegatelambda3$a$read;->write:I

    invoke-virtual {p2, p1, v2, v0}, Lo/FlexibleTypeWithEnhancement;->read(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    .line 123
    :goto_1
    instance-of v0, p2, Lo/hasNestedClassdeserialization;

    if-eqz v0, :cond_5

    move-object v3, p2

    check-cast v3, Lo/hasNestedClassdeserialization;

    :cond_5
    if-eqz v3, :cond_6

    .line 126
    iput-object v3, p1, Lo/allFunctions_delegatelambda3$a;->invoke:Lo/hasNestedClassdeserialization;

    return-object v3

    .line 124
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Failed to execute send pipeline. Expected [HttpClientCall], but received "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 112
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Max send count "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lo/allFunctions_delegatelambda3$a;->write:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " exceeded. Consider increasing the property maxSendCount if more is required."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 111
    new-instance p2, Lio/ktor/client/plugins/SendCountExceedException;

    invoke-direct {p2, p1}, Lio/ktor/client/plugins/SendCountExceedException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
