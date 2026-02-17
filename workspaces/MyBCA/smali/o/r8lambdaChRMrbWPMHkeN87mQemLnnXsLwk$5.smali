.class final Lo/r8lambdaChRMrbWPMHkeN87mQemLnnXsLwk$5;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/r8lambdaChRMrbWPMHkeN87mQemLnnXsLwk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Lo/mapSaver;",
        "+",
        "Lkotlin/Unit;",
        ">;",
        "Lo/mapSaver;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u00012\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlin/Function1;",
        "Lo/mapSaver;",
        "",
        "p0",
        "a",
        "(Lkotlin/jvm/functions/Function1;)Lo/mapSaver;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $read:Lo/MapSaverKtmapSaver1;

.field final synthetic a:Lo/r8lambdaChRMrbWPMHkeN87mQemLnnXsLwk;


# direct methods
.method constructor <init>(Lo/r8lambdaChRMrbWPMHkeN87mQemLnnXsLwk;Lo/MapSaverKtmapSaver1;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/r8lambdaChRMrbWPMHkeN87mQemLnnXsLwk$5;->a:Lo/r8lambdaChRMrbWPMHkeN87mQemLnnXsLwk;

    iput-object p2, p0, Lo/r8lambdaChRMrbWPMHkeN87mQemLnnXsLwk$5;->$read:Lo/MapSaverKtmapSaver1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)Lo/mapSaver;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/mapSaver;",
            "Lkotlin/Unit;",
            ">;)",
            "Lo/mapSaver;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 93
    iget-object v1, v0, Lo/r8lambdaChRMrbWPMHkeN87mQemLnnXsLwk$5;->a:Lo/r8lambdaChRMrbWPMHkeN87mQemLnnXsLwk;

    invoke-static {v1}, Lo/r8lambdaChRMrbWPMHkeN87mQemLnnXsLwk;->write(Lo/r8lambdaChRMrbWPMHkeN87mQemLnnXsLwk;)Lo/component3;

    move-result-object v1

    .line 94
    iget-object v5, v0, Lo/r8lambdaChRMrbWPMHkeN87mQemLnnXsLwk$5;->$read:Lo/MapSaverKtmapSaver1;

    .line 95
    iget-object v2, v0, Lo/r8lambdaChRMrbWPMHkeN87mQemLnnXsLwk$5;->a:Lo/r8lambdaChRMrbWPMHkeN87mQemLnnXsLwk;

    invoke-virtual {v2}, Lo/r8lambdaChRMrbWPMHkeN87mQemLnnXsLwk;->RemoteActionCompatParcelizer()Lo/defaultParamCount;

    move-result-object v8

    .line 97
    iget-object v2, v0, Lo/r8lambdaChRMrbWPMHkeN87mQemLnnXsLwk$5;->a:Lo/r8lambdaChRMrbWPMHkeN87mQemLnnXsLwk;

    invoke-static {v2}, Lo/r8lambdaChRMrbWPMHkeN87mQemLnnXsLwk;->invoke(Lo/r8lambdaChRMrbWPMHkeN87mQemLnnXsLwk;)Lkotlin/jvm/functions/Function1;

    move-result-object v2

    .line 1127
    invoke-virtual {v5}, Lo/MapSaverKtmapSaver1;->read()Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0;

    move-result-object v3

    instance-of v3, v3, Lo/component4;

    const/4 v11, 0x0

    if-nez v3, :cond_0

    move-object v1, v11

    goto/16 :goto_f

    .line 1129
    :cond_0
    invoke-virtual {v5}, Lo/MapSaverKtmapSaver1;->read()Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0;

    move-result-object v3

    check-cast v3, Lo/component4;

    invoke-virtual {v3}, Lo/component4;->RemoteActionCompatParcelizer()Ljava/util/List;

    move-result-object v3

    .line 1130
    invoke-virtual {v5}, Lo/MapSaverKtmapSaver1;->a()Lo/getParameterCount;

    move-result-object v4

    .line 1131
    invoke-virtual {v5}, Lo/MapSaverKtmapSaver1;->invoke()I

    move-result v6

    .line 2168
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v12

    invoke-direct {v7, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 2171
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v12, :cond_2

    .line 2172
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 2174
    move-object v15, v14

    check-cast v15, Lo/invokelambda0;

    .line 2049
    invoke-interface {v15}, Lo/invokelambda0;->invoke()Lo/getParameterCount;

    move-result-object v9

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v15}, Lo/invokelambda0;->a()I

    move-result v9

    invoke-static {v9, v6}, Lo/ComposableMethod;->write(II)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 2174
    move-object v9, v7

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    .line 2177
    :cond_2
    check-cast v7, Ljava/util/List;

    .line 2051
    move-object v9, v7

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_3

    goto/16 :goto_e

    .line 2179
    :cond_3
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 2182
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v9, :cond_5

    .line 2183
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 2185
    move-object v14, v13

    check-cast v14, Lo/invokelambda0;

    .line 2057
    invoke-interface {v14}, Lo/invokelambda0;->a()I

    move-result v14

    invoke-static {v14, v6}, Lo/ComposableMethod;->write(II)Z

    move-result v14

    if-eqz v14, :cond_4

    .line 2185
    move-object v14, v7

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    .line 2188
    :cond_5
    check-cast v7, Ljava/util/List;

    check-cast v7, Ljava/util/Collection;

    .line 2057
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_6

    move-object v3, v7

    :cond_6
    check-cast v3, Ljava/util/List;

    .line 2060
    sget-object v6, Lo/getParameterCount;->invoke:Lo/getParameterCount$invoke;

    invoke-static {}, Lo/getParameterCount$invoke;->AudioAttributesImplApi21Parcelizer()Lo/getParameterCount;

    move-result-object v6

    .line 3113
    iget v7, v4, Lo/getParameterCount;->MediaBrowserCompatMediaItem:I

    iget v6, v6, Lo/getParameterCount;->MediaBrowserCompatMediaItem:I

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v6

    if-gez v6, :cond_10

    .line 2198
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    move-object v7, v11

    move-object v9, v7

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v6, :cond_c

    .line 2199
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo/invokelambda0;

    .line 2200
    invoke-interface {v13}, Lo/invokelambda0;->invoke()Lo/getParameterCount;

    move-result-object v13

    .line 4113
    iget v14, v13, Lo/getParameterCount;->MediaBrowserCompatMediaItem:I

    iget v15, v4, Lo/getParameterCount;->MediaBrowserCompatMediaItem:I

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v14

    if-gez v14, :cond_8

    if-eqz v7, :cond_7

    .line 5113
    iget v14, v13, Lo/getParameterCount;->MediaBrowserCompatMediaItem:I

    iget v15, v7, Lo/getParameterCount;->MediaBrowserCompatMediaItem:I

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v14

    if-lez v14, :cond_a

    :cond_7
    move-object v7, v13

    goto :goto_3

    .line 6113
    :cond_8
    iget v14, v13, Lo/getParameterCount;->MediaBrowserCompatMediaItem:I

    iget v15, v4, Lo/getParameterCount;->MediaBrowserCompatMediaItem:I

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v14

    if-lez v14, :cond_b

    if-eqz v9, :cond_9

    .line 7113
    iget v14, v13, Lo/getParameterCount;->MediaBrowserCompatMediaItem:I

    iget v15, v9, Lo/getParameterCount;->MediaBrowserCompatMediaItem:I

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v14

    if-gez v14, :cond_a

    :cond_9
    move-object v9, v13

    :cond_a
    :goto_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_b
    move-object v7, v13

    move-object v9, v7

    :cond_c
    if-nez v7, :cond_d

    move-object v7, v9

    .line 2225
    :cond_d
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 2228
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v6, :cond_f

    .line 2229
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 2231
    move-object v13, v12

    check-cast v13, Lo/invokelambda0;

    .line 2223
    invoke-interface {v13}, Lo/invokelambda0;->invoke()Lo/getParameterCount;

    move-result-object v13

    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    .line 2231
    move-object v13, v4

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 2234
    :cond_f
    move-object v7, v4

    check-cast v7, Ljava/util/List;

    goto/16 :goto_e

    .line 2067
    :cond_10
    sget-object v6, Lo/getParameterCount;->invoke:Lo/getParameterCount$invoke;

    invoke-static {}, Lo/getParameterCount$invoke;->AudioAttributesCompatParcelizer()Lo/getParameterCount;

    move-result-object v6

    .line 8113
    iget v7, v4, Lo/getParameterCount;->MediaBrowserCompatMediaItem:I

    iget v6, v6, Lo/getParameterCount;->MediaBrowserCompatMediaItem:I

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v6

    if-lez v6, :cond_1a

    .line 2243
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    move-object v7, v11

    move-object v9, v7

    const/4 v12, 0x0

    :goto_5
    if-ge v12, v6, :cond_16

    .line 2244
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo/invokelambda0;

    .line 2245
    invoke-interface {v13}, Lo/invokelambda0;->invoke()Lo/getParameterCount;

    move-result-object v13

    .line 9113
    iget v14, v13, Lo/getParameterCount;->MediaBrowserCompatMediaItem:I

    iget v15, v4, Lo/getParameterCount;->MediaBrowserCompatMediaItem:I

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v14

    if-gez v14, :cond_12

    if-eqz v7, :cond_11

    .line 10113
    iget v14, v13, Lo/getParameterCount;->MediaBrowserCompatMediaItem:I

    iget v15, v7, Lo/getParameterCount;->MediaBrowserCompatMediaItem:I

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v14

    if-lez v14, :cond_14

    :cond_11
    move-object v7, v13

    goto :goto_6

    .line 11113
    :cond_12
    iget v14, v13, Lo/getParameterCount;->MediaBrowserCompatMediaItem:I

    iget v15, v4, Lo/getParameterCount;->MediaBrowserCompatMediaItem:I

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v14

    if-lez v14, :cond_15

    if-eqz v9, :cond_13

    .line 12113
    iget v14, v13, Lo/getParameterCount;->MediaBrowserCompatMediaItem:I

    iget v15, v9, Lo/getParameterCount;->MediaBrowserCompatMediaItem:I

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v14

    if-gez v14, :cond_14

    :cond_13
    move-object v9, v13

    :cond_14
    :goto_6
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_15
    move-object v7, v13

    move-object v9, v7

    :cond_16
    if-eqz v9, :cond_17

    move-object v7, v9

    .line 2270
    :cond_17
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 2273
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    const/4 v9, 0x0

    :goto_7
    if-ge v9, v6, :cond_19

    .line 2274
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 2276
    move-object v13, v12

    check-cast v13, Lo/invokelambda0;

    .line 2268
    invoke-interface {v13}, Lo/invokelambda0;->invoke()Lo/getParameterCount;

    move-result-object v13

    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_18

    .line 2276
    move-object v13, v4

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_18
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    .line 2279
    :cond_19
    move-object v7, v4

    check-cast v7, Ljava/util/List;

    goto/16 :goto_e

    .line 2084
    :cond_1a
    sget-object v6, Lo/getParameterCount;->invoke:Lo/getParameterCount$invoke;

    invoke-static {}, Lo/getParameterCount$invoke;->AudioAttributesCompatParcelizer()Lo/getParameterCount;

    move-result-object v6

    .line 2282
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    move-object v9, v11

    move-object v12, v9

    const/4 v13, 0x0

    :goto_8
    if-ge v13, v7, :cond_21

    .line 2283
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo/invokelambda0;

    .line 2284
    invoke-interface {v14}, Lo/invokelambda0;->invoke()Lo/getParameterCount;

    move-result-object v14

    if-eqz v6, :cond_1b

    .line 13113
    iget v15, v14, Lo/getParameterCount;->MediaBrowserCompatMediaItem:I

    iget v10, v6, Lo/getParameterCount;->MediaBrowserCompatMediaItem:I

    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v10

    if-gtz v10, :cond_1f

    .line 14113
    :cond_1b
    iget v10, v14, Lo/getParameterCount;->MediaBrowserCompatMediaItem:I

    iget v15, v4, Lo/getParameterCount;->MediaBrowserCompatMediaItem:I

    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v10

    if-gez v10, :cond_1d

    if-eqz v9, :cond_1c

    .line 15113
    iget v10, v14, Lo/getParameterCount;->MediaBrowserCompatMediaItem:I

    iget v15, v9, Lo/getParameterCount;->MediaBrowserCompatMediaItem:I

    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v10

    if-lez v10, :cond_1f

    :cond_1c
    move-object v9, v14

    goto :goto_9

    .line 16113
    :cond_1d
    iget v10, v14, Lo/getParameterCount;->MediaBrowserCompatMediaItem:I

    iget v15, v4, Lo/getParameterCount;->MediaBrowserCompatMediaItem:I

    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v10

    if-lez v10, :cond_20

    if-eqz v12, :cond_1e

    .line 17113
    iget v10, v14, Lo/getParameterCount;->MediaBrowserCompatMediaItem:I

    iget v15, v12, Lo/getParameterCount;->MediaBrowserCompatMediaItem:I

    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v10

    if-gez v10, :cond_1f

    :cond_1e
    move-object v12, v14

    :cond_1f
    :goto_9
    add-int/lit8 v13, v13, 0x1

    goto :goto_8

    :cond_20
    move-object v9, v14

    move-object v12, v9

    :cond_21
    if-eqz v12, :cond_22

    move-object v9, v12

    .line 2309
    :cond_22
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 2312
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    const/4 v10, 0x0

    :goto_a
    if-ge v10, v7, :cond_24

    .line 2313
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 2315
    move-object v13, v12

    check-cast v13, Lo/invokelambda0;

    .line 2307
    invoke-interface {v13}, Lo/invokelambda0;->invoke()Lo/getParameterCount;

    move-result-object v13

    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_23

    .line 2315
    move-object v13, v6

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_23
    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    .line 2318
    :cond_24
    check-cast v6, Ljava/util/List;

    .line 2307
    check-cast v6, Ljava/util/Collection;

    .line 2086
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2f

    .line 2090
    sget-object v6, Lo/getParameterCount;->invoke:Lo/getParameterCount$invoke;

    invoke-static {}, Lo/getParameterCount$invoke;->AudioAttributesCompatParcelizer()Lo/getParameterCount;

    move-result-object v6

    .line 2321
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    move-object v10, v11

    move-object v12, v10

    const/4 v9, 0x0

    :goto_b
    if-ge v9, v7, :cond_2b

    .line 2322
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo/invokelambda0;

    .line 2323
    invoke-interface {v13}, Lo/invokelambda0;->invoke()Lo/getParameterCount;

    move-result-object v13

    if-eqz v6, :cond_25

    .line 18113
    iget v14, v13, Lo/getParameterCount;->MediaBrowserCompatMediaItem:I

    iget v15, v6, Lo/getParameterCount;->MediaBrowserCompatMediaItem:I

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v14

    if-ltz v14, :cond_29

    .line 19113
    :cond_25
    iget v14, v13, Lo/getParameterCount;->MediaBrowserCompatMediaItem:I

    iget v15, v4, Lo/getParameterCount;->MediaBrowserCompatMediaItem:I

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v14

    if-gez v14, :cond_27

    if-eqz v10, :cond_26

    .line 20113
    iget v14, v13, Lo/getParameterCount;->MediaBrowserCompatMediaItem:I

    iget v15, v10, Lo/getParameterCount;->MediaBrowserCompatMediaItem:I

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v14

    if-lez v14, :cond_29

    :cond_26
    move-object v10, v13

    goto :goto_c

    .line 21113
    :cond_27
    iget v14, v13, Lo/getParameterCount;->MediaBrowserCompatMediaItem:I

    iget v15, v4, Lo/getParameterCount;->MediaBrowserCompatMediaItem:I

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v14

    if-lez v14, :cond_2a

    if-eqz v12, :cond_28

    .line 22113
    iget v14, v13, Lo/getParameterCount;->MediaBrowserCompatMediaItem:I

    iget v15, v12, Lo/getParameterCount;->MediaBrowserCompatMediaItem:I

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v14

    if-gez v14, :cond_29

    :cond_28
    move-object v12, v13

    :cond_29
    :goto_c
    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    :cond_2a
    move-object v10, v13

    move-object v12, v10

    :cond_2b
    if-eqz v12, :cond_2c

    move-object v10, v12

    .line 2348
    :cond_2c
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 2351
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_d
    if-ge v7, v6, :cond_2e

    .line 2352
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 2354
    move-object v12, v9

    check-cast v12, Lo/invokelambda0;

    .line 2346
    invoke-interface {v12}, Lo/invokelambda0;->invoke()Lo/getParameterCount;

    move-result-object v12

    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2d

    .line 2354
    move-object v12, v4

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2d
    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    .line 2357
    :cond_2e
    move-object v6, v4

    check-cast v6, Ljava/util/List;

    .line 2086
    :cond_2f
    move-object v7, v6

    check-cast v7, Ljava/util/List;

    .line 1135
    :goto_e
    iget-object v3, v1, Lo/component3;->IconCompatParcelizer:Lo/getEmptyThreadMap;

    .line 23001
    invoke-static {v7, v5, v3, v8, v2}, Lo/onChanged;->read(Ljava/util/List;Lo/MapSaverKtmapSaver1;Lo/getEmptyThreadMap;Lo/defaultParamCount;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;

    move-result-object v2

    .line 1133
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_30

    .line 1139
    new-instance v1, Lo/mapSaver$write;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, v4, v3, v2, v11}, Lo/mapSaver$write;-><init>(Ljava/lang/Object;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lo/mapSaver;

    goto :goto_f

    .line 1144
    :cond_30
    iget-object v6, v1, Lo/component3;->IconCompatParcelizer:Lo/getEmptyThreadMap;

    .line 1140
    new-instance v9, Lo/trySet;

    move-object v2, v9

    move-object/from16 v7, p1

    invoke-direct/range {v2 .. v8}, Lo/trySet;-><init>(Ljava/util/List;Ljava/lang/Object;Lo/MapSaverKtmapSaver1;Lo/getEmptyThreadMap;Lkotlin/jvm/functions/Function1;Lo/defaultParamCount;)V

    .line 1153
    iget-object v1, v1, Lo/component3;->RemoteActionCompatParcelizer:Lkotlinx/coroutines/CoroutineScope;

    const/16 v17, 0x0

    sget-object v18, Lkotlinx/coroutines/CoroutineStart;->invoke:Lkotlinx/coroutines/CoroutineStart;

    new-instance v2, Lo/component3$invoke;

    invoke-direct {v2, v9, v11}, Lo/component3$invoke;-><init>(Lo/trySet;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v19, v2

    check-cast v19, Lkotlin/jvm/functions/Function2;

    const/16 v20, 0x1

    const/16 v21, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v16 .. v21}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1154
    new-instance v1, Lo/mapSaver$a;

    invoke-direct {v1, v9}, Lo/mapSaver$a;-><init>(Lo/trySet;)V

    check-cast v1, Lo/mapSaver;

    :goto_f
    if-nez v1, :cond_36

    .line 98
    iget-object v1, v0, Lo/r8lambdaChRMrbWPMHkeN87mQemLnnXsLwk$5;->a:Lo/r8lambdaChRMrbWPMHkeN87mQemLnnXsLwk;

    invoke-static {v1}, Lo/r8lambdaChRMrbWPMHkeN87mQemLnnXsLwk;->a(Lo/r8lambdaChRMrbWPMHkeN87mQemLnnXsLwk;)Lo/asComposableMethod;

    move-result-object v1

    .line 99
    iget-object v2, v0, Lo/r8lambdaChRMrbWPMHkeN87mQemLnnXsLwk$5;->$read:Lo/MapSaverKtmapSaver1;

    .line 100
    iget-object v3, v0, Lo/r8lambdaChRMrbWPMHkeN87mQemLnnXsLwk$5;->a:Lo/r8lambdaChRMrbWPMHkeN87mQemLnnXsLwk;

    invoke-virtual {v3}, Lo/r8lambdaChRMrbWPMHkeN87mQemLnnXsLwk;->RemoteActionCompatParcelizer()Lo/defaultParamCount;

    .line 102
    iget-object v3, v0, Lo/r8lambdaChRMrbWPMHkeN87mQemLnnXsLwk$5;->a:Lo/r8lambdaChRMrbWPMHkeN87mQemLnnXsLwk;

    invoke-static {v3}, Lo/r8lambdaChRMrbWPMHkeN87mQemLnnXsLwk;->invoke(Lo/r8lambdaChRMrbWPMHkeN87mQemLnnXsLwk;)Lkotlin/jvm/functions/Function1;

    .line 24032
    invoke-virtual {v2}, Lo/MapSaverKtmapSaver1;->read()Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0;

    move-result-object v3

    if-nez v3, :cond_31

    goto :goto_10

    .line 24033
    :cond_31
    instance-of v4, v3, Lo/ThreadMap_jvmKt;

    if-eqz v4, :cond_32

    :goto_10
    iget-object v1, v1, Lo/asComposableMethod;->RemoteActionCompatParcelizer:Lo/accessgetDefaultValue;

    .line 24034
    invoke-virtual {v2}, Lo/MapSaverKtmapSaver1;->a()Lo/getParameterCount;

    move-result-object v3

    .line 24035
    invoke-virtual {v2}, Lo/MapSaverKtmapSaver1;->invoke()I

    move-result v2

    .line 24033
    invoke-interface {v1, v3, v2}, Lo/accessgetDefaultValue;->RemoteActionCompatParcelizer(Lo/getParameterCount;I)Landroid/graphics/Typeface;

    move-result-object v1

    goto :goto_11

    .line 24037
    :cond_32
    instance-of v4, v3, Lo/ComposableMethodKt;

    if-eqz v4, :cond_33

    iget-object v1, v1, Lo/asComposableMethod;->RemoteActionCompatParcelizer:Lo/accessgetDefaultValue;

    .line 24038
    invoke-virtual {v2}, Lo/MapSaverKtmapSaver1;->read()Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0;

    move-result-object v3

    check-cast v3, Lo/ComposableMethodKt;

    .line 24039
    invoke-virtual {v2}, Lo/MapSaverKtmapSaver1;->a()Lo/getParameterCount;

    move-result-object v4

    .line 24040
    invoke-virtual {v2}, Lo/MapSaverKtmapSaver1;->invoke()I

    move-result v2

    .line 24037
    invoke-interface {v1, v3, v4, v2}, Lo/accessgetDefaultValue;->a(Lo/ComposableMethodKt;Lo/getParameterCount;I)Landroid/graphics/Typeface;

    move-result-object v1

    goto :goto_11

    .line 24042
    :cond_33
    instance-of v1, v3, Lo/getParameters;

    if-eqz v1, :cond_34

    .line 24043
    invoke-virtual {v2}, Lo/MapSaverKtmapSaver1;->read()Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0;

    move-result-object v1

    check-cast v1, Lo/getParameters;

    invoke-virtual {v1}, Lo/getParameters;->invoke()Lo/getComposableInfo;

    move-result-object v1

    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lo/SaverKtSaver1;

    .line 24044
    invoke-virtual {v2}, Lo/MapSaverKtmapSaver1;->a()Lo/getParameterCount;

    .line 24045
    invoke-virtual {v2}, Lo/MapSaverKtmapSaver1;->invoke()I

    .line 24046
    invoke-virtual {v2}, Lo/MapSaverKtmapSaver1;->RemoteActionCompatParcelizer()I

    .line 24043
    invoke-interface {v1}, Lo/SaverKtSaver1;->write()Landroid/graphics/Typeface;

    move-result-object v1

    .line 24051
    :goto_11
    new-instance v2, Lo/mapSaver$write;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4, v3, v11}, Lo/mapSaver$write;-><init>(Ljava/lang/Object;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v11, v2

    check-cast v11, Lo/mapSaver;

    :cond_34
    if-eqz v11, :cond_35

    return-object v11

    .line 103
    :cond_35
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Could not load font"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_36
    return-object v1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 92
    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, p1}, Lo/r8lambdaChRMrbWPMHkeN87mQemLnnXsLwk$5;->a(Lkotlin/jvm/functions/Function1;)Lo/mapSaver;

    move-result-object p1

    return-object p1
.end method
