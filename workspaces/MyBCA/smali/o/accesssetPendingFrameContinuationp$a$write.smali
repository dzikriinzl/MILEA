.class public final Lo/accesssetPendingFrameContinuationp$a$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/mutableFloatStateOf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/accesssetPendingFrameContinuationp$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/accesssetPendingFrameContinuationp;

.field final synthetic write:Lo/checkPrecondition;


# direct methods
.method constructor <init>(Lo/accesssetPendingFrameContinuationp;Lo/checkPrecondition;)V
    .locals 0

    iput-object p1, p0, Lo/accesssetPendingFrameContinuationp$a$write;->RemoteActionCompatParcelizer:Lo/accesssetPendingFrameContinuationp;

    iput-object p2, p0, Lo/accesssetPendingFrameContinuationp$a$write;->write:Lo/checkPrecondition;

    .line 771
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(F)F
    .locals 4

    .line 776
    iget-object v0, p0, Lo/accesssetPendingFrameContinuationp$a$write;->RemoteActionCompatParcelizer:Lo/accesssetPendingFrameContinuationp;

    .line 773
    iget-object v1, p0, Lo/accesssetPendingFrameContinuationp$a$write;->write:Lo/checkPrecondition;

    .line 774
    invoke-virtual {v0, p1}, Lo/accesssetPendingFrameContinuationp;->a(F)J

    move-result-wide v2

    .line 1675
    iget-boolean p1, v0, Lo/accesssetPendingFrameContinuationp;->IconCompatParcelizer:Z

    if-eqz p1, :cond_0

    const/high16 p1, -0x40800000    # -1.0f

    invoke-static {v2, v3, p1}, Lo/pushSlotTableOperationPreambledefault;->read(JF)J

    move-result-wide v2

    .line 775
    :cond_0
    sget-object p1, Lo/foldRightIndexed;->RemoteActionCompatParcelizer:Lo/foldRightIndexed$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/foldRightIndexed$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result p1

    .line 773
    invoke-interface {v1, v2, v3, p1}, Lo/checkPrecondition;->a(JI)J

    move-result-wide v1

    .line 2662
    iget-object p1, v0, Lo/accesssetPendingFrameContinuationp;->write:Lo/PreconditionsKt;

    sget-object v3, Lo/PreconditionsKt;->a:Lo/PreconditionsKt;

    if-ne p1, v3, :cond_1

    invoke-static {v1, v2}, Lo/pushSlotTableOperationPreambledefault;->a(J)F

    move-result p1

    goto :goto_0

    :cond_1
    invoke-static {v1, v2}, Lo/pushSlotTableOperationPreambledefault;->AudioAttributesImplApi21Parcelizer(J)F

    move-result p1

    .line 3673
    :goto_0
    iget-boolean v0, v0, Lo/accesssetPendingFrameContinuationp;->IconCompatParcelizer:Z

    if-eqz v0, :cond_2

    neg-float p1, p1

    :cond_2
    return p1
.end method
