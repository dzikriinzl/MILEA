.class public final synthetic Lo/zzagx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroid/content/Context;

.field public final synthetic invoke:Landroidx/compose/runtime/MutableIntState;

.field public final synthetic write:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zzagx;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iput-object p2, p0, Lo/zzagx;->write:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lo/zzagx;->invoke:Landroidx/compose/runtime/MutableIntState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/zzagx;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iget-object v1, p0, Lo/zzagx;->write:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lo/zzagx;->invoke:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v0, v1, v2}, Lo/zzagq;->read(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
