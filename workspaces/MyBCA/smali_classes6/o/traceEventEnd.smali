.class public final Lo/traceEventEnd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ComposableSingletonsRecomposerKt;


# instance fields
.field private final a:Lo/ComposableSingletonsRecomposerKt;

.field private final read:Lo/setAutoSizeTextTypeUniformWithConfiguration;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setAutoSizeTextTypeUniformWithConfiguration<",
            "Lo/updateCompositionMap;",
            "Lo/mutate;",
            ">;"
        }
    .end annotation
.end field

.field private final write:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lo/ComposableSingletonsCompositionKtlambda21;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/ComposableSingletonsRecomposerKt;Lo/setAutoSizeTextTypeUniformWithConfiguration;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ComposableSingletonsRecomposerKt;",
            "Lo/setAutoSizeTextTypeUniformWithConfiguration<",
            "Lo/updateCompositionMap;",
            "Lo/mutate;",
            ">;)V"
        }
    .end annotation

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/traceEventEnd;->write:Ljava/util/Map;

    .line 79
    iput-object p1, p0, Lo/traceEventEnd;->a:Lo/ComposableSingletonsRecomposerKt;

    .line 80
    iput-object p2, p0, Lo/traceEventEnd;->read:Lo/setAutoSizeTextTypeUniformWithConfiguration;

    return-void
.end method

.method private read(I)Lo/ComposableSingletonsCompositionKtlambda21;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 102
    iget-object v2, v0, Lo/traceEventEnd;->write:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 103
    iget-object v2, v0, Lo/traceEventEnd;->write:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ComposableSingletonsCompositionKtlambda21;

    return-object v1

    .line 107
    :cond_0
    iget-object v2, v0, Lo/traceEventEnd;->a:Lo/ComposableSingletonsRecomposerKt;

    invoke-interface {v2, v1}, Lo/ComposableSingletonsRecomposerKt;->a(I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_c

    .line 108
    iget-object v2, v0, Lo/traceEventEnd;->a:Lo/ComposableSingletonsRecomposerKt;

    invoke-interface {v2, v1}, Lo/ComposableSingletonsRecomposerKt;->RemoteActionCompatParcelizer(I)Lo/ComposableSingletonsCompositionKtlambda21;

    move-result-object v2

    if-nez v2, :cond_1

    goto/16 :goto_4

    .line 1125
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v2}, Lo/ComposableSingletonsCompositionKtlambda21;->invoke()Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1129
    invoke-interface {v2}, Lo/ComposableSingletonsCompositionKtlambda21;->invoke()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/ComposableSingletonsCompositionKtlambda21$read;

    .line 1130
    invoke-virtual {v6}, Lo/ComposableSingletonsCompositionKtlambda21$read;->AudioAttributesImplBaseParcelizer()I

    move-result v7

    if-nez v7, :cond_2

    goto :goto_0

    :cond_3
    move-object v6, v3

    :goto_0
    const/4 v5, 0x1

    const/16 v15, 0xa

    if-nez v6, :cond_4

    move-object v6, v3

    goto :goto_2

    .line 2162
    :cond_4
    invoke-virtual {v6}, Lo/ComposableSingletonsCompositionKtlambda21$read;->a()I

    move-result v7

    .line 2163
    invoke-virtual {v6}, Lo/ComposableSingletonsCompositionKtlambda21$read;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v8

    .line 2164
    invoke-virtual {v6}, Lo/ComposableSingletonsCompositionKtlambda21$read;->AudioAttributesImplApi21Parcelizer()I

    move-result v9

    .line 2165
    invoke-virtual {v6}, Lo/ComposableSingletonsCompositionKtlambda21$read;->AudioAttributesImplBaseParcelizer()I

    move-result v10

    if-eq v5, v10, :cond_5

    const/4 v7, 0x5

    .line 4221
    invoke-static {v7}, Lo/ComposableSingletonsCompositionKtlambda21;->write(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    :cond_5
    move v14, v9

    move-object v9, v8

    move v8, v7

    .line 2172
    invoke-virtual {v6}, Lo/ComposableSingletonsCompositionKtlambda21$read;->write()I

    move-result v7

    .line 2173
    invoke-virtual {v6}, Lo/ComposableSingletonsCompositionKtlambda21$read;->RemoteActionCompatParcelizer()I

    move-result v10

    if-ne v15, v10, :cond_6

    move v10, v7

    goto :goto_1

    .line 6232
    :cond_6
    new-instance v11, Landroid/util/Rational;

    invoke-direct {v11, v15, v10}, Landroid/util/Rational;-><init>(II)V

    int-to-double v12, v7

    .line 6233
    invoke-virtual {v11}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v16

    mul-double v12, v12, v16

    double-to-int v11, v12

    .line 6235
    const-string v12, "BackupHdrProfileEncoderProfilesProvider"

    invoke-static {v12}, Lo/FocusableElement;->invoke(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_7

    .line 6237
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v7, v12, v10, v13}, [Ljava/lang/Object;

    :cond_7
    move v10, v11

    .line 2179
    :goto_1
    invoke-virtual {v6}, Lo/ComposableSingletonsCompositionKtlambda21$read;->read()I

    move-result v11

    .line 2180
    invoke-virtual {v6}, Lo/ComposableSingletonsCompositionKtlambda21$read;->AudioAttributesCompatParcelizer()I

    move-result v12

    .line 2181
    invoke-virtual {v6}, Lo/ComposableSingletonsCompositionKtlambda21$read;->AudioAttributesImplApi26Parcelizer()I

    move-result v13

    .line 2184
    invoke-virtual {v6}, Lo/ComposableSingletonsCompositionKtlambda21$read;->invoke()I

    move-result v16

    .line 7110
    new-instance v6, Lo/toShort;

    move-object v7, v6

    move/from16 v17, v5

    invoke-direct/range {v7 .. v17}, Lo/toShort;-><init>(ILjava/lang/String;IIIIIIII)V

    .line 1140
    :goto_2
    iget-object v5, v0, Lo/traceEventEnd;->read:Lo/setAutoSizeTextTypeUniformWithConfiguration;

    if-eqz v6, :cond_9

    .line 8255
    invoke-static {v6}, Lo/getCompositionService;->RemoteActionCompatParcelizer(Lo/ComposableSingletonsCompositionKtlambda21$read;)Lo/updateCompositionMap;

    move-result-object v7

    .line 8256
    invoke-interface {v5, v7}, Lo/setAutoSizeTextTypeUniformWithConfiguration;->read(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/mutate;

    if-eqz v5, :cond_9

    .line 8258
    invoke-virtual {v6}, Lo/ComposableSingletonsCompositionKtlambda21$read;->AudioAttributesCompatParcelizer()I

    move-result v8

    .line 8259
    invoke-virtual {v6}, Lo/ComposableSingletonsCompositionKtlambda21$read;->AudioAttributesImplApi26Parcelizer()I

    move-result v9

    .line 8258
    invoke-interface {v5, v8, v9}, Lo/mutate;->a(II)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 8262
    invoke-virtual {v7}, Lo/updateCompositionMap;->invoke()I

    move-result v7

    .line 8263
    invoke-interface {v5}, Lo/mutate;->read()Landroid/util/Range;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-ne v11, v7, :cond_8

    goto :goto_3

    .line 9271
    :cond_8
    invoke-virtual {v6}, Lo/ComposableSingletonsCompositionKtlambda21$read;->a()I

    move-result v9

    .line 9272
    invoke-virtual {v6}, Lo/ComposableSingletonsCompositionKtlambda21$read;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v10

    .line 9274
    invoke-virtual {v6}, Lo/ComposableSingletonsCompositionKtlambda21$read;->read()I

    move-result v12

    .line 9275
    invoke-virtual {v6}, Lo/ComposableSingletonsCompositionKtlambda21$read;->AudioAttributesCompatParcelizer()I

    move-result v13

    .line 9276
    invoke-virtual {v6}, Lo/ComposableSingletonsCompositionKtlambda21$read;->AudioAttributesImplApi26Parcelizer()I

    move-result v14

    .line 9277
    invoke-virtual {v6}, Lo/ComposableSingletonsCompositionKtlambda21$read;->AudioAttributesImplApi21Parcelizer()I

    move-result v15

    .line 9278
    invoke-virtual {v6}, Lo/ComposableSingletonsCompositionKtlambda21$read;->RemoteActionCompatParcelizer()I

    move-result v16

    .line 9279
    invoke-virtual {v6}, Lo/ComposableSingletonsCompositionKtlambda21$read;->invoke()I

    move-result v17

    .line 9280
    invoke-virtual {v6}, Lo/ComposableSingletonsCompositionKtlambda21$read;->AudioAttributesImplBaseParcelizer()I

    move-result v18

    .line 10110
    new-instance v6, Lo/toShort;

    move-object v8, v6

    invoke-direct/range {v8 .. v18}, Lo/toShort;-><init>(ILjava/lang/String;IIIIIIII)V

    goto :goto_3

    :cond_9
    move-object v6, v3

    :goto_3
    if-eqz v6, :cond_a

    .line 1143
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1146
    :cond_a
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_4

    .line 1147
    :cond_b
    invoke-interface {v2}, Lo/ComposableSingletonsCompositionKtlambda21;->write()I

    move-result v3

    .line 1148
    invoke-interface {v2}, Lo/ComposableSingletonsCompositionKtlambda21;->read()I

    move-result v5

    .line 1149
    invoke-interface {v2}, Lo/ComposableSingletonsCompositionKtlambda21;->RemoteActionCompatParcelizer()Ljava/util/List;

    move-result-object v2

    .line 1146
    invoke-static {v3, v5, v2, v4}, Lo/ComposableSingletonsCompositionKtlambda21$write;->a(IILjava/util/List;Ljava/util/List;)Lo/ComposableSingletonsCompositionKtlambda21$write;

    move-result-object v3

    .line 112
    :goto_4
    iget-object v2, v0, Lo/traceEventEnd;->write:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    return-object v3
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(I)Lo/ComposableSingletonsCompositionKtlambda21;
    .locals 0

    .line 97
    invoke-direct {p0, p1}, Lo/traceEventEnd;->read(I)Lo/ComposableSingletonsCompositionKtlambda21;

    move-result-object p1

    return-object p1
.end method

.method public final a(I)Z
    .locals 2

    .line 86
    iget-object v0, p0, Lo/traceEventEnd;->a:Lo/ComposableSingletonsRecomposerKt;

    invoke-interface {v0, p1}, Lo/ComposableSingletonsRecomposerKt;->a(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 90
    :cond_0
    invoke-direct {p0, p1}, Lo/traceEventEnd;->read(I)Lo/ComposableSingletonsCompositionKtlambda21;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method
