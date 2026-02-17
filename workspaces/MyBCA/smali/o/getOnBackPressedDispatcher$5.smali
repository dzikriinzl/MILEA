.class final Lo/getOnBackPressedDispatcher$5;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getOnBackPressedDispatcher;->RemoteActionCompatParcelizer(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
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
        "read",
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
.field final synthetic $RemoteActionCompatParcelizer:Lo/getLastCustomNonConfigurationInstance;

.field final synthetic $invoke:Landroidx/lifecycle/LifecycleOwner;

.field final synthetic $read:Lo/ensureViewModelStore;


# direct methods
.method constructor <init>(Lo/ensureViewModelStore;Landroidx/lifecycle/LifecycleOwner;Lo/getLastCustomNonConfigurationInstance;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/getOnBackPressedDispatcher$5;->$read:Lo/ensureViewModelStore;

    iput-object p2, p0, Lo/getOnBackPressedDispatcher$5;->$invoke:Landroidx/lifecycle/LifecycleOwner;

    iput-object p3, p0, Lo/getOnBackPressedDispatcher$5;->$RemoteActionCompatParcelizer:Lo/getLastCustomNonConfigurationInstance;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 103
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-virtual {p0, p1}, Lo/getOnBackPressedDispatcher$5;->read(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p1

    return-object p1
.end method

.method public final read(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 2

    .line 104
    iget-object p1, p0, Lo/getOnBackPressedDispatcher$5;->$read:Lo/ensureViewModelStore;

    iget-object v0, p0, Lo/getOnBackPressedDispatcher$5;->$invoke:Landroidx/lifecycle/LifecycleOwner;

    iget-object v1, p0, Lo/getOnBackPressedDispatcher$5;->$RemoteActionCompatParcelizer:Lo/getLastCustomNonConfigurationInstance;

    check-cast v1, Lo/getOnBackPressedDispatcherannotations;

    invoke-virtual {p1, v0, v1}, Lo/ensureViewModelStore;->write(Landroidx/lifecycle/LifecycleOwner;Lo/getOnBackPressedDispatcherannotations;)V

    .line 106
    iget-object p1, p0, Lo/getOnBackPressedDispatcher$5;->$RemoteActionCompatParcelizer:Lo/getLastCustomNonConfigurationInstance;

    .line 201
    new-instance v0, Lo/getOnBackPressedDispatcher$5$a;

    invoke-direct {v0, p1}, Lo/getOnBackPressedDispatcher$5$a;-><init>(Lo/getLastCustomNonConfigurationInstance;)V

    check-cast v0, Landroidx/compose/runtime/DisposableEffectResult;

    return-object v0
.end method
