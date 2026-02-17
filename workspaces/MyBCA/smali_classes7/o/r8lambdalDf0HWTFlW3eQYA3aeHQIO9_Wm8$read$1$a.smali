.class final Lo/r8lambdalDf0HWTFlW3eQYA3aeHQIO9_Wm8$read$1$a;
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
.field final synthetic read:Landroidx/navigation/NavHostController;

.field final synthetic write:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroidx/navigation/NavHostController;Ljava/lang/String;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/r8lambdalDf0HWTFlW3eQYA3aeHQIO9_Wm8$read$1$a;->read:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lo/r8lambdalDf0HWTFlW3eQYA3aeHQIO9_Wm8$read$1$a;->write:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 74
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

    .line 1075
    const-string p2, "com.bca.mybca.omni.android.account.creditcard.presentation.control.setlimit.CreditCardSetLimitFragment.getBinding.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CreditCardSetLimitFragment.kt:74)"

    const v1, 0x424d66a1

    invoke-static {v1, p4, p1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1076
    :cond_0
    iget-object p1, p0, Lo/r8lambdalDf0HWTFlW3eQYA3aeHQIO9_Wm8$read$1$a;->read:Landroidx/navigation/NavHostController;

    invoke-virtual {p1}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1077
    sget-object p2, Lo/AFd1rSDK;->a:Ljava/lang/String;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1076
    invoke-virtual {p1, p2}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/CallHandler;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 1080
    :goto_0
    iget-object p2, p0, Lo/r8lambdalDf0HWTFlW3eQYA3aeHQIO9_Wm8$read$1$a;->read:Landroidx/navigation/NavHostController;

    check-cast p2, Landroidx/navigation/NavController;

    .line 1081
    iget-object p4, p0, Lo/r8lambdalDf0HWTFlW3eQYA3aeHQIO9_Wm8$read$1$a;->write:Ljava/lang/String;

    const/4 v0, 0x0

    .line 1079
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p2, p4, p1, p3, v0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v5

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v7

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v3

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v2

    const v1, -0x6d3ff430

    const v6, 0x6d3ff433

    invoke-static/range {v1 .. v7}, Lo/AFj1iSDKAFa1tSDK;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 74
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
