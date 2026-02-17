.class public final Lo/durationUnitByShortName$write$a;
.super Lo/accessdurationOfNanosNormalized;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/durationUnitByShortName$write;->invoke(ZLo/LongSaturatedMathKt;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic read:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic write:Lo/durationUnitByShortName;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLo/durationUnitByShortName;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p3, p0, Lo/durationUnitByShortName$write$a;->write:Lo/durationUnitByShortName;

    iput-object p4, p0, Lo/durationUnitByShortName$write$a;->read:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p2, 0x1

    .line 96
    invoke-direct {p0, p1, p2}, Lo/accessdurationOfNanosNormalized;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final invoke()J
    .locals 3

    .line 219
    iget-object v0, p0, Lo/durationUnitByShortName$write$a;->write:Lo/durationUnitByShortName;

    .line 1072
    iget-object v0, v0, Lo/durationUnitByShortName;->listener:Lo/durationUnitByShortName$read;

    .line 219
    iget-object v1, p0, Lo/durationUnitByShortName$write$a;->write:Lo/durationUnitByShortName;

    iget-object v2, p0, Lo/durationUnitByShortName$write$a;->read:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lo/LongSaturatedMathKt;

    invoke-virtual {v0, v1, v2}, Lo/durationUnitByShortName$read;->RemoteActionCompatParcelizer(Lo/durationUnitByShortName;Lo/LongSaturatedMathKt;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method
