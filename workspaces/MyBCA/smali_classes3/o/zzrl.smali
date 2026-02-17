.class public final synthetic Lo/zzrl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroid/content/Context;

.field public final synthetic a:I

.field public final synthetic invoke:Landroidx/compose/runtime/MutableState;

.field public final synthetic read:Landroidx/compose/runtime/MutableState;

.field public final synthetic write:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;ILandroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zzrl;->read:Landroidx/compose/runtime/MutableState;

    iput p2, p0, Lo/zzrl;->a:I

    iput-object p3, p0, Lo/zzrl;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iput-object p4, p0, Lo/zzrl;->write:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lo/zzrl;->invoke:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/zzrl;->read:Landroidx/compose/runtime/MutableState;

    iget v1, p0, Lo/zzrl;->a:I

    iget-object v2, p0, Lo/zzrl;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iget-object v3, p0, Lo/zzrl;->write:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lo/zzrl;->invoke:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1, v2, v3, v4}, Lo/zzra;->invoke(Landroidx/compose/runtime/MutableState;ILandroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
