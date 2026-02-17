.class final Lo/ConfigFetchHandlerFetchType$MediaBrowserCompatSearchResultReceiver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ConfigFetchHandlerFetchType;->a(Lo/setSystemTimeUs;Ljava/lang/String;Ljava/lang/Exception;Lo/encodeHex;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V
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


# instance fields
.field final synthetic invoke:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lo/setSystemTimeUs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/setSystemTimeUs;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/ConfigFetchHandlerFetchType$MediaBrowserCompatSearchResultReceiver;->invoke:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic write(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 10

    .line 2674
    invoke-static {p0}, Lo/ConfigFetchHandlerFetchType;->write(Landroidx/compose/runtime/MutableState;)Lo/setSystemTimeUs;

    move-result-object v0

    .line 2675
    invoke-static {p0}, Lo/ConfigFetchHandlerFetchType;->write(Landroidx/compose/runtime/MutableState;)Lo/setSystemTimeUs;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v2

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v8

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v7

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v5

    const v4, -0x59e4c59c

    const v3, 0x59e4c59d

    invoke-static/range {v2 .. v8}, Lo/setSystemTimeUs;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    xor-int/lit8 v6, v1, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x6f

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    .line 2674
    invoke-static/range {v0 .. v8}, Lo/setSystemTimeUs;->a(Lo/setSystemTimeUs;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZZZI)Lo/setSystemTimeUs;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v5

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v3

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v4

    invoke-static {}, Lo/onNotifyListenerFailed;->read()I

    move-result v1

    const v2, 0x72dfa2b5

    const v7, -0x72dfa2a6

    invoke-static/range {v1 .. v7}, Lo/ConfigFetchHandlerFetchType;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 2677
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 662
    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 3663
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3679
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_0

    .line 3663
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, -0x1

    const-string v0, "com.bca.mybca.omni.android.transfer.bca.presentation.views.selectsofpocket.SelectSOFPocketContent.<anonymous> (SelectSOFPocketScreen.kt:662)"

    const v1, -0x144e36cb

    invoke-static {v1, p1, p2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lo/ConfigFetchHandlerFetchType$MediaBrowserCompatSearchResultReceiver;->invoke:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lo/ConfigFetchHandlerFetchType;->write(Landroidx/compose/runtime/MutableState;)Lo/setSystemTimeUs;

    move-result-object p1

    invoke-virtual {p1}, Lo/setSystemTimeUs;->IconCompatParcelizer()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 3664
    iget-object p1, p0, Lo/ConfigFetchHandlerFetchType$MediaBrowserCompatSearchResultReceiver;->invoke:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lo/ConfigFetchHandlerFetchType;->write(Landroidx/compose/runtime/MutableState;)Lo/setSystemTimeUs;

    move-result-object p1

    invoke-virtual {p1}, Lo/setSystemTimeUs;->IconCompatParcelizer()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    if-eq p1, p2, :cond_3

    .line 3665
    :cond_2
    iget-object p1, p0, Lo/ConfigFetchHandlerFetchType$MediaBrowserCompatSearchResultReceiver;->invoke:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lo/ConfigFetchHandlerFetchType;->write(Landroidx/compose/runtime/MutableState;)Lo/setSystemTimeUs;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v6

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v12

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v11

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v9

    const v8, -0x59e4c59c

    const v7, 0x59e4c59d

    invoke-static/range {v6 .. v12}, Lo/setSystemTimeUs;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 3667
    :cond_3
    sget-object p1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast p1, Landroidx/compose/ui/Modifier;

    sget-object p2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {p2, v5, v0}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing4-D9Ej5fM()F

    move-result p2

    invoke-static {p1, p2}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, v5, p2}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 3670
    sget-object p1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object p1, Lo/reduceOrNullWyvcNBI;->insertIfMissing:Lo/reduceOrNullWyvcNBI;

    invoke-static {p1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v2

    .line 3671
    sget-object p1, Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$a;->INSTANCE:Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$a;

    invoke-static {p1}, Lo/access500;->AudioAttributesImplApi26Parcelizer(Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$a;)Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    move-result-object v1

    .line 3672
    iget-object p1, p0, Lo/ConfigFetchHandlerFetchType$MediaBrowserCompatSearchResultReceiver;->invoke:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lo/ConfigFetchHandlerFetchType;->write(Landroidx/compose/runtime/MutableState;)Lo/setSystemTimeUs;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v6

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v12

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v11

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v9

    const v8, -0x59e4c59c

    const v7, 0x59e4c59d

    invoke-static/range {v6 .. v12}, Lo/setSystemTimeUs;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const p2, 0x1d647531

    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 3673
    iget-object p2, p0, Lo/ConfigFetchHandlerFetchType$MediaBrowserCompatSearchResultReceiver;->invoke:Landroidx/compose/runtime/MutableState;

    .line 4136
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 4137
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_4

    .line 3673
    new-instance v0, Lo/enableBackoff;

    invoke-direct {v0, p2}, Lo/enableBackoff;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 4139
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 3673
    :cond_4
    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget p2, Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;->$stable:I

    const/4 v0, 0x0

    .line 3669
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    shl-int/lit8 p1, p2, 0x3

    or-int/lit16 v6, p1, 0x6000

    const/4 v7, 0x1

    invoke-static/range {v0 .. v7}, Lo/ConfigFetchHandlerFetchType;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    :cond_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 662
    :cond_6
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
