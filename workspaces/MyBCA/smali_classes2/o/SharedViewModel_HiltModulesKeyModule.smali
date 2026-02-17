.class public final synthetic Lo/SharedViewModel_HiltModulesKeyModule;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic read:Lo/NotificationInfoDetailViewModel_HiltModulesKeyModule;


# direct methods
.method public synthetic constructor <init>(Lo/NotificationInfoDetailViewModel_HiltModulesKeyModule;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SharedViewModel_HiltModulesKeyModule;->read:Lo/NotificationInfoDetailViewModel_HiltModulesKeyModule;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/SharedViewModel_HiltModulesKeyModule;->read:Lo/NotificationInfoDetailViewModel_HiltModulesKeyModule;

    check-cast p1, Lo/hasPrevious;

    check-cast p2, Lo/pushSlotTableOperationPreambledefault;

    invoke-static {v0, p1, p2}, Lo/LayoutShimmerNotificationCategoryBinding$a$2;->RemoteActionCompatParcelizer(Lo/NotificationInfoDetailViewModel_HiltModulesKeyModule;Lo/hasPrevious;Lo/pushSlotTableOperationPreambledefault;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
