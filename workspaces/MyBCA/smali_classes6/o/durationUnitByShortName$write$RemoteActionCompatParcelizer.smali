.class public final Lo/durationUnitByShortName$write$RemoteActionCompatParcelizer;
.super Lo/accessdurationOfNanosNormalized;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/durationUnitByShortName$write;->write(ZLo/LongSaturatedMathKt;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/durationUnitByShortName$write;

.field final synthetic invoke:Lo/LongSaturatedMathKt;

.field final synthetic read:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLo/durationUnitByShortName$write;ZLo/LongSaturatedMathKt;)V
    .locals 0

    iput-object p3, p0, Lo/durationUnitByShortName$write$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/durationUnitByShortName$write;

    iput-boolean p4, p0, Lo/durationUnitByShortName$write$RemoteActionCompatParcelizer;->read:Z

    iput-object p5, p0, Lo/durationUnitByShortName$write$RemoteActionCompatParcelizer;->invoke:Lo/LongSaturatedMathKt;

    const/4 p2, 0x1

    .line 96
    invoke-direct {p0, p1, p2}, Lo/accessdurationOfNanosNormalized;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final invoke()J
    .locals 3

    .line 219
    iget-object v0, p0, Lo/durationUnitByShortName$write$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/durationUnitByShortName$write;

    iget-boolean v1, p0, Lo/durationUnitByShortName$write$RemoteActionCompatParcelizer;->read:Z

    iget-object v2, p0, Lo/durationUnitByShortName$write$RemoteActionCompatParcelizer;->invoke:Lo/LongSaturatedMathKt;

    invoke-virtual {v0, v1, v2}, Lo/durationUnitByShortName$write;->invoke(ZLo/LongSaturatedMathKt;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method
