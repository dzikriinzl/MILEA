.class public final Lo/SaveableStateHolderKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Use PlatformTextInputModifierNode instead."
.end annotation


# instance fields
.field public final a:Lo/getShouldSave;

.field public final invoke:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lo/SaveableStateRegistryImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/getShouldSave;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lo/SaveableStateHolderKt;->a:Lo/getShouldSave;

    .line 40
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lo/SaveableStateHolderKt;->invoke:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(Lo/setShouldSave;Lo/SaveableStateHolder;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lo/SaveableStateRegistryImpl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setShouldSave;",
            "Lo/SaveableStateHolder;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lo/RememberSaveableKtmutableStateSaver12;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/SaveableStateProvider;",
            "Lkotlin/Unit;",
            ">;)",
            "Lo/SaveableStateRegistryImpl;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lo/SaveableStateHolderKt;->a:Lo/getShouldSave;

    invoke-interface {v0, p1, p2, p3, p4}, Lo/getShouldSave;->read(Lo/setShouldSave;Lo/SaveableStateHolder;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 69
    new-instance p1, Lo/SaveableStateRegistryImpl;

    iget-object p2, p0, Lo/SaveableStateHolderKt;->a:Lo/getShouldSave;

    invoke-direct {p1, p0, p2}, Lo/SaveableStateRegistryImpl;-><init>(Lo/SaveableStateHolderKt;Lo/getShouldSave;)V

    .line 70
    iget-object p2, p0, Lo/SaveableStateHolderKt;->invoke:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object p1
.end method
