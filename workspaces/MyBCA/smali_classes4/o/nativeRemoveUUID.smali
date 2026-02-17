.class public final synthetic Lo/nativeRemoveUUID;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/navigation/NavHostController;

.field public final synthetic invoke:Lo/nativeSetBinary;

.field public final synthetic read:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;

.field public final synthetic write:Lo/nativeSetUUID;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;Lo/nativeSetUUID;Lo/nativeSetBinary;Landroidx/navigation/NavHostController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/nativeRemoveUUID;->read:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;

    iput-object p2, p0, Lo/nativeRemoveUUID;->write:Lo/nativeSetUUID;

    iput-object p3, p0, Lo/nativeRemoveUUID;->invoke:Lo/nativeSetBinary;

    iput-object p4, p0, Lo/nativeRemoveUUID;->a:Landroidx/navigation/NavHostController;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/nativeRemoveUUID;->read:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;

    iget-object v1, p0, Lo/nativeRemoveUUID;->write:Lo/nativeSetUUID;

    iget-object v2, p0, Lo/nativeRemoveUUID;->invoke:Lo/nativeSetBinary;

    iget-object v3, p0, Lo/nativeRemoveUUID;->a:Landroidx/navigation/NavHostController;

    invoke-static {v0, v1, v2, v3}, Lo/nativeRemoveRealmAny$a;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;Lo/nativeSetUUID;Lo/nativeSetBinary;Landroidx/navigation/NavHostController;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
