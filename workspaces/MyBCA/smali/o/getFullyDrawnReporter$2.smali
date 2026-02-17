.class final Lo/getFullyDrawnReporter$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getFullyDrawnReporter;->read(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/runtime/DisposableEffectScope;",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/runtime/DisposableEffectScope;",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        "RemoteActionCompatParcelizer",
        "(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $RemoteActionCompatParcelizer:Landroidx/lifecycle/LifecycleOwner;

.field final synthetic $invoke:Lo/getFullyDrawnReporter$invoke;

.field final synthetic $read:Lo/ensureViewModelStore;


# direct methods
.method constructor <init>(Lo/ensureViewModelStore;Landroidx/lifecycle/LifecycleOwner;Lo/getFullyDrawnReporter$invoke;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/getFullyDrawnReporter$2;->$read:Lo/ensureViewModelStore;

    iput-object p2, p0, Lo/getFullyDrawnReporter$2;->$RemoteActionCompatParcelizer:Landroidx/lifecycle/LifecycleOwner;

    iput-object p3, p0, Lo/getFullyDrawnReporter$2;->$invoke:Lo/getFullyDrawnReporter$invoke;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 2

    .line 104
    iget-object p1, p0, Lo/getFullyDrawnReporter$2;->$read:Lo/ensureViewModelStore;

    iget-object v0, p0, Lo/getFullyDrawnReporter$2;->$RemoteActionCompatParcelizer:Landroidx/lifecycle/LifecycleOwner;

    iget-object v1, p0, Lo/getFullyDrawnReporter$2;->$invoke:Lo/getFullyDrawnReporter$invoke;

    check-cast v1, Lo/getOnBackPressedDispatcherannotations;

    invoke-virtual {p1, v0, v1}, Lo/ensureViewModelStore;->write(Landroidx/lifecycle/LifecycleOwner;Lo/getOnBackPressedDispatcherannotations;)V

    .line 106
    iget-object p1, p0, Lo/getFullyDrawnReporter$2;->$invoke:Lo/getFullyDrawnReporter$invoke;

    .line 110
    new-instance v0, Lo/getFullyDrawnReporter$2$read;

    invoke-direct {v0, p1}, Lo/getFullyDrawnReporter$2$read;-><init>(Lo/getFullyDrawnReporter$invoke;)V

    check-cast v0, Landroidx/compose/runtime/DisposableEffectResult;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 102
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-virtual {p0, p1}, Lo/getFullyDrawnReporter$2;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p1

    return-object p1
.end method
