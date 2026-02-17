.class public final synthetic Lo/DataApiDataItemResult;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic invoke:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DataApiDataItemResult;->invoke:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/DataApiDataItemResult;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/DataApiDataItemResult;->invoke:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/DataApiDataItemResult;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    check-cast p1, Lo/getAudioDeviceManager;

    invoke-static {v0, v1, p1}, Lo/CapabilityApiCapabilityListener;->read(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Lo/getAudioDeviceManager;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
