.class public final Lo/isImmutable$invoke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/obtainAttributes;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/isImmutable;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/isImmutable$invoke$write;
    }
.end annotation


# instance fields
.field final synthetic write:Lo/isImmutable;


# direct methods
.method constructor <init>(Lo/isImmutable;)V
    .locals 0

    iput-object p1, p0, Lo/isImmutable$invoke;->write:Lo/isImmutable;

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final read(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    sget-object v0, Lo/isImmutable$invoke$write;->RemoteActionCompatParcelizer:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_a

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p2, v0, :cond_6

    const/4 v0, 0x3

    if-eq p2, v0, :cond_3

    const/4 v0, 0x4

    if-ne p2, v0, :cond_9

    .line 93
    check-cast p1, Lo/setOnHide;

    .line 95
    iget-object p2, p0, Lo/isImmutable$invoke;->write:Lo/isImmutable;

    invoke-static {p2}, Lo/isImmutable;->read(Lo/isImmutable;)Lo/FieldSet;

    move-result-object p2

    invoke-virtual {p2}, Lo/FieldSet;->write()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 339
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 340
    move-object v2, v0

    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    .line 96
    invoke-virtual {v2}, Landroidx/navigation/NavBackStackEntry;->read()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 95
    :cond_1
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    if-eqz v1, :cond_2

    .line 98
    iget-object p2, p0, Lo/isImmutable$invoke;->write:Lo/isImmutable;

    invoke-static {p2}, Lo/isImmutable;->read(Lo/isImmutable;)Lo/FieldSet;

    move-result-object p2

    invoke-virtual {p2, v1}, Lo/FieldSet;->write(Landroidx/navigation/NavBackStackEntry;)V

    .line 99
    :cond_2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void

    .line 76
    :cond_3
    check-cast p1, Lo/setOnHide;

    .line 77
    invoke-virtual {p1}, Lo/setOnHide;->AudioAttributesImplApi21Parcelizer()Landroid/app/Dialog;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    move-result p2

    if-nez p2, :cond_9

    .line 78
    iget-object p2, p0, Lo/isImmutable$invoke;->write:Lo/isImmutable;

    invoke-static {p2}, Lo/isImmutable;->read(Lo/isImmutable;)Lo/FieldSet;

    move-result-object p2

    invoke-virtual {p2}, Lo/FieldSet;->invoke()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 331
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 332
    :cond_4
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 333
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 79
    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->read()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 334
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result p1

    goto :goto_1

    :cond_5
    const/4 p1, -0x1

    .line 80
    :goto_1
    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 81
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v0, :cond_9

    .line 89
    iget-object p2, p0, Lo/isImmutable$invoke;->write:Lo/isImmutable;

    const/4 v1, 0x0

    invoke-static {p2, p1, v0, v1}, Lo/isImmutable;->write(Lo/isImmutable;ILandroidx/navigation/NavBackStackEntry;Z)V

    return-void

    .line 68
    :cond_6
    check-cast p1, Lo/setOnHide;

    .line 70
    iget-object p2, p0, Lo/isImmutable$invoke;->write:Lo/isImmutable;

    invoke-static {p2}, Lo/isImmutable;->read(Lo/isImmutable;)Lo/FieldSet;

    move-result-object p2

    invoke-virtual {p2}, Lo/FieldSet;->write()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 324
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 325
    move-object v2, v0

    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    .line 71
    invoke-virtual {v2}, Landroidx/navigation/NavBackStackEntry;->read()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    move-object v1, v0

    goto :goto_2

    .line 70
    :cond_8
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    if-eqz v1, :cond_9

    .line 73
    iget-object p1, p0, Lo/isImmutable$invoke;->write:Lo/isImmutable;

    invoke-static {p1}, Lo/isImmutable;->read(Lo/isImmutable;)Lo/FieldSet;

    move-result-object p1

    invoke-virtual {p1, v1}, Lo/FieldSet;->write(Landroidx/navigation/NavBackStackEntry;)V

    :cond_9
    return-void

    .line 53
    :cond_a
    check-cast p1, Lo/setOnHide;

    .line 55
    iget-object p2, p0, Lo/isImmutable$invoke;->write:Lo/isImmutable;

    invoke-static {p2}, Lo/isImmutable;->read(Lo/isImmutable;)Lo/FieldSet;

    move-result-object p2

    invoke-virtual {p2}, Lo/FieldSet;->invoke()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 320
    instance-of v0, p2, Ljava/util/Collection;

    if-eqz v0, :cond_b

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 321
    :cond_b
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 55
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->read()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    return-void

    .line 64
    :cond_d
    invoke-virtual {p1}, Lo/setOnHide;->T_()V

    return-void
.end method
