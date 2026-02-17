.class public final Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/EnumEntriesDeserializationSupport;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$invoke;,
        Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$ActivityRetainedComponentViewModel;,
        Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$read;,
        Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$LifecycleModule;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/EnumEntriesDeserializationSupport<",
        "Lo/getFictitiousClassDescriptorFactories;",
        ">;"
    }
.end annotation


# instance fields
.field public final RemoteActionCompatParcelizer:Landroidx/lifecycle/ViewModelStoreOwner;

.field public final a:Landroid/content/Context;

.field private volatile invoke:Lo/getFictitiousClassDescriptorFactories;

.field private final write:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/MediaMetadataCompat;)V
    .locals 1

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager;->write:Ljava/lang/Object;

    .line 94
    iput-object p1, p0, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager;->RemoteActionCompatParcelizer:Landroidx/lifecycle/ViewModelStoreOwner;

    .line 95
    iput-object p1, p0, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final bridge synthetic generatedComponent()Ljava/lang/Object;
    .locals 1

    .line 42
    invoke-virtual {p0}, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager;->generatedComponent()Lo/getFictitiousClassDescriptorFactories;

    move-result-object v0

    return-object v0
.end method

.method public final generatedComponent()Lo/getFictitiousClassDescriptorFactories;
    .locals 5

    .line 125
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager;->invoke:Lo/getFictitiousClassDescriptorFactories;

    if-nez v0, :cond_1

    .line 126
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager;->write:Ljava/lang/Object;

    monitor-enter v0

    .line 127
    :try_start_0
    iget-object v1, p0, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager;->invoke:Lo/getFictitiousClassDescriptorFactories;

    if-nez v1, :cond_0

    .line 1142
    iget-object v1, p0, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager;->RemoteActionCompatParcelizer:Landroidx/lifecycle/ViewModelStoreOwner;

    iget-object v2, p0, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager;->a:Landroid/content/Context;

    .line 2100
    new-instance v3, Landroidx/lifecycle/ViewModelProvider;

    new-instance v4, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$2;

    invoke-direct {v4, p0, v2}, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$2;-><init>(Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager;Landroid/content/Context;)V

    invoke-direct {v3, v1, v4}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 1143
    const-class v1, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$ActivityRetainedComponentViewModel;

    invoke-virtual {v3, v1}, Landroidx/lifecycle/ViewModelProvider;->write(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$ActivityRetainedComponentViewModel;

    .line 3070
    iget-object v1, v1, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$ActivityRetainedComponentViewModel;->RemoteActionCompatParcelizer:Lo/getFictitiousClassDescriptorFactories;

    .line 128
    iput-object v1, p0, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager;->invoke:Lo/getFictitiousClassDescriptorFactories;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 132
    :cond_1
    :goto_0
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager;->invoke:Lo/getFictitiousClassDescriptorFactories;

    return-object v0
.end method
