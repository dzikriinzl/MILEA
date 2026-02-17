.class final Lo/takeMax$invoke$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/takeMax$invoke;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "p0",
        "p1",
        "",
        "write",
        "(FF)V"
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
.field final synthetic $a:Lo/accesssetPendingFrameContinuationp;

.field final synthetic $read:Lo/checkPrecondition;

.field final synthetic $write:Lkotlin/jvm/internal/Ref$FloatRef;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$FloatRef;Lo/accesssetPendingFrameContinuationp;Lo/checkPrecondition;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/takeMax$invoke$2;->$write:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p2, p0, Lo/takeMax$invoke$2;->$a:Lo/accesssetPendingFrameContinuationp;

    iput-object p3, p0, Lo/takeMax$invoke$2;->$read:Lo/checkPrecondition;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 967
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lo/takeMax$invoke$2;->write(FF)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final write(FF)V
    .locals 3

    .line 968
    iget-object p2, p0, Lo/takeMax$invoke$2;->$write:Lkotlin/jvm/internal/Ref$FloatRef;

    iget p2, p2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 973
    iget-object v0, p0, Lo/takeMax$invoke$2;->$a:Lo/accesssetPendingFrameContinuationp;

    .line 970
    iget-object v1, p0, Lo/takeMax$invoke$2;->$read:Lo/checkPrecondition;

    sub-float/2addr p1, p2

    .line 1673
    iget-boolean p2, v0, Lo/accesssetPendingFrameContinuationp;->IconCompatParcelizer:Z

    if-eqz p2, :cond_0

    neg-float p1, p1

    .line 971
    :cond_0
    invoke-virtual {v0, p1}, Lo/accesssetPendingFrameContinuationp;->a(F)J

    move-result-wide p1

    .line 972
    sget-object v2, Lo/foldRightIndexed;->RemoteActionCompatParcelizer:Lo/foldRightIndexed$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/foldRightIndexed$RemoteActionCompatParcelizer;->a()I

    move-result v2

    .line 970
    invoke-interface {v1, p1, p2, v2}, Lo/checkPrecondition;->write(JI)J

    move-result-wide p1

    .line 2662
    iget-object v1, v0, Lo/accesssetPendingFrameContinuationp;->write:Lo/PreconditionsKt;

    sget-object v2, Lo/PreconditionsKt;->a:Lo/PreconditionsKt;

    if-ne v1, v2, :cond_1

    invoke-static {p1, p2}, Lo/pushSlotTableOperationPreambledefault;->a(J)F

    move-result p1

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, Lo/pushSlotTableOperationPreambledefault;->AudioAttributesImplApi21Parcelizer(J)F

    move-result p1

    .line 3673
    :goto_0
    iget-boolean p2, v0, Lo/accesssetPendingFrameContinuationp;->IconCompatParcelizer:Z

    if-eqz p2, :cond_2

    neg-float p1, p1

    .line 974
    :cond_2
    iget-object p2, p0, Lo/takeMax$invoke$2;->$write:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v0, p2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    add-float/2addr v0, p1

    iput v0, p2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    return-void
.end method
