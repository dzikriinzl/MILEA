.class public final Lo/FeatureFlagHolderBoundaryInterface;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final invoke(Lo/ConcurrentException;Lkotlin/reflect/KClass;)Lo/ConcurrentException;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/ConcurrentException<",
            "+TS;>;",
            "Lkotlin/reflect/KClass<",
            "TS;>;)",
            "Lo/ConcurrentException<",
            "+TS;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1008
    iget-object v1, p0, Lo/ConcurrentException;->invoke:Lo/UncheckedException;

    .line 2033
    iget-object v1, v1, Lo/UncheckedException;->read:Lo/PublicSuffixDatabase;

    .line 3008
    iget-object v2, p0, Lo/ConcurrentException;->invoke:Lo/UncheckedException;

    .line 4033
    iget-object v2, v2, Lo/UncheckedException;->read:Lo/PublicSuffixDatabase;

    .line 37
    invoke-virtual {v2}, Lo/PublicSuffixDatabase;->AudioAttributesImplBaseParcelizer()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v9

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v4

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v6

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v8

    const v3, -0x50f89cbd

    const v7, 0x50f89cbd

    invoke-static/range {v3 .. v9}, Lo/PublicSuffixDatabase;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 5008
    iget-object v1, p0, Lo/ConcurrentException;->invoke:Lo/UncheckedException;

    .line 6033
    iget-object v1, v1, Lo/UncheckedException;->read:Lo/PublicSuffixDatabase;

    .line 38
    invoke-virtual {v1}, Lo/PublicSuffixDatabase;->a()Lo/Decimal128;

    move-result-object v1

    .line 7008
    iget-object v2, p0, Lo/ConcurrentException;->invoke:Lo/UncheckedException;

    .line 8033
    iget-object v2, v2, Lo/UncheckedException;->read:Lo/PublicSuffixDatabase;

    .line 38
    invoke-virtual {v2}, Lo/PublicSuffixDatabase;->write()Lo/Decimal128;

    move-result-object v2

    .line 80
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    invoke-static {p1}, Lo/JsReplyProxyBoundaryInterface;->a(Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3a

    .line 82
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_0

    .line 83
    invoke-interface {v1}, Lo/Decimal128;->read()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v0

    :cond_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9008
    iget-object v1, p0, Lo/ConcurrentException;->write:Lo/BsonSerializationException;

    .line 10008
    iget-object v2, p0, Lo/ConcurrentException;->invoke:Lo/UncheckedException;

    .line 39
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11141
    iget-object v0, v1, Lo/BsonSerializationException;->invoke:Ljava/util/LinkedHashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static final read(Lo/ConcurrentException;[Lkotlin/reflect/KClass;)Lo/ConcurrentException;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ConcurrentException<",
            "*>;[",
            "Lkotlin/reflect/KClass<",
            "*>;)",
            "Lo/ConcurrentException<",
            "*>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12008
    iget-object v1, p0, Lo/ConcurrentException;->invoke:Lo/UncheckedException;

    .line 13033
    iget-object v1, v1, Lo/UncheckedException;->read:Lo/PublicSuffixDatabase;

    .line 63
    invoke-virtual {v1}, Lo/PublicSuffixDatabase;->AudioAttributesImplBaseParcelizer()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v9

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v4

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v6

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v8

    const v3, -0x50f89cbd

    const v7, 0x50f89cbd

    invoke-static/range {v3 .. v9}, Lo/PublicSuffixDatabase;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 87
    array-length v1, p1

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_2

    aget-object v2, p1, v1

    .line 14008
    iget-object v3, p0, Lo/ConcurrentException;->invoke:Lo/UncheckedException;

    .line 15033
    iget-object v3, v3, Lo/UncheckedException;->read:Lo/PublicSuffixDatabase;

    .line 65
    invoke-virtual {v3}, Lo/PublicSuffixDatabase;->a()Lo/Decimal128;

    move-result-object v3

    .line 16008
    iget-object v4, p0, Lo/ConcurrentException;->invoke:Lo/UncheckedException;

    .line 17033
    iget-object v4, v4, Lo/UncheckedException;->read:Lo/PublicSuffixDatabase;

    .line 65
    invoke-virtual {v4}, Lo/PublicSuffixDatabase;->write()Lo/Decimal128;

    move-result-object v4

    .line 88
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    invoke-static {v2}, Lo/JsReplyProxyBoundaryInterface;->a(Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    .line 90
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_0

    .line 91
    invoke-interface {v3}, Lo/Decimal128;->read()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    move-object v3, v0

    :cond_1
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18008
    iget-object v3, p0, Lo/ConcurrentException;->write:Lo/BsonSerializationException;

    .line 19008
    iget-object v4, p0, Lo/ConcurrentException;->invoke:Lo/UncheckedException;

    .line 66
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20141
    iget-object v3, v3, Lo/BsonSerializationException;->invoke:Ljava/util/LinkedHashMap;

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p0
.end method
