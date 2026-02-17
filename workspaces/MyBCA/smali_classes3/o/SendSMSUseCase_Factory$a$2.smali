.class final Lo/SendSMSUseCase_Factory$a$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SendSMSUseCase_Factory$a;
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
.field final synthetic a:Lo/SendSMSUseCase_Factory;

.field final synthetic read:Landroidx/navigation/NavHostController;


# direct methods
.method constructor <init>(Lo/SendSMSUseCase_Factory;Landroidx/navigation/NavHostController;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/SendSMSUseCase_Factory$a$2;->a:Lo/SendSMSUseCase_Factory;

    iput-object p2, p0, Lo/SendSMSUseCase_Factory$a$2;->read:Landroidx/navigation/NavHostController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic read(Lo/SendSMSUseCase_Factory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2049
    invoke-static/range {p0 .. p5}, Lo/SendSMSUseCase_Factory;->read(Lo/SendSMSUseCase_Factory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2050
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic write(Lo/SendSMSUseCase_Factory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 8

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1052
    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v6

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v2

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v7

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v5

    const v1, -0x27a2d6a3

    const v4, 0x27a2d6a4

    invoke-static/range {v1 .. v7}, Lo/SendSMSUseCase_Factory;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 1053
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    .line 44
    move-object/from16 v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 3045
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3054
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_0

    .line 3045
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "com.bca.mybca.omni.android.paychase.presentation.template100.Template100Activity.onCreate.<anonymous>.<anonymous> (Template100Activity.kt:44)"

    const v4, 0x73d7c6f7

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 3046
    :cond_1
    iget-object v1, v0, Lo/SendSMSUseCase_Factory$a$2;->a:Lo/SendSMSUseCase_Factory;

    invoke-static {v1}, Lo/SendSMSUseCase_Factory;->write(Lo/SendSMSUseCase_Factory;)Lcom/bca/mybca/omni/android/paychase/presentation/template100/Template100BillerViewModel;

    move-result-object v1

    .line 3047
    iget-object v2, v0, Lo/SendSMSUseCase_Factory$a$2;->read:Landroidx/navigation/NavHostController;

    const v3, -0x174774eb

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v3, v0, Lo/SendSMSUseCase_Factory$a$2;->a:Lo/SendSMSUseCase_Factory;

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    .line 3048
    iget-object v4, v0, Lo/SendSMSUseCase_Factory$a$2;->a:Lo/SendSMSUseCase_Factory;

    .line 3099
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_2

    .line 3100
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v6, v3, :cond_3

    .line 3048
    :cond_2
    new-instance v6, Lo/generate;

    invoke-direct {v6, v4}, Lo/generate;-><init>(Lo/SendSMSUseCase_Factory;)V

    .line 3102
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 3048
    :cond_3
    move-object v3, v6

    check-cast v3, Lkotlin/jvm/functions/Function5;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v4, -0x17475a5c

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v4, v0, Lo/SendSMSUseCase_Factory$a$2;->a:Lo/SendSMSUseCase_Factory;

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    .line 3051
    iget-object v6, v0, Lo/SendSMSUseCase_Factory$a$2;->a:Lo/SendSMSUseCase_Factory;

    .line 3105
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_4

    .line 3106
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v7, v4, :cond_5

    .line 3051
    :cond_4
    new-instance v7, Lo/getAfter8RefSms;

    invoke-direct {v7, v6}, Lo/getAfter8RefSms;-><init>(Lo/SendSMSUseCase_Factory;)V

    .line 3108
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 3051
    :cond_5
    move-object v4, v7

    check-cast v4, Lkotlin/jvm/functions/Function4;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v6, 0x0

    .line 3045
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v6, v7

    move-object v7, v8

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v13

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v11

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v12

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v9

    const v10, -0x5288f772

    const v15, 0x5288f776

    invoke-static/range {v9 .. v15}, Lo/SerialNumberGeneratorCompanion;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 44
    :cond_6
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
