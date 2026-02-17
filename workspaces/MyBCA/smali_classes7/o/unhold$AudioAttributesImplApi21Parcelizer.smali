.class final Lo/unhold$AudioAttributesImplApi21Parcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/unhold;->write(ILjava/lang/String;)V
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
.field final synthetic a:Lo/unhold;

.field final synthetic invoke:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/unhold;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lo/unhold;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/unhold$AudioAttributesImplApi21Parcelizer;->invoke:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lo/unhold$AudioAttributesImplApi21Parcelizer;->a:Lo/unhold;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/unhold;)Lkotlin/Unit;
    .locals 8

    .line 1161
    invoke-static {p0}, Lo/unhold;->AudioAttributesCompatParcelizer(Lo/unhold;)V

    const/4 v0, 0x1

    .line 1162
    invoke-static {p0, v0}, Lo/unhold;->AudioAttributesImplApi21Parcelizer(Lo/unhold;Z)V

    .line 1163
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v6

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v1

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v4

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v7

    const v3, -0x765838db

    const v2, 0x765838de

    invoke-static/range {v1 .. v7}, Lo/unhold;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 1164
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 156
    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 2157
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2165
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_0

    .line 2157
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, -0x1

    const-string v0, "com.bca.mybca.omni.android.account.creditcard.presentation.installment.HistoryApplyCCInstallmentFragment.showErrorLayout.<anonymous> (HistoryApplyCCInstallmentFragment.kt:156)"

    const v1, -0x266c51a4

    invoke-static {v1, p1, p2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 2158
    :cond_1
    sget-object v1, Lo/setSpeakerphoneOn;->IconCompatParcelizer:Lo/setSpeakerphoneOn;

    .line 2159
    iget-object p1, p0, Lo/unhold$AudioAttributesImplApi21Parcelizer;->invoke:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    const p1, -0x373b5360    # -402789.0f

    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object p1, p0, Lo/unhold$AudioAttributesImplApi21Parcelizer;->a:Lo/unhold;

    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    .line 2160
    iget-object p2, p0, Lo/unhold$AudioAttributesImplApi21Parcelizer;->a:Lo/unhold;

    .line 2309
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_2

    .line 2310
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_3

    .line 2160
    :cond_2
    new-instance v0, Lo/getStartingVideoMode;

    invoke-direct {v0, p2}, Lo/getStartingVideoMode;-><init>(Lo/unhold;)V

    .line 2312
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2160
    :cond_3
    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x30

    const/16 v8, 0x29

    .line 2157
    invoke-static/range {v0 .. v8}, Lo/setAudioDeviceInternal;->invoke(Landroidx/compose/ui/Modifier;Lo/setSpeakerphoneOn;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/AudioDeviceManagerImpl2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 156
    :cond_4
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
