.class final Lo/r8lambdalDf0HWTFlW3eQYA3aeHQIO9_Wm8$read$1$invoke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/r8lambdalDf0HWTFlW3eQYA3aeHQIO9_Wm8$read$1;->read(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field final synthetic read:Landroidx/navigation/NavHostController;

.field final synthetic write:Lo/r8lambdalDf0HWTFlW3eQYA3aeHQIO9_Wm8;


# direct methods
.method constructor <init>(Landroidx/navigation/NavHostController;Ljava/lang/String;Lo/r8lambdalDf0HWTFlW3eQYA3aeHQIO9_Wm8;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/r8lambdalDf0HWTFlW3eQYA3aeHQIO9_Wm8$read$1$invoke;->read:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lo/r8lambdalDf0HWTFlW3eQYA3aeHQIO9_Wm8$read$1$invoke;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object p3, p0, Lo/r8lambdalDf0HWTFlW3eQYA3aeHQIO9_Wm8$read$1$invoke;->write:Lo/r8lambdalDf0HWTFlW3eQYA3aeHQIO9_Wm8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic invoke()Lkotlin/Unit;
    .locals 1

    .line 2066
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic read(Lo/r8lambdalDf0HWTFlW3eQYA3aeHQIO9_Wm8;)Lkotlin/Unit;
    .locals 0

    .line 1064
    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z

    .line 1065
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic read(Lo/r8lambdalDf0HWTFlW3eQYA3aeHQIO9_Wm8;Z)Lkotlin/Unit;
    .locals 11

    if-eqz p1, :cond_0

    .line 3061
    sget p1, Lo/setFieldLabel2$IconCompatParcelizer;->handleOnBackProgressed:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 3062
    sget p1, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->MediaBrowserCompatItemReceiver:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 3067
    sget p1, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string p1, ""

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3060
    move-object v0, p0

    check-cast v0, Lo/setRequestProperties;

    .line 3062
    new-instance v5, Lo/onAccuracyChanged;

    invoke-direct {v5}, Lo/onAccuracyChanged;-><init>()V

    const/4 v1, 0x0

    .line 3060
    new-instance v6, Lo/AFj1nSDK;

    invoke-direct {v6, p0}, Lo/AFj1nSDK;-><init>(Lo/r8lambdalDf0HWTFlW3eQYA3aeHQIO9_Wm8;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc1

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lo/setRequestProperties;->RemoteActionCompatParcelizer$default(Lo/setRequestProperties;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/FragmentWebViewBinding$a;Ljava/lang/Integer;ILjava/lang/Object;)V

    goto :goto_0

    .line 3070
    :cond_0
    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z

    .line 3072
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 55
    check-cast p1, Lo/EffectsKtLaunchedEffect1;

    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    .line 4056
    const-string p2, "com.bca.mybca.omni.android.account.creditcard.presentation.control.setlimit.CreditCardSetLimitFragment.getBinding.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CreditCardSetLimitFragment.kt:55)"

    const v0, 0x112745aa

    invoke-static {v0, p4, p1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lo/r8lambdalDf0HWTFlW3eQYA3aeHQIO9_Wm8$read$1$invoke;->read:Landroidx/navigation/NavHostController;

    check-cast p1, Landroidx/navigation/NavController;

    .line 4057
    iget-object p2, p0, Lo/r8lambdalDf0HWTFlW3eQYA3aeHQIO9_Wm8$read$1$invoke;->RemoteActionCompatParcelizer:Ljava/lang/String;

    const p4, 0x5040d90a

    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object p4, p0, Lo/r8lambdalDf0HWTFlW3eQYA3aeHQIO9_Wm8$read$1$invoke;->write:Lo/r8lambdalDf0HWTFlW3eQYA3aeHQIO9_Wm8;

    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p4

    .line 4058
    iget-object v0, p0, Lo/r8lambdalDf0HWTFlW3eQYA3aeHQIO9_Wm8$read$1$invoke;->write:Lo/r8lambdalDf0HWTFlW3eQYA3aeHQIO9_Wm8;

    .line 4114
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez p4, :cond_1

    .line 4115
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p4

    if-ne v1, p4, :cond_2

    .line 4058
    :cond_1
    new-instance v1, Lo/AFj1mSDKExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lo/AFj1mSDKExternalSyntheticLambda0;-><init>(Lo/r8lambdalDf0HWTFlW3eQYA3aeHQIO9_Wm8;)V

    .line 4117
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 4058
    :cond_2
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 p4, 0x0

    .line 4056
    invoke-static {p1, p2, v1, p3, p4}, Lo/J_;->a(Landroidx/navigation/NavController;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 55
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
