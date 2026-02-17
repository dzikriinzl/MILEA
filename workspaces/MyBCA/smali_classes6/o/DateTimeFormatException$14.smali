.class final enum Lo/DateTimeFormatException$14;
.super Lo/DateTimeFormatException;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DateTimeFormatException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/16 p2, 0x13

    const/4 v0, 0x0

    .line 1482
    invoke-direct {p0, p1, p2, v0}, Lo/DateTimeFormatException;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method final invoke(Lo/getZoneOffsetkotlinx_datetime;Lo/IllegalTimeZoneException;)Z
    .locals 7

    .line 1484
    invoke-static {p1}, Lo/DateTimeFormatException;->a(Lo/getZoneOffsetkotlinx_datetime;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2405
    check-cast p1, Lo/getZoneOffsetkotlinx_datetime$invoke;

    .line 1485
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v4

    const v6, 0x3b3d1906

    const v0, -0x3b3d1902

    invoke-static/range {v0 .. v6}, Lo/IllegalTimeZoneException;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3389
    :cond_0
    iget-object v0, p1, Lo/getZoneOffsetkotlinx_datetime;->invoke:Lo/getZoneOffsetkotlinx_datetime$IconCompatParcelizer;

    sget-object v1, Lo/getZoneOffsetkotlinx_datetime$IconCompatParcelizer;->a:Lo/getZoneOffsetkotlinx_datetime$IconCompatParcelizer;

    if-ne v0, v1, :cond_1

    .line 4393
    check-cast p1, Lo/getZoneOffsetkotlinx_datetime$RemoteActionCompatParcelizer;

    .line 1487
    invoke-virtual {p2, p1}, Lo/IllegalTimeZoneException;->invoke(Lo/getZoneOffsetkotlinx_datetime$RemoteActionCompatParcelizer;)V

    goto/16 :goto_0

    .line 5365
    :cond_1
    iget-object v0, p1, Lo/getZoneOffsetkotlinx_datetime;->invoke:Lo/getZoneOffsetkotlinx_datetime$IconCompatParcelizer;

    sget-object v1, Lo/getZoneOffsetkotlinx_datetime$IconCompatParcelizer;->write:Lo/getZoneOffsetkotlinx_datetime$IconCompatParcelizer;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    .line 1489
    invoke-virtual {p2, p0}, Lo/IllegalTimeZoneException;->read(Lo/DateTimeFormatException;)V

    return v2

    .line 6373
    :cond_2
    iget-object v0, p1, Lo/getZoneOffsetkotlinx_datetime;->invoke:Lo/getZoneOffsetkotlinx_datetime$IconCompatParcelizer;

    sget-object v1, Lo/getZoneOffsetkotlinx_datetime$IconCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lo/getZoneOffsetkotlinx_datetime$IconCompatParcelizer;

    const-string v3, "html"

    if-ne v0, v1, :cond_3

    .line 7377
    move-object v0, p1

    check-cast v0, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplBaseParcelizer;

    .line 1491
    invoke-virtual {v0}, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1492
    sget-object v0, Lo/DateTimeFormatException$14;->AudioAttributesCompatParcelizer:Lo/DateTimeFormatException;

    invoke-virtual {p2, p1, v0}, Lo/IllegalTimeZoneException;->a(Lo/getZoneOffsetkotlinx_datetime;Lo/DateTimeFormatException;)Z

    move-result p1

    return p1

    .line 8381
    :cond_3
    iget-object v0, p1, Lo/getZoneOffsetkotlinx_datetime;->invoke:Lo/getZoneOffsetkotlinx_datetime$IconCompatParcelizer;

    sget-object v1, Lo/getZoneOffsetkotlinx_datetime$IconCompatParcelizer;->RemoteActionCompatParcelizer:Lo/getZoneOffsetkotlinx_datetime$IconCompatParcelizer;

    if-ne v0, v1, :cond_4

    .line 9385
    move-object v0, p1

    check-cast v0, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesCompatParcelizer;

    .line 1493
    invoke-virtual {v0}, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1494
    sget-object p1, Lo/DateTimeFormatException$14;->invoke:Lo/DateTimeFormatException;

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v4

    const v6, -0x67929ca8

    const v0, 0x67929cab

    invoke-static/range {v0 .. v6}, Lo/IllegalTimeZoneException;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    goto :goto_0

    .line 10373
    :cond_4
    iget-object v0, p1, Lo/getZoneOffsetkotlinx_datetime;->invoke:Lo/getZoneOffsetkotlinx_datetime$IconCompatParcelizer;

    sget-object v1, Lo/getZoneOffsetkotlinx_datetime$IconCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lo/getZoneOffsetkotlinx_datetime$IconCompatParcelizer;

    if-ne v0, v1, :cond_5

    .line 11377
    move-object v0, p1

    check-cast v0, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplBaseParcelizer;

    .line 1495
    invoke-virtual {v0}, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    const-string v1, "noframes"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1496
    sget-object v0, Lo/DateTimeFormatException$14;->MediaDescriptionCompat:Lo/DateTimeFormatException;

    invoke-virtual {p2, p1, v0}, Lo/IllegalTimeZoneException;->a(Lo/getZoneOffsetkotlinx_datetime;Lo/DateTimeFormatException;)Z

    move-result p1

    return p1

    .line 12409
    :cond_5
    iget-object p1, p1, Lo/getZoneOffsetkotlinx_datetime;->invoke:Lo/getZoneOffsetkotlinx_datetime$IconCompatParcelizer;

    sget-object v0, Lo/getZoneOffsetkotlinx_datetime$IconCompatParcelizer;->invoke:Lo/getZoneOffsetkotlinx_datetime$IconCompatParcelizer;

    if-ne p1, v0, :cond_6

    :goto_0
    const/4 p1, 0x1

    return p1

    .line 1500
    :cond_6
    invoke-virtual {p2, p0}, Lo/IllegalTimeZoneException;->read(Lo/DateTimeFormatException;)V

    return v2
.end method
