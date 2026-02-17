.class final Lo/ensureViewModelStore$invoke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/obtainAttributes;
.implements Lo/IMediaSession;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ensureViewModelStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "invoke"
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/ensureViewModelStore;

.field private final a:Landroidx/lifecycle/Lifecycle;

.field private invoke:Lo/IMediaSession;

.field private final read:Lo/getOnBackPressedDispatcherannotations;


# direct methods
.method public constructor <init>(Lo/ensureViewModelStore;Landroidx/lifecycle/Lifecycle;Lo/getOnBackPressedDispatcherannotations;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle;",
            "Lo/getOnBackPressedDispatcherannotations;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    iput-object p1, p0, Lo/ensureViewModelStore$invoke;->RemoteActionCompatParcelizer:Lo/ensureViewModelStore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 298
    iput-object p2, p0, Lo/ensureViewModelStore$invoke;->a:Landroidx/lifecycle/Lifecycle;

    .line 299
    iput-object p3, p0, Lo/ensureViewModelStore$invoke;->read:Lo/getOnBackPressedDispatcherannotations;

    .line 304
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .locals 2

    .line 319
    iget-object v0, p0, Lo/ensureViewModelStore$invoke;->a:Landroidx/lifecycle/Lifecycle;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 320
    iget-object v0, p0, Lo/ensureViewModelStore$invoke;->read:Lo/getOnBackPressedDispatcherannotations;

    move-object v1, p0

    check-cast v1, Lo/IMediaSession;

    invoke-virtual {v0, v1}, Lo/getOnBackPressedDispatcherannotations;->removeCancellable(Lo/IMediaSession;)V

    .line 321
    iget-object v0, p0, Lo/ensureViewModelStore$invoke;->invoke:Lo/IMediaSession;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/IMediaSession;->RemoteActionCompatParcelizer()V

    :cond_0
    const/4 v0, 0x0

    .line 322
    iput-object v0, p0, Lo/ensureViewModelStore$invoke;->invoke:Lo/IMediaSession;

    return-void
.end method

.method public final read(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_0

    .line 309
    iget-object p1, p0, Lo/ensureViewModelStore$invoke;->RemoteActionCompatParcelizer:Lo/ensureViewModelStore;

    iget-object p2, p0, Lo/ensureViewModelStore$invoke;->read:Lo/getOnBackPressedDispatcherannotations;

    invoke-virtual {p1, p2}, Lo/ensureViewModelStore;->a(Lo/getOnBackPressedDispatcherannotations;)Lo/IMediaSession;

    move-result-object p1

    iput-object p1, p0, Lo/ensureViewModelStore$invoke;->invoke:Lo/IMediaSession;

    return-void

    .line 310
    :cond_0
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_1

    .line 312
    iget-object p1, p0, Lo/ensureViewModelStore$invoke;->invoke:Lo/IMediaSession;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lo/IMediaSession;->RemoteActionCompatParcelizer()V

    return-void

    .line 313
    :cond_1
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_2

    .line 314
    invoke-virtual {p0}, Lo/ensureViewModelStore$invoke;->RemoteActionCompatParcelizer()V

    :cond_2
    return-void
.end method
