.class public final Lo/getInWholeMillisecondsimpl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final read(Lo/Typography;Ljava/lang/String;)Lo/divLRDsOJo;
    .locals 7

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1074
    iget-object p0, p0, Lo/Typography;->read:Lo/hexToUByte;

    .line 11
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v1

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v3

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v2

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v5

    const v0, 0x5a05b241

    const v4, -0x5a05b240

    invoke-static/range {v0 .. v6}, Lo/hexToUByte;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    new-instance p0, Lo/divLRDsOJo;

    invoke-direct {p0, p1}, Lo/divLRDsOJo;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_0
    new-instance p0, Lo/getInWholeMinutesimpl;

    invoke-direct {p0, p1}, Lo/getInWholeMinutesimpl;-><init>(Ljava/lang/String;)V

    check-cast p0, Lo/divLRDsOJo;

    return-object p0
.end method
