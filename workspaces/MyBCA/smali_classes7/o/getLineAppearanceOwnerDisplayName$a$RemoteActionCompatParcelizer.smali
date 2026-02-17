.class final Lo/getLineAppearanceOwnerDisplayName$a$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getLineAppearanceOwnerDisplayName$a;->a(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

.field final synthetic a:Lo/getLineAppearanceOwnerDisplayName;


# direct methods
.method constructor <init>(Landroidx/navigation/NavHostController;Lo/getLineAppearanceOwnerDisplayName;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/getLineAppearanceOwnerDisplayName$a$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lo/getLineAppearanceOwnerDisplayName$a$RemoteActionCompatParcelizer;->a:Lo/getLineAppearanceOwnerDisplayName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 65
    check-cast p1, Lo/EffectsKtLaunchedEffect1;

    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    move-object v4, p3

    check-cast v4, Landroidx/compose/runtime/Composer;

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

    .line 1066
    const-string p2, "com.bca.mybca.omni.android.account.presentation.estatement.creditcardpaylater.EstatementCreditPaylaterActivity.ContentEstatementCreditPaylater.<anonymous>.<anonymous>.<anonymous>.<anonymous> (EstatementCreditPaylaterActivity.kt:65)"

    const v0, 0x35246723

    invoke-static {v0, p3, p1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1067
    :cond_0
    iget-object p1, p0, Lo/getLineAppearanceOwnerDisplayName$a$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    move-object v0, p1

    check-cast v0, Landroidx/navigation/NavController;

    .line 1068
    iget-object p1, p0, Lo/getLineAppearanceOwnerDisplayName$a$RemoteActionCompatParcelizer;->a:Lo/getLineAppearanceOwnerDisplayName;

    invoke-static {p1}, Lo/getLineAppearanceOwnerDisplayName;->RemoteActionCompatParcelizer(Lo/getLineAppearanceOwnerDisplayName;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    move-object v1, p4

    goto :goto_0

    :cond_1
    move-object v1, p1

    .line 1069
    :goto_0
    iget-object p1, p0, Lo/getLineAppearanceOwnerDisplayName$a$RemoteActionCompatParcelizer;->a:Lo/getLineAppearanceOwnerDisplayName;

    invoke-static {p1}, Lo/getLineAppearanceOwnerDisplayName;->a(Lo/getLineAppearanceOwnerDisplayName;)Z

    move-result v2

    .line 1070
    iget-object p1, p0, Lo/getLineAppearanceOwnerDisplayName$a$RemoteActionCompatParcelizer;->a:Lo/getLineAppearanceOwnerDisplayName;

    invoke-static {p1}, Lo/getLineAppearanceOwnerDisplayName;->write(Lo/getLineAppearanceOwnerDisplayName;)Z

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 1066
    invoke-static/range {v0 .. v6}, Lo/getSilenceSpeakerCapability;->write(Landroidx/navigation/NavController;Ljava/lang/String;ZZLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 65
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
