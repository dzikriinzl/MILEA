.class final Lo/DataRewinderFactory$AudioAttributesImplApi21Parcelizer$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DataRewinderFactory$AudioAttributesImplApi21Parcelizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo/applyAndCheck;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic IconCompatParcelizer:Lo/getApiErrorDictionarylambda15;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/AuthConstants;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic a:Lo/getCheckedUrls;

.field final synthetic invoke:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic read:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic write:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/getCheckedUrls;Lo/getApiErrorDictionarylambda15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getCheckedUrls;",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/AuthConstants;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/DataRewinderFactory$AudioAttributesImplApi21Parcelizer$read;->a:Lo/getCheckedUrls;

    iput-object p2, p0, Lo/DataRewinderFactory$AudioAttributesImplApi21Parcelizer$read;->IconCompatParcelizer:Lo/getApiErrorDictionarylambda15;

    iput-object p3, p0, Lo/DataRewinderFactory$AudioAttributesImplApi21Parcelizer$read;->invoke:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lo/DataRewinderFactory$AudioAttributesImplApi21Parcelizer$read;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lo/DataRewinderFactory$AudioAttributesImplApi21Parcelizer$read;->read:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lo/DataRewinderFactory$AudioAttributesImplApi21Parcelizer$read;->write:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 349
    move-object/from16 v1, p1

    check-cast v1, Lo/applyAndCheck;

    move-object/from16 v9, p2

    check-cast v9, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    const/16 v3, 0x10

    if-ne v1, v3, :cond_0

    .line 1350
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1362
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_1

    .line 1350
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v3, "com.bca.mybca.omni.android.paychase.presentation.template95.screens.Template95FormContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (Template95PrepareScreen.kt:349)"

    const v4, -0x13ef3990    # -7.0008965E26f

    invoke-static {v4, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1351
    :cond_1
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 1352
    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v9, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v3

    .line 1353
    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v9, v4}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v5

    .line 1354
    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v9, v4}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v1

    .line 2044
    iget v6, v1, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->invoke:F

    const/4 v4, 0x0

    const/4 v7, 0x2

    .line 1351
    invoke-static/range {v2 .. v7}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 1356
    iget-object v3, v0, Lo/DataRewinderFactory$AudioAttributesImplApi21Parcelizer$read;->a:Lo/getCheckedUrls;

    .line 1357
    iget-object v1, v0, Lo/DataRewinderFactory$AudioAttributesImplApi21Parcelizer$read;->IconCompatParcelizer:Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/AuthConstants;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lo/AuthConstants;->getLobvm()Lo/SendSMSResponse;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    move-object v4, v1

    .line 1358
    iget-object v5, v0, Lo/DataRewinderFactory$AudioAttributesImplApi21Parcelizer$read;->invoke:Lkotlin/jvm/functions/Function0;

    .line 1359
    iget-object v1, v0, Lo/DataRewinderFactory$AudioAttributesImplApi21Parcelizer$read;->write:Landroidx/compose/runtime/MutableState;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v10

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v14

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v12

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v11

    const v13, 0xd461091

    const v16, -0xd461090

    invoke-static/range {v10 .. v16}, Lo/DataRewinderFactory;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lkotlin/Pair;

    .line 1360
    iget-object v7, v0, Lo/DataRewinderFactory$AudioAttributesImplApi21Parcelizer$read;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    .line 1361
    iget-object v8, v0, Lo/DataRewinderFactory$AudioAttributesImplApi21Parcelizer$read;->read:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    .line 1350
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array/range {v2 .. v10}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v11

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v15

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v13

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v12

    const v14, 0x9e92f3d

    const v17, -0x9e92f39

    invoke-static/range {v11 .. v17}, Lo/DataRewinderFactory;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 349
    :cond_3
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
