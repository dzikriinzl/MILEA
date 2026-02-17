.class final Lo/ContactlessPinViewModel$a$2$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ContactlessPinViewModel$a$2;->a(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic RemoteActionCompatParcelizer:Lo/ContactlessPinViewModel;


# direct methods
.method constructor <init>(Lo/ContactlessPinViewModel;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/ContactlessPinViewModel$a$2$read;->RemoteActionCompatParcelizer:Lo/ContactlessPinViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 38
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

    .line 1039
    const-string p2, "com.bca.mybca.omni.android.edeposito.presentation.views.EdepositoSuccessActivity.onCreate.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (EdepositoSuccessActivity.kt:38)"

    const v0, 0x1c89a9b4

    invoke-static {v0, p4, p1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1040
    :cond_0
    iget-object p1, p0, Lo/ContactlessPinViewModel$a$2$read;->RemoteActionCompatParcelizer:Lo/ContactlessPinViewModel;

    invoke-static {p1}, Lo/ContactlessPinViewModel;->a(Lo/ContactlessPinViewModel;)Lo/getTncVersion;

    move-result-object p1

    const/4 p2, 0x0

    .line 1039
    invoke-static {p1, p3, p2}, Lo/getAmountOwned;->RemoteActionCompatParcelizer(Lo/getTncVersion;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 38
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
