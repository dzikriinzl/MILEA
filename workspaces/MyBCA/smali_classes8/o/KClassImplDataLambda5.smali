.class final Lo/KClassImplDataLambda5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/annotations_delegatelambda1;


# instance fields
.field private final RemoteActionCompatParcelizer:[J

.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final invoke:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/KClassImplDataLambda17;",
            ">;"
        }
    .end annotation
.end field

.field private final read:Lo/KClassImplDataLambda15;

.field private final write:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/KClassImplDataLambda14;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/KClassImplDataLambda15;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/KClassImplDataLambda15;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/KClassImplDataLambda17;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/KClassImplDataLambda14;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lo/KClassImplDataLambda5;->read:Lo/KClassImplDataLambda15;

    .line 42
    iput-object p3, p0, Lo/KClassImplDataLambda5;->write:Ljava/util/Map;

    .line 43
    iput-object p4, p0, Lo/KClassImplDataLambda5;->a:Ljava/util/Map;

    .line 45
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lo/KClassImplDataLambda5;->invoke:Ljava/util/Map;

    .line 1213
    new-instance p2, Ljava/util/TreeSet;

    invoke-direct {p2}, Ljava/util/TreeSet;-><init>()V

    const/4 p3, 0x0

    .line 1214
    invoke-virtual {p1, p2, p3}, Lo/KClassImplDataLambda15;->a(Ljava/util/TreeSet;Z)V

    .line 1215
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    new-array p1, p1, [J

    .line 1217
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Long;

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 1218
    aput-wide v0, p1, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 46
    :cond_0
    iput-object p1, p0, Lo/KClassImplDataLambda5;->RemoteActionCompatParcelizer:[J

    return-void
.end method


# virtual methods
.method public final a(J)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lo/accessorKClassImplDatalambda6;",
            ">;"
        }
    .end annotation

    .line 72
    iget-object v6, p0, Lo/KClassImplDataLambda5;->read:Lo/KClassImplDataLambda15;

    iget-object v7, p0, Lo/KClassImplDataLambda5;->invoke:Ljava/util/Map;

    iget-object v8, p0, Lo/KClassImplDataLambda5;->write:Ljava/util/Map;

    iget-object v9, p0, Lo/KClassImplDataLambda5;->a:Ljava/util/Map;

    .line 2253
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 2254
    iget-object v0, v6, Lo/KClassImplDataLambda15;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-virtual {v6, p1, p2, v0, v10}, Lo/KClassImplDataLambda15;->RemoteActionCompatParcelizer(JLjava/lang/String;Ljava/util/List;)V

    .line 2256
    new-instance v11, Ljava/util/TreeMap;

    invoke-direct {v11}, Ljava/util/TreeMap;-><init>()V

    const/4 v3, 0x0

    .line 2257
    iget-object v4, v6, Lo/KClassImplDataLambda15;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    move-object v0, v6

    move-wide v1, p1

    move-object v5, v11

    invoke-virtual/range {v0 .. v5}, Lo/KClassImplDataLambda15;->RemoteActionCompatParcelizer(JZLjava/lang/String;Ljava/util/Map;)V

    .line 2258
    iget-object v5, v6, Lo/KClassImplDataLambda15;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    move-object v3, v7

    move-object v4, v8

    move-object v6, v11

    invoke-virtual/range {v0 .. v6}, Lo/KClassImplDataLambda15;->write(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    .line 2260
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2263
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 2264
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 2270
    invoke-static {v2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 2271
    array-length v3, v2

    invoke-static {v2, v1, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 2272
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/KClassImplDataLambda14;

    move-object v3, v0

    check-cast v3, Lo/KClassImplDataLambda14;

    .line 2274
    new-instance v3, Lo/accessorKClassImplDatalambda6$read;

    invoke-direct {v3}, Lo/accessorKClassImplDatalambda6$read;-><init>()V

    .line 4650
    iput-object v2, v3, Lo/accessorKClassImplDatalambda6$read;->RemoteActionCompatParcelizer:Landroid/graphics/Bitmap;

    .line 2276
    iget v2, v0, Lo/KClassImplDataLambda14;->AudioAttributesImplApi21Parcelizer:F

    .line 5766
    iput v2, v3, Lo/accessorKClassImplDatalambda6$read;->AudioAttributesCompatParcelizer:F

    .line 6788
    iput v1, v3, Lo/accessorKClassImplDatalambda6$read;->AudioAttributesImplApi21Parcelizer:I

    .line 2278
    iget v2, v0, Lo/KClassImplDataLambda14;->RemoteActionCompatParcelizer:F

    .line 7711
    iput v2, v3, Lo/accessorKClassImplDatalambda6$read;->read:F

    .line 7712
    iput v1, v3, Lo/accessorKClassImplDatalambda6$read;->invoke:I

    .line 2279
    iget v1, v0, Lo/KClassImplDataLambda14;->a:I

    .line 8744
    iput v1, v3, Lo/accessorKClassImplDatalambda6$read;->a:I

    .line 2280
    iget v1, v0, Lo/KClassImplDataLambda14;->AudioAttributesCompatParcelizer:F

    .line 9843
    iput v1, v3, Lo/accessorKClassImplDatalambda6$read;->AudioAttributesImplApi26Parcelizer:F

    .line 2281
    iget v1, v0, Lo/KClassImplDataLambda14;->invoke:F

    .line 10865
    iput v1, v3, Lo/accessorKClassImplDatalambda6$read;->write:F

    .line 2282
    iget v0, v0, Lo/KClassImplDataLambda14;->AudioAttributesImplApi26Parcelizer:I

    .line 11928
    iput v0, v3, Lo/accessorKClassImplDatalambda6$read;->MediaBrowserCompatItemReceiver:I

    .line 2284
    invoke-virtual {v3}, Lo/accessorKClassImplDatalambda6$read;->RemoteActionCompatParcelizer()Lo/accessorKClassImplDatalambda6;

    move-result-object v0

    .line 2274
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2288
    :cond_1
    invoke-virtual {v11}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2289
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/KClassImplDataLambda14;

    move-object v3, v2

    check-cast v3, Lo/KClassImplDataLambda14;

    .line 2290
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/accessorKClassImplDatalambda6$read;

    .line 13640
    iget-object v3, v0, Lo/accessorKClassImplDatalambda6$read;->MediaBrowserCompatMediaItem:Ljava/lang/CharSequence;

    .line 2291
    check-cast v3, Landroid/text/SpannableStringBuilder;

    .line 15434
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const-class v5, Lo/KClassImplDataLambda1;

    invoke-virtual {v3, v1, v4, v5}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lo/KClassImplDataLambda1;

    .line 15435
    array-length v5, v4

    move v6, v1

    :goto_2
    if-ge v6, v5, :cond_2

    aget-object v7, v4, v6

    .line 15436
    invoke-virtual {v3, v7}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v9

    invoke-virtual {v3, v7}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    const-string v10, ""

    invoke-virtual {v3, v9, v7, v10}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    move v4, v1

    .line 15439
    :goto_3
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    const/16 v6, 0x20

    if-ge v4, v5, :cond_5

    .line 15440
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v5

    if-ne v5, v6, :cond_4

    add-int/lit8 v5, v4, 0x1

    move v7, v5

    .line 15442
    :goto_4
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    if-ge v7, v9, :cond_3

    invoke-virtual {v3, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v9

    if-ne v9, v6, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_3
    sub-int/2addr v7, v5

    if-lez v7, :cond_4

    add-int/2addr v7, v4

    .line 15447
    invoke-virtual {v3, v4, v7}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 15452
    :cond_5
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/4 v5, 0x1

    if-lez v4, :cond_6

    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v4

    if-ne v4, v6, :cond_6

    .line 15453
    invoke-virtual {v3, v1, v5}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_6
    move v4, v1

    .line 15455
    :goto_5
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    sub-int/2addr v7, v5

    const/16 v9, 0xa

    if-ge v4, v7, :cond_8

    .line 15456
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v7

    if-ne v7, v9, :cond_7

    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v3, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v9

    if-ne v9, v6, :cond_7

    add-int/lit8 v9, v4, 0x2

    .line 15457
    invoke-virtual {v3, v7, v9}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 15461
    :cond_8
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_9

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    sub-int/2addr v4, v5

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v4

    if-ne v4, v6, :cond_9

    .line 15462
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    sub-int/2addr v4, v5

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    invoke-virtual {v3, v4, v7}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_9
    move v4, v1

    .line 15464
    :goto_6
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    sub-int/2addr v7, v5

    if-ge v4, v7, :cond_b

    .line 15465
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v7

    if-ne v7, v6, :cond_a

    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v3, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v10

    if-ne v10, v9, :cond_a

    .line 15466
    invoke-virtual {v3, v4, v7}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 15470
    :cond_b
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_c

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    sub-int/2addr v4, v5

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v4

    if-ne v4, v9, :cond_c

    .line 15471
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    sub-int/2addr v4, v5

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 2292
    :cond_c
    iget v3, v2, Lo/KClassImplDataLambda14;->RemoteActionCompatParcelizer:F

    iget v4, v2, Lo/KClassImplDataLambda14;->read:I

    .line 16711
    iput v3, v0, Lo/accessorKClassImplDatalambda6$read;->read:F

    .line 16712
    iput v4, v0, Lo/accessorKClassImplDatalambda6$read;->invoke:I

    .line 2293
    iget v3, v2, Lo/KClassImplDataLambda14;->a:I

    .line 17744
    iput v3, v0, Lo/accessorKClassImplDatalambda6$read;->a:I

    .line 2294
    iget v3, v2, Lo/KClassImplDataLambda14;->AudioAttributesImplApi21Parcelizer:F

    .line 18766
    iput v3, v0, Lo/accessorKClassImplDatalambda6$read;->AudioAttributesCompatParcelizer:F

    .line 2295
    iget v3, v2, Lo/KClassImplDataLambda14;->AudioAttributesCompatParcelizer:F

    .line 19843
    iput v3, v0, Lo/accessorKClassImplDatalambda6$read;->AudioAttributesImplApi26Parcelizer:F

    .line 2296
    iget v3, v2, Lo/KClassImplDataLambda14;->AudioAttributesImplBaseParcelizer:F

    iget v4, v2, Lo/KClassImplDataLambda14;->IconCompatParcelizer:I

    .line 20810
    iput v3, v0, Lo/accessorKClassImplDatalambda6$read;->MediaBrowserCompatSearchResultReceiver:F

    .line 20811
    iput v4, v0, Lo/accessorKClassImplDatalambda6$read;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 2297
    iget v2, v2, Lo/KClassImplDataLambda14;->AudioAttributesImplApi26Parcelizer:I

    .line 21928
    iput v2, v0, Lo/accessorKClassImplDatalambda6$read;->MediaBrowserCompatItemReceiver:I

    .line 2298
    invoke-virtual {v0}, Lo/accessorKClassImplDatalambda6$read;->RemoteActionCompatParcelizer()Lo/accessorKClassImplDatalambda6;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_d
    return-object p1
.end method

.method public final invoke(I)J
    .locals 3

    .line 62
    iget-object v0, p0, Lo/KClassImplDataLambda5;->RemoteActionCompatParcelizer:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public final read()I
    .locals 1

    .line 57
    iget-object v0, p0, Lo/KClassImplDataLambda5;->RemoteActionCompatParcelizer:[J

    array-length v0, v0

    return v0
.end method

.method public final write(J)I
    .locals 2

    .line 51
    iget-object v0, p0, Lo/KClassImplDataLambda5;->RemoteActionCompatParcelizer:[J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1, v1}, Lo/compoundType;->write([JJZZ)I

    move-result p1

    .line 52
    iget-object p2, p0, Lo/KClassImplDataLambda5;->RemoteActionCompatParcelizer:[J

    array-length p2, p2

    if-ge p1, p2, :cond_0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method
