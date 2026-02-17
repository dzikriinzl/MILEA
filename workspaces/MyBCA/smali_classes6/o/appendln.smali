.class public final synthetic Lo/appendln;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final RemoteActionCompatParcelizer(Lkotlin/reflect/KClass;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Lo/replaceIndentdefault;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lo/replaceIndentdefault<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lkotlin/reflect/KClassifier;",
            ">;)",
            "Lo/replaceIndentdefault<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    invoke-static {p0, p1, p2}, Lo/appendln;->write(Lkotlin/reflect/KClass;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Lo/replaceIndentdefault;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {p0, p1}, Lo/appendln;->invoke(Lkotlin/reflect/KClass;Ljava/util/List;)Lo/replaceIndentdefault;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p2
.end method

.method public static final a(Lo/getMinutesComponentannotations;Ljava/util/List;Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getMinutesComponentannotations;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/KType;",
            ">;Z)",
            "Ljava/util/List<",
            "Lo/replaceIndentdefault<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xa

    if-eqz p2, :cond_1

    .line 267
    check-cast p1, Ljava/lang/Iterable;

    .line 432
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 433
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 434
    check-cast v0, Lkotlin/reflect/KType;

    .line 14001
    invoke-static {p0, v0}, Lo/appendln;->invoke(Lo/getMinutesComponentannotations;Lkotlin/reflect/KType;)Lo/replaceIndentdefault;

    move-result-object v0

    .line 434
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 435
    :cond_0
    check-cast p2, Ljava/util/List;

    return-object p2

    .line 269
    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    .line 436
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 437
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 438
    check-cast v1, Lkotlin/reflect/KType;

    .line 15001
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 16181
    invoke-static {p0, v1, v2}, Lo/appendln;->a(Lo/getMinutesComponentannotations;Lkotlin/reflect/KType;Z)Lo/replaceIndentdefault;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 p0, 0x0

    return-object p0

    .line 438
    :cond_2
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 439
    :cond_3
    check-cast p2, Ljava/util/List;

    return-object p2
.end method

.method public static final a(Lo/getMinutesComponentannotations;Lkotlin/reflect/KType;Z)Lo/replaceIndentdefault;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getMinutesComponentannotations;",
            "Lkotlin/reflect/KType;",
            "Z)",
            "Lo/replaceIndentdefault<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 188
    invoke-static {p1}, Lo/substringAfterdefault;->read(Lkotlin/reflect/KType;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 189
    invoke-interface {p1}, Lkotlin/reflect/KType;->isMarkedNullable()Z

    move-result v1

    .line 190
    invoke-interface {p1}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 424
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 425
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 426
    check-cast v3, Lkotlin/reflect/KTypeProjection;

    .line 190
    invoke-static {v3}, Lo/substringAfterdefault;->invoke(Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;

    move-result-object v3

    .line 426
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 427
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 192
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v3, 0x2

    const-string v4, ""

    const/4 v5, 0x0

    if-eqz p1, :cond_2

    .line 193
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8024
    invoke-static {v0}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 193
    invoke-static {p0, v0, v5, v3, v5}, Lo/getMinutesComponentannotations;->read$default(Lo/getMinutesComponentannotations;Lkotlin/reflect/KClass;Ljava/util/List;ILjava/lang/Object;)Lo/replaceIndentdefault;

    move-result-object p1

    if-nez p1, :cond_3

    .line 201
    :cond_1
    invoke-static {v0, v1}, Lo/trimMargindefault;->invoke(Lkotlin/reflect/KClass;Z)Lo/replaceIndentdefault;

    move-result-object p1

    goto :goto_1

    .line 206
    :cond_2
    invoke-virtual {p0}, Lo/getMinutesComponentannotations;->read()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    move-object p1, v5

    goto :goto_1

    .line 209
    :cond_4
    invoke-static {v0, v2, v1}, Lo/trimMargindefault;->RemoteActionCompatParcelizer(Lkotlin/reflect/KClass;Ljava/util/List;Z)Ljava/lang/Object;

    move-result-object p1

    .line 213
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    move-object p1, v5

    :cond_5
    check-cast p1, Lo/replaceIndentdefault;

    :goto_1
    if-eqz p1, :cond_6

    return-object p1

    .line 220
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 221
    invoke-static {v0}, Lo/toCharArraydefault;->read(Lkotlin/reflect/KClass;)Lo/replaceIndentdefault;

    move-result-object p1

    if-nez p1, :cond_c

    .line 222
    invoke-static {p0, v0, v5, v3, v5}, Lo/getMinutesComponentannotations;->read$default(Lo/getMinutesComponentannotations;Lkotlin/reflect/KClass;Ljava/util/List;ILjava/lang/Object;)Lo/replaceIndentdefault;

    move-result-object p1

    if-nez p1, :cond_c

    .line 428
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9024
    invoke-static {v0}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    move-result p0

    if-eqz p0, :cond_7

    .line 428
    new-instance p0, Lo/reindentStringsKt__IndentKt;

    invoke-direct {p0, v0}, Lo/reindentStringsKt__IndentKt;-><init>(Lkotlin/reflect/KClass;)V

    goto :goto_2

    :cond_7
    move-object p0, v5

    :goto_2
    move-object p1, p0

    check-cast p1, Lo/replaceIndentdefault;

    goto :goto_4

    .line 10001
    :cond_8
    invoke-static {p0, v2, p2}, Lo/appendln;->a(Lo/getMinutesComponentannotations;Ljava/util/List;Z)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_9

    return-object v5

    .line 227
    :cond_9
    new-instance p2, Lo/insertRange;

    invoke-direct {p2, v2}, Lo/insertRange;-><init>(Ljava/util/List;)V

    .line 11001
    invoke-static {v0, p1, p2}, Lo/appendln;->RemoteActionCompatParcelizer(Lkotlin/reflect/KClass;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Lo/replaceIndentdefault;

    move-result-object p2

    if-nez p2, :cond_b

    .line 228
    invoke-virtual {p0, v0, p1}, Lo/getMinutesComponentannotations;->read(Lkotlin/reflect/KClass;Ljava/util/List;)Lo/replaceIndentdefault;

    move-result-object p1

    if-nez p1, :cond_c

    .line 429
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12024
    invoke-static {v0}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    move-result p0

    if-eqz p0, :cond_a

    .line 429
    new-instance p0, Lo/reindentStringsKt__IndentKt;

    invoke-direct {p0, v0}, Lo/reindentStringsKt__IndentKt;-><init>(Lkotlin/reflect/KClass;)V

    goto :goto_3

    :cond_a
    move-object p0, v5

    :goto_3
    move-object p1, p0

    check-cast p1, Lo/replaceIndentdefault;

    goto :goto_4

    :cond_b
    move-object p1, p2

    :cond_c
    :goto_4
    if-eqz p1, :cond_e

    if-eqz v1, :cond_d

    .line 13366
    invoke-static {p1}, Lo/StringsKt__StringBuilderKt;->write(Lo/replaceIndentdefault;)Lo/replaceIndentdefault;

    move-result-object p0

    return-object p0

    .line 13367
    :cond_d
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_e
    return-object v5
.end method

.method private static final invoke(Lkotlin/reflect/KClass;Ljava/util/List;)Lo/replaceIndentdefault;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lo/replaceIndentdefault<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lo/replaceIndentdefault<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 334
    check-cast p1, Ljava/util/Collection;

    const/4 v0, 0x0

    .line 441
    new-array v0, v0, [Lo/replaceIndentdefault;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 334
    check-cast p1, [Lo/replaceIndentdefault;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lo/replaceIndentdefault;

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6040
    invoke-static {p0}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object p0

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lo/replaceIndentdefault;

    invoke-static {p0, p1}, Lo/substringAfter;->RemoteActionCompatParcelizer(Ljava/lang/Class;[Lo/replaceIndentdefault;)Lo/replaceIndentdefault;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke(Lo/getMinutesComponentannotations;Lkotlin/reflect/KType;)Lo/replaceIndentdefault;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getMinutesComponentannotations;",
            "Lkotlin/reflect/KType;",
            ")",
            "Lo/replaceIndentdefault<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 133
    invoke-static {p0, p1, v1}, Lo/appendln;->a(Lo/getMinutesComponentannotations;Lkotlin/reflect/KType;Z)Lo/replaceIndentdefault;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Lo/substringAfterdefault;->read(Lkotlin/reflect/KType;)Lkotlin/reflect/KClass;

    move-result-object p0

    .line 134
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7033
    invoke-static {p0}, Lo/substringAfterdefault;->invoke(Lkotlin/reflect/KClass;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method private static final write(Lkotlin/reflect/KClass;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Lo/replaceIndentdefault;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lo/replaceIndentdefault<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lkotlin/reflect/KClassifier;",
            ">;)",
            "Lo/replaceIndentdefault<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 343
    const-class v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    const-class v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-class v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-class v0, Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 344
    const-class v0, Ljava/util/HashSet;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lo/indexOfAnydefault;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/replaceIndentdefault;

    invoke-direct {p0, p1}, Lo/indexOfAnydefault;-><init>(Lo/replaceIndentdefault;)V

    check-cast p0, Lo/replaceIndentdefault;

    return-object p0

    .line 345
    :cond_0
    const-class v0, Ljava/util/Set;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-class v0, Ljava/util/Set;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-class v0, Ljava/util/LinkedHashSet;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 346
    const-class v0, Ljava/util/HashMap;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    new-instance p0, Lo/indexOfAny;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/replaceIndentdefault;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/replaceIndentdefault;

    invoke-direct {p0, p2, p1}, Lo/indexOfAny;-><init>(Lo/replaceIndentdefault;Lo/replaceIndentdefault;)V

    check-cast p0, Lo/replaceIndentdefault;

    return-object p0

    .line 347
    :cond_1
    const-class v0, Ljava/util/Map;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-class v0, Ljava/util/Map;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-class v0, Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 352
    const-class v0, Ljava/util/Map$Entry;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v3, ""

    if-eqz v0, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/replaceIndentdefault;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/replaceIndentdefault;

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1043
    new-instance p2, Lo/removePrefix;

    invoke-direct {p2, p0, p1}, Lo/removePrefix;-><init>(Lo/replaceIndentdefault;Lo/replaceIndentdefault;)V

    check-cast p2, Lo/replaceIndentdefault;

    return-object p2

    .line 353
    :cond_2
    const-class v0, Lkotlin/Pair;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/replaceIndentdefault;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/replaceIndentdefault;

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2032
    new-instance p2, Lo/splitToSequencelambda18StringsKt__StringsKt;

    invoke-direct {p2, p0, p1}, Lo/splitToSequencelambda18StringsKt__StringsKt;-><init>(Lo/replaceIndentdefault;Lo/replaceIndentdefault;)V

    check-cast p2, Lo/replaceIndentdefault;

    return-object p2

    .line 354
    :cond_3
    const-class v0, Lkotlin/Triple;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/replaceIndentdefault;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/replaceIndentdefault;

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/replaceIndentdefault;

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3053
    new-instance v0, Lo/chunkedSequencelambda22StringsKt___StringsKt;

    invoke-direct {v0, p0, p2, p1}, Lo/chunkedSequencelambda22StringsKt___StringsKt;-><init>(Lo/replaceIndentdefault;Lo/replaceIndentdefault;Lo/replaceIndentdefault;)V

    check-cast v0, Lo/replaceIndentdefault;

    return-object v0

    .line 356
    :cond_4
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4163
    invoke-static {p0}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 357
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lkotlin/reflect/KClass;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/replaceIndentdefault;

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5204
    new-instance p2, Lo/StringsKt__StringsKtExternalSyntheticLambda2;

    invoke-direct {p2, p0, p1}, Lo/StringsKt__StringsKtExternalSyntheticLambda2;-><init>(Lkotlin/reflect/KClass;Lo/replaceIndentdefault;)V

    check-cast p2, Lo/replaceIndentdefault;

    return-object p2

    :cond_5
    const/4 p0, 0x0

    return-object p0

    .line 348
    :cond_6
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/replaceIndentdefault;

    .line 349
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/replaceIndentdefault;

    .line 347
    new-instance p2, Lo/rangesDelimitedByStringsKt__StringsKt;

    invoke-direct {p2, p0, p1}, Lo/rangesDelimitedByStringsKt__StringsKt;-><init>(Lo/replaceIndentdefault;Lo/replaceIndentdefault;)V

    check-cast p2, Lo/replaceIndentdefault;

    return-object p2

    .line 345
    :cond_7
    new-instance p0, Lo/rangesDelimitedByStringsKt__StringsKtdefault;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/replaceIndentdefault;

    invoke-direct {p0, p1}, Lo/rangesDelimitedByStringsKt__StringsKtdefault;-><init>(Lo/replaceIndentdefault;)V

    check-cast p0, Lo/replaceIndentdefault;

    return-object p0

    .line 343
    :cond_8
    new-instance p0, Lo/decodeToString;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/replaceIndentdefault;

    invoke-direct {p0, p1}, Lo/decodeToString;-><init>(Lo/replaceIndentdefault;)V

    check-cast p0, Lo/replaceIndentdefault;

    return-object p0
.end method
