.class public final synthetic Lo/getSelectedTab;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/State;

.field public final synthetic a:Landroidx/compose/runtime/MutableState;

.field public final synthetic invoke:Lo/EarlyRedeemConfirmationFragment;

.field public final synthetic read:Landroidx/compose/runtime/State;

.field public final synthetic write:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lo/EarlyRedeemConfirmationFragment;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getSelectedTab;->invoke:Lo/EarlyRedeemConfirmationFragment;

    iput-object p2, p0, Lo/getSelectedTab;->write:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lo/getSelectedTab;->a:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lo/getSelectedTab;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/State;

    iput-object p5, p0, Lo/getSelectedTab;->read:Landroidx/compose/runtime/State;

    iput-object p6, p0, Lo/getSelectedTab;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lo/getSelectedTab;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p8, p0, Lo/getSelectedTab;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p9, p0, Lo/getSelectedTab;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/getSelectedTab;->invoke:Lo/EarlyRedeemConfirmationFragment;

    iget-object v2, v0, Lo/getSelectedTab;->write:Landroidx/compose/runtime/MutableState;

    iget-object v3, v0, Lo/getSelectedTab;->a:Landroidx/compose/runtime/MutableState;

    iget-object v4, v0, Lo/getSelectedTab;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/State;

    iget-object v5, v0, Lo/getSelectedTab;->read:Landroidx/compose/runtime/State;

    iget-object v6, v0, Lo/getSelectedTab;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v7, v0, Lo/getSelectedTab;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v8, v0, Lo/getSelectedTab;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v9, v0, Lo/getSelectedTab;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    filled-new-array/range {v1 .. v9}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v15

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v11

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v12

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v14

    const v13, 0x10a27394

    const v10, -0x10a2738b

    invoke-static/range {v10 .. v16}, Lo/EarlyRedeemConfirmationFragment$read;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    return-object v1
.end method
