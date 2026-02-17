.class public final synthetic Lo/nativeSetAutomaticGainControlConfiguration;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/MutableState;

.field public final synthetic invoke:Landroidx/compose/runtime/MutableState;

.field public final synthetic read:Landroidx/navigation/NavController;

.field public final synthetic write:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/nativeSetAutomaticGainControlConfiguration;->read:Landroidx/navigation/NavController;

    iput-object p2, p0, Lo/nativeSetAutomaticGainControlConfiguration;->invoke:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lo/nativeSetAutomaticGainControlConfiguration;->write:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lo/nativeSetAutomaticGainControlConfiguration;->a:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lo/nativeSetAutomaticGainControlConfiguration;->read:Landroidx/navigation/NavController;

    iget-object v1, p0, Lo/nativeSetAutomaticGainControlConfiguration;->invoke:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lo/nativeSetAutomaticGainControlConfiguration;->write:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lo/nativeSetAutomaticGainControlConfiguration;->a:Landroidx/compose/runtime/MutableState;

    check-cast p1, Ljava/lang/String;

    filled-new-array {v0, v1, v2, v3, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v7

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v10

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v9

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v6

    const v4, 0x1f494998

    const v8, -0x1f494998

    invoke-static/range {v4 .. v10}, Lo/nativeGetEchoCancellationMobileMode;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    return-object p1
.end method
