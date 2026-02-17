.class public final Lo/DeserializedClassDescriptorLambda2;
.super Lo/supertypeslambda0$a;
.source ""


# instance fields
.field private final RemoteActionCompatParcelizer:Lkotlin/coroutines/CoroutineContext;

.field private final invoke:Lo/supertypeslambda0;

.field private final read:Lo/DeserializedClassDescriptorLambda3;

.field private final write:Lo/createScopeForKotlinType;


# direct methods
.method public constructor <init>(Lo/supertypeslambda0;Lkotlin/coroutines/CoroutineContext;Lo/DeserializedClassDescriptorLambda3;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Lo/supertypeslambda0$a;-><init>()V

    .line 29
    iput-object p1, p0, Lo/DeserializedClassDescriptorLambda2;->invoke:Lo/supertypeslambda0;

    .line 30
    iput-object p2, p0, Lo/DeserializedClassDescriptorLambda2;->RemoteActionCompatParcelizer:Lkotlin/coroutines/CoroutineContext;

    .line 31
    iput-object p3, p0, Lo/DeserializedClassDescriptorLambda2;->read:Lo/DeserializedClassDescriptorLambda3;

    .line 34
    invoke-direct {p0, p1}, Lo/DeserializedClassDescriptorLambda2;->write(Lo/supertypeslambda0;)Lo/createScopeForKotlinType;

    move-result-object p1

    iput-object p1, p0, Lo/DeserializedClassDescriptorLambda2;->write:Lo/createScopeForKotlinType;

    return-void
.end method

.method private final write(Lo/supertypeslambda0;)Lo/createScopeForKotlinType;
    .locals 4

    .line 38
    :goto_0
    instance-of v0, p1, Lo/supertypeslambda0$RemoteActionCompatParcelizer;

    if-eqz v0, :cond_0

    check-cast p1, Lo/supertypeslambda0$RemoteActionCompatParcelizer;

    .line 1158
    iget-object p1, p1, Lo/supertypeslambda0$RemoteActionCompatParcelizer;->read:Lo/supertypeslambda0;

    goto :goto_0

    .line 39
    :cond_0
    instance-of v0, p1, Lo/supertypeslambda0$read;

    if-eqz v0, :cond_1

    check-cast p1, Lo/supertypeslambda0$read;

    invoke-virtual {p1}, Lo/supertypeslambda0$read;->write()[B

    move-result-object p1

    .line 2016
    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lo/makeDebugNameForIntersectionTypelambda1;->write([BII)Lo/createScopeForKotlinType;

    move-result-object p1

    return-object p1

    .line 40
    :cond_1
    instance-of v0, p1, Lo/supertypeslambda0$invoke;

    if-nez v0, :cond_5

    .line 41
    instance-of v0, p1, Lo/supertypeslambda0$write;

    if-eqz v0, :cond_2

    sget-object p1, Lo/createScopeForKotlinType;->RemoteActionCompatParcelizer:Lo/createScopeForKotlinType$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/createScopeForKotlinType$RemoteActionCompatParcelizer;->write()Lo/createScopeForKotlinType;

    move-result-object p1

    return-object p1

    .line 42
    :cond_2
    instance-of v0, p1, Lo/supertypeslambda0$a;

    if-eqz v0, :cond_3

    check-cast p1, Lo/supertypeslambda0$a;

    invoke-virtual {p1}, Lo/supertypeslambda0$a;->write()Lo/createScopeForKotlinType;

    move-result-object p1

    return-object p1

    .line 43
    :cond_3
    instance-of v0, p1, Lo/supertypeslambda0$AudioAttributesImplBaseParcelizer;

    if-eqz v0, :cond_4

    sget-object v0, Lo/FlatteningSequenceiterator1;->INSTANCE:Lo/FlatteningSequenceiterator1;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lo/DeserializedClassDescriptorLambda2;->RemoteActionCompatParcelizer:Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lo/DeserializedClassDescriptorLambda2$invoke;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lo/DeserializedClassDescriptorLambda2$invoke;-><init>(Lo/supertypeslambda0;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v2}, Lo/makeDebugNameForIntersectionType;->RemoteActionCompatParcelizer(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lo/accessorKotlinTypeFactorylambda1;

    move-result-object p1

    .line 3123
    iget-object p1, p1, Lo/accessorKotlinTypeFactorylambda1;->a:Lo/createScopeForKotlinType;

    return-object p1

    .line 37
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 40
    :cond_5
    new-instance v0, Lio/ktor/client/call/UnsupportedContentTypeException;

    invoke-direct {v0, p1}, Lio/ktor/client/call/UnsupportedContentTypeException;-><init>(Lo/supertypeslambda0;)V

    throw v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Ljava/lang/Long;
    .locals 1

    .line 51
    iget-object v0, p0, Lo/DeserializedClassDescriptorLambda2;->invoke:Lo/supertypeslambda0;

    invoke-virtual {v0}, Lo/supertypeslambda0;->RemoteActionCompatParcelizer()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeOrCapturedOne;
    .locals 1

    .line 53
    iget-object v0, p0, Lo/DeserializedClassDescriptorLambda2;->invoke:Lo/supertypeslambda0;

    invoke-virtual {v0}, Lo/supertypeslambda0;->a()Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeOrCapturedOne;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lo/strictEqualTypesInternal;
    .locals 1

    .line 55
    iget-object v0, p0, Lo/DeserializedClassDescriptorLambda2;->invoke:Lo/supertypeslambda0;

    invoke-virtual {v0}, Lo/supertypeslambda0;->invoke()Lo/strictEqualTypesInternal;

    move-result-object v0

    return-object v0
.end method

.method public final read()Lo/isApplicableAsEndNode;
    .locals 1

    .line 49
    iget-object v0, p0, Lo/DeserializedClassDescriptorLambda2;->invoke:Lo/supertypeslambda0;

    invoke-virtual {v0}, Lo/supertypeslambda0;->read()Lo/isApplicableAsEndNode;

    move-result-object v0

    return-object v0
.end method

.method public final write()Lo/createScopeForKotlinType;
    .locals 4

    .line 60
    iget-object v0, p0, Lo/DeserializedClassDescriptorLambda2;->write:Lo/createScopeForKotlinType;

    iget-object v1, p0, Lo/DeserializedClassDescriptorLambda2;->RemoteActionCompatParcelizer:Lkotlin/coroutines/CoroutineContext;

    .line 4051
    iget-object v2, p0, Lo/DeserializedClassDescriptorLambda2;->invoke:Lo/supertypeslambda0;

    invoke-virtual {v2}, Lo/supertypeslambda0;->RemoteActionCompatParcelizer()Ljava/lang/Long;

    move-result-object v2

    .line 60
    iget-object v3, p0, Lo/DeserializedClassDescriptorLambda2;->read:Lo/DeserializedClassDescriptorLambda3;

    invoke-static {v0, v1, v2, v3}, Lo/NullableLazyValue;->read(Lo/createScopeForKotlinType;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Long;Lo/DeserializedClassDescriptorLambda3;)Lo/createScopeForKotlinType;

    move-result-object v0

    return-object v0
.end method
