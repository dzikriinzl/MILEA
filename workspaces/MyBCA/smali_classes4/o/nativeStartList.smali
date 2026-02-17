.class public final synthetic Lo/nativeStartList;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

.field public final synthetic invoke:Ljava/util/List;

.field public final synthetic write:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/nativeStartList;->invoke:Ljava/util/List;

    iput-object p2, p0, Lo/nativeStartList;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    iput-object p3, p0, Lo/nativeStartList;->write:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/nativeStartList;->invoke:Ljava/util/List;

    iget-object v1, p0, Lo/nativeStartList;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    iget-object v2, p0, Lo/nativeStartList;->write:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionAllocationViewModel;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v3

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v7

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v6

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v5

    const v9, 0x606ce06d

    const v4, -0x606ce06d

    invoke-static/range {v3 .. v9}, Lo/nativeAddDateListItem$a;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method
