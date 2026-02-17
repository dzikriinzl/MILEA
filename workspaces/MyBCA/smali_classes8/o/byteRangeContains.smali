.class public final synthetic Lo/byteRangeContains;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic invoke:Lo/OpenEndRangeDefaultImpls$write;


# direct methods
.method public synthetic constructor <init>(Lo/OpenEndRangeDefaultImpls$write;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/byteRangeContains;->invoke:Lo/OpenEndRangeDefaultImpls$write;

    iput-object p2, p0, Lo/byteRangeContains;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v0, p0, Lo/byteRangeContains;->invoke:Lo/OpenEndRangeDefaultImpls$write;

    iget-object v1, p0, Lo/byteRangeContains;->a:Ljava/lang/String;

    .line 1221
    iget-object v0, v0, Lo/OpenEndRangeDefaultImpls$write;->write:Lo/OpenEndRangeDefaultImpls;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/zzwo;->write()I

    move-result v4

    invoke-static {}, Lo/zzwo;->write()I

    move-result v7

    invoke-static {}, Lo/zzwo;->write()I

    move-result v3

    invoke-static {}, Lo/zzwo;->write()I

    move-result v8

    const v6, -0x2be3c062

    const v5, 0x2be3c06e

    invoke-static/range {v2 .. v8}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Object;

    check-cast v0, Lo/OpenEndRangeDefaultImpls;

    invoke-interface {v0, v1}, Lo/OpenEndRangeDefaultImpls;->write(Ljava/lang/String;)V

    return-void
.end method
