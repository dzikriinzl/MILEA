.class final Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY$read$3$IconCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY$read$3;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/Composer;I)V
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

.field final synthetic invoke:Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallViewModel;


# direct methods
.method constructor <init>(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallViewModel;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY$read$3$IconCompatParcelizer;->a:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY$read$3$IconCompatParcelizer;->invoke:Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 148
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

    .line 1149
    const-string p2, "com.bca.mybca.omni.android.auth.videocall.presentation.VideoCallActivity.onCreate.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (VideoCallActivity.kt:148)"

    const v0, 0x3ad005dd

    invoke-static {v0, p4, p1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1150
    :cond_0
    iget-object p1, p0, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY$read$3$IconCompatParcelizer;->a:Landroidx/navigation/NavHostController;

    .line 1151
    iget-object p2, p0, Lo/r8lambdaxgNTBLFRv1VwIhG0BK9AzR9CKmY$read$3$IconCompatParcelizer;->invoke:Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallViewModel;

    const/4 p4, 0x0

    .line 1149
    invoke-static {p1, p2, p3, p4}, Lo/r8lambdazbo2osYfKW6v191CGPPuim2BSEM;->read(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallViewModel;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 148
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
