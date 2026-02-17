.class final Lo/PushNotificationPromoViewModel_HiltModulesKeyModule$AudioAttributesCompatParcelizer$invoke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PushNotificationPromoViewModel_HiltModulesKeyModule$AudioAttributesCompatParcelizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bca/mybca/omni/android/home/presentation/vm/EditHomeMenuViewModel;

.field final synthetic read:Lo/accessgetRegistryp;


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/home/presentation/vm/EditHomeMenuViewModel;Lo/accessgetRegistryp;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/PushNotificationPromoViewModel_HiltModulesKeyModule$AudioAttributesCompatParcelizer$invoke;->a:Lcom/bca/mybca/omni/android/home/presentation/vm/EditHomeMenuViewModel;

    iput-object p2, p0, Lo/PushNotificationPromoViewModel_HiltModulesKeyModule$AudioAttributesCompatParcelizer$invoke;->read:Lo/accessgetRegistryp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1479
    iget-object v0, p0, Lo/PushNotificationPromoViewModel_HiltModulesKeyModule$AudioAttributesCompatParcelizer$invoke;->a:Lcom/bca/mybca/omni/android/home/presentation/vm/EditHomeMenuViewModel;

    iget-object v1, p0, Lo/PushNotificationPromoViewModel_HiltModulesKeyModule$AudioAttributesCompatParcelizer$invoke;->read:Lo/accessgetRegistryp;

    invoke-virtual {v1}, Lo/accessgetRegistryp;->invoke()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bca/mybca/omni/android/home/presentation/vm/EditHomeMenuViewModel;->read(Ljava/lang/String;)V

    .line 478
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
