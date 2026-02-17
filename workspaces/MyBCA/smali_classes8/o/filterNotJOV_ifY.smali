.class public final synthetic Lo/filterNotJOV_ifY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/obtainAttributes;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionConfirmationFragment;

.field public final synthetic write:Landroidx/navigation/NavBackStackEntry;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavBackStackEntry;Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionConfirmationFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/filterNotJOV_ifY;->write:Landroidx/navigation/NavBackStackEntry;

    iput-object p2, p0, Lo/filterNotJOV_ifY;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionConfirmationFragment;

    return-void
.end method


# virtual methods
.method public final read(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/filterNotJOV_ifY;->write:Landroidx/navigation/NavBackStackEntry;

    iget-object v1, p0, Lo/filterNotJOV_ifY;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionConfirmationFragment;

    invoke-static {v0, v1, p1, p2}, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionConfirmationFragment;->RemoteActionCompatParcelizer(Landroidx/navigation/NavBackStackEntry;Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionConfirmationFragment;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
