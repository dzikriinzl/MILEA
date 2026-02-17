.class public final synthetic Lo/notifyHandshakeFailure;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:I

.field public final synthetic a:Landroidx/navigation/NavController;

.field public final synthetic invoke:Lkotlin/jvm/functions/Function0;

.field public final synthetic read:I

.field public final synthetic write:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavController;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/notifyHandshakeFailure;->a:Landroidx/navigation/NavController;

    iput-object p2, p0, Lo/notifyHandshakeFailure;->invoke:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lo/notifyHandshakeFailure;->write:Lkotlin/jvm/functions/Function0;

    iput p4, p0, Lo/notifyHandshakeFailure;->read:I

    iput p5, p0, Lo/notifyHandshakeFailure;->RemoteActionCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    .line 0
    iget-object v1, v0, Lo/notifyHandshakeFailure;->a:Landroidx/navigation/NavController;

    iget-object v2, v0, Lo/notifyHandshakeFailure;->invoke:Lkotlin/jvm/functions/Function0;

    iget-object v3, v0, Lo/notifyHandshakeFailure;->write:Lkotlin/jvm/functions/Function0;

    iget v4, v0, Lo/notifyHandshakeFailure;->read:I

    iget v5, v0, Lo/notifyHandshakeFailure;->RemoteActionCompatParcelizer:I

    move-object/from16 v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v11

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v10

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v13

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v14

    const v12, -0x406762e1

    const v9, 0x406762e2

    invoke-static/range {v8 .. v14}, Lo/decodeJdkCompatible;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    return-object v1
.end method
