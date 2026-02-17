.class public final synthetic Lo/WebSocketUtil1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:I

.field public final synthetic AudioAttributesImplApi26Parcelizer:I

.field public final synthetic AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function1;

.field public final synthetic RemoteActionCompatParcelizer:Lo/HttpObjectAggregatorAggregatedFullHttpRequest;

.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic invoke:Lo/HttpObjectAggregator2;

.field public final synthetic read:Landroidx/navigation/NavController;

.field public final synthetic write:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavController;Lo/HttpObjectAggregatorAggregatedFullHttpRequest;Lo/HttpObjectAggregator2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/WebSocketUtil1;->read:Landroidx/navigation/NavController;

    iput-object p2, p0, Lo/WebSocketUtil1;->RemoteActionCompatParcelizer:Lo/HttpObjectAggregatorAggregatedFullHttpRequest;

    iput-object p3, p0, Lo/WebSocketUtil1;->invoke:Lo/HttpObjectAggregator2;

    iput-object p4, p0, Lo/WebSocketUtil1;->write:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lo/WebSocketUtil1;->a:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lo/WebSocketUtil1;->AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function1;

    iput p7, p0, Lo/WebSocketUtil1;->AudioAttributesImplApi26Parcelizer:I

    iput p8, p0, Lo/WebSocketUtil1;->AudioAttributesCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/WebSocketUtil1;->read:Landroidx/navigation/NavController;

    iget-object v2, v0, Lo/WebSocketUtil1;->RemoteActionCompatParcelizer:Lo/HttpObjectAggregatorAggregatedFullHttpRequest;

    iget-object v3, v0, Lo/WebSocketUtil1;->invoke:Lo/HttpObjectAggregator2;

    iget-object v4, v0, Lo/WebSocketUtil1;->write:Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, Lo/WebSocketUtil1;->a:Lkotlin/jvm/functions/Function1;

    iget-object v6, v0, Lo/WebSocketUtil1;->AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function1;

    iget v7, v0, Lo/WebSocketUtil1;->AudioAttributesImplApi26Parcelizer:I

    iget v8, v0, Lo/WebSocketUtil1;->AudioAttributesCompatParcelizer:I

    move-object/from16 v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    move-object/from16 v10, p2

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array/range {v1 .. v10}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v17

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v14

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v12

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v16

    const v13, -0x5cde6813    # -8.759999E-18f

    const v11, 0x5cde6819

    invoke-static/range {v11 .. v17}, Lo/WebSocketFrameDecoder;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    return-object v1
.end method
