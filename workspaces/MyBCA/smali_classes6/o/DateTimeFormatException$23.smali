.class final enum Lo/DateTimeFormatException$23;
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

    const/4 p2, 0x7

    const/4 v0, 0x0

    .line 872
    invoke-direct {p0, p1, p2, v0}, Lo/DateTimeFormatException;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method final invoke(Lo/getZoneOffsetkotlinx_datetime;Lo/IllegalTimeZoneException;)Z
    .locals 8

    .line 1397
    iget-object v0, p1, Lo/getZoneOffsetkotlinx_datetime;->invoke:Lo/getZoneOffsetkotlinx_datetime$IconCompatParcelizer;

    sget-object v1, Lo/getZoneOffsetkotlinx_datetime$IconCompatParcelizer;->read:Lo/getZoneOffsetkotlinx_datetime$IconCompatParcelizer;

    if-ne v0, v1, :cond_0

    .line 2405
    check-cast p1, Lo/getZoneOffsetkotlinx_datetime$invoke;

    .line 876
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

    .line 3409
    :cond_0
    iget-object v0, p1, Lo/getZoneOffsetkotlinx_datetime;->invoke:Lo/getZoneOffsetkotlinx_datetime$IconCompatParcelizer;

    sget-object v1, Lo/getZoneOffsetkotlinx_datetime$IconCompatParcelizer;->invoke:Lo/getZoneOffsetkotlinx_datetime$IconCompatParcelizer;

    if-ne v0, v1, :cond_1

    .line 878
    invoke-virtual {p2, p0}, Lo/IllegalTimeZoneException;->read(Lo/DateTimeFormatException;)V

    .line 880
    invoke-virtual {p2}, Lo/IllegalTimeZoneException;->IMediaControllerCallback()Lo/getCompleted;

    .line 881
    invoke-virtual {p2}, Lo/IllegalTimeZoneException;->MediaMetadataCompat()Lo/DateTimeFormatException;

    move-result-object v0

    filled-new-array {p2, v0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v5

    const v7, -0x67929ca8

    const v1, 0x67929cab

    invoke-static/range {v1 .. v7}, Lo/IllegalTimeZoneException;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 882
    invoke-virtual {p2, p1}, Lo/IllegalTimeZoneException;->RemoteActionCompatParcelizer(Lo/getZoneOffsetkotlinx_datetime;)Z

    move-result p1

    return p1

    .line 4381
    :cond_1
    iget-object p1, p1, Lo/getZoneOffsetkotlinx_datetime;->invoke:Lo/getZoneOffsetkotlinx_datetime$IconCompatParcelizer;

    sget-object v0, Lo/getZoneOffsetkotlinx_datetime$IconCompatParcelizer;->RemoteActionCompatParcelizer:Lo/getZoneOffsetkotlinx_datetime$IconCompatParcelizer;

    if-ne p1, v0, :cond_2

    .line 885
    invoke-virtual {p2}, Lo/IllegalTimeZoneException;->IMediaControllerCallback()Lo/getCompleted;

    .line 886
    invoke-virtual {p2}, Lo/IllegalTimeZoneException;->MediaMetadataCompat()Lo/DateTimeFormatException;

    move-result-object p1

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

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
