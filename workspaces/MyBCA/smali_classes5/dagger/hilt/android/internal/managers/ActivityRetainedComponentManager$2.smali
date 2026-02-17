.class public final Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic invoke:Landroid/content/Context;

.field final synthetic read:Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager;


# direct methods
.method public constructor <init>(Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 102
    iput-object p1, p0, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$2;->read:Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager;

    iput-object p2, p0, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$2;->invoke:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/lifecycle/viewmodel/CreationExtras;",
            ")TT;"
        }
    .end annotation

    .line 108
    new-instance p1, Lo/accessorDeserializedPackageFragmentImpllambda0;

    invoke-direct {p1, p2}, Lo/accessorDeserializedPackageFragmentImpllambda0;-><init>(Landroidx/lifecycle/viewmodel/CreationExtras;)V

    .line 110
    iget-object p2, p0, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$2;->invoke:Landroid/content/Context;

    .line 111
    const-class v0, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$invoke;

    invoke-static {p2, v0}, Lo/getAnnotationAndConstantLoader;->invoke(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$invoke;

    .line 113
    invoke-interface {p2}, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$invoke;->a()Lo/getPreserveDeclarationsOrdering;

    move-result-object p2

    .line 114
    invoke-interface {p2, p1}, Lo/getPreserveDeclarationsOrdering;->RemoteActionCompatParcelizer(Lo/accessorDeserializedPackageFragmentImpllambda0;)Lo/getPreserveDeclarationsOrdering;

    move-result-object p2

    .line 115
    invoke-interface {p2}, Lo/getPreserveDeclarationsOrdering;->RemoteActionCompatParcelizer()Lo/getFictitiousClassDescriptorFactories;

    move-result-object p2

    .line 116
    new-instance v0, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$ActivityRetainedComponentViewModel;

    invoke-direct {v0, p2, p1}, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$ActivityRetainedComponentViewModel;-><init>(Lo/getFictitiousClassDescriptorFactories;Lo/accessorDeserializedPackageFragmentImpllambda0;)V

    return-object v0
.end method
