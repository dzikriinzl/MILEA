.class final Lo/getRunningRecomposers$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getRunningRecomposers;->invoke(Lkotlin/jvm/functions/Function0;Lo/RecomposerbroadcastFrameClock1;Lo/RecomposerawaitIdle2;Lo/accessgetHasConcurrentFrameWorkLocked;ZZLo/accessgetObserverp$RemoteActionCompatParcelizer;Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Lkotlinx/coroutines/CoroutineScope;Lo/getObjects;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/RecomposerKtwithRunningRecomposer21;",
        "Lo/getModifiedruntime_release;",
        "Lo/setHotReloadEnabledruntime_release;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lo/RecomposerKtwithRunningRecomposer21;",
        "Lo/getModifiedruntime_release;",
        "p0",
        "Lo/setHotReloadEnabledruntime_release;",
        "write",
        "(Lo/RecomposerKtwithRunningRecomposer21;J)Lo/setHotReloadEnabledruntime_release;"
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
.field final synthetic $AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lo/removeRunning;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $AudioAttributesImplApi21Parcelizer:Z

.field final synthetic $AudioAttributesImplApi26Parcelizer:Lo/RecomposerbroadcastFrameClock1;

.field final synthetic $AudioAttributesImplBaseParcelizer:Lo/RecomposerawaitIdle2;

.field final synthetic $IconCompatParcelizer:Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

.field final synthetic $RemoteActionCompatParcelizer:Z

.field final synthetic $a:Lo/getObjects;

.field final synthetic $invoke:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $read:Lo/accessgetObserverp$RemoteActionCompatParcelizer;

.field final synthetic $write:Lo/accessgetHasConcurrentFrameWorkLocked;


# direct methods
.method constructor <init>(Lo/RecomposerbroadcastFrameClock1;ZLo/accessgetHasConcurrentFrameWorkLocked;ZLkotlin/jvm/functions/Function0;Lo/RecomposerawaitIdle2;Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Lo/accessgetObserverp$RemoteActionCompatParcelizer;Lkotlinx/coroutines/CoroutineScope;Lo/getObjects;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/RecomposerbroadcastFrameClock1;",
            "Z",
            "Lo/accessgetHasConcurrentFrameWorkLocked;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lo/removeRunning;",
            ">;",
            "Lo/RecomposerawaitIdle2;",
            "Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;",
            "Lo/accessgetObserverp$RemoteActionCompatParcelizer;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lo/getObjects;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getRunningRecomposers$3;->$AudioAttributesImplApi26Parcelizer:Lo/RecomposerbroadcastFrameClock1;

    iput-boolean p2, p0, Lo/getRunningRecomposers$3;->$RemoteActionCompatParcelizer:Z

    iput-object p3, p0, Lo/getRunningRecomposers$3;->$write:Lo/accessgetHasConcurrentFrameWorkLocked;

    iput-boolean p4, p0, Lo/getRunningRecomposers$3;->$AudioAttributesImplApi21Parcelizer:Z

    iput-object p5, p0, Lo/getRunningRecomposers$3;->$AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lo/getRunningRecomposers$3;->$AudioAttributesImplBaseParcelizer:Lo/RecomposerawaitIdle2;

    iput-object p7, p0, Lo/getRunningRecomposers$3;->$IconCompatParcelizer:Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    iput-object p8, p0, Lo/getRunningRecomposers$3;->$read:Lo/accessgetObserverp$RemoteActionCompatParcelizer;

    iput-object p9, p0, Lo/getRunningRecomposers$3;->$invoke:Lkotlinx/coroutines/CoroutineScope;

    iput-object p10, p0, Lo/getRunningRecomposers$3;->$a:Lo/getObjects;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 172
    check-cast p1, Lo/RecomposerKtwithRunningRecomposer21;

    check-cast p2, Lo/getModifiedruntime_release;

    .line 1000
    iget-wide v0, p2, Lo/getModifiedruntime_release;->invoke:J

    .line 172
    invoke-virtual {p0, p1, v0, v1}, Lo/getRunningRecomposers$3;->write(Lo/RecomposerKtwithRunningRecomposer21;J)Lo/setHotReloadEnabledruntime_release;

    move-result-object p1

    return-object p1
.end method

.method public final write(Lo/RecomposerKtwithRunningRecomposer21;J)Lo/setHotReloadEnabledruntime_release;
    .locals 61

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v13, p2

    .line 173
    iget-object v2, v1, Lo/getRunningRecomposers$3;->$AudioAttributesImplApi26Parcelizer:Lo/RecomposerbroadcastFrameClock1;

    invoke-virtual {v2}, Lo/RecomposerbroadcastFrameClock1;->AudioAttributesImplBaseParcelizer()Landroidx/compose/runtime/MutableState;

    move-result-object v2

    .line 2033
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 176
    iget-boolean v2, v1, Lo/getRunningRecomposers$3;->$RemoteActionCompatParcelizer:Z

    if-eqz v2, :cond_0

    sget-object v2, Lo/PreconditionsKt;->read:Lo/PreconditionsKt;

    goto :goto_0

    :cond_0
    sget-object v2, Lo/PreconditionsKt;->a:Lo/PreconditionsKt;

    .line 174
    :goto_0
    invoke-static {v13, v14, v2}, Lo/MovableContentKtmovableContentWithReceiverOfmovableContent2;->a(JLo/PreconditionsKt;)V

    .line 181
    iget-boolean v2, v1, Lo/getRunningRecomposers$3;->$RemoteActionCompatParcelizer:Z

    if-eqz v2, :cond_1

    .line 182
    iget-object v2, v1, Lo/getRunningRecomposers$3;->$write:Lo/accessgetHasConcurrentFrameWorkLocked;

    invoke-interface/range {p1 .. p1}, Lo/RecomposerKtwithRunningRecomposer21;->write()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    invoke-interface {v2, v3}, Lo/accessgetHasConcurrentFrameWorkLocked;->read(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v2

    goto :goto_1

    .line 185
    :cond_1
    iget-object v2, v1, Lo/getRunningRecomposers$3;->$write:Lo/accessgetHasConcurrentFrameWorkLocked;

    invoke-interface/range {p1 .. p1}, Lo/RecomposerKtwithRunningRecomposer21;->write()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    .line 3255
    sget-object v4, Landroidx/compose/ui/unit/LayoutDirection;->read:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v3, v4, :cond_2

    .line 3256
    invoke-interface {v2, v3}, Lo/accessgetHasConcurrentFrameWorkLocked;->read(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v2

    goto :goto_1

    .line 3258
    :cond_2
    invoke-interface {v2, v3}, Lo/accessgetHasConcurrentFrameWorkLocked;->write(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v2

    .line 185
    :goto_1
    invoke-interface {v0, v2}, Lo/RecomposerKtwithRunningRecomposer21;->roundToPx-0680j_4(F)I

    move-result v2

    .line 189
    iget-boolean v3, v1, Lo/getRunningRecomposers$3;->$RemoteActionCompatParcelizer:Z

    if-eqz v3, :cond_3

    .line 190
    iget-object v3, v1, Lo/getRunningRecomposers$3;->$write:Lo/accessgetHasConcurrentFrameWorkLocked;

    invoke-interface/range {p1 .. p1}, Lo/RecomposerKtwithRunningRecomposer21;->write()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    invoke-interface {v3, v4}, Lo/accessgetHasConcurrentFrameWorkLocked;->write(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v3

    goto :goto_2

    .line 193
    :cond_3
    iget-object v3, v1, Lo/getRunningRecomposers$3;->$write:Lo/accessgetHasConcurrentFrameWorkLocked;

    invoke-interface/range {p1 .. p1}, Lo/RecomposerKtwithRunningRecomposer21;->write()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    .line 4267
    sget-object v5, Landroidx/compose/ui/unit/LayoutDirection;->read:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v4, v5, :cond_4

    .line 4268
    invoke-interface {v3, v4}, Lo/accessgetHasConcurrentFrameWorkLocked;->write(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v3

    goto :goto_2

    .line 4270
    :cond_4
    invoke-interface {v3, v4}, Lo/accessgetHasConcurrentFrameWorkLocked;->read(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v3

    .line 193
    :goto_2
    invoke-interface {v0, v3}, Lo/RecomposerKtwithRunningRecomposer21;->roundToPx-0680j_4(F)I

    move-result v3

    .line 195
    iget-object v4, v1, Lo/getRunningRecomposers$3;->$write:Lo/accessgetHasConcurrentFrameWorkLocked;

    invoke-interface {v4}, Lo/accessgetHasConcurrentFrameWorkLocked;->invoke()F

    move-result v4

    invoke-interface {v0, v4}, Lo/RecomposerKtwithRunningRecomposer21;->roundToPx-0680j_4(F)I

    move-result v4

    .line 196
    iget-object v5, v1, Lo/getRunningRecomposers$3;->$write:Lo/accessgetHasConcurrentFrameWorkLocked;

    invoke-interface {v5}, Lo/accessgetHasConcurrentFrameWorkLocked;->RemoteActionCompatParcelizer()F

    move-result v5

    invoke-interface {v0, v5}, Lo/RecomposerKtwithRunningRecomposer21;->roundToPx-0680j_4(F)I

    move-result v5

    add-int v15, v4, v5

    add-int v11, v2, v3

    .line 199
    iget-boolean v6, v1, Lo/getRunningRecomposers$3;->$RemoteActionCompatParcelizer:Z

    if-eqz v6, :cond_5

    move v7, v15

    goto :goto_3

    :cond_5
    move v7, v11

    :goto_3
    if-eqz v6, :cond_6

    .line 201
    iget-boolean v8, v1, Lo/getRunningRecomposers$3;->$AudioAttributesImplApi21Parcelizer:Z

    if-nez v8, :cond_6

    move v12, v4

    goto :goto_4

    :cond_6
    if-eqz v6, :cond_7

    .line 202
    iget-boolean v8, v1, Lo/getRunningRecomposers$3;->$AudioAttributesImplApi21Parcelizer:Z

    if-eqz v8, :cond_7

    move v12, v5

    goto :goto_4

    :cond_7
    if-nez v6, :cond_8

    .line 203
    iget-boolean v5, v1, Lo/getRunningRecomposers$3;->$AudioAttributesImplApi21Parcelizer:Z

    if-nez v5, :cond_8

    move v12, v2

    goto :goto_4

    :cond_8
    move v12, v3

    :goto_4
    sub-int v33, v7, v12

    neg-int v3, v11

    neg-int v5, v15

    .line 208
    invoke-static {v13, v14, v3, v5}, Lo/getPreviousIdsruntime_release;->read(JII)J

    move-result-wide v16

    .line 210
    iget-object v3, v1, Lo/getRunningRecomposers$3;->$AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lo/removeRunning;

    .line 211
    invoke-interface/range {v18 .. v18}, Lo/removeRunning;->RemoteActionCompatParcelizer()Lo/RecomposereffectJob1111;

    move-result-object v10

    .line 212
    iget-object v3, v1, Lo/getRunningRecomposers$3;->$AudioAttributesImplBaseParcelizer:Lo/RecomposerawaitIdle2;

    move-object v9, v0

    check-cast v9, Landroidx/compose/ui/unit/Density;

    invoke-interface {v3, v9, v13, v14}, Lo/RecomposerawaitIdle2;->invoke(Landroidx/compose/ui/unit/Density;J)Lo/saveStateAndDisposeForHotReload;

    move-result-object v21

    .line 213
    invoke-virtual/range {v21 .. v21}, Lo/saveStateAndDisposeForHotReload;->invoke()[I

    move-result-object v3

    array-length v8, v3

    .line 5068
    iget v3, v10, Lo/RecomposereffectJob1111;->AudioAttributesImplBaseParcelizer:I

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x0

    if-eq v8, v3, :cond_9

    .line 5069
    iput v8, v10, Lo/RecomposereffectJob1111;->AudioAttributesImplBaseParcelizer:I

    .line 6225
    iget-object v3, v10, Lo/RecomposereffectJob1111;->write:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 6226
    iget-object v3, v10, Lo/RecomposereffectJob1111;->write:Ljava/util/ArrayList;

    move/from16 v19, v8

    new-instance v8, Lo/RecomposereffectJob1111$a;

    invoke-direct {v8, v5, v5, v7, v6}, Lo/RecomposereffectJob1111$a;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6227
    iput v5, v10, Lo/RecomposereffectJob1111;->a:I

    .line 6228
    iput v5, v10, Lo/RecomposereffectJob1111;->RemoteActionCompatParcelizer:I

    .line 6229
    iput v5, v10, Lo/RecomposereffectJob1111;->IconCompatParcelizer:I

    const/4 v3, -0x1

    .line 6230
    iput v3, v10, Lo/RecomposereffectJob1111;->read:I

    .line 6231
    iget-object v3, v10, Lo/RecomposereffectJob1111;->invoke:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    goto :goto_5

    :cond_9
    move/from16 v19, v8

    .line 216
    :goto_5
    iget-boolean v3, v1, Lo/getRunningRecomposers$3;->$RemoteActionCompatParcelizer:Z

    if-eqz v3, :cond_b

    .line 217
    iget-object v3, v1, Lo/getRunningRecomposers$3;->$IconCompatParcelizer:Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    if-eqz v3, :cond_a

    .line 219
    invoke-interface {v3}, Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;->a()F

    move-result v3

    goto :goto_6

    .line 217
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "null verticalArrangement when isVertical == true"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 221
    :cond_b
    iget-object v3, v1, Lo/getRunningRecomposers$3;->$read:Lo/accessgetObserverp$RemoteActionCompatParcelizer;

    if-eqz v3, :cond_56

    .line 223
    invoke-interface {v3}, Lo/accessgetObserverp$RemoteActionCompatParcelizer;->a()F

    move-result v3

    .line 225
    :goto_6
    invoke-interface {v0, v3}, Lo/RecomposerKtwithRunningRecomposer21;->roundToPx-0680j_4(F)I

    move-result v49

    .line 226
    invoke-interface/range {v18 .. v18}, Lo/removeRunning;->a()I

    move-result v8

    .line 229
    iget-boolean v3, v1, Lo/getRunningRecomposers$3;->$RemoteActionCompatParcelizer:Z

    if-eqz v3, :cond_c

    .line 230
    invoke-static/range {p2 .. p3}, Lo/getModifiedruntime_release;->AudioAttributesCompatParcelizer(J)I

    move-result v3

    sub-int/2addr v3, v15

    goto :goto_7

    .line 232
    :cond_c
    invoke-static/range {p2 .. p3}, Lo/getModifiedruntime_release;->AudioAttributesImplBaseParcelizer(J)I

    move-result v3

    sub-int/2addr v3, v11

    .line 234
    :goto_7
    iget-boolean v5, v1, Lo/getRunningRecomposers$3;->$AudioAttributesImplApi21Parcelizer:Z

    const/16 v22, 0x20

    const-wide v23, 0xffffffffL

    if-eqz v5, :cond_f

    if-gtz v3, :cond_f

    .line 241
    iget-boolean v5, v1, Lo/getRunningRecomposers$3;->$RemoteActionCompatParcelizer:Z

    if-nez v5, :cond_d

    add-int/2addr v2, v3

    :cond_d
    if-eqz v5, :cond_e

    add-int/2addr v4, v3

    :cond_e
    int-to-long v6, v2

    int-to-long v4, v4

    and-long v4, v4, v23

    shl-long v6, v6, v22

    or-long/2addr v4, v6

    .line 7035
    invoke-static {v4, v5}, Lo/recordPreviousruntime_release;->RemoteActionCompatParcelizer(J)J

    move-result-wide v4

    move v7, v3

    move-wide/from16 v22, v4

    goto :goto_8

    :cond_f
    int-to-long v5, v2

    move v7, v3

    int-to-long v2, v4

    and-long v2, v2, v23

    shl-long v4, v5, v22

    or-long/2addr v2, v4

    .line 8035
    invoke-static {v2, v3}, Lo/recordPreviousruntime_release;->RemoteActionCompatParcelizer(J)J

    move-result-wide v2

    move-wide/from16 v22, v2

    .line 246
    :goto_8
    new-instance v27, Lo/getRunningRecomposers$3$write;

    iget-object v6, v1, Lo/getRunningRecomposers$3;->$AudioAttributesImplApi26Parcelizer:Lo/RecomposerbroadcastFrameClock1;

    iget-boolean v5, v1, Lo/getRunningRecomposers$3;->$RemoteActionCompatParcelizer:Z

    iget-boolean v4, v1, Lo/getRunningRecomposers$3;->$AudioAttributesImplApi21Parcelizer:Z

    move-object/from16 v2, v27

    move-object/from16 v3, v18

    move/from16 v24, v4

    move-object/from16 v4, p1

    move/from16 v20, v5

    const/4 v0, 0x0

    move/from16 v5, v49

    const/16 v26, 0x0

    move v0, v7

    const/4 v13, 0x2

    move/from16 v7, v20

    move/from16 v30, v8

    move/from16 v14, v19

    move/from16 v8, v24

    move-object/from16 v28, v9

    move v9, v12

    move-object/from16 v29, v10

    move/from16 v10, v33

    move/from16 v31, v11

    move v13, v12

    move-wide/from16 v11, v22

    invoke-direct/range {v2 .. v12}, Lo/getRunningRecomposers$3$write;-><init>(Lo/removeRunning;Lo/RecomposerKtwithRunningRecomposer21;ILo/RecomposerbroadcastFrameClock1;ZZIIJ)V

    .line 280
    new-instance v2, Lo/getRunningRecomposers$3$a;

    iget-boolean v3, v1, Lo/getRunningRecomposers$3;->$RemoteActionCompatParcelizer:Z

    move-object/from16 v19, v2

    move/from16 v20, v3

    move/from16 v22, v30

    move/from16 v23, v49

    move-object/from16 v24, v27

    move-object/from16 v25, v29

    invoke-direct/range {v19 .. v25}, Lo/getRunningRecomposers$3$a;-><init>(ZLo/saveStateAndDisposeForHotReload;IILo/getRunningRecomposers$3$write;Lo/RecomposereffectJob1111;)V

    .line 302
    new-instance v3, Lo/getRunningRecomposers$3$2;

    move-object/from16 v4, v29

    invoke-direct {v3, v4, v2}, Lo/getRunningRecomposers$3$2;-><init>(Lo/RecomposereffectJob1111;Lo/getRunningRecomposers$3$a;)V

    move-object v8, v3

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 319
    sget-object v3, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    iget-object v5, v1, Lo/getRunningRecomposers$3;->$AudioAttributesImplApi26Parcelizer:Lo/RecomposerbroadcastFrameClock1;

    .line 380
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v6

    if-eqz v6, :cond_10

    .line 381
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    move-result-object v7

    goto :goto_9

    :cond_10
    move-object/from16 v7, v26

    .line 382
    :goto_9
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v9

    .line 9158
    :try_start_0
    iget-object v10, v5, Lo/RecomposerbroadcastFrameClock1;->AudioAttributesImplBaseParcelizer:Lo/RecomposerState;

    invoke-virtual {v10}, Lo/RecomposerState;->invoke()I

    move-result v10

    .line 10504
    iget-object v11, v5, Lo/RecomposerbroadcastFrameClock1;->AudioAttributesImplBaseParcelizer:Lo/RecomposerState;

    .line 11103
    move-object/from16 v12, v18

    check-cast v12, Lo/removeLastMultiValue;

    move-object/from16 v32, v8

    iget-object v8, v11, Lo/RecomposerState;->a:Ljava/lang/Object;

    invoke-static {v12, v8, v10}, Lo/RecomposerKtwithRunningRecomposer2;->a(Lo/removeLastMultiValue;Ljava/lang/Object;I)I

    move-result v8

    if-eq v10, v8, :cond_11

    .line 11105
    invoke-virtual {v11, v8}, Lo/RecomposerState;->invoke(I)V

    .line 11106
    iget-object v11, v11, Lo/RecomposerState;->read:Lo/RememberManager;

    invoke-virtual {v11, v10}, Lo/RememberManager;->invoke(I)V

    :cond_11
    move/from16 v10, v30

    if-lt v8, v10, :cond_12

    if-lez v10, :cond_12

    add-int/lit8 v8, v10, -0x1

    .line 329
    invoke-virtual {v4, v8}, Lo/RecomposereffectJob1111;->invoke(I)I

    move-result v4

    move v8, v4

    const/4 v11, 0x0

    goto :goto_a

    .line 324
    :cond_12
    invoke-virtual {v4, v8}, Lo/RecomposereffectJob1111;->invoke(I)I

    move-result v4

    .line 12164
    iget-object v5, v5, Lo/RecomposerbroadcastFrameClock1;->AudioAttributesImplBaseParcelizer:Lo/RecomposerState;

    invoke-virtual {v5}, Lo/RecomposerState;->RemoteActionCompatParcelizer()I

    move-result v5

    move v8, v4

    move v11, v5

    .line 332
    :goto_a
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 386
    invoke-virtual {v3, v6, v9, v7}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 334
    move-object/from16 v3, v18

    check-cast v3, Lo/removeLastMultiValue;

    .line 335
    iget-object v4, v1, Lo/getRunningRecomposers$3;->$AudioAttributesImplApi26Parcelizer:Lo/RecomposerbroadcastFrameClock1;

    invoke-virtual {v4}, Lo/RecomposerbroadcastFrameClock1;->AudioAttributesImplApi21Parcelizer()Lo/getWrapped;

    move-result-object v4

    .line 336
    iget-object v5, v1, Lo/getRunningRecomposers$3;->$AudioAttributesImplApi26Parcelizer:Lo/RecomposerbroadcastFrameClock1;

    invoke-virtual {v5}, Lo/RecomposerbroadcastFrameClock1;->RemoteActionCompatParcelizer()Lo/accessinvokeSuspendfillToInsert;

    move-result-object v5

    .line 334
    invoke-static {v3, v4, v5}, Lo/RecomposerrunRecomposeConcurrentlyAndApplyChanges222;->invoke(Lo/removeLastMultiValue;Lo/getWrapped;Lo/accessinvokeSuspendfillToInsert;)Ljava/util/List;

    move-result-object v9

    .line 351
    iget-object v3, v1, Lo/getRunningRecomposers$3;->$AudioAttributesImplApi26Parcelizer:Lo/RecomposerbroadcastFrameClock1;

    .line 13200
    iget v12, v3, Lo/RecomposerbroadcastFrameClock1;->AudioAttributesCompatParcelizer:F

    .line 358
    iget-object v3, v1, Lo/getRunningRecomposers$3;->$AudioAttributesImplApi26Parcelizer:Lo/RecomposerbroadcastFrameClock1;

    invoke-virtual {v3}, Lo/RecomposerbroadcastFrameClock1;->IconCompatParcelizer()Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    move-result-object v18

    .line 362
    iget-object v3, v1, Lo/getRunningRecomposers$3;->$AudioAttributesImplApi26Parcelizer:Lo/RecomposerbroadcastFrameClock1;

    invoke-virtual {v3}, Lo/RecomposerbroadcastFrameClock1;->MediaBrowserCompatItemReceiver()Landroidx/compose/runtime/MutableState;

    move-result-object v7

    .line 343
    move-object v6, v2

    check-cast v6, Lo/getCause;

    .line 344
    move-object/from16 v4, v27

    check-cast v4, Lo/getRecoverable;

    .line 353
    iget-boolean v5, v1, Lo/getRunningRecomposers$3;->$RemoteActionCompatParcelizer:Z

    .line 354
    iget-object v3, v1, Lo/getRunningRecomposers$3;->$IconCompatParcelizer:Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    .line 355
    iget-object v2, v1, Lo/getRunningRecomposers$3;->$read:Lo/accessgetObserverp$RemoteActionCompatParcelizer;

    move-object/from16 v27, v9

    .line 356
    iget-boolean v9, v1, Lo/getRunningRecomposers$3;->$AudioAttributesImplApi21Parcelizer:Z

    move/from16 v19, v8

    .line 361
    iget-object v8, v1, Lo/getRunningRecomposers$3;->$invoke:Lkotlinx/coroutines/CoroutineScope;

    move/from16 v20, v11

    .line 364
    iget-object v11, v1, Lo/getRunningRecomposers$3;->$a:Lo/getObjects;

    .line 341
    new-instance v21, Lo/getRunningRecomposers$3$1;

    move-object/from16 v29, v2

    move-object/from16 v2, v21

    move-object v1, v3

    move-object/from16 v3, p1

    move-object/from16 v30, v1

    move-object v1, v4

    move/from16 v50, v5

    move-wide/from16 v4, p2

    move-object/from16 v51, v6

    move/from16 v6, v31

    move-object/from16 v52, v7

    move v7, v15

    invoke-direct/range {v2 .. v7}, Lo/getRunningRecomposers$3$1;-><init>(Lo/RecomposerKtwithRunningRecomposer21;JII)V

    move-object/from16 v2, v21

    check-cast v2, Lkotlin/jvm/functions/Function3;

    if-ltz v13, :cond_55

    if-ltz v33, :cond_54

    if-gtz v10, :cond_15

    .line 14078
    invoke-static/range {v16 .. v17}, Lo/getModifiedruntime_release;->AudioAttributesImplApi21Parcelizer(J)I

    move-result v3

    .line 14079
    invoke-static/range {v16 .. v17}, Lo/getModifiedruntime_release;->AudioAttributesImplApi26Parcelizer(J)I

    move-result v4

    .line 14084
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v38, v5

    check-cast v38, Ljava/util/List;

    .line 15086
    iget-object v5, v1, Lo/getRecoverable;->IconCompatParcelizer:Lo/removeRunning;

    invoke-interface {v5}, Lo/removeRunning;->invoke()Lo/accessgetProduceAnotherFramep;

    move-result-object v39

    .line 14086
    move-object/from16 v40, v1

    check-cast v40, Lo/RelativeGroupPath;

    const/16 v35, 0x0

    const/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    move-object/from16 v34, v18

    move/from16 v36, v3

    move/from16 v37, v4

    move/from16 v41, v50

    move/from16 v43, v14

    move-object/from16 v47, v8

    move-object/from16 v48, v11

    .line 14080
    invoke-virtual/range {v34 .. v48}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->RemoteActionCompatParcelizer(IIILjava/util/List;Lo/accessgetProduceAnotherFramep;Lo/RelativeGroupPath;ZZIZIILkotlinx/coroutines/CoroutineScope;Lo/getObjects;)V

    .line 14096
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->invoke()J

    move-result-wide v5

    .line 14097
    sget-object v1, Lo/setPreviousIdsruntime_release;->RemoteActionCompatParcelizer:Lo/setPreviousIdsruntime_release$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/setPreviousIdsruntime_release$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()J

    move-result-wide v10

    invoke-static {v5, v6, v10, v11}, Lo/setPreviousIdsruntime_release;->write(JJ)Z

    move-result v1

    if-nez v1, :cond_13

    .line 14098
    invoke-static {v5, v6}, Lo/setPreviousIdsruntime_release;->read(J)I

    move-result v1

    .line 16591
    invoke-static/range {v16 .. v17}, Lo/getModifiedruntime_release;->AudioAttributesImplApi21Parcelizer(J)I

    move-result v3

    invoke-static/range {v16 .. v17}, Lo/getModifiedruntime_release;->AudioAttributesImplBaseParcelizer(J)I

    move-result v4

    invoke-static {v1, v3, v4}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v3

    .line 14099
    invoke-static {v5, v6}, Lo/setPreviousIdsruntime_release;->invoke(J)I

    move-result v1

    .line 17597
    invoke-static/range {v16 .. v17}, Lo/getModifiedruntime_release;->AudioAttributesImplApi26Parcelizer(J)I

    move-result v4

    invoke-static/range {v16 .. v17}, Lo/getModifiedruntime_release;->AudioAttributesCompatParcelizer(J)I

    move-result v5

    invoke-static {v1, v4, v5}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v4

    .line 14106
    :cond_13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lo/loadStateAndComposeForHotReloadruntime_release$2;->write:Lo/loadStateAndComposeForHotReloadruntime_release$2;

    invoke-interface {v2, v1, v3, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Landroidx/compose/ui/layout/MeasureResult;

    .line 14107
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v27

    neg-int v1, v13

    if-eqz v50, :cond_14

    .line 14112
    sget-object v2, Lo/PreconditionsKt;->read:Lo/PreconditionsKt;

    goto :goto_b

    :cond_14
    sget-object v2, Lo/PreconditionsKt;->a:Lo/PreconditionsKt;

    .line 14101
    :goto_b
    new-instance v3, Lo/setHotReloadEnabledruntime_release;

    move-object/from16 v16, v3

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    add-int v29, v0, v33

    const/16 v30, 0x0

    move-object/from16 v23, v8

    move-object/from16 v24, v28

    move/from16 v25, v14

    move-object/from16 v26, v32

    move/from16 v28, v1

    move/from16 v31, v9

    move-object/from16 v32, v2

    move/from16 v34, v49

    invoke-direct/range {v16 .. v34}, Lo/setHotReloadEnabledruntime_release;-><init>(Lo/clearContent;IZFLandroidx/compose/ui/layout/MeasureResult;ZLkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/unit/Density;ILkotlin/jvm/functions/Function1;Ljava/util/List;IIIZLo/PreconditionsKt;II)V

    :goto_c
    move-object/from16 v1, p0

    goto/16 :goto_37

    .line 14511
    :cond_15
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v3

    sub-int v5, v20, v3

    if-nez v19, :cond_16

    if-gez v5, :cond_16

    add-int/2addr v3, v5

    const/4 v5, 0x0

    .line 14139
    :cond_16
    new-instance v4, Lkotlin/collections/ArrayDeque;

    invoke-direct {v4}, Lkotlin/collections/ArrayDeque;-><init>()V

    neg-int v6, v13

    if-gez v49, :cond_17

    move/from16 v7, v49

    goto :goto_d

    :cond_17
    const/4 v7, 0x0

    :goto_d
    add-int/2addr v7, v6

    add-int/2addr v5, v7

    :goto_e
    if-gez v5, :cond_18

    if-lez v19, :cond_18

    add-int/lit8 v15, v19, -0x1

    move-object/from16 p1, v2

    move/from16 v31, v6

    move-object/from16 v6, v51

    .line 14155
    invoke-virtual {v6, v15}, Lo/getCause;->read(I)Lo/clearContent;

    move-result-object v2

    move/from16 p2, v15

    const/4 v15, 0x0

    .line 14156
    invoke-virtual {v4, v15, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 14157
    invoke-virtual {v2}, Lo/clearContent;->read()I

    move-result v2

    add-int/2addr v5, v2

    move-object/from16 v2, p1

    move/from16 v19, p2

    move/from16 v6, v31

    goto :goto_e

    :cond_18
    move-object/from16 p1, v2

    move/from16 v31, v6

    move-object/from16 v6, v51

    if-ge v5, v7, :cond_19

    add-int/2addr v3, v5

    move v5, v7

    :cond_19
    sub-int/2addr v5, v7

    add-int v2, v0, v33

    move-object/from16 v48, v11

    const/4 v15, 0x0

    .line 14172
    invoke-static {v2, v15}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v11

    neg-int v15, v5

    move/from16 p3, v2

    move/from16 p2, v5

    move v5, v15

    move/from16 v21, v19

    const/4 v15, 0x0

    const/16 v20, 0x0

    .line 14182
    :goto_f
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/16 v51, 0x1

    if-ge v15, v2, :cond_1b

    if-lt v5, v11, :cond_1a

    .line 14185
    invoke-virtual {v4, v15}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move/from16 v20, v51

    goto :goto_f

    :cond_1a
    add-int/lit8 v21, v21, 0x1

    .line 14189
    invoke-virtual {v4, v15}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/clearContent;

    invoke-virtual {v2}, Lo/clearContent;->read()I

    move-result v2

    add-int/2addr v5, v2

    add-int/lit8 v15, v15, 0x1

    goto :goto_f

    :cond_1b
    move/from16 v2, p2

    move/from16 v53, v20

    move/from16 v15, v21

    :goto_10
    if-ge v15, v10, :cond_20

    if-lt v5, v11, :cond_1c

    if-lez v5, :cond_1c

    .line 14200
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v20

    if-eqz v20, :cond_20

    :cond_1c
    move/from16 p2, v11

    .line 14202
    invoke-virtual {v6, v15}, Lo/getCause;->read(I)Lo/clearContent;

    move-result-object v11

    move-object/from16 v54, v8

    .line 18056
    iget-object v8, v11, Lo/clearContent;->RemoteActionCompatParcelizer:[Lo/resetContent;

    array-length v8, v8

    if-nez v8, :cond_1d

    goto :goto_12

    .line 14207
    :cond_1d
    invoke-virtual {v11}, Lo/clearContent;->read()I

    move-result v8

    add-int/2addr v5, v8

    if-gt v5, v7, :cond_1e

    .line 14209
    invoke-virtual {v11}, Lo/clearContent;->RemoteActionCompatParcelizer()[Lo/resetContent;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/ArraysKt;->last([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/resetContent;

    invoke-virtual {v8}, Lo/resetContent;->a()I

    move-result v8

    move/from16 v20, v5

    add-int/lit8 v5, v10, -0x1

    if-eq v8, v5, :cond_1f

    .line 14213
    invoke-virtual {v11}, Lo/clearContent;->read()I

    move-result v5

    sub-int/2addr v2, v5

    add-int/lit8 v5, v15, 0x1

    move/from16 v19, v5

    move/from16 v53, v51

    goto :goto_11

    :cond_1e
    move/from16 v20, v5

    .line 14216
    :cond_1f
    invoke-virtual {v4, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_11
    add-int/lit8 v15, v15, 0x1

    move/from16 v11, p2

    move/from16 v5, v20

    move-object/from16 v8, v54

    goto :goto_10

    :cond_20
    move-object/from16 v54, v8

    :goto_12
    if-ge v5, v0, :cond_22

    sub-int v7, v0, v5

    sub-int/2addr v2, v7

    add-int/2addr v5, v7

    :goto_13
    if-ge v2, v13, :cond_21

    if-lez v19, :cond_21

    add-int/lit8 v8, v19, -0x1

    .line 14231
    invoke-virtual {v6, v8}, Lo/getCause;->read(I)Lo/clearContent;

    move-result-object v11

    const/4 v15, 0x0

    .line 14232
    invoke-virtual {v4, v15, v11}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 14233
    invoke-virtual {v11}, Lo/clearContent;->read()I

    move-result v11

    add-int/2addr v2, v11

    move/from16 v19, v8

    goto :goto_13

    :cond_21
    add-int/2addr v3, v7

    if-gez v2, :cond_22

    add-int/2addr v3, v2

    add-int/2addr v5, v2

    move v2, v5

    const/4 v5, 0x0

    goto :goto_14

    :cond_22
    move/from16 v60, v5

    move v5, v2

    move/from16 v2, v60

    .line 14512
    :goto_14
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 14248
    invoke-static {v7}, Lkotlin/math/MathKt;->getSign(I)I

    move-result v7

    invoke-static {v3}, Lkotlin/math/MathKt;->getSign(I)I

    move-result v8

    if-ne v7, v8, :cond_23

    .line 14513
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 14249
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v8

    if-lt v7, v8, :cond_23

    int-to-float v3, v3

    move v12, v3

    :cond_23
    if-ltz v5, :cond_53

    neg-int v3, v5

    .line 14259
    invoke-virtual {v4}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/clearContent;

    .line 14261
    invoke-virtual {v7}, Lo/clearContent;->RemoteActionCompatParcelizer()[Lo/resetContent;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/ArraysKt;->firstOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/resetContent;

    if-eqz v8, :cond_24

    invoke-virtual {v8}, Lo/resetContent;->a()I

    move-result v8

    goto :goto_15

    :cond_24
    const/4 v8, 0x0

    .line 14262
    :goto_15
    invoke-virtual {v4}, Lkotlin/collections/ArrayDeque;->lastOrNull()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/clearContent;

    if-eqz v11, :cond_25

    invoke-virtual {v11}, Lo/clearContent;->RemoteActionCompatParcelizer()[Lo/resetContent;

    move-result-object v11

    if-eqz v11, :cond_25

    invoke-static {v11}, Lkotlin/collections/ArraysKt;->lastOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/resetContent;

    if-eqz v11, :cond_25

    invoke-virtual {v11}, Lo/resetContent;->a()I

    move-result v11

    goto :goto_16

    :cond_25
    const/4 v11, 0x0

    .line 14518
    :goto_16
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    move-result v15

    move/from16 p2, v5

    move-object/from16 v34, v26

    const/4 v5, 0x0

    :goto_17
    if-ge v5, v15, :cond_28

    move-object/from16 v35, v7

    move-object/from16 v7, v27

    .line 14519
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    .line 14520
    check-cast v19, Ljava/lang/Number;

    move/from16 v27, v15

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    move-result v15

    if-ltz v15, :cond_27

    if-ge v15, v8, :cond_27

    move/from16 v55, v8

    .line 19048
    iget-object v8, v6, Lo/getCause;->a:Lo/RecomposereffectJob1111;

    move/from16 v56, v14

    .line 20066
    iget v14, v8, Lo/RecomposereffectJob1111;->AudioAttributesImplBaseParcelizer:I

    .line 19048
    invoke-virtual {v8, v15, v14}, Lo/RecomposereffectJob1111;->invoke(II)I

    move-result v8

    const/4 v14, 0x0

    .line 14523
    invoke-virtual {v6, v14, v8}, Lo/getCause;->a(II)J

    move-result-wide v21

    const/16 v23, 0x0

    .line 21046
    iget v14, v1, Lo/getRecoverable;->AudioAttributesCompatParcelizer:I

    move-object/from16 v19, v1

    move/from16 v20, v15

    move/from16 v24, v8

    move/from16 v25, v14

    .line 21041
    invoke-virtual/range {v19 .. v25}, Lo/getRecoverable;->read(IJIII)Lo/resetContent;

    move-result-object v8

    if-nez v34, :cond_26

    .line 14531
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v34, v14

    check-cast v34, Ljava/util/List;

    :cond_26
    move-object/from16 v14, v34

    .line 14533
    invoke-interface {v14, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v34, v14

    goto :goto_18

    :cond_27
    move/from16 v55, v8

    move/from16 v56, v14

    :goto_18
    add-int/lit8 v5, v5, 0x1

    move/from16 v15, v27

    move/from16 v8, v55

    move/from16 v14, v56

    move-object/from16 v27, v7

    move-object/from16 v7, v35

    goto :goto_17

    :cond_28
    move-object/from16 v35, v7

    move/from16 v55, v8

    move/from16 v56, v14

    move-object/from16 v7, v27

    if-nez v34, :cond_29

    .line 14537
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    :cond_29
    move-object/from16 v5, v34

    .line 14542
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    const/4 v14, 0x0

    :goto_19
    if-ge v14, v8, :cond_2c

    .line 14543
    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 14544
    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    move-object/from16 v27, v7

    add-int/lit8 v7, v11, 0x1

    if-gt v7, v15, :cond_2b

    if-ge v15, v10, :cond_2b

    .line 22048
    iget-object v7, v6, Lo/getCause;->a:Lo/RecomposereffectJob1111;

    move/from16 v34, v8

    .line 23066
    iget v8, v7, Lo/RecomposereffectJob1111;->AudioAttributesImplBaseParcelizer:I

    .line 22048
    invoke-virtual {v7, v15, v8}, Lo/RecomposereffectJob1111;->invoke(II)I

    move-result v7

    const/4 v8, 0x0

    .line 14547
    invoke-virtual {v6, v8, v7}, Lo/getCause;->a(II)J

    move-result-wide v21

    const/16 v23, 0x0

    .line 24046
    iget v8, v1, Lo/getRecoverable;->AudioAttributesCompatParcelizer:I

    move-object/from16 v19, v1

    move/from16 v20, v15

    move/from16 v24, v7

    move/from16 v25, v8

    .line 24041
    invoke-virtual/range {v19 .. v25}, Lo/getRecoverable;->read(IJIII)Lo/resetContent;

    move-result-object v7

    if-nez v26, :cond_2a

    .line 14555
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v26, v8

    check-cast v26, Ljava/util/List;

    :cond_2a
    move-object/from16 v8, v26

    .line 14557
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v26, v8

    goto :goto_1a

    :cond_2b
    move/from16 v34, v8

    :goto_1a
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v7, v27

    move/from16 v8, v34

    goto :goto_19

    :cond_2c
    if-nez v26, :cond_2d

    .line 14561
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v26

    :cond_2d
    move-object/from16 v6, v26

    if-gtz v13, :cond_2f

    if-ltz v49, :cond_2f

    move/from16 v8, p2

    :cond_2e
    move-object/from16 v7, v35

    goto :goto_1c

    .line 14280
    :cond_2f
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    move/from16 v8, p2

    const/4 v13, 0x0

    :goto_1b
    if-ge v13, v7, :cond_2e

    .line 14281
    invoke-virtual {v4, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo/clearContent;

    invoke-virtual {v14}, Lo/clearContent;->read()I

    move-result v14

    if-eqz v8, :cond_2e

    if-gt v14, v8, :cond_2e

    .line 14283
    move-object v15, v4

    check-cast v15, Ljava/util/List;

    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v15

    if-eq v13, v15, :cond_2e

    sub-int/2addr v8, v14

    add-int/lit8 v13, v13, 0x1

    .line 14286
    invoke-virtual {v4, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v35, v14

    check-cast v35, Lo/clearContent;

    goto :goto_1b

    :goto_1c
    if-eqz v50, :cond_30

    .line 14294
    invoke-static/range {v16 .. v17}, Lo/getModifiedruntime_release;->AudioAttributesImplBaseParcelizer(J)I

    move-result v13

    goto :goto_1d

    .line 25591
    :cond_30
    invoke-static/range {v16 .. v17}, Lo/getModifiedruntime_release;->AudioAttributesImplApi21Parcelizer(J)I

    move-result v13

    invoke-static/range {v16 .. v17}, Lo/getModifiedruntime_release;->AudioAttributesImplBaseParcelizer(J)I

    move-result v14

    invoke-static {v2, v13, v14}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v13

    :goto_1d
    if-eqz v50, :cond_31

    .line 26597
    invoke-static/range {v16 .. v17}, Lo/getModifiedruntime_release;->AudioAttributesImplApi26Parcelizer(J)I

    move-result v14

    invoke-static/range {v16 .. v17}, Lo/getModifiedruntime_release;->AudioAttributesCompatParcelizer(J)I

    move-result v15

    invoke-static {v2, v14, v15}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v14

    goto :goto_1e

    .line 14301
    :cond_31
    invoke-static/range {v16 .. v17}, Lo/getModifiedruntime_release;->AudioAttributesCompatParcelizer(J)I

    move-result v14

    .line 14305
    :goto_1e
    check-cast v4, Ljava/util/List;

    move-object/from16 p2, v7

    if-eqz v50, :cond_32

    move v15, v14

    goto :goto_1f

    :cond_32
    move v15, v13

    .line 27434
    :goto_1f
    invoke-static {v15, v0}, Ljava/lang/Math;->min(II)I

    move-result v7

    if-ge v2, v7, :cond_33

    move/from16 v7, v51

    goto :goto_20

    :cond_33
    const/4 v7, 0x0

    :goto_20
    if-eqz v7, :cond_35

    if-nez v3, :cond_34

    goto :goto_21

    .line 27436
    :cond_34
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "non-zero firstLineScrollOffset"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    :goto_21
    move/from16 v26, v3

    .line 27589
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v27, v0

    move/from16 v57, v11

    const/4 v0, 0x0

    const/4 v11, 0x0

    :goto_22
    if-ge v0, v3, :cond_36

    .line 27590
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    .line 27592
    check-cast v19, Lo/clearContent;

    move/from16 v20, v3

    .line 27439
    invoke-virtual/range {v19 .. v19}, Lo/clearContent;->RemoteActionCompatParcelizer()[Lo/resetContent;

    move-result-object v3

    array-length v3, v3

    add-int/2addr v11, v3

    add-int/lit8 v0, v0, 0x1

    move/from16 v3, v20

    goto :goto_22

    :cond_36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v11}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v7, :cond_45

    .line 27442
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_44

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_44

    .line 27443
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    .line 27447
    new-array v7, v3, [I

    const/4 v11, 0x0

    :goto_23
    if-ge v11, v3, :cond_38

    if-nez v9, :cond_37

    move/from16 v58, v10

    move v10, v11

    goto :goto_24

    :cond_37
    sub-int v19, v3, v11

    add-int/lit8 v19, v19, -0x1

    move/from16 v58, v10

    move/from16 v10, v19

    .line 27448
    :goto_24
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/clearContent;

    invoke-virtual {v10}, Lo/clearContent;->write()I

    move-result v10

    aput v10, v7, v11

    add-int/lit8 v11, v11, 0x1

    move/from16 v10, v58

    goto :goto_23

    :cond_38
    move/from16 v58, v10

    .line 27450
    new-array v10, v3, [I

    const/4 v11, 0x0

    :goto_25
    if-ge v11, v3, :cond_39

    const/16 v19, 0x0

    aput v19, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_25

    :cond_39
    if-eqz v50, :cond_3b

    if-eqz v30, :cond_3a

    move-object/from16 v11, v28

    move/from16 v28, v2

    move-object/from16 v2, v30

    .line 27453
    invoke-interface {v2, v11, v15, v7, v10}, Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;->read(Landroidx/compose/ui/unit/Density;I[I[I)V

    goto :goto_26

    .line 27452
    :cond_3a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "null verticalArrangement"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3b
    move-object/from16 v11, v28

    move/from16 v28, v2

    if-eqz v29, :cond_43

    .line 27458
    sget-object v23, Landroidx/compose/ui/unit/LayoutDirection;->read:Landroidx/compose/ui/unit/LayoutDirection;

    move-object/from16 v19, v29

    move-object/from16 v20, v11

    move/from16 v21, v15

    move-object/from16 v22, v7

    move-object/from16 v24, v10

    invoke-interface/range {v19 .. v24}, Lo/accessgetObserverp$RemoteActionCompatParcelizer;->a(Landroidx/compose/ui/unit/Density;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    .line 27463
    :goto_26
    invoke-static {v10}, Lkotlin/collections/ArraysKt;->getIndices([I)Lkotlin/ranges/IntRange;

    move-result-object v2

    check-cast v2, Lkotlin/ranges/IntProgression;

    if-eqz v9, :cond_3c

    invoke-static {v2}, Lkotlin/ranges/RangesKt;->reversed(Lkotlin/ranges/IntProgression;)Lkotlin/ranges/IntProgression;

    move-result-object v2

    .line 27465
    :cond_3c
    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v7

    move-object/from16 v29, v11

    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v11

    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getStep()I

    move-result v2

    if-lez v2, :cond_3d

    if-le v7, v11, :cond_3e

    :cond_3d
    if-gez v2, :cond_42

    if-gt v11, v7, :cond_42

    .line 27466
    :cond_3e
    :goto_27
    aget v19, v10, v7

    if-nez v9, :cond_3f

    move/from16 v21, v3

    move v3, v7

    goto :goto_28

    :cond_3f
    sub-int v20, v3, v7

    add-int/lit8 v20, v20, -0x1

    move/from16 v21, v3

    move/from16 v3, v20

    .line 27468
    :goto_28
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/clearContent;

    if-eqz v9, :cond_40

    sub-int v19, v15, v19

    .line 27471
    invoke-virtual {v3}, Lo/clearContent;->write()I

    move-result v20

    sub-int v19, v19, v20

    :cond_40
    move-object/from16 v20, v10

    move/from16 v10, v19

    move/from16 v19, v15

    .line 27475
    move-object v15, v0

    check-cast v15, Ljava/util/List;

    .line 27476
    invoke-virtual {v3, v10, v13, v14}, Lo/clearContent;->write(III)[Lo/resetContent;

    move-result-object v3

    .line 30505
    array-length v10, v3

    move/from16 v59, v9

    const/4 v9, 0x0

    :goto_29
    if-ge v9, v10, :cond_41

    move/from16 v22, v10

    aget-object v10, v3, v9

    .line 30506
    invoke-interface {v15, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    move/from16 v10, v22

    goto :goto_29

    :cond_41
    if-eq v7, v11, :cond_49

    add-int/2addr v7, v2

    move/from16 v15, v19

    move-object/from16 v10, v20

    move/from16 v3, v21

    move/from16 v9, v59

    goto :goto_27

    :cond_42
    move/from16 v59, v9

    goto/16 :goto_2e

    .line 27456
    :cond_43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "null horizontalArrangement"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27442
    :cond_44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "no items"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_45
    move/from16 v59, v9

    move/from16 v58, v10

    move-object/from16 v29, v28

    move/from16 v28, v2

    .line 27597
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_46

    move/from16 v3, v26

    :goto_2a
    add-int/lit8 v7, v2, -0x1

    .line 27598
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 27599
    check-cast v2, Lo/resetContent;

    .line 27483
    invoke-virtual {v2}, Lo/resetContent;->AudioAttributesCompatParcelizer()I

    move-result v9

    sub-int/2addr v3, v9

    const/16 v21, 0x0

    const/16 v24, -0x1

    const/16 v25, -0x1

    move-object/from16 v19, v2

    move/from16 v20, v3

    move/from16 v22, v13

    move/from16 v23, v14

    .line 31112
    invoke-virtual/range {v19 .. v25}, Lo/resetContent;->write(IIIIII)V

    .line 27485
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-ltz v7, :cond_46

    move v2, v7

    goto :goto_2a

    .line 27603
    :cond_46
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v3, v26

    const/4 v7, 0x0

    :goto_2b
    if-ge v7, v2, :cond_48

    .line 27604
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 27605
    check-cast v9, Lo/clearContent;

    .line 27490
    move-object v10, v0

    check-cast v10, Ljava/util/List;

    invoke-virtual {v9, v3, v13, v14}, Lo/clearContent;->write(III)[Lo/resetContent;

    move-result-object v11

    .line 32505
    array-length v15, v11

    move/from16 v19, v2

    const/4 v2, 0x0

    :goto_2c
    if-ge v2, v15, :cond_47

    move-object/from16 v20, v4

    aget-object v4, v11, v2

    .line 32506
    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v4, v20

    goto :goto_2c

    :cond_47
    move-object/from16 v20, v4

    .line 27491
    invoke-virtual {v9}, Lo/clearContent;->read()I

    move-result v2

    add-int/2addr v3, v2

    add-int/lit8 v7, v7, 0x1

    move/from16 v2, v19

    goto :goto_2b

    .line 27609
    :cond_48
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_2d
    if-ge v4, v2, :cond_49

    .line 27610
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 27611
    check-cast v7, Lo/resetContent;

    const/16 v21, 0x0

    const/16 v24, -0x1

    const/16 v25, -0x1

    move-object/from16 v19, v7

    move/from16 v20, v3

    move/from16 v22, v13

    move/from16 v23, v14

    .line 33112
    invoke-virtual/range {v19 .. v25}, Lo/resetContent;->write(IIIIII)V

    .line 27496
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27497
    invoke-virtual {v7}, Lo/resetContent;->AudioAttributesCompatParcelizer()I

    move-result v7

    add-int/2addr v3, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_2d

    .line 27500
    :cond_49
    :goto_2e
    check-cast v0, Ljava/util/List;

    float-to-int v2, v12

    .line 34086
    iget-object v3, v1, Lo/getRecoverable;->IconCompatParcelizer:Lo/removeRunning;

    invoke-interface {v3}, Lo/removeRunning;->invoke()Lo/accessgetProduceAnotherFramep;

    move-result-object v39

    .line 14326
    move-object/from16 v40, v1

    check-cast v40, Lo/RelativeGroupPath;

    const/16 v42, 0x0

    const/16 v44, 0x0

    move-object/from16 v34, v18

    move/from16 v35, v2

    move/from16 v36, v13

    move/from16 v37, v14

    move-object/from16 v38, v0

    move/from16 v41, v50

    move/from16 v43, v56

    move/from16 v45, v8

    move/from16 v46, v28

    move-object/from16 v47, v54

    .line 14320
    invoke-virtual/range {v34 .. v48}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->RemoteActionCompatParcelizer(IIILjava/util/List;Lo/accessgetProduceAnotherFramep;Lo/RelativeGroupPath;ZZIZIILkotlinx/coroutines/CoroutineScope;Lo/getObjects;)V

    .line 14337
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->invoke()J

    move-result-wide v1

    .line 14338
    sget-object v3, Lo/setPreviousIdsruntime_release;->RemoteActionCompatParcelizer:Lo/setPreviousIdsruntime_release$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/setPreviousIdsruntime_release$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lo/setPreviousIdsruntime_release;->write(JJ)Z

    move-result v3

    if-nez v3, :cond_4c

    if-eqz v50, :cond_4a

    move v3, v14

    goto :goto_2f

    :cond_4a
    move v3, v13

    .line 14341
    :goto_2f
    invoke-static {v1, v2}, Lo/setPreviousIdsruntime_release;->read(J)I

    move-result v4

    invoke-static {v13, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 35591
    invoke-static/range {v16 .. v17}, Lo/getModifiedruntime_release;->AudioAttributesImplApi21Parcelizer(J)I

    move-result v7

    invoke-static/range {v16 .. v17}, Lo/getModifiedruntime_release;->AudioAttributesImplBaseParcelizer(J)I

    move-result v9

    invoke-static {v4, v7, v9}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v13

    .line 14343
    invoke-static {v1, v2}, Lo/setPreviousIdsruntime_release;->invoke(J)I

    move-result v1

    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 36597
    invoke-static/range {v16 .. v17}, Lo/getModifiedruntime_release;->AudioAttributesImplApi26Parcelizer(J)I

    move-result v2

    invoke-static/range {v16 .. v17}, Lo/getModifiedruntime_release;->AudioAttributesCompatParcelizer(J)I

    move-result v4

    invoke-static {v1, v2, v4}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v14

    if-eqz v50, :cond_4b

    move v1, v14

    goto :goto_30

    :cond_4b
    move v1, v13

    :goto_30
    if-eq v1, v3, :cond_4c

    .line 14563
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_31
    if-ge v3, v2, :cond_4c

    .line 14564
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 14565
    check-cast v4, Lo/resetContent;

    .line 37161
    iput v1, v4, Lo/resetContent;->IconCompatParcelizer:I

    .line 37162
    iget v7, v4, Lo/resetContent;->RemoteActionCompatParcelizer:I

    add-int/2addr v7, v1

    iput v7, v4, Lo/resetContent;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_31

    :cond_4c
    add-int/lit8 v1, v58, -0x1

    move/from16 v11, v57

    if-ne v11, v1, :cond_4d

    move/from16 v3, v27

    move/from16 v1, v28

    if-gt v1, v3, :cond_4d

    const/16 v19, 0x0

    goto :goto_32

    :cond_4d
    move/from16 v19, v51

    .line 14358
    :goto_32
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lo/loadStateAndComposeForHotReloadruntime_release$5;

    move-object/from16 v4, v52

    invoke-direct {v3, v0, v4}, Lo/loadStateAndComposeForHotReloadruntime_release$5;-><init>(Ljava/util/List;Landroidx/compose/runtime/MutableState;)V

    move-object/from16 v4, p1

    invoke-interface {v4, v1, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Landroidx/compose/ui/layout/MeasureResult;

    .line 14365
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4f

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4e

    goto :goto_33

    :cond_4e
    move-object/from16 v27, v0

    goto :goto_35

    .line 14569
    :cond_4f
    :goto_33
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14572
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_34
    if-ge v5, v2, :cond_51

    .line 14573
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 14575
    move-object v4, v3

    check-cast v4, Lo/resetContent;

    .line 14369
    invoke-virtual {v4}, Lo/resetContent;->a()I

    move-result v4

    move/from16 v6, v55

    if-gt v6, v4, :cond_50

    if-gt v4, v11, :cond_50

    .line 14575
    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_50
    add-int/lit8 v5, v5, 0x1

    move/from16 v55, v6

    goto :goto_34

    .line 14578
    :cond_51
    check-cast v1, Ljava/util/List;

    move-object/from16 v27, v1

    :goto_35
    if-eqz v50, :cond_52

    .line 14374
    sget-object v0, Lo/PreconditionsKt;->read:Lo/PreconditionsKt;

    goto :goto_36

    :cond_52
    sget-object v0, Lo/PreconditionsKt;->a:Lo/PreconditionsKt;

    .line 14352
    :goto_36
    new-instance v3, Lo/setHotReloadEnabledruntime_release;

    move-object/from16 v16, v3

    move-object/from16 v17, p2

    move/from16 v18, v8

    move/from16 v20, v12

    move/from16 v22, v53

    move-object/from16 v23, v54

    move-object/from16 v24, v29

    move/from16 v25, v56

    move-object/from16 v26, v32

    move/from16 v28, v31

    move/from16 v29, p3

    move/from16 v30, v58

    move/from16 v31, v59

    move-object/from16 v32, v0

    move/from16 v34, v49

    invoke-direct/range {v16 .. v34}, Lo/setHotReloadEnabledruntime_release;-><init>(Lo/clearContent;IZFLandroidx/compose/ui/layout/MeasureResult;ZLkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/unit/Density;ILkotlin/jvm/functions/Function1;Ljava/util/List;IIIZLo/PreconditionsKt;II)V

    goto/16 :goto_c

    .line 374
    :goto_37
    iget-object v0, v1, Lo/getRunningRecomposers$3;->$AudioAttributesImplApi26Parcelizer:Lo/RecomposerbroadcastFrameClock1;

    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v2}, Lo/RecomposerbroadcastFrameClock1;->read(Lo/RecomposerbroadcastFrameClock1;Lo/setHotReloadEnabledruntime_release;ZI)V

    return-object v3

    :cond_53
    move-object/from16 v1, p0

    .line 14257
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "negative initial offset"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_54
    move-object/from16 v1, p0

    .line 14075
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "negative afterContentPadding"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_55
    move-object/from16 v1, p0

    .line 14074
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "negative beforeContentPadding"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 386
    invoke-virtual {v3, v6, v9, v7}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v0

    .line 221
    :cond_56
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "null horizontalArrangement when isVertical == false"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
