.class public final synthetic Lcom/bca/designsystem/clove_ui/base/tab_row/TabKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$10:I

.field public final synthetic f$11:I

.field public final synthetic f$2:Landroidx/compose/ui/Modifier;

.field public final synthetic f$3:Z

.field public final synthetic f$4:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$5:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$6:Lo/accessgetHasConcurrentFrameWorkLocked;

.field public final synthetic f$7:J

.field public final synthetic f$8:J

.field public final synthetic f$9:Lo/ReadOnlyComposable;


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lo/accessgetHasConcurrentFrameWorkLocked;JJLo/ReadOnlyComposable;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bca/designsystem/clove_ui/base/tab_row/TabKt$$ExternalSyntheticLambda3;->f$0:Z

    iput-object p2, p0, Lcom/bca/designsystem/clove_ui/base/tab_row/TabKt$$ExternalSyntheticLambda3;->f$1:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/bca/designsystem/clove_ui/base/tab_row/TabKt$$ExternalSyntheticLambda3;->f$2:Landroidx/compose/ui/Modifier;

    iput-boolean p4, p0, Lcom/bca/designsystem/clove_ui/base/tab_row/TabKt$$ExternalSyntheticLambda3;->f$3:Z

    iput-object p5, p0, Lcom/bca/designsystem/clove_ui/base/tab_row/TabKt$$ExternalSyntheticLambda3;->f$4:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Lcom/bca/designsystem/clove_ui/base/tab_row/TabKt$$ExternalSyntheticLambda3;->f$5:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, Lcom/bca/designsystem/clove_ui/base/tab_row/TabKt$$ExternalSyntheticLambda3;->f$6:Lo/accessgetHasConcurrentFrameWorkLocked;

    iput-wide p8, p0, Lcom/bca/designsystem/clove_ui/base/tab_row/TabKt$$ExternalSyntheticLambda3;->f$7:J

    iput-wide p10, p0, Lcom/bca/designsystem/clove_ui/base/tab_row/TabKt$$ExternalSyntheticLambda3;->f$8:J

    iput-object p12, p0, Lcom/bca/designsystem/clove_ui/base/tab_row/TabKt$$ExternalSyntheticLambda3;->f$9:Lo/ReadOnlyComposable;

    iput p13, p0, Lcom/bca/designsystem/clove_ui/base/tab_row/TabKt$$ExternalSyntheticLambda3;->f$10:I

    iput p14, p0, Lcom/bca/designsystem/clove_ui/base/tab_row/TabKt$$ExternalSyntheticLambda3;->f$11:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 0
    iget-boolean v1, v0, Lcom/bca/designsystem/clove_ui/base/tab_row/TabKt$$ExternalSyntheticLambda3;->f$0:Z

    iget-object v2, v0, Lcom/bca/designsystem/clove_ui/base/tab_row/TabKt$$ExternalSyntheticLambda3;->f$1:Lkotlin/jvm/functions/Function0;

    iget-object v3, v0, Lcom/bca/designsystem/clove_ui/base/tab_row/TabKt$$ExternalSyntheticLambda3;->f$2:Landroidx/compose/ui/Modifier;

    iget-boolean v4, v0, Lcom/bca/designsystem/clove_ui/base/tab_row/TabKt$$ExternalSyntheticLambda3;->f$3:Z

    iget-object v5, v0, Lcom/bca/designsystem/clove_ui/base/tab_row/TabKt$$ExternalSyntheticLambda3;->f$4:Lkotlin/jvm/functions/Function2;

    iget-object v6, v0, Lcom/bca/designsystem/clove_ui/base/tab_row/TabKt$$ExternalSyntheticLambda3;->f$5:Lkotlin/jvm/functions/Function2;

    iget-object v7, v0, Lcom/bca/designsystem/clove_ui/base/tab_row/TabKt$$ExternalSyntheticLambda3;->f$6:Lo/accessgetHasConcurrentFrameWorkLocked;

    iget-wide v8, v0, Lcom/bca/designsystem/clove_ui/base/tab_row/TabKt$$ExternalSyntheticLambda3;->f$7:J

    iget-wide v10, v0, Lcom/bca/designsystem/clove_ui/base/tab_row/TabKt$$ExternalSyntheticLambda3;->f$8:J

    iget-object v12, v0, Lcom/bca/designsystem/clove_ui/base/tab_row/TabKt$$ExternalSyntheticLambda3;->f$9:Lo/ReadOnlyComposable;

    iget v13, v0, Lcom/bca/designsystem/clove_ui/base/tab_row/TabKt$$ExternalSyntheticLambda3;->f$10:I

    iget v14, v0, Lcom/bca/designsystem/clove_ui/base/tab_row/TabKt$$ExternalSyntheticLambda3;->f$11:I

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/Composer;

    move-object/from16 v16, p2

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v16

    invoke-static/range {v1 .. v16}, Lcom/bca/designsystem/clove_ui/base/tab_row/TabKt;->$r8$lambda$bBLccQiLRPLZMxd1Qv6HS3eBN7A(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lo/accessgetHasConcurrentFrameWorkLocked;JJLo/ReadOnlyComposable;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
