.class final Lo/zzhl$AudioAttributesImplBaseParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zzhl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo/accessget_runningRecomposerscp;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final write:Lo/zzhl$AudioAttributesImplBaseParcelizer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/zzhl$AudioAttributesImplBaseParcelizer;

    invoke-direct {v0}, Lo/zzhl$AudioAttributesImplBaseParcelizer;-><init>()V

    sput-object v0, Lo/zzhl$AudioAttributesImplBaseParcelizer;->write:Lo/zzhl$AudioAttributesImplBaseParcelizer;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 334
    move-object/from16 v0, p1

    check-cast v0, Lo/accessget_runningRecomposerscp;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, ""

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v2, 0x11

    const/16 v3, 0x10

    if-ne v0, v3, :cond_0

    .line 1335
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1339
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_0

    .line 1335
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v3, "com.bca.mybca.omni.android.pocket.sai.presentation.views.summary.ComposableSingletons$SAISummaryPocketListKt.lambda-6.<anonymous> (SAISummaryPocketList.kt:334)"

    const v4, -0x313b8465

    invoke-static {v4, v2, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1336
    :cond_1
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/high16 v2, 0x41a00000    # 20.0f

    .line 1387
    invoke-static {v2}, Lo/getReadOnly;->invoke(F)F

    move-result v2

    .line 1337
    invoke-static {v0, v2}, Lo/accessperformInsertValues;->AudioAttributesCompatParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/high16 v0, 0x41000000    # 8.0f

    .line 1388
    invoke-static {v0}, Lo/getReadOnly;->invoke(F)F

    move-result v0

    .line 1338
    invoke-static {v0}, Lo/verifyWellFormedverifySourceGroup;->write(F)Lo/anchorIndex;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Landroidx/compose/ui/graphics/Shape;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const v24, 0x1e7ff

    .line 2036
    invoke-static/range {v3 .. v24}, Lo/getInts;->invoke(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLo/OperationEndCurrentGroup;JJII)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v2, 0x0

    .line 1335
    invoke-static {v0, v1, v2}, Lo/getRereading;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 334
    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
