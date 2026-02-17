.class public final Lo/singleOrNullQwZRm1k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/sliceJGPC0M;

.field private final a:Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda1;


# direct methods
.method public constructor <init>(Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda1;Lo/sliceJGPC0M;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lo/singleOrNullQwZRm1k;->a:Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda1;

    .line 32
    iput-object p2, p0, Lo/singleOrNullQwZRm1k;->RemoteActionCompatParcelizer:Lo/sliceJGPC0M;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/String;Lo/scanzww5nb8;Lo/takePpDY95g;)Lo/shuffles5X_as8;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "revision"

    const-string v5, "dtxCommunication"

    const-string v6, "bp3Config"

    const-string v7, ""

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v8, v1, Lo/singleOrNullQwZRm1k;->RemoteActionCompatParcelizer:Lo/sliceJGPC0M;

    .line 1022
    iget-object v9, v2, Lo/scanzww5nb8;->read:Lo/toLongArrayQwZRm1k;

    .line 2016
    iget-wide v9, v9, Lo/toLongArrayQwZRm1k;->invoke:J

    .line 3013
    iget-object v3, v3, Lo/takePpDY95g;->read:Ljava/lang/String;

    .line 50
    invoke-virtual {v8, v9, v10, v3, v0}, Lo/sliceJGPC0M;->RemoteActionCompatParcelizer(JLjava/lang/String;Ljava/lang/String;)Lo/sliceF7u83W8;

    move-result-object v3

    const/4 v8, 0x0

    if-nez v3, :cond_0

    return-object v8

    .line 4023
    :cond_0
    :try_start_0
    iget-object v2, v2, Lo/scanzww5nb8;->invoke:Lo/thenDescending;

    .line 5084
    new-instance v9, Lorg/json/JSONTokener;

    invoke-direct {v9, v0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/json/JSONObject;

    .line 5085
    const-string v9, "dynamicConfig"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    .line 5088
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_1

    .line 5089
    const-string v0, "config v3 parsing: BPv3 config missing"

    invoke-static {v5, v0}, Lcom/dynatrace/android/agent/util/Utility;->devLog(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v8

    goto/16 :goto_2

    .line 5094
    :cond_1
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v11, 0x1

    const-string v12, "environmentConfig"

    const-string v13, "appConfig"

    const/4 v14, 0x0

    if-eqz v10, :cond_2

    .line 5095
    :try_start_1
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 5096
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    move v10, v11

    goto :goto_0

    :cond_2
    move v10, v14

    .line 5100
    :goto_0
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6023
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lo/singleOrNullJOV_ifY;->write(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v10, :cond_3

    if-eqz v4, :cond_3

    .line 5104
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    move-object/from16 p1, v9

    .line 7151
    iget-wide v8, v2, Lo/thenDescending;->MediaBrowserCompatMediaItem:J

    cmp-long v8, v15, v8

    if-lez v8, :cond_4

    .line 5108
    invoke-static {}, Lo/thenDescending;->invoke()Lo/thenDescending$read;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5110
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    .line 8428
    iput-wide v7, v2, Lo/thenDescending$read;->MediaDescriptionCompat:J

    .line 5111
    invoke-static {}, Lo/thenBy;->RemoteActionCompatParcelizer()Lo/thenBy$write;

    move-result-object v4

    .line 5115
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .line 5116
    iget-object v8, v1, Lo/singleOrNullQwZRm1k;->a:Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda1;

    invoke-interface {v8, v2, v4, v7}, Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda1;->invoke(Lo/thenDescending$read;Lo/thenBy$write;Lorg/json/JSONObject;)V

    .line 5119
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 5120
    iget-object v7, v1, Lo/singleOrNullQwZRm1k;->a:Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda1;

    invoke-interface {v7, v2, v4, v0}, Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda1;->a(Lo/thenDescending$read;Lo/thenBy$write;Lorg/json/JSONObject;)V

    .line 9222
    new-instance v0, Lo/thenBy;

    invoke-direct {v0, v4, v14}, Lo/thenBy;-><init>(Lo/thenBy$write;B)V

    .line 10433
    iput-object v0, v2, Lo/thenDescending$read;->AudioAttributesImplApi26Parcelizer:Lo/thenBy;

    goto :goto_1

    :cond_3
    move-object/from16 p1, v9

    .line 11171
    :cond_4
    new-instance v0, Lo/thenDescending$read;

    invoke-direct {v0, v2, v11}, Lo/thenDescending$read;-><init>(Lo/thenDescending;Z)V

    .line 5106
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    .line 5125
    :goto_1
    iget-object v0, v1, Lo/singleOrNullQwZRm1k;->a:Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda1;

    move-object/from16 v4, p1

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda1;->read(Lo/thenDescending$read;Lorg/json/JSONObject;)V

    .line 12354
    new-instance v0, Lo/thenDescending;

    invoke-direct {v0, v2, v14}, Lo/thenDescending;-><init>(Lo/thenDescending$read;B)V

    .line 57
    :goto_2
    new-instance v2, Lo/shuffles5X_as8;

    .line 13032
    iget-object v4, v3, Lo/sliceF7u83W8;->a:Lo/shuffleajY9A;

    .line 14032
    iget-object v3, v3, Lo/sliceF7u83W8;->write:Lo/toLongArrayQwZRm1k;

    .line 57
    invoke-direct {v2, v4, v3, v0}, Lo/shuffles5X_as8;-><init>(Lo/shuffleajY9A;Lo/toLongArrayQwZRm1k;Lo/thenDescending;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v8, v2

    goto :goto_3

    :catch_0
    move-exception v0

    .line 63
    const-string v2, "config v3 parsing: invalid JSON"

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v5, v2, v0}, Lcom/dynatrace/android/agent/util/Utility;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x0

    :goto_3
    return-object v8
.end method
