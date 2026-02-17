.class final Lo/zzhp$invoke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zzhp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lo/zzhp$invoke;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/zzhp$invoke;

    invoke-direct {v0}, Lo/zzhp$invoke;-><init>()V

    sput-object v0, Lo/zzhp$invoke;->a:Lo/zzhp$invoke;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 323
    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 1324
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1327
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_0

    .line 1324
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "com.bca.mybca.omni.android.pocket.sai.presentation.views.summary.ComposableSingletons$SAISummaryScreenKt.lambda-2.<anonymous> (SAISummaryScreen.kt:323)"

    const v3, -0x5b5e002e

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1325
    :cond_1
    sget-object v0, Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$AudioAttributesImplApi21Parcelizer$read;->INSTANCE:Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$AudioAttributesImplApi21Parcelizer$read;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v9

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v8

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v11

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v13

    const v12, -0x46500cbb    # -3.355985E-4f

    const v7, 0x46500cbe

    invoke-static/range {v7 .. v13}, Lo/hasPermission;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    const/high16 v0, 0x42a00000    # 80.0f

    .line 1630
    invoke-static {v0}, Lo/getReadOnly;->invoke(F)F

    move-result v2

    sget v0, Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;->$stable:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    shl-int/lit8 v0, v0, 0x3

    or-int/lit16 v8, v0, 0x180

    const/16 v9, 0x39

    move-object v0, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v7

    move v7, v8

    move v8, v9

    .line 1324
    invoke-static/range {v0 .. v8}, Lcom/bca/designsystem/clove_ui/components/icon/CloveIconKt;->CloveIcon-osbwsH8(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;FLjava/lang/String;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;ZLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 323
    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
