.class public final synthetic Lo/coerceIn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:J

.field public final synthetic a:Lo/OpenEndRangeDefaultImpls$write;


# direct methods
.method public synthetic constructor <init>(Lo/OpenEndRangeDefaultImpls$write;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/coerceIn;->a:Lo/OpenEndRangeDefaultImpls$write;

    iput-wide p2, p0, Lo/coerceIn;->RemoteActionCompatParcelizer:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v0, p0, Lo/coerceIn;->a:Lo/OpenEndRangeDefaultImpls$write;

    iget-wide v1, p0, Lo/coerceIn;->RemoteActionCompatParcelizer:J

    .line 1204
    iget-object v0, v0, Lo/OpenEndRangeDefaultImpls$write;->write:Lo/OpenEndRangeDefaultImpls;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/zzwo;->write()I

    move-result v5

    invoke-static {}, Lo/zzwo;->write()I

    move-result v8

    invoke-static {}, Lo/zzwo;->write()I

    move-result v4

    invoke-static {}, Lo/zzwo;->write()I

    move-result v9

    const v7, -0x2be3c062

    const v6, 0x2be3c06e

    invoke-static/range {v3 .. v9}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/Object;

    check-cast v0, Lo/OpenEndRangeDefaultImpls;

    invoke-interface {v0, v1, v2}, Lo/OpenEndRangeDefaultImpls;->write(J)V

    return-void
.end method
