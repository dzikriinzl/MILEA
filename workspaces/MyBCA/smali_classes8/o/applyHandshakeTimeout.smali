.class public final synthetic Lo/applyHandshakeTimeout;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic write:Landroidx/navigation/NavController;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavController;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/applyHandshakeTimeout;->write:Landroidx/navigation/NavController;

    iput-object p2, p0, Lo/applyHandshakeTimeout;->a:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lo/applyHandshakeTimeout;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/applyHandshakeTimeout;->write:Landroidx/navigation/NavController;

    iget-object v1, p0, Lo/applyHandshakeTimeout;->a:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lo/applyHandshakeTimeout;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/zzwo;->write()I

    move-result v8

    invoke-static {}, Lo/zzwo;->write()I

    move-result v7

    invoke-static {}, Lo/zzwo;->write()I

    move-result v4

    invoke-static {}, Lo/zzwo;->write()I

    move-result v3

    const v9, 0x36ce6289

    const v6, -0x36ce6286

    invoke-static/range {v3 .. v9}, Lo/notifyUnbound;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method
