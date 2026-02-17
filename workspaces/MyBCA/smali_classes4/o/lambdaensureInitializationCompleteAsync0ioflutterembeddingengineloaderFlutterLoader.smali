.class public final Lo/lambdaensureInitializationCompleteAsync0ioflutterembeddingengineloaderFlutterLoader;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/lambdaensureInitializationCompleteAsync0ioflutterembeddingengineloaderFlutterLoader;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "p1",
        "",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;)D"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/lambdaensureInitializationCompleteAsync0ioflutterembeddingengineloaderFlutterLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/lambdaensureInitializationCompleteAsync0ioflutterembeddingengineloaderFlutterLoader;

    invoke-direct {v0}, Lo/lambdaensureInitializationCompleteAsync0ioflutterembeddingengineloaderFlutterLoader;-><init>()V

    sput-object v0, Lo/lambdaensureInitializationCompleteAsync0ioflutterembeddingengineloaderFlutterLoader;->INSTANCE:Lo/lambdaensureInitializationCompleteAsync0ioflutterembeddingengineloaderFlutterLoader;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)D
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1006
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    .line 1007
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v2, :cond_0

    move v2, v3

    goto/16 :goto_6

    :cond_0
    if-nez v3, :cond_1

    goto/16 :goto_6

    :cond_1
    add-int/lit8 v4, v2, 0x1

    .line 1012
    new-array v5, v4, [[I

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v4, :cond_2

    add-int/lit8 v8, v3, 0x1

    new-array v8, v8, [I

    aput-object v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    if-ltz v2, :cond_3

    move v4, v6

    .line 1014
    :goto_1
    aget-object v7, v5, v4

    aput v4, v7, v6

    if-eq v4, v2, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    if-ltz v3, :cond_4

    move v4, v6

    .line 1015
    :goto_2
    aget-object v7, v5, v6

    aput v4, v7, v4

    if-eq v4, v3, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    if-lez v2, :cond_8

    const/4 v4, 0x1

    move v7, v4

    :goto_3
    if-lez v3, :cond_7

    move v8, v4

    :goto_4
    add-int/lit8 v9, v7, -0x1

    .line 1019
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    add-int/lit8 v11, v8, -0x1

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-ne v10, v12, :cond_5

    move v10, v6

    goto :goto_5

    :cond_5
    move v10, v4

    .line 1021
    :goto_5
    aget-object v12, v5, v7

    .line 1022
    aget-object v13, v5, v9

    aget v14, v13, v8

    .line 1023
    aget v15, v12, v11

    add-int/2addr v14, v4

    add-int/2addr v15, v4

    .line 1024
    aget v13, v13, v11

    add-int/2addr v13, v10

    invoke-static {v15, v13}, Ljava/lang/Math;->min(II)I

    move-result v13

    invoke-static {v14, v13}, Ljava/lang/Math;->min(II)I

    move-result v13

    aput v13, v12, v8

    if-le v7, v4, :cond_6

    if-le v8, v4, :cond_6

    .line 1028
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    add-int/lit8 v12, v8, -0x2

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-ne v9, v13, :cond_6

    add-int/lit8 v9, v7, -0x2

    .line 1029
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v13

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-ne v13, v11, :cond_6

    .line 1031
    aget-object v11, v5, v7

    .line 1032
    aget v13, v11, v8

    .line 1033
    aget-object v9, v5, v9

    aget v9, v9, v12

    add-int/2addr v9, v10

    invoke-static {v13, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    aput v9, v11, v8

    :cond_6
    if-eq v8, v3, :cond_7

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_7
    if-eq v7, v2, :cond_8

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 1039
    :cond_8
    aget-object v2, v5, v2

    aget v2, v2, v3

    .line 47
    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    int-to-double v3, v3

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    div-double/2addr v3, v5

    int-to-double v5, v2

    div-double/2addr v5, v3

    .line 50
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->toSet(Ljava/lang/CharSequence;)Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->toSet(Ljava/lang/CharSequence;)Ljava/util/Set;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v3, v7}, Lkotlin/collections/CollectionsKt;->intersect(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    int-to-double v7, v3

    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-double v9, v1

    div-double/2addr v7, v9

    .line 53
    invoke-static {v2, v4}, Lkotlin/text/StringsKt;->zip(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 65
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 66
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 67
    move-object v4, v3

    check-cast v4, Lkotlin/Pair;

    .line 53
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v9

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4

    if-ne v9, v4, :cond_9

    .line 69
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 71
    :cond_9
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    .line 53
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v1

    int-to-double v1, v1

    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    int-to-double v3, v3

    div-double/2addr v1, v3

    .line 57
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x3

    const-wide v9, 0x3fc3333333333333L    # 0.15

    if-gt v3, v4, :cond_a

    new-instance v0, Lkotlin/Triple;

    const-wide v3, 0x3fd999999999999aL    # 0.4

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-wide v11, 0x3fdccccccccccccdL    # 0.45

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-direct {v0, v3, v4, v9}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    .line 58
    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x5

    if-gt v0, v3, :cond_b

    new-instance v0, Lkotlin/Triple;

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-wide v11, 0x3fd6666666666666L    # 0.35

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-direct {v0, v3, v4, v9}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    .line 59
    :cond_b
    new-instance v0, Lkotlin/Triple;

    const-wide v3, 0x3fe4cccccccccccdL    # 0.65

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-wide/high16 v9, 0x3fd0000000000000L    # 0.25

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const-wide v9, 0x3fb999999999999aL    # 0.1

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-direct {v0, v3, v4, v9}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_8
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v3, v5

    .line 56
    invoke-virtual {v0}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    mul-double/2addr v3, v5

    invoke-virtual {v0}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    mul-double/2addr v7, v5

    add-double/2addr v3, v7

    invoke-virtual {v0}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    mul-double/2addr v1, v5

    add-double/2addr v3, v1

    return-wide v3
.end method
