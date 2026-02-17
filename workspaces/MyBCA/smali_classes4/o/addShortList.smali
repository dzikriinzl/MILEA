.class public final synthetic Lo/addShortList;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

.field public final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic invoke:Ljava/lang/String;

.field public final synthetic read:Landroid/content/Context;

.field public final synthetic write:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/addShortList;->write:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;

    iput-object p2, p0, Lo/addShortList;->read:Landroid/content/Context;

    iput-object p3, p0, Lo/addShortList;->invoke:Ljava/lang/String;

    iput-object p4, p0, Lo/addShortList;->a:Ljava/lang/String;

    iput-object p5, p0, Lo/addShortList;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object p6, p0, Lo/addShortList;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/addShortList;->write:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;

    iget-object v1, p0, Lo/addShortList;->read:Landroid/content/Context;

    iget-object v2, p0, Lo/addShortList;->invoke:Ljava/lang/String;

    iget-object v3, p0, Lo/addShortList;->a:Ljava/lang/String;

    iget-object v4, p0, Lo/addShortList;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v5, p0, Lo/addShortList;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    move-object v6, p1

    check-cast v6, Landroidx/lifecycle/LifecycleOwner;

    move-object v7, p2

    check-cast v7, Landroidx/lifecycle/Lifecycle$Event;

    invoke-static/range {v0 .. v7}, Lo/addRealmAnySet;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
