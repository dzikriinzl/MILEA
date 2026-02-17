.class public final Lo/onApplyWindowInsets;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final invoke:Landroidx/lifecycle/viewmodel/CreationExtras$RemoteActionCompatParcelizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/viewmodel/CreationExtras$RemoteActionCompatParcelizer<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public static final read:Landroidx/lifecycle/viewmodel/CreationExtras$RemoteActionCompatParcelizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/viewmodel/CreationExtras$RemoteActionCompatParcelizer<",
            "Landroidx/savedstate/SavedStateRegistryOwner;",
            ">;"
        }
    .end annotation
.end field

.field public static final write:Landroidx/lifecycle/viewmodel/CreationExtras$RemoteActionCompatParcelizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/viewmodel/CreationExtras$RemoteActionCompatParcelizer<",
            "Landroidx/lifecycle/ViewModelStoreOwner;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 213
    new-instance v0, Lo/onApplyWindowInsets$write;

    invoke-direct {v0}, Lo/onApplyWindowInsets$write;-><init>()V

    check-cast v0, Landroidx/lifecycle/viewmodel/CreationExtras$RemoteActionCompatParcelizer;

    sput-object v0, Lo/onApplyWindowInsets;->read:Landroidx/lifecycle/viewmodel/CreationExtras$RemoteActionCompatParcelizer;

    .line 219
    new-instance v0, Lo/onApplyWindowInsets$invoke;

    invoke-direct {v0}, Lo/onApplyWindowInsets$invoke;-><init>()V

    check-cast v0, Landroidx/lifecycle/viewmodel/CreationExtras$RemoteActionCompatParcelizer;

    sput-object v0, Lo/onApplyWindowInsets;->write:Landroidx/lifecycle/viewmodel/CreationExtras$RemoteActionCompatParcelizer;

    .line 225
    new-instance v0, Lo/onApplyWindowInsets$a;

    invoke-direct {v0}, Lo/onApplyWindowInsets$a;-><init>()V

    check-cast v0, Landroidx/lifecycle/viewmodel/CreationExtras$RemoteActionCompatParcelizer;

    sput-object v0, Lo/onApplyWindowInsets;->invoke:Landroidx/lifecycle/viewmodel/CreationExtras$RemoteActionCompatParcelizer;

    return-void
.end method

.method public static final RemoteActionCompatParcelizer(Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/SavedStateHandle;
    .locals 7

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    sget-object v1, Lo/onApplyWindowInsets;->read:Landroidx/lifecycle/viewmodel/CreationExtras$RemoteActionCompatParcelizer;

    invoke-virtual {p0, v1}, Landroidx/lifecycle/viewmodel/CreationExtras;->get(Landroidx/lifecycle/viewmodel/CreationExtras$RemoteActionCompatParcelizer;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/savedstate/SavedStateRegistryOwner;

    if-eqz v1, :cond_8

    .line 92
    sget-object v2, Lo/onApplyWindowInsets;->write:Landroidx/lifecycle/viewmodel/CreationExtras$RemoteActionCompatParcelizer;

    invoke-virtual {p0, v2}, Landroidx/lifecycle/viewmodel/CreationExtras;->get(Landroidx/lifecycle/viewmodel/CreationExtras$RemoteActionCompatParcelizer;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/ViewModelStoreOwner;

    if-eqz v2, :cond_7

    .line 97
    sget-object v3, Lo/onApplyWindowInsets;->invoke:Landroidx/lifecycle/viewmodel/CreationExtras$RemoteActionCompatParcelizer;

    invoke-virtual {p0, v3}, Landroidx/lifecycle/viewmodel/CreationExtras;->get(Landroidx/lifecycle/viewmodel/CreationExtras$RemoteActionCompatParcelizer;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    .line 98
    sget-object v4, Landroidx/lifecycle/ViewModelProvider$RemoteActionCompatParcelizer;->write:Landroidx/lifecycle/viewmodel/CreationExtras$RemoteActionCompatParcelizer;

    invoke-virtual {p0, v4}, Landroidx/lifecycle/viewmodel/CreationExtras;->get(Landroidx/lifecycle/viewmodel/CreationExtras$RemoteActionCompatParcelizer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_6

    .line 1063
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2115
    invoke-interface {v1}, Landroidx/savedstate/SavedStateRegistryOwner;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    move-result-object v1

    const-string v4, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    invoke-virtual {v1, v4}, Landroidx/savedstate/SavedStateRegistry;->RemoteActionCompatParcelizer(Ljava/lang/String;)Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;

    move-result-object v1

    instance-of v4, v1, Lo/SoftwareKeyboardControllerCompat;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    check-cast v1, Lo/SoftwareKeyboardControllerCompat;

    goto :goto_0

    :cond_0
    move-object v1, v5

    :goto_0
    if-eqz v1, :cond_5

    .line 1064
    invoke-static {v2}, Lo/onApplyWindowInsets;->invoke(Landroidx/lifecycle/ViewModelStoreOwner;)Lo/onProgress;

    move-result-object v2

    .line 1068
    invoke-virtual {v2}, Lo/onProgress;->invoke()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/lifecycle/SavedStateHandle;

    if-nez v4, :cond_4

    sget-object v4, Landroidx/lifecycle/SavedStateHandle;->Companion:Landroidx/lifecycle/SavedStateHandle$Companion;

    .line 1069
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3181
    invoke-virtual {v1}, Lo/SoftwareKeyboardControllerCompat;->RemoteActionCompatParcelizer()V

    .line 3182
    iget-object v0, v1, Lo/SoftwareKeyboardControllerCompat;->invoke:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v5

    .line 3183
    :goto_1
    iget-object v4, v1, Lo/SoftwareKeyboardControllerCompat;->invoke:Landroid/os/Bundle;

    if-eqz v4, :cond_2

    invoke-virtual {v4, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 3184
    :cond_2
    iget-object v4, v1, Lo/SoftwareKeyboardControllerCompat;->invoke:Landroid/os/Bundle;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/os/Bundle;->isEmpty()Z

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_3

    .line 3185
    iput-object v5, v1, Lo/SoftwareKeyboardControllerCompat;->invoke:Landroid/os/Bundle;

    .line 1068
    :cond_3
    invoke-static {v0, v3}, Landroidx/lifecycle/SavedStateHandle$Companion;->read(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object v4

    .line 1070
    invoke-virtual {v2}, Lo/onProgress;->invoke()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v4

    .line 2116
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "enableSavedStateHandles() wasn\'t called prior to createSavedStateHandle() call"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 98
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 93
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 89
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final invoke(Landroidx/lifecycle/ViewModelStoreOwner;)Lo/onProgress;
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    new-instance v2, Lo/onApplyWindowInsets$RemoteActionCompatParcelizer;

    invoke-direct {v2}, Lo/onApplyWindowInsets$RemoteActionCompatParcelizer;-><init>()V

    check-cast v2, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-direct {v1, p0, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class p0, Lo/onProgress;

    const-string v2, "androidx.lifecycle.internal.SavedStateHandlesVM"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4130
    iget-object v0, v1, Landroidx/lifecycle/ViewModelProvider;->RemoteActionCompatParcelizer:Lo/getStableInsets;

    invoke-static {p0}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-virtual {v0, p0, v2}, Lo/getStableInsets;->invoke(Lkotlin/reflect/KClass;Ljava/lang/String;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    .line 107
    check-cast p0, Lo/onProgress;

    return-object p0
.end method

.method public static final read(Landroidx/savedstate/SavedStateRegistryOwner;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/savedstate/SavedStateRegistryOwner;",
            ":",
            "Landroidx/lifecycle/ViewModelStoreOwner;",
            ">(TT;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-interface {p0}, Landroidx/savedstate/SavedStateRegistryOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    .line 45
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v0, v1, :cond_1

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 50
    :cond_1
    :goto_0
    invoke-interface {p0}, Landroidx/savedstate/SavedStateRegistryOwner;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    move-result-object v0

    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    invoke-virtual {v0, v1}, Landroidx/savedstate/SavedStateRegistry;->RemoteActionCompatParcelizer(Ljava/lang/String;)Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;

    move-result-object v0

    if-nez v0, :cond_2

    .line 51
    new-instance v0, Lo/SoftwareKeyboardControllerCompat;

    invoke-interface {p0}, Landroidx/savedstate/SavedStateRegistryOwner;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {v0, v2, v3}, Lo/SoftwareKeyboardControllerCompat;-><init>(Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 52
    invoke-interface {p0}, Landroidx/savedstate/SavedStateRegistryOwner;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;

    invoke-virtual {v2, v1, v3}, Landroidx/savedstate/SavedStateRegistry;->registerSavedStateProvider(Ljava/lang/String;Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;)V

    .line 53
    invoke-interface {p0}, Landroidx/savedstate/SavedStateRegistryOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    new-instance v1, Lo/OnApplyWindowInsetsListener;

    invoke-direct {v1, v0}, Lo/OnApplyWindowInsetsListener;-><init>(Lo/SoftwareKeyboardControllerCompat;)V

    check-cast v1, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_2
    return-void
.end method
