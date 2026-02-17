.class public final synthetic Lo/realmSetexpiredFormDate;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/SelfieLivenessRealm;

.field public final synthetic a:Landroid/content/Context;

.field public final synthetic invoke:Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleFormViewModel;

.field public final synthetic read:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lo/SelfieLivenessRealm;Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleFormViewModel;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/realmSetexpiredFormDate;->a:Landroid/content/Context;

    iput-object p2, p0, Lo/realmSetexpiredFormDate;->RemoteActionCompatParcelizer:Lo/SelfieLivenessRealm;

    iput-object p3, p0, Lo/realmSetexpiredFormDate;->invoke:Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleFormViewModel;

    iput-object p4, p0, Lo/realmSetexpiredFormDate;->read:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/realmSetexpiredFormDate;->a:Landroid/content/Context;

    iget-object v1, p0, Lo/realmSetexpiredFormDate;->RemoteActionCompatParcelizer:Lo/SelfieLivenessRealm;

    iget-object v2, p0, Lo/realmSetexpiredFormDate;->invoke:Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleFormViewModel;

    iget-object v3, p0, Lo/realmSetexpiredFormDate;->read:Ljava/lang/String;

    move-object v4, p1

    check-cast v4, Landroidx/lifecycle/LifecycleOwner;

    move-object v5, p2

    check-cast v5, Landroidx/lifecycle/Lifecycle$Event;

    invoke-static/range {v0 .. v5}, Lo/getDailyCallTimeStart;->write(Landroid/content/Context;Lo/SelfieLivenessRealm;Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleFormViewModel;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
