.class public final synthetic Lo/handleAnswer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:I

.field public final synthetic a:Lo/setZeroPortVideoLine;

.field public final synthetic read:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;ILo/setZeroPortVideoLine;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/handleAnswer;->read:Landroidx/compose/runtime/MutableState;

    iput p2, p0, Lo/handleAnswer;->RemoteActionCompatParcelizer:I

    iput-object p3, p0, Lo/handleAnswer;->a:Lo/setZeroPortVideoLine;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/handleAnswer;->read:Landroidx/compose/runtime/MutableState;

    iget v1, p0, Lo/handleAnswer;->RemoteActionCompatParcelizer:I

    iget-object v2, p0, Lo/handleAnswer;->a:Lo/setZeroPortVideoLine;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, Lo/createAndSendOffer$read;->write(Landroidx/compose/runtime/MutableState;ILo/setZeroPortVideoLine;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
