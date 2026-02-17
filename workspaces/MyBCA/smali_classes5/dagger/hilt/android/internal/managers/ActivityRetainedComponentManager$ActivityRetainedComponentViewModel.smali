.class public final Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$ActivityRetainedComponentViewModel;
.super Landroidx/lifecycle/ViewModel;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ActivityRetainedComponentViewModel"
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:Lo/getFictitiousClassDescriptorFactories;

.field public final read:Lo/accessorDeserializedPackageFragmentImpllambda0;


# direct methods
.method constructor <init>(Lo/getFictitiousClassDescriptorFactories;Lo/accessorDeserializedPackageFragmentImpllambda0;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 65
    iput-object p1, p0, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$ActivityRetainedComponentViewModel;->RemoteActionCompatParcelizer:Lo/getFictitiousClassDescriptorFactories;

    .line 66
    iput-object p2, p0, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$ActivityRetainedComponentViewModel;->read:Lo/accessorDeserializedPackageFragmentImpllambda0;

    return-void
.end method


# virtual methods
.method public final onCleared()V
    .locals 2

    .line 79
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 80
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$ActivityRetainedComponentViewModel;->RemoteActionCompatParcelizer:Lo/getFictitiousClassDescriptorFactories;

    .line 81
    const-class v1, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$read;

    invoke-static {v0, v1}, Lo/getClassDeserializer;->invoke(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$read;

    .line 82
    invoke-interface {v0}, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$read;->write()Lo/getClassDataFinder;

    move-result-object v0

    .line 83
    check-cast v0, Lo/getMemberDeserializer;

    invoke-virtual {v0}, Lo/getMemberDeserializer;->read()V

    return-void
.end method
