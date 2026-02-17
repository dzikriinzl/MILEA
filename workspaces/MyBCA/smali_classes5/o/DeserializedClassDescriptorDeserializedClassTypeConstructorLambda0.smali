.class public final Lo/DeserializedClassDescriptorDeserializedClassTypeConstructorLambda0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lo/supertypeslambda0;Lkotlin/coroutines/CoroutineContext;)Lo/getNanosecondsUwyO8pc;
    .locals 3

    :goto_0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    instance-of v0, p0, Lo/supertypeslambda0$read;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, p0

    check-cast p1, Lo/supertypeslambda0$read;

    invoke-virtual {p1}, Lo/supertypeslambda0$read;->write()[B

    move-result-object p1

    .line 218
    sget-object v0, Lo/getNanosecondsUwyO8pc;->Companion:Lo/getNanosecondsUwyO8pc$Companion;

    sget-object v0, Lo/getHoursUwyO8pcannotations;->a:Lo/getHoursUwyO8pcannotations$a;

    invoke-virtual {p0}, Lo/supertypeslambda0;->read()Lo/isApplicableAsEndNode;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lo/getHoursUwyO8pcannotations$a;->invoke(Ljava/lang/String;)Lo/getHoursUwyO8pcannotations;

    move-result-object p0

    array-length v0, p1

    invoke-static {p1, p0, v1, v0}, Lo/getNanosecondsUwyO8pc$Companion;->read([BLo/getHoursUwyO8pcannotations;II)Lo/getNanosecondsUwyO8pc;

    move-result-object p0

    return-object p0

    .line 221
    :cond_0
    instance-of v0, p0, Lo/supertypeslambda0$a;

    if-eqz v0, :cond_1

    new-instance p1, Lo/DeserializedClassDescriptorcomputeValueClassRepresentation1;

    invoke-virtual {p0}, Lo/supertypeslambda0;->RemoteActionCompatParcelizer()Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lo/computeEnumMemberNames;

    invoke-direct {v1, p0}, Lo/computeEnumMemberNames;-><init>(Lo/supertypeslambda0;)V

    invoke-direct {p1, v0, v1}, Lo/DeserializedClassDescriptorcomputeValueClassRepresentation1;-><init>(Ljava/lang/Long;Lkotlin/jvm/functions/Function0;)V

    check-cast p1, Lo/getNanosecondsUwyO8pc;

    return-object p1

    .line 222
    :cond_1
    instance-of v0, p0, Lo/supertypeslambda0$AudioAttributesImplBaseParcelizer;

    if-eqz v0, :cond_2

    .line 223
    new-instance v0, Lo/DeserializedClassDescriptorcomputeValueClassRepresentation1;

    invoke-virtual {p0}, Lo/supertypeslambda0;->RemoteActionCompatParcelizer()Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lo/findEnumEntry;

    invoke-direct {v2, p1, p0}, Lo/findEnumEntry;-><init>(Lkotlin/coroutines/CoroutineContext;Lo/supertypeslambda0;)V

    invoke-direct {v0, v1, v2}, Lo/DeserializedClassDescriptorcomputeValueClassRepresentation1;-><init>(Ljava/lang/Long;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lo/getNanosecondsUwyO8pc;

    return-object v0

    .line 226
    :cond_2
    instance-of v0, p0, Lo/supertypeslambda0$write;

    if-eqz v0, :cond_3

    sget-object p0, Lo/getNanosecondsUwyO8pc;->Companion:Lo/getNanosecondsUwyO8pc$Companion;

    new-array p0, v1, [B

    const/4 p1, 0x0

    invoke-static {p0, p1, v1, v1}, Lo/getNanosecondsUwyO8pc$Companion;->read([BLo/getHoursUwyO8pcannotations;II)Lo/getNanosecondsUwyO8pc;

    move-result-object p0

    return-object p0

    .line 227
    :cond_3
    instance-of v0, p0, Lo/supertypeslambda0$RemoteActionCompatParcelizer;

    if-eqz v0, :cond_4

    check-cast p0, Lo/supertypeslambda0$RemoteActionCompatParcelizer;

    .line 1158
    iget-object p0, p0, Lo/supertypeslambda0$RemoteActionCompatParcelizer;->read:Lo/supertypeslambda0;

    goto :goto_0

    .line 228
    :cond_4
    instance-of p1, p0, Lo/supertypeslambda0$invoke;

    if-eqz p1, :cond_5

    new-instance p1, Lio/ktor/client/call/UnsupportedContentTypeException;

    invoke-direct {p1, p0}, Lio/ktor/client/call/UnsupportedContentTypeException;-><init>(Lo/supertypeslambda0;)V

    throw p1

    .line 216
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
