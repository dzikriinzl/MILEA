.class public final synthetic Lo/nullableHasAncestor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/MutableState;

.field public final synthetic invoke:Landroid/content/Context;

.field public final synthetic write:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/nullableHasAncestor;->invoke:Landroid/content/Context;

    iput-object p2, p0, Lo/nullableHasAncestor;->write:Landroidx/compose/runtime/State;

    iput-object p3, p0, Lo/nullableHasAncestor;->a:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/nullableHasAncestor;->invoke:Landroid/content/Context;

    iget-object v1, p0, Lo/nullableHasAncestor;->write:Landroidx/compose/runtime/State;

    iget-object v2, p0, Lo/nullableHasAncestor;->a:Landroidx/compose/runtime/MutableState;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/zzwo;->write()I

    move-result v6

    invoke-static {}, Lo/zzwo;->write()I

    move-result v4

    invoke-static {}, Lo/zzwo;->write()I

    move-result v3

    invoke-static {}, Lo/zzwo;->write()I

    move-result v7

    const v5, 0x77a0bf09

    const v8, -0x77a0bf04

    invoke-static/range {v3 .. v9}, Lo/getGlobalRect;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method
