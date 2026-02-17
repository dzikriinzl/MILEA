.class final Lo/DefaultHeartBeatController$invoke$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DefaultHeartBeatController$invoke;
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
.field final synthetic AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lo/setPreviousIdsruntime_release;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic a:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/util/List<",
            "Lo/FirebaseNoSignedInUserException;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic invoke:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic read:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/util/List<",
            "Lo/getReports;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic write:Lo/getSdkName;


# direct methods
.method constructor <init>(Lo/getSdkName;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getSdkName;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lo/FirebaseNoSignedInUserException;",
            ">;>;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "Lo/getReports;",
            ">;>;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/setPreviousIdsruntime_release;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/DefaultHeartBeatController$invoke$write;->write:Lo/getSdkName;

    iput-object p2, p0, Lo/DefaultHeartBeatController$invoke$write;->invoke:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lo/DefaultHeartBeatController$invoke$write;->a:Landroidx/compose/runtime/State;

    iput-object p4, p0, Lo/DefaultHeartBeatController$invoke$write;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lo/DefaultHeartBeatController$invoke$write;->read:Landroidx/compose/runtime/State;

    iput-object p6, p0, Lo/DefaultHeartBeatController$invoke$write;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lo/DefaultHeartBeatController$invoke$write;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;
    .locals 0

    .line 2262
    invoke-static {p0, p1}, Lo/DefaultHeartBeatController;->a(Landroidx/compose/runtime/MutableState;Z)V

    .line 2263
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke(Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;
    .locals 0

    .line 3284
    invoke-static {p0, p1}, Lo/DefaultHeartBeatController;->a(Landroidx/compose/runtime/MutableState;Z)V

    .line 3285
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic read(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1271
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1272
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 253
    check-cast p1, Lo/applyAndCheck;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    .line 4254
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4289
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_4

    .line 4254
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    const-string v0, "com.bca.mybca.omni.android.rune_keyboard.banking.common.presentation.screen.BeneficiaryScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (BeneficiaryScreen.kt:253)"

    const v1, 0x11978f4b

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lo/DefaultHeartBeatController$invoke$write;->a:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lo/DefaultHeartBeatController;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 p3, 0x1

    const/4 v7, 0x0

    if-eqz p1, :cond_9

    iget-object p1, p0, Lo/DefaultHeartBeatController$invoke$write;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lo/DefaultHeartBeatController;->write(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_9

    const p1, -0x3abbbc09

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const p1, -0xa2714df

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 4255
    iget-object p1, p0, Lo/DefaultHeartBeatController$invoke$write;->read:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lo/DefaultHeartBeatController;->write(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    move-object v4, p2

    .line 4256
    invoke-static/range {v0 .. v6}, Lcom/bca/designsystem/clove_ui/base/divider/CloveDividerKt;->CloveDivider-UuyPYSY(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;FFLandroidx/compose/runtime/Composer;II)V

    .line 4258
    sget p1, Lo/prepareBaseDir$IconCompatParcelizer;->RatingCompat:I

    invoke-static {p1, p2, v7}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    .line 4259
    iget-object p1, p0, Lo/DefaultHeartBeatController$invoke$write;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lo/DefaultHeartBeatController;->a(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    .line 4260
    iget-object p1, p0, Lo/DefaultHeartBeatController$invoke$write;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lo/DefaultHeartBeatController;->write(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lo/DefaultHeartBeatController$invoke$write;->read:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lo/DefaultHeartBeatController;->write(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    move v3, p3

    goto :goto_0

    :cond_2
    move v3, v7

    :goto_0
    const p1, -0xa26defb

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 4261
    iget-object p1, p0, Lo/DefaultHeartBeatController$invoke$write;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    .line 4400
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p3

    .line 4401
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne p3, v0, :cond_3

    .line 4261
    new-instance p3, Lo/HeartBeatController;

    invoke-direct {p3, p1}, Lo/HeartBeatController;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 4403
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 4261
    :cond_3
    move-object v4, p3

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v0, 0x0

    const/16 v6, 0x6000

    const/4 v7, 0x1

    move-object v5, p2

    .line 4257
    invoke-static/range {v0 .. v7}, Lo/Clock;->invoke(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 4265
    iget-object p1, p0, Lo/DefaultHeartBeatController$invoke$write;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lo/DefaultHeartBeatController;->a(Landroidx/compose/runtime/MutableState;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 4267
    sget-object v0, Lo/lambdacomponent3;->a:Lo/lambdacomponent3;

    .line 4268
    iget-object v1, p0, Lo/DefaultHeartBeatController$invoke$write;->write:Lo/getSdkName;

    .line 4269
    iget-object p1, p0, Lo/DefaultHeartBeatController$invoke$write;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lo/DefaultHeartBeatController;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lo/setPreviousIdsruntime_release;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 5000
    iget-wide v2, p1, Lo/setPreviousIdsruntime_release;->write:J

    .line 4269
    invoke-static {v2, v3}, Lo/setPreviousIdsruntime_release;->invoke(J)I

    move-result p1

    sget-object p3, Lo/PhoneImpl51;->INSTANCE:Lo/PhoneImpl51;

    invoke-static {p1}, Lo/PhoneImpl51;->RemoteActionCompatParcelizer(I)I

    move-result p1

    int-to-float p1, p1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    .line 4406
    :goto_1
    invoke-static {p1}, Lo/getReadOnly;->invoke(F)F

    move-result v2

    const p1, -0xa26a309

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object p1, p0, Lo/DefaultHeartBeatController$invoke$write;->invoke:Lkotlin/jvm/functions/Function0;

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p1

    .line 4270
    iget-object p3, p0, Lo/DefaultHeartBeatController$invoke$write;->invoke:Lkotlin/jvm/functions/Function0;

    .line 4407
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez p1, :cond_6

    .line 4408
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne v3, p1, :cond_7

    .line 4270
    :cond_6
    new-instance v3, Lo/HeartBeatInfoHeartBeat;

    invoke-direct {v3, p3}, Lo/HeartBeatInfoHeartBeat;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 4410
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 4270
    :cond_7
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v5, 0x6

    move-object v4, p2

    .line 4266
    invoke-static/range {v0 .. v5}, Lo/DefaultHeartBeatController;->invoke(Lo/lambdacomponent3;Lo/getSdkName;FLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 4254
    :cond_8
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_3

    .line 4274
    :cond_9
    iget-object p1, p0, Lo/DefaultHeartBeatController$invoke$write;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lo/DefaultHeartBeatController;->write(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_a

    iget-object p1, p0, Lo/DefaultHeartBeatController$invoke$write;->a:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lo/DefaultHeartBeatController;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lo/DefaultHeartBeatController$invoke$write;->read:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lo/DefaultHeartBeatController;->write(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_b

    :cond_a
    iget-object p1, p0, Lo/DefaultHeartBeatController$invoke$write;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lo/DefaultHeartBeatController;->write(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_10

    :cond_b
    const p1, -0x3aa97cd8

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const p1, -0xa267b70

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 4275
    iget-object p1, p0, Lo/DefaultHeartBeatController$invoke$write;->read:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lo/DefaultHeartBeatController;->write(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_c

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    move-object v4, p2

    .line 4276
    invoke-static/range {v0 .. v6}, Lcom/bca/designsystem/clove_ui/base/divider/CloveDividerKt;->CloveDivider-UuyPYSY(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;FFLandroidx/compose/runtime/Composer;II)V

    :cond_c
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 4278
    iget-object p1, p0, Lo/DefaultHeartBeatController$invoke$write;->write:Lo/getSdkName;

    sget-object v0, Lo/getSdkName;->a:Lo/getSdkName;

    if-ne p1, v0, :cond_f

    .line 4280
    sget p1, Lo/prepareBaseDir$IconCompatParcelizer;->RatingCompat:I

    invoke-static {p1, p2, v7}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    .line 4281
    iget-object p1, p0, Lo/DefaultHeartBeatController$invoke$write;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lo/DefaultHeartBeatController;->a(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    .line 4282
    iget-object p1, p0, Lo/DefaultHeartBeatController$invoke$write;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lo/DefaultHeartBeatController;->write(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, p0, Lo/DefaultHeartBeatController$invoke$write;->read:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lo/DefaultHeartBeatController;->write(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_d

    move v3, p3

    goto :goto_2

    :cond_d
    move v3, v7

    :goto_2
    const p1, -0xa2636db

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 4283
    iget-object p1, p0, Lo/DefaultHeartBeatController$invoke$write;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    .line 4413
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p3

    .line 4414
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne p3, v0, :cond_e

    .line 4283
    new-instance p3, Lo/HeartBeatInfo;

    invoke-direct {p3, p1}, Lo/HeartBeatInfo;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 4416
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 4283
    :cond_e
    move-object v4, p3

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v0, 0x0

    const/16 v6, 0x6000

    const/4 v7, 0x1

    move-object v5, p2

    .line 4279
    invoke-static/range {v0 .. v7}, Lo/Clock;->invoke(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 4274
    :cond_f
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_3

    :cond_10
    const p1, -0x3a9e3ad0

    .line 4287
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 4288
    sget-object p1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast p1, Landroidx/compose/ui/Modifier;

    sget-object p3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {p3, p2, v0}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing4-D9Ej5fM()F

    move-result p3

    invoke-static {p1, p3}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p1

    invoke-static {p1, p2, v7}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 4287
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 253
    :cond_11
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
