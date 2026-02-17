.class public final synthetic Lo/zzzn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic a:Lcom/bca/mybca/omni/android/presentation/vm/HomeSettingViewModel;

.field public final synthetic invoke:Landroidx/compose/runtime/MutableState;

.field public final synthetic write:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/bca/mybca/omni/android/presentation/vm/HomeSettingViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zzzn;->write:Landroid/content/Context;

    iput-object p2, p0, Lo/zzzn;->a:Lcom/bca/mybca/omni/android/presentation/vm/HomeSettingViewModel;

    iput-object p3, p0, Lo/zzzn;->invoke:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lo/zzzn;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lo/zzzn;->write:Landroid/content/Context;

    iget-object v1, p0, Lo/zzzn;->a:Lcom/bca/mybca/omni/android/presentation/vm/HomeSettingViewModel;

    iget-object v2, p0, Lo/zzzn;->invoke:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lo/zzzn;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v7

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v6

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v10

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v9

    const v4, -0x293e0e7a

    const v5, 0x293e0e7d

    invoke-static/range {v4 .. v10}, Lo/zzyz;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method
