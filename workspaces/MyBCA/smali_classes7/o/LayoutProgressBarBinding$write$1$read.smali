.class final Lo/LayoutProgressBarBinding$write$1$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/LayoutProgressBarBinding$write$1;->write(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Lo/r8lambda_bgjdXOyVgERAMyyaj9xchRHMCE;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic a:Landroidx/navigation/NavHostController;

.field final synthetic invoke:Ljava/lang/String;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/navigation/NavHostController;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Lo/r8lambda_bgjdXOyVgERAMyyaj9xchRHMCE;",
            ">;>;",
            "Landroidx/navigation/NavHostController;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/LayoutProgressBarBinding$write$1$read;->RemoteActionCompatParcelizer:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lo/LayoutProgressBarBinding$write$1$read;->a:Landroidx/navigation/NavHostController;

    iput-object p3, p0, Lo/LayoutProgressBarBinding$write$1$read;->invoke:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 64
    check-cast p1, Lo/EffectsKtLaunchedEffect1;

    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    move-object v3, p3

    check-cast v3, Landroidx/compose/runtime/Composer;

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

    .line 1065
    const-string p2, "com.bca.mybca.omni.android.helpcenter.common.presentation.views.HelpCenterNoSessionActivity.getBinding.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (HelpCenterNoSessionActivity.kt:64)"

    const p4, 0x6cefc03f

    invoke-static {p4, p3, p1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lo/LayoutProgressBarBinding$write$1$read;->RemoteActionCompatParcelizer:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p2, 0x0

    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1066
    iget-object p1, p0, Lo/LayoutProgressBarBinding$write$1$read;->a:Landroidx/navigation/NavHostController;

    move-object v0, p1

    check-cast v0, Landroidx/navigation/NavController;

    const/4 v1, 0x0

    iget-object v2, p0, Lo/LayoutProgressBarBinding$write$1$read;->invoke:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static/range {v0 .. v5}, Lo/LayoutShimmerHeaderRdnBinding;->invoke(Landroidx/navigation/NavController;Lo/getInitialAmount$a;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 64
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
