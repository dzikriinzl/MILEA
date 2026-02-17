.class public final Lcom/trello/lifecycle2/android/lifecycle/AndroidLifecycle;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/properties_delegatelambda2;
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/properties_delegatelambda2<",
        "Landroidx/lifecycle/Lifecycle$Event;",
        ">;",
        "Landroidx/lifecycle/LifecycleObserver;"
    }
.end annotation


# instance fields
.field private final read:Lo/CheckResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/CheckResult<",
            "Landroidx/lifecycle/Lifecycle$Event;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {}, Lo/CheckResult;->write()Lo/CheckResult;

    move-result-object v0

    iput-object v0, p0, Lcom/trello/lifecycle2/android/lifecycle/AndroidLifecycle;->read:Lo/CheckResult;

    .line 37
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public static write(Landroidx/lifecycle/LifecycleOwner;)Lo/properties_delegatelambda2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            ")",
            "Lo/properties_delegatelambda2<",
            "Landroidx/lifecycle/Lifecycle$Event;",
            ">;"
        }
    .end annotation

    .line 31
    new-instance v0, Lcom/trello/lifecycle2/android/lifecycle/AndroidLifecycle;

    invoke-direct {v0, p0}, Lcom/trello/lifecycle2/android/lifecycle/AndroidLifecycle;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    return-object v0
.end method


# virtual methods
.method final onEvent(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1
    .annotation runtime Lo/AccessibilityDelegateCompat;
        write = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_ANY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/trello/lifecycle2/android/lifecycle/AndroidLifecycle;->read:Lo/CheckResult;

    invoke-virtual {v0, p2}, Lo/CheckResult;->onNext(Ljava/lang/Object;)V

    .line 64
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    .line 65
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void
.end method

.method public final write()Lo/accessorStaticScopeForKotlinEnumlambda1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lo/accessorStaticScopeForKotlinEnumlambda1<",
            "TT;>;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/trello/lifecycle2/android/lifecycle/AndroidLifecycle;->read:Lo/CheckResult;

    invoke-static {v0}, Lo/accessorStaticScopeForKotlinEnumlambda0;->write(Lo/SimpleTypeWithEnhancement;)Lo/accessorStaticScopeForKotlinEnumlambda1;

    move-result-object v0

    return-object v0
.end method
