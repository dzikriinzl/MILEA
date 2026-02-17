.class public final synthetic Lo/getSbnData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/State;

.field public final synthetic invoke:Landroidx/compose/runtime/State;

.field public final synthetic read:Lo/EarlyRedeemConfirmationFragment;


# direct methods
.method public synthetic constructor <init>(Lo/EarlyRedeemConfirmationFragment;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getSbnData;->read:Lo/EarlyRedeemConfirmationFragment;

    iput-object p2, p0, Lo/getSbnData;->invoke:Landroidx/compose/runtime/State;

    iput-object p3, p0, Lo/getSbnData;->a:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/getSbnData;->read:Lo/EarlyRedeemConfirmationFragment;

    iget-object v1, p0, Lo/getSbnData;->invoke:Landroidx/compose/runtime/State;

    iget-object v2, p0, Lo/getSbnData;->a:Landroidx/compose/runtime/State;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v8

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v4

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v5

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v7

    const v6, -0x771b7a34

    const v3, 0x771b7a38

    invoke-static/range {v3 .. v9}, Lo/EarlyRedeemConfirmationFragment$read;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method
