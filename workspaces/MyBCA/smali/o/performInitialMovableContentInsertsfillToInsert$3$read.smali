.class public final Lo/performInitialMovableContentInsertsfillToInsert$3$read;
.super Lo/recompositionRunner;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/performInitialMovableContentInsertsfillToInsert$3;->RemoteActionCompatParcelizer(Lo/RecomposerKtwithRunningRecomposer21;J)Lo/processCompositionError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic AudioAttributesCompatParcelizer:Landroidx/compose/ui/Alignment$read;

.field final synthetic AudioAttributesImplApi21Parcelizer:I

.field final synthetic AudioAttributesImplApi26Parcelizer:Lo/RecomposerKtwithRunningRecomposer21;

.field final synthetic AudioAttributesImplBaseParcelizer:Z

.field final synthetic IconCompatParcelizer:Lo/removeKnownCompositionLocked;

.field final synthetic MediaBrowserCompatSearchResultReceiver:J

.field final synthetic RemoteActionCompatParcelizer:I

.field final synthetic a:I

.field final synthetic invoke:Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

.field final synthetic read:I

.field final synthetic write:Z


# direct methods
.method constructor <init>(JZLo/getKnownCompositions;Lo/RecomposerKtwithRunningRecomposer21;IILandroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/ui/Alignment$read;ZIIJLo/removeKnownCompositionLocked;)V
    .locals 0

    iput-boolean p3, p0, Lo/performInitialMovableContentInsertsfillToInsert$3$read;->write:Z

    iput-object p5, p0, Lo/performInitialMovableContentInsertsfillToInsert$3$read;->AudioAttributesImplApi26Parcelizer:Lo/RecomposerKtwithRunningRecomposer21;

    iput p6, p0, Lo/performInitialMovableContentInsertsfillToInsert$3$read;->read:I

    iput p7, p0, Lo/performInitialMovableContentInsertsfillToInsert$3$read;->AudioAttributesImplApi21Parcelizer:I

    iput-object p8, p0, Lo/performInitialMovableContentInsertsfillToInsert$3$read;->invoke:Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    iput-object p9, p0, Lo/performInitialMovableContentInsertsfillToInsert$3$read;->AudioAttributesCompatParcelizer:Landroidx/compose/ui/Alignment$read;

    iput-boolean p10, p0, Lo/performInitialMovableContentInsertsfillToInsert$3$read;->AudioAttributesImplBaseParcelizer:Z

    iput p11, p0, Lo/performInitialMovableContentInsertsfillToInsert$3$read;->RemoteActionCompatParcelizer:I

    iput p12, p0, Lo/performInitialMovableContentInsertsfillToInsert$3$read;->a:I

    iput-wide p13, p0, Lo/performInitialMovableContentInsertsfillToInsert$3$read;->MediaBrowserCompatSearchResultReceiver:J

    iput-object p15, p0, Lo/performInitialMovableContentInsertsfillToInsert$3$read;->IconCompatParcelizer:Lo/removeKnownCompositionLocked;

    const/4 p12, 0x0

    move-object p6, p0

    move-wide p7, p1

    move p9, p3

    move-object p10, p4

    move-object p11, p5

    .line 261
    invoke-direct/range {p6 .. p12}, Lo/recompositionRunner;-><init>(JZLo/getKnownCompositions;Lo/RecomposerKtwithRunningRecomposer21;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/Object;Ljava/util/List;J)Lo/processCompositionErrordefault;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "+",
            "Lo/AbstractPersistentList;",
            ">;J)",
            "Lo/processCompositionErrordefault;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 276
    iget v1, v0, Lo/performInitialMovableContentInsertsfillToInsert$3$read;->read:I

    add-int/lit8 v1, v1, -0x1

    move/from16 v3, p1

    if-ne v3, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget v1, v0, Lo/performInitialMovableContentInsertsfillToInsert$3$read;->AudioAttributesImplApi21Parcelizer:I

    :goto_0
    move v12, v1

    .line 280
    iget-boolean v5, v0, Lo/performInitialMovableContentInsertsfillToInsert$3$read;->write:Z

    .line 281
    iget-object v6, v0, Lo/performInitialMovableContentInsertsfillToInsert$3$read;->invoke:Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    .line 282
    iget-object v7, v0, Lo/performInitialMovableContentInsertsfillToInsert$3$read;->AudioAttributesCompatParcelizer:Landroidx/compose/ui/Alignment$read;

    .line 283
    iget-object v1, v0, Lo/performInitialMovableContentInsertsfillToInsert$3$read;->AudioAttributesImplApi26Parcelizer:Lo/RecomposerKtwithRunningRecomposer21;

    invoke-interface {v1}, Lo/RecomposerKtwithRunningRecomposer21;->write()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v8

    .line 284
    iget-boolean v9, v0, Lo/performInitialMovableContentInsertsfillToInsert$3$read;->AudioAttributesImplBaseParcelizer:Z

    .line 285
    iget v10, v0, Lo/performInitialMovableContentInsertsfillToInsert$3$read;->RemoteActionCompatParcelizer:I

    .line 286
    iget v11, v0, Lo/performInitialMovableContentInsertsfillToInsert$3$read;->a:I

    .line 288
    iget-wide v13, v0, Lo/performInitialMovableContentInsertsfillToInsert$3$read;->MediaBrowserCompatSearchResultReceiver:J

    .line 291
    iget-object v1, v0, Lo/performInitialMovableContentInsertsfillToInsert$3$read;->IconCompatParcelizer:Lo/removeKnownCompositionLocked;

    invoke-virtual {v1}, Lo/removeKnownCompositionLocked;->AudioAttributesImplBaseParcelizer()Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    move-result-object v17

    .line 277
    new-instance v1, Lo/processCompositionErrordefault;

    move-object v2, v1

    const/16 v20, 0x0

    move/from16 v3, p1

    move-object/from16 v4, p4

    move-object/from16 v15, p2

    move-object/from16 v16, p3

    move-wide/from16 v18, p5

    invoke-direct/range {v2 .. v20}, Lo/processCompositionErrordefault;-><init>(ILjava/util/List;ZLandroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/ui/Alignment$read;Landroidx/compose/ui/unit/LayoutDirection;ZIIIJLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method
