.class public final Lo/getRunningRecomposers$3$write;
.super Lo/getRecoverable;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getRunningRecomposers$3;->write(Lo/RecomposerKtwithRunningRecomposer21;J)Lo/setHotReloadEnabledruntime_release;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic AudioAttributesImplApi21Parcelizer:Lo/RecomposerKtwithRunningRecomposer21;

.field final synthetic AudioAttributesImplApi26Parcelizer:J

.field final synthetic RemoteActionCompatParcelizer:I

.field final synthetic a:Z

.field final synthetic invoke:Z

.field final synthetic read:I

.field final synthetic write:Lo/RecomposerbroadcastFrameClock1;


# direct methods
.method constructor <init>(Lo/removeRunning;Lo/RecomposerKtwithRunningRecomposer21;ILo/RecomposerbroadcastFrameClock1;ZZIIJ)V
    .locals 0

    iput-object p2, p0, Lo/getRunningRecomposers$3$write;->AudioAttributesImplApi21Parcelizer:Lo/RecomposerKtwithRunningRecomposer21;

    iput-object p4, p0, Lo/getRunningRecomposers$3$write;->write:Lo/RecomposerbroadcastFrameClock1;

    iput-boolean p5, p0, Lo/getRunningRecomposers$3$write;->invoke:Z

    iput-boolean p6, p0, Lo/getRunningRecomposers$3$write;->a:Z

    iput p7, p0, Lo/getRunningRecomposers$3$write;->read:I

    iput p8, p0, Lo/getRunningRecomposers$3$write;->RemoteActionCompatParcelizer:I

    iput-wide p9, p0, Lo/getRunningRecomposers$3$write;->AudioAttributesImplApi26Parcelizer:J

    .line 246
    invoke-direct {p0, p1, p2, p3}, Lo/getRecoverable;-><init>(Lo/removeRunning;Lo/RecomposerKtwithRunningRecomposer21;I)V

    return-void
.end method


# virtual methods
.method public final invoke(ILjava/lang/Object;Ljava/lang/Object;IILjava/util/List;JII)Lo/resetContent;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "II",
            "Ljava/util/List<",
            "+",
            "Lo/AbstractPersistentList;",
            ">;JII)",
            "Lo/resetContent;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v14, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v11, p6

    move-wide/from16 v16, p7

    move/from16 v18, p9

    move/from16 v19, p10

    .line 268
    iget-object v1, v0, Lo/getRunningRecomposers$3$write;->AudioAttributesImplApi21Parcelizer:Lo/RecomposerKtwithRunningRecomposer21;

    invoke-interface {v1}, Lo/RecomposerKtwithRunningRecomposer21;->write()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v8

    .line 274
    iget-object v1, v0, Lo/getRunningRecomposers$3$write;->write:Lo/RecomposerbroadcastFrameClock1;

    invoke-virtual {v1}, Lo/RecomposerbroadcastFrameClock1;->IconCompatParcelizer()Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    move-result-object v15

    .line 264
    iget-boolean v4, v0, Lo/getRunningRecomposers$3$write;->invoke:Z

    .line 267
    iget-boolean v7, v0, Lo/getRunningRecomposers$3$write;->a:Z

    .line 269
    iget v9, v0, Lo/getRunningRecomposers$3$write;->read:I

    .line 270
    iget v10, v0, Lo/getRunningRecomposers$3$write;->RemoteActionCompatParcelizer:I

    .line 271
    iget-wide v12, v0, Lo/getRunningRecomposers$3$write;->AudioAttributesImplApi26Parcelizer:J

    .line 261
    new-instance v21, Lo/resetContent;

    move-object/from16 v1, v21

    const/16 v20, 0x0

    invoke-direct/range {v1 .. v20}, Lo/resetContent;-><init>(ILjava/lang/Object;ZIIZLandroidx/compose/ui/unit/LayoutDirection;IILjava/util/List;JLjava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;JIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v21
.end method
