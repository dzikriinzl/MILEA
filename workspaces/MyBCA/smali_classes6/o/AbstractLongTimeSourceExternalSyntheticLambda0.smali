.class public final Lo/AbstractLongTimeSourceExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lo/minusLRDsOJo$write;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/minusLRDsOJo$write<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final read:Lo/minusLRDsOJo$write;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/minusLRDsOJo$write<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Lo/minusLRDsOJo$write;

    invoke-direct {v0}, Lo/minusLRDsOJo$write;-><init>()V

    sput-object v0, Lo/AbstractLongTimeSourceExternalSyntheticLambda0;->read:Lo/minusLRDsOJo$write;

    .line 16
    new-instance v0, Lo/minusLRDsOJo$write;

    invoke-direct {v0}, Lo/minusLRDsOJo$write;-><init>()V

    sput-object v0, Lo/AbstractLongTimeSourceExternalSyntheticLambda0;->a:Lo/minusLRDsOJo$write;

    return-void
.end method

.method public static final RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;Lo/Typography;I)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-static {p0, p1}, Lo/AbstractLongTimeSourceExternalSyntheticLambda0;->invoke(Lo/StringsKt__StringNumberConversionsKt;Lo/Typography;)Lo/toHexStringlZCiFrAdefault;

    move-result-object v1

    if-nez v1, :cond_0

    .line 66
    invoke-interface {p0, p2}, Lo/StringsKt__StringNumberConversionsKt;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8057
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10078
    iget-object p1, p1, Lo/Typography;->a:Lo/minusLRDsOJo;

    .line 8057
    sget-object v0, Lo/AbstractLongTimeSourceExternalSyntheticLambda0;->a:Lo/minusLRDsOJo$write;

    new-instance v2, Lo/AdjustedTimeMark;

    invoke-direct {v2, p0, v1}, Lo/AdjustedTimeMark;-><init>(Lo/StringsKt__StringNumberConversionsKt;Lo/toHexStringlZCiFrAdefault;)V

    invoke-virtual {p1, p0, v0, v2}, Lo/minusLRDsOJo;->read(Lo/StringsKt__StringNumberConversionsKt;Lo/minusLRDsOJo$write;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    .line 66
    aget-object p0, p0, p2

    return-object p0
.end method

.method public static final a(Lo/StringsKt__StringNumberConversionsKt;Lo/Typography;Ljava/lang/String;)I
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12074
    iget-object v1, p1, Lo/Typography;->read:Lo/hexToUByte;

    .line 11076
    invoke-virtual {v1}, Lo/hexToUByte;->AudioAttributesImplBaseParcelizer()Z

    move-result v1

    const/4 v2, -0x3

    if-eqz v1, :cond_1

    invoke-interface {p0}, Lo/StringsKt__StringNumberConversionsKt;->read()Lo/numberFormatError;

    move-result-object v1

    sget-object v3, Lo/numberFormatError$a;->INSTANCE:Lo/numberFormatError$a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 85
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13073
    invoke-static {p1, p0}, Lo/AbstractLongTimeSourceExternalSyntheticLambda0;->a(Lo/Typography;Lo/StringsKt__StringNumberConversionsKt;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_0
    return v2

    .line 88
    :cond_1
    invoke-static {p0, p1}, Lo/AbstractLongTimeSourceExternalSyntheticLambda0;->invoke(Lo/StringsKt__StringNumberConversionsKt;Lo/Typography;)Lo/toHexStringlZCiFrAdefault;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 14073
    invoke-static {p1, p0}, Lo/AbstractLongTimeSourceExternalSyntheticLambda0;->a(Lo/Typography;Lo/StringsKt__StringNumberConversionsKt;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_2
    return v2

    .line 90
    :cond_3
    invoke-interface {p0, p2}, Lo/StringsKt__StringNumberConversionsKt;->invoke(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_6

    .line 15074
    iget-object v1, p1, Lo/Typography;->read:Lo/hexToUByte;

    .line 95
    invoke-virtual {v1}, Lo/hexToUByte;->MediaBrowserCompatMediaItem()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    .line 16073
    :cond_4
    invoke-static {p1, p0}, Lo/AbstractLongTimeSourceExternalSyntheticLambda0;->a(Lo/Typography;Lo/StringsKt__StringNumberConversionsKt;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_5
    return v2

    :cond_6
    :goto_0
    return v0
.end method

.method public static synthetic a(Lo/StringsKt__StringNumberConversionsKt;Lo/Typography;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 0

    .line 104
    const-string p3, ""

    .line 103
    invoke-static {p0, p1, p2, p3}, Lo/AbstractLongTimeSourceExternalSyntheticLambda0;->read(Lo/StringsKt__StringNumberConversionsKt;Lo/Typography;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final a(Lo/Typography;Lo/StringsKt__StringNumberConversionsKt;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Typography;",
            "Lo/StringsKt__StringNumberConversionsKt;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7078
    iget-object v0, p0, Lo/Typography;->a:Lo/minusLRDsOJo;

    .line 54
    sget-object v1, Lo/AbstractLongTimeSourceExternalSyntheticLambda0;->read:Lo/minusLRDsOJo$write;

    new-instance v2, Lo/getAdjustmentUwyO8pc;

    invoke-direct {v2, p1, p0}, Lo/getAdjustmentUwyO8pc;-><init>(Lo/StringsKt__StringNumberConversionsKt;Lo/Typography;)V

    invoke-virtual {v0, p1, v1, v2}, Lo/minusLRDsOJo;->read(Lo/StringsKt__StringNumberConversionsKt;Lo/minusLRDsOJo$write;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public static final invoke(Lo/StringsKt__StringNumberConversionsKt;Lo/Typography;)Lo/toHexStringlZCiFrAdefault;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-interface {p0}, Lo/StringsKt__StringNumberConversionsKt;->read()Lo/numberFormatError;

    move-result-object p0

    sget-object v0, Lo/toLongOrNull$RemoteActionCompatParcelizer;->INSTANCE:Lo/toLongOrNull$RemoteActionCompatParcelizer;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 17074
    iget-object p0, p1, Lo/Typography;->read:Lo/hexToUByte;

    .line 70
    invoke-virtual {p0}, Lo/hexToUByte;->MediaDescriptionCompat()Lo/toHexStringlZCiFrAdefault;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic invoke(Lo/StringsKt__StringNumberConversionsKt;Lo/toHexStringlZCiFrAdefault;)[Ljava/lang/String;
    .locals 4

    .line 5058
    invoke-interface {p0}, Lo/StringsKt__StringNumberConversionsKt;->RemoteActionCompatParcelizer()I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 5059
    invoke-interface {p0, v2}, Lo/StringsKt__StringNumberConversionsKt;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 5060
    invoke-interface {p1, p0, v3}, Lo/toHexStringlZCiFrAdefault;->a(Lo/StringsKt__StringNumberConversionsKt;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static final read(Lo/StringsKt__StringNumberConversionsKt;Lo/Typography;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-static {p0, p1, p2}, Lo/AbstractLongTimeSourceExternalSyntheticLambda0;->a(Lo/StringsKt__StringNumberConversionsKt;Lo/Typography;Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x3

    if-eq p1, v0, :cond_0

    return p1

    .line 107
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Lo/StringsKt__StringNumberConversionsKt;->write()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " does not contain element with name \'"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x27

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Lkotlinx/serialization/SerializationException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic read(Lo/StringsKt__StringNumberConversionsKt;Lo/Typography;)Ljava/util/Map;
    .locals 11

    .line 2031
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 4074
    iget-object v1, p1, Lo/Typography;->read:Lo/hexToUByte;

    .line 3076
    invoke-virtual {v1}, Lo/hexToUByte;->AudioAttributesImplBaseParcelizer()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {p0}, Lo/StringsKt__StringNumberConversionsKt;->read()Lo/numberFormatError;

    move-result-object v1

    sget-object v3, Lo/numberFormatError$a;->INSTANCE:Lo/numberFormatError$a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 2033
    :goto_0
    invoke-static {p0, p1}, Lo/AbstractLongTimeSourceExternalSyntheticLambda0;->invoke(Lo/StringsKt__StringNumberConversionsKt;Lo/Typography;)Lo/toHexStringlZCiFrAdefault;

    move-result-object p1

    .line 2034
    invoke-interface {p0}, Lo/StringsKt__StringNumberConversionsKt;->RemoteActionCompatParcelizer()I

    move-result v3

    move v4, v2

    :goto_1
    if-ge v4, v3, :cond_8

    .line 2035
    invoke-interface {p0, v4}, Lo/StringsKt__StringNumberConversionsKt;->invoke(I)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 2153
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .line 2162
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lo/toHexString8UJCmIdefault;

    if-eqz v8, :cond_1

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 2163
    :cond_2
    check-cast v6, Ljava/util/List;

    .line 2035
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->singleOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/toHexString8UJCmIdefault;

    const-string v6, ""

    if-eqz v5, :cond_4

    invoke-interface {v5}, Lo/toHexString8UJCmIdefault;->a()[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 2164
    array-length v7, v5

    move v8, v2

    :goto_3
    if-ge v8, v7, :cond_4

    aget-object v9, v5, v8

    if-eqz v1, :cond_3

    .line 2036
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    invoke-static {v0, p0, v9, v4}, Lo/AbstractLongTimeSourceExternalSyntheticLambda0;->write(Ljava/util/Map;Lo/StringsKt__StringNumberConversionsKt;Ljava/lang/String;I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_4
    if-eqz v1, :cond_5

    .line 2040
    invoke-interface {p0, v4}, Lo/StringsKt__StringNumberConversionsKt;->a(I)Ljava/lang/String;

    move-result-object v5

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    if-eqz p1, :cond_6

    .line 2041
    invoke-interface {p0, v4}, Lo/StringsKt__StringNumberConversionsKt;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, p0, v5}, Lo/toHexStringlZCiFrAdefault;->a(Lo/StringsKt__StringNumberConversionsKt;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_7

    .line 2044
    invoke-static {v0, p0, v5, v4}, Lo/AbstractLongTimeSourceExternalSyntheticLambda0;->write(Ljava/util/Map;Lo/StringsKt__StringNumberConversionsKt;Ljava/lang/String;I)V

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 2046
    :cond_8
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_9
    return-object v0
.end method

.method public static final read()Lo/minusLRDsOJo$write;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/minusLRDsOJo$write<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 14
    sget-object v0, Lo/AbstractLongTimeSourceExternalSyntheticLambda0;->read:Lo/minusLRDsOJo$write;

    return-object v0
.end method

.method private static final write(Ljava/util/Map;Lo/StringsKt__StringNumberConversionsKt;Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lo/StringsKt__StringNumberConversionsKt;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 20
    invoke-interface {p1}, Lo/StringsKt__StringNumberConversionsKt;->read()Lo/numberFormatError;

    move-result-object v0

    sget-object v1, Lo/numberFormatError$a;->INSTANCE:Lo/numberFormatError$a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "enum value"

    goto :goto_0

    :cond_0
    const-string v0, "property"

    .line 21
    :goto_0
    invoke-interface {p0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 27
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 23
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The suggested name \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p1, p3}, Lo/StringsKt__StringNumberConversionsKt;->a(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " is already one of the names for "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    invoke-static {p0, p2}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-interface {p1, p0}, Lo/StringsKt__StringNumberConversionsKt;->a(I)Ljava/lang/String;

    move-result-object p0

    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " in "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 22
    new-instance p1, Lkotlinx/serialization/json/internal/JsonException;

    invoke-direct {p1, p0}, Lkotlinx/serialization/json/internal/JsonException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
