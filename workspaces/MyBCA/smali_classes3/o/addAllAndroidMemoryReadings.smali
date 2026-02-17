.class public final synthetic Lo/addAllAndroidMemoryReadings;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/add/TransferBcaInputAccNumViewModel;

.field public final synthetic invoke:Landroid/content/Context;

.field public final synthetic write:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/add/TransferBcaInputAccNumViewModel;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/addAllAndroidMemoryReadings;->invoke:Landroid/content/Context;

    iput-object p2, p0, Lo/addAllAndroidMemoryReadings;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/add/TransferBcaInputAccNumViewModel;

    iput-object p3, p0, Lo/addAllAndroidMemoryReadings;->write:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/addAllAndroidMemoryReadings;->invoke:Landroid/content/Context;

    iget-object v1, p0, Lo/addAllAndroidMemoryReadings;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/add/TransferBcaInputAccNumViewModel;

    iget-object v2, p0, Lo/addAllAndroidMemoryReadings;->write:Landroidx/compose/runtime/MutableState;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lo/getProcessNameBytes;->a(Landroid/content/Context;Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/add/TransferBcaInputAccNumViewModel;Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
