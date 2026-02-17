.class public final synthetic Lo/zzfp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic a:Landroidx/compose/runtime/MutableState;

.field public final synthetic invoke:Landroid/content/Context;

.field public final synthetic write:Landroidx/navigation/NavController;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavController;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zzfp;->write:Landroidx/navigation/NavController;

    iput-object p2, p0, Lo/zzfp;->invoke:Landroid/content/Context;

    iput-object p3, p0, Lo/zzfp;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lo/zzfp;->a:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/zzfp;->write:Landroidx/navigation/NavController;

    iget-object v1, p0, Lo/zzfp;->invoke:Landroid/content/Context;

    iget-object v2, p0, Lo/zzfp;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lo/zzfp;->a:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1, v2, v3}, Lo/DataItemAssetParcelable;->invoke(Landroidx/navigation/NavController;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
