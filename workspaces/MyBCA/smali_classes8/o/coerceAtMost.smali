.class public final synthetic Lo/coerceAtMost;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic invoke:Lo/getLastsVKNKU;

.field public final synthetic read:Lo/OpenEndRangeDefaultImpls$write;

.field public final synthetic write:Lo/MonitorKt;


# direct methods
.method public synthetic constructor <init>(Lo/OpenEndRangeDefaultImpls$write;Lo/MonitorKt;Lo/getLastsVKNKU;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/coerceAtMost;->read:Lo/OpenEndRangeDefaultImpls$write;

    iput-object p2, p0, Lo/coerceAtMost;->write:Lo/MonitorKt;

    iput-object p3, p0, Lo/coerceAtMost;->invoke:Lo/getLastsVKNKU;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/coerceAtMost;->read:Lo/OpenEndRangeDefaultImpls$write;

    iget-object v2, v0, Lo/coerceAtMost;->write:Lo/MonitorKt;

    iget-object v3, v0, Lo/coerceAtMost;->invoke:Lo/getLastsVKNKU;

    .line 1194
    iget-object v4, v1, Lo/OpenEndRangeDefaultImpls$write;->write:Lo/OpenEndRangeDefaultImpls;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/zzwo;->write()I

    move-result v7

    invoke-static {}, Lo/zzwo;->write()I

    move-result v10

    invoke-static {}, Lo/zzwo;->write()I

    move-result v6

    invoke-static {}, Lo/zzwo;->write()I

    move-result v11

    const v16, -0x2be3c062

    const v15, 0x2be3c06e

    move v8, v15

    move/from16 v9, v16

    invoke-static/range {v5 .. v11}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/Object;

    check-cast v4, Lo/OpenEndRangeDefaultImpls;

    .line 1195
    iget-object v1, v1, Lo/OpenEndRangeDefaultImpls$write;->write:Lo/OpenEndRangeDefaultImpls;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/zzwo;->write()I

    move-result v14

    invoke-static {}, Lo/zzwo;->write()I

    move-result v17

    invoke-static {}, Lo/zzwo;->write()I

    move-result v13

    invoke-static {}, Lo/zzwo;->write()I

    move-result v18

    invoke-static/range {v12 .. v18}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/Object;

    check-cast v1, Lo/OpenEndRangeDefaultImpls;

    invoke-interface {v1, v2, v3}, Lo/OpenEndRangeDefaultImpls;->a(Lo/MonitorKt;Lo/getLastsVKNKU;)V

    return-void
.end method
