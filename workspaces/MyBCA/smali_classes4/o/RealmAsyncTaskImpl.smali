.class public final synthetic Lo/RealmAsyncTaskImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Ljava/util/List;

.field public final synthetic a:Landroidx/navigation/NavController;

.field public final synthetic invoke:Ljava/util/List;

.field public final synthetic read:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;

.field public final synthetic write:Z


# direct methods
.method public synthetic constructor <init>(ZLcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;Ljava/util/List;Ljava/util/List;Landroidx/navigation/NavController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/RealmAsyncTaskImpl;->write:Z

    iput-object p2, p0, Lo/RealmAsyncTaskImpl;->read:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;

    iput-object p3, p0, Lo/RealmAsyncTaskImpl;->RemoteActionCompatParcelizer:Ljava/util/List;

    iput-object p4, p0, Lo/RealmAsyncTaskImpl;->invoke:Ljava/util/List;

    iput-object p5, p0, Lo/RealmAsyncTaskImpl;->a:Landroidx/navigation/NavController;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-boolean v0, p0, Lo/RealmAsyncTaskImpl;->write:Z

    iget-object v1, p0, Lo/RealmAsyncTaskImpl;->read:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;

    iget-object v2, p0, Lo/RealmAsyncTaskImpl;->RemoteActionCompatParcelizer:Ljava/util/List;

    iget-object v3, p0, Lo/RealmAsyncTaskImpl;->invoke:Ljava/util/List;

    iget-object v4, p0, Lo/RealmAsyncTaskImpl;->a:Landroidx/navigation/NavController;

    invoke-static {v0, v1, v2, v3, v4}, Lo/indexOfNonDigit;->a(ZLcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;Ljava/util/List;Ljava/util/List;Landroidx/navigation/NavController;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
