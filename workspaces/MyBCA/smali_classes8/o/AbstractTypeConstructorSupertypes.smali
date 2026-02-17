.class public final Lo/AbstractTypeConstructorSupertypes;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/AbstractTypeConstructorLambda0;


# instance fields
.field private final RemoteActionCompatParcelizer:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/nio/charset/Charset;",
            "Lo/AbstractTypeConstructorLambda3;",
            ">;"
        }
    .end annotation
.end field

.field final write:Lo/Typography;


# direct methods
.method public constructor <init>(Lo/Typography;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AbstractTypeConstructorSupertypes;->write:Lo/Typography;

    .line 33
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lo/AbstractTypeConstructorSupertypes;->RemoteActionCompatParcelizer:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic write(Lo/AbstractTypeConstructorSupertypes;Lkotlinx/coroutines/flow/Flow;Lo/replaceIndentdefault;Ljava/nio/charset/Charset;Lo/getAlternativeType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    .line 30
    instance-of v3, v2, Lo/AbstractTypeConstructorSupertypes$read;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lo/AbstractTypeConstructorSupertypes$read;

    iget v4, v3, Lo/AbstractTypeConstructorSupertypes$read;->IconCompatParcelizer:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Lo/AbstractTypeConstructorSupertypes$read;->IconCompatParcelizer:I

    add-int/2addr v2, v5

    iput v2, v3, Lo/AbstractTypeConstructorSupertypes$read;->IconCompatParcelizer:I

    goto :goto_0

    :cond_0
    new-instance v3, Lo/AbstractTypeConstructorSupertypes$read;

    invoke-direct {v3, v0, v2}, Lo/AbstractTypeConstructorSupertypes$read;-><init>(Lo/AbstractTypeConstructorSupertypes;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lo/AbstractTypeConstructorSupertypes$read;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v10

    .line 1070
    iget v4, v3, Lo/AbstractTypeConstructorSupertypes$read;->IconCompatParcelizer:I

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v5, 0x1

    const/4 v13, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v5, :cond_3

    if-eq v4, v12, :cond_2

    if-ne v4, v11, :cond_1

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Lo/AbstractTypeConstructorSupertypes$read;->write:Ljava/lang/Object;

    check-cast v0, Lo/AbstractTypeConstructorLambda3;

    iget-object v1, v3, Lo/AbstractTypeConstructorSupertypes$read;->read:Ljava/lang/Object;

    check-cast v1, Lo/getAlternativeType;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-object v0, v3, Lo/AbstractTypeConstructorSupertypes$read;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    check-cast v0, Lo/AbstractTypeConstructorLambda3;

    iget-object v1, v3, Lo/AbstractTypeConstructorSupertypes$read;->invoke:Ljava/lang/Object;

    check-cast v1, Lo/getAlternativeType;

    iget-object v4, v3, Lo/AbstractTypeConstructorSupertypes$read;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast v4, Ljava/nio/charset/Charset;

    iget-object v5, v3, Lo/AbstractTypeConstructorSupertypes$read;->a:Ljava/lang/Object;

    check-cast v5, Lo/replaceIndentdefault;

    iget-object v6, v3, Lo/AbstractTypeConstructorSupertypes$read;->write:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    iget-object v7, v3, Lo/AbstractTypeConstructorSupertypes$read;->read:Ljava/lang/Object;

    check-cast v7, Lo/AbstractTypeConstructorSupertypes;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v0

    move-object v15, v5

    move-object v14, v6

    move-object v0, v7

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1076
    iget-object v2, v0, Lo/AbstractTypeConstructorSupertypes;->RemoteActionCompatParcelizer:Ljava/util/Map;

    .line 1111
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    .line 1076
    new-instance v4, Lo/AbstractTypeConstructorLambda3;

    invoke-direct {v4, v1}, Lo/AbstractTypeConstructorLambda3;-><init>(Ljava/nio/charset/Charset;)V

    .line 1114
    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1076
    :cond_5
    move-object v2, v4

    check-cast v2, Lo/AbstractTypeConstructorLambda3;

    .line 1078
    invoke-virtual {v2}, Lo/AbstractTypeConstructorLambda3;->write()[B

    move-result-object v6

    iput-object v0, v3, Lo/AbstractTypeConstructorSupertypes$read;->read:Ljava/lang/Object;

    move-object/from16 v14, p1

    iput-object v14, v3, Lo/AbstractTypeConstructorSupertypes$read;->write:Ljava/lang/Object;

    move-object/from16 v15, p2

    iput-object v15, v3, Lo/AbstractTypeConstructorSupertypes$read;->a:Ljava/lang/Object;

    iput-object v1, v3, Lo/AbstractTypeConstructorSupertypes$read;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    move-object/from16 v9, p4

    iput-object v9, v3, Lo/AbstractTypeConstructorSupertypes$read;->invoke:Ljava/lang/Object;

    iput-object v2, v3, Lo/AbstractTypeConstructorSupertypes$read;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    iput v5, v3, Lo/AbstractTypeConstructorSupertypes$read;->IconCompatParcelizer:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x6

    move-object/from16 v4, p4

    move-object v5, v6

    move v6, v7

    move v7, v8

    move-object v8, v3

    move/from16 v9, v16

    invoke-static/range {v4 .. v9}, Lo/makeDebugNameForIntersectionType;->RemoteActionCompatParcelizer(Lo/getAlternativeType;[BIILkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v10, :cond_7

    move-object v4, v1

    move-object/from16 v1, p4

    .line 1118
    :goto_1
    new-instance v5, Lo/AbstractTypeConstructorSupertypes$invoke;

    move-object/from16 p0, v5

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v0

    move-object/from16 p4, v15

    move-object/from16 p5, v4

    invoke-direct/range {p0 .. p5}, Lo/AbstractTypeConstructorSupertypes$invoke;-><init>(Lo/getAlternativeType;Lo/AbstractTypeConstructorLambda3;Lo/AbstractTypeConstructorSupertypes;Lo/replaceIndentdefault;Ljava/nio/charset/Charset;)V

    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

    iput-object v1, v3, Lo/AbstractTypeConstructorSupertypes$read;->read:Ljava/lang/Object;

    iput-object v2, v3, Lo/AbstractTypeConstructorSupertypes$read;->write:Ljava/lang/Object;

    iput-object v13, v3, Lo/AbstractTypeConstructorSupertypes$read;->a:Ljava/lang/Object;

    iput-object v13, v3, Lo/AbstractTypeConstructorSupertypes$read;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput-object v13, v3, Lo/AbstractTypeConstructorSupertypes$read;->invoke:Ljava/lang/Object;

    iput-object v13, v3, Lo/AbstractTypeConstructorSupertypes$read;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    iput v12, v3, Lo/AbstractTypeConstructorSupertypes$read;->IconCompatParcelizer:I

    invoke-interface {v14, v5, v3}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v10, :cond_7

    move-object v0, v2

    .line 1087
    :goto_2
    invoke-virtual {v0}, Lo/AbstractTypeConstructorLambda3;->RemoteActionCompatParcelizer()[B

    move-result-object v0

    iput-object v13, v3, Lo/AbstractTypeConstructorSupertypes$read;->read:Ljava/lang/Object;

    iput-object v13, v3, Lo/AbstractTypeConstructorSupertypes$read;->write:Ljava/lang/Object;

    iput v11, v3, Lo/AbstractTypeConstructorSupertypes$read;->IconCompatParcelizer:I

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    move-object/from16 p0, v1

    move-object/from16 p1, v0

    move/from16 p2, v2

    move/from16 p3, v4

    move-object/from16 p4, v3

    move/from16 p5, v5

    invoke-static/range {p0 .. p5}, Lo/makeDebugNameForIntersectionType;->RemoteActionCompatParcelizer(Lo/getAlternativeType;[BIILkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_6

    goto :goto_4

    .line 1088
    :cond_6
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_7
    :goto_4
    return-object v10
.end method


# virtual methods
.method public final read(Ljava/nio/charset/Charset;Lo/IntersectionTypeConstructor;Lo/createScopeForKotlinType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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

    instance-of v0, p4, Lo/AbstractTypeConstructorSupertypes$a;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lo/AbstractTypeConstructorSupertypes$a;

    iget v1, v0, Lo/AbstractTypeConstructorSupertypes$a;->write:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lo/AbstractTypeConstructorSupertypes$a;->write:I

    add-int/2addr p4, v2

    iput p4, v0, Lo/AbstractTypeConstructorSupertypes$a;->write:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo/AbstractTypeConstructorSupertypes$a;

    invoke-direct {v0, p0, p4}, Lo/AbstractTypeConstructorSupertypes$a;-><init>(Lo/AbstractTypeConstructorSupertypes;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lo/AbstractTypeConstructorSupertypes$a;->invoke:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 59
    iget v2, v0, Lo/AbstractTypeConstructorSupertypes$a;->write:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p4

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    sget-object p4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 p4, 0x0

    if-eqz p1, :cond_4

    .line 2025
    iget-object p1, p2, Lo/IntersectionTypeConstructor;->invoke:Lkotlin/reflect/KClass;

    .line 61
    const-class v2, Lkotlin/sequences/Sequence;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 64
    :try_start_1
    iget-object p1, p0, Lo/AbstractTypeConstructorSupertypes;->write:Lo/Typography;

    iput v3, v0, Lo/AbstractTypeConstructorSupertypes$a;->write:I

    .line 3021
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->read()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lo/AbstractTypeConstructorModuleViewTypeConstructor$write;

    invoke-direct {v3, p3, p2, p1, p4}, Lo/AbstractTypeConstructorModuleViewTypeConstructor$write;-><init>(Lo/createScopeForKotlinType;Lo/IntersectionTypeConstructor;Lo/Typography;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v3, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    return-object p1

    .line 66
    :goto_1
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

    :cond_4
    return-object p4
.end method

.method public final read(Lo/isApplicableAsEndNode;Ljava/nio/charset/Charset;Lo/IntersectionTypeConstructor;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/isApplicableAsEndNode;",
            "Ljava/nio/charset/Charset;",
            "Lo/IntersectionTypeConstructor;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 41
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    move-object/from16 v7, p2

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v0, p3

    .line 4025
    iget-object v1, v0, Lo/IntersectionTypeConstructor;->invoke:Lkotlin/reflect/KClass;

    .line 41
    const-class v2, Lkotlinx/coroutines/flow/Flow;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 43
    invoke-static/range {p3 .. p3}, Lo/AbstractTypeConstructorModuleViewTypeConstructorLambda0;->write(Lo/IntersectionTypeConstructor;)Lo/IntersectionTypeConstructor;

    move-result-object v0

    move-object/from16 v8, p0

    .line 44
    iget-object v1, v8, Lo/AbstractTypeConstructorSupertypes;->write:Lo/Typography;

    .line 5075
    iget-object v1, v1, Lo/Typography;->invoke:Lo/getMinutesComponentannotations;

    .line 44
    invoke-static {v1, v0}, Lo/AbstractTypeConstructorLambda6;->write(Lo/getMinutesComponentannotations;Lo/IntersectionTypeConstructor;)Lo/replaceIndentdefault;

    move-result-object v4

    .line 46
    new-instance v0, Lo/AbstractTypeConstructorSupertypes$RemoteActionCompatParcelizer;

    const/4 v6, 0x0

    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v3, p4

    move-object/from16 v5, p2

    invoke-direct/range {v1 .. v6}, Lo/AbstractTypeConstructorSupertypes$RemoteActionCompatParcelizer;-><init>(Lo/AbstractTypeConstructorSupertypes;Ljava/lang/Object;Lo/replaceIndentdefault;Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;)V

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 55
    invoke-static/range {p1 .. p2}, Lo/isPossibleSubtype;->a(Lo/isApplicableAsEndNode;Ljava/nio/charset/Charset;)Lo/isApplicableAsEndNode;

    move-result-object v11

    .line 45
    new-instance v0, Lo/accessorAbstractTypeConstructorlambda4;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xc

    const/4 v15, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Lo/accessorAbstractTypeConstructorlambda4;-><init>(Lkotlin/jvm/functions/Function2;Lo/isApplicableAsEndNode;Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeOrCapturedOne;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_0
    move-object/from16 v8, p0

    const/4 v0, 0x0

    return-object v0
.end method
