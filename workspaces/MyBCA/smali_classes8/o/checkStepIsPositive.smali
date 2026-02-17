.class public final synthetic Lo/checkStepIsPositive;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/OpenEndRangeDefaultImpls$write;

.field public final synthetic a:I

.field public final synthetic invoke:J

.field public final synthetic read:J


# direct methods
.method public synthetic constructor <init>(Lo/OpenEndRangeDefaultImpls$write;IJJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/checkStepIsPositive;->RemoteActionCompatParcelizer:Lo/OpenEndRangeDefaultImpls$write;

    iput p2, p0, Lo/checkStepIsPositive;->a:I

    iput-wide p3, p0, Lo/checkStepIsPositive;->invoke:J

    iput-wide p5, p0, Lo/checkStepIsPositive;->read:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget-object v0, p0, Lo/checkStepIsPositive;->RemoteActionCompatParcelizer:Lo/OpenEndRangeDefaultImpls$write;

    iget v2, p0, Lo/checkStepIsPositive;->a:I

    iget-wide v3, p0, Lo/checkStepIsPositive;->invoke:J

    iget-wide v5, p0, Lo/checkStepIsPositive;->read:J

    .line 1213
    iget-object v0, v0, Lo/OpenEndRangeDefaultImpls$write;->write:Lo/OpenEndRangeDefaultImpls;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/zzwo;->write()I

    move-result v9

    invoke-static {}, Lo/zzwo;->write()I

    move-result v12

    invoke-static {}, Lo/zzwo;->write()I

    move-result v8

    invoke-static {}, Lo/zzwo;->write()I

    move-result v13

    const v11, -0x2be3c062

    const v10, 0x2be3c06e

    invoke-static/range {v7 .. v13}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lo/OpenEndRangeDefaultImpls;

    .line 1214
    invoke-interface/range {v1 .. v6}, Lo/OpenEndRangeDefaultImpls;->invoke(IJJ)V

    return-void
.end method
