.class final Lo/loadStateAndComposeForHotReloadruntime_release$5;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/loadStateAndComposeForHotReloadruntime_release;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/AbstractPersistentList$a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/AbstractPersistentList$a;",
        "",
        "invoke",
        "(Lo/AbstractPersistentList$a;)V"
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
.field final synthetic $invoke:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/resetContent;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $write:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/resetContent;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/loadStateAndComposeForHotReloadruntime_release$5;->$invoke:Ljava/util/List;

    iput-object p2, p0, Lo/loadStateAndComposeForHotReloadruntime_release$5;->$write:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 358
    check-cast p1, Lo/AbstractPersistentList$a;

    invoke-virtual {p0, p1}, Lo/loadStateAndComposeForHotReloadruntime_release$5;->invoke(Lo/AbstractPersistentList$a;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lo/AbstractPersistentList$a;)V
    .locals 24

    move-object/from16 v0, p0

    .line 359
    iget-object v1, v0, Lo/loadStateAndComposeForHotReloadruntime_release$5;->$invoke:Ljava/util/List;

    .line 511
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_15

    .line 512
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 513
    check-cast v5, Lo/resetContent;

    .line 1181
    iget v6, v5, Lo/resetContent;->IconCompatParcelizer:I

    const/high16 v7, -0x80000000

    if-eq v6, v7, :cond_14

    .line 2069
    iget-object v6, v5, Lo/resetContent;->MediaBrowserCompatMediaItem:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_13

    .line 1183
    iget-object v8, v5, Lo/resetContent;->MediaBrowserCompatMediaItem:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lo/AbstractPersistentList;

    .line 1184
    iget v8, v5, Lo/resetContent;->AudioAttributesImplApi21Parcelizer:I

    .line 3227
    invoke-virtual {v5}, Lo/resetContent;->MediaBrowserCompatCustomActionResultReceiver()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 4055
    iget v9, v10, Lo/AbstractPersistentList;->invoke:I

    goto :goto_2

    .line 5044
    :cond_0
    iget v9, v10, Lo/AbstractPersistentList;->write:I

    :goto_2
    sub-int/2addr v8, v9

    .line 1185
    iget v9, v5, Lo/resetContent;->AudioAttributesImplApi26Parcelizer:I

    .line 6091
    iget-wide v11, v5, Lo/resetContent;->AudioAttributesCompatParcelizer:J

    .line 1188
    iget-object v13, v5, Lo/resetContent;->write:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    invoke-virtual {v5}, Lo/resetContent;->invoke()Ljava/lang/Object;

    move-result-object v14

    .line 7408
    iget-object v13, v13, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->RemoteActionCompatParcelizer:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v13, v14}, Lo/DoubleState;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$RemoteActionCompatParcelizer;

    const/4 v14, 0x0

    if-eqz v13, :cond_1

    .line 8459
    iget-object v13, v13, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$RemoteActionCompatParcelizer;->read:[Lo/RecomposerKt;

    if-eqz v13, :cond_1

    .line 7408
    aget-object v13, v13, v7

    goto :goto_3

    :cond_1
    move-object v13, v14

    :goto_3
    if-eqz v13, :cond_9

    move/from16 v17, v4

    .line 1191
    invoke-virtual {v13}, Lo/RecomposerKt;->RemoteActionCompatParcelizer()J

    move-result-wide v3

    invoke-static {v11, v12, v3, v4}, Lo/recordPreviousruntime_release;->write(JJ)J

    move-result-wide v3

    .line 9226
    invoke-virtual {v5}, Lo/resetContent;->MediaBrowserCompatCustomActionResultReceiver()Z

    move-result v15

    if-eqz v15, :cond_2

    invoke-static {v11, v12}, Lo/recordPreviousruntime_release;->IconCompatParcelizer(J)I

    move-result v15

    goto :goto_4

    :cond_2
    invoke-static {v11, v12}, Lo/recordPreviousruntime_release;->read(J)I

    move-result v15

    :goto_4
    if-gt v15, v8, :cond_4

    .line 10226
    invoke-virtual {v5}, Lo/resetContent;->MediaBrowserCompatCustomActionResultReceiver()Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-static {v3, v4}, Lo/recordPreviousruntime_release;->IconCompatParcelizer(J)I

    move-result v15

    goto :goto_5

    :cond_3
    invoke-static {v3, v4}, Lo/recordPreviousruntime_release;->read(J)I

    move-result v15

    :goto_5
    if-le v15, v8, :cond_7

    .line 11226
    :cond_4
    invoke-virtual {v5}, Lo/resetContent;->MediaBrowserCompatCustomActionResultReceiver()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {v11, v12}, Lo/recordPreviousruntime_release;->IconCompatParcelizer(J)I

    move-result v8

    goto :goto_6

    :cond_5
    invoke-static {v11, v12}, Lo/recordPreviousruntime_release;->read(J)I

    move-result v8

    :goto_6
    if-lt v8, v9, :cond_8

    .line 12226
    invoke-virtual {v5}, Lo/resetContent;->MediaBrowserCompatCustomActionResultReceiver()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-static {v3, v4}, Lo/recordPreviousruntime_release;->IconCompatParcelizer(J)I

    move-result v8

    goto :goto_7

    :cond_6
    invoke-static {v3, v4}, Lo/recordPreviousruntime_release;->read(J)I

    move-result v8

    :goto_7
    if-lt v8, v9, :cond_8

    .line 13113
    :cond_7
    invoke-virtual {v13}, Lo/RecomposerKt;->AudioAttributesImplApi21Parcelizer()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 13114
    iget-object v8, v13, Lo/RecomposerKt;->read:Lkotlinx/coroutines/CoroutineScope;

    const/16 v19, 0x0

    const/16 v20, 0x0

    new-instance v9, Lo/RecomposerKt$AudioAttributesImplBaseParcelizer;

    invoke-direct {v9, v13, v14}, Lo/RecomposerKt$AudioAttributesImplBaseParcelizer;-><init>(Lo/RecomposerKt;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v21, v9

    check-cast v21, Lkotlin/jvm/functions/Function2;

    const/16 v22, 0x3

    const/16 v23, 0x0

    move-object/from16 v18, v8

    invoke-static/range {v18 .. v23}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 14095
    :cond_8
    iget-object v8, v13, Lo/RecomposerKt;->AudioAttributesImplBaseParcelizer:Lo/accesspositionToInsert;

    move-wide v11, v3

    move-object v14, v8

    goto :goto_8

    :cond_9
    move/from16 v17, v4

    .line 1203
    :goto_8
    iget-boolean v3, v5, Lo/resetContent;->MediaDescriptionCompat:Z

    if-eqz v3, :cond_e

    .line 1243
    invoke-virtual {v5}, Lo/resetContent;->MediaBrowserCompatCustomActionResultReceiver()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {v11, v12}, Lo/recordPreviousruntime_release;->read(J)I

    move-result v3

    goto :goto_a

    :cond_a
    invoke-static {v11, v12}, Lo/recordPreviousruntime_release;->read(J)I

    move-result v3

    .line 1205
    iget v4, v5, Lo/resetContent;->IconCompatParcelizer:I

    sub-int/2addr v4, v3

    .line 15227
    invoke-virtual {v5}, Lo/resetContent;->MediaBrowserCompatCustomActionResultReceiver()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 16055
    iget v3, v10, Lo/AbstractPersistentList;->invoke:I

    goto :goto_9

    .line 17044
    :cond_b
    iget v3, v10, Lo/AbstractPersistentList;->write:I

    :goto_9
    sub-int v3, v4, v3

    .line 1243
    :goto_a
    invoke-virtual {v5}, Lo/resetContent;->MediaBrowserCompatCustomActionResultReceiver()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-static {v11, v12}, Lo/recordPreviousruntime_release;->IconCompatParcelizer(J)I

    move-result v4

    .line 1205
    iget v8, v5, Lo/resetContent;->IconCompatParcelizer:I

    sub-int/2addr v8, v4

    .line 18227
    invoke-virtual {v5}, Lo/resetContent;->MediaBrowserCompatCustomActionResultReceiver()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 19055
    iget v4, v10, Lo/AbstractPersistentList;->invoke:I

    goto :goto_b

    .line 20044
    :cond_c
    iget v4, v10, Lo/AbstractPersistentList;->write:I

    :goto_b
    sub-int/2addr v8, v4

    goto :goto_c

    .line 1243
    :cond_d
    invoke-static {v11, v12}, Lo/recordPreviousruntime_release;->IconCompatParcelizer(J)I

    move-result v8

    :goto_c
    int-to-long v3, v3

    int-to-long v8, v8

    const-wide v11, 0xffffffffL

    and-long/2addr v8, v11

    const/16 v11, 0x20

    shl-long/2addr v3, v11

    or-long/2addr v3, v8

    .line 21035
    invoke-static {v3, v4}, Lo/recordPreviousruntime_release;->RemoteActionCompatParcelizer(J)J

    move-result-wide v11

    .line 1208
    :cond_e
    iget-wide v3, v5, Lo/resetContent;->MediaBrowserCompatSearchResultReceiver:J

    invoke-static {v11, v12, v3, v4}, Lo/recordPreviousruntime_release;->write(JJ)J

    move-result-wide v11

    if-eqz v13, :cond_f

    .line 22090
    iput-wide v11, v13, Lo/RecomposerKt;->AudioAttributesCompatParcelizer:J

    .line 1210
    :cond_f
    invoke-virtual {v5}, Lo/resetContent;->MediaBrowserCompatCustomActionResultReceiver()Z

    move-result v3

    if-eqz v3, :cond_11

    if-eqz v14, :cond_10

    const/4 v3, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    move-object/from16 v9, p1

    move-object v13, v14

    move v14, v3

    .line 1212
    invoke-static/range {v9 .. v16}, Lo/AbstractPersistentList$a;->read$default(Lo/AbstractPersistentList$a;Lo/AbstractPersistentList;JLo/accesspositionToInsert;FILjava/lang/Object;)V

    goto :goto_d

    :cond_10
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x0

    move-object/from16 v9, p1

    .line 1214
    invoke-static/range {v9 .. v16}, Lo/AbstractPersistentList$a;->invoke$default(Lo/AbstractPersistentList$a;Lo/AbstractPersistentList;JFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_d

    :cond_11
    if-eqz v14, :cond_12

    const/4 v3, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    move-object/from16 v9, p1

    move-object v13, v14

    move v14, v3

    .line 1218
    invoke-static/range {v9 .. v16}, Lo/AbstractPersistentList$a;->RemoteActionCompatParcelizer(Lo/AbstractPersistentList$a;Lo/AbstractPersistentList;JLo/accesspositionToInsert;FILjava/lang/Object;)V

    goto :goto_d

    :cond_12
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x0

    move-object/from16 v9, p1

    .line 1220
    invoke-static/range {v9 .. v16}, Lo/AbstractPersistentList$a;->read(Lo/AbstractPersistentList$a;Lo/AbstractPersistentList;JFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :goto_d
    add-int/lit8 v7, v7, 0x1

    move/from16 v4, v17

    goto/16 :goto_1

    :cond_13
    move/from16 v17, v4

    add-int/lit8 v4, v17, 0x1

    goto/16 :goto_0

    .line 1181
    :cond_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "position() should be called first"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 361
    :cond_15
    iget-object v1, v0, Lo/loadStateAndComposeForHotReloadruntime_release$5;->$write:Landroidx/compose/runtime/MutableState;

    .line 23033
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    return-void
.end method
