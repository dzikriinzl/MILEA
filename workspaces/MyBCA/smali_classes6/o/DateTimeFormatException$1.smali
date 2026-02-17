.class final enum Lo/DateTimeFormatException$1;
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
    .locals 0

    const/4 p2, 0x0

    .line 20
    invoke-direct {p0, p1, p2, p2}, Lo/DateTimeFormatException;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method final invoke(Lo/getZoneOffsetkotlinx_datetime;Lo/IllegalTimeZoneException;)Z
    .locals 9

    .line 22
    invoke-static {p1}, Lo/DateTimeFormatException;->a(Lo/getZoneOffsetkotlinx_datetime;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 1389
    :cond_0
    iget-object v0, p1, Lo/getZoneOffsetkotlinx_datetime;->invoke:Lo/getZoneOffsetkotlinx_datetime$IconCompatParcelizer;

    sget-object v2, Lo/getZoneOffsetkotlinx_datetime$IconCompatParcelizer;->a:Lo/getZoneOffsetkotlinx_datetime$IconCompatParcelizer;

    if-ne v0, v2, :cond_1

    .line 2393
    check-cast p1, Lo/getZoneOffsetkotlinx_datetime$RemoteActionCompatParcelizer;

    .line 25
    invoke-virtual {p2, p1}, Lo/IllegalTimeZoneException;->invoke(Lo/getZoneOffsetkotlinx_datetime$RemoteActionCompatParcelizer;)V

    goto :goto_1

    .line 3365
    :cond_1
    iget-object v0, p1, Lo/getZoneOffsetkotlinx_datetime;->invoke:Lo/getZoneOffsetkotlinx_datetime$IconCompatParcelizer;

    sget-object v2, Lo/getZoneOffsetkotlinx_datetime$IconCompatParcelizer;->write:Lo/getZoneOffsetkotlinx_datetime$IconCompatParcelizer;

    if-ne v0, v2, :cond_5

    .line 4369
    check-cast p1, Lo/getZoneOffsetkotlinx_datetime$write;

    .line 30
    iget-object v0, p2, Lo/IllegalTimeZoneException;->MediaBrowserCompatItemReceiver:Lo/getValuekotlinx_datetime;

    .line 31
    new-instance v2, Lo/asTask;

    .line 5055
    iget-object v3, p1, Lo/getZoneOffsetkotlinx_datetime$write;->RemoteActionCompatParcelizer:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 6056
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 6057
    iget-boolean v0, v0, Lo/getValuekotlinx_datetime;->a:Z

    if-nez v0, :cond_3

    if-eqz v3, :cond_2

    .line 7011
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, ""

    :goto_0
    move-object v3, v0

    .line 8063
    :cond_3
    iget-object v0, p1, Lo/getZoneOffsetkotlinx_datetime$write;->read:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9067
    iget-object v4, p1, Lo/getZoneOffsetkotlinx_datetime$write;->IconCompatParcelizer:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 31
    invoke-direct {v2, v3, v0, v4}, Lo/asTask;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10059
    iget-object v0, p1, Lo/getZoneOffsetkotlinx_datetime$write;->a:Ljava/lang/String;

    .line 32
    invoke-virtual {v2, v0}, Lo/asTask;->a(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p2}, Lo/IllegalTimeZoneException;->AudioAttributesImplBaseParcelizer()Lo/asTasklambda0;

    move-result-object v0

    invoke-virtual {v0, v2}, Lo/getCompleted;->a(Lo/TasksKtawaitImpl21;)Lo/getCompleted;

    .line 11071
    iget-boolean p1, p1, Lo/getZoneOffsetkotlinx_datetime$write;->write:Z

    if-eqz p1, :cond_4

    .line 35
    invoke-virtual {p2}, Lo/IllegalTimeZoneException;->AudioAttributesImplBaseParcelizer()Lo/asTasklambda0;

    move-result-object p1

    sget-object v0, Lo/asTasklambda0$RemoteActionCompatParcelizer;->invoke:Lo/asTasklambda0$RemoteActionCompatParcelizer;

    .line 12591
    iput-object v0, p1, Lo/asTasklambda0;->invoke:Lo/asTasklambda0$RemoteActionCompatParcelizer;

    .line 36
    :cond_4
    sget-object p1, Lo/DateTimeFormatException$1;->IconCompatParcelizer:Lo/DateTimeFormatException;

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

    :goto_1
    return v1

    .line 39
    :cond_5
    sget-object v0, Lo/DateTimeFormatException$1;->IconCompatParcelizer:Lo/DateTimeFormatException;

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

    .line 40
    invoke-virtual {p2, p1}, Lo/IllegalTimeZoneException;->RemoteActionCompatParcelizer(Lo/getZoneOffsetkotlinx_datetime;)Z

    move-result p1

    return p1
.end method
