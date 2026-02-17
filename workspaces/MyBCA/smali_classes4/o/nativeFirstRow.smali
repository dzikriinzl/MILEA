.class public final synthetic Lo/nativeFirstRow;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

.field public final synthetic invoke:I

.field public final synthetic read:Ljava/lang/String;

.field public final synthetic write:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/nativeFirstRow;->read:Ljava/lang/String;

    iput-object p2, p0, Lo/nativeFirstRow;->write:Ljava/lang/String;

    iput-object p3, p0, Lo/nativeFirstRow;->RemoteActionCompatParcelizer:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    iput p4, p0, Lo/nativeFirstRow;->invoke:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v0, p0, Lo/nativeFirstRow;->read:Ljava/lang/String;

    iget-object v1, p0, Lo/nativeFirstRow;->write:Ljava/lang/String;

    iget-object v2, p0, Lo/nativeFirstRow;->RemoteActionCompatParcelizer:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    iget v3, p0, Lo/nativeFirstRow;->invoke:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v10

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v9

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v6

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v7

    const v8, 0x119eb34b

    const v12, -0x119eb349

    invoke-static/range {v6 .. v12}, Lo/nativeDeleteLast;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    return-object p1
.end method
