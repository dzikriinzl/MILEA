.class final Lo/DataRewinderFactory$AudioAttributesImplBaseParcelizer$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function4;


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
        "Lkotlin/jvm/functions/Function4<",
        "Lo/encodeHex;",
        "Lo/setSpeakerphoneOn;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/Template95ViewModel;

.field final synthetic read:Lo/getCheckedUrls;

.field final synthetic write:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/Template95ViewModel;Lo/getCheckedUrls;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/DataRewinderFactory$AudioAttributesImplBaseParcelizer$2;->write:Ljava/lang/String;

    iput-object p2, p0, Lo/DataRewinderFactory$AudioAttributesImplBaseParcelizer$2;->a:Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/Template95ViewModel;

    iput-object p3, p0, Lo/DataRewinderFactory$AudioAttributesImplBaseParcelizer$2;->read:Lo/getCheckedUrls;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic read(Ljava/lang/String;Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/Template95ViewModel;Lo/getCheckedUrls;)Lkotlin/Unit;
    .locals 1

    if-eqz p0, :cond_1

    if-eqz p2, :cond_0

    .line 1199
    invoke-virtual {p2}, Lo/getCheckedUrls;->getCompanyCode()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 1198
    :goto_0
    new-instance v0, Lo/ImageHeaderParserUtilsTypeReader$invoke;

    invoke-direct {v0, p0, p2}, Lo/ImageHeaderParserUtilsTypeReader$invoke;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lo/ImageHeaderParserUtilsTypeReader;

    .line 1197
    invoke-virtual {p1, v0}, Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/Template95ViewModel;->onEvent(Lo/ImageHeaderParserUtilsTypeReader;)V

    .line 1203
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 184
    check-cast p1, Lo/encodeHex;

    move-object v1, p2

    check-cast v1, Lo/setSpeakerphoneOn;

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p4, ""

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p4, p2, 0x6

    if-nez p4, :cond_2

    and-int/lit8 p4, p2, 0x8

    if-nez p4, :cond_0

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p4

    goto :goto_0

    :cond_0
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p4

    :goto_0
    if-eqz p4, :cond_1

    const/4 p4, 0x4

    goto :goto_1

    :cond_1
    const/4 p4, 0x2

    :goto_1
    or-int/2addr p4, p2

    goto :goto_2

    :cond_2
    move p4, p2

    :goto_2
    and-int/lit8 p2, p2, 0x30

    if-nez p2, :cond_4

    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/16 p2, 0x20

    goto :goto_3

    :cond_3
    const/16 p2, 0x10

    :goto_3
    or-int/2addr p4, p2

    :cond_4
    and-int/lit16 p2, p4, 0x93

    const/16 v0, 0x92

    if-ne p2, v0, :cond_5

    .line 2185
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 2207
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_5

    .line 2185
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_6

    const/4 p2, -0x1

    const-string v0, "com.bca.mybca.omni.android.paychase.presentation.template95.screens.Template95PrepareScreen.<anonymous>.<anonymous> (Template95PrepareScreen.kt:184)"

    const v2, 0x744c7845

    invoke-static {v2, p4, p2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 3014
    :cond_6
    iget-object p2, p1, Lo/encodeHex;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 2185
    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_7

    const p2, -0x662b2d19

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 2187
    sget-object p2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast p2, Landroidx/compose/ui/Modifier;

    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, p3, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v0

    invoke-static {p2, v0}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 4010
    iget-object v2, p1, Lo/encodeHex;->read:Ljava/lang/String;

    .line 2188
    sget-object v3, Lo/AudioDeviceManagerImpl2;->RemoteActionCompatParcelizer:Lo/AudioDeviceManagerImpl2;

    and-int/lit8 p1, p4, 0x70

    or-int/lit16 v5, p1, 0xc00

    const/4 v6, 0x0

    move-object v4, p3

    .line 2186
    invoke-static/range {v0 .. v6}, Lo/setAudioDeviceInternal;->invoke(Landroidx/compose/ui/Modifier;Lo/setSpeakerphoneOn;Ljava/lang/String;Lo/AudioDeviceManagerImpl2;Landroidx/compose/runtime/Composer;II)V

    .line 2185
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_4

    :cond_7
    const p2, -0x6626a182

    .line 2190
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 2192
    sget-object p2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast p2, Landroidx/compose/ui/Modifier;

    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, p3, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v0

    invoke-static {p2, v0}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 5010
    iget-object v2, p1, Lo/encodeHex;->read:Ljava/lang/String;

    .line 2194
    sget-object p1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object p1, Lo/reduceOrNullWyvcNBI;->mutableIntSetOf:Lo/reduceOrNullWyvcNBI;

    invoke-static {p1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v3

    .line 2205
    sget-object v5, Lo/AudioDeviceManagerImpl2;->RemoteActionCompatParcelizer:Lo/AudioDeviceManagerImpl2;

    const p1, 0x3683084f

    .line 2194
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object p1, p0, Lo/DataRewinderFactory$AudioAttributesImplBaseParcelizer$2;->write:Ljava/lang/String;

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p1

    iget-object p2, p0, Lo/DataRewinderFactory$AudioAttributesImplBaseParcelizer$2;->a:Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/Template95ViewModel;

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p2

    iget-object v4, p0, Lo/DataRewinderFactory$AudioAttributesImplBaseParcelizer$2;->read:Lo/getCheckedUrls;

    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    .line 2195
    iget-object v6, p0, Lo/DataRewinderFactory$AudioAttributesImplBaseParcelizer$2;->write:Ljava/lang/String;

    iget-object v7, p0, Lo/DataRewinderFactory$AudioAttributesImplBaseParcelizer$2;->a:Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/Template95ViewModel;

    iget-object v8, p0, Lo/DataRewinderFactory$AudioAttributesImplBaseParcelizer$2;->read:Lo/getCheckedUrls;

    .line 2672
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    or-int/2addr p1, p2

    or-int/2addr p1, v4

    if-nez p1, :cond_8

    .line 2673
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne v9, p1, :cond_9

    .line 2195
    :cond_8
    new-instance v9, Lo/StreamLocalUriFetcher;

    invoke-direct {v9, v6, v7, v8}, Lo/StreamLocalUriFetcher;-><init>(Ljava/lang/String;Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/Template95ViewModel;Lo/getCheckedUrls;)V

    .line 2675
    invoke-interface {p3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2195
    :cond_9
    move-object v4, v9

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    and-int/lit8 p1, p4, 0x70

    const/high16 p2, 0x30000

    or-int v7, p1, p2

    const/4 v8, 0x0

    move-object v6, p3

    .line 2191
    invoke-static/range {v0 .. v8}, Lo/setAudioDeviceInternal;->invoke(Landroidx/compose/ui/Modifier;Lo/setSpeakerphoneOn;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/AudioDeviceManagerImpl2;Landroidx/compose/runtime/Composer;II)V

    .line 2190
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 184
    :cond_a
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
