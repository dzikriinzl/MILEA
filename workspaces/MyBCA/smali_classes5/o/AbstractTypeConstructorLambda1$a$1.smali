.class public final Lo/AbstractTypeConstructorLambda1$a$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/AbstractTypeConstructorLambda1$a;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lkotlinx/coroutines/flow/FlowCollector;

.field final synthetic a:Ljava/nio/charset/Charset;

.field final synthetic invoke:Lo/isApplicableAsEndNode;

.field final synthetic read:Lo/IntersectionTypeConstructor;

.field final synthetic write:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lo/isApplicableAsEndNode;Ljava/nio/charset/Charset;Lo/IntersectionTypeConstructor;Ljava/lang/Object;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/AbstractTypeConstructorLambda1$a$1;->RemoteActionCompatParcelizer:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lo/AbstractTypeConstructorLambda1$a$1;->invoke:Lo/isApplicableAsEndNode;

    iput-object p3, p0, Lo/AbstractTypeConstructorLambda1$a$1;->a:Ljava/nio/charset/Charset;

    iput-object p4, p0, Lo/AbstractTypeConstructorLambda1$a$1;->read:Lo/IntersectionTypeConstructor;

    iput-object p5, p0, Lo/AbstractTypeConstructorLambda1$a$1;->write:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lo/AbstractTypeConstructorLambda1$a$1$5;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lo/AbstractTypeConstructorLambda1$a$1$5;

    iget v1, v0, Lo/AbstractTypeConstructorLambda1$a$1$5;->a:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lo/AbstractTypeConstructorLambda1$a$1$5;->a:I

    add-int/2addr p2, v2

    iput p2, v0, Lo/AbstractTypeConstructorLambda1$a$1$5;->a:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo/AbstractTypeConstructorLambda1$a$1$5;

    invoke-direct {v0, p0, p2}, Lo/AbstractTypeConstructorLambda1$a$1$5;-><init>(Lo/AbstractTypeConstructorLambda1$a$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lo/AbstractTypeConstructorLambda1$a$1$5;->write:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 0
    iget v2, v0, Lo/AbstractTypeConstructorLambda1$a$1$5;->a:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lo/AbstractTypeConstructorLambda1$a$1$5;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    iget-object p2, p0, Lo/AbstractTypeConstructorLambda1$a$1;->RemoteActionCompatParcelizer:Lkotlinx/coroutines/flow/FlowCollector;

    .line 50
    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast p1, Lo/AbstractTypeConstructorLambda0;

    .line 51
    iget-object v2, p0, Lo/AbstractTypeConstructorLambda1$a$1;->invoke:Lo/isApplicableAsEndNode;

    iget-object v5, p0, Lo/AbstractTypeConstructorLambda1$a$1;->a:Ljava/nio/charset/Charset;

    iget-object v6, p0, Lo/AbstractTypeConstructorLambda1$a$1;->read:Lo/IntersectionTypeConstructor;

    iget-object v7, p0, Lo/AbstractTypeConstructorLambda1$a$1;->write:Ljava/lang/Object;

    iput-object p2, v0, Lo/AbstractTypeConstructorLambda1$a$1$5;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput v4, v0, Lo/AbstractTypeConstructorLambda1$a$1$5;->a:I

    invoke-interface {p1, v2, v5, v6, v7}, Lo/AbstractTypeConstructorLambda0;->read(Lo/isApplicableAsEndNode;Ljava/nio/charset/Charset;Lo/IntersectionTypeConstructor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_5

    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    :goto_1
    const/4 v2, 0x0

    .line 50
    iput-object v2, v0, Lo/AbstractTypeConstructorLambda1$a$1$5;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput v3, v0, Lo/AbstractTypeConstructorLambda1$a$1$5;->a:I

    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    .line 49
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_5
    :goto_3
    return-object v1
.end method
