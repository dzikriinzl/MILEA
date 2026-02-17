.class final enum Lo/DateTimeFormatException$2;
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

    const/16 p2, 0x9

    const/4 v0, 0x0

    .line 990
    invoke-direct {p0, p1, p2, v0}, Lo/DateTimeFormatException;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method final invoke(Lo/getZoneOffsetkotlinx_datetime;Lo/IllegalTimeZoneException;)Z
    .locals 12

    .line 992
    iget-object v0, p1, Lo/getZoneOffsetkotlinx_datetime;->invoke:Lo/getZoneOffsetkotlinx_datetime$IconCompatParcelizer;

    sget-object v1, Lo/getZoneOffsetkotlinx_datetime$IconCompatParcelizer;->read:Lo/getZoneOffsetkotlinx_datetime$IconCompatParcelizer;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    .line 2405
    check-cast p1, Lo/getZoneOffsetkotlinx_datetime$invoke;

    .line 3331
    iget-object v0, p1, Lo/getZoneOffsetkotlinx_datetime$invoke;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 994
    invoke-static {}, Lo/DateTimeFormatException;->read()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 995
    invoke-virtual {p2, p0}, Lo/IllegalTimeZoneException;->read(Lo/DateTimeFormatException;)V

    return v2

    .line 998
    :cond_0
    invoke-virtual {p2}, Lo/IllegalTimeZoneException;->MediaDescriptionCompat()Ljava/util/List;

    move-result-object p2

    .line 4331
    iget-object p1, p1, Lo/getZoneOffsetkotlinx_datetime$invoke;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 998
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v3

    .line 1001
    :cond_1
    invoke-virtual {p2}, Lo/IllegalTimeZoneException;->MediaDescriptionCompat()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 1002
    invoke-virtual {p2}, Lo/IllegalTimeZoneException;->MediaDescriptionCompat()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1003
    invoke-static {v1}, Lo/DateTimeFormatException;->read(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 1005
    invoke-virtual {p2, p0}, Lo/IllegalTimeZoneException;->read(Lo/DateTimeFormatException;)V

    .line 1006
    invoke-virtual {p2}, Lo/IllegalTimeZoneException;->MediaSessionCompatToken()Lo/getCompleted;

    move-result-object v4

    invoke-virtual {v4}, Lo/getCompleted;->RatingCompat()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lo/DateTimeFormatException$invoke;->accessaddObserverForBackInvoker:[Ljava/lang/String;

    invoke-static {v4, v5}, Lo/asDeferred;->invoke(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1007
    invoke-virtual {p2, v3}, Lo/IllegalTimeZoneException;->read(Z)V

    .line 1008
    new-instance v4, Lo/getZoneOffsetkotlinx_datetime$invoke;

    invoke-direct {v4}, Lo/getZoneOffsetkotlinx_datetime$invoke;-><init>()V

    .line 5326
    iput-object v1, v4, Lo/getZoneOffsetkotlinx_datetime$invoke;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 1008
    sget-object v1, Lo/DateTimeFormatException$2;->AudioAttributesCompatParcelizer:Lo/DateTimeFormatException;

    invoke-virtual {p2, v4, v1}, Lo/IllegalTimeZoneException;->a(Lo/getZoneOffsetkotlinx_datetime;Lo/DateTimeFormatException;)Z

    .line 1009
    invoke-virtual {p2, v2}, Lo/IllegalTimeZoneException;->read(Z)V

    goto :goto_0

    .line 1011
    :cond_2
    new-instance v4, Lo/getZoneOffsetkotlinx_datetime$invoke;

    invoke-direct {v4}, Lo/getZoneOffsetkotlinx_datetime$invoke;-><init>()V

    .line 6326
    iput-object v1, v4, Lo/getZoneOffsetkotlinx_datetime$invoke;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 1011
    sget-object v1, Lo/DateTimeFormatException$2;->AudioAttributesCompatParcelizer:Lo/DateTimeFormatException;

    invoke-virtual {p2, v4, v1}, Lo/IllegalTimeZoneException;->a(Lo/getZoneOffsetkotlinx_datetime;Lo/DateTimeFormatException;)Z

    goto :goto_0

    .line 1014
    :cond_3
    new-instance v4, Lo/getZoneOffsetkotlinx_datetime$invoke;

    invoke-direct {v4}, Lo/getZoneOffsetkotlinx_datetime$invoke;-><init>()V

    .line 7326
    iput-object v1, v4, Lo/getZoneOffsetkotlinx_datetime$invoke;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 1014
    filled-new-array {p2, v4}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v9

    const v11, 0x3b3d1906

    const v5, -0x3b3d1902

    invoke-static/range {v5 .. v11}, Lo/IllegalTimeZoneException;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    goto :goto_0

    .line 1016
    :cond_4
    invoke-virtual {p2}, Lo/IllegalTimeZoneException;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V

    .line 1018
    :cond_5
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

    .line 1019
    invoke-virtual {p2, p1}, Lo/IllegalTimeZoneException;->RemoteActionCompatParcelizer(Lo/getZoneOffsetkotlinx_datetime;)Z

    move-result p1

    return p1
.end method
