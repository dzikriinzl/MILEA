.class final Lo/r8lambdalDf0HWTFlW3eQYA3aeHQIO9_Wm8$read$1$read;
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
.field final synthetic a:Landroidx/navigation/NavHostController;

.field final synthetic invoke:Lo/r8lambdalDf0HWTFlW3eQYA3aeHQIO9_Wm8;

.field final synthetic read:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroidx/navigation/NavHostController;Ljava/lang/String;Lo/r8lambdalDf0HWTFlW3eQYA3aeHQIO9_Wm8;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/r8lambdalDf0HWTFlW3eQYA3aeHQIO9_Wm8$read$1$read;->a:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lo/r8lambdalDf0HWTFlW3eQYA3aeHQIO9_Wm8$read$1$read;->read:Ljava/lang/String;

    iput-object p3, p0, Lo/r8lambdalDf0HWTFlW3eQYA3aeHQIO9_Wm8$read$1$read;->invoke:Lo/r8lambdalDf0HWTFlW3eQYA3aeHQIO9_Wm8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic write(Lo/r8lambdalDf0HWTFlW3eQYA3aeHQIO9_Wm8;)Lkotlin/Unit;
    .locals 1

    .line 1097
    sget-object v0, Lo/isOneofPresent;->RemoteActionCompatParcelizer:Lo/isOneofPresent$RemoteActionCompatParcelizer;

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Lo/isOneofPresent$RemoteActionCompatParcelizer;->write(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    .line 1098
    invoke-virtual {v0}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1099
    invoke-virtual {p0}, Lo/setRequestProperties;->PlaybackStateCompat()V

    .line 1100
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 86
    check-cast p1, Lo/EffectsKtLaunchedEffect1;

    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    move-object v5, p3

    check-cast v5, Landroidx/compose/runtime/Composer;

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

    .line 2087
    const-string p2, "com.bca.mybca.omni.android.account.creditcard.presentation.control.setlimit.CreditCardSetLimitFragment.getBinding.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CreditCardSetLimitFragment.kt:86)"

    const v0, 0x2be6a322

    invoke-static {v0, p3, p1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 2088
    :cond_0
    iget-object p1, p0, Lo/r8lambdalDf0HWTFlW3eQYA3aeHQIO9_Wm8$read$1$read;->a:Landroidx/navigation/NavHostController;

    invoke-virtual {p1}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2089
    sget-object p2, Lo/AFd1rSDK;->a:Ljava/lang/String;

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2088
    invoke-virtual {p1, p2}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/CallHandler;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    move-object v2, p1

    .line 2092
    iget-object p1, p0, Lo/r8lambdalDf0HWTFlW3eQYA3aeHQIO9_Wm8$read$1$read;->a:Landroidx/navigation/NavHostController;

    move-object v0, p1

    check-cast v0, Landroidx/navigation/NavController;

    .line 2093
    iget-object v1, p0, Lo/r8lambdalDf0HWTFlW3eQYA3aeHQIO9_Wm8$read$1$read;->read:Ljava/lang/String;

    .line 2095
    iget-object p1, p0, Lo/r8lambdalDf0HWTFlW3eQYA3aeHQIO9_Wm8$read$1$read;->invoke:Lo/r8lambdalDf0HWTFlW3eQYA3aeHQIO9_Wm8;

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v3

    const p1, 0x5041fe03

    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object p1, p0, Lo/r8lambdalDf0HWTFlW3eQYA3aeHQIO9_Wm8$read$1$read;->invoke:Lo/r8lambdalDf0HWTFlW3eQYA3aeHQIO9_Wm8;

    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p1

    .line 2096
    iget-object p2, p0, Lo/r8lambdalDf0HWTFlW3eQYA3aeHQIO9_Wm8$read$1$read;->invoke:Lo/r8lambdalDf0HWTFlW3eQYA3aeHQIO9_Wm8;

    .line 2114
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p3

    if-nez p1, :cond_2

    .line 2115
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne p3, p1, :cond_3

    .line 2096
    :cond_2
    new-instance p3, Lo/AFj1oSDK;

    invoke-direct {p3, p2}, Lo/AFj1oSDK;-><init>(Lo/r8lambdalDf0HWTFlW3eQYA3aeHQIO9_Wm8;)V

    .line 2117
    invoke-interface {v5, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2096
    :cond_3
    move-object v4, p3

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v6, 0x0

    .line 2091
    invoke-static/range {v0 .. v6}, Lo/AFj1oSDKAFa1ySDK;->RemoteActionCompatParcelizer(Landroidx/navigation/NavController;Ljava/lang/String;Lo/CallHandler;Landroidx/navigation/NavController;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 86
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
