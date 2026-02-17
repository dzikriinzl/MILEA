.class public final Lo/accessorIntersectionTypeConstructorlambda0$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/coroutines/Continuation;
.implements Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/accessorIntersectionTypeConstructorlambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/Continuation<",
        "Lkotlin/Unit;",
        ">;",
        "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/accessorIntersectionTypeConstructorlambda0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/accessorIntersectionTypeConstructorlambda0<",
            "TTSubject;TTContext;>;"
        }
    .end annotation
.end field

.field private read:I


# direct methods
.method constructor <init>(Lo/accessorIntersectionTypeConstructorlambda0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessorIntersectionTypeConstructorlambda0<",
            "TTSubject;TTContext;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/accessorIntersectionTypeConstructorlambda0$read;->a:Lo/accessorIntersectionTypeConstructorlambda0;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, -0x80000000

    .line 24
    iput p1, p0, Lo/accessorIntersectionTypeConstructorlambda0$read;->read:I

    return-void
.end method

.method private final invoke()Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/Continuation<",
            "*>;"
        }
    .end annotation

    .line 29
    iget v0, p0, Lo/accessorIntersectionTypeConstructorlambda0$read;->read:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lo/accessorIntersectionTypeConstructorlambda0$read;->a:Lo/accessorIntersectionTypeConstructorlambda0;

    invoke-static {v0}, Lo/accessorIntersectionTypeConstructorlambda0;->invoke(Lo/accessorIntersectionTypeConstructorlambda0;)I

    move-result v0

    iput v0, p0, Lo/accessorIntersectionTypeConstructorlambda0$read;->read:I

    .line 30
    :cond_0
    iget v0, p0, Lo/accessorIntersectionTypeConstructorlambda0$read;->read:I

    if-gez v0, :cond_1

    .line 31
    iput v1, p0, Lo/accessorIntersectionTypeConstructorlambda0$read;->read:I

    const/4 v0, 0x0

    return-object v0

    .line 42
    :cond_1
    :try_start_0
    iget-object v0, p0, Lo/accessorIntersectionTypeConstructorlambda0$read;->a:Lo/accessorIntersectionTypeConstructorlambda0;

    invoke-static {v0}, Lo/accessorIntersectionTypeConstructorlambda0;->write(Lo/accessorIntersectionTypeConstructorlambda0;)[Lkotlin/coroutines/Continuation;

    move-result-object v0

    iget v1, p0, Lo/accessorIntersectionTypeConstructorlambda0$read;->read:I

    aget-object v0, v0, v1

    if-nez v0, :cond_2

    sget-object v0, Lo/accessorIntersectionTypeConstructorlambda2;->invoke:Lo/accessorIntersectionTypeConstructorlambda2;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0

    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 43
    iput v1, p0, Lo/accessorIntersectionTypeConstructorlambda0$read;->read:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 46
    :catchall_0
    sget-object v0, Lo/accessorIntersectionTypeConstructorlambda2;->invoke:Lo/accessorIntersectionTypeConstructorlambda2;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method


# virtual methods
.method public final getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 2

    .line 22
    invoke-direct {p0}, Lo/accessorIntersectionTypeConstructorlambda0$read;->invoke()Lkotlin/coroutines/Continuation;

    move-result-object v0

    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 2

    .line 52
    iget-object v0, p0, Lo/accessorIntersectionTypeConstructorlambda0$read;->a:Lo/accessorIntersectionTypeConstructorlambda0;

    invoke-static {v0}, Lo/accessorIntersectionTypeConstructorlambda0;->write(Lo/accessorIntersectionTypeConstructorlambda0;)[Lkotlin/coroutines/Continuation;

    move-result-object v0

    iget-object v1, p0, Lo/accessorIntersectionTypeConstructorlambda0$read;->a:Lo/accessorIntersectionTypeConstructorlambda0;

    invoke-static {v1}, Lo/accessorIntersectionTypeConstructorlambda0;->invoke(Lo/accessorIntersectionTypeConstructorlambda0;)I

    move-result v1

    aget-object v0, v0, v1

    if-eq v0, p0, :cond_0

    if-eqz v0, :cond_0

    .line 53
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0

    .line 55
    :cond_0
    iget-object v0, p0, Lo/accessorIntersectionTypeConstructorlambda0$read;->a:Lo/accessorIntersectionTypeConstructorlambda0;

    invoke-static {v0}, Lo/accessorIntersectionTypeConstructorlambda0;->invoke(Lo/accessorIntersectionTypeConstructorlambda0;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 57
    iget-object v1, p0, Lo/accessorIntersectionTypeConstructorlambda0$read;->a:Lo/accessorIntersectionTypeConstructorlambda0;

    invoke-static {v1}, Lo/accessorIntersectionTypeConstructorlambda0;->write(Lo/accessorIntersectionTypeConstructorlambda0;)[Lkotlin/coroutines/Continuation;

    move-result-object v1

    aget-object v1, v1, v0

    if-eq v1, p0, :cond_1

    if-eqz v1, :cond_1

    .line 58
    invoke-interface {v1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 61
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not started"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    .line 65
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lo/accessorIntersectionTypeConstructorlambda0$read;->a:Lo/accessorIntersectionTypeConstructorlambda0;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lo/accessorIntersectionTypeConstructorlambda0;->a(Lo/accessorIntersectionTypeConstructorlambda0;Ljava/lang/Object;)V

    return-void

    .line 70
    :cond_0
    iget-object p1, p0, Lo/accessorIntersectionTypeConstructorlambda0$read;->a:Lo/accessorIntersectionTypeConstructorlambda0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/accessorIntersectionTypeConstructorlambda0;->RemoteActionCompatParcelizer(Lo/accessorIntersectionTypeConstructorlambda0;Z)Z

    return-void
.end method
