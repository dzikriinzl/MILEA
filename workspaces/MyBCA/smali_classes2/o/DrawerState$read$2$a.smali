.class final Lo/DrawerState$read$2$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/DrawerState$read$2;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Lo/EffectsKtLaunchedEffect1;",
        "Landroidx/navigation/NavBackStackEntry;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Ljava/lang/Integer;

.field final synthetic a:Landroidx/navigation/NavHostController;

.field final synthetic invoke:Lo/DrawerState;

.field final synthetic read:Lo/Saverlambda1;


# direct methods
.method constructor <init>(Landroidx/navigation/NavHostController;Ljava/lang/Integer;Lo/Saverlambda1;Lo/DrawerState;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/DrawerState$read$2$a;->a:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lo/DrawerState$read$2$a;->RemoteActionCompatParcelizer:Ljava/lang/Integer;

    iput-object p3, p0, Lo/DrawerState$read$2$a;->read:Lo/Saverlambda1;

    iput-object p4, p0, Lo/DrawerState$read$2$a;->invoke:Lo/DrawerState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lo/DrawerState;I)Lkotlin/Unit;
    .locals 2

    .line 1080
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "index"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1081
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 1082
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 1083
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic read(Lo/DrawerState;I)Lkotlin/Unit;
    .locals 2

    .line 2075
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "index"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 2076
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 2077
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2078
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 69
    move-object/from16 v1, p1

    check-cast v1, Lo/EffectsKtLaunchedEffect1;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    move-object/from16 v9, p3

    check-cast v9, Landroidx/compose/runtime/Composer;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, ""

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    .line 3070
    const-string v2, "com.bca.mybca.omni.android.auth.presentation.register.RegisterTncRiplayActivity.getBinding.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (RegisterTncRiplayActivity.kt:69)"

    const v4, 0x45a3ea8b

    invoke-static {v4, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 3071
    :cond_0
    iget-object v1, v0, Lo/DrawerState$read$2$a;->a:Landroidx/navigation/NavHostController;

    move-object v3, v1

    check-cast v3, Landroidx/navigation/NavController;

    .line 3072
    iget-object v1, v0, Lo/DrawerState$read$2$a;->RemoteActionCompatParcelizer:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v2

    .line 3073
    :goto_0
    iget-object v5, v0, Lo/DrawerState$read$2$a;->read:Lo/Saverlambda1;

    const v4, -0x7185a4d6

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v4, v0, Lo/DrawerState$read$2$a;->invoke:Lo/DrawerState;

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    .line 3074
    iget-object v6, v0, Lo/DrawerState$read$2$a;->invoke:Lo/DrawerState;

    .line 3102
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_2

    .line 3103
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v7, v4, :cond_3

    .line 3074
    :cond_2
    new-instance v7, Lo/animateTo;

    invoke-direct {v7, v6}, Lo/animateTo;-><init>(Lo/DrawerState;)V

    .line 3105
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 3074
    :cond_3
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v4, -0x71858090

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v4, v0, Lo/DrawerState$read$2$a;->invoke:Lo/DrawerState;

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    .line 3079
    iget-object v6, v0, Lo/DrawerState$read$2$a;->invoke:Lo/DrawerState;

    .line 3108
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_4

    .line 3109
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v8, v4, :cond_5

    .line 3079
    :cond_4
    new-instance v8, Lo/DrawerStateCompanionExternalSyntheticLambda1;

    invoke-direct {v8, v6}, Lo/DrawerStateCompanionExternalSyntheticLambda1;-><init>(Lo/DrawerState;)V

    .line 3111
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 3079
    :cond_5
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v6, 0x0

    .line 3070
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array/range {v3 .. v11}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v16

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v12

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v17

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v14

    const v18, -0x1ca6e133

    const v15, 0x1ca6e133

    invoke-static/range {v12 .. v18}, Lo/accessupdateHeight;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 69
    :cond_6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
