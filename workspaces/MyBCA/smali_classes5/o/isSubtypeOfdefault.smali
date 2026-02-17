.class public final Lo/isSubtypeOfdefault;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static RemoteActionCompatParcelizer(Lo/isSubtypeOfForSingleClassifierType;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21049
    iget-object v2, p0, Lo/isSubtypeOfForSingleClassifierType;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 22057
    iget-object p0, p0, Lo/isSubtypeOfForSingleClassifierType;->read:Ljava/lang/String;

    .line 190
    invoke-static {v1, v2, p0}, Lo/selectOnlyPureKotlinSupertypes;->RemoteActionCompatParcelizer(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 162
    const-string v0, ":"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 163
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 164
    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p0, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method

.method private static final invoke(Ljava/util/List;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 275
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 276
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "/"

    if-ne v0, v1, :cond_2

    .line 277
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    return-object v2

    .line 278
    :cond_1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 281
    :cond_2
    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    move-object v1, v2

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final read(Lo/isSubtypeOfForSingleClassifierType;)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    invoke-static {p0}, Lo/isSubtypeOfdefault;->RemoteActionCompatParcelizer(Lo/isSubtypeOfForSingleClassifierType;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15027
    iget-object v2, p0, Lo/isSubtypeOfForSingleClassifierType;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 256
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16036
    iget v2, p0, Lo/isSubtypeOfForSingleClassifierType;->AudioAttributesImplApi21Parcelizer:I

    if-eqz v2, :cond_1

    .line 17036
    iget v2, p0, Lo/isSubtypeOfForSingleClassifierType;->AudioAttributesImplApi21Parcelizer:I

    .line 18046
    iget-object v3, p0, Lo/isSubtypeOfForSingleClassifierType;->IconCompatParcelizer:Lo/isSubtypeOfForSingleClassifierTypelambda21lambda20lambda19;

    if-nez v3, :cond_0

    sget-object v3, Lo/isSubtypeOfForSingleClassifierTypelambda21lambda20lambda19;->RemoteActionCompatParcelizer:Lo/isSubtypeOfForSingleClassifierTypelambda21lambda20lambda19$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/isSubtypeOfForSingleClassifierTypelambda21lambda20lambda19$RemoteActionCompatParcelizer;->read()Lo/isSubtypeOfForSingleClassifierTypelambda21lambda20lambda19;

    move-result-object v3

    .line 19014
    :cond_0
    iget v3, v3, Lo/isSubtypeOfForSingleClassifierTypelambda21lambda20lambda19;->IconCompatParcelizer:I

    if-eq v2, v3, :cond_1

    .line 259
    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20036
    iget p0, p0, Lo/isSubtypeOfForSingleClassifierType;->AudioAttributesImplApi21Parcelizer:I

    .line 260
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final read(Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 168
    const-string v0, "://"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 169
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 170
    check-cast p2, Ljava/lang/CharSequence;

    const/4 p1, 0x2

    const/4 v0, 0x0

    const/16 v1, 0x2f

    const/4 v2, 0x0

    invoke-static {p2, v1, v2, p1, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 171
    invoke-interface {p0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 173
    :cond_0
    invoke-interface {p0, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method

.method static final write(Lo/isSubtypeOfForSingleClassifierType;Ljava/lang/Appendable;)Ljava/lang/Appendable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/Appendable;",
            ">(",
            "Lo/isSubtypeOfForSingleClassifierType;",
            "TA;)TA;"
        }
    .end annotation

    .line 1046
    iget-object v0, p0, Lo/isSubtypeOfForSingleClassifierType;->IconCompatParcelizer:Lo/isSubtypeOfForSingleClassifierTypelambda21lambda20lambda19;

    if-nez v0, :cond_0

    sget-object v0, Lo/isSubtypeOfForSingleClassifierTypelambda21lambda20lambda19;->RemoteActionCompatParcelizer:Lo/isSubtypeOfForSingleClassifierTypelambda21lambda20lambda19$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/isSubtypeOfForSingleClassifierTypelambda21lambda20lambda19$RemoteActionCompatParcelizer;->read()Lo/isSubtypeOfForSingleClassifierTypelambda21lambda20lambda19;

    move-result-object v0

    .line 2014
    :cond_0
    iget-object v0, v0, Lo/isSubtypeOfForSingleClassifierTypelambda21lambda20lambda19;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 134
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 3046
    iget-object v0, p0, Lo/isSubtypeOfForSingleClassifierType;->IconCompatParcelizer:Lo/isSubtypeOfForSingleClassifierTypelambda21lambda20lambda19;

    if-nez v0, :cond_1

    sget-object v0, Lo/isSubtypeOfForSingleClassifierTypelambda21lambda20lambda19;->RemoteActionCompatParcelizer:Lo/isSubtypeOfForSingleClassifierTypelambda21lambda20lambda19$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/isSubtypeOfForSingleClassifierTypelambda21lambda20lambda19$RemoteActionCompatParcelizer;->read()Lo/isSubtypeOfForSingleClassifierTypelambda21lambda20lambda19;

    move-result-object v0

    .line 4014
    :cond_1
    iget-object v0, v0, Lo/isSubtypeOfForSingleClassifierTypelambda21lambda20lambda19;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 137
    const-string v1, "file"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_2

    .line 5027
    iget-object v0, p0, Lo/isSubtypeOfForSingleClassifierType;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 138
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7071
    iget-object p0, p0, Lo/isSubtypeOfForSingleClassifierType;->a:Ljava/util/List;

    .line 6265
    invoke-static {p0}, Lo/isSubtypeOfdefault;->invoke(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    .line 138
    invoke-static {p1, v0, p0}, Lo/isSubtypeOfdefault;->read(Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 142
    :cond_2
    const-string v1, "mailto"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 143
    invoke-static {p0}, Lo/isSubtypeOfdefault;->RemoteActionCompatParcelizer(Lo/isSubtypeOfForSingleClassifierType;)Ljava/lang/String;

    move-result-object v0

    .line 8027
    iget-object p0, p0, Lo/isSubtypeOfForSingleClassifierType;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 143
    invoke-static {p1, v0, p0}, Lo/isSubtypeOfdefault;->RemoteActionCompatParcelizer(Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 148
    :cond_3
    const-string v0, "://"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 149
    invoke-static {p0}, Lo/isSubtypeOfdefault;->read(Lo/isSubtypeOfForSingleClassifierType;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 151
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10071
    iget-object v0, p0, Lo/isSubtypeOfForSingleClassifierType;->a:Ljava/util/List;

    .line 9265
    invoke-static {v0}, Lo/isSubtypeOfdefault;->invoke(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 11079
    iget-object v1, p0, Lo/isSubtypeOfForSingleClassifierType;->invoke:Lo/hasNothingSupertype;

    .line 12034
    iget-boolean v2, p0, Lo/isSubtypeOfForSingleClassifierType;->MediaBrowserCompatMediaItem:Z

    .line 151
    invoke-static {p1, v0, v1, v2}, Lo/selectOnlyPureKotlinSupertypes;->write(Ljava/lang/Appendable;Ljava/lang/String;Lo/hasNothingSupertype;Z)V

    .line 13064
    iget-object v0, p0, Lo/isSubtypeOfForSingleClassifierType;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 153
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_4

    const/16 v0, 0x23

    .line 154
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 14064
    iget-object p0, p0, Lo/isSubtypeOfForSingleClassifierType;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 155
    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_4
    return-object p1
.end method

.method public static final write(Lo/isSubtypeOfForSingleClassifierType;Ljava/lang/String;)V
    .locals 7

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 269
    :cond_0
    const-string v2, "/"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lo/isSubtypeOfForSingleClassifierTypelambda21lambda20;->a()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 270
    new-array v2, p1, [C

    const/16 p1, 0x2f

    const/4 v3, 0x0

    aput-char p1, v2, v3

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 267
    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23071
    iput-object p1, p0, Lo/isSubtypeOfForSingleClassifierType;->a:Ljava/util/List;

    return-void
.end method
