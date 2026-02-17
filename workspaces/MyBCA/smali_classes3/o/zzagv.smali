.class public final synthetic Lo/zzagv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic invoke:Landroidx/compose/runtime/MutableIntState;

.field public final synthetic write:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zzagv;->a:Landroid/content/Context;

    iput-object p2, p0, Lo/zzagv;->write:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lo/zzagv;->invoke:Landroidx/compose/runtime/MutableIntState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/zzagv;->a:Landroid/content/Context;

    iget-object v1, p0, Lo/zzagv;->write:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lo/zzagv;->invoke:Landroidx/compose/runtime/MutableIntState;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v7

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v5

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v6

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v8

    const v9, -0xf4c6516

    const v3, 0xf4c651d

    invoke-static/range {v3 .. v9}, Lo/zzagq;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method
