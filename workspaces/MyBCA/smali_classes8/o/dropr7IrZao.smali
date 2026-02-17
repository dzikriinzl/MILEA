.class public final synthetic Lo/dropr7IrZao;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic invoke:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/dropr7IrZao;->invoke:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/dropr7IrZao;->invoke:Landroidx/compose/runtime/MutableState;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v7

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v5

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v3

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v1

    const v2, 0x4776f558

    const v4, -0x4776f557

    invoke-static/range {v1 .. v7}, Lo/countJOV_ifY;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method
