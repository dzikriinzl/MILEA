.class final enum Lo/DateTimeFormatException$5;
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

    const/16 p2, 0xb

    const/4 v0, 0x0

    .line 1057
    invoke-direct {p0, p1, p2, v0}, Lo/DateTimeFormatException;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method final invoke(Lo/getZoneOffsetkotlinx_datetime;Lo/IllegalTimeZoneException;)Z
    .locals 9

    .line 1059
    invoke-static {p1}, Lo/DateTimeFormatException;->a(Lo/getZoneOffsetkotlinx_datetime;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2405
    check-cast p1, Lo/getZoneOffsetkotlinx_datetime$invoke;

    .line 1060
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v6

    const v8, 0x3b3d1906

    const v2, -0x3b3d1902

    invoke-static/range {v2 .. v8}, Lo/IllegalTimeZoneException;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return v1

    .line 1063
    :cond_0
    sget-object v0, Lo/DateTimeFormatException$16;->invoke:[I

    iget-object v2, p1, Lo/getZoneOffsetkotlinx_datetime;->invoke:Lo/getZoneOffsetkotlinx_datetime$IconCompatParcelizer;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    if-eq v0, v1, :cond_e

    const/4 v2, 0x2

    if-eq v0, v2, :cond_d

    const/4 v2, 0x3

    const-string v3, "html"

    const-string v4, "colgroup"

    if-eq v0, v2, :cond_9

    const/4 v2, 0x4

    if-eq v0, v2, :cond_5

    const/4 v2, 0x6

    if-eq v0, v2, :cond_2

    .line 4107
    invoke-virtual {p2, v4}, Lo/MissingFieldException;->MediaBrowserCompatCustomActionResultReceiver(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4109
    invoke-virtual {p2, p1}, Lo/MissingFieldException;->RemoteActionCompatParcelizer(Lo/getZoneOffsetkotlinx_datetime;)Z

    move-result p1

    return p1

    :cond_1
    return v1

    .line 1096
    :cond_2
    invoke-virtual {p2}, Lo/IllegalTimeZoneException;->MediaSessionCompatToken()Lo/getCompleted;

    move-result-object v0

    invoke-virtual {v0}, Lo/getCompleted;->RatingCompat()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 5107
    :cond_3
    invoke-virtual {p2, v4}, Lo/MissingFieldException;->MediaBrowserCompatCustomActionResultReceiver(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5109
    invoke-virtual {p2, p1}, Lo/MissingFieldException;->RemoteActionCompatParcelizer(Lo/getZoneOffsetkotlinx_datetime;)Z

    move-result p1

    return p1

    :cond_4
    return v1

    .line 5385
    :cond_5
    move-object v0, p1

    check-cast v0, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesCompatParcelizer;

    .line 1084
    iget-object v0, v0, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesCompatParcelizer;->read:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1085
    invoke-virtual {p2}, Lo/IllegalTimeZoneException;->MediaSessionCompatToken()Lo/getCompleted;

    move-result-object p1

    invoke-virtual {p1}, Lo/getCompleted;->RatingCompat()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1086
    invoke-virtual {p2, p0}, Lo/IllegalTimeZoneException;->read(Lo/DateTimeFormatException;)V

    const/4 p1, 0x0

    return p1

    .line 1089
    :cond_6
    invoke-virtual {p2}, Lo/IllegalTimeZoneException;->IMediaControllerCallback()Lo/getCompleted;

    .line 1090
    sget-object p1, Lo/DateTimeFormatException$5;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/DateTimeFormatException;

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v6

    const v8, -0x67929ca8

    const v2, 0x67929cab

    invoke-static/range {v2 .. v8}, Lo/IllegalTimeZoneException;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    goto :goto_0

    .line 7107
    :cond_7
    invoke-virtual {p2, v4}, Lo/MissingFieldException;->MediaBrowserCompatCustomActionResultReceiver(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 7109
    invoke-virtual {p2, p1}, Lo/MissingFieldException;->RemoteActionCompatParcelizer(Lo/getZoneOffsetkotlinx_datetime;)Z

    move-result p1

    return p1

    :cond_8
    return v1

    .line 7377
    :cond_9
    move-object v0, p1

    check-cast v0, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplBaseParcelizer;

    .line 1072
    invoke-virtual {v0}, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    const-string v5, "col"

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 9107
    invoke-virtual {p2, v4}, Lo/MissingFieldException;->MediaBrowserCompatCustomActionResultReceiver(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 9109
    invoke-virtual {p2, p1}, Lo/MissingFieldException;->RemoteActionCompatParcelizer(Lo/getZoneOffsetkotlinx_datetime;)Z

    move-result p1

    return p1

    :cond_a
    return v1

    .line 1074
    :cond_b
    sget-object v0, Lo/DateTimeFormatException$5;->AudioAttributesCompatParcelizer:Lo/DateTimeFormatException;

    invoke-virtual {p2, p1, v0}, Lo/IllegalTimeZoneException;->a(Lo/getZoneOffsetkotlinx_datetime;Lo/DateTimeFormatException;)Z

    move-result p1

    return p1

    .line 1076
    :cond_c
    invoke-virtual {p2, v0}, Lo/IllegalTimeZoneException;->write(Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplBaseParcelizer;)Lo/getCompleted;

    goto :goto_0

    .line 1068
    :cond_d
    invoke-virtual {p2, p0}, Lo/IllegalTimeZoneException;->read(Lo/DateTimeFormatException;)V

    goto :goto_0

    .line 9393
    :cond_e
    check-cast p1, Lo/getZoneOffsetkotlinx_datetime$RemoteActionCompatParcelizer;

    .line 1065
    invoke-virtual {p2, p1}, Lo/IllegalTimeZoneException;->invoke(Lo/getZoneOffsetkotlinx_datetime$RemoteActionCompatParcelizer;)V

    :goto_0
    return v1
.end method
