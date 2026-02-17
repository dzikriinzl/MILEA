.class final Lo/commonPrefixWith;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/requireNonNegativeLimit;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/requireNonNegativeLimit<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lkotlin/reflect/KClass<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/KType;",
            ">;",
            "Lo/replaceIndentdefault<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final write:Lo/r8lambdakhMEFDjIj766SCh5THQNoen7fI8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/r8lambdakhMEFDjIj766SCh5THQNoen7fI8<",
            "Lo/splitStringsKt__StringsKt<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlin/reflect/KClass<",
            "Ljava/lang/Object;",
            ">;-",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/KType;",
            ">;+",
            "Lo/replaceIndentdefault<",
            "TT;>;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/commonPrefixWith;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function2;

    .line 125
    new-instance p1, Lo/r8lambdakhMEFDjIj766SCh5THQNoen7fI8;

    invoke-direct {p1}, Lo/r8lambdakhMEFDjIj766SCh5THQNoen7fI8;-><init>()V

    iput-object p1, p0, Lo/commonPrefixWith;->write:Lo/r8lambdakhMEFDjIj766SCh5THQNoen7fI8;

    return-void
.end method


# virtual methods
.method public final invoke(Lkotlin/reflect/KClass;Ljava/util/List;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/KType;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    iget-object v1, p0, Lo/commonPrefixWith;->write:Lo/r8lambdakhMEFDjIj766SCh5THQNoen7fI8;

    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v2

    .line 1000
    invoke-virtual {v1, v2}, Lo/r8lambdakhMEFDjIj766SCh5THQNoen7fI8;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 220
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lo/replaceAfterdefault;

    .line 222
    iget-object v2, v1, Lo/replaceAfterdefault;->reference:Ljava/lang/ref/SoftReference;

    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 224
    new-instance v2, Lo/commonPrefixWith$invoke;

    invoke-direct {v2}, Lo/commonPrefixWith$invoke;-><init>()V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v2}, Lo/replaceAfterdefault;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    check-cast v2, Lo/splitStringsKt__StringsKt;

    .line 225
    move-object v1, p2

    check-cast v1, Ljava/lang/Iterable;

    .line 226
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 227
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 228
    check-cast v4, Lkotlin/reflect/KType;

    .line 225
    new-instance v5, Lo/lastIndexOfAnydefault;

    invoke-direct {v5, v4}, Lo/lastIndexOfAnydefault;-><init>(Lkotlin/reflect/KType;)V

    .line 228
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 229
    :cond_1
    check-cast v3, Ljava/util/List;

    .line 2209
    iget-object v1, v2, Lo/splitStringsKt__StringsKt;->RemoteActionCompatParcelizer:Ljava/util/concurrent/ConcurrentHashMap;

    .line 230
    check-cast v1, Ljava/util/concurrent/ConcurrentMap;

    .line 231
    invoke-interface {v1, v3}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    .line 233
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 129
    iget-object v2, p0, Lo/commonPrefixWith;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function2;

    invoke-interface {v2, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/replaceIndentdefault;

    .line 233
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v2

    .line 232
    invoke-interface {v1, v3, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    move-object v2, p1

    .line 230
    :cond_2
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lkotlin/Result;

    invoke-virtual {v2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
