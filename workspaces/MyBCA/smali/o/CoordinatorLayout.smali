.class public Lo/CoordinatorLayout;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getNamedFloat;
.implements Landroidx/savedstate/SavedStateRegistryOwner;
.implements Landroidx/lifecycle/ViewModelStoreOwner;


# instance fields
.field private final AudioAttributesImplApi26Parcelizer:Landroidx/lifecycle/ViewModelStore;

.field private final RemoteActionCompatParcelizer:Landroidx/fragment/app/Fragment;

.field private final a:Ljava/lang/Runnable;

.field invoke:Lo/onViewStateRestored;

.field private read:Landroidx/lifecycle/ViewModelProvider$Factory;

.field private write:Landroidx/lifecycle/LifecycleRegistry;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/ViewModelStore;Ljava/lang/Runnable;)V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lo/CoordinatorLayout;->write:Landroidx/lifecycle/LifecycleRegistry;

    .line 50
    iput-object v0, p0, Lo/CoordinatorLayout;->invoke:Lo/onViewStateRestored;

    .line 57
    iput-object p1, p0, Lo/CoordinatorLayout;->RemoteActionCompatParcelizer:Landroidx/fragment/app/Fragment;

    .line 58
    iput-object p2, p0, Lo/CoordinatorLayout;->AudioAttributesImplApi26Parcelizer:Landroidx/lifecycle/ViewModelStore;

    .line 59
    iput-object p3, p0, Lo/CoordinatorLayout;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    .line 100
    iget-object v0, p0, Lo/CoordinatorLayout;->write:Landroidx/lifecycle/LifecycleRegistry;

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5123
    const-string v1, "handleLifecycleEvent"

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 5124
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle$Event;->write()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LifecycleRegistry;->write(Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method

.method final a(Landroidx/lifecycle/Lifecycle$State;)V
    .locals 1

    .line 96
    iget-object v0, p0, Lo/CoordinatorLayout;->write:Landroidx/lifecycle/LifecycleRegistry;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method

.method public getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;
    .locals 5

    .line 146
    iget-object v0, p0, Lo/CoordinatorLayout;->RemoteActionCompatParcelizer:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 147
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    .line 148
    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_0

    .line 149
    check-cast v0, Landroid/app/Application;

    goto :goto_1

    .line 152
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 154
    :goto_1
    new-instance v1, Lo/consumeSystemWindowInsets;

    invoke-direct {v1}, Lo/consumeSystemWindowInsets;-><init>()V

    const-string v2, ""

    if-eqz v0, :cond_2

    .line 156
    sget-object v3, Landroidx/lifecycle/ViewModelProvider$a;->a:Landroidx/lifecycle/viewmodel/CreationExtras$RemoteActionCompatParcelizer;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1060
    invoke-virtual {v1}, Landroidx/lifecycle/viewmodel/CreationExtras;->write()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    :cond_2
    sget-object v0, Lo/onApplyWindowInsets;->read:Landroidx/lifecycle/viewmodel/CreationExtras$RemoteActionCompatParcelizer;

    iget-object v3, p0, Lo/CoordinatorLayout;->RemoteActionCompatParcelizer:Landroidx/fragment/app/Fragment;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2060
    invoke-virtual {v1}, Landroidx/lifecycle/viewmodel/CreationExtras;->write()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    sget-object v0, Lo/onApplyWindowInsets;->write:Landroidx/lifecycle/viewmodel/CreationExtras$RemoteActionCompatParcelizer;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3060
    invoke-virtual {v1}, Landroidx/lifecycle/viewmodel/CreationExtras;->write()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    iget-object v0, p0, Lo/CoordinatorLayout;->RemoteActionCompatParcelizer:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 161
    sget-object v0, Lo/onApplyWindowInsets;->invoke:Landroidx/lifecycle/viewmodel/CreationExtras$RemoteActionCompatParcelizer;

    iget-object v3, p0, Lo/CoordinatorLayout;->RemoteActionCompatParcelizer:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4060
    invoke-virtual {v1}, Landroidx/lifecycle/viewmodel/CreationExtras;->write()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v1
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 4

    .line 113
    iget-object v0, p0, Lo/CoordinatorLayout;->RemoteActionCompatParcelizer:Landroidx/fragment/app/Fragment;

    .line 114
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    .line 116
    iget-object v1, p0, Lo/CoordinatorLayout;->RemoteActionCompatParcelizer:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mDefaultFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 117
    iput-object v0, p0, Lo/CoordinatorLayout;->read:Landroidx/lifecycle/ViewModelProvider$Factory;

    return-object v0

    .line 121
    :cond_0
    iget-object v0, p0, Lo/CoordinatorLayout;->read:Landroidx/lifecycle/ViewModelProvider$Factory;

    if-nez v0, :cond_3

    .line 123
    iget-object v0, p0, Lo/CoordinatorLayout;->RemoteActionCompatParcelizer:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 124
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_2

    .line 125
    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_1

    .line 126
    check-cast v0, Landroid/app/Application;

    goto :goto_1

    .line 129
    :cond_1
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 132
    :goto_1
    iget-object v1, p0, Lo/CoordinatorLayout;->RemoteActionCompatParcelizer:Landroidx/fragment/app/Fragment;

    .line 135
    new-instance v2, Lo/setWindowInsetsAnimationCallback;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    invoke-direct {v2, v0, v1, v3}, Lo/setWindowInsetsAnimationCallback;-><init>(Landroid/app/Application;Landroidx/savedstate/SavedStateRegistryOwner;Landroid/os/Bundle;)V

    iput-object v2, p0, Lo/CoordinatorLayout;->read:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 138
    :cond_3
    iget-object v0, p0, Lo/CoordinatorLayout;->read:Landroidx/lifecycle/ViewModelProvider$Factory;

    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 91
    invoke-virtual {p0}, Lo/CoordinatorLayout;->invoke()V

    .line 92
    iget-object v0, p0, Lo/CoordinatorLayout;->write:Landroidx/lifecycle/LifecycleRegistry;

    return-object v0
.end method

.method public getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;
    .locals 1

    .line 169
    invoke-virtual {p0}, Lo/CoordinatorLayout;->invoke()V

    .line 170
    iget-object v0, p0, Lo/CoordinatorLayout;->invoke:Lo/onViewStateRestored;

    invoke-virtual {v0}, Lo/onViewStateRestored;->RemoteActionCompatParcelizer()Landroidx/savedstate/SavedStateRegistry;

    move-result-object v0

    return-object v0
.end method

.method public getViewModelStore()Landroidx/lifecycle/ViewModelStore;
    .locals 1

    .line 65
    invoke-virtual {p0}, Lo/CoordinatorLayout;->invoke()V

    .line 66
    iget-object v0, p0, Lo/CoordinatorLayout;->AudioAttributesImplApi26Parcelizer:Landroidx/lifecycle/ViewModelStore;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 73
    iget-object v0, p0, Lo/CoordinatorLayout;->write:Landroidx/lifecycle/LifecycleRegistry;

    if-nez v0, :cond_0

    .line 74
    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Lo/CoordinatorLayout;->write:Landroidx/lifecycle/LifecycleRegistry;

    .line 75
    invoke-static {p0}, Lo/onViewStateRestored;->read(Landroidx/savedstate/SavedStateRegistryOwner;)Lo/onViewStateRestored;

    move-result-object v0

    iput-object v0, p0, Lo/CoordinatorLayout;->invoke:Lo/onViewStateRestored;

    .line 76
    invoke-virtual {v0}, Lo/onViewStateRestored;->a()V

    .line 77
    iget-object v0, p0, Lo/CoordinatorLayout;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public final read(Landroid/os/Bundle;)V
    .locals 1

    .line 174
    iget-object v0, p0, Lo/CoordinatorLayout;->invoke:Lo/onViewStateRestored;

    invoke-virtual {v0, p1}, Lo/onViewStateRestored;->RemoteActionCompatParcelizer(Landroid/os/Bundle;)V

    return-void
.end method

.method public final write()Z
    .locals 1

    .line 85
    iget-object v0, p0, Lo/CoordinatorLayout;->write:Landroidx/lifecycle/LifecycleRegistry;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
