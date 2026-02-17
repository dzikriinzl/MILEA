.class public final Lo/AbstractTypeConstructorLambda6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Ljava/lang/Object;Lo/getMinutesComponentannotations;)Lo/replaceIndentdefault;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/getMinutesComponentannotations;",
            ")",
            "Lo/replaceIndentdefault<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    .line 40
    sget-object p0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2185
    sget-object p0, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    check-cast p0, Lo/replaceIndentdefault;

    .line 40
    invoke-static {p0}, Lo/StringsKt__StringBuilderKt;->write(Lo/replaceIndentdefault;)Lo/replaceIndentdefault;

    move-result-object p0

    goto/16 :goto_1

    .line 41
    :cond_0
    instance-of v1, p0, Ljava/util/List;

    if-eqz v1, :cond_1

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0, p1}, Lo/AbstractTypeConstructorLambda6;->invoke(Ljava/util/Collection;Lo/getMinutesComponentannotations;)Lo/replaceIndentdefault;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3210
    new-instance p1, Lo/decodeToString;

    invoke-direct {p1, p0}, Lo/decodeToString;-><init>(Lo/replaceIndentdefault;)V

    move-object p0, p1

    check-cast p0, Lo/replaceIndentdefault;

    goto/16 :goto_1

    .line 42
    :cond_1
    instance-of v1, p0, [Ljava/lang/Object;

    if-eqz v1, :cond_3

    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/collections/ArraysKt;->firstOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0, p1}, Lo/AbstractTypeConstructorLambda6;->a(Ljava/lang/Object;Lo/getMinutesComponentannotations;)Lo/replaceIndentdefault;

    move-result-object p0

    if-nez p0, :cond_9

    :cond_2
    sget-object p0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4185
    sget-object p0, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    check-cast p0, Lo/replaceIndentdefault;

    .line 42
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5210
    new-instance p1, Lo/decodeToString;

    invoke-direct {p1, p0}, Lo/decodeToString;-><init>(Lo/replaceIndentdefault;)V

    move-object p0, p1

    check-cast p0, Lo/replaceIndentdefault;

    goto/16 :goto_1

    .line 43
    :cond_3
    instance-of v1, p0, Ljava/util/Set;

    if-eqz v1, :cond_4

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0, p1}, Lo/AbstractTypeConstructorLambda6;->invoke(Ljava/util/Collection;Lo/getMinutesComponentannotations;)Lo/replaceIndentdefault;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6216
    new-instance p1, Lo/rangesDelimitedByStringsKt__StringsKtdefault;

    invoke-direct {p1, p0}, Lo/rangesDelimitedByStringsKt__StringsKtdefault;-><init>(Lo/replaceIndentdefault;)V

    move-object p0, p1

    check-cast p0, Lo/replaceIndentdefault;

    goto :goto_1

    .line 44
    :cond_4
    instance-of v1, p0, Ljava/util/Map;

    if-eqz v1, :cond_5

    .line 45
    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1, p1}, Lo/AbstractTypeConstructorLambda6;->invoke(Ljava/util/Collection;Lo/getMinutesComponentannotations;)Lo/replaceIndentdefault;

    move-result-object v1

    .line 46
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0, p1}, Lo/AbstractTypeConstructorLambda6;->invoke(Ljava/util/Collection;Lo/getMinutesComponentannotations;)Lo/replaceIndentdefault;

    move-result-object p0

    .line 47
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7225
    new-instance p1, Lo/rangesDelimitedByStringsKt__StringsKt;

    invoke-direct {p1, v1, p0}, Lo/rangesDelimitedByStringsKt__StringsKt;-><init>(Lo/replaceIndentdefault;Lo/replaceIndentdefault;)V

    move-object p0, p1

    check-cast p0, Lo/replaceIndentdefault;

    goto :goto_1

    .line 52
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v1, v3, v2, v3}, Lo/getMinutesComponentannotations;->read$default(Lo/getMinutesComponentannotations;Lkotlin/reflect/KClass;Ljava/util/List;ILjava/lang/Object;)Lo/replaceIndentdefault;

    move-result-object p1

    if-nez p1, :cond_8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    .line 8001
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10001
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11322
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 12027
    new-array v1, p1, [Lo/replaceIndentdefault;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13040
    invoke-static {p0}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lo/replaceIndentdefault;

    invoke-static {v2, p1}, Lo/substringAfter;->RemoteActionCompatParcelizer(Ljava/lang/Class;[Lo/replaceIndentdefault;)Lo/replaceIndentdefault;

    move-result-object p1

    if-nez p1, :cond_6

    .line 11322
    invoke-static {p0}, Lo/trimEnd;->read(Lkotlin/reflect/KClass;)Lo/replaceIndentdefault;

    move-result-object p1

    :cond_6
    if-eqz p1, :cond_7

    goto :goto_0

    .line 9299
    :cond_7
    invoke-static {p0}, Lo/substringAfterdefault;->invoke(Lkotlin/reflect/KClass;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :cond_8
    :goto_0
    move-object p0, p1

    .line 52
    :cond_9
    :goto_1
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final invoke(Ljava/util/Collection;Lo/getMinutesComponentannotations;)Lo/replaceIndentdefault;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;",
            "Lo/getMinutesComponentannotations;",
            ")",
            "Lo/replaceIndentdefault<",
            "*>;"
        }
    .end annotation

    .line 59
    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 85
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 86
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 59
    invoke-static {v3, p1}, Lo/AbstractTypeConstructorLambda6;->a(Ljava/lang/Object;Lo/getMinutesComponentannotations;)Lo/replaceIndentdefault;

    move-result-object v3

    .line 87
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 88
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 85
    check-cast v1, Ljava/lang/Iterable;

    .line 89
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 91
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 92
    move-object v4, v3

    check-cast v4, Lo/replaceIndentdefault;

    .line 59
    invoke-interface {v4}, Lo/replaceIndentdefault;->getDescriptor()Lo/StringsKt__StringNumberConversionsKt;

    move-result-object v4

    invoke-interface {v4}, Lo/StringsKt__StringNumberConversionsKt;->write()Ljava/lang/String;

    move-result-object v4

    .line 93
    invoke-virtual {p1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 94
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 96
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 61
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x1

    if-le p1, v1, :cond_4

    .line 63
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Serializing collections of different element types is not yet supported. Selected serializers: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    check-cast v0, Ljava/lang/Iterable;

    .line 97
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 98
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 99
    check-cast v1, Lo/replaceIndentdefault;

    .line 64
    invoke-interface {v1}, Lo/replaceIndentdefault;->getDescriptor()Lo/StringsKt__StringNumberConversionsKt;

    move-result-object v1

    invoke-interface {v1}, Lo/StringsKt__StringNumberConversionsKt;->write()Ljava/lang/String;

    move-result-object v1

    .line 99
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 100
    :cond_3
    check-cast p1, Ljava/util/List;

    .line 63
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 62
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 68
    :cond_4
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->singleOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/replaceIndentdefault;

    const-string v0, ""

    if-nez p1, :cond_5

    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1185
    sget-object p1, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    check-cast p1, Lo/replaceIndentdefault;

    .line 70
    :cond_5
    invoke-interface {p1}, Lo/replaceIndentdefault;->getDescriptor()Lo/StringsKt__StringNumberConversionsKt;

    move-result-object v1

    invoke-interface {v1}, Lo/StringsKt__StringNumberConversionsKt;->AudioAttributesCompatParcelizer()Z

    move-result v1

    if-eqz v1, :cond_6

    return-object p1

    .line 75
    :cond_6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    return-object p1

    .line 102
    :cond_7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    .line 78
    invoke-static {p1}, Lo/StringsKt__StringBuilderKt;->write(Lo/replaceIndentdefault;)Lo/replaceIndentdefault;

    move-result-object p0

    return-object p0

    :cond_9
    return-object p1
.end method

.method public static final write(Lo/getMinutesComponentannotations;Lo/IntersectionTypeConstructor;)Lo/replaceIndentdefault;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getMinutesComponentannotations;",
            "Lo/IntersectionTypeConstructor;",
            ")",
            "Lo/replaceIndentdefault<",
            "*>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14026
    iget-object v1, p1, Lo/IntersectionTypeConstructor;->write:Lkotlin/reflect/KType;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 22
    invoke-interface {v1}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v1, v3

    goto :goto_0

    .line 15001
    :cond_0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16181
    invoke-static {p0, v1, v2}, Lo/appendln;->a(Lo/getMinutesComponentannotations;Lkotlin/reflect/KType;Z)Lo/replaceIndentdefault;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    return-object v1

    .line 17025
    :cond_1
    iget-object v1, p1, Lo/IntersectionTypeConstructor;->invoke:Lkotlin/reflect/KClass;

    const/4 v4, 0x2

    .line 29
    invoke-static {p0, v1, v3, v4, v3}, Lo/getMinutesComponentannotations;->read$default(Lo/getMinutesComponentannotations;Lkotlin/reflect/KClass;Ljava/util/List;ILjava/lang/Object;)Lo/replaceIndentdefault;

    move-result-object p0

    const/4 v1, 0x1

    if-eqz p0, :cond_3

    .line 19026
    iget-object p1, p1, Lo/IntersectionTypeConstructor;->write:Lkotlin/reflect/KType;

    if-eqz p1, :cond_2

    .line 18034
    invoke-interface {p1}, Lkotlin/reflect/KType;->isMarkedNullable()Z

    move-result p1

    if-ne p1, v1, :cond_2

    invoke-static {p0}, Lo/StringsKt__StringBuilderKt;->write(Lo/replaceIndentdefault;)Lo/replaceIndentdefault;

    move-result-object p0

    :cond_2
    return-object p0

    .line 20025
    :cond_3
    iget-object p0, p1, Lo/IntersectionTypeConstructor;->invoke:Lkotlin/reflect/KClass;

    .line 21001
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23001
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24322
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25027
    new-array v3, v2, [Lo/replaceIndentdefault;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26040
    invoke-static {p0}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lo/replaceIndentdefault;

    invoke-static {v0, v2}, Lo/substringAfter;->RemoteActionCompatParcelizer(Ljava/lang/Class;[Lo/replaceIndentdefault;)Lo/replaceIndentdefault;

    move-result-object v0

    if-nez v0, :cond_4

    .line 24322
    invoke-static {p0}, Lo/trimEnd;->read(Lkotlin/reflect/KClass;)Lo/replaceIndentdefault;

    move-result-object v0

    :cond_4
    if-eqz v0, :cond_6

    .line 28026
    iget-object p0, p1, Lo/IntersectionTypeConstructor;->write:Lkotlin/reflect/KType;

    if-eqz p0, :cond_5

    .line 27034
    invoke-interface {p0}, Lkotlin/reflect/KType;->isMarkedNullable()Z

    move-result p0

    if-ne p0, v1, :cond_5

    invoke-static {v0}, Lo/StringsKt__StringBuilderKt;->write(Lo/replaceIndentdefault;)Lo/replaceIndentdefault;

    move-result-object v0

    :cond_5
    return-object v0

    .line 22299
    :cond_6
    invoke-static {p0}, Lo/substringAfterdefault;->invoke(Lkotlin/reflect/KClass;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method
