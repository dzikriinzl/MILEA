.class public final Lo/AbstractTypeConstructorSupertypes$invoke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AbstractTypeConstructorSupertypes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private AudioAttributesImplApi26Parcelizer:I

.field final synthetic RemoteActionCompatParcelizer:Ljava/nio/charset/Charset;

.field final synthetic a:Lo/AbstractTypeConstructorSupertypes;

.field final synthetic invoke:Lo/replaceIndentdefault;

.field final synthetic read:Lo/getAlternativeType;

.field final synthetic write:Lo/AbstractTypeConstructorLambda3;


# direct methods
.method public constructor <init>(Lo/getAlternativeType;Lo/AbstractTypeConstructorLambda3;Lo/AbstractTypeConstructorSupertypes;Lo/replaceIndentdefault;Ljava/nio/charset/Charset;)V
    .locals 0

    iput-object p1, p0, Lo/AbstractTypeConstructorSupertypes$invoke;->read:Lo/getAlternativeType;

    iput-object p2, p0, Lo/AbstractTypeConstructorSupertypes$invoke;->write:Lo/AbstractTypeConstructorLambda3;

    iput-object p3, p0, Lo/AbstractTypeConstructorSupertypes$invoke;->a:Lo/AbstractTypeConstructorSupertypes;

    iput-object p4, p0, Lo/AbstractTypeConstructorSupertypes$invoke;->invoke:Lo/replaceIndentdefault;

    iput-object p5, p0, Lo/AbstractTypeConstructorSupertypes$invoke;->RemoteActionCompatParcelizer:Ljava/nio/charset/Charset;

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lo/AbstractTypeConstructorSupertypes$invoke$5;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lo/AbstractTypeConstructorSupertypes$invoke$5;

    iget v1, v0, Lo/AbstractTypeConstructorSupertypes$invoke$5;->RemoteActionCompatParcelizer:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lo/AbstractTypeConstructorSupertypes$invoke$5;->RemoteActionCompatParcelizer:I

    add-int/2addr p2, v2

    iput p2, v0, Lo/AbstractTypeConstructorSupertypes$invoke$5;->RemoteActionCompatParcelizer:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo/AbstractTypeConstructorSupertypes$invoke$5;

    invoke-direct {v0, p0, p2}, Lo/AbstractTypeConstructorSupertypes$invoke$5;-><init>(Lo/AbstractTypeConstructorSupertypes$invoke;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lo/AbstractTypeConstructorSupertypes$invoke$5;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    .line 0
    iget v1, v0, Lo/AbstractTypeConstructorSupertypes$invoke$5;->RemoteActionCompatParcelizer:I

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    if-eq v1, v10, :cond_2

    if-ne v1, v8, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lo/AbstractTypeConstructorSupertypes$invoke$5;->read:Ljava/lang/Object;

    check-cast p1, Lo/AbstractTypeConstructorSupertypes$invoke;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lo/AbstractTypeConstructorSupertypes$invoke$5;->invoke:Ljava/lang/Object;

    iget-object v1, v0, Lo/AbstractTypeConstructorSupertypes$invoke$5;->read:Ljava/lang/Object;

    check-cast v1, Lo/AbstractTypeConstructorSupertypes$invoke;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v1

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    iget p2, p0, Lo/AbstractTypeConstructorSupertypes$invoke;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, p2, 0x1

    iput v1, p0, Lo/AbstractTypeConstructorSupertypes$invoke;->AudioAttributesImplApi26Parcelizer:I

    if-ltz p2, :cond_8

    move-object v1, v0

    check-cast v1, Lkotlin/coroutines/Continuation;

    if-lez p2, :cond_5

    .line 120
    iget-object v1, p0, Lo/AbstractTypeConstructorSupertypes$invoke;->read:Lo/getAlternativeType;

    iget-object p2, p0, Lo/AbstractTypeConstructorSupertypes$invoke;->write:Lo/AbstractTypeConstructorLambda3;

    invoke-virtual {p2}, Lo/AbstractTypeConstructorLambda3;->invoke()[B

    move-result-object p2

    iput-object p0, v0, Lo/AbstractTypeConstructorSupertypes$invoke$5;->read:Ljava/lang/Object;

    iput-object p1, v0, Lo/AbstractTypeConstructorSupertypes$invoke$5;->invoke:Ljava/lang/Object;

    iput v2, v0, Lo/AbstractTypeConstructorSupertypes$invoke$5;->RemoteActionCompatParcelizer:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    move-object v2, p2

    move-object v5, v0

    invoke-static/range {v1 .. v6}, Lo/makeDebugNameForIntersectionType;->RemoteActionCompatParcelizer(Lo/getAlternativeType;[BIILkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v7, :cond_7

    :cond_5
    move-object p2, p1

    move-object p1, p0

    .line 122
    :goto_1
    iget-object v1, p1, Lo/AbstractTypeConstructorSupertypes$invoke;->a:Lo/AbstractTypeConstructorSupertypes;

    .line 1030
    iget-object v1, v1, Lo/AbstractTypeConstructorSupertypes;->write:Lo/Typography;

    .line 122
    iget-object v2, p1, Lo/AbstractTypeConstructorSupertypes$invoke;->invoke:Lo/replaceIndentdefault;

    check-cast v2, Lo/trimMargin;

    invoke-virtual {v1, v2, p2}, Lo/Typography;->invoke(Lo/trimMargin;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 123
    iget-object v1, p1, Lo/AbstractTypeConstructorSupertypes$invoke;->read:Lo/getAlternativeType;

    iget-object v2, p1, Lo/AbstractTypeConstructorSupertypes$invoke;->RemoteActionCompatParcelizer:Ljava/nio/charset/Charset;

    invoke-static {p2, v2}, Lo/computeExpandedType;->read(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v2

    iput-object p1, v0, Lo/AbstractTypeConstructorSupertypes$invoke$5;->read:Ljava/lang/Object;

    iput-object v9, v0, Lo/AbstractTypeConstructorSupertypes$invoke$5;->invoke:Ljava/lang/Object;

    iput v10, v0, Lo/AbstractTypeConstructorSupertypes$invoke$5;->RemoteActionCompatParcelizer:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    move-object v5, v0

    invoke-static/range {v1 .. v6}, Lo/makeDebugNameForIntersectionType;->RemoteActionCompatParcelizer(Lo/getAlternativeType;[BIILkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v7, :cond_7

    .line 124
    :goto_2
    iget-object p1, p1, Lo/AbstractTypeConstructorSupertypes$invoke;->read:Lo/getAlternativeType;

    iput-object v9, v0, Lo/AbstractTypeConstructorSupertypes$invoke$5;->read:Ljava/lang/Object;

    iput v8, v0, Lo/AbstractTypeConstructorSupertypes$invoke$5;->RemoteActionCompatParcelizer:I

    invoke-interface {p1, v0}, Lo/getAlternativeType;->read(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_6

    goto :goto_4

    .line 58
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_7
    :goto_4
    return-object v7

    .line 116
    :cond_8
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Index overflow has happened"

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
