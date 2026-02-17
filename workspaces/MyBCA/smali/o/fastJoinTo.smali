.class public final Lo/fastJoinTo;
.super Landroid/text/style/CharacterStyle;
.source ""

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field private final a:Landroidx/compose/runtime/MutableState;

.field private final invoke:F

.field private final read:Lo/getCompositionHpuvwBQ;

.field private final write:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroid/graphics/Shader;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/getCompositionHpuvwBQ;F)V
    .locals 1

    .line 39
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 37
    iput-object p1, p0, Lo/fastJoinTo;->read:Lo/getCompositionHpuvwBQ;

    .line 38
    iput p2, p0, Lo/fastJoinTo;->invoke:F

    .line 41
    sget-object p1, Lo/realizeNodeMovementOperations;->RemoteActionCompatParcelizer:Lo/realizeNodeMovementOperations$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/realizeNodeMovementOperations$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()J

    move-result-wide p1

    invoke-static {p1, p2}, Lo/realizeNodeMovementOperations;->write(J)Lo/realizeNodeMovementOperations;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lo/fastJoinTo;->a:Landroidx/compose/runtime/MutableState;

    .line 43
    new-instance p1, Lo/fastJoinTo$read;

    invoke-direct {p1, p0}, Lo/fastJoinTo$read;-><init>(Lo/fastJoinTo;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object p1

    iput-object p1, p0, Lo/fastJoinTo;->write:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 41
    iget-object v0, p0, Lo/fastJoinTo;->a:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 57
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/realizeNodeMovementOperations;

    .line 1000
    iget-wide v0, v0, Lo/realizeNodeMovementOperations;->read:J

    return-wide v0
.end method

.method public final invoke()Lo/getCompositionHpuvwBQ;
    .locals 1

    .line 37
    iget-object v0, p0, Lo/fastJoinTo;->read:Lo/getCompositionHpuvwBQ;

    return-object v0
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 52
    iget v0, p0, Lo/fastJoinTo;->invoke:F

    invoke-static {p1, v0}, Lo/SaverKtAutoSaver2;->invoke(Landroid/text/TextPaint;F)V

    .line 53
    iget-object v0, p0, Lo/fastJoinTo;->write:Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Shader;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public final write(J)V
    .locals 1

    .line 41
    iget-object v0, p0, Lo/fastJoinTo;->a:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, p2}, Lo/realizeNodeMovementOperations;->write(J)Lo/realizeNodeMovementOperations;

    move-result-object p1

    .line 58
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method
