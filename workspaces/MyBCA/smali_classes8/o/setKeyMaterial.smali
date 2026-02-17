.class public final synthetic Lo/setKeyMaterial;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic invoke:Lkotlin/jvm/functions/Function2;

.field public final synthetic read:Landroidx/compose/runtime/MutableState;

.field public final synthetic write:Lkotlin/Pair;


# direct methods
.method public synthetic constructor <init>(Lkotlin/Pair;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setKeyMaterial;->write:Lkotlin/Pair;

    iput-object p2, p0, Lo/setKeyMaterial;->invoke:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lo/setKeyMaterial;->read:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/setKeyMaterial;->write:Lkotlin/Pair;

    iget-object v1, p0, Lo/setKeyMaterial;->invoke:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Lo/setKeyMaterial;->read:Landroidx/compose/runtime/MutableState;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v7

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v4

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v5

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v6

    const v9, 0x3e39833b

    const v8, -0x3e39833b

    invoke-static/range {v3 .. v9}, Lo/OpenSsl$write;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method
