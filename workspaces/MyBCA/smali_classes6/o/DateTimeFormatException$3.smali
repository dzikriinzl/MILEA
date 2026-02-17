.class final enum Lo/DateTimeFormatException$3;
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

    const/16 p2, 0xa

    const/4 v0, 0x0

    .line 1024
    invoke-direct {p0, p1, p2, v0}, Lo/DateTimeFormatException;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method final invoke(Lo/getZoneOffsetkotlinx_datetime;Lo/IllegalTimeZoneException;)Z
    .locals 7

    .line 2381
    iget-object v0, p1, Lo/getZoneOffsetkotlinx_datetime;->invoke:Lo/getZoneOffsetkotlinx_datetime$IconCompatParcelizer;

    sget-object v1, Lo/getZoneOffsetkotlinx_datetime$IconCompatParcelizer;->RemoteActionCompatParcelizer:Lo/getZoneOffsetkotlinx_datetime$IconCompatParcelizer;

    const/4 v2, 0x0

    const-string v3, "caption"

    if-ne v0, v1, :cond_2

    .line 3385
    move-object v0, p1

    check-cast v0, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesCompatParcelizer;

    .line 1026
    invoke-virtual {v0}, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1028
    invoke-virtual {v0}, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object p1

    .line 1029
    invoke-virtual {p2, p1}, Lo/IllegalTimeZoneException;->AudioAttributesImplBaseParcelizer(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 1030
    invoke-virtual {p2, p0}, Lo/IllegalTimeZoneException;->read(Lo/DateTimeFormatException;)V

    return v2

    .line 1033
    :cond_0
    invoke-virtual {p2}, Lo/IllegalTimeZoneException;->AudioAttributesImplApi26Parcelizer()V

    .line 1034
    invoke-virtual {p2}, Lo/IllegalTimeZoneException;->MediaSessionCompatToken()Lo/getCompleted;

    move-result-object p1

    invoke-virtual {p1}, Lo/getCompleted;->RatingCompat()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 1035
    invoke-virtual {p2, p0}, Lo/IllegalTimeZoneException;->read(Lo/DateTimeFormatException;)V

    .line 1036
    :cond_1
    invoke-virtual {p2, v3}, Lo/IllegalTimeZoneException;->MediaBrowserCompatMediaItem(Ljava/lang/String;)Lo/getCompleted;

    .line 1037
    invoke-virtual {p2}, Lo/IllegalTimeZoneException;->RemoteActionCompatParcelizer()V

    .line 1038
    sget-object p1, Lo/DateTimeFormatException$3;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/DateTimeFormatException;

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

    .line 5373
    :cond_2
    iget-object v0, p1, Lo/getZoneOffsetkotlinx_datetime;->invoke:Lo/getZoneOffsetkotlinx_datetime$IconCompatParcelizer;

    sget-object v1, Lo/getZoneOffsetkotlinx_datetime$IconCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lo/getZoneOffsetkotlinx_datetime$IconCompatParcelizer;

    if-ne v0, v1, :cond_3

    .line 6377
    move-object v0, p1

    check-cast v0, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplBaseParcelizer;

    .line 1041
    invoke-virtual {v0}, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lo/DateTimeFormatException$invoke;->IMediaSession:[Ljava/lang/String;

    invoke-static {v0, v1}, Lo/asDeferred;->invoke(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 7381
    :cond_3
    iget-object v0, p1, Lo/getZoneOffsetkotlinx_datetime;->invoke:Lo/getZoneOffsetkotlinx_datetime$IconCompatParcelizer;

    sget-object v1, Lo/getZoneOffsetkotlinx_datetime$IconCompatParcelizer;->RemoteActionCompatParcelizer:Lo/getZoneOffsetkotlinx_datetime$IconCompatParcelizer;

    if-ne v0, v1, :cond_6

    .line 8385
    move-object v0, p1

    check-cast v0, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesCompatParcelizer;

    .line 1042
    invoke-virtual {v0}, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    const-string v1, "table"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1044
    :cond_4
    invoke-virtual {p2, p0}, Lo/IllegalTimeZoneException;->read(Lo/DateTimeFormatException;)V

    .line 1045
    invoke-virtual {p2, v3}, Lo/IllegalTimeZoneException;->MediaBrowserCompatCustomActionResultReceiver(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1047
    invoke-virtual {p2, p1}, Lo/IllegalTimeZoneException;->RemoteActionCompatParcelizer(Lo/getZoneOffsetkotlinx_datetime;)Z

    move-result p1

    return p1

    :cond_5
    :goto_0
    const/4 p1, 0x1

    return p1

    .line 9381
    :cond_6
    iget-object v0, p1, Lo/getZoneOffsetkotlinx_datetime;->invoke:Lo/getZoneOffsetkotlinx_datetime$IconCompatParcelizer;

    sget-object v1, Lo/getZoneOffsetkotlinx_datetime$IconCompatParcelizer;->RemoteActionCompatParcelizer:Lo/getZoneOffsetkotlinx_datetime$IconCompatParcelizer;

    if-ne v0, v1, :cond_7

    .line 10385
    move-object v0, p1

    check-cast v0, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesCompatParcelizer;

    .line 1048
    invoke-virtual {v0}, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lo/DateTimeFormatException$invoke;->RatingCompat:[Ljava/lang/String;

    invoke-static {v0, v1}, Lo/asDeferred;->invoke(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1049
    invoke-virtual {p2, p0}, Lo/IllegalTimeZoneException;->read(Lo/DateTimeFormatException;)V

    return v2

    .line 1052
    :cond_7
    sget-object v0, Lo/DateTimeFormatException$3;->AudioAttributesCompatParcelizer:Lo/DateTimeFormatException;

    invoke-virtual {p2, p1, v0}, Lo/IllegalTimeZoneException;->a(Lo/getZoneOffsetkotlinx_datetime;Lo/DateTimeFormatException;)Z

    move-result p1

    return p1
.end method
