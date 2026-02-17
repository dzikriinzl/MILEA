.class public final synthetic Lo/OsObjectBuilder40;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Z

.field public final synthetic a:Landroid/content/Context;

.field public final synthetic invoke:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;

.field public final synthetic read:Z

.field public final synthetic write:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLandroid/content/Context;Ljava/lang/String;ZLcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/OsObjectBuilder40;->read:Z

    iput-object p2, p0, Lo/OsObjectBuilder40;->a:Landroid/content/Context;

    iput-object p3, p0, Lo/OsObjectBuilder40;->write:Ljava/lang/String;

    iput-boolean p4, p0, Lo/OsObjectBuilder40;->RemoteActionCompatParcelizer:Z

    iput-object p5, p0, Lo/OsObjectBuilder40;->invoke:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-boolean v0, p0, Lo/OsObjectBuilder40;->read:Z

    iget-object v1, p0, Lo/OsObjectBuilder40;->a:Landroid/content/Context;

    iget-object v2, p0, Lo/OsObjectBuilder40;->write:Ljava/lang/String;

    iget-boolean v3, p0, Lo/OsObjectBuilder40;->RemoteActionCompatParcelizer:Z

    iget-object v4, p0, Lo/OsObjectBuilder40;->invoke:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;

    move-object v5, p1

    check-cast v5, Landroidx/lifecycle/LifecycleOwner;

    move-object v6, p2

    check-cast v6, Landroidx/lifecycle/Lifecycle$Event;

    invoke-static/range {v0 .. v6}, Lo/OsObjectBuilder35;->write(ZLandroid/content/Context;Ljava/lang/String;ZLcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
