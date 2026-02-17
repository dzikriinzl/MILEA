.class public final synthetic Lo/WebSocketScheme;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesImplBaseParcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

.field public final synthetic a:I

.field public final synthetic invoke:Ljava/util/List;

.field public final synthetic read:Landroidx/navigation/NavController;

.field public final synthetic write:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavController;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/List;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/WebSocketScheme;->read:Landroidx/navigation/NavController;

    iput-object p2, p0, Lo/WebSocketScheme;->write:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lo/WebSocketScheme;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lo/WebSocketScheme;->invoke:Ljava/util/List;

    iput p5, p0, Lo/WebSocketScheme;->a:I

    iput p6, p0, Lo/WebSocketScheme;->AudioAttributesImplBaseParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/WebSocketScheme;->read:Landroidx/navigation/NavController;

    iget-object v2, v0, Lo/WebSocketScheme;->write:Lkotlin/jvm/functions/Function0;

    iget-object v3, v0, Lo/WebSocketScheme;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, Lo/WebSocketScheme;->invoke:Ljava/util/List;

    iget v5, v0, Lo/WebSocketScheme;->a:I

    iget v6, v0, Lo/WebSocketScheme;->AudioAttributesImplBaseParcelizer:I

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

    move-result-object v13

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v15

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v12

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v10

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v14

    const v11, 0x191d8f85

    const v9, -0x191d8f83

    invoke-static/range {v9 .. v15}, Lo/WebSocketFrameDecoder;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    return-object v1
.end method
