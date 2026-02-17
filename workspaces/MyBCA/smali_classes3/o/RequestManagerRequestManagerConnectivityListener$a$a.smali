.class final Lo/RequestManagerRequestManagerConnectivityListener$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/RequestManagerRequestManagerConnectivityListener$a;->a(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic a:Lo/RequestManagerRequestManagerConnectivityListener;

.field final synthetic invoke:Landroidx/navigation/NavHostController;


# direct methods
.method constructor <init>(Lo/RequestManagerRequestManagerConnectivityListener;Landroidx/navigation/NavHostController;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/RequestManagerRequestManagerConnectivityListener$a$a;->a:Lo/RequestManagerRequestManagerConnectivityListener;

    iput-object p2, p0, Lo/RequestManagerRequestManagerConnectivityListener$a$a;->invoke:Landroidx/navigation/NavHostController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic invoke(Lo/RequestManagerRequestManagerConnectivityListener;)Lkotlin/Unit;
    .locals 7

    .line 2109
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v0

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v5

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v6

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v1

    const v3, 0x787efd8d

    const v2, -0x787efd8c

    invoke-static/range {v0 .. v6}, Lo/RequestManagerRequestManagerConnectivityListener;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic read(Lo/RequestManagerRequestManagerConnectivityListener;)Lkotlin/Unit;
    .locals 0

    .line 1106
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic write(Lo/RequestManagerRequestManagerConnectivityListener;Ljava/util/List;Ljava/lang/String;)Lkotlin/Unit;
    .locals 8

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3111
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v1

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v6

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v7

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v2

    const v4, 0x493d8aae    # 776362.9f

    const v3, -0x493d8aac

    invoke-static/range {v1 .. v7}, Lo/RequestManagerRequestManagerConnectivityListener;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 3112
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 103
    check-cast p1, Lo/EffectsKtLaunchedEffect1;

    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    move-object v6, p3

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string p4, ""

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    .line 4104
    const-string p2, "com.bca.mybca.omni.android.paychase.presentation.template7.Template7FormActivity.onCreate.<anonymous>.<anonymous>.<anonymous>.<anonymous> (Template7FormActivity.kt:103)"

    const p4, -0x4826e825

    invoke-static {p4, p3, p1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 4105
    :cond_0
    iget-object p1, p0, Lo/RequestManagerRequestManagerConnectivityListener$a$a;->a:Lo/RequestManagerRequestManagerConnectivityListener;

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    const p1, 0x14fbbe5b

    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object p1, p0, Lo/RequestManagerRequestManagerConnectivityListener$a$a;->a:Lo/RequestManagerRequestManagerConnectivityListener;

    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    .line 4106
    iget-object p2, p0, Lo/RequestManagerRequestManagerConnectivityListener$a$a;->a:Lo/RequestManagerRequestManagerConnectivityListener;

    .line 4215
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p3

    if-nez p1, :cond_1

    .line 4216
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne p3, p1, :cond_2

    .line 4106
    :cond_1
    new-instance p3, Lo/getTransitionFactory;

    invoke-direct {p3, p2}, Lo/getTransitionFactory;-><init>(Lo/RequestManagerRequestManagerConnectivityListener;)V

    .line 4218
    invoke-interface {v6, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 4106
    :cond_2
    move-object v1, p3

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 4107
    iget-object v2, p0, Lo/RequestManagerRequestManagerConnectivityListener$a$a;->invoke:Landroidx/navigation/NavHostController;

    .line 4108
    iget-object p1, p0, Lo/RequestManagerRequestManagerConnectivityListener$a$a;->a:Lo/RequestManagerRequestManagerConnectivityListener;

    invoke-static {p1}, Lo/RequestManagerRequestManagerConnectivityListener;->a(Lo/RequestManagerRequestManagerConnectivityListener;)Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;

    move-result-object v3

    const p1, 0x14fbd246

    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object p1, p0, Lo/RequestManagerRequestManagerConnectivityListener$a$a;->a:Lo/RequestManagerRequestManagerConnectivityListener;

    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    .line 4109
    iget-object p2, p0, Lo/RequestManagerRequestManagerConnectivityListener$a$a;->a:Lo/RequestManagerRequestManagerConnectivityListener;

    .line 4221
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p3

    if-nez p1, :cond_3

    .line 4222
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne p3, p1, :cond_4

    .line 4109
    :cond_3
    new-instance p3, Lo/override;

    invoke-direct {p3, p2}, Lo/override;-><init>(Lo/RequestManagerRequestManagerConnectivityListener;)V

    .line 4224
    invoke-interface {v6, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 4109
    :cond_4
    move-object v4, p3

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const p1, 0x14fbdaef

    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object p1, p0, Lo/RequestManagerRequestManagerConnectivityListener$a$a;->a:Lo/RequestManagerRequestManagerConnectivityListener;

    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    .line 4110
    iget-object p2, p0, Lo/RequestManagerRequestManagerConnectivityListener$a$a;->a:Lo/RequestManagerRequestManagerConnectivityListener;

    .line 4227
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p3

    if-nez p1, :cond_5

    .line 4228
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne p3, p1, :cond_6

    .line 4110
    :cond_5
    new-instance p3, Lo/GlideModule;

    invoke-direct {p3, p2}, Lo/GlideModule;-><init>(Lo/RequestManagerRequestManagerConnectivityListener;)V

    .line 4230
    invoke-interface {v6, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 4110
    :cond_6
    move-object v5, p3

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 4104
    invoke-static/range {v0 .. v8}, Lo/access1302;->RemoteActionCompatParcelizer(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 103
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
