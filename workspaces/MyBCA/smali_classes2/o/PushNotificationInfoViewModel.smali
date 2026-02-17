.class public final synthetic Lo/PushNotificationInfoViewModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroid/content/Context;

.field public final synthetic invoke:Lcom/bca/mybca/omni/android/home/presentation/vm/EditHomeMenuViewModel;

.field public final synthetic write:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/home/presentation/vm/EditHomeMenuViewModel;Landroid/content/Context;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PushNotificationInfoViewModel;->invoke:Lcom/bca/mybca/omni/android/home/presentation/vm/EditHomeMenuViewModel;

    iput-object p2, p0, Lo/PushNotificationInfoViewModel;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iput-object p3, p0, Lo/PushNotificationInfoViewModel;->write:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/PushNotificationInfoViewModel;->invoke:Lcom/bca/mybca/omni/android/home/presentation/vm/EditHomeMenuViewModel;

    iget-object v1, p0, Lo/PushNotificationInfoViewModel;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iget-object v2, p0, Lo/PushNotificationInfoViewModel;->write:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1, v2}, Lo/PushNotificationPromoViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/home/presentation/vm/EditHomeMenuViewModel;Landroid/content/Context;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
