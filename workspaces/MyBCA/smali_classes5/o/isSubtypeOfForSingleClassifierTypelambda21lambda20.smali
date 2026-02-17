.class public final Lo/isSubtypeOfForSingleClassifierTypelambda21lambda20;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final invoke:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    const-string v0, ""

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/isSubtypeOfForSingleClassifierTypelambda21lambda20;->invoke:Ljava/util/List;

    return-void
.end method

.method public static final RemoteActionCompatParcelizer(Lo/isSubtypeOfForSingleClassifierType;Ljava/lang/String;)Lo/isSubtypeOfForSingleClassifierType;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v0

    .line 19
    :cond_0
    :try_start_0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3034
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    .line 3264
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    const/4 v11, -0x1

    if-ge v5, v4, :cond_1

    .line 3265
    invoke-interface {v3, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    .line 3034
    invoke-static {v6}, Lkotlin/text/CharsKt;->isWhitespace(C)Z

    move-result v6

    if-eqz v6, :cond_2

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move v5, v11

    .line 3270
    :cond_2
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v12, 0x1

    sub-int/2addr v4, v12

    if-ltz v4, :cond_4

    :goto_1
    add-int/lit8 v6, v4, -0x1

    .line 3271
    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    .line 3035
    invoke-static {v7}, Lkotlin/text/CharsKt;->isWhitespace(C)Z

    move-result v7

    if-eqz v7, :cond_3

    if-ltz v6, :cond_4

    move v4, v6

    goto :goto_1

    :cond_3
    move v13, v4

    goto :goto_2

    :cond_4
    move v13, v11

    :goto_2
    add-int/lit8 v14, v13, 0x1

    .line 4200
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v6, 0x5b

    const/16 v7, 0x7b

    const/16 v8, 0x41

    const/16 v9, 0x61

    if-gt v9, v4, :cond_5

    if-lt v4, v7, :cond_6

    :cond_5
    if-gt v8, v4, :cond_7

    if-ge v4, v6, :cond_7

    :cond_6
    move v4, v5

    move v15, v11

    goto :goto_3

    :cond_7
    move v4, v5

    move v15, v4

    :goto_3
    const/16 v10, 0x3f

    const/16 v12, 0x23

    const/16 v6, 0x2f

    if-ge v4, v14, :cond_f

    .line 4206
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v7, 0x3a

    if-ne v8, v7, :cond_9

    if-ne v15, v11, :cond_8

    sub-int/2addr v4, v5

    goto :goto_6

    .line 4212
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Illegal character in scheme at position "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_9
    if-eq v8, v12, :cond_f

    if-eq v8, v6, :cond_f

    if-eq v8, v10, :cond_f

    if-ne v15, v11, :cond_d

    const/16 v6, 0x7b

    if-gt v9, v8, :cond_a

    if-ge v8, v6, :cond_a

    goto :goto_4

    :cond_a
    const/16 v10, 0x41

    const/16 v12, 0x5b

    if-gt v10, v8, :cond_b

    if-ge v8, v12, :cond_b

    goto :goto_5

    :cond_b
    const/16 v6, 0x30

    if-gt v6, v8, :cond_c

    if-ge v8, v7, :cond_c

    goto :goto_5

    :cond_c
    const/16 v6, 0x2e

    if-eq v8, v6, :cond_e

    const/16 v6, 0x2b

    if-eq v8, v6, :cond_e

    const/16 v6, 0x2d

    if-eq v8, v6, :cond_e

    move v15, v4

    goto :goto_5

    :cond_d
    :goto_4
    const/16 v10, 0x41

    const/16 v12, 0x5b

    :cond_e
    :goto_5
    add-int/lit8 v4, v4, 0x1

    move v8, v10

    move v6, v12

    const/16 v7, 0x7b

    const/4 v12, 0x1

    goto :goto_3

    :cond_f
    move v4, v11

    :goto_6
    if-lez v4, :cond_10

    add-int v7, v5, v4

    .line 3039
    invoke-virtual {v1, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3041
    sget-object v8, Lo/isSubtypeOfForSingleClassifierTypelambda21lambda20lambda19;->RemoteActionCompatParcelizer:Lo/isSubtypeOfForSingleClassifierTypelambda21lambda20lambda19$RemoteActionCompatParcelizer;

    invoke-static {v7}, Lo/isSubtypeOfForSingleClassifierTypelambda21lambda20lambda19$RemoteActionCompatParcelizer;->a(Ljava/lang/String;)Lo/isSubtypeOfForSingleClassifierTypelambda21lambda20lambda19;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5047
    iput-object v7, v0, Lo/isSubtypeOfForSingleClassifierType;->IconCompatParcelizer:Lo/isSubtypeOfForSingleClassifierTypelambda21lambda20lambda19;

    const/4 v7, 0x1

    add-int/2addr v4, v7

    add-int/2addr v5, v4

    :cond_10
    const/4 v15, 0x0

    :goto_7
    add-int v4, v5, v15

    if-ge v4, v14, :cond_11

    .line 6242
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v6, :cond_11

    add-int/lit8 v15, v15, 0x1

    goto :goto_7

    .line 7046
    :cond_11
    iget-object v5, v0, Lo/isSubtypeOfForSingleClassifierType;->IconCompatParcelizer:Lo/isSubtypeOfForSingleClassifierTypelambda21lambda20lambda19;

    if-nez v5, :cond_12

    sget-object v5, Lo/isSubtypeOfForSingleClassifierTypelambda21lambda20lambda19;->RemoteActionCompatParcelizer:Lo/isSubtypeOfForSingleClassifierTypelambda21lambda20lambda19$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/isSubtypeOfForSingleClassifierTypelambda21lambda20lambda19$RemoteActionCompatParcelizer;->read()Lo/isSubtypeOfForSingleClassifierTypelambda21lambda20lambda19;

    move-result-object v5

    .line 8014
    :cond_12
    iget-object v5, v5, Lo/isSubtypeOfForSingleClassifierTypelambda21lambda20lambda19;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 3049
    const-string v7, "file"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v9, "/"

    const/4 v7, 0x2

    if-eqz v5, :cond_16

    if-eq v15, v7, :cond_14

    const/4 v3, 0x3

    if-ne v15, v3, :cond_13

    .line 9138
    :try_start_1
    invoke-static {v2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10027
    iput-object v2, v0, Lo/isSubtypeOfForSingleClassifierType;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 9139
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lo/isSubtypeOfdefault;->write(Lo/isSubtypeOfForSingleClassifierType;Ljava/lang/String;)V

    goto/16 :goto_19

    .line 9141
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Invalid file url: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 9128
    :cond_14
    move-object/from16 v16, v1

    check-cast v16, Ljava/lang/CharSequence;

    const/16 v17, 0x2f

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    move/from16 v18, v4

    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v3

    if-eq v3, v11, :cond_15

    if-eq v3, v14, :cond_15

    .line 9134
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11027
    iput-object v4, v0, Lo/isSubtypeOfForSingleClassifierType;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 9135
    invoke-virtual {v1, v3, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lo/isSubtypeOfdefault;->write(Lo/isSubtypeOfForSingleClassifierType;Ljava/lang/String;)V

    goto/16 :goto_19

    .line 9130
    :cond_15
    invoke-virtual {v1, v4, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12027
    iput-object v3, v0, Lo/isSubtypeOfForSingleClassifierType;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    goto/16 :goto_19

    .line 13046
    :cond_16
    iget-object v5, v0, Lo/isSubtypeOfForSingleClassifierType;->IconCompatParcelizer:Lo/isSubtypeOfForSingleClassifierTypelambda21lambda20lambda19;

    if-nez v5, :cond_17

    sget-object v5, Lo/isSubtypeOfForSingleClassifierTypelambda21lambda20lambda19;->RemoteActionCompatParcelizer:Lo/isSubtypeOfForSingleClassifierTypelambda21lambda20lambda19$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/isSubtypeOfForSingleClassifierTypelambda21lambda20lambda19$RemoteActionCompatParcelizer;->read()Lo/isSubtypeOfForSingleClassifierTypelambda21lambda20lambda19;

    move-result-object v5

    .line 14014
    :cond_17
    iget-object v5, v5, Lo/isSubtypeOfForSingleClassifierTypelambda21lambda20lambda19;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 3054
    const-string v8, "mailto"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v8, 0x0

    if-eqz v5, :cond_1b

    if-nez v15, :cond_1a

    .line 15146
    move-object/from16 v16, v1

    check-cast v16, Ljava/lang/CharSequence;

    const-string v17, "@"

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    move/from16 v18, v4

    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v3

    if-eq v3, v11, :cond_19

    .line 15151
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-static {v4, v6, v6, v8, v5}, Lo/getAbbreviation;->read(Ljava/lang/String;IILjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_18

    const/4 v5, 0x1

    .line 16054
    invoke-static {v4, v6, v5}, Lo/getAbbreviation;->RemoteActionCompatParcelizer(Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v8

    goto :goto_8

    :cond_18
    const/4 v5, 0x1

    :goto_8
    iput-object v8, v0, Lo/isSubtypeOfForSingleClassifierType;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    add-int/2addr v3, v5

    .line 15152
    invoke-virtual {v1, v3, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17027
    iput-object v3, v0, Lo/isSubtypeOfForSingleClassifierType;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    goto/16 :goto_19

    .line 15148
    :cond_19
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Invalid mailto url: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", it should contain \'@\'."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 3055
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Failed requirement."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    if-lt v15, v7, :cond_23

    move v7, v4

    .line 3062
    :goto_9
    const-string v4, "@/\\?#"

    invoke-static {v4}, Lo/ClassifierBasedTypeConstructor;->RemoteActionCompatParcelizer(Ljava/lang/String;)[C

    move-result-object v5

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    move-object v4, v3

    move v12, v6

    move v6, v7

    move v10, v7

    move/from16 v7, v16

    move-object/from16 v16, v8

    move/from16 v8, v17

    move-object/from16 v22, v9

    move-object/from16 v9, v18

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->indexOfAny$default(Ljava/lang/CharSequence;[CIZILjava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v4, v8

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-gtz v4, :cond_1c

    move-object/from16 v8, v16

    :cond_1c
    if-eqz v8, :cond_1d

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_a

    :cond_1d
    move v4, v14

    :goto_a
    if-ge v4, v14, :cond_1f

    .line 3064
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x40

    if-ne v5, v6, :cond_1f

    .line 3066
    invoke-static {v1, v10, v4}, Lo/isSubtypeOfForSingleClassifierTypelambda21lambda20;->invoke(Ljava/lang/String;II)I

    move-result v5

    if-eq v5, v11, :cond_1e

    .line 3068
    invoke-virtual {v1, v10, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18049
    iput-object v6, v0, Lo/isSubtypeOfForSingleClassifierType;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    add-int/lit8 v5, v5, 0x1

    .line 3069
    invoke-virtual {v1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19057
    iput-object v5, v0, Lo/isSubtypeOfForSingleClassifierType;->read:Ljava/lang/String;

    goto :goto_b

    .line 3071
    :cond_1e
    invoke-virtual {v1, v10, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20049
    iput-object v5, v0, Lo/isSubtypeOfForSingleClassifierType;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    :goto_b
    add-int/lit8 v7, v4, 0x1

    move v6, v12

    move-object/from16 v8, v16

    move-object/from16 v9, v22

    const/16 v10, 0x3f

    const/16 v12, 0x23

    goto :goto_9

    .line 21178
    :cond_1f
    invoke-static {v1, v10, v4}, Lo/isSubtypeOfForSingleClassifierTypelambda21lambda20;->invoke(Ljava/lang/String;II)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v5, v8

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-gtz v5, :cond_20

    move-object/from16 v8, v16

    :cond_20
    if-eqz v8, :cond_21

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v5

    goto :goto_c

    :cond_21
    move v5, v4

    .line 21180
    :goto_c
    invoke-virtual {v1, v10, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22027
    iput-object v6, v0, Lo/isSubtypeOfForSingleClassifierType;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    const/4 v6, 0x1

    add-int/2addr v5, v6

    if-ge v5, v4, :cond_22

    .line 21183
    invoke-virtual {v1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    goto :goto_d

    :cond_22
    const/4 v5, 0x0

    .line 21182
    :goto_d
    invoke-virtual {v0, v5}, Lo/isSubtypeOfForSingleClassifierType;->a(I)V

    goto :goto_e

    :cond_23
    move v12, v6

    move-object/from16 v16, v8

    move-object/from16 v22, v9

    :goto_e
    move v10, v4

    if-lt v10, v14, :cond_25

    .line 3084
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v12, :cond_24

    sget-object v3, Lo/isSubtypeOfForSingleClassifierTypelambda21lambda20;->invoke:Ljava/util/List;

    goto :goto_f

    :cond_24
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    :goto_f
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23071
    iput-object v3, v0, Lo/isSubtypeOfForSingleClassifierType;->a:Ljava/util/List;

    goto/16 :goto_19

    :cond_25
    if-nez v15, :cond_26

    .line 24071
    iget-object v4, v0, Lo/isSubtypeOfForSingleClassifierType;->a:Ljava/util/List;

    const/4 v5, 0x1

    .line 3091
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->dropLast(Ljava/util/List;I)Ljava/util/List;

    move-result-object v4

    goto :goto_10

    .line 3093
    :cond_26
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 3088
    :goto_10
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25071
    iput-object v4, v0, Lo/isSubtypeOfForSingleClassifierType;->a:Ljava/util/List;

    .line 3096
    const-string v4, "?#"

    invoke-static {v4}, Lo/ClassifierBasedTypeConstructor;->RemoteActionCompatParcelizer(Ljava/lang/String;)[C

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v3

    move v6, v10

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->indexOfAny$default(Ljava/lang/CharSequence;[CIZILjava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v3, v8

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-lez v3, :cond_27

    goto :goto_11

    :cond_27
    move-object/from16 v8, v16

    :goto_11
    if-eqz v8, :cond_28

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_12

    :cond_28
    move v3, v14

    :goto_12
    if-le v3, v10, :cond_2c

    .line 3098
    invoke-virtual {v1, v10, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26071
    iget-object v5, v0, Lo/isSubtypeOfForSingleClassifierType;->a:Ljava/util/List;

    .line 3100
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_29

    .line 27071
    iget-object v5, v0, Lo/isSubtypeOfForSingleClassifierType;->a:Ljava/util/List;

    .line 3100
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_29

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    goto :goto_13

    .line 28071
    :cond_29
    iget-object v5, v0, Lo/isSubtypeOfForSingleClassifierType;->a:Ljava/util/List;

    :goto_13
    move-object/from16 v6, v22

    .line 3104
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2a

    sget-object v4, Lo/isSubtypeOfForSingleClassifierTypelambda21lambda20;->invoke:Ljava/util/List;

    :goto_14
    const/4 v6, 0x1

    goto :goto_15

    :cond_2a
    move-object v6, v4

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v4, 0x1

    new-array v7, v4, [C

    const/4 v4, 0x0

    aput-char v12, v7, v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_14

    :goto_15
    if-ne v15, v6, :cond_2b

    .line 3107
    sget-object v6, Lo/isSubtypeOfForSingleClassifierTypelambda21lambda20;->invoke:Ljava/util/List;

    goto :goto_16

    .line 3108
    :cond_2b
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    :goto_16
    check-cast v6, Ljava/util/Collection;

    .line 3109
    check-cast v4, Ljava/lang/Iterable;

    .line 3106
    invoke-static {v6, v4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    .line 3111
    check-cast v5, Ljava/util/Collection;

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29071
    iput-object v4, v0, Lo/isSubtypeOfForSingleClassifierType;->a:Ljava/util/List;

    move v10, v3

    :cond_2c
    if-ge v10, v14, :cond_30

    .line 3116
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x3f

    if-ne v3, v4, :cond_30

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v14, :cond_2d

    const/4 v3, 0x1

    .line 31034
    iput-boolean v3, v0, Lo/isSubtypeOfForSingleClassifierType;->MediaBrowserCompatMediaItem:Z

    move v10, v14

    goto :goto_18

    .line 30161
    :cond_2d
    move-object/from16 v20, v1

    check-cast v20, Ljava/lang/CharSequence;

    const/16 v21, 0x23

    const/16 v23, 0x0

    const/16 v24, 0x4

    const/16 v25, 0x0

    move/from16 v22, v10

    invoke-static/range {v20 .. v25}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v3, v8

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-gtz v3, :cond_2e

    move-object/from16 v8, v16

    :cond_2e
    if-eqz v8, :cond_2f

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_17

    :cond_2f
    move v3, v14

    .line 30163
    :goto_17
    invoke-virtual {v1, v10, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x3e8

    const/4 v6, 0x0

    .line 32010
    invoke-static {v4, v6, v5, v6}, Lo/isCommonDenotableType;->RemoteActionCompatParcelizer(Ljava/lang/String;IIZ)Lo/collectAndFilter;

    move-result-object v4

    .line 30164
    new-instance v5, Lo/isStubTypeSubtypeOfAnother;

    invoke-direct {v5, v0}, Lo/isStubTypeSubtypeOfAnother;-><init>(Lo/isSubtypeOfForSingleClassifierType;)V

    invoke-interface {v4, v5}, Lo/collectAndFilter;->a(Lkotlin/jvm/functions/Function2;)V

    move v10, v3

    :cond_30
    :goto_18
    if-ge v10, v14, :cond_31

    .line 33172
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x23

    if-ne v3, v4, :cond_31

    const/4 v3, 0x1

    add-int/2addr v10, v3

    .line 33173
    invoke-virtual {v1, v10, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34064
    iput-object v3, v0, Lo/isSubtypeOfForSingleClassifierType;->RemoteActionCompatParcelizer:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_31
    :goto_19
    return-object v0

    :catchall_0
    move-exception v0

    .line 21
    new-instance v2, Lio/ktor/http/URLParserException;

    invoke-direct {v2, v1, v0}, Lio/ktor/http/URLParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public static final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 9
    sget-object v0, Lo/isSubtypeOfForSingleClassifierTypelambda21lambda20;->invoke:Ljava/util/List;

    return-object v0
.end method

.method private static final invoke(Ljava/lang/String;II)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge p1, p2, :cond_4

    .line 252
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x3a

    if-eq v2, v3, :cond_2

    const/16 v3, 0x5b

    if-eq v2, v3, :cond_1

    const/16 v3, 0x5d

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    move v1, v0

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    return p1

    :cond_3
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, -0x1

    return p0
.end method

.method public static synthetic write(Lo/isSubtypeOfForSingleClassifierType;Ljava/lang/String;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2079
    iget-object p0, p0, Lo/isSubtypeOfForSingleClassifierType;->invoke:Lo/hasNothingSupertype;

    .line 1165
    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p0, p1, p2}, Lo/hasNothingSupertype;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Iterable;)V

    .line 1166
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
