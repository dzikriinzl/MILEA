.class public final Lo/isFiniteimpl$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isFiniteimpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\u000c\u001a\u00020\n*\u00020\t2\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0011\u0010\u000e\u001a\u00020\u00068\u0006\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0010\u001a\u00020\u00068\u0006\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000f"
    }
    d2 = {
        "Lo/isFiniteimpl$Companion;",
        "",
        "<init>",
        "()V",
        "Lo/getMicrosecondsUwyO8pcannotations;",
        "p0",
        "Lo/isFiniteimpl;",
        "invoke",
        "(Lo/getMicrosecondsUwyO8pcannotations;)Lo/isFiniteimpl;",
        "",
        "",
        "p1",
        "write",
        "(Ljava/lang/String;Ljava/lang/String;I)I",
        "FORCE_CACHE",
        "Lo/isFiniteimpl;",
        "FORCE_NETWORK"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/isFiniteimpl$Companion;-><init>()V

    return-void
.end method

.method private static write(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 6

    .line 407
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    if-ge p2, v0, :cond_1

    .line 408
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v2, v5, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return p2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 412
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final invoke(Lo/getMicrosecondsUwyO8pcannotations;)Lo/isFiniteimpl;
    .locals 31
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    invoke-virtual/range {p1 .. p1}, Lo/getMicrosecondsUwyO8pcannotations;->invoke()I

    move-result v2

    const/4 v3, 0x1

    move v8, v3

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    :goto_0
    if-ge v7, v2, :cond_11

    .line 302
    invoke-virtual {v0, v7}, Lo/getMicrosecondsUwyO8pcannotations;->invoke(I)Ljava/lang/String;

    move-result-object v10

    .line 303
    invoke-virtual {v0, v7}, Lo/getMicrosecondsUwyO8pcannotations;->read(I)Ljava/lang/String;

    move-result-object v4

    .line 306
    const-string v5, "Cache-Control"

    invoke-static {v10, v5, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    if-nez v9, :cond_1

    move-object v9, v4

    goto :goto_1

    .line 314
    :cond_0
    const-string v5, "Pragma"

    invoke-static {v10, v5, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_10

    :cond_1
    const/4 v8, 0x0

    :goto_1
    const/4 v5, 0x0

    .line 324
    :goto_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v5, v10, :cond_10

    .line 326
    const-string v10, "=,;"

    invoke-static {v4, v10, v5}, Lo/isFiniteimpl$Companion;->write(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v10

    .line 327
    invoke-virtual {v4, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 330
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-eq v10, v6, :cond_3

    invoke-virtual {v4, v10}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v3, 0x2c

    if-eq v6, v3, :cond_3

    invoke-virtual {v4, v10}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v6, 0x3b

    if-eq v3, v6, :cond_3

    add-int/lit8 v10, v10, 0x1

    .line 335
    invoke-static {v4, v10}, Lo/parseOrNullFghU774;->a(Ljava/lang/String;I)I

    move-result v3

    .line 337
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v3, v6, :cond_2

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v10, 0x22

    if-ne v6, v10, :cond_2

    add-int/lit8 v3, v3, 0x1

    .line 341
    move-object/from16 v25, v4

    check-cast v25, Ljava/lang/CharSequence;

    const/16 v26, 0x22

    const/16 v28, 0x0

    const/16 v29, 0x4

    const/16 v30, 0x0

    move/from16 v27, v3

    invoke-static/range {v25 .. v30}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v6

    .line 342
    invoke-virtual {v4, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    add-int/2addr v6, v10

    goto :goto_3

    .line 347
    :cond_2
    const-string v6, ",;"

    invoke-static {v4, v6, v3}, Lo/isFiniteimpl$Companion;->write(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v6

    .line 348
    invoke-virtual {v4, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_3
    add-int/lit8 v10, v10, 0x1

    move v6, v10

    const/4 v3, 0x0

    .line 353
    :goto_3
    const-string v10, "no-cache"

    const/4 v0, 0x1

    invoke-static {v10, v5, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_4

    move v11, v0

    :goto_4
    const/4 v10, -0x1

    goto/16 :goto_5

    .line 356
    :cond_4
    const-string v10, "no-store"

    invoke-static {v10, v5, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_5

    move v12, v0

    goto :goto_4

    .line 359
    :cond_5
    const-string v10, "max-age"

    invoke-static {v10, v5, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_6

    const/4 v10, -0x1

    .line 360
    invoke-static {v3, v10}, Lo/parseOrNullFghU774;->RemoteActionCompatParcelizer(Ljava/lang/String;I)I

    move-result v13

    goto/16 :goto_5

    .line 362
    :cond_6
    const-string v10, "s-maxage"

    invoke-static {v10, v5, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_7

    const/4 v10, -0x1

    .line 363
    invoke-static {v3, v10}, Lo/parseOrNullFghU774;->RemoteActionCompatParcelizer(Ljava/lang/String;I)I

    move-result v14

    goto :goto_5

    .line 365
    :cond_7
    const-string v10, "private"

    invoke-static {v10, v5, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_8

    move v15, v0

    goto :goto_4

    .line 368
    :cond_8
    const-string v10, "public"

    invoke-static {v10, v5, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_9

    move/from16 v16, v0

    goto :goto_4

    .line 371
    :cond_9
    const-string v10, "must-revalidate"

    invoke-static {v10, v5, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_a

    move/from16 v17, v0

    goto :goto_4

    .line 374
    :cond_a
    const-string v10, "max-stale"

    invoke-static {v10, v5, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_b

    const v5, 0x7fffffff

    .line 375
    invoke-static {v3, v5}, Lo/parseOrNullFghU774;->RemoteActionCompatParcelizer(Ljava/lang/String;I)I

    move-result v18

    goto :goto_4

    .line 377
    :cond_b
    const-string v10, "min-fresh"

    invoke-static {v10, v5, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_c

    const/4 v10, -0x1

    .line 378
    invoke-static {v3, v10}, Lo/parseOrNullFghU774;->RemoteActionCompatParcelizer(Ljava/lang/String;I)I

    move-result v19

    goto :goto_5

    :cond_c
    const/4 v10, -0x1

    .line 380
    const-string v3, "only-if-cached"

    invoke-static {v3, v5, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_d

    move/from16 v20, v0

    goto :goto_5

    .line 383
    :cond_d
    const-string v3, "no-transform"

    invoke-static {v3, v5, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_e

    move/from16 v21, v0

    goto :goto_5

    .line 386
    :cond_e
    const-string v3, "immutable"

    invoke-static {v3, v5, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_f

    move/from16 v22, v0

    :cond_f
    :goto_5
    move v3, v0

    move v5, v6

    move-object/from16 v0, p1

    goto/16 :goto_2

    :cond_10
    move v0, v3

    const/4 v10, -0x1

    add-int/lit8 v7, v7, 0x1

    move v3, v0

    move-object/from16 v0, p1

    goto/16 :goto_0

    :cond_11
    if-nez v8, :cond_12

    const/16 v23, 0x0

    goto :goto_6

    :cond_12
    move-object/from16 v23, v9

    .line 397
    :goto_6
    new-instance v0, Lo/isFiniteimpl;

    const/16 v24, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v24}, Lo/isFiniteimpl;-><init>(ZZIIZZZIIZZZLjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
