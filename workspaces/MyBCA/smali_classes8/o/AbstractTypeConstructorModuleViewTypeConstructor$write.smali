.class final Lo/AbstractTypeConstructorModuleViewTypeConstructor$write;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AbstractTypeConstructorModuleViewTypeConstructor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/sequences/Sequence<",
        "+",
        "Ljava/lang/Object;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.ktor.serialization.kotlinx.json.JsonExtensionsJvmKt$deserializeSequence$2"
    f = "JsonExtensionsJvm.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/createScopeForKotlinType;

.field final synthetic a:Lo/IntersectionTypeConstructor;

.field final synthetic invoke:Lo/Typography;

.field write:I


# direct methods
.method constructor <init>(Lo/createScopeForKotlinType;Lo/IntersectionTypeConstructor;Lo/Typography;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/createScopeForKotlinType;",
            "Lo/IntersectionTypeConstructor;",
            "Lo/Typography;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/AbstractTypeConstructorModuleViewTypeConstructor$write;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/AbstractTypeConstructorModuleViewTypeConstructor$write;->RemoteActionCompatParcelizer:Lo/createScopeForKotlinType;

    iput-object p2, p0, Lo/AbstractTypeConstructorModuleViewTypeConstructor$write;->a:Lo/IntersectionTypeConstructor;

    iput-object p3, p0, Lo/AbstractTypeConstructorModuleViewTypeConstructor$write;->invoke:Lo/Typography;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance p1, Lo/AbstractTypeConstructorModuleViewTypeConstructor$write;

    iget-object v0, p0, Lo/AbstractTypeConstructorModuleViewTypeConstructor$write;->RemoteActionCompatParcelizer:Lo/createScopeForKotlinType;

    iget-object v1, p0, Lo/AbstractTypeConstructorModuleViewTypeConstructor$write;->a:Lo/IntersectionTypeConstructor;

    iget-object v2, p0, Lo/AbstractTypeConstructorModuleViewTypeConstructor$write;->invoke:Lo/Typography;

    invoke-direct {p1, v0, v1, v2, p2}, Lo/AbstractTypeConstructorModuleViewTypeConstructor$write;-><init>(Lo/createScopeForKotlinType;Lo/IntersectionTypeConstructor;Lo/Typography;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/AbstractTypeConstructorModuleViewTypeConstructor$write;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/AbstractTypeConstructorModuleViewTypeConstructor$write;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 21
    iget v0, p0, Lo/AbstractTypeConstructorModuleViewTypeConstructor$write;->write:I

    if-nez v0, :cond_9

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    iget-object p1, p0, Lo/AbstractTypeConstructorModuleViewTypeConstructor$write;->RemoteActionCompatParcelizer:Lo/createScopeForKotlinType;

    .line 2016
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3018
    new-instance v1, Lo/refineConstructor$write;

    invoke-direct {v1, p1}, Lo/refineConstructor$write;-><init>(Lo/createScopeForKotlinType;)V

    check-cast v1, Ljava/io/InputStream;

    .line 26
    iget-object p1, p0, Lo/AbstractTypeConstructorModuleViewTypeConstructor$write;->a:Lo/IntersectionTypeConstructor;

    invoke-static {p1}, Lo/AbstractTypeConstructorModuleViewTypeConstructorLambda0;->write(Lo/IntersectionTypeConstructor;)Lo/IntersectionTypeConstructor;

    move-result-object p1

    .line 27
    iget-object v2, p0, Lo/AbstractTypeConstructorModuleViewTypeConstructor$write;->invoke:Lo/Typography;

    .line 4075
    iget-object v2, v2, Lo/Typography;->invoke:Lo/getMinutesComponentannotations;

    .line 27
    invoke-static {v2, p1}, Lo/AbstractTypeConstructorLambda6;->write(Lo/getMinutesComponentannotations;Lo/IntersectionTypeConstructor;)Lo/replaceIndentdefault;

    move-result-object p1

    .line 28
    iget-object v2, p0, Lo/AbstractTypeConstructorModuleViewTypeConstructor$write;->invoke:Lo/Typography;

    check-cast p1, Lo/prependIndentlambda5StringsKt__IndentKt;

    .line 5103
    sget-object v3, Lo/Appendableannotations;->a:Lo/Appendableannotations;

    .line 5099
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6105
    new-instance v4, Lo/hasPassedNow;

    invoke-direct {v4, v1}, Lo/hasPassedNow;-><init>(Ljava/io/InputStream;)V

    check-cast v4, Lo/hasNotPassedNow;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x4000

    .line 7127
    new-array v1, v1, [C

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9074
    iget-object v5, v2, Lo/Typography;->read:Lo/hexToUByte;

    .line 8042
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v7

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v9

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v8

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v11

    const v6, 0x5a05b241

    const v10, -0x5a05b240

    invoke-static/range {v6 .. v12}, Lo/hexToUByte;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_0

    new-instance v5, Lo/accessgetNEG_INFINITEcp;

    invoke-direct {v5, v4, v1}, Lo/accessgetNEG_INFINITEcp;-><init>(Lo/hasNotPassedNow;[C)V

    goto :goto_0

    :cond_0
    new-instance v5, Lo/divUwyO8pc;

    invoke-direct {v5, v4, v1}, Lo/divUwyO8pc;-><init>(Lo/hasNotPassedNow;[C)V

    check-cast v5, Lo/accessgetNEG_INFINITEcp;

    .line 7128
    :goto_0
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10019
    move-object v0, v5

    check-cast v0, Lo/toStringolVBNx4;

    .line 11034
    sget-object v1, Lo/accessadjustedRead$invoke;->read:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v1, v1, v3

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v6, 0x2

    if-eq v1, v4, :cond_5

    const/16 v7, 0x8

    if-eq v1, v6, :cond_3

    if-ne v1, v3, :cond_2

    .line 12046
    invoke-virtual {v0}, Lo/toStringolVBNx4;->MediaBrowserCompatItemReceiver()B

    move-result v1

    if-ne v1, v7, :cond_1

    .line 12047
    invoke-virtual {v0, v7}, Lo/toStringolVBNx4;->a(B)B

    .line 11041
    sget-object v0, Lo/Appendableannotations;->RemoteActionCompatParcelizer:Lo/Appendableannotations;

    goto :goto_1

    .line 11042
    :cond_1
    sget-object v0, Lo/Appendableannotations;->read:Lo/Appendableannotations;

    goto :goto_1

    .line 11034
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 13046
    :cond_3
    invoke-virtual {v0}, Lo/toStringolVBNx4;->MediaBrowserCompatItemReceiver()B

    move-result v1

    if-ne v1, v7, :cond_4

    .line 13047
    invoke-virtual {v0, v7}, Lo/toStringolVBNx4;->a(B)B

    .line 11038
    sget-object v0, Lo/Appendableannotations;->RemoteActionCompatParcelizer:Lo/Appendableannotations;

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    const/4 v1, 0x0

    .line 11039
    invoke-static {v0, v7, p1, v6, v1}, Lo/toStringolVBNx4;->invoke(Lo/toStringolVBNx4;BZILjava/lang/Object;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 11036
    :cond_5
    sget-object v0, Lo/Appendableannotations;->read:Lo/Appendableannotations;

    .line 10019
    :goto_1
    sget-object v1, Lo/accessadjustedRead$invoke;->read:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v4, :cond_8

    if-eq v0, v6, :cond_7

    if-eq v0, v3, :cond_6

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 10030
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "AbstractJsonLexer.determineFormat must be called beforehand."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10025
    :cond_7
    new-instance v0, Lo/r8lambda7_ZSZkpjYYSArLmwZ5AQLW4p4EQ;

    invoke-direct {v0, v2, v5, p1}, Lo/r8lambda7_ZSZkpjYYSArLmwZ5AQLW4p4EQ;-><init>(Lo/Typography;Lo/accessgetNEG_INFINITEcp;Lo/prependIndentlambda5StringsKt__IndentKt;)V

    check-cast v0, Ljava/util/Iterator;

    goto :goto_2

    .line 10020
    :cond_8
    new-instance v0, Lo/zero_delegatelambda0;

    invoke-direct {v0, v2, v5, p1}, Lo/zero_delegatelambda0;-><init>(Lo/Typography;Lo/accessgetNEG_INFINITEcp;Lo/prependIndentlambda5StringsKt__IndentKt;)V

    check-cast v0, Ljava/util/Iterator;

    .line 7129
    :goto_2
    new-instance p1, Lo/ComparableTimeMarkDefaultImpls$invoke;

    invoke-direct {p1, v0}, Lo/ComparableTimeMarkDefaultImpls$invoke;-><init>(Ljava/util/Iterator;)V

    check-cast p1, Lkotlin/sequences/Sequence;

    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->constrainOnce(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object p1

    return-object p1

    .line 21
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
