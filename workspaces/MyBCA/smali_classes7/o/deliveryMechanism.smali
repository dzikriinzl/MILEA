.class public final synthetic Lo/deliveryMechanism;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/setClsId;


# direct methods
.method public synthetic constructor <init>(Lo/setClsId;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/deliveryMechanism;->a:Lo/setClsId;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/deliveryMechanism;->a:Lo/setClsId;

    invoke-static {v0}, Lo/setRolloutAssignments;->invoke(Lo/setClsId;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0
.end method
