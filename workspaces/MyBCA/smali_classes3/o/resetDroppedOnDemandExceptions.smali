.class public final synthetic Lo/resetDroppedOnDemandExceptions;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroid/content/Context;

.field public final synthetic read:Lo/DataCollectionArbiter;


# direct methods
.method public synthetic constructor <init>(Lo/DataCollectionArbiter;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/resetDroppedOnDemandExceptions;->read:Lo/DataCollectionArbiter;

    iput-object p2, p0, Lo/resetDroppedOnDemandExceptions;->RemoteActionCompatParcelizer:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/resetDroppedOnDemandExceptions;->read:Lo/DataCollectionArbiter;

    iget-object v1, p0, Lo/resetDroppedOnDemandExceptions;->RemoteActionCompatParcelizer:Landroid/content/Context;

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    check-cast p2, Landroidx/lifecycle/Lifecycle$Event;

    invoke-static {v0, v1, p1, p2}, Lo/r8lambdaQF1kRPr0KNFr9oZS58J5qfeKzRk;->RemoteActionCompatParcelizer(Lo/DataCollectionArbiter;Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
