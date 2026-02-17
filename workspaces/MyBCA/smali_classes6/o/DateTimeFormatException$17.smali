.class final enum Lo/DateTimeFormatException$17;
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

    const/4 p2, 0x2

    const/4 v0, 0x0

    .line 74
    invoke-direct {p0, p1, p2, v0}, Lo/DateTimeFormatException;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method final invoke(Lo/getZoneOffsetkotlinx_datetime;Lo/IllegalTimeZoneException;)Z
    .locals 7

    .line 76
    invoke-static {p1}, Lo/DateTimeFormatException;->a(Lo/getZoneOffsetkotlinx_datetime;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1405
    check-cast p1, Lo/getZoneOffsetkotlinx_datetime$invoke;

    .line 77
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

    goto :goto_0

    .line 2389
    :cond_0
    iget-object v0, p1, Lo/getZoneOffsetkotlinx_datetime;->invoke:Lo/getZoneOffsetkotlinx_datetime$IconCompatParcelizer;

    sget-object v1, Lo/getZoneOffsetkotlinx_datetime$IconCompatParcelizer;->a:Lo/getZoneOffsetkotlinx_datetime$IconCompatParcelizer;

    if-ne v0, v1, :cond_1

    .line 3393
    check-cast p1, Lo/getZoneOffsetkotlinx_datetime$RemoteActionCompatParcelizer;

    .line 79
    invoke-virtual {p2, p1}, Lo/IllegalTimeZoneException;->invoke(Lo/getZoneOffsetkotlinx_datetime$RemoteActionCompatParcelizer;)V

    goto :goto_0

    .line 4365
    :cond_1
    iget-object v0, p1, Lo/getZoneOffsetkotlinx_datetime;->invoke:Lo/getZoneOffsetkotlinx_datetime$IconCompatParcelizer;

    sget-object v1, Lo/getZoneOffsetkotlinx_datetime$IconCompatParcelizer;->write:Lo/getZoneOffsetkotlinx_datetime$IconCompatParcelizer;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    .line 81
    invoke-virtual {p2, p0}, Lo/IllegalTimeZoneException;->read(Lo/DateTimeFormatException;)V

    return v2

    .line 5373
    :cond_2
    iget-object v0, p1, Lo/getZoneOffsetkotlinx_datetime;->invoke:Lo/getZoneOffsetkotlinx_datetime$IconCompatParcelizer;

    sget-object v1, Lo/getZoneOffsetkotlinx_datetime$IconCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lo/getZoneOffsetkotlinx_datetime$IconCompatParcelizer;

    if-ne v0, v1, :cond_3

    .line 6377
    move-object v0, p1

    check-cast v0, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplBaseParcelizer;

    .line 83
    invoke-virtual {v0}, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    const-string v1, "html"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 84
    sget-object v0, Lo/DateTimeFormatException$17;->AudioAttributesCompatParcelizer:Lo/DateTimeFormatException;

    invoke-virtual {v0, p1, p2}, Lo/DateTimeFormatException;->invoke(Lo/getZoneOffsetkotlinx_datetime;Lo/IllegalTimeZoneException;)Z

    move-result p1

    return p1

    .line 7373
    :cond_3
    iget-object v0, p1, Lo/getZoneOffsetkotlinx_datetime;->invoke:Lo/getZoneOffsetkotlinx_datetime$IconCompatParcelizer;

    sget-object v1, Lo/getZoneOffsetkotlinx_datetime$IconCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lo/getZoneOffsetkotlinx_datetime$IconCompatParcelizer;

    const-string v3, "head"

    if-ne v0, v1, :cond_4

    .line 8377
    move-object v0, p1

    check-cast v0, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplBaseParcelizer;

    .line 85
    invoke-virtual {v0}, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 86
    invoke-virtual {p2, v0}, Lo/IllegalTimeZoneException;->invoke(Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplBaseParcelizer;)Lo/getCompleted;

    move-result-object p1

    .line 87
    invoke-virtual {p2, p1}, Lo/IllegalTimeZoneException;->AudioAttributesImplApi26Parcelizer(Lo/getCompleted;)V

    .line 88
    sget-object p1, Lo/DateTimeFormatException$17;->MediaDescriptionCompat:Lo/DateTimeFormatException;

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

    :goto_0
    const/4 p1, 0x1

    return p1

    .line 10381
    :cond_4
    iget-object v0, p1, Lo/getZoneOffsetkotlinx_datetime;->invoke:Lo/getZoneOffsetkotlinx_datetime$IconCompatParcelizer;

    sget-object v1, Lo/getZoneOffsetkotlinx_datetime$IconCompatParcelizer;->RemoteActionCompatParcelizer:Lo/getZoneOffsetkotlinx_datetime$IconCompatParcelizer;

    if-ne v0, v1, :cond_5

    .line 11385
    move-object v0, p1

    check-cast v0, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesCompatParcelizer;

    .line 89
    invoke-virtual {v0}, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lo/DateTimeFormatException$invoke;->write:[Ljava/lang/String;

    invoke-static {v0, v1}, Lo/asDeferred;->invoke(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 90
    invoke-virtual {p2, v3}, Lo/IllegalTimeZoneException;->MediaBrowserCompatItemReceiver(Ljava/lang/String;)Z

    .line 91
    invoke-virtual {p2, p1}, Lo/IllegalTimeZoneException;->RemoteActionCompatParcelizer(Lo/getZoneOffsetkotlinx_datetime;)Z

    move-result p1

    return p1

    .line 12381
    :cond_5
    iget-object v0, p1, Lo/getZoneOffsetkotlinx_datetime;->invoke:Lo/getZoneOffsetkotlinx_datetime$IconCompatParcelizer;

    sget-object v1, Lo/getZoneOffsetkotlinx_datetime$IconCompatParcelizer;->RemoteActionCompatParcelizer:Lo/getZoneOffsetkotlinx_datetime$IconCompatParcelizer;

    if-ne v0, v1, :cond_6

    .line 93
    invoke-virtual {p2, p0}, Lo/IllegalTimeZoneException;->read(Lo/DateTimeFormatException;)V

    return v2

    .line 96
    :cond_6
    invoke-virtual {p2, v3}, Lo/IllegalTimeZoneException;->MediaBrowserCompatItemReceiver(Ljava/lang/String;)Z

    .line 97
    invoke-virtual {p2, p1}, Lo/IllegalTimeZoneException;->RemoteActionCompatParcelizer(Lo/getZoneOffsetkotlinx_datetime;)Z

    move-result p1

    return p1
.end method
