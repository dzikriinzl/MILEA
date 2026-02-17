.class public final synthetic Lo/zzzy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic invoke:Landroid/content/Context;

.field public final synthetic read:Landroidx/compose/runtime/MutableState;

.field public final synthetic write:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zzzy;->invoke:Landroid/content/Context;

    iput-object p2, p0, Lo/zzzy;->write:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lo/zzzy;->read:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/zzzy;->invoke:Landroid/content/Context;

    iget-object v1, p0, Lo/zzzy;->write:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lo/zzzy;->read:Landroidx/compose/runtime/MutableState;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v6

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v5

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v9

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v8

    const v3, -0x1ec43e4

    const v4, 0x1ec43e5

    invoke-static/range {v3 .. v9}, Lo/zzyz;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method
