.class final Landroidx/navigation/NavController$a;
.super Lo/FieldSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/NavController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic invoke:Landroidx/navigation/NavController;

.field private final read:Landroidx/navigation/Navigator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/navigation/Navigator<",
            "+",
            "Lo/hasExtensions;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/navigation/NavController;Landroidx/navigation/Navigator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/Navigator<",
            "+",
            "Lo/hasExtensions;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    iput-object p1, p0, Landroidx/navigation/NavController$a;->invoke:Landroidx/navigation/NavController;

    .line 294
    invoke-direct {p0}, Lo/FieldSet;-><init>()V

    .line 293
    iput-object p2, p0, Landroidx/navigation/NavController$a;->read:Landroidx/navigation/Navigator;

    return-void
.end method

.method public static final synthetic write(Landroidx/navigation/NavController$a;Landroidx/navigation/NavBackStackEntry;Z)V
    .locals 0

    .line 293
    invoke-super {p0, p1, p2}, Lo/FieldSet;->read(Landroidx/navigation/NavBackStackEntry;Z)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Landroidx/navigation/NavBackStackEntry;)V
    .locals 4

    move-object v0, p0

    :goto_0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    iget-object v2, v0, Landroidx/navigation/NavController$a;->invoke:Landroidx/navigation/NavController;

    invoke-static {v2}, Landroidx/navigation/NavController;->AudioAttributesImplApi21Parcelizer(Landroidx/navigation/NavController;)Lo/computeElementSize;

    move-result-object v2

    .line 11062
    iget-object v3, p1, Landroidx/navigation/NavBackStackEntry;->write:Lo/hasExtensions;

    .line 297
    invoke-virtual {v3}, Lo/hasExtensions;->write()Ljava/lang/String;

    move-result-object v3

    .line 2928
    invoke-virtual {v2, v3}, Lo/computeElementSize;->write(Ljava/lang/String;)Landroidx/navigation/Navigator;

    move-result-object v2

    .line 298
    iget-object v3, v0, Landroidx/navigation/NavController$a;->read:Landroidx/navigation/Navigator;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 299
    iget-object v2, v0, Landroidx/navigation/NavController$a;->invoke:Landroidx/navigation/NavController;

    invoke-static {v2}, Landroidx/navigation/NavController;->write(Landroidx/navigation/NavController;)Lkotlin/jvm/functions/Function1;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 301
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12322
    invoke-super {v0, p1}, Lo/FieldSet;->RemoteActionCompatParcelizer(Landroidx/navigation/NavBackStackEntry;)V

    return-void

    .line 13062
    :cond_0
    iget-object p1, p1, Landroidx/navigation/NavBackStackEntry;->write:Lo/hasExtensions;

    return-void

    .line 313
    :cond_1
    iget-object v0, v0, Landroidx/navigation/NavController$a;->invoke:Landroidx/navigation/NavController;

    invoke-static {v0}, Landroidx/navigation/NavController;->IconCompatParcelizer(Landroidx/navigation/NavController;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Landroidx/navigation/NavController$a;

    goto :goto_0

    .line 314
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NavigatorBackStack for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14062
    iget-object p1, p1, Landroidx/navigation/NavBackStackEntry;->write:Lo/hasExtensions;

    .line 314
    invoke-virtual {p1}, Lo/hasExtensions;->write()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " should already be created"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 313
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lo/hasExtensions;Landroid/os/Bundle;)Landroidx/navigation/NavBackStackEntry;
    .locals 10

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    sget-object v1, Landroidx/navigation/NavBackStackEntry;->Companion:Landroidx/navigation/NavBackStackEntry$Companion;

    iget-object v0, p0, Landroidx/navigation/NavController$a;->invoke:Landroidx/navigation/NavController;

    invoke-virtual {v0}, Landroidx/navigation/NavController;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Landroidx/navigation/NavController$a;->invoke:Landroidx/navigation/NavController;

    .line 3186
    iget-object v3, v0, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer:Landroidx/lifecycle/LifecycleOwner;

    if-nez v3, :cond_0

    .line 3187
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    goto :goto_0

    .line 3189
    :cond_0
    iget-object v0, v0, Landroidx/navigation/NavController;->a:Landroidx/lifecycle/Lifecycle$State;

    :goto_0
    move-object v5, v0

    .line 326
    iget-object v0, p0, Landroidx/navigation/NavController$a;->invoke:Landroidx/navigation/NavController;

    invoke-static {v0}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer(Landroidx/navigation/NavController;)Landroidx/navigation/NavControllerViewModel;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/InvalidProtocolBufferException;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x60

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v1 .. v9}, Landroidx/navigation/NavBackStackEntry$Companion;->a(Landroidx/navigation/NavBackStackEntry$Companion;Landroid/content/Context;Lo/hasExtensions;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Lo/InvalidProtocolBufferException;Ljava/lang/String;Landroid/os/Bundle;I)Landroidx/navigation/NavBackStackEntry;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroidx/navigation/NavBackStackEntry;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    invoke-super {p0, p1}, Lo/FieldSet;->a(Landroidx/navigation/NavBackStackEntry;)V

    .line 379
    iget-object v1, p0, Landroidx/navigation/NavController$a;->invoke:Landroidx/navigation/NavController;

    invoke-static {v1}, Landroidx/navigation/NavController;->read(Landroidx/navigation/NavController;)Lkotlin/collections/ArrayDeque;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 380
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10171
    iput-object v1, p1, Landroidx/navigation/NavBackStackEntry;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 10172
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->a()V

    return-void

    .line 382
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot transition entry that is not in the back stack"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final invoke(Landroidx/navigation/NavBackStackEntry;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    invoke-super {p0, p1}, Lo/FieldSet;->RemoteActionCompatParcelizer(Landroidx/navigation/NavBackStackEntry;)V

    return-void
.end method

.method public final invoke(Landroidx/navigation/NavBackStackEntry;Z)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    invoke-super {p0, p1, p2}, Lo/FieldSet;->invoke(Landroidx/navigation/NavBackStackEntry;Z)V

    return-void
.end method

.method public final read(Landroidx/navigation/NavBackStackEntry;Z)V
    .locals 9

    move-object v0, p0

    :goto_0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    iget-object v2, v0, Landroidx/navigation/NavController$a;->invoke:Landroidx/navigation/NavController;

    invoke-static {v2}, Landroidx/navigation/NavController;->AudioAttributesImplApi21Parcelizer(Landroidx/navigation/NavController;)Lo/computeElementSize;

    move-result-object v2

    .line 6062
    iget-object v3, p1, Landroidx/navigation/NavBackStackEntry;->write:Lo/hasExtensions;

    .line 330
    invoke-virtual {v3}, Lo/hasExtensions;->write()Ljava/lang/String;

    move-result-object v3

    .line 2929
    invoke-virtual {v2, v3}, Lo/computeElementSize;->write(Ljava/lang/String;)Landroidx/navigation/Navigator;

    move-result-object v2

    .line 331
    iget-object v3, v0, Landroidx/navigation/NavController$a;->invoke:Landroidx/navigation/NavController;

    invoke-static {v3}, Landroidx/navigation/NavController;->invoke(Landroidx/navigation/NavController;)Ljava/util/Map;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    iget-object v3, v0, Landroidx/navigation/NavController$a;->read:Landroidx/navigation/Navigator;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 333
    iget-object v2, v0, Landroidx/navigation/NavController$a;->invoke:Landroidx/navigation/NavController;

    invoke-static {v2}, Landroidx/navigation/NavController;->AudioAttributesCompatParcelizer(Landroidx/navigation/NavController;)Lkotlin/jvm/functions/Function1;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 335
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    invoke-super {v0, p1, p2}, Lo/FieldSet;->read(Landroidx/navigation/NavBackStackEntry;Z)V

    return-void

    .line 338
    :cond_0
    iget-object v2, v0, Landroidx/navigation/NavController$a;->invoke:Landroidx/navigation/NavController;

    new-instance v3, Landroidx/navigation/NavController$a$1;

    invoke-direct {v3, v0, p1, p2}, Landroidx/navigation/NavController$a$1;-><init>(Landroidx/navigation/NavController$a;Landroidx/navigation/NavBackStackEntry;Z)V

    move-object p2, v3

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7770
    iget-object v0, v2, Landroidx/navigation/NavController;->read:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_2

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 7775
    iget-object v3, v2, Landroidx/navigation/NavController;->read:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-eq v0, v3, :cond_1

    .line 7779
    iget-object v3, v2, Landroidx/navigation/NavController;->read:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 8062
    iget-object v0, v0, Landroidx/navigation/NavBackStackEntry;->write:Lo/hasExtensions;

    .line 9207
    iget v0, v0, Lo/hasExtensions;->AudioAttributesImplApi26Parcelizer:I

    const/4 v3, 0x0

    .line 7778
    invoke-virtual {v2, v0, v1, v3}, Landroidx/navigation/NavController;->write(IZZ)Z

    :cond_1
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v2

    move-object v4, p1

    .line 7786
    invoke-static/range {v3 .. v8}, Landroidx/navigation/NavController;->invoke$default(Landroidx/navigation/NavController;Landroidx/navigation/NavBackStackEntry;ZLkotlin/collections/ArrayDeque;ILjava/lang/Object;)V

    .line 7787
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7788
    invoke-virtual {v2}, Landroidx/navigation/NavController;->RemoteActionCompatParcelizer()V

    .line 7789
    invoke-virtual {v2}, Landroidx/navigation/NavController;->invoke()Z

    :cond_2
    return-void

    .line 341
    :cond_3
    iget-object v0, v0, Landroidx/navigation/NavController$a;->invoke:Landroidx/navigation/NavController;

    invoke-static {v0}, Landroidx/navigation/NavController;->IconCompatParcelizer(Landroidx/navigation/NavController;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroidx/navigation/NavController$a;

    goto/16 :goto_0
.end method

.method public final write(Landroidx/navigation/NavBackStackEntry;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    iget-object v1, p0, Landroidx/navigation/NavController$a;->invoke:Landroidx/navigation/NavController;

    invoke-static {v1}, Landroidx/navigation/NavController;->invoke(Landroidx/navigation/NavController;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 351
    invoke-super {p0, p1}, Lo/FieldSet;->write(Landroidx/navigation/NavBackStackEntry;)V

    .line 352
    iget-object v2, p0, Landroidx/navigation/NavController$a;->invoke:Landroidx/navigation/NavController;

    invoke-static {v2}, Landroidx/navigation/NavController;->invoke(Landroidx/navigation/NavController;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    iget-object v2, p0, Landroidx/navigation/NavController$a;->invoke:Landroidx/navigation/NavController;

    invoke-static {v2}, Landroidx/navigation/NavController;->read(Landroidx/navigation/NavController;)Lkotlin/collections/ArrayDeque;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 354
    iget-object v2, p0, Landroidx/navigation/NavController$a;->invoke:Landroidx/navigation/NavController;

    invoke-virtual {v2, p1}, Landroidx/navigation/NavController;->read(Landroidx/navigation/NavBackStackEntry;)Landroidx/navigation/NavBackStackEntry;

    .line 357
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v2

    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 358
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4171
    iput-object v2, p1, Landroidx/navigation/NavBackStackEntry;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 4172
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->a()V

    .line 360
    :cond_0
    iget-object v2, p0, Landroidx/navigation/NavController$a;->invoke:Landroidx/navigation/NavController;

    invoke-static {v2}, Landroidx/navigation/NavController;->read(Landroidx/navigation/NavController;)Lkotlin/collections/ArrayDeque;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 2930
    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 2931
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/navigation/NavBackStackEntry;

    .line 360
    invoke-virtual {v3}, Landroidx/navigation/NavBackStackEntry;->read()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->read()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_3
    if-nez v1, :cond_4

    .line 361
    iget-object v1, p0, Landroidx/navigation/NavController$a;->invoke:Landroidx/navigation/NavController;

    invoke-static {v1}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer(Landroidx/navigation/NavController;)Landroidx/navigation/NavControllerViewModel;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->read()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5032
    iget-object v0, v1, Landroidx/navigation/NavControllerViewModel;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/ViewModelStore;

    if-eqz p1, :cond_4

    .line 5033
    invoke-virtual {p1}, Landroidx/lifecycle/ViewModelStore;->RemoteActionCompatParcelizer()V

    .line 363
    :cond_4
    :goto_0
    iget-object p1, p0, Landroidx/navigation/NavController$a;->invoke:Landroidx/navigation/NavController;

    invoke-virtual {p1}, Landroidx/navigation/NavController;->MediaBrowserCompatItemReceiver()V

    .line 367
    iget-object p1, p0, Landroidx/navigation/NavController$a;->invoke:Landroidx/navigation/NavController;

    invoke-static {p1}, Landroidx/navigation/NavController;->MediaDescriptionCompat(Landroidx/navigation/NavController;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iget-object v0, p0, Landroidx/navigation/NavController$a;->invoke:Landroidx/navigation/NavController;

    invoke-virtual {v0}, Landroidx/navigation/NavController;->MediaBrowserCompatMediaItem()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->tryEmit(Ljava/lang/Object;)Z

    return-void

    .line 368
    :cond_5
    invoke-virtual {p0}, Lo/FieldSet;->a()Z

    move-result p1

    if-nez p1, :cond_6

    .line 369
    iget-object p1, p0, Landroidx/navigation/NavController$a;->invoke:Landroidx/navigation/NavController;

    invoke-virtual {p1}, Landroidx/navigation/NavController;->MediaBrowserCompatItemReceiver()V

    .line 370
    iget-object p1, p0, Landroidx/navigation/NavController$a;->invoke:Landroidx/navigation/NavController;

    invoke-static {p1}, Landroidx/navigation/NavController;->AudioAttributesImplBaseParcelizer(Landroidx/navigation/NavController;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iget-object v0, p0, Landroidx/navigation/NavController$a;->invoke:Landroidx/navigation/NavController;

    invoke-static {v0}, Landroidx/navigation/NavController;->read(Landroidx/navigation/NavController;)Lkotlin/collections/ArrayDeque;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 371
    iget-object p1, p0, Landroidx/navigation/NavController$a;->invoke:Landroidx/navigation/NavController;

    invoke-static {p1}, Landroidx/navigation/NavController;->MediaDescriptionCompat(Landroidx/navigation/NavController;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iget-object v0, p0, Landroidx/navigation/NavController$a;->invoke:Landroidx/navigation/NavController;

    invoke-virtual {v0}, Landroidx/navigation/NavController;->MediaBrowserCompatMediaItem()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->tryEmit(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method
