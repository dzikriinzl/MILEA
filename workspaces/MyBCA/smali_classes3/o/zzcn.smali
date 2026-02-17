.class public final synthetic Lo/zzcn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroid/content/Context;

.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic write:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zzcn;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iput-object p2, p0, Lo/zzcn;->a:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lo/zzcn;->write:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/zzcn;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iget-object v1, p0, Lo/zzcn;->a:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lo/zzcn;->write:Landroidx/compose/runtime/MutableState;

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    check-cast p2, Landroidx/lifecycle/Lifecycle$Event;

    invoke-static {v0, v1, v2, p1, p2}, Lo/zzY;->write(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
