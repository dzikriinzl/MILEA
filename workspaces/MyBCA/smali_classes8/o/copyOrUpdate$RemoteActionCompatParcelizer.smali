.class final Lo/copyOrUpdate$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/copyOrUpdate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo/ExperimentalComposeRuntimeApi;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final read:Lo/copyOrUpdate$RemoteActionCompatParcelizer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/copyOrUpdate$RemoteActionCompatParcelizer;

    invoke-direct {v0}, Lo/copyOrUpdate$RemoteActionCompatParcelizer;-><init>()V

    sput-object v0, Lo/copyOrUpdate$RemoteActionCompatParcelizer;->read:Lo/copyOrUpdate$RemoteActionCompatParcelizer;

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
    .locals 30

    .line 130
    move-object/from16 v0, p1

    check-cast v0, Lo/ExperimentalComposeRuntimeApi;

    move-object/from16 v7, p2

    check-cast v7, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    .line 1131
    const-string v2, "com.bca.mybca.omni.android.welma.sid.presentation.components.ComposableSingletons$SIDUpdateRiskProfileResultBarKt.lambda-4.<anonymous> (SIDUpdateRiskProfileResultBar.kt:130)"

    const v3, -0x67995abc

    invoke-static {v3, v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1132
    :cond_0
    sget-object v0, Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$IconSystem$invoke;->INSTANCE:Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$IconSystem$invoke;

    invoke-static {v0}, Lo/BluetoothDeviceManagerState;->invoke(Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$IconSystem$invoke;)Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    move-result-object v2

    .line 1133
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v7, v1}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v0

    .line 2175
    iget-object v0, v0, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->read:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 2396
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    .line 1134
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object v8, v0

    check-cast v8, Landroidx/compose/ui/Modifier;

    const/high16 v17, 0x43340000    # 180.0f

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const v29, 0x1feff

    .line 3036
    invoke-static/range {v8 .. v29}, Lo/getInts;->invoke(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLo/OperationEndCurrentGroup;JJII)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 1133
    sget v0, Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;->$stable:I

    sget v3, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    shl-int/lit8 v0, v0, 0x3

    or-int/lit8 v0, v0, 0x6

    shl-int/lit8 v3, v3, 0xc

    or-int/2addr v0, v3

    const/16 v9, 0x2c

    move v3, v4

    move-object v4, v6

    move v6, v8

    move v8, v0

    .line 1131
    invoke-static/range {v1 .. v9}, Lcom/bca/designsystem/clove_ui/components/icon/CloveIconKt;->CloveIcon-osbwsH8(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;FLjava/lang/String;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;ZLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 130
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
