.class final Lo/getNext$a$3$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getNext$a$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Float;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "p0",
        "",
        "a",
        "(F)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $a:Lo/checkPrecondition;

.field final synthetic $invoke:Lkotlinx/coroutines/Job;

.field final synthetic $read:Lo/ProduceStateScopeImpl;

.field final synthetic RemoteActionCompatParcelizer:Lo/getNext;


# direct methods
.method constructor <init>(Lo/getNext;Lo/ProduceStateScopeImpl;Lkotlinx/coroutines/Job;Lo/checkPrecondition;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/getNext$a$3$2;->RemoteActionCompatParcelizer:Lo/getNext;

    iput-object p2, p0, Lo/getNext$a$3$2;->$read:Lo/ProduceStateScopeImpl;

    iput-object p3, p0, Lo/getNext$a$3$2;->$invoke:Lkotlinx/coroutines/Job;

    iput-object p4, p0, Lo/getNext$a$3$2;->$a:Lo/checkPrecondition;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 7

    .line 207
    iget-object v0, p0, Lo/getNext$a$3$2;->RemoteActionCompatParcelizer:Lo/getNext;

    invoke-static {v0}, Lo/getNext;->RemoteActionCompatParcelizer(Lo/getNext;)Z

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    move v0, v1

    .line 214
    :goto_0
    iget-object v2, p0, Lo/getNext$a$3$2;->RemoteActionCompatParcelizer:Lo/getNext;

    invoke-static {v2}, Lo/getNext;->a(Lo/getNext;)Lo/accesssetPendingFrameContinuationp;

    move-result-object v2

    iget-object v3, p0, Lo/getNext$a$3$2;->$a:Lo/checkPrecondition;

    mul-float v4, v0, p1

    .line 216
    invoke-virtual {v2, v4}, Lo/accesssetPendingFrameContinuationp;->a(F)J

    move-result-wide v4

    .line 1675
    iget-boolean v6, v2, Lo/accesssetPendingFrameContinuationp;->IconCompatParcelizer:Z

    if-eqz v6, :cond_1

    invoke-static {v4, v5, v1}, Lo/pushSlotTableOperationPreambledefault;->read(JF)J

    move-result-wide v4

    .line 217
    :cond_1
    sget-object v6, Lo/foldRightIndexed;->RemoteActionCompatParcelizer:Lo/foldRightIndexed$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/foldRightIndexed$RemoteActionCompatParcelizer;->a()I

    move-result v6

    .line 215
    invoke-interface {v3, v4, v5, v6}, Lo/checkPrecondition;->write(JI)J

    move-result-wide v3

    .line 2675
    iget-boolean v5, v2, Lo/accesssetPendingFrameContinuationp;->IconCompatParcelizer:Z

    if-eqz v5, :cond_2

    invoke-static {v3, v4, v1}, Lo/pushSlotTableOperationPreambledefault;->read(JF)J

    move-result-wide v3

    .line 3662
    :cond_2
    iget-object v1, v2, Lo/accesssetPendingFrameContinuationp;->write:Lo/PreconditionsKt;

    sget-object v2, Lo/PreconditionsKt;->a:Lo/PreconditionsKt;

    if-ne v1, v2, :cond_3

    invoke-static {v3, v4}, Lo/pushSlotTableOperationPreambledefault;->a(J)F

    move-result v1

    goto :goto_1

    :cond_3
    invoke-static {v3, v4}, Lo/pushSlotTableOperationPreambledefault;->AudioAttributesImplApi21Parcelizer(J)F

    move-result v1

    :goto_1
    mul-float/2addr v0, v1

    .line 221
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_4

    .line 229
    iget-object v1, p0, Lo/getNext$a$3$2;->$invoke:Lkotlinx/coroutines/Job;

    .line 230
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Scroll animation cancelled because scroll was not consumed ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " < "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v2, 0x0

    .line 229
    invoke-static {v1, p1, v2, v0, v2}, Lkotlinx/coroutines/JobKt;->a(Lkotlinx/coroutines/Job;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 201
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lo/getNext$a$3$2;->a(F)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
