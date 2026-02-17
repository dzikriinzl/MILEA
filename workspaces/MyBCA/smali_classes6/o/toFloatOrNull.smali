.class public final Lo/toFloatOrNull;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/StringsKt__StringNumberConversionsKt;
.implements Lo/regionMatchesdefault;


# instance fields
.field private final AudioAttributesCompatParcelizer:I

.field private final AudioAttributesImplApi21Parcelizer:[Z

.field private final AudioAttributesImplApi26Parcelizer:Lo/numberFormatError;

.field private final AudioAttributesImplBaseParcelizer:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final IconCompatParcelizer:Ljava/lang/String;

.field private final MediaBrowserCompatItemReceiver:[Lo/StringsKt__StringNumberConversionsKt;

.field private final MediaDescriptionCompat:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final RemoteActionCompatParcelizer:[Lo/StringsKt__StringNumberConversionsKt;

.field private final a:[Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field private final invoke:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field private final read:Lkotlin/Lazy;

.field private final write:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/numberFormatError;ILjava/util/List;Lo/toBigDecimalOrNull;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/numberFormatError;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lo/StringsKt__StringNumberConversionsKt;",
            ">;",
            "Lo/toBigDecimalOrNull;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 326
    iput-object p1, p0, Lo/toFloatOrNull;->IconCompatParcelizer:Ljava/lang/String;

    .line 327
    iput-object p2, p0, Lo/toFloatOrNull;->AudioAttributesImplApi26Parcelizer:Lo/numberFormatError;

    .line 328
    iput p3, p0, Lo/toFloatOrNull;->AudioAttributesCompatParcelizer:I

    .line 5270
    iget-object p1, p5, Lo/toBigDecimalOrNull;->write:Ljava/util/List;

    .line 333
    iput-object p1, p0, Lo/toFloatOrNull;->invoke:Ljava/util/List;

    .line 6273
    iget-object p1, p5, Lo/toBigDecimalOrNull;->read:Ljava/util/List;

    .line 334
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toHashSet(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Lo/toFloatOrNull;->MediaDescriptionCompat:Ljava/util/Set;

    .line 7273
    iget-object p1, p5, Lo/toBigDecimalOrNull;->read:Ljava/util/List;

    .line 336
    check-cast p1, Ljava/util/Collection;

    const/4 p2, 0x0

    .line 368
    new-array p3, p2, [Ljava/lang/String;

    invoke-interface {p1, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 336
    iput-object p1, p0, Lo/toFloatOrNull;->write:[Ljava/lang/String;

    .line 8275
    iget-object p3, p5, Lo/toBigDecimalOrNull;->RemoteActionCompatParcelizer:Ljava/util/List;

    .line 337
    invoke-static {p3}, Lo/substringAfterdefault;->write(Ljava/util/List;)[Lo/StringsKt__StringNumberConversionsKt;

    move-result-object p3

    iput-object p3, p0, Lo/toFloatOrNull;->RemoteActionCompatParcelizer:[Lo/StringsKt__StringNumberConversionsKt;

    .line 9276
    iget-object p3, p5, Lo/toBigDecimalOrNull;->a:Ljava/util/List;

    .line 338
    check-cast p3, Ljava/util/Collection;

    .line 370
    new-array p2, p2, [Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/util/List;

    .line 338
    iput-object p2, p0, Lo/toFloatOrNull;->a:[Ljava/util/List;

    .line 10277
    iget-object p2, p5, Lo/toBigDecimalOrNull;->invoke:Ljava/util/List;

    .line 339
    check-cast p2, Ljava/util/Collection;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toBooleanArray(Ljava/util/Collection;)[Z

    move-result-object p2

    iput-object p2, p0, Lo/toFloatOrNull;->AudioAttributesImplApi21Parcelizer:[Z

    .line 340
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->withIndex([Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p1

    .line 371
    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 372
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 373
    check-cast p3, Lkotlin/collections/IndexedValue;

    .line 340
    invoke-virtual {p3}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {p3}, Lkotlin/collections/IndexedValue;->getIndex()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p5, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    .line 373
    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 374
    :cond_0
    check-cast p2, Ljava/util/List;

    .line 371
    check-cast p2, Ljava/lang/Iterable;

    .line 340
    invoke-static {p2}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lo/toFloatOrNull;->AudioAttributesImplBaseParcelizer:Ljava/util/Map;

    .line 341
    invoke-static {p4}, Lo/substringAfterdefault;->write(Ljava/util/List;)[Lo/StringsKt__StringNumberConversionsKt;

    move-result-object p1

    iput-object p1, p0, Lo/toFloatOrNull;->MediaBrowserCompatItemReceiver:[Lo/StringsKt__StringNumberConversionsKt;

    .line 342
    new-instance p1, Lo/toBigIntegerOrNull;

    invoke-direct {p1, p0}, Lo/toBigIntegerOrNull;-><init>(Lo/toFloatOrNull;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/toFloatOrNull;->read:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic invoke(Lo/toFloatOrNull;I)Ljava/lang/CharSequence;
    .locals 2

    .line 2361
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3344
    iget-object v1, p0, Lo/toFloatOrNull;->write:[Ljava/lang/String;

    .line 3375
    aget-object v1, v1, p1

    .line 2361
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4347
    iget-object p0, p0, Lo/toFloatOrNull;->RemoteActionCompatParcelizer:[Lo/StringsKt__StringNumberConversionsKt;

    .line 4377
    aget-object p0, p0, p1

    .line 2361
    invoke-interface {p0}, Lo/StringsKt__StringNumberConversionsKt;->write()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static synthetic write(Lo/toFloatOrNull;)I
    .locals 1

    .line 1342
    move-object v0, p0

    check-cast v0, Lo/StringsKt__StringNumberConversionsKt;

    iget-object p0, p0, Lo/toFloatOrNull;->MediaBrowserCompatItemReceiver:[Lo/StringsKt__StringNumberConversionsKt;

    invoke-static {v0, p0}, Lo/substringBefore;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;[Lo/StringsKt__StringNumberConversionsKt;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final IconCompatParcelizer()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 334
    iget-object v0, p0, Lo/toFloatOrNull;->MediaDescriptionCompat:Ljava/util/Set;

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer()I
    .locals 1

    .line 328
    iget v0, p0, Lo/toFloatOrNull;->AudioAttributesCompatParcelizer:I

    return v0
.end method

.method public final a(I)Ljava/lang/String;
    .locals 1

    .line 344
    iget-object v0, p0, Lo/toFloatOrNull;->write:[Ljava/lang/String;

    .line 375
    aget-object p1, v0, p1

    return-object p1
.end method

.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .line 333
    iget-object v0, p0, Lo/toFloatOrNull;->invoke:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 351
    move-object v0, p0

    check-cast v0, Lo/StringsKt__StringNumberConversionsKt;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    .line 380
    :cond_0
    instance-of v2, p1, Lo/toFloatOrNull;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    return v3

    .line 381
    :cond_1
    invoke-interface {v0}, Lo/StringsKt__StringNumberConversionsKt;->write()Ljava/lang/String;

    move-result-object v2

    move-object v4, p1

    check-cast v4, Lo/StringsKt__StringNumberConversionsKt;

    invoke-interface {v4}, Lo/StringsKt__StringNumberConversionsKt;->write()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v3

    .line 382
    :cond_2
    check-cast p1, Lo/toFloatOrNull;

    .line 352
    iget-object v2, p0, Lo/toFloatOrNull;->MediaBrowserCompatItemReceiver:[Lo/StringsKt__StringNumberConversionsKt;

    .line 353
    iget-object p1, p1, Lo/toFloatOrNull;->MediaBrowserCompatItemReceiver:[Lo/StringsKt__StringNumberConversionsKt;

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v3

    .line 383
    :cond_3
    invoke-interface {v0}, Lo/StringsKt__StringNumberConversionsKt;->RemoteActionCompatParcelizer()I

    move-result p1

    invoke-interface {v4}, Lo/StringsKt__StringNumberConversionsKt;->RemoteActionCompatParcelizer()I

    move-result v2

    if-eq p1, v2, :cond_4

    return v3

    .line 384
    :cond_4
    invoke-interface {v0}, Lo/StringsKt__StringNumberConversionsKt;->RemoteActionCompatParcelizer()I

    move-result p1

    move v2, v3

    :goto_0
    if-ge v2, p1, :cond_7

    .line 385
    invoke-interface {v0, v2}, Lo/StringsKt__StringNumberConversionsKt;->write(I)Lo/StringsKt__StringNumberConversionsKt;

    move-result-object v5

    invoke-interface {v5}, Lo/StringsKt__StringNumberConversionsKt;->write()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v2}, Lo/StringsKt__StringNumberConversionsKt;->write(I)Lo/StringsKt__StringNumberConversionsKt;

    move-result-object v6

    invoke-interface {v6}, Lo/StringsKt__StringNumberConversionsKt;->write()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    return v3

    .line 386
    :cond_5
    invoke-interface {v0, v2}, Lo/StringsKt__StringNumberConversionsKt;->write(I)Lo/StringsKt__StringNumberConversionsKt;

    move-result-object v5

    invoke-interface {v5}, Lo/StringsKt__StringNumberConversionsKt;->read()Lo/numberFormatError;

    move-result-object v5

    invoke-interface {v4, v2}, Lo/StringsKt__StringNumberConversionsKt;->write(I)Lo/StringsKt__StringNumberConversionsKt;

    move-result-object v6

    invoke-interface {v6}, Lo/StringsKt__StringNumberConversionsKt;->read()Lo/numberFormatError;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    return v3

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 11342
    iget-object v0, p0, Lo/toFloatOrNull;->read:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final invoke(Ljava/lang/String;)I
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    iget-object v0, p0, Lo/toFloatOrNull;->AudioAttributesImplBaseParcelizer:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x3

    return p1
.end method

.method public final invoke(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .line 346
    iget-object v0, p0, Lo/toFloatOrNull;->a:[Ljava/util/List;

    .line 376
    aget-object p1, v0, p1

    return-object p1
.end method

.method public final invoke()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final read()Lo/numberFormatError;
    .locals 1

    .line 327
    iget-object v0, p0, Lo/toFloatOrNull;->AudioAttributesImplApi26Parcelizer:Lo/numberFormatError;

    return-object v0
.end method

.method public final read(I)Z
    .locals 1

    .line 348
    iget-object v0, p0, Lo/toFloatOrNull;->AudioAttributesImplApi21Parcelizer:[Z

    .line 378
    aget-boolean p1, v0, p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    const/4 v0, 0x0

    .line 12328
    iget v1, p0, Lo/toFloatOrNull;->AudioAttributesCompatParcelizer:I

    .line 360
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    const-string v0, ", "

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13326
    iget-object v3, p0, Lo/toFloatOrNull;->IconCompatParcelizer:Ljava/lang/String;

    .line 360
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x28

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    const-string v0, ")"

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lo/toBoolean;

    invoke-direct {v7, p0}, Lo/toBoolean;-><init>(Lo/toFloatOrNull;)V

    const/16 v8, 0x18

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write()Ljava/lang/String;
    .locals 1

    .line 326
    iget-object v0, p0, Lo/toFloatOrNull;->IconCompatParcelizer:Ljava/lang/String;

    return-object v0
.end method

.method public final write(I)Lo/StringsKt__StringNumberConversionsKt;
    .locals 1

    .line 347
    iget-object v0, p0, Lo/toFloatOrNull;->RemoteActionCompatParcelizer:[Lo/StringsKt__StringNumberConversionsKt;

    .line 377
    aget-object p1, v0, p1

    return-object p1
.end method
