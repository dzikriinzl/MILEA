.class public final Lo/AbstractTypeConstructorLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/supertypeslambda7lambda5;


# instance fields
.field private final RemoteActionCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/AbstractTypeConstructorLambda0;",
            ">;"
        }
    .end annotation
.end field

.field private final write:Lo/trimIndent;


# direct methods
.method public constructor <init>(Lo/trimIndent;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lo/AbstractTypeConstructorLambda1;->write:Lo/trimIndent;

    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1017
    invoke-static {}, Lo/AbstractTypeConstructorLambda2;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1041
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 1050
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1049
    check-cast v2, Lo/reportScopesLoopError;

    .line 1017
    invoke-interface {v2, p1}, Lo/reportScopesLoopError;->a(Lo/trimIndent;)Lo/AbstractTypeConstructorLambda0;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1049
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1053
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 29
    iput-object v1, p0, Lo/AbstractTypeConstructorLambda1;->RemoteActionCompatParcelizer:Ljava/util/List;

    .line 32
    instance-of v0, p1, Lo/indentWidthStringsKt__IndentKt;

    if-nez v0, :cond_3

    instance-of v0, p1, Lo/deleteAt;

    if-eqz v0, :cond_2

    goto :goto_1

    .line 33
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Only binary and string formats are supported, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not supported."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final invoke(Lo/isApplicableAsEndNode;Ljava/nio/charset/Charset;Lo/IntersectionTypeConstructor;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/isApplicableAsEndNode;",
            "Ljava/nio/charset/Charset;",
            "Lo/IntersectionTypeConstructor;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/supertypeslambda0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Lo/AbstractTypeConstructorLambda1$invoke;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lo/AbstractTypeConstructorLambda1$invoke;

    iget v3, v2, Lo/AbstractTypeConstructorLambda1$invoke;->AudioAttributesCompatParcelizer:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lo/AbstractTypeConstructorLambda1$invoke;->AudioAttributesCompatParcelizer:I

    add-int/2addr v1, v4

    iput v1, v2, Lo/AbstractTypeConstructorLambda1$invoke;->AudioAttributesCompatParcelizer:I

    goto :goto_0

    :cond_0
    new-instance v2, Lo/AbstractTypeConstructorLambda1$invoke;

    invoke-direct {v2, p0, v1}, Lo/AbstractTypeConstructorLambda1$invoke;-><init>(Lo/AbstractTypeConstructorLambda1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lo/AbstractTypeConstructorLambda1$invoke;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 37
    iget v4, v2, Lo/AbstractTypeConstructorLambda1$invoke;->AudioAttributesCompatParcelizer:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lo/AbstractTypeConstructorLambda1$invoke;->a:Ljava/lang/Object;

    iget-object v4, v2, Lo/AbstractTypeConstructorLambda1$invoke;->invoke:Ljava/lang/Object;

    check-cast v4, Lo/IntersectionTypeConstructor;

    iget-object v5, v2, Lo/AbstractTypeConstructorLambda1$invoke;->read:Ljava/lang/Object;

    check-cast v5, Ljava/nio/charset/Charset;

    iget-object v6, v2, Lo/AbstractTypeConstructorLambda1$invoke;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast v6, Lo/isApplicableAsEndNode;

    iget-object v2, v2, Lo/AbstractTypeConstructorLambda1$invoke;->write:Ljava/lang/Object;

    check-cast v2, Lo/AbstractTypeConstructorLambda1;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    iget-object v1, v0, Lo/AbstractTypeConstructorLambda1;->RemoteActionCompatParcelizer:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->a(Ljava/lang/Iterable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v7

    .line 123
    new-instance v1, Lo/AbstractTypeConstructorLambda1$a;

    move-object v6, v1

    move-object v8, p1

    move-object v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    invoke-direct/range {v6 .. v11}, Lo/AbstractTypeConstructorLambda1$a;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/isApplicableAsEndNode;Ljava/nio/charset/Charset;Lo/IntersectionTypeConstructor;Ljava/lang/Object;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 46
    new-instance v4, Lo/AbstractTypeConstructorLambda1$AudioAttributesImplApi26Parcelizer;

    const/4 v6, 0x0

    invoke-direct {v4, v6}, Lo/AbstractTypeConstructorLambda1$AudioAttributesImplApi26Parcelizer;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iput-object v0, v2, Lo/AbstractTypeConstructorLambda1$invoke;->write:Ljava/lang/Object;

    move-object v6, p1

    iput-object v6, v2, Lo/AbstractTypeConstructorLambda1$invoke;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    move-object v7, p2

    iput-object v7, v2, Lo/AbstractTypeConstructorLambda1$invoke;->read:Ljava/lang/Object;

    move-object/from16 v8, p3

    iput-object v8, v2, Lo/AbstractTypeConstructorLambda1$invoke;->invoke:Ljava/lang/Object;

    move-object/from16 v9, p4

    iput-object v9, v2, Lo/AbstractTypeConstructorLambda1$invoke;->a:Ljava/lang/Object;

    iput v5, v2, Lo/AbstractTypeConstructorLambda1$invoke;->AudioAttributesCompatParcelizer:I

    invoke-static {v1, v4, v2}, Lkotlinx/coroutines/flow/FlowKt;->write(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    move-object v2, v0

    move-object v5, v7

    move-object v4, v8

    move-object v3, v9

    .line 37
    :goto_1
    check-cast v1, Lo/supertypeslambda0;

    if-eqz v1, :cond_4

    return-object v1

    .line 51
    :cond_4
    :try_start_0
    iget-object v1, v2, Lo/AbstractTypeConstructorLambda1;->write:Lo/trimIndent;

    invoke-interface {v1}, Lo/trimIndent;->RemoteActionCompatParcelizer()Lo/getMinutesComponentannotations;

    move-result-object v1

    invoke-static {v1, v4}, Lo/AbstractTypeConstructorLambda6;->write(Lo/getMinutesComponentannotations;Lo/IntersectionTypeConstructor;)Lo/replaceIndentdefault;

    move-result-object v1
    :try_end_0
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 53
    :catch_0
    iget-object v1, v2, Lo/AbstractTypeConstructorLambda1;->write:Lo/trimIndent;

    invoke-interface {v1}, Lo/trimIndent;->RemoteActionCompatParcelizer()Lo/getMinutesComponentannotations;

    move-result-object v1

    invoke-static {v3, v1}, Lo/AbstractTypeConstructorLambda6;->a(Ljava/lang/Object;Lo/getMinutesComponentannotations;)Lo/replaceIndentdefault;

    move-result-object v1

    .line 55
    :goto_2
    iget-object v2, v2, Lo/AbstractTypeConstructorLambda1;->write:Lo/trimIndent;

    .line 4090
    instance-of v4, v2, Lo/deleteAt;

    const-string v7, ""

    if-eqz v4, :cond_5

    .line 4091
    check-cast v2, Lo/deleteAt;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lo/trimMargin;

    invoke-interface {v2, v1, v3}, Lo/deleteAt;->invoke(Lo/trimMargin;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 4092
    new-instance v1, Lo/supertypeslambda7lambda6;

    invoke-static {v6, v5}, Lo/isPossibleSubtype;->a(Lo/isApplicableAsEndNode;Ljava/nio/charset/Charset;)Lo/isApplicableAsEndNode;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lo/supertypeslambda7lambda6;-><init>(Ljava/lang/String;Lo/isApplicableAsEndNode;Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeOrCapturedOne;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lo/supertypeslambda0$read;

    return-object v1

    .line 4095
    :cond_5
    instance-of v3, v2, Lo/indentWidthStringsKt__IndentKt;

    if-eqz v3, :cond_6

    .line 4096
    check-cast v2, Lo/indentWidthStringsKt__IndentKt;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lo/trimMargin;

    invoke-interface {v2}, Lo/indentWidthStringsKt__IndentKt;->read()[B

    move-result-object v5

    .line 4097
    new-instance v1, Lo/accessorAbstractTypeConstructorlambda1;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lo/accessorAbstractTypeConstructorlambda1;-><init>([BLo/isApplicableAsEndNode;Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeOrCapturedOne;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lo/supertypeslambda0$read;

    return-object v1

    .line 4100
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported format "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final read(Ljava/nio/charset/Charset;Lo/IntersectionTypeConstructor;Lo/createScopeForKotlinType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/charset/Charset;",
            "Lo/IntersectionTypeConstructor;",
            "Lo/createScopeForKotlinType;",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lo/AbstractTypeConstructorLambda1$write;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lo/AbstractTypeConstructorLambda1$write;

    iget v1, v0, Lo/AbstractTypeConstructorLambda1$write;->read:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lo/AbstractTypeConstructorLambda1$write;->read:I

    add-int/2addr p4, v2

    iput p4, v0, Lo/AbstractTypeConstructorLambda1$write;->read:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo/AbstractTypeConstructorLambda1$write;

    invoke-direct {v0, p0, p4}, Lo/AbstractTypeConstructorLambda1$write;-><init>(Lo/AbstractTypeConstructorLambda1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lo/AbstractTypeConstructorLambda1$write;->IconCompatParcelizer:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 58
    iget v2, v0, Lo/AbstractTypeConstructorLambda1$write;->read:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lo/AbstractTypeConstructorLambda1$write;->write:Ljava/lang/Object;

    check-cast p1, Lo/replaceIndentdefault;

    iget-object p2, v0, Lo/AbstractTypeConstructorLambda1$write;->a:Ljava/lang/Object;

    check-cast p2, Ljava/nio/charset/Charset;

    iget-object p3, v0, Lo/AbstractTypeConstructorLambda1$write;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast p3, Lo/AbstractTypeConstructorLambda1;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lo/AbstractTypeConstructorLambda1$write;->invoke:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lo/createScopeForKotlinType;

    iget-object p1, v0, Lo/AbstractTypeConstructorLambda1$write;->write:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lo/IntersectionTypeConstructor;

    iget-object p1, v0, Lo/AbstractTypeConstructorLambda1$write;->a:Ljava/lang/Object;

    check-cast p1, Ljava/nio/charset/Charset;

    iget-object v2, v0, Lo/AbstractTypeConstructorLambda1$write;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast v2, Lo/AbstractTypeConstructorLambda1;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, p4

    move-object p4, p3

    move-object p3, v2

    move-object v2, v7

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    iget-object p4, p0, Lo/AbstractTypeConstructorLambda1;->RemoteActionCompatParcelizer:Ljava/util/List;

    check-cast p4, Ljava/lang/Iterable;

    invoke-static {p4}, Lkotlinx/coroutines/flow/FlowKt;->a(Ljava/lang/Iterable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p4

    .line 128
    new-instance v2, Lo/AbstractTypeConstructorLambda1$RemoteActionCompatParcelizer;

    invoke-direct {v2, p4, p1, p2, p3}, Lo/AbstractTypeConstructorLambda1$RemoteActionCompatParcelizer;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/nio/charset/Charset;Lo/IntersectionTypeConstructor;Lo/createScopeForKotlinType;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 61
    new-instance p4, Lo/AbstractTypeConstructorLambda1$read;

    invoke-direct {p4, p3, v4}, Lo/AbstractTypeConstructorLambda1$read;-><init>(Lo/createScopeForKotlinType;Lkotlin/coroutines/Continuation;)V

    check-cast p4, Lkotlin/jvm/functions/Function2;

    iput-object p0, v0, Lo/AbstractTypeConstructorLambda1$write;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput-object p1, v0, Lo/AbstractTypeConstructorLambda1$write;->a:Ljava/lang/Object;

    iput-object p2, v0, Lo/AbstractTypeConstructorLambda1$write;->write:Ljava/lang/Object;

    iput-object p3, v0, Lo/AbstractTypeConstructorLambda1$write;->invoke:Ljava/lang/Object;

    iput v5, v0, Lo/AbstractTypeConstructorLambda1$write;->read:I

    invoke-static {v2, p4, v0}, Lkotlinx/coroutines/flow/FlowKt;->write(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-eq p4, v1, :cond_9

    move-object v2, p4

    move-object p4, p3

    move-object p3, p0

    .line 62
    :goto_1
    iget-object v6, p3, Lo/AbstractTypeConstructorLambda1;->RemoteActionCompatParcelizer:Ljava/util/List;

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    if-nez v2, :cond_4

    invoke-interface {p4}, Lo/createScopeForKotlinType;->invoke()Z

    move-result v6

    if-eqz v6, :cond_5

    :cond_4
    return-object v2

    .line 64
    :cond_5
    iget-object v2, p3, Lo/AbstractTypeConstructorLambda1;->write:Lo/trimIndent;

    invoke-interface {v2}, Lo/trimIndent;->RemoteActionCompatParcelizer()Lo/getMinutesComponentannotations;

    move-result-object v2

    invoke-static {v2, p2}, Lo/AbstractTypeConstructorLambda6;->write(Lo/getMinutesComponentannotations;Lo/IntersectionTypeConstructor;)Lo/replaceIndentdefault;

    move-result-object p2

    .line 65
    iput-object p3, v0, Lo/AbstractTypeConstructorLambda1$write;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput-object p1, v0, Lo/AbstractTypeConstructorLambda1$write;->a:Ljava/lang/Object;

    iput-object p2, v0, Lo/AbstractTypeConstructorLambda1$write;->write:Ljava/lang/Object;

    iput-object v4, v0, Lo/AbstractTypeConstructorLambda1$write;->invoke:Ljava/lang/Object;

    iput v3, v0, Lo/AbstractTypeConstructorLambda1$write;->read:I

    invoke-static {p4, v0}, Lo/makeDebugNameForIntersectionTypelambda3;->read(Lo/createScopeForKotlinType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_6

    goto :goto_3

    :cond_6
    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    .line 58
    :goto_2
    check-cast p4, Lo/appendRange;

    .line 68
    :try_start_0
    iget-object v0, p3, Lo/AbstractTypeConstructorLambda1;->write:Lo/trimIndent;

    .line 69
    instance-of v1, v0, Lo/deleteAt;

    if-eqz v1, :cond_7

    check-cast v0, Lo/deleteAt;

    check-cast p1, Lo/prependIndentlambda5StringsKt__IndentKt;

    const p3, 0x7fffffff

    .line 2054
    invoke-static {p4, p2, p3}, Lo/computeExpandedType;->read(Lo/appendRange;Ljava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object p2

    .line 69
    invoke-interface {v0, p1, p2}, Lo/deleteAt;->read(Lo/prependIndentlambda5StringsKt__IndentKt;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 70
    :cond_7
    instance-of p2, v0, Lo/indentWidthStringsKt__IndentKt;

    if-eqz p2, :cond_8

    check-cast v0, Lo/indentWidthStringsKt__IndentKt;

    check-cast p1, Lo/prependIndentlambda5StringsKt__IndentKt;

    const-string p1, ""

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 3235
    invoke-static {p4, p1}, Lo/appendLine;->invoke(Lo/appendRange;I)[B

    .line 70
    invoke-interface {v0}, Lo/indentWidthStringsKt__IndentKt;->invoke()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_8
    const-wide/16 p1, 0x0

    .line 72
    invoke-static {p4, p1, p2, v5}, Lo/computeMemberScope;->read(Lo/appendRange;JI)J

    new-instance p1, Ljava/lang/IllegalStateException;

    .line 73
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Unsupported format "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p3, Lo/AbstractTypeConstructorLambda1;->write:Lo/trimIndent;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    .line 77
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Illegal input: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p3, Lio/ktor/serialization/JsonConvertException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Lio/ktor/serialization/JsonConvertException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    :cond_9
    :goto_3
    return-object v1
.end method
