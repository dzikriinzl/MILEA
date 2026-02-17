.class final Lo/memoizeStaticMethod$RemoteActionCompatParcelizer$invoke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/memoizeStaticMethod$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic invoke:Lo/memoizeStaticMethod;

.field final synthetic read:Landroidx/navigation/NavHostController;


# direct methods
.method constructor <init>(Lo/memoizeStaticMethod;Landroidx/navigation/NavHostController;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/memoizeStaticMethod$RemoteActionCompatParcelizer$invoke;->invoke:Lo/memoizeStaticMethod;

    iput-object p2, p0, Lo/memoizeStaticMethod$RemoteActionCompatParcelizer$invoke;->read:Landroidx/navigation/NavHostController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lo/memoizeStaticMethod;)Lkotlin/Unit;
    .locals 1

    .line 2182
    invoke-virtual {p0}, Lo/setRequestProperties;->z_()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke(Lo/memoizeStaticMethod;)Lkotlin/Unit;
    .locals 7

    .line 1185
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v4

    const v5, -0x47605d24

    const v2, 0x47605d26

    invoke-static/range {v0 .. v6}, Lo/memoizeStaticMethod;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke(Lo/memoizeStaticMethod;Ljava/util/List;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3187
    invoke-static {p0, p1, p2}, Lo/memoizeStaticMethod;->a(Lo/memoizeStaticMethod;Ljava/util/List;Ljava/lang/String;)V

    .line 3188
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 179
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

    .line 4180
    const-string p2, "com.bca.mybca.omni.android.paychase.presentation.template7.Template7FormFragment.getBinding.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (Template7FormFragment.kt:179)"

    const v0, 0x54c3eef1

    invoke-static {v0, p3, p1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 4181
    :cond_0
    iget-object p1, p0, Lo/memoizeStaticMethod$RemoteActionCompatParcelizer$invoke;->invoke:Lo/memoizeStaticMethod;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object p1

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    const p1, -0x2e5d8952

    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object p1, p0, Lo/memoizeStaticMethod$RemoteActionCompatParcelizer$invoke;->invoke:Lo/memoizeStaticMethod;

    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    .line 4182
    iget-object p2, p0, Lo/memoizeStaticMethod$RemoteActionCompatParcelizer$invoke;->invoke:Lo/memoizeStaticMethod;

    .line 4246
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p3

    if-nez p1, :cond_1

    .line 4247
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne p3, p1, :cond_2

    .line 4182
    :cond_1
    new-instance p3, Lo/access1800;

    invoke-direct {p3, p2}, Lo/access1800;-><init>(Lo/memoizeStaticMethod;)V

    .line 4249
    invoke-interface {v6, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 4182
    :cond_2
    move-object v1, p3

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 4183
    iget-object v2, p0, Lo/memoizeStaticMethod$RemoteActionCompatParcelizer$invoke;->read:Landroidx/navigation/NavHostController;

    .line 4184
    iget-object p1, p0, Lo/memoizeStaticMethod$RemoteActionCompatParcelizer$invoke;->invoke:Lo/memoizeStaticMethod;

    invoke-static {p1}, Lo/memoizeStaticMethod;->read(Lo/memoizeStaticMethod;)Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;

    move-result-object v3

    const p1, -0x2e5d6fe8

    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object p1, p0, Lo/memoizeStaticMethod$RemoteActionCompatParcelizer$invoke;->invoke:Lo/memoizeStaticMethod;

    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    .line 4185
    iget-object p2, p0, Lo/memoizeStaticMethod$RemoteActionCompatParcelizer$invoke;->invoke:Lo/memoizeStaticMethod;

    .line 4252
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p3

    if-nez p1, :cond_3

    .line 4253
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne p3, p1, :cond_4

    .line 4185
    :cond_3
    new-instance p3, Lo/access1700;

    invoke-direct {p3, p2}, Lo/access1700;-><init>(Lo/memoizeStaticMethod;)V

    .line 4255
    invoke-interface {v6, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 4185
    :cond_4
    move-object v4, p3

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const p1, -0x2e5d66b7

    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object p1, p0, Lo/memoizeStaticMethod$RemoteActionCompatParcelizer$invoke;->invoke:Lo/memoizeStaticMethod;

    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    .line 4186
    iget-object p2, p0, Lo/memoizeStaticMethod$RemoteActionCompatParcelizer$invoke;->invoke:Lo/memoizeStaticMethod;

    .line 4258
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p3

    if-nez p1, :cond_5

    .line 4259
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne p3, p1, :cond_6

    .line 4186
    :cond_5
    new-instance p3, Lo/DiskLruCache;

    invoke-direct {p3, p2}, Lo/DiskLruCache;-><init>(Lo/memoizeStaticMethod;)V

    .line 4261
    invoke-interface {v6, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 4186
    :cond_6
    move-object v5, p3

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 4180
    invoke-static/range {v0 .. v8}, Lo/access1302;->RemoteActionCompatParcelizer(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 179
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
