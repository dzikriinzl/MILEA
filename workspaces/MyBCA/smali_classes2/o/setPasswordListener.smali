.class public final synthetic Lo/setPasswordListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic write:Lcom/bca/mybca/omni/android/home/presentation/vm/EditHomeMenuViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/home/presentation/vm/EditHomeMenuViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setPasswordListener;->write:Lcom/bca/mybca/omni/android/home/presentation/vm/EditHomeMenuViewModel;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setPasswordListener;->write:Lcom/bca/mybca/omni/android/home/presentation/vm/EditHomeMenuViewModel;

    invoke-static {v0}, Lo/PushNotificationPromoViewModel_HiltModulesKeyModule$a;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/home/presentation/vm/EditHomeMenuViewModel;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
