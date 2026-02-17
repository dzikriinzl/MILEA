.class public final synthetic Lo/FlutterViewProvider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/MessagesTextureMessageBuilder;

.field public final synthetic a:I

.field public final synthetic invoke:Landroidx/compose/runtime/MutableState;

.field public final synthetic read:I

.field public final synthetic write:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Lo/MessagesTextureMessageBuilder;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FlutterViewProvider;->write:Landroid/content/Context;

    iput-object p2, p0, Lo/FlutterViewProvider;->invoke:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lo/FlutterViewProvider;->RemoteActionCompatParcelizer:Lo/MessagesTextureMessageBuilder;

    iput p4, p0, Lo/FlutterViewProvider;->read:I

    iput p5, p0, Lo/FlutterViewProvider;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    .line 0
    iget-object v1, v0, Lo/FlutterViewProvider;->write:Landroid/content/Context;

    iget-object v2, v0, Lo/FlutterViewProvider;->invoke:Landroidx/compose/runtime/MutableState;

    iget-object v3, v0, Lo/FlutterViewProvider;->RemoteActionCompatParcelizer:Lo/MessagesTextureMessageBuilder;

    iget v4, v0, Lo/FlutterViewProvider;->read:I

    iget v5, v0, Lo/FlutterViewProvider;->a:I

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

    move-result-object v10

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v14

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v12

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v9

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v13

    const v11, -0x4362c92

    const v8, 0x4362c93

    invoke-static/range {v8 .. v14}, Lo/FlutterViewViewportMetrics;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    return-object v1
.end method
