.class public final synthetic Lo/setResponsePayloadBytes;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic IconCompatParcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:I

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic invoke:Ljava/lang/String;

.field public final synthetic read:Landroidx/navigation/NavHostController;

.field public final synthetic write:Lo/NoMoreAccountException;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;Ljava/lang/String;Ljava/lang/String;Lo/NoMoreAccountException;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setResponsePayloadBytes;->read:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lo/setResponsePayloadBytes;->a:Ljava/lang/String;

    iput-object p3, p0, Lo/setResponsePayloadBytes;->invoke:Ljava/lang/String;

    iput-object p4, p0, Lo/setResponsePayloadBytes;->write:Lo/NoMoreAccountException;

    iput p5, p0, Lo/setResponsePayloadBytes;->RemoteActionCompatParcelizer:I

    iput p6, p0, Lo/setResponsePayloadBytes;->IconCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/setResponsePayloadBytes;->read:Landroidx/navigation/NavHostController;

    iget-object v2, v0, Lo/setResponsePayloadBytes;->a:Ljava/lang/String;

    iget-object v3, v0, Lo/setResponsePayloadBytes;->invoke:Ljava/lang/String;

    iget-object v4, v0, Lo/setResponsePayloadBytes;->write:Lo/NoMoreAccountException;

    iget v5, v0, Lo/setResponsePayloadBytes;->RemoteActionCompatParcelizer:I

    iget v6, v0, Lo/setResponsePayloadBytes;->IconCompatParcelizer:I

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

    move-result-object v9

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v13

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v14

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v12

    const v11, 0x45cad22d

    const v15, -0x45cad22a

    invoke-static/range {v9 .. v15}, Lo/Counter;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    return-object v1
.end method
