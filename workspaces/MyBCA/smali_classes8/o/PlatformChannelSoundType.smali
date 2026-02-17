.class public final synthetic Lo/PlatformChannelSoundType;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic invoke:Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchViewModel;

.field public final synthetic read:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchViewModel;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PlatformChannelSoundType;->RemoteActionCompatParcelizer:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lo/PlatformChannelSoundType;->invoke:Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchViewModel;

    iput-object p3, p0, Lo/PlatformChannelSoundType;->read:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/PlatformChannelSoundType;->RemoteActionCompatParcelizer:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lo/PlatformChannelSoundType;->invoke:Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchViewModel;

    iget-object v2, p0, Lo/PlatformChannelSoundType;->read:Landroidx/compose/runtime/MutableState;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v4

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v9

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v7

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v6

    const v8, -0x3a7fa4ec

    const v3, 0x3a7fa4ee

    invoke-static/range {v3 .. v9}, Lo/activateSystemCursor$AudioAttributesCompatParcelizer;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method
