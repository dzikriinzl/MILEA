.class final Lo/KClassImplDataLambda15;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final AudioAttributesCompatParcelizer:[Ljava/lang/String;

.field public final AudioAttributesImplApi21Parcelizer:Lo/KClassImplDataLambda17;

.field public final AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field public final AudioAttributesImplBaseParcelizer:J

.field public final IconCompatParcelizer:Ljava/lang/String;

.field private final MediaBrowserCompatItemReceiver:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

.field private final MediaDescriptionCompat:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field RemoteActionCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/KClassImplDataLambda15;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Lo/KClassImplDataLambda15;

.field public final invoke:Z

.field public final read:Ljava/lang/String;

.field public final write:J


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLo/KClassImplDataLambda17;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/KClassImplDataLambda15;)V
    .locals 0

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    iput-object p1, p0, Lo/KClassImplDataLambda15;->IconCompatParcelizer:Ljava/lang/String;

    .line 174
    iput-object p2, p0, Lo/KClassImplDataLambda15;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    .line 175
    iput-object p10, p0, Lo/KClassImplDataLambda15;->read:Ljava/lang/String;

    .line 176
    iput-object p7, p0, Lo/KClassImplDataLambda15;->AudioAttributesImplApi21Parcelizer:Lo/KClassImplDataLambda17;

    .line 177
    iput-object p8, p0, Lo/KClassImplDataLambda15;->AudioAttributesCompatParcelizer:[Ljava/lang/String;

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 178
    :goto_0
    iput-boolean p1, p0, Lo/KClassImplDataLambda15;->invoke:Z

    .line 179
    iput-wide p3, p0, Lo/KClassImplDataLambda15;->AudioAttributesImplBaseParcelizer:J

    .line 180
    iput-wide p5, p0, Lo/KClassImplDataLambda15;->write:J

    .line 181
    move-object p1, p9

    check-cast p1, Ljava/lang/String;

    iput-object p9, p0, Lo/KClassImplDataLambda15;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 182
    iput-object p11, p0, Lo/KClassImplDataLambda15;->a:Lo/KClassImplDataLambda15;

    .line 183
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo/KClassImplDataLambda15;->MediaBrowserCompatItemReceiver:Ljava/util/HashMap;

    .line 184
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo/KClassImplDataLambda15;->MediaDescriptionCompat:Ljava/util/HashMap;

    return-void
.end method

.method private RemoteActionCompatParcelizer(J)Z
    .locals 7

    .line 188
    iget-wide v0, p0, Lo/KClassImplDataLambda15;->AudioAttributesImplBaseParcelizer:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v5, p0, Lo/KClassImplDataLambda15;->write:J

    cmp-long v5, v5, v2

    if-eqz v5, :cond_3

    :cond_0
    cmp-long v0, v0, p1

    if-gtz v0, :cond_1

    iget-wide v5, p0, Lo/KClassImplDataLambda15;->write:J

    cmp-long v1, v5, v2

    if-eqz v1, :cond_3

    :cond_1
    if-nez v4, :cond_2

    iget-wide v1, p0, Lo/KClassImplDataLambda15;->write:J

    cmp-long v1, p1, v1

    if-ltz v1, :cond_3

    :cond_2
    if-gtz v0, :cond_4

    iget-wide v0, p0, Lo/KClassImplDataLambda15;->write:J

    cmp-long p1, p1, v0

    if-gez p1, :cond_4

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method private static write(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/accessorKClassImplDatalambda6$read;",
            ">;)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .line 359
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 360
    new-instance v0, Lo/accessorKClassImplDatalambda6$read;

    invoke-direct {v0}, Lo/accessorKClassImplDatalambda6$read;-><init>()V

    .line 361
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 2628
    iput-object v1, v0, Lo/accessorKClassImplDatalambda6$read;->MediaBrowserCompatMediaItem:Ljava/lang/CharSequence;

    .line 362
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    :cond_0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/accessorKClassImplDatalambda6$read;

    .line 3640
    iget-object p0, p0, Lo/accessorKClassImplDatalambda6$read;->MediaBrowserCompatMediaItem:Ljava/lang/CharSequence;

    .line 365
    check-cast p0, Landroid/text/SpannableStringBuilder;

    return-object p0
.end method


# virtual methods
.method RemoteActionCompatParcelizer(JLjava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 306
    const-string v0, ""

    iget-object v1, p0, Lo/KClassImplDataLambda15;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p3, p0, Lo/KClassImplDataLambda15;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 307
    :cond_0
    invoke-direct {p0, p1, p2}, Lo/KClassImplDataLambda15;->RemoteActionCompatParcelizer(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "div"

    iget-object v1, p0, Lo/KClassImplDataLambda15;->IconCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/KClassImplDataLambda15;->read:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 308
    new-instance p1, Landroid/util/Pair;

    iget-object p2, p0, Lo/KClassImplDataLambda15;->read:Ljava/lang/String;

    invoke-direct {p1, p3, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    .line 5209
    :goto_0
    iget-object v2, p0, Lo/KClassImplDataLambda15;->RemoteActionCompatParcelizer:Ljava/util/List;

    if-nez v2, :cond_2

    move v2, v0

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_4

    .line 6202
    iget-object v2, p0, Lo/KClassImplDataLambda15;->RemoteActionCompatParcelizer:Ljava/util/List;

    if-eqz v2, :cond_3

    .line 6205
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/KClassImplDataLambda15;

    .line 312
    invoke-virtual {v2, p1, p2, p3, p4}, Lo/KClassImplDataLambda15;->RemoteActionCompatParcelizer(JLjava/lang/String;Ljava/util/List;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6203
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_4
    return-void
.end method

.method RemoteActionCompatParcelizer(JZLjava/lang/String;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/accessorKClassImplDatalambda6$read;",
            ">;)V"
        }
    .end annotation

    .line 321
    iget-object v0, p0, Lo/KClassImplDataLambda15;->MediaBrowserCompatItemReceiver:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 322
    iget-object v0, p0, Lo/KClassImplDataLambda15;->MediaDescriptionCompat:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 323
    const-string v0, "metadata"

    iget-object v1, p0, Lo/KClassImplDataLambda15;->IconCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 328
    const-string v0, ""

    iget-object v1, p0, Lo/KClassImplDataLambda15;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p4, p0, Lo/KClassImplDataLambda15;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 330
    :cond_0
    iget-boolean v0, p0, Lo/KClassImplDataLambda15;->invoke:Z

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    .line 331
    invoke-static {p4, p5}, Lo/KClassImplDataLambda15;->write(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    iget-object p2, p0, Lo/KClassImplDataLambda15;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-void

    .line 332
    :cond_1
    const-string v0, "br"

    iget-object v1, p0, Lo/KClassImplDataLambda15;->IconCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_2

    .line 333
    invoke-static {p4, p5}, Lo/KClassImplDataLambda15;->write(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    const/16 p2, 0xa

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    return-void

    .line 334
    :cond_2
    invoke-direct {p0, p1, p2}, Lo/KClassImplDataLambda15;->RemoteActionCompatParcelizer(J)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 336
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 337
    iget-object v2, p0, Lo/KClassImplDataLambda15;->MediaBrowserCompatItemReceiver:Ljava/util/HashMap;

    .line 338
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/accessorKClassImplDatalambda6$read;

    .line 24640
    iget-object v1, v1, Lo/accessorKClassImplDatalambda6$read;->MediaBrowserCompatMediaItem:Ljava/lang/CharSequence;

    .line 338
    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 337
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 341
    :cond_3
    const-string v0, "p"

    iget-object v1, p0, Lo/KClassImplDataLambda15;->IconCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    move v8, v7

    .line 26209
    :goto_1
    iget-object v0, p0, Lo/KClassImplDataLambda15;->RemoteActionCompatParcelizer:Ljava/util/List;

    if-nez v0, :cond_4

    move v0, v7

    goto :goto_2

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    if-ge v8, v0, :cond_7

    .line 27202
    iget-object v0, p0, Lo/KClassImplDataLambda15;->RemoteActionCompatParcelizer:Ljava/util/List;

    if-eqz v0, :cond_6

    .line 27205
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/KClassImplDataLambda15;

    if-nez p3, :cond_5

    if-nez v6, :cond_5

    move v3, v7

    goto :goto_3

    :cond_5
    const/4 v1, 0x1

    move v3, v1

    :goto_3
    move-wide v1, p1

    move-object v4, p4

    move-object v5, p5

    .line 344
    invoke-virtual/range {v0 .. v5}, Lo/KClassImplDataLambda15;->RemoteActionCompatParcelizer(JZLjava/lang/String;Ljava/util/Map;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 27203
    :cond_6
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_7
    if-eqz v6, :cond_8

    .line 347
    invoke-static {p4, p5}, Lo/KClassImplDataLambda15;->write(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-static {p1}, Lo/KClassImplDataLambda18;->invoke(Landroid/text/SpannableStringBuilder;)V

    .line 350
    :cond_8
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 351
    iget-object p3, p0, Lo/KClassImplDataLambda15;->MediaDescriptionCompat:Ljava/util/HashMap;

    .line 352
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/accessorKClassImplDatalambda6$read;

    .line 28640
    iget-object p2, p2, Lo/accessorKClassImplDatalambda6$read;->MediaBrowserCompatMediaItem:Ljava/lang/CharSequence;

    .line 352
    move-object p5, p2

    check-cast p5, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    .line 351
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p4, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_9
    return-void
.end method

.method a(Ljava/util/TreeSet;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeSet<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .line 224
    const-string v0, "p"

    iget-object v1, p0, Lo/KClassImplDataLambda15;->IconCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 225
    const-string v1, "div"

    iget-object v2, p0, Lo/KClassImplDataLambda15;->IconCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez p2, :cond_0

    if-nez v0, :cond_0

    if-eqz v1, :cond_2

    .line 226
    iget-object v1, p0, Lo/KClassImplDataLambda15;->read:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 227
    :cond_0
    iget-wide v1, p0, Lo/KClassImplDataLambda15;->AudioAttributesImplBaseParcelizer:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    .line 228
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 230
    :cond_1
    iget-wide v1, p0, Lo/KClassImplDataLambda15;->write:J

    cmp-long v3, v1, v3

    if-eqz v3, :cond_2

    .line 231
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 234
    :cond_2
    iget-object v1, p0, Lo/KClassImplDataLambda15;->RemoteActionCompatParcelizer:Ljava/util/List;

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    move v2, v1

    .line 237
    :goto_0
    iget-object v3, p0, Lo/KClassImplDataLambda15;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 238
    iget-object v3, p0, Lo/KClassImplDataLambda15;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/KClassImplDataLambda15;

    if-nez p2, :cond_3

    if-nez v0, :cond_3

    move v4, v1

    goto :goto_1

    :cond_3
    const/4 v4, 0x1

    :goto_1
    invoke-virtual {v3, p1, v4}, Lo/KClassImplDataLambda15;->a(Ljava/util/TreeSet;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method write(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/KClassImplDataLambda17;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/KClassImplDataLambda14;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/accessorKClassImplDatalambda6$read;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 374
    invoke-direct/range {p0 .. p2}, Lo/KClassImplDataLambda15;->RemoteActionCompatParcelizer(J)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 377
    const-string v1, ""

    iget-object v2, v0, Lo/KClassImplDataLambda15;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lo/KClassImplDataLambda15;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v1, p5

    .line 378
    :goto_0
    iget-object v2, v0, Lo/KClassImplDataLambda15;->MediaDescriptionCompat:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v9, 0x0

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 379
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 380
    iget-object v5, v0, Lo/KClassImplDataLambda15;->MediaBrowserCompatItemReceiver:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v0, Lo/KClassImplDataLambda15;->MediaBrowserCompatItemReceiver:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v9

    :cond_2
    move v11, v9

    .line 381
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v12

    if-eq v11, v12, :cond_6

    move-object/from16 v8, p6

    .line 383
    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/accessorKClassImplDatalambda6$read;

    move-object v4, v3

    check-cast v4, Lo/accessorKClassImplDatalambda6$read;

    move-object/from16 v7, p4

    .line 385
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/KClassImplDataLambda14;

    move-object v5, v4

    check-cast v5, Lo/KClassImplDataLambda14;

    iget v4, v4, Lo/KClassImplDataLambda14;->AudioAttributesImplApi26Parcelizer:I

    .line 9401
    iget-object v5, v0, Lo/KClassImplDataLambda15;->AudioAttributesImplApi21Parcelizer:Lo/KClassImplDataLambda17;

    iget-object v6, v0, Lo/KClassImplDataLambda15;->AudioAttributesCompatParcelizer:[Ljava/lang/String;

    move-object/from16 v9, p3

    invoke-static {v5, v6, v9}, Lo/KClassImplDataLambda18;->read(Lo/KClassImplDataLambda17;[Ljava/lang/String;Ljava/util/Map;)Lo/KClassImplDataLambda17;

    move-result-object v5

    .line 10640
    iget-object v6, v3, Lo/accessorKClassImplDatalambda6$read;->MediaBrowserCompatMediaItem:Ljava/lang/CharSequence;

    .line 9402
    check-cast v6, Landroid/text/SpannableStringBuilder;

    if-nez v6, :cond_3

    .line 9404
    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 11628
    iput-object v6, v3, Lo/accessorKClassImplDatalambda6$read;->MediaBrowserCompatMediaItem:Ljava/lang/CharSequence;

    :cond_3
    move-object v10, v6

    if-eqz v5, :cond_1

    .line 9408
    iget-object v14, v0, Lo/KClassImplDataLambda15;->a:Lo/KClassImplDataLambda15;

    move-object v13, v5

    move-object/from16 v15, p3

    move/from16 v16, v4

    invoke-static/range {v10 .. v16}, Lo/KClassImplDataLambda18;->invoke(Landroid/text/Spannable;IILo/KClassImplDataLambda17;Lo/KClassImplDataLambda15;Ljava/util/Map;I)V

    .line 9410
    const-string v4, "p"

    iget-object v6, v0, Lo/KClassImplDataLambda15;->IconCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 12211
    iget v4, v5, Lo/KClassImplDataLambda17;->MediaDescriptionCompat:F

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v4, v4, v6

    if-eqz v4, :cond_4

    .line 13211
    iget v4, v5, Lo/KClassImplDataLambda17;->MediaDescriptionCompat:F

    const/high16 v6, -0x3d4c0000    # -90.0f

    mul-float/2addr v4, v6

    const/high16 v6, 0x42c80000    # 100.0f

    div-float/2addr v4, v6

    .line 14935
    iput v4, v3, Lo/accessorKClassImplDatalambda6$read;->AudioAttributesImplBaseParcelizer:F

    .line 15324
    :cond_4
    iget-object v4, v5, Lo/KClassImplDataLambda17;->MediaMetadataCompat:Landroid/text/Layout$Alignment;

    if-eqz v4, :cond_5

    .line 16324
    iget-object v4, v5, Lo/KClassImplDataLambda17;->MediaMetadataCompat:Landroid/text/Layout$Alignment;

    .line 17674
    iput-object v4, v3, Lo/accessorKClassImplDatalambda6$read;->MediaDescriptionCompat:Landroid/text/Layout$Alignment;

    .line 18335
    :cond_5
    iget-object v4, v5, Lo/KClassImplDataLambda17;->MediaBrowserCompatMediaItem:Landroid/text/Layout$Alignment;

    if-eqz v4, :cond_1

    .line 19335
    iget-object v4, v5, Lo/KClassImplDataLambda17;->MediaBrowserCompatMediaItem:Landroid/text/Layout$Alignment;

    .line 20698
    iput-object v4, v3, Lo/accessorKClassImplDatalambda6$read;->IconCompatParcelizer:Landroid/text/Layout$Alignment;

    goto/16 :goto_1

    :cond_6
    move-object/from16 v9, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p6

    goto/16 :goto_1

    :cond_7
    move-object/from16 v7, p4

    move-object/from16 v8, p6

    move v10, v9

    .line 21209
    :goto_2
    iget-object v2, v0, Lo/KClassImplDataLambda15;->RemoteActionCompatParcelizer:Ljava/util/List;

    if-nez v2, :cond_8

    move v2, v9

    goto :goto_3

    :cond_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_3
    if-ge v10, v2, :cond_a

    .line 22202
    iget-object v2, v0, Lo/KClassImplDataLambda15;->RemoteActionCompatParcelizer:Ljava/util/List;

    if-eqz v2, :cond_9

    .line 22205
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/KClassImplDataLambda15;

    move-wide/from16 v3, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object v7, v1

    move-object/from16 v8, p6

    .line 391
    invoke-virtual/range {v2 .. v8}, Lo/KClassImplDataLambda15;->write(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v7, p4

    goto :goto_2

    .line 22203
    :cond_9
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v1

    :cond_a
    return-void
.end method
