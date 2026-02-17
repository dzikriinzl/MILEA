.class public final Lo/getStableInsets;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final RemoteActionCompatParcelizer:Landroidx/lifecycle/ViewModelProvider$Factory;

.field private final a:Landroidx/lifecycle/viewmodel/CreationExtras;

.field private final invoke:Landroidx/lifecycle/ViewModelStore;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lo/getStableInsets;->invoke:Landroidx/lifecycle/ViewModelStore;

    .line 36
    iput-object p2, p0, Lo/getStableInsets;->RemoteActionCompatParcelizer:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 37
    iput-object p3, p0, Lo/getStableInsets;->a:Landroidx/lifecycle/viewmodel/CreationExtras;

    return-void
.end method


# virtual methods
.method public final invoke(Lkotlin/reflect/KClass;Ljava/lang/String;)Landroidx/lifecycle/ViewModel;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v1, p0, Lo/getStableInsets;->invoke:Landroidx/lifecycle/ViewModelStore;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1054
    iget-object v1, v1, Landroidx/lifecycle/ViewModelStore;->invoke:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/ViewModel;

    .line 52
    invoke-interface {p1, v1}, Lkotlin/reflect/KClass;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 53
    iget-object p1, p0, Lo/getStableInsets;->RemoteActionCompatParcelizer:Landroidx/lifecycle/ViewModelProvider$Factory;

    instance-of p2, p1, Landroidx/lifecycle/ViewModelProvider$invoke;

    if-eqz p2, :cond_0

    .line 54
    check-cast p1, Landroidx/lifecycle/ViewModelProvider$invoke;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroidx/lifecycle/ViewModelProvider$invoke;->write(Landroidx/lifecycle/ViewModel;)V

    .line 56
    :cond_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 62
    :cond_1
    new-instance v1, Lo/consumeSystemWindowInsets;

    iget-object v2, p0, Lo/getStableInsets;->a:Landroidx/lifecycle/viewmodel/CreationExtras;

    invoke-direct {v1, v2}, Lo/consumeSystemWindowInsets;-><init>(Landroidx/lifecycle/viewmodel/CreationExtras;)V

    .line 63
    sget-object v2, Lo/getVisibleInsets$a;->INSTANCE:Lo/getVisibleInsets$a;

    check-cast v2, Landroidx/lifecycle/viewmodel/CreationExtras$RemoteActionCompatParcelizer;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2060
    invoke-virtual {v1}, Landroidx/lifecycle/viewmodel/CreationExtras;->write()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-object v0, p0, Lo/getStableInsets;->RemoteActionCompatParcelizer:Landroidx/lifecycle/ViewModelProvider$Factory;

    check-cast v1, Landroidx/lifecycle/viewmodel/CreationExtras;

    invoke-static {v0, p1, v1}, Lo/inset;->read(Landroidx/lifecycle/ViewModelProvider$Factory;Lkotlin/reflect/KClass;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    iget-object v0, p0, Lo/getStableInsets;->invoke:Landroidx/lifecycle/ViewModelStore;

    invoke-virtual {v0, p2, p1}, Landroidx/lifecycle/ViewModelStore;->RemoteActionCompatParcelizer(Ljava/lang/String;Landroidx/lifecycle/ViewModel;)V

    return-object p1
.end method
