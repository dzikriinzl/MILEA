.class public abstract Lo/onHiddenChanged;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/onAttachFragment;

.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final invoke:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lo/onAttachFragment;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lo/onHiddenChanged;->RemoteActionCompatParcelizer:Lo/onAttachFragment;

    .line 37
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lo/onHiddenChanged;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    new-instance p1, Lo/onHiddenChanged$1;

    invoke-direct {p1, p0}, Lo/onHiddenChanged$1;-><init>(Lo/onHiddenChanged;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/onHiddenChanged;->invoke:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lo/onHiddenChanged;)Lo/performDestroy;
    .locals 1

    .line 1055
    invoke-virtual {p0}, Lo/onHiddenChanged;->write()Ljava/lang/String;

    move-result-object v0

    .line 1056
    iget-object p0, p0, Lo/onHiddenChanged;->RemoteActionCompatParcelizer:Lo/onAttachFragment;

    invoke-virtual {p0, v0}, Lo/onAttachFragment;->a(Ljava/lang/String;)Lo/performDestroy;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lo/performDestroy;
    .locals 3

    .line 2051
    iget-object v0, p0, Lo/onHiddenChanged;->RemoteActionCompatParcelizer:Lo/onAttachFragment;

    invoke-virtual {v0}, Lo/onAttachFragment;->a()V

    .line 74
    iget-object v0, p0, Lo/onHiddenChanged;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3061
    invoke-virtual {p0}, Lo/onHiddenChanged;->read()Lo/performDestroy;

    move-result-object v0

    return-object v0

    .line 4055
    :cond_0
    invoke-virtual {p0}, Lo/onHiddenChanged;->write()Ljava/lang/String;

    move-result-object v0

    .line 4056
    iget-object v1, p0, Lo/onHiddenChanged;->RemoteActionCompatParcelizer:Lo/onAttachFragment;

    invoke-virtual {v1, v0}, Lo/onAttachFragment;->a(Ljava/lang/String;)Lo/performDestroy;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lo/performDestroy;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-virtual {p0}, Lo/onHiddenChanged;->read()Lo/performDestroy;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 84
    iget-object p1, p0, Lo/onHiddenChanged;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method

.method public final read()Lo/performDestroy;
    .locals 1

    .line 39
    iget-object v0, p0, Lo/onHiddenChanged;->invoke:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/performDestroy;

    return-object v0
.end method

.method protected abstract write()Ljava/lang/String;
.end method
