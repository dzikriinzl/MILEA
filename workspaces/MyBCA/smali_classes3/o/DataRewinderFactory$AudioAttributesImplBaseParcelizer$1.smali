.class final Lo/DataRewinderFactory$AudioAttributesImplBaseParcelizer$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/DataRewinderFactory$AudioAttributesImplBaseParcelizer;->a(Ljava/lang/Exception;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic invoke:Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/Template95ViewModel;

.field final synthetic read:Lo/getCheckedUrls;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/Template95ViewModel;Lo/getCheckedUrls;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/DataRewinderFactory$AudioAttributesImplBaseParcelizer$1;->a:Ljava/lang/String;

    iput-object p2, p0, Lo/DataRewinderFactory$AudioAttributesImplBaseParcelizer$1;->invoke:Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/Template95ViewModel;

    iput-object p3, p0, Lo/DataRewinderFactory$AudioAttributesImplBaseParcelizer$1;->read:Lo/getCheckedUrls;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/Template95ViewModel;Lo/getCheckedUrls;)Lkotlin/Unit;
    .locals 1

    if-eqz p0, :cond_1

    if-eqz p2, :cond_0

    .line 1237
    invoke-virtual {p2}, Lo/getCheckedUrls;->getCompanyCode()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 1236
    :goto_0
    new-instance v0, Lo/ImageHeaderParserUtilsTypeReader$invoke;

    invoke-direct {v0, p0, p2}, Lo/ImageHeaderParserUtilsTypeReader$invoke;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lo/ImageHeaderParserUtilsTypeReader;

    .line 1235
    invoke-virtual {p1, v0}, Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/Template95ViewModel;->onEvent(Lo/ImageHeaderParserUtilsTypeReader;)V

    .line 1241
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 228
    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 2229
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2244
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_0

    .line 2229
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, -0x1

    const-string v0, "com.bca.mybca.omni.android.paychase.presentation.template95.screens.Template95PrepareScreen.<anonymous>.<anonymous> (Template95PrepareScreen.kt:228)"

    const v1, 0x2609672e

    invoke-static {v1, p1, p2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 2230
    :cond_1
    sget-object p1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast p1, Landroidx/compose/ui/Modifier;

    sget-object p2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {p2, v6, v0}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result p2

    invoke-static {p1, p2}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 2231
    sget-object p1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object p1, Lo/reduceOrNullWyvcNBI;->HoverableElement:Lo/reduceOrNullWyvcNBI;

    invoke-static {p1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v2

    .line 2232
    sget-object p1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object p1, Lo/reduceOrNullWyvcNBI;->mutableIntSetOf:Lo/reduceOrNullWyvcNBI;

    invoke-static {p1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v3

    .line 2242
    sget-object v5, Lo/AudioDeviceManagerImpl2;->RemoteActionCompatParcelizer:Lo/AudioDeviceManagerImpl2;

    .line 2243
    sget-object v1, Lo/setSpeakerphoneOn;->IconCompatParcelizer:Lo/setSpeakerphoneOn;

    const p1, 0x3683e9ef

    .line 2232
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object p1, p0, Lo/DataRewinderFactory$AudioAttributesImplBaseParcelizer$1;->a:Ljava/lang/String;

    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p1

    iget-object p2, p0, Lo/DataRewinderFactory$AudioAttributesImplBaseParcelizer$1;->invoke:Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/Template95ViewModel;

    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p2

    iget-object v4, p0, Lo/DataRewinderFactory$AudioAttributesImplBaseParcelizer$1;->read:Lo/getCheckedUrls;

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    .line 2233
    iget-object v7, p0, Lo/DataRewinderFactory$AudioAttributesImplBaseParcelizer$1;->a:Ljava/lang/String;

    iget-object v8, p0, Lo/DataRewinderFactory$AudioAttributesImplBaseParcelizer$1;->invoke:Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/Template95ViewModel;

    iget-object v9, p0, Lo/DataRewinderFactory$AudioAttributesImplBaseParcelizer$1;->read:Lo/getCheckedUrls;

    .line 2672
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    or-int/2addr p1, p2

    or-int/2addr p1, v4

    if-nez p1, :cond_2

    .line 2673
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne v10, p1, :cond_3

    .line 2233
    :cond_2
    new-instance v10, Lo/ParcelFileDescriptorRewinderInternalRewinder;

    invoke-direct {v10, v7, v8, v9}, Lo/ParcelFileDescriptorRewinderInternalRewinder;-><init>(Ljava/lang/String;Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/Template95ViewModel;Lo/getCheckedUrls;)V

    .line 2675
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2233
    :cond_3
    move-object v4, v10

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v7, 0x30030

    const/4 v8, 0x0

    .line 2229
    invoke-static/range {v0 .. v8}, Lo/setAudioDeviceInternal;->invoke(Landroidx/compose/ui/Modifier;Lo/setSpeakerphoneOn;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/AudioDeviceManagerImpl2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 228
    :cond_4
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
