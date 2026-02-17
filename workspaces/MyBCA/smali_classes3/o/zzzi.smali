.class public final synthetic Lo/zzzi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/presentation/vm/HomeSettingViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/presentation/vm/HomeSettingViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zzzi;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/presentation/vm/HomeSettingViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/zzzi;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/presentation/vm/HomeSettingViewModel;

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    check-cast p2, Landroidx/lifecycle/Lifecycle$Event;

    filled-new-array {v0, p1, p2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v4

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v3

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v7

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v6

    const v1, 0x771bc053

    const v2, -0x771bc038

    invoke-static/range {v1 .. v7}, Lo/zzyz;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    return-object p1
.end method
