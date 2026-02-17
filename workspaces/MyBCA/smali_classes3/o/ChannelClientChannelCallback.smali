.class public final synthetic Lo/ChannelClientChannelCallback;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic a:Landroidx/navigation/NavController;

.field public final synthetic invoke:Landroidx/compose/runtime/MutableState;

.field public final synthetic read:Landroidx/compose/runtime/MutableState;

.field public final synthetic write:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/navigation/NavController;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ChannelClientChannelCallback;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lo/ChannelClientChannelCallback;->invoke:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lo/ChannelClientChannelCallback;->read:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lo/ChannelClientChannelCallback;->a:Landroidx/navigation/NavController;

    iput-object p5, p0, Lo/ChannelClientChannelCallback;->write:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/ChannelClientChannelCallback;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lo/ChannelClientChannelCallback;->invoke:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lo/ChannelClientChannelCallback;->read:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lo/ChannelClientChannelCallback;->a:Landroidx/navigation/NavController;

    iget-object v4, p0, Lo/ChannelClientChannelCallback;->write:Landroid/content/Context;

    invoke-static {v0, v1, v2, v3, v4}, Lo/CapabilityApiCapabilityListener;->invoke(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/navigation/NavController;Landroid/content/Context;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
