.class public final synthetic Lo/setFloatList;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;

.field public final synthetic invoke:Landroidx/navigation/NavHostController;

.field public final synthetic read:Lo/VideoPlayerPluginExternalSyntheticLambda1;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;Lo/VideoPlayerPluginExternalSyntheticLambda1;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setFloatList;->invoke:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lo/setFloatList;->read:Lo/VideoPlayerPluginExternalSyntheticLambda1;

    iput-object p3, p0, Lo/setFloatList;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/setFloatList;->invoke:Landroidx/navigation/NavHostController;

    iget-object v1, p0, Lo/setFloatList;->read:Lo/VideoPlayerPluginExternalSyntheticLambda1;

    iget-object v2, p0, Lo/setFloatList;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v3

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v8

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v4

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v6

    const v7, -0xe3e7d3c

    const v5, 0xe3e7d43

    invoke-static/range {v3 .. v9}, Lo/setLongList;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
