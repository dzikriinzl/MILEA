.class public final synthetic Lo/setConnectSuccess;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Lo/HttpObjectAggregatorAggregatedFullHttpRequest;

.field public final synthetic a:Landroidx/navigation/NavController;

.field public final synthetic invoke:Lkotlin/jvm/functions/Function1;

.field public final synthetic read:I

.field public final synthetic write:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavController;Lo/HttpObjectAggregatorAggregatedFullHttpRequest;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setConnectSuccess;->a:Landroidx/navigation/NavController;

    iput-object p2, p0, Lo/setConnectSuccess;->RemoteActionCompatParcelizer:Lo/HttpObjectAggregatorAggregatedFullHttpRequest;

    iput-object p3, p0, Lo/setConnectSuccess;->write:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lo/setConnectSuccess;->invoke:Lkotlin/jvm/functions/Function1;

    iput p5, p0, Lo/setConnectSuccess;->read:I

    iput p6, p0, Lo/setConnectSuccess;->AudioAttributesCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/setConnectSuccess;->a:Landroidx/navigation/NavController;

    iget-object v2, v0, Lo/setConnectSuccess;->RemoteActionCompatParcelizer:Lo/HttpObjectAggregatorAggregatedFullHttpRequest;

    iget-object v3, v0, Lo/setConnectSuccess;->write:Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, Lo/setConnectSuccess;->invoke:Lkotlin/jvm/functions/Function1;

    iget v5, v0, Lo/setConnectSuccess;->read:I

    iget v6, v0, Lo/setConnectSuccess;->AudioAttributesCompatParcelizer:I

    move-object/from16 v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array/range {v1 .. v8}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v14

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v10

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v13

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v12

    const v11, -0x8b3527b

    const v9, 0x8b35281

    invoke-static/range {v9 .. v15}, Lo/readIfNeeded;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    return-object v1
.end method
