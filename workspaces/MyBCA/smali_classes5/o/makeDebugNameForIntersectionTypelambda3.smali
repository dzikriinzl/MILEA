.class public final Lo/makeDebugNameForIntersectionTypelambda3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final RemoteActionCompatParcelizer(Lo/createScopeForKotlinType;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/createScopeForKotlinType;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/appendRange;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lo/makeDebugNameForIntersectionTypelambda3$AudioAttributesImplApi26Parcelizer;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lo/makeDebugNameForIntersectionTypelambda3$AudioAttributesImplApi26Parcelizer;

    iget v1, v0, Lo/makeDebugNameForIntersectionTypelambda3$AudioAttributesImplApi26Parcelizer;->a:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lo/makeDebugNameForIntersectionTypelambda3$AudioAttributesImplApi26Parcelizer;->a:I

    add-int/2addr p2, v2

    iput p2, v0, Lo/makeDebugNameForIntersectionTypelambda3$AudioAttributesImplApi26Parcelizer;->a:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo/makeDebugNameForIntersectionTypelambda3$AudioAttributesImplApi26Parcelizer;

    invoke-direct {v0, p2}, Lo/makeDebugNameForIntersectionTypelambda3$AudioAttributesImplApi26Parcelizer;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lo/makeDebugNameForIntersectionTypelambda3$AudioAttributesImplApi26Parcelizer;->write:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 323
    iget v2, v0, Lo/makeDebugNameForIntersectionTypelambda3$AudioAttributesImplApi26Parcelizer;->a:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lo/makeDebugNameForIntersectionTypelambda3$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:I

    iget-object p1, v0, Lo/makeDebugNameForIntersectionTypelambda3$AudioAttributesImplApi26Parcelizer;->read:Ljava/lang/Object;

    check-cast p1, Lo/RegexSerializedCompanion;

    iget-object v2, v0, Lo/makeDebugNameForIntersectionTypelambda3$AudioAttributesImplApi26Parcelizer;->invoke:Ljava/lang/Object;

    check-cast v2, Lo/createScopeForKotlinType;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 325
    new-instance p2, Lo/RegexSerializedCompanion;

    invoke-direct {p2}, Lo/RegexSerializedCompanion;-><init>()V

    move-object v10, p2

    move p2, p1

    move-object p1, v10

    .line 9060
    :goto_1
    iget-wide v4, p1, Lo/RegexSerializedCompanion;->write:J

    int-to-long v6, p2

    cmp-long v2, v4, v6

    if-gez v2, :cond_6

    .line 327
    invoke-interface {p0}, Lo/createScopeForKotlinType;->read()Lo/appendRange;

    move-result-object v2

    invoke-interface {v2}, Lo/appendRange;->write()Z

    move-result v2

    if-eqz v2, :cond_4

    iput-object p0, v0, Lo/makeDebugNameForIntersectionTypelambda3$AudioAttributesImplApi26Parcelizer;->invoke:Ljava/lang/Object;

    iput-object p1, v0, Lo/makeDebugNameForIntersectionTypelambda3$AudioAttributesImplApi26Parcelizer;->read:Ljava/lang/Object;

    iput p2, v0, Lo/makeDebugNameForIntersectionTypelambda3$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:I

    iput v3, v0, Lo/makeDebugNameForIntersectionTypelambda3$AudioAttributesImplApi26Parcelizer;->a:I

    .line 10030
    invoke-interface {p0, v3, v0}, Lo/createScopeForKotlinType;->invoke(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v2, p0

    move p0, p2

    :goto_2
    move p2, p0

    move-object p0, v2

    .line 328
    :cond_4
    invoke-interface {p0}, Lo/createScopeForKotlinType;->invoke()Z

    move-result v2

    if-nez v2, :cond_6

    .line 330
    invoke-interface {p0}, Lo/createScopeForKotlinType;->read()Lo/appendRange;

    move-result-object v2

    invoke-static {v2}, Lo/computeMemberScope;->read(Lo/appendRange;)J

    move-result-wide v4

    int-to-long v6, p2

    .line 11060
    iget-wide v8, p1, Lo/RegexSerializedCompanion;->write:J

    sub-long v8, v6, v8

    cmp-long v2, v4, v8

    if-lez v2, :cond_5

    .line 331
    invoke-interface {p0}, Lo/createScopeForKotlinType;->read()Lo/appendRange;

    move-result-object v2

    move-object v4, p1

    check-cast v4, Lo/accessmatchEntire;

    .line 12060
    iget-wide v8, p1, Lo/RegexSerializedCompanion;->write:J

    sub-long/2addr v6, v8

    .line 331
    invoke-interface {v2, v4, v6, v7}, Lo/appendRange;->RemoteActionCompatParcelizer(Lo/accessmatchEntire;J)V

    goto :goto_1

    .line 333
    :cond_5
    invoke-interface {p0}, Lo/createScopeForKotlinType;->read()Lo/appendRange;

    move-result-object v2

    move-object v4, p1

    check-cast v4, Lo/accessmatchEntire;

    invoke-interface {v2, v4}, Lo/appendRange;->a(Lo/accessmatchEntire;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    goto :goto_1

    .line 13060
    :cond_6
    iget-wide v0, p1, Lo/RegexSerializedCompanion;->write:J

    int-to-long v2, p2

    cmp-long p0, v0, v2

    if-ltz p0, :cond_7

    return-object p1

    .line 338
    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Not enough data available, required "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " bytes but only "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14060
    iget-wide p1, p1, Lo/RegexSerializedCompanion;->write:J

    .line 338
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " available"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/io/EOFException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final RemoteActionCompatParcelizer(Lo/createScopeForKotlinType;Lo/getAlternativeType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/createScopeForKotlinType;",
            "Lo/getAlternativeType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    instance-of v1, v0, Lo/makeDebugNameForIntersectionTypelambda3$RemoteActionCompatParcelizer;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lo/makeDebugNameForIntersectionTypelambda3$RemoteActionCompatParcelizer;

    iget v2, v1, Lo/makeDebugNameForIntersectionTypelambda3$RemoteActionCompatParcelizer;->read:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lo/makeDebugNameForIntersectionTypelambda3$RemoteActionCompatParcelizer;->read:I

    add-int/2addr v0, v3

    iput v0, v1, Lo/makeDebugNameForIntersectionTypelambda3$RemoteActionCompatParcelizer;->read:I

    goto :goto_0

    :cond_0
    new-instance v1, Lo/makeDebugNameForIntersectionTypelambda3$RemoteActionCompatParcelizer;

    invoke-direct {v1, v0}, Lo/makeDebugNameForIntersectionTypelambda3$RemoteActionCompatParcelizer;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lo/makeDebugNameForIntersectionTypelambda3$RemoteActionCompatParcelizer;->invoke:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 148
    iget v3, v1, Lo/makeDebugNameForIntersectionTypelambda3$RemoteActionCompatParcelizer;->read:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v3, :cond_6

    if-eq v3, v8, :cond_5

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-eq v3, v4, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, v1, Lo/makeDebugNameForIntersectionTypelambda3$RemoteActionCompatParcelizer;->write:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_2
    iget-wide v1, v1, Lo/makeDebugNameForIntersectionTypelambda3$RemoteActionCompatParcelizer;->a:J

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-wide v9, v1, Lo/makeDebugNameForIntersectionTypelambda3$RemoteActionCompatParcelizer;->a:J

    iget-object v3, v1, Lo/makeDebugNameForIntersectionTypelambda3$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast v3, Lo/getAlternativeType;

    iget-object v11, v1, Lo/makeDebugNameForIntersectionTypelambda3$RemoteActionCompatParcelizer;->write:Ljava/lang/Object;

    check-cast v11, Lo/createScopeForKotlinType;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    move-wide v14, v9

    move-object v9, v1

    move-object v1, v11

    move-wide v10, v14

    goto :goto_1

    :cond_5
    iget-wide v9, v1, Lo/makeDebugNameForIntersectionTypelambda3$RemoteActionCompatParcelizer;->a:J

    iget-object v3, v1, Lo/makeDebugNameForIntersectionTypelambda3$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast v3, Lo/getAlternativeType;

    iget-object v11, v1, Lo/makeDebugNameForIntersectionTypelambda3$RemoteActionCompatParcelizer;->write:Ljava/lang/Object;

    check-cast v11, Lo/createScopeForKotlinType;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_6
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-wide/16 v9, 0x0

    move-object/from16 v3, p1

    move-wide v10, v9

    move-object v9, v1

    move-object/from16 v1, p0

    .line 152
    :goto_1
    :try_start_2
    invoke-interface {v1}, Lo/createScopeForKotlinType;->invoke()Z

    move-result v0

    if-nez v0, :cond_7

    .line 153
    invoke-interface {v1}, Lo/createScopeForKotlinType;->read()Lo/appendRange;

    move-result-object v0

    invoke-interface {v3}, Lo/getAlternativeType;->RemoteActionCompatParcelizer()Lo/RegexOption;

    move-result-object v12

    check-cast v12, Lo/accessmatchEntire;

    invoke-interface {v0, v12}, Lo/appendRange;->a(Lo/accessmatchEntire;)J

    move-result-wide v12

    add-long/2addr v10, v12

    .line 154
    iput-object v1, v9, Lo/makeDebugNameForIntersectionTypelambda3$RemoteActionCompatParcelizer;->write:Ljava/lang/Object;

    iput-object v3, v9, Lo/makeDebugNameForIntersectionTypelambda3$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput-wide v10, v9, Lo/makeDebugNameForIntersectionTypelambda3$RemoteActionCompatParcelizer;->a:J

    iput v8, v9, Lo/makeDebugNameForIntersectionTypelambda3$RemoteActionCompatParcelizer;->read:I

    invoke-interface {v3, v9}, Lo/getAlternativeType;->read(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eq v0, v2, :cond_8

    move-wide v14, v10

    move-object v11, v1

    move-object v1, v9

    move-wide v9, v14

    .line 155
    :goto_2
    :try_start_3
    iput-object v11, v1, Lo/makeDebugNameForIntersectionTypelambda3$RemoteActionCompatParcelizer;->write:Ljava/lang/Object;

    iput-object v3, v1, Lo/makeDebugNameForIntersectionTypelambda3$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput-wide v9, v1, Lo/makeDebugNameForIntersectionTypelambda3$RemoteActionCompatParcelizer;->a:J

    iput v6, v1, Lo/makeDebugNameForIntersectionTypelambda3$RemoteActionCompatParcelizer;->read:I

    .line 2030
    invoke-interface {v11, v8, v1}, Lo/createScopeForKotlinType;->invoke(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v0, v2, :cond_4

    goto :goto_6

    :goto_3
    move-object v9, v1

    move-object v1, v11

    goto :goto_5

    .line 162
    :cond_7
    iput-object v7, v9, Lo/makeDebugNameForIntersectionTypelambda3$RemoteActionCompatParcelizer;->write:Ljava/lang/Object;

    iput-object v7, v9, Lo/makeDebugNameForIntersectionTypelambda3$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput-wide v10, v9, Lo/makeDebugNameForIntersectionTypelambda3$RemoteActionCompatParcelizer;->a:J

    iput v5, v9, Lo/makeDebugNameForIntersectionTypelambda3$RemoteActionCompatParcelizer;->read:I

    invoke-interface {v3, v9}, Lo/getAlternativeType;->read(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_8

    move-wide v1, v10

    .line 165
    :goto_4
    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :catchall_1
    move-exception v0

    .line 158
    :goto_5
    :try_start_4
    invoke-interface {v1, v0}, Lo/createScopeForKotlinType;->write(Ljava/lang/Throwable;)V

    .line 159
    invoke-static {v3, v0}, Lo/makeDebugNameForIntersectionType;->write(Lo/getAlternativeType;Ljava/lang/Throwable;)V

    .line 160
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v1, v0

    .line 162
    iput-object v1, v9, Lo/makeDebugNameForIntersectionTypelambda3$RemoteActionCompatParcelizer;->write:Ljava/lang/Object;

    iput-object v7, v9, Lo/makeDebugNameForIntersectionTypelambda3$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput v4, v9, Lo/makeDebugNameForIntersectionTypelambda3$RemoteActionCompatParcelizer;->read:I

    invoke-interface {v3, v9}, Lo/getAlternativeType;->read(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_9

    :cond_8
    :goto_6
    return-object v2

    .line 165
    :cond_9
    :goto_7
    throw v1
.end method

.method public static final RemoteActionCompatParcelizer(Lo/createScopeForKotlinType;[BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/createScopeForKotlinType;",
            "[BII",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lo/makeDebugNameForIntersectionTypelambda3$write;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lo/makeDebugNameForIntersectionTypelambda3$write;

    iget v1, v0, Lo/makeDebugNameForIntersectionTypelambda3$write;->a:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lo/makeDebugNameForIntersectionTypelambda3$write;->a:I

    add-int/2addr p4, v2

    iput p4, v0, Lo/makeDebugNameForIntersectionTypelambda3$write;->a:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo/makeDebugNameForIntersectionTypelambda3$write;

    invoke-direct {v0, p4}, Lo/makeDebugNameForIntersectionTypelambda3$write;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lo/makeDebugNameForIntersectionTypelambda3$write;->IconCompatParcelizer:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 232
    iget v2, v0, Lo/makeDebugNameForIntersectionTypelambda3$write;->a:I

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p3, v0, Lo/makeDebugNameForIntersectionTypelambda3$write;->write:I

    iget p2, v0, Lo/makeDebugNameForIntersectionTypelambda3$write;->invoke:I

    iget-object p0, v0, Lo/makeDebugNameForIntersectionTypelambda3$write;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, [B

    iget-object p0, v0, Lo/makeDebugNameForIntersectionTypelambda3$write;->read:Ljava/lang/Object;

    check-cast p0, Lo/createScopeForKotlinType;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 238
    invoke-interface {p0}, Lo/createScopeForKotlinType;->invoke()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 239
    :cond_3
    invoke-interface {p0}, Lo/createScopeForKotlinType;->read()Lo/appendRange;

    move-result-object p4

    invoke-interface {p4}, Lo/appendRange;->write()Z

    move-result p4

    if-eqz p4, :cond_4

    iput-object p0, v0, Lo/makeDebugNameForIntersectionTypelambda3$write;->read:Ljava/lang/Object;

    iput-object p1, v0, Lo/makeDebugNameForIntersectionTypelambda3$write;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput p2, v0, Lo/makeDebugNameForIntersectionTypelambda3$write;->invoke:I

    iput p3, v0, Lo/makeDebugNameForIntersectionTypelambda3$write;->write:I

    iput v4, v0, Lo/makeDebugNameForIntersectionTypelambda3$write;->a:I

    .line 6030
    invoke-interface {p0, v4, v0}, Lo/createScopeForKotlinType;->invoke(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    return-object v1

    .line 240
    :cond_4
    :goto_1
    invoke-interface {p0}, Lo/createScopeForKotlinType;->invoke()Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 242
    :cond_5
    invoke-interface {p0}, Lo/createScopeForKotlinType;->read()Lo/appendRange;

    move-result-object p0

    const-string p4, ""

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/2addr p3, p2

    .line 7013
    invoke-interface {p0, p1, p2, p3}, Lo/appendRange;->RemoteActionCompatParcelizer([BII)I

    move-result p0

    if-ne p0, v3, :cond_6

    const/4 p0, 0x0

    .line 242
    :cond_6
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lo/createScopeForKotlinType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/createScopeForKotlinType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/RegexSerializedCompanion;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lo/makeDebugNameForIntersectionTypelambda3$read;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lo/makeDebugNameForIntersectionTypelambda3$read;

    iget v1, v0, Lo/makeDebugNameForIntersectionTypelambda3$read;->write:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lo/makeDebugNameForIntersectionTypelambda3$read;->write:I

    add-int/2addr p1, v2

    iput p1, v0, Lo/makeDebugNameForIntersectionTypelambda3$read;->write:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo/makeDebugNameForIntersectionTypelambda3$read;

    invoke-direct {v0, p1}, Lo/makeDebugNameForIntersectionTypelambda3$read;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lo/makeDebugNameForIntersectionTypelambda3$read;->read:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 83
    iget v2, v0, Lo/makeDebugNameForIntersectionTypelambda3$read;->write:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lo/makeDebugNameForIntersectionTypelambda3$read;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast p0, Lo/RegexSerializedCompanion;

    iget-object v2, v0, Lo/makeDebugNameForIntersectionTypelambda3$read;->invoke:Ljava/lang/Object;

    check-cast v2, Lo/createScopeForKotlinType;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v2

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 85
    new-instance p1, Lo/RegexSerializedCompanion;

    invoke-direct {p1}, Lo/RegexSerializedCompanion;-><init>()V

    .line 86
    :cond_3
    :goto_1
    invoke-interface {p0}, Lo/createScopeForKotlinType;->invoke()Z

    move-result v2

    if-nez v2, :cond_4

    .line 87
    invoke-interface {p0}, Lo/createScopeForKotlinType;->read()Lo/appendRange;

    move-result-object v2

    check-cast v2, Lo/RegexsplitToSequence1;

    invoke-virtual {p1, v2}, Lo/RegexSerializedCompanion;->RemoteActionCompatParcelizer(Lo/RegexsplitToSequence1;)J

    .line 88
    iput-object p0, v0, Lo/makeDebugNameForIntersectionTypelambda3$read;->invoke:Ljava/lang/Object;

    iput-object p1, v0, Lo/makeDebugNameForIntersectionTypelambda3$read;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput v3, v0, Lo/makeDebugNameForIntersectionTypelambda3$read;->write:I

    .line 8030
    invoke-interface {p0, v3, v0}, Lo/createScopeForKotlinType;->invoke(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    .line 91
    :cond_4
    invoke-interface {p0}, Lo/createScopeForKotlinType;->write()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_5

    return-object p1

    :cond_5
    throw p0
.end method

.method public static final invoke(Lo/createScopeForKotlinType;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/createScopeForKotlinType;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/appendRange;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lo/makeDebugNameForIntersectionTypelambda3$AudioAttributesImplBaseParcelizer;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lo/makeDebugNameForIntersectionTypelambda3$AudioAttributesImplBaseParcelizer;

    iget v1, v0, Lo/makeDebugNameForIntersectionTypelambda3$AudioAttributesImplBaseParcelizer;->a:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lo/makeDebugNameForIntersectionTypelambda3$AudioAttributesImplBaseParcelizer;->a:I

    add-int/2addr p3, v2

    iput p3, v0, Lo/makeDebugNameForIntersectionTypelambda3$AudioAttributesImplBaseParcelizer;->a:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo/makeDebugNameForIntersectionTypelambda3$AudioAttributesImplBaseParcelizer;

    invoke-direct {v0, p3}, Lo/makeDebugNameForIntersectionTypelambda3$AudioAttributesImplBaseParcelizer;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lo/makeDebugNameForIntersectionTypelambda3$AudioAttributesImplBaseParcelizer;->invoke:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 209
    iget v2, v0, Lo/makeDebugNameForIntersectionTypelambda3$AudioAttributesImplBaseParcelizer;->a:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Lo/makeDebugNameForIntersectionTypelambda3$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:J

    iget-object p0, v0, Lo/makeDebugNameForIntersectionTypelambda3$AudioAttributesImplBaseParcelizer;->read:Ljava/lang/Object;

    check-cast p0, Lo/RegexOption;

    iget-object v2, v0, Lo/makeDebugNameForIntersectionTypelambda3$AudioAttributesImplBaseParcelizer;->write:Ljava/lang/Object;

    check-cast v2, Lo/createScopeForKotlinType;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p3, p0

    move-object p0, v2

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15017
    new-instance p3, Lo/RegexSerializedCompanion;

    invoke-direct {p3}, Lo/RegexSerializedCompanion;-><init>()V

    check-cast p3, Lo/RegexOption;

    .line 213
    :cond_3
    :goto_1
    invoke-interface {p0}, Lo/createScopeForKotlinType;->invoke()Z

    move-result v2

    if-nez v2, :cond_5

    const-wide/16 v4, 0x0

    cmp-long v2, p1, v4

    if-lez v2, :cond_5

    .line 214
    invoke-interface {p0}, Lo/createScopeForKotlinType;->read()Lo/appendRange;

    move-result-object v2

    invoke-static {v2}, Lo/computeMemberScope;->read(Lo/appendRange;)J

    move-result-wide v6

    cmp-long v2, p1, v6

    if-ltz v2, :cond_4

    .line 215
    invoke-interface {p0}, Lo/createScopeForKotlinType;->read()Lo/appendRange;

    move-result-object v2

    invoke-static {v2}, Lo/computeMemberScope;->read(Lo/appendRange;)J

    move-result-wide v4

    sub-long/2addr p1, v4

    .line 216
    invoke-interface {p0}, Lo/createScopeForKotlinType;->read()Lo/appendRange;

    move-result-object v2

    move-object v4, p3

    check-cast v4, Lo/accessmatchEntire;

    invoke-interface {v2, v4}, Lo/appendRange;->a(Lo/accessmatchEntire;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    goto :goto_2

    .line 218
    :cond_4
    invoke-interface {p0}, Lo/createScopeForKotlinType;->read()Lo/appendRange;

    move-result-object v2

    move-object v6, p3

    check-cast v6, Lo/accessmatchEntire;

    invoke-interface {v2, v6, p1, p2}, Lo/appendRange;->RemoteActionCompatParcelizer(Lo/accessmatchEntire;J)V

    move-wide p1, v4

    .line 222
    :goto_2
    iput-object p0, v0, Lo/makeDebugNameForIntersectionTypelambda3$AudioAttributesImplBaseParcelizer;->write:Ljava/lang/Object;

    iput-object p3, v0, Lo/makeDebugNameForIntersectionTypelambda3$AudioAttributesImplBaseParcelizer;->read:Ljava/lang/Object;

    iput-wide p1, v0, Lo/makeDebugNameForIntersectionTypelambda3$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:J

    iput v3, v0, Lo/makeDebugNameForIntersectionTypelambda3$AudioAttributesImplBaseParcelizer;->a:I

    .line 16030
    invoke-interface {p0, v3, v0}, Lo/createScopeForKotlinType;->invoke(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    .line 225
    :cond_5
    invoke-interface {p3}, Lo/RegexOption;->invoke()Lo/RegexSerializedCompanion;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke(Lo/createScopeForKotlinType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/createScopeForKotlinType;",
            "Lkotlin/coroutines/Continuation<",
            "-[B>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lo/makeDebugNameForIntersectionTypelambda3$IconCompatParcelizer;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lo/makeDebugNameForIntersectionTypelambda3$IconCompatParcelizer;

    iget v1, v0, Lo/makeDebugNameForIntersectionTypelambda3$IconCompatParcelizer;->invoke:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lo/makeDebugNameForIntersectionTypelambda3$IconCompatParcelizer;->invoke:I

    add-int/2addr p1, v2

    iput p1, v0, Lo/makeDebugNameForIntersectionTypelambda3$IconCompatParcelizer;->invoke:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo/makeDebugNameForIntersectionTypelambda3$IconCompatParcelizer;

    invoke-direct {v0, p1}, Lo/makeDebugNameForIntersectionTypelambda3$IconCompatParcelizer;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lo/makeDebugNameForIntersectionTypelambda3$IconCompatParcelizer;->write:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 37
    iget v2, v0, Lo/makeDebugNameForIntersectionTypelambda3$IconCompatParcelizer;->invoke:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    iput v3, v0, Lo/makeDebugNameForIntersectionTypelambda3$IconCompatParcelizer;->invoke:I

    invoke-static {p0, v0}, Lo/makeDebugNameForIntersectionTypelambda3;->a(Lo/createScopeForKotlinType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lo/RegexSerializedCompanion;

    .line 21060
    iget-wide v0, p1, Lo/RegexSerializedCompanion;->write:J

    long-to-int p0, v0

    .line 20009
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22010
    check-cast p1, Lo/appendRange;

    invoke-static {p1, p0}, Lo/appendLine;->write(Lo/appendRange;I)[B

    move-result-object p0

    return-object p0
.end method

.method public static final read(Lo/createScopeForKotlinType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/createScopeForKotlinType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/appendRange;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lo/makeDebugNameForIntersectionTypelambda3$AudioAttributesCompatParcelizer;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lo/makeDebugNameForIntersectionTypelambda3$AudioAttributesCompatParcelizer;

    iget v1, v0, Lo/makeDebugNameForIntersectionTypelambda3$AudioAttributesCompatParcelizer;->write:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lo/makeDebugNameForIntersectionTypelambda3$AudioAttributesCompatParcelizer;->write:I

    add-int/2addr p1, v2

    iput p1, v0, Lo/makeDebugNameForIntersectionTypelambda3$AudioAttributesCompatParcelizer;->write:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo/makeDebugNameForIntersectionTypelambda3$AudioAttributesCompatParcelizer;

    invoke-direct {v0, p1}, Lo/makeDebugNameForIntersectionTypelambda3$AudioAttributesCompatParcelizer;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lo/makeDebugNameForIntersectionTypelambda3$AudioAttributesCompatParcelizer;->read:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 197
    iget v2, v0, Lo/makeDebugNameForIntersectionTypelambda3$AudioAttributesCompatParcelizer;->write:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lo/makeDebugNameForIntersectionTypelambda3$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast p0, Lo/RegexOption;

    iget-object v2, v0, Lo/makeDebugNameForIntersectionTypelambda3$AudioAttributesCompatParcelizer;->a:Ljava/lang/Object;

    check-cast v2, Lo/createScopeForKotlinType;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v2

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17017
    new-instance p1, Lo/RegexSerializedCompanion;

    invoke-direct {p1}, Lo/RegexSerializedCompanion;-><init>()V

    check-cast p1, Lo/RegexOption;

    .line 200
    :cond_3
    :goto_1
    invoke-interface {p0}, Lo/createScopeForKotlinType;->invoke()Z

    move-result v2

    if-nez v2, :cond_4

    .line 201
    invoke-interface {p0}, Lo/createScopeForKotlinType;->read()Lo/appendRange;

    move-result-object v2

    check-cast v2, Lo/RegexsplitToSequence1;

    invoke-interface {p1, v2}, Lo/RegexOption;->RemoteActionCompatParcelizer(Lo/RegexsplitToSequence1;)J

    .line 202
    iput-object p0, v0, Lo/makeDebugNameForIntersectionTypelambda3$AudioAttributesCompatParcelizer;->a:Ljava/lang/Object;

    iput-object p1, v0, Lo/makeDebugNameForIntersectionTypelambda3$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput v3, v0, Lo/makeDebugNameForIntersectionTypelambda3$AudioAttributesCompatParcelizer;->write:I

    .line 18030
    invoke-interface {p0, v3, v0}, Lo/createScopeForKotlinType;->invoke(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    .line 19482
    :cond_4
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lo/createScopeForKotlinType;->write()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_5

    .line 206
    invoke-interface {p1}, Lo/RegexOption;->invoke()Lo/RegexSerializedCompanion;

    move-result-object p0

    return-object p0

    .line 19482
    :cond_5
    throw p0
.end method

.method public static final write(Lo/createScopeForKotlinType;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/createScopeForKotlinType;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lo/makeDebugNameForIntersectionTypelambda3$invoke;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lo/makeDebugNameForIntersectionTypelambda3$invoke;

    iget v1, v0, Lo/makeDebugNameForIntersectionTypelambda3$invoke;->a:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lo/makeDebugNameForIntersectionTypelambda3$invoke;->a:I

    add-int/2addr p3, v2

    iput p3, v0, Lo/makeDebugNameForIntersectionTypelambda3$invoke;->a:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo/makeDebugNameForIntersectionTypelambda3$invoke;

    invoke-direct {v0, p3}, Lo/makeDebugNameForIntersectionTypelambda3$invoke;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lo/makeDebugNameForIntersectionTypelambda3$invoke;->invoke:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 347
    iget v2, v0, Lo/makeDebugNameForIntersectionTypelambda3$invoke;->a:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p0, v0, Lo/makeDebugNameForIntersectionTypelambda3$invoke;->read:J

    iget-wide v4, v0, Lo/makeDebugNameForIntersectionTypelambda3$invoke;->write:J

    iget-object p2, v0, Lo/makeDebugNameForIntersectionTypelambda3$invoke;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast p2, Lo/createScopeForKotlinType;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide v4, p1

    :goto_1
    const-wide/16 v6, 0x0

    cmp-long p3, p1, v6

    if-lez p3, :cond_5

    .line 350
    invoke-interface {p0}, Lo/createScopeForKotlinType;->invoke()Z

    move-result p3

    if-nez p3, :cond_5

    .line 351
    const-string p3, ""

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3453
    invoke-interface {p0}, Lo/createScopeForKotlinType;->read()Lo/appendRange;

    move-result-object p3

    invoke-interface {p3}, Lo/appendRange;->invoke()Lo/RegexSerializedCompanion;

    move-result-object p3

    .line 4060
    iget-wide v6, p3, Lo/RegexSerializedCompanion;->write:J

    long-to-int p3, v6

    if-nez p3, :cond_4

    .line 352
    iput-object p0, v0, Lo/makeDebugNameForIntersectionTypelambda3$invoke;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput-wide v4, v0, Lo/makeDebugNameForIntersectionTypelambda3$invoke;->write:J

    iput-wide p1, v0, Lo/makeDebugNameForIntersectionTypelambda3$invoke;->read:J

    iput v3, v0, Lo/makeDebugNameForIntersectionTypelambda3$invoke;->a:I

    .line 5030
    invoke-interface {p0, v3, v0}, Lo/createScopeForKotlinType;->invoke(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-wide v8, p1

    move-object p2, p0

    move-wide p0, v8

    :goto_2
    move-wide v8, p0

    move-object p0, p2

    move-wide p1, v8

    .line 354
    :cond_4
    invoke-interface {p0}, Lo/createScopeForKotlinType;->read()Lo/appendRange;

    move-result-object p3

    invoke-static {p3}, Lo/computeMemberScope;->read(Lo/appendRange;)J

    move-result-wide v6

    invoke-static {p1, p2, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    .line 355
    invoke-interface {p0}, Lo/createScopeForKotlinType;->read()Lo/appendRange;

    move-result-object p3

    invoke-static {p3, v6, v7}, Lo/computeMemberScope;->invoke(Lo/appendRange;J)J

    sub-long/2addr p1, v6

    goto :goto_1

    :cond_5
    sub-long/2addr v4, p1

    .line 360
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static final write(Lo/createScopeForKotlinType;Lo/getAlternativeType;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/createScopeForKotlinType;",
            "Lo/getAlternativeType;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p4

    instance-of v1, v0, Lo/makeDebugNameForIntersectionTypelambda3$a;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lo/makeDebugNameForIntersectionTypelambda3$a;

    iget v2, v1, Lo/makeDebugNameForIntersectionTypelambda3$a;->RemoteActionCompatParcelizer:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lo/makeDebugNameForIntersectionTypelambda3$a;->RemoteActionCompatParcelizer:I

    add-int/2addr v0, v3

    iput v0, v1, Lo/makeDebugNameForIntersectionTypelambda3$a;->RemoteActionCompatParcelizer:I

    goto :goto_0

    :cond_0
    new-instance v1, Lo/makeDebugNameForIntersectionTypelambda3$a;

    invoke-direct {v1, v0}, Lo/makeDebugNameForIntersectionTypelambda3$a;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lo/makeDebugNameForIntersectionTypelambda3$a;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 168
    iget v3, v1, Lo/makeDebugNameForIntersectionTypelambda3$a;->RemoteActionCompatParcelizer:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v3, :cond_6

    if-eq v3, v8, :cond_5

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-eq v3, v4, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, v1, Lo/makeDebugNameForIntersectionTypelambda3$a;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_2
    iget-wide v2, v1, Lo/makeDebugNameForIntersectionTypelambda3$a;->invoke:J

    iget-wide v4, v1, Lo/makeDebugNameForIntersectionTypelambda3$a;->write:J

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-wide v9, v1, Lo/makeDebugNameForIntersectionTypelambda3$a;->invoke:J

    iget-wide v11, v1, Lo/makeDebugNameForIntersectionTypelambda3$a;->write:J

    iget-object v3, v1, Lo/makeDebugNameForIntersectionTypelambda3$a;->read:Ljava/lang/Object;

    check-cast v3, Lo/getAlternativeType;

    iget-object v13, v1, Lo/makeDebugNameForIntersectionTypelambda3$a;->a:Ljava/lang/Object;

    check-cast v13, Lo/createScopeForKotlinType;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    move-object/from16 v17, v13

    move-object v13, v1

    move-object/from16 v1, v17

    goto/16 :goto_3

    :cond_5
    iget-wide v9, v1, Lo/makeDebugNameForIntersectionTypelambda3$a;->invoke:J

    iget-wide v11, v1, Lo/makeDebugNameForIntersectionTypelambda3$a;->write:J

    iget-object v3, v1, Lo/makeDebugNameForIntersectionTypelambda3$a;->read:Ljava/lang/Object;

    check-cast v3, Lo/getAlternativeType;

    iget-object v13, v1, Lo/makeDebugNameForIntersectionTypelambda3$a;->a:Ljava/lang/Object;

    check-cast v13, Lo/createScopeForKotlinType;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_6
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    move-wide/from16 v9, p2

    move-wide v11, v9

    move-object v13, v1

    move-object/from16 v1, p0

    .line 172
    :goto_1
    :try_start_2
    invoke-interface {v1}, Lo/createScopeForKotlinType;->invoke()Z

    move-result v0

    if-nez v0, :cond_8

    const-wide/16 v14, 0x0

    cmp-long v0, v9, v14

    if-lez v0, :cond_8

    .line 173
    invoke-interface {v1}, Lo/createScopeForKotlinType;->read()Lo/appendRange;

    move-result-object v0

    invoke-interface {v0}, Lo/appendRange;->write()Z

    move-result v0

    if-eqz v0, :cond_7

    iput-object v1, v13, Lo/makeDebugNameForIntersectionTypelambda3$a;->a:Ljava/lang/Object;

    iput-object v3, v13, Lo/makeDebugNameForIntersectionTypelambda3$a;->read:Ljava/lang/Object;

    iput-wide v11, v13, Lo/makeDebugNameForIntersectionTypelambda3$a;->write:J

    iput-wide v9, v13, Lo/makeDebugNameForIntersectionTypelambda3$a;->invoke:J

    iput v8, v13, Lo/makeDebugNameForIntersectionTypelambda3$a;->RemoteActionCompatParcelizer:I

    .line 1030
    invoke-interface {v1, v8, v13}, Lo/createScopeForKotlinType;->invoke(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eq v0, v2, :cond_9

    :cond_7
    move-object/from16 v17, v13

    move-object v13, v1

    move-object/from16 v1, v17

    .line 174
    :goto_2
    :try_start_3
    invoke-interface {v13}, Lo/createScopeForKotlinType;->read()Lo/appendRange;

    move-result-object v0

    invoke-static {v0}, Lo/computeMemberScope;->read(Lo/appendRange;)J

    move-result-wide v14

    invoke-static {v9, v10, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    .line 175
    invoke-interface {v13}, Lo/createScopeForKotlinType;->read()Lo/appendRange;

    move-result-object v0

    invoke-interface {v3}, Lo/getAlternativeType;->RemoteActionCompatParcelizer()Lo/RegexOption;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, Lo/accessmatchEntire;

    invoke-interface {v0, v8, v14, v15}, Lo/appendRange;->RemoteActionCompatParcelizer(Lo/accessmatchEntire;J)V

    sub-long/2addr v9, v14

    .line 177
    iput-object v13, v1, Lo/makeDebugNameForIntersectionTypelambda3$a;->a:Ljava/lang/Object;

    iput-object v3, v1, Lo/makeDebugNameForIntersectionTypelambda3$a;->read:Ljava/lang/Object;

    iput-wide v11, v1, Lo/makeDebugNameForIntersectionTypelambda3$a;->write:J

    iput-wide v9, v1, Lo/makeDebugNameForIntersectionTypelambda3$a;->invoke:J

    iput v6, v1, Lo/makeDebugNameForIntersectionTypelambda3$a;->RemoteActionCompatParcelizer:I

    invoke-interface {v3, v1}, Lo/getAlternativeType;->read(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v0, v2, :cond_4

    goto :goto_7

    :goto_3
    const/4 v8, 0x1

    goto :goto_1

    :goto_4
    move-object/from16 v17, v13

    move-object v13, v1

    move-object/from16 v1, v17

    goto :goto_6

    .line 184
    :cond_8
    iput-object v7, v13, Lo/makeDebugNameForIntersectionTypelambda3$a;->a:Ljava/lang/Object;

    iput-object v7, v13, Lo/makeDebugNameForIntersectionTypelambda3$a;->read:Ljava/lang/Object;

    iput-wide v11, v13, Lo/makeDebugNameForIntersectionTypelambda3$a;->write:J

    iput-wide v9, v13, Lo/makeDebugNameForIntersectionTypelambda3$a;->invoke:J

    iput v5, v13, Lo/makeDebugNameForIntersectionTypelambda3$a;->RemoteActionCompatParcelizer:I

    invoke-interface {v3, v13}, Lo/getAlternativeType;->read(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_9

    move-wide v2, v9

    move-wide v4, v11

    :goto_5
    sub-long/2addr v4, v2

    .line 187
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :catchall_1
    move-exception v0

    .line 180
    :goto_6
    :try_start_4
    invoke-interface {v1, v0}, Lo/createScopeForKotlinType;->write(Ljava/lang/Throwable;)V

    .line 181
    invoke-static {v3, v0}, Lo/makeDebugNameForIntersectionType;->write(Lo/getAlternativeType;Ljava/lang/Throwable;)V

    .line 182
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v1, v0

    .line 184
    iput-object v1, v13, Lo/makeDebugNameForIntersectionTypelambda3$a;->a:Ljava/lang/Object;

    iput-object v7, v13, Lo/makeDebugNameForIntersectionTypelambda3$a;->read:Ljava/lang/Object;

    iput v4, v13, Lo/makeDebugNameForIntersectionTypelambda3$a;->RemoteActionCompatParcelizer:I

    invoke-interface {v3, v13}, Lo/getAlternativeType;->read(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_a

    :cond_9
    :goto_7
    return-object v2

    .line 187
    :cond_a
    :goto_8
    throw v1
.end method
