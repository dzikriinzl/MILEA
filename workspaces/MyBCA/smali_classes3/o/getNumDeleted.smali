.class public final synthetic Lo/getNumDeleted;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic invoke:Landroid/content/Context;

.field public final synthetic read:Landroidx/compose/runtime/MutableState;

.field public final synthetic write:Landroidx/navigation/NavController;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/navigation/NavController;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getNumDeleted;->read:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lo/getNumDeleted;->write:Landroidx/navigation/NavController;

    iput-object p3, p0, Lo/getNumDeleted;->invoke:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getNumDeleted;->read:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lo/getNumDeleted;->write:Landroidx/navigation/NavController;

    iget-object v2, p0, Lo/getNumDeleted;->invoke:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lo/CapabilityApiCapabilityListener$MediaBrowserCompatItemReceiver;->invoke(Landroidx/compose/runtime/MutableState;Landroidx/navigation/NavController;Landroid/content/Context;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
