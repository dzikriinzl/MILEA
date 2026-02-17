.class final Lo/realmSettypeCode$MediaBrowserCompatMediaItem;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/realmSettypeCode;->write(ZLcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesBondProductViewModel;Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesFilterProductViewModel;Landroidx/navigation/NavController;Lkotlin/jvm/functions/Function0;Ljava/util/List;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/setImage;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesBondProductViewModel;

.field final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic a:Landroidx/navigation/NavController;

.field final synthetic invoke:Z

.field final synthetic read:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic write:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ZLandroidx/navigation/NavController;Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesBondProductViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/navigation/NavController;",
            "Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesBondProductViewModel;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/setImage;",
            ">;>;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-boolean p1, p0, Lo/realmSettypeCode$MediaBrowserCompatMediaItem;->invoke:Z

    iput-object p2, p0, Lo/realmSettypeCode$MediaBrowserCompatMediaItem;->a:Landroidx/navigation/NavController;

    iput-object p3, p0, Lo/realmSettypeCode$MediaBrowserCompatMediaItem;->AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesBondProductViewModel;

    iput-object p4, p0, Lo/realmSettypeCode$MediaBrowserCompatMediaItem;->write:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lo/realmSettypeCode$MediaBrowserCompatMediaItem;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lo/realmSettypeCode$MediaBrowserCompatMediaItem;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/State;

    iput-object p7, p0, Lo/realmSettypeCode$MediaBrowserCompatMediaItem;->read:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroidx/navigation/NavController;)Lkotlin/Unit;
    .locals 7

    .line 2254
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v2

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v4

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v0

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v6

    const v1, 0x228dd951

    const v3, -0x228dd943

    invoke-static/range {v0 .. v6}, Lo/realmSettypeCode;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 2255
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Landroidx/navigation/NavController;Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesBondProductViewModel;)Lkotlin/Unit;
    .locals 0

    .line 1256
    invoke-static {p0, p1}, Lo/realmSettypeCode;->invoke(Landroidx/navigation/NavController;Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesBondProductViewModel;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic write(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    .line 3258
    invoke-static {p0}, Lo/realmSettypeCode;->IconCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, Lo/realmSettypeCode;->a(Landroidx/compose/runtime/MutableState;Z)V

    .line 3259
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 246
    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 4247
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4260
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_0

    .line 4247
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, -0x1

    const-string v0, "com.bca.mybca.omni.android.financialasset.securities.presentation.views.SecuritiesBondProductScreen.<anonymous> (SecuritiesBondProductScreen.kt:246)"

    const v1, -0x521f3515

    invoke-static {v1, p1, p2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 4248
    :cond_1
    iget-object p1, p0, Lo/realmSettypeCode$MediaBrowserCompatMediaItem;->write:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lo/realmSettypeCode;->IconCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    .line 4249
    iget-object p1, p0, Lo/realmSettypeCode$MediaBrowserCompatMediaItem;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lo/realmSettypeCode;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v1

    .line 4250
    iget-object p1, p0, Lo/realmSettypeCode$MediaBrowserCompatMediaItem;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/State;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v4

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v6

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v2

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v8

    const v3, -0x303fef6f

    const v5, 0x303fef72

    invoke-static/range {v2 .. v8}, Lo/realmSettypeCode;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setImage;

    invoke-virtual {p1}, Lo/setImage;->RemoteActionCompatParcelizer()Lo/isLoginBiometricActive;

    move-result-object v2

    .line 4251
    iget-object p1, p0, Lo/realmSettypeCode$MediaBrowserCompatMediaItem;->read:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lo/realmSettypeCode;->write(Landroidx/compose/runtime/MutableState;)Z

    move-result v4

    .line 4252
    iget-boolean v3, p0, Lo/realmSettypeCode$MediaBrowserCompatMediaItem;->invoke:Z

    const p1, -0x5a83b954

    .line 4251
    invoke-interface {v10, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object p1, p0, Lo/realmSettypeCode$MediaBrowserCompatMediaItem;->a:Landroidx/navigation/NavController;

    invoke-interface {v10, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    iget-object p2, p0, Lo/realmSettypeCode$MediaBrowserCompatMediaItem;->AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesBondProductViewModel;

    invoke-interface {v10, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p2

    .line 4256
    iget-object v5, p0, Lo/realmSettypeCode$MediaBrowserCompatMediaItem;->a:Landroidx/navigation/NavController;

    iget-object v6, p0, Lo/realmSettypeCode$MediaBrowserCompatMediaItem;->AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesBondProductViewModel;

    .line 4518
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    or-int/2addr p1, p2

    if-nez p1, :cond_2

    .line 4519
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne v7, p1, :cond_3

    .line 4256
    :cond_2
    new-instance v7, Lo/setSaveToList;

    invoke-direct {v7, v5, v6}, Lo/setSaveToList;-><init>(Landroidx/navigation/NavController;Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesBondProductViewModel;)V

    .line 4521
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 4256
    :cond_3
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const p1, -0x5a83c927

    invoke-interface {v10, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object p1, p0, Lo/realmSettypeCode$MediaBrowserCompatMediaItem;->a:Landroidx/navigation/NavController;

    invoke-interface {v10, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    .line 4253
    iget-object p2, p0, Lo/realmSettypeCode$MediaBrowserCompatMediaItem;->a:Landroidx/navigation/NavController;

    .line 4524
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez p1, :cond_4

    .line 4525
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne v5, p1, :cond_5

    .line 4253
    :cond_4
    new-instance v5, Lo/SlidGuideFlagRealm;

    invoke-direct {v5, p2}, Lo/SlidGuideFlagRealm;-><init>(Landroidx/navigation/NavController;)V

    .line 4527
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 4253
    :cond_5
    move-object v8, v5

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const p1, -0x5a83afbb

    invoke-interface {v10, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object p1, p0, Lo/realmSettypeCode$MediaBrowserCompatMediaItem;->write:Landroidx/compose/runtime/MutableState;

    invoke-interface {v10, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p1

    .line 4257
    iget-object p2, p0, Lo/realmSettypeCode$MediaBrowserCompatMediaItem;->write:Landroidx/compose/runtime/MutableState;

    .line 4530
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez p1, :cond_6

    .line 4531
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne v5, p1, :cond_7

    .line 4257
    :cond_6
    new-instance v5, Lo/realmSetshowSlidGuideFlag;

    invoke-direct {v5, p2}, Lo/realmSetshowSlidGuideFlag;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 4533
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 4257
    :cond_7
    move-object v9, v5

    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x60

    .line 4247
    invoke-static/range {v0 .. v12}, Lo/getSid;->a(ZLjava/lang/String;Lo/isLoginBiometricActive;ZZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 246
    :cond_8
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
