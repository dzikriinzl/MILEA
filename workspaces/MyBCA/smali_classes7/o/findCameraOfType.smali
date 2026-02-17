.class public final synthetic Lo/findCameraOfType;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic invoke:Landroidx/compose/runtime/MutableState;

.field public final synthetic read:Landroidx/compose/runtime/MutableState;

.field public final synthetic write:Lo/doEndCall;


# direct methods
.method public synthetic constructor <init>(Lo/doEndCall;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/findCameraOfType;->write:Lo/doEndCall;

    iput-object p2, p0, Lo/findCameraOfType;->read:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lo/findCameraOfType;->invoke:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lo/findCameraOfType;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/findCameraOfType;->write:Lo/doEndCall;

    iget-object v1, p0, Lo/findCameraOfType;->read:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lo/findCameraOfType;->invoke:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lo/findCameraOfType;->a:Landroid/content/Context;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lo/startCamera;->a(Lo/doEndCall;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
