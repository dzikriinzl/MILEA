.class final Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->MediaBrowserCompatItemReceiver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic write:Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;


# direct methods
.method constructor <init>(Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY$a;->write:Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 105
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1106
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.bca.mybca.omni.android.auth.videocall.presentation.screen.VideoCallSdkFragment.initView.<anonymous> (VideoCallSdkFragment.kt:105)"

    const v2, 0x58c5799f

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    iget-object p2, p0, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY$a;->write:Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;

    invoke-static {p2}, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->RemoteActionCompatParcelizer(Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    iget-object v3, p0, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY$a;->write:Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;

    invoke-static {v3}, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->a(Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, v3

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p2, v0, v2, p1, v1}, Lo/r8lambdahb0QtXGMCrhcAFgqfNkgtwejaY;->invoke(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 105
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
