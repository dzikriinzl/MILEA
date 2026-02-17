.class public final synthetic Lo/calculateScaling;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic a:Lo/doEndCall;

.field public final synthetic read:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Lo/doEndCall;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/calculateScaling;->read:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lo/calculateScaling;->a:Lo/doEndCall;

    iput-object p3, p0, Lo/calculateScaling;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/calculateScaling;->read:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lo/calculateScaling;->a:Lo/doEndCall;

    iget-object v2, p0, Lo/calculateScaling;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1, v2}, Lo/DownsampleStrategyCenterInside$RemoteActionCompatParcelizer;->a(Landroidx/compose/runtime/MutableState;Lo/doEndCall;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
