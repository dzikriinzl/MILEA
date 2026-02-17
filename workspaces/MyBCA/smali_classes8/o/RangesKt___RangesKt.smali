.class public final synthetic Lo/RangesKt___RangesKt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final synthetic a:Lo/OpenEndRangeDefaultImpls$write;

.field public final synthetic invoke:J

.field public final synthetic write:J


# direct methods
.method public synthetic constructor <init>(Lo/OpenEndRangeDefaultImpls$write;Ljava/lang/String;JJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/RangesKt___RangesKt;->a:Lo/OpenEndRangeDefaultImpls$write;

    iput-object p2, p0, Lo/RangesKt___RangesKt;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-wide p3, p0, Lo/RangesKt___RangesKt;->invoke:J

    iput-wide p5, p0, Lo/RangesKt___RangesKt;->write:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget-object v0, p0, Lo/RangesKt___RangesKt;->a:Lo/OpenEndRangeDefaultImpls$write;

    iget-object v2, p0, Lo/RangesKt___RangesKt;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-wide v3, p0, Lo/RangesKt___RangesKt;->invoke:J

    iget-wide v5, p0, Lo/RangesKt___RangesKt;->write:J

    .line 1181
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

    .line 1182
    invoke-interface/range {v1 .. v6}, Lo/OpenEndRangeDefaultImpls;->invoke(Ljava/lang/String;JJ)V

    return-void
.end method
