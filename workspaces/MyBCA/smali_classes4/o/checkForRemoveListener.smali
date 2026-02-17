.class public final synthetic Lo/checkForRemoveListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic a:Landroidx/compose/runtime/MutableState;

.field public final synthetic invoke:Landroidx/compose/runtime/MutableState;

.field public final synthetic read:Lkotlin/jvm/functions/Function4;

.field public final synthetic write:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/checkForRemoveListener;->read:Lkotlin/jvm/functions/Function4;

    iput-object p2, p0, Lo/checkForRemoveListener;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lo/checkForRemoveListener;->write:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lo/checkForRemoveListener;->invoke:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lo/checkForRemoveListener;->a:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v0, p0, Lo/checkForRemoveListener;->read:Lkotlin/jvm/functions/Function4;

    iget-object v1, p0, Lo/checkForRemoveListener;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lo/checkForRemoveListener;->write:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lo/checkForRemoveListener;->invoke:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lo/checkForRemoveListener;->a:Landroidx/compose/runtime/MutableState;

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v11

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v9

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v10

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v7

    const v6, 0x74bfc670

    const v8, -0x74bfc66f

    invoke-static/range {v5 .. v11}, Lo/endsWith;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method
