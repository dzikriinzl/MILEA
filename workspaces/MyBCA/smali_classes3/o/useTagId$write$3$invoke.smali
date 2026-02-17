.class final Lo/useTagId$write$3$invoke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/useTagId$write$3;->write(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic RemoteActionCompatParcelizer:Lo/useTagId;


# direct methods
.method constructor <init>(Lo/useTagId;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/useTagId$write$3$invoke;->RemoteActionCompatParcelizer:Lo/useTagId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 73
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

    .line 1074
    const-string p2, "com.bca.mybca.omni.android.pocket.mca.presentation.views.AutoDebitMCACardActivity.onCreate.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AutoDebitMCACardActivity.kt:73)"

    const v0, -0x9ede769

    invoke-static {v0, p3, p1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1075
    :cond_0
    iget-object p1, p0, Lo/useTagId$write$3$invoke;->RemoteActionCompatParcelizer:Lo/useTagId;

    invoke-static {p1}, Lo/useTagId;->invoke(Lo/useTagId;)Landroidx/navigation/NavHostController;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_1
    iget-object p2, p0, Lo/useTagId$write$3$invoke;->RemoteActionCompatParcelizer:Lo/useTagId;

    invoke-static {p2}, Lo/useTagId;->write(Lo/useTagId;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    move-object v2, p4

    goto :goto_0

    :cond_2
    move-object v2, p2

    .line 1076
    :goto_0
    iget-object p2, p0, Lo/useTagId$write$3$invoke;->RemoteActionCompatParcelizer:Lo/useTagId;

    invoke-virtual {p2}, Lo/useTagId;->MediaDescriptionCompat()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    move-object v3, p4

    goto :goto_1

    :cond_3
    move-object v3, p2

    .line 1077
    :goto_1
    iget-object p2, p0, Lo/useTagId$write$3$invoke;->RemoteActionCompatParcelizer:Lo/useTagId;

    invoke-static {p2}, Lo/useTagId;->RemoteActionCompatParcelizer(Lo/useTagId;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    move-object v1, p4

    goto :goto_2

    :cond_4
    move-object v1, p2

    .line 1075
    :goto_2
    move-object v0, p1

    check-cast v0, Landroidx/navigation/NavController;

    const/4 v5, 0x0

    .line 1074
    invoke-static/range {v0 .. v5}, Lo/isViewStateAndSizeValid;->invoke(Landroidx/navigation/NavController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 73
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
