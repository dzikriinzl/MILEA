.class public final Lo/instantiate;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/instantiate$a;,
        Lo/instantiate$read;,
        Lo/instantiate$write;,
        Lo/instantiate$RemoteActionCompatParcelizer;,
        Lo/instantiate$invoke;,
        Lo/instantiate$AudioAttributesCompatParcelizer;,
        Lo/instantiate$AudioAttributesImplBaseParcelizer;,
        Lo/instantiate$AudioAttributesImplApi26Parcelizer;
    }
.end annotation


# static fields
.field private static final invoke:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lo/instantiate$write;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 87
    new-instance v0, Lo/instantiate$5;

    invoke-direct {v0}, Lo/instantiate$5;-><init>()V

    sput-object v0, Lo/instantiate;->invoke:Ljava/util/Comparator;

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Lo/instantiate$a;)Lo/instantiate$RemoteActionCompatParcelizer;
    .locals 22

    move-object/from16 v1, p0

    .line 2124
    invoke-virtual/range {p0 .. p0}, Lo/instantiate$a;->a()I

    move-result v0

    .line 2125
    invoke-virtual/range {p0 .. p0}, Lo/instantiate$a;->write()I

    move-result v2

    .line 2127
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2131
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2133
    new-instance v5, Lo/instantiate$AudioAttributesImplBaseParcelizer;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v0, v6, v2}, Lo/instantiate$AudioAttributesImplBaseParcelizer;-><init>(IIII)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v0, v2

    const/4 v2, 0x1

    add-int/2addr v0, v2

    .line 2135
    div-int/lit8 v0, v0, 0x2

    shl-int/2addr v0, v2

    add-int/2addr v0, v2

    .line 2139
    new-instance v5, Lo/instantiate$read;

    invoke-direct {v5, v0}, Lo/instantiate$read;-><init>(I)V

    .line 2140
    new-instance v7, Lo/instantiate$read;

    invoke-direct {v7, v0}, Lo/instantiate$read;-><init>(I)V

    .line 2143
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2144
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1b

    .line 2145
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v2

    invoke-interface {v4, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/instantiate$AudioAttributesImplBaseParcelizer;

    .line 4588
    iget v9, v8, Lo/instantiate$AudioAttributesImplBaseParcelizer;->invoke:I

    iget v10, v8, Lo/instantiate$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:I

    sub-int/2addr v9, v10

    if-lez v9, :cond_14

    .line 5592
    iget v9, v8, Lo/instantiate$AudioAttributesImplBaseParcelizer;->read:I

    iget v11, v8, Lo/instantiate$AudioAttributesImplBaseParcelizer;->write:I

    sub-int/2addr v9, v11

    if-gtz v9, :cond_0

    goto/16 :goto_e

    .line 6588
    :cond_0
    iget v9, v8, Lo/instantiate$AudioAttributesImplBaseParcelizer;->invoke:I

    iget v11, v8, Lo/instantiate$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:I

    sub-int/2addr v9, v11

    .line 7592
    iget v11, v8, Lo/instantiate$AudioAttributesImplBaseParcelizer;->read:I

    iget v12, v8, Lo/instantiate$AudioAttributesImplBaseParcelizer;->write:I

    sub-int/2addr v11, v12

    add-int/2addr v9, v11

    add-int/2addr v9, v2

    .line 3194
    div-int/lit8 v9, v9, 0x2

    .line 3195
    iget v11, v8, Lo/instantiate$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:I

    .line 9051
    iget-object v12, v5, Lo/instantiate$read;->write:[I

    iget v13, v5, Lo/instantiate$read;->a:I

    add-int/2addr v13, v2

    aput v11, v12, v13

    .line 3196
    iget v11, v8, Lo/instantiate$AudioAttributesImplBaseParcelizer;->invoke:I

    .line 10051
    iget-object v12, v7, Lo/instantiate$read;->write:[I

    iget v13, v7, Lo/instantiate$read;->a:I

    add-int/2addr v13, v2

    aput v11, v12, v13

    move v11, v6

    :goto_1
    if-ge v11, v9, :cond_14

    .line 11588
    iget v12, v8, Lo/instantiate$AudioAttributesImplBaseParcelizer;->invoke:I

    iget v13, v8, Lo/instantiate$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:I

    sub-int/2addr v12, v13

    .line 12592
    iget v13, v8, Lo/instantiate$AudioAttributesImplBaseParcelizer;->read:I

    iget v14, v8, Lo/instantiate$AudioAttributesImplBaseParcelizer;->write:I

    sub-int/2addr v13, v14

    sub-int/2addr v12, v13

    .line 10217
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v12

    rem-int/lit8 v12, v12, 0x2

    if-eq v12, v2, :cond_1

    move v12, v6

    goto :goto_2

    :cond_1
    move v12, v2

    .line 13588
    :goto_2
    iget v13, v8, Lo/instantiate$AudioAttributesImplBaseParcelizer;->invoke:I

    iget v14, v8, Lo/instantiate$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:I

    sub-int/2addr v13, v14

    .line 14592
    iget v14, v8, Lo/instantiate$AudioAttributesImplBaseParcelizer;->read:I

    iget v15, v8, Lo/instantiate$AudioAttributesImplBaseParcelizer;->write:I

    sub-int/2addr v14, v15

    neg-int v15, v11

    move v10, v15

    :goto_3
    if-gt v10, v11, :cond_9

    if-eq v10, v15, :cond_3

    if-eq v10, v11, :cond_2

    add-int/lit8 v16, v10, 0x1

    .line 16043
    iget-object v2, v5, Lo/instantiate$read;->write:[I

    iget v6, v5, Lo/instantiate$read;->a:I

    add-int v16, v16, v6

    aget v2, v2, v16

    add-int/lit8 v6, v10, -0x1

    move/from16 v16, v9

    .line 17043
    iget-object v9, v5, Lo/instantiate$read;->write:[I

    move-object/from16 v17, v4

    iget v4, v5, Lo/instantiate$read;->a:I

    add-int/2addr v6, v4

    aget v4, v9, v6

    if-gt v2, v4, :cond_4

    goto :goto_4

    :cond_2
    move-object/from16 v17, v4

    move/from16 v16, v9

    :goto_4
    add-int/lit8 v2, v10, -0x1

    .line 18043
    iget-object v4, v5, Lo/instantiate$read;->write:[I

    iget v6, v5, Lo/instantiate$read;->a:I

    add-int/2addr v2, v6

    aget v2, v4, v2

    add-int/lit8 v4, v2, 0x1

    goto :goto_5

    :cond_3
    move-object/from16 v17, v4

    move/from16 v16, v9

    :cond_4
    add-int/lit8 v2, v10, 0x1

    .line 19043
    iget-object v4, v5, Lo/instantiate$read;->write:[I

    iget v6, v5, Lo/instantiate$read;->a:I

    add-int/2addr v2, v6

    aget v2, v4, v2

    move v4, v2

    .line 10234
    :goto_5
    iget v6, v8, Lo/instantiate$AudioAttributesImplBaseParcelizer;->write:I

    iget v9, v8, Lo/instantiate$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:I

    sub-int v9, v4, v9

    add-int/2addr v6, v9

    sub-int/2addr v6, v10

    if-eqz v11, :cond_5

    if-ne v4, v2, :cond_5

    add-int/lit8 v9, v6, -0x1

    move-object/from16 v18, v0

    goto :goto_6

    :cond_5
    move-object/from16 v18, v0

    move v9, v6

    .line 10237
    :goto_6
    iget v0, v8, Lo/instantiate$AudioAttributesImplBaseParcelizer;->invoke:I

    if-ge v4, v0, :cond_6

    iget v0, v8, Lo/instantiate$AudioAttributesImplBaseParcelizer;->read:I

    if-ge v6, v0, :cond_6

    .line 10239
    invoke-virtual {v1, v4, v6}, Lo/instantiate$a;->invoke(II)Z

    move-result v0

    if-eqz v0, :cond_6

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    .line 20051
    :cond_6
    iget-object v0, v5, Lo/instantiate$read;->write:[I

    move-object/from16 v19, v3

    iget v3, v5, Lo/instantiate$read;->a:I

    add-int/2addr v3, v10

    aput v4, v0, v3

    if-eqz v12, :cond_7

    sub-int v0, v13, v14

    sub-int/2addr v0, v10

    add-int/lit8 v3, v15, 0x1

    if-lt v0, v3, :cond_7

    add-int/lit8 v3, v11, -0x1

    if-gt v0, v3, :cond_7

    .line 21043
    iget-object v3, v7, Lo/instantiate$read;->write:[I

    move/from16 v20, v12

    iget v12, v7, Lo/instantiate$read;->a:I

    add-int/2addr v0, v12

    aget v0, v3, v0

    if-gt v0, v4, :cond_8

    .line 10254
    new-instance v0, Lo/instantiate$AudioAttributesImplApi26Parcelizer;

    invoke-direct {v0}, Lo/instantiate$AudioAttributesImplApi26Parcelizer;-><init>()V

    .line 10255
    iput v2, v0, Lo/instantiate$AudioAttributesImplApi26Parcelizer;->read:I

    .line 10256
    iput v9, v0, Lo/instantiate$AudioAttributesImplApi26Parcelizer;->write:I

    .line 10257
    iput v4, v0, Lo/instantiate$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:I

    .line 10258
    iput v6, v0, Lo/instantiate$AudioAttributesImplApi26Parcelizer;->a:I

    const/4 v2, 0x0

    .line 10259
    iput-boolean v2, v0, Lo/instantiate$AudioAttributesImplApi26Parcelizer;->invoke:Z

    goto :goto_7

    :cond_7
    move/from16 v20, v12

    :cond_8
    const/4 v2, 0x0

    add-int/lit8 v10, v10, 0x2

    move v6, v2

    move/from16 v9, v16

    move-object/from16 v4, v17

    move-object/from16 v0, v18

    move-object/from16 v3, v19

    move/from16 v12, v20

    const/4 v2, 0x1

    goto/16 :goto_3

    :cond_9
    move-object/from16 v18, v0

    move-object/from16 v19, v3

    move-object/from16 v17, v4

    move v2, v6

    move/from16 v16, v9

    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_a

    :goto_8
    move-object v10, v0

    goto/16 :goto_f

    .line 22588
    :cond_a
    iget v0, v8, Lo/instantiate$AudioAttributesImplBaseParcelizer;->invoke:I

    iget v3, v8, Lo/instantiate$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:I

    sub-int/2addr v0, v3

    .line 23592
    iget v3, v8, Lo/instantiate$AudioAttributesImplBaseParcelizer;->read:I

    iget v4, v8, Lo/instantiate$AudioAttributesImplBaseParcelizer;->write:I

    sub-int/2addr v3, v4

    sub-int/2addr v0, v3

    .line 21274
    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_b

    const/4 v0, 0x1

    goto :goto_9

    :cond_b
    move v0, v2

    .line 24588
    :goto_9
    iget v3, v8, Lo/instantiate$AudioAttributesImplBaseParcelizer;->invoke:I

    iget v4, v8, Lo/instantiate$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:I

    sub-int/2addr v3, v4

    .line 25592
    iget v4, v8, Lo/instantiate$AudioAttributesImplBaseParcelizer;->read:I

    iget v6, v8, Lo/instantiate$AudioAttributesImplBaseParcelizer;->write:I

    sub-int/2addr v4, v6

    move v6, v15

    :goto_a
    if-gt v6, v11, :cond_12

    if-eq v6, v15, :cond_d

    if-eq v6, v11, :cond_c

    add-int/lit8 v9, v6, 0x1

    .line 27043
    iget-object v10, v7, Lo/instantiate$read;->write:[I

    iget v12, v7, Lo/instantiate$read;->a:I

    add-int/2addr v9, v12

    aget v9, v10, v9

    add-int/lit8 v10, v6, -0x1

    .line 28043
    iget-object v12, v7, Lo/instantiate$read;->write:[I

    iget v13, v7, Lo/instantiate$read;->a:I

    add-int/2addr v10, v13

    aget v10, v12, v10

    if-lt v9, v10, :cond_d

    :cond_c
    add-int/lit8 v9, v6, -0x1

    .line 29043
    iget-object v10, v7, Lo/instantiate$read;->write:[I

    iget v12, v7, Lo/instantiate$read;->a:I

    add-int/2addr v9, v12

    aget v9, v10, v9

    add-int/lit8 v10, v9, -0x1

    goto :goto_b

    :cond_d
    add-int/lit8 v9, v6, 0x1

    .line 30043
    iget-object v10, v7, Lo/instantiate$read;->write:[I

    iget v12, v7, Lo/instantiate$read;->a:I

    add-int/2addr v9, v12

    aget v9, v10, v9

    move v10, v9

    .line 21295
    :goto_b
    iget v12, v8, Lo/instantiate$AudioAttributesImplBaseParcelizer;->read:I

    iget v13, v8, Lo/instantiate$AudioAttributesImplBaseParcelizer;->invoke:I

    sub-int/2addr v13, v10

    sub-int/2addr v13, v6

    sub-int/2addr v12, v13

    if-eqz v11, :cond_e

    if-ne v10, v9, :cond_e

    add-int/lit8 v13, v12, 0x1

    goto :goto_c

    :cond_e
    move v13, v12

    .line 21298
    :goto_c
    iget v14, v8, Lo/instantiate$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:I

    if-le v10, v14, :cond_f

    iget v14, v8, Lo/instantiate$AudioAttributesImplBaseParcelizer;->write:I

    if-le v12, v14, :cond_f

    add-int/lit8 v14, v10, -0x1

    add-int/lit8 v2, v12, -0x1

    .line 21300
    invoke-virtual {v1, v14, v2}, Lo/instantiate$a;->invoke(II)Z

    move-result v2

    if-eqz v2, :cond_f

    add-int/lit8 v10, v10, -0x1

    add-int/lit8 v12, v12, -0x1

    const/4 v2, 0x0

    goto :goto_c

    .line 31051
    :cond_f
    iget-object v2, v7, Lo/instantiate$read;->write:[I

    iget v14, v7, Lo/instantiate$read;->a:I

    add-int/2addr v14, v6

    aput v10, v2, v14

    if-eqz v0, :cond_10

    sub-int v2, v3, v4

    sub-int/2addr v2, v6

    if-lt v2, v15, :cond_10

    if-gt v2, v11, :cond_10

    .line 32043
    iget-object v14, v5, Lo/instantiate$read;->write:[I

    move/from16 v20, v0

    iget v0, v5, Lo/instantiate$read;->a:I

    add-int/2addr v2, v0

    aget v0, v14, v2

    if-lt v0, v10, :cond_11

    .line 21315
    new-instance v0, Lo/instantiate$AudioAttributesImplApi26Parcelizer;

    invoke-direct {v0}, Lo/instantiate$AudioAttributesImplApi26Parcelizer;-><init>()V

    .line 21317
    iput v10, v0, Lo/instantiate$AudioAttributesImplApi26Parcelizer;->read:I

    .line 21318
    iput v12, v0, Lo/instantiate$AudioAttributesImplApi26Parcelizer;->write:I

    .line 21319
    iput v9, v0, Lo/instantiate$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:I

    .line 21320
    iput v13, v0, Lo/instantiate$AudioAttributesImplApi26Parcelizer;->a:I

    const/4 v2, 0x1

    .line 21321
    iput-boolean v2, v0, Lo/instantiate$AudioAttributesImplApi26Parcelizer;->invoke:Z

    goto :goto_d

    :cond_10
    move/from16 v20, v0

    :cond_11
    add-int/lit8 v6, v6, 0x2

    move/from16 v0, v20

    const/4 v2, 0x0

    goto/16 :goto_a

    :cond_12
    const/4 v0, 0x0

    :goto_d
    if-eqz v0, :cond_13

    goto/16 :goto_8

    :cond_13
    add-int/lit8 v11, v11, 0x1

    move/from16 v9, v16

    move-object/from16 v4, v17

    move-object/from16 v0, v18

    move-object/from16 v3, v19

    const/4 v2, 0x1

    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_14
    :goto_e
    move-object/from16 v18, v0

    move-object/from16 v19, v3

    move-object/from16 v17, v4

    const/4 v10, 0x0

    :goto_f
    if-eqz v10, :cond_1a

    .line 32536
    iget v0, v10, Lo/instantiate$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:I

    iget v2, v10, Lo/instantiate$AudioAttributesImplApi26Parcelizer;->read:I

    sub-int/2addr v0, v2

    iget v2, v10, Lo/instantiate$AudioAttributesImplApi26Parcelizer;->a:I

    iget v3, v10, Lo/instantiate$AudioAttributesImplApi26Parcelizer;->write:I

    sub-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-lez v0, :cond_18

    .line 34528
    iget v0, v10, Lo/instantiate$AudioAttributesImplApi26Parcelizer;->a:I

    iget v2, v10, Lo/instantiate$AudioAttributesImplApi26Parcelizer;->write:I

    sub-int/2addr v0, v2

    iget v2, v10, Lo/instantiate$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:I

    iget v3, v10, Lo/instantiate$AudioAttributesImplApi26Parcelizer;->read:I

    sub-int/2addr v2, v3

    if-eq v0, v2, :cond_17

    .line 33546
    iget-boolean v0, v10, Lo/instantiate$AudioAttributesImplApi26Parcelizer;->invoke:Z

    if-eqz v0, :cond_15

    .line 33548
    new-instance v0, Lo/instantiate$write;

    iget v2, v10, Lo/instantiate$AudioAttributesImplApi26Parcelizer;->read:I

    iget v3, v10, Lo/instantiate$AudioAttributesImplApi26Parcelizer;->write:I

    .line 35536
    iget v4, v10, Lo/instantiate$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:I

    iget v6, v10, Lo/instantiate$AudioAttributesImplApi26Parcelizer;->read:I

    sub-int/2addr v4, v6

    iget v6, v10, Lo/instantiate$AudioAttributesImplApi26Parcelizer;->a:I

    iget v9, v10, Lo/instantiate$AudioAttributesImplApi26Parcelizer;->write:I

    sub-int/2addr v6, v9

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 33548
    invoke-direct {v0, v2, v3, v4}, Lo/instantiate$write;-><init>(III)V

    goto :goto_10

    .line 36532
    :cond_15
    iget v0, v10, Lo/instantiate$AudioAttributesImplApi26Parcelizer;->a:I

    iget v2, v10, Lo/instantiate$AudioAttributesImplApi26Parcelizer;->write:I

    sub-int/2addr v0, v2

    iget v2, v10, Lo/instantiate$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:I

    iget v3, v10, Lo/instantiate$AudioAttributesImplApi26Parcelizer;->read:I

    sub-int/2addr v2, v3

    if-le v0, v2, :cond_16

    .line 33552
    new-instance v0, Lo/instantiate$write;

    iget v2, v10, Lo/instantiate$AudioAttributesImplApi26Parcelizer;->read:I

    iget v3, v10, Lo/instantiate$AudioAttributesImplApi26Parcelizer;->write:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    .line 37536
    iget v4, v10, Lo/instantiate$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:I

    iget v6, v10, Lo/instantiate$AudioAttributesImplApi26Parcelizer;->read:I

    sub-int/2addr v4, v6

    iget v6, v10, Lo/instantiate$AudioAttributesImplApi26Parcelizer;->a:I

    iget v9, v10, Lo/instantiate$AudioAttributesImplApi26Parcelizer;->write:I

    sub-int/2addr v6, v9

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 33552
    invoke-direct {v0, v2, v3, v4}, Lo/instantiate$write;-><init>(III)V

    goto :goto_10

    .line 33554
    :cond_16
    new-instance v0, Lo/instantiate$write;

    iget v2, v10, Lo/instantiate$AudioAttributesImplApi26Parcelizer;->read:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iget v3, v10, Lo/instantiate$AudioAttributesImplApi26Parcelizer;->write:I

    .line 38536
    iget v4, v10, Lo/instantiate$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:I

    iget v6, v10, Lo/instantiate$AudioAttributesImplApi26Parcelizer;->read:I

    sub-int/2addr v4, v6

    iget v6, v10, Lo/instantiate$AudioAttributesImplApi26Parcelizer;->a:I

    iget v9, v10, Lo/instantiate$AudioAttributesImplApi26Parcelizer;->write:I

    sub-int/2addr v6, v9

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 33554
    invoke-direct {v0, v2, v3, v4}, Lo/instantiate$write;-><init>(III)V

    goto :goto_10

    .line 33559
    :cond_17
    iget v0, v10, Lo/instantiate$AudioAttributesImplApi26Parcelizer;->read:I

    new-instance v2, Lo/instantiate$write;

    iget v3, v10, Lo/instantiate$AudioAttributesImplApi26Parcelizer;->write:I

    iget v4, v10, Lo/instantiate$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:I

    sub-int/2addr v4, v0

    invoke-direct {v2, v0, v3, v4}, Lo/instantiate$write;-><init>(III)V

    move-object v0, v2

    :goto_10
    move-object/from16 v2, v19

    .line 2150
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_18
    move-object/from16 v2, v19

    .line 2153
    :goto_11
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    new-instance v0, Lo/instantiate$AudioAttributesImplBaseParcelizer;

    invoke-direct {v0}, Lo/instantiate$AudioAttributesImplBaseParcelizer;-><init>()V

    move-object/from16 v4, v18

    const/4 v3, 0x1

    goto :goto_12

    .line 2154
    :cond_19
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    move-object/from16 v4, v18

    .line 2153
    invoke-interface {v4, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/instantiate$AudioAttributesImplBaseParcelizer;

    .line 2155
    :goto_12
    iget v6, v8, Lo/instantiate$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:I

    iput v6, v0, Lo/instantiate$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:I

    .line 2156
    iget v6, v8, Lo/instantiate$AudioAttributesImplBaseParcelizer;->write:I

    iput v6, v0, Lo/instantiate$AudioAttributesImplBaseParcelizer;->write:I

    .line 2157
    iget v6, v10, Lo/instantiate$AudioAttributesImplApi26Parcelizer;->read:I

    iput v6, v0, Lo/instantiate$AudioAttributesImplBaseParcelizer;->invoke:I

    .line 2158
    iget v6, v10, Lo/instantiate$AudioAttributesImplApi26Parcelizer;->write:I

    iput v6, v0, Lo/instantiate$AudioAttributesImplBaseParcelizer;->read:I

    move-object/from16 v6, v17

    .line 2159
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2164
    iget v0, v8, Lo/instantiate$AudioAttributesImplBaseParcelizer;->invoke:I

    iput v0, v8, Lo/instantiate$AudioAttributesImplBaseParcelizer;->invoke:I

    .line 2165
    iget v0, v8, Lo/instantiate$AudioAttributesImplBaseParcelizer;->read:I

    iput v0, v8, Lo/instantiate$AudioAttributesImplBaseParcelizer;->read:I

    .line 2166
    iget v0, v10, Lo/instantiate$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:I

    iput v0, v8, Lo/instantiate$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:I

    .line 2167
    iget v0, v10, Lo/instantiate$AudioAttributesImplApi26Parcelizer;->a:I

    iput v0, v8, Lo/instantiate$AudioAttributesImplBaseParcelizer;->write:I

    .line 2168
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_1a
    move-object/from16 v6, v17

    move-object/from16 v4, v18

    move-object/from16 v2, v19

    const/4 v3, 0x1

    .line 2170
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_13
    move-object v0, v4

    move-object v4, v6

    const/4 v6, 0x0

    move/from16 v21, v3

    move-object v3, v2

    move/from16 v2, v21

    goto/16 :goto_0

    :cond_1b
    move-object v2, v3

    .line 2175
    sget-object v0, Lo/instantiate;->invoke:Ljava/util/Comparator;

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2178
    new-instance v6, Lo/instantiate$RemoteActionCompatParcelizer;

    .line 40047
    iget-object v3, v5, Lo/instantiate$read;->write:[I

    .line 41047
    iget-object v4, v7, Lo/instantiate$read;->write:[I

    const/4 v5, 0x1

    move-object v0, v6

    move-object/from16 v1, p0

    .line 2178
    invoke-direct/range {v0 .. v5}, Lo/instantiate$RemoteActionCompatParcelizer;-><init>(Lo/instantiate$a;Ljava/util/List;[I[IZ)V

    return-object v6
.end method
