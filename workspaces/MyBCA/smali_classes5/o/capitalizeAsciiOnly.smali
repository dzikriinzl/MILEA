.class final Lo/capitalizeAsciiOnly;
.super Ljava/lang/Object;
.source ""


# instance fields
.field RemoteActionCompatParcelizer:Lo/getIdlambda0;

.field a:I

.field invoke:Lo/ifAny;


# direct methods
.method constructor <init>(Lo/ifAny;Lo/getIdlambda0;)V
    .locals 12

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1125
    invoke-virtual {p2}, Lo/getIdlambda0;->RemoteActionCompatParcelizer()Lo/ReturnsCheckReturnsBoolean;

    move-result-object v0

    .line 1126
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v1

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v5

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v3

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v7

    const v2, 0x4a601e71    # 3671964.2f

    const v4, -0x4a601e70

    invoke-static/range {v1 .. v7}, Lo/getIdlambda0;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/time/ZoneId;

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    goto/16 :goto_6

    .line 1132
    :cond_0
    invoke-static {}, Lo/DFSVisited;->RemoteActionCompatParcelizer()Lo/DFSNodeHandler;

    move-result-object v2

    invoke-interface {p1, v2}, Lo/ifAny;->a(Lo/DFSNodeHandler;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ReturnsCheckReturnsBoolean;

    .line 1133
    invoke-static {}, Lo/DFSVisited;->AudioAttributesImplApi26Parcelizer()Lo/DFSNodeHandler;

    move-result-object v3

    invoke-interface {p1, v3}, Lo/ifAny;->a(Lo/DFSNodeHandler;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj$/time/ZoneId;

    .line 1134
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    move-object v0, v5

    .line 1137
    :cond_1
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v1, v5

    :cond_2
    if-nez v0, :cond_3

    if-nez v1, :cond_3

    goto/16 :goto_6

    :cond_3
    if-eqz v0, :cond_4

    move-object v4, v0

    goto :goto_0

    :cond_4
    move-object v4, v2

    :goto_0
    if-eqz v1, :cond_8

    .line 1148
    sget-object v6, Lo/DFS;->MediaBrowserCompatSearchResultReceiver:Lo/DFS;

    invoke-interface {p1, v6}, Lo/ifAny;->RemoteActionCompatParcelizer(Lo/checkAndMarkVisited;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 1149
    sget-object v0, Lo/ReturnsCheckReturnsBooleanLambda0;->a:Lo/ReturnsCheckReturnsBooleanLambda0;

    if-eqz v4, :cond_5

    goto :goto_1

    .line 2000
    :cond_5
    const-string v2, "defaultObj"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v4, v0

    .line 1149
    :goto_1
    check-cast v4, Lo/ReturnsCheckReturnsBoolean;

    .line 1150
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v9

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v6

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v11

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v7

    const v5, -0x3cc44701

    const v10, 0x3cc44705

    invoke-static/range {v5 .. v11}, Lj$/time/Instant;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/time/Instant;

    invoke-interface {v4, p1, v1}, Lo/ReturnsCheckReturnsBoolean;->invoke(Lj$/time/Instant;Lj$/time/ZoneId;)Lo/ReturnsCheck;

    move-result-object p1

    goto/16 :goto_6

    .line 1153
    :cond_6
    invoke-virtual {v1}, Lj$/time/ZoneId;->read()Lj$/time/ZoneId;

    move-result-object v6

    instance-of v6, v6, Lo/accessorOperatorCheckslambda1;

    if-eqz v6, :cond_8

    sget-object v6, Lo/DFS;->ParcelableVolumeInfo:Lo/DFS;

    invoke-interface {p1, v6}, Lo/ifAny;->RemoteActionCompatParcelizer(Lo/checkAndMarkVisited;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 1154
    invoke-interface {p1, v6}, Lo/ifAny;->read(Lo/checkAndMarkVisited;)I

    move-result v6

    invoke-virtual {v1}, Lj$/time/ZoneId;->getRules()Lo/ALWAYS_TRUElambda1;

    move-result-object v7

    sget-object v8, Lj$/time/Instant;->invoke:Lj$/time/Instant;

    invoke-virtual {v7, v8}, Lo/ALWAYS_TRUElambda1;->RemoteActionCompatParcelizer(Lj$/time/Instant;)Lo/accessorOperatorCheckslambda1;

    move-result-object v7

    invoke-virtual {v7}, Lo/accessorOperatorCheckslambda1;->write()I

    move-result v7

    if-ne v6, v7, :cond_7

    goto :goto_2

    .line 1155
    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to apply override zone \'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\' because the temporal object being formatted has a different offset but does not represent an instant: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Lj$/time/DateTimeException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_2
    if-eqz v1, :cond_9

    move-object v3, v1

    :cond_9
    if-eqz v0, :cond_e

    .line 1163
    sget-object v1, Lo/DFS;->MediaDescriptionCompat:Lo/DFS;

    invoke-interface {p1, v1}, Lo/ifAny;->RemoteActionCompatParcelizer(Lo/checkAndMarkVisited;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1164
    invoke-interface {v4, p1}, Lo/ReturnsCheckReturnsBoolean;->read(Lo/ifAny;)Lo/checkslambda6;

    move-result-object v5

    goto :goto_5

    .line 1167
    :cond_a
    sget-object v1, Lo/ReturnsCheckReturnsBooleanLambda0;->a:Lo/ReturnsCheckReturnsBooleanLambda0;

    if-ne v0, v1, :cond_b

    if-eqz v2, :cond_e

    .line 1168
    :cond_b
    invoke-static {}, Lo/DFS;->values()[Lo/DFS;

    move-result-object v1

    array-length v2, v1

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v2, :cond_e

    aget-object v7, v1, v6

    .line 1169
    invoke-virtual {v7}, Lo/DFS;->invoke()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {p1, v7}, Lo/ifAny;->RemoteActionCompatParcelizer(Lo/checkAndMarkVisited;)Z

    move-result v7

    if-nez v7, :cond_c

    goto :goto_4

    .line 1170
    :cond_c
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to apply override chronology \'"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\' because the temporal object being formatted contains date fields but does not represent a whole date: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Lj$/time/DateTimeException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 1185
    :cond_e
    :goto_5
    new-instance v0, Lo/capitalizeAsciiOnly$3;

    invoke-direct {v0, v5, p1, v4, v3}, Lo/capitalizeAsciiOnly$3;-><init>(Lo/checkslambda6;Lo/ifAny;Lo/ReturnsCheckReturnsBoolean;Lj$/time/ZoneId;)V

    move-object p1, v0

    .line 119
    :goto_6
    iput-object p1, p0, Lo/capitalizeAsciiOnly;->invoke:Lo/ifAny;

    .line 120
    iput-object p2, p0, Lo/capitalizeAsciiOnly;->RemoteActionCompatParcelizer:Lo/getIdlambda0;

    return-void
.end method


# virtual methods
.method final a(Lo/checkAndMarkVisited;)Ljava/lang/Long;
    .locals 2

    .line 305
    iget v0, p0, Lo/capitalizeAsciiOnly;->a:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lo/capitalizeAsciiOnly;->invoke:Lo/ifAny;

    invoke-interface {v0, p1}, Lo/ifAny;->RemoteActionCompatParcelizer(Lo/checkAndMarkVisited;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 308
    :cond_0
    iget-object v0, p0, Lo/capitalizeAsciiOnly;->invoke:Lo/ifAny;

    invoke-interface {v0, p1}, Lo/ifAny;->write(Lo/checkAndMarkVisited;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method final invoke(Lo/DFSNodeHandler;)Ljava/lang/Object;
    .locals 3

    .line 287
    iget-object v0, p0, Lo/capitalizeAsciiOnly;->invoke:Lo/ifAny;

    invoke-interface {v0, p1}, Lo/ifAny;->a(Lo/DFSNodeHandler;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 288
    iget v1, p0, Lo/capitalizeAsciiOnly;->a:I

    if-eqz v1, :cond_0

    goto :goto_0

    .line 289
    :cond_0
    iget-object v0, p0, Lo/capitalizeAsciiOnly;->invoke:Lo/ifAny;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to extract "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " from temporal "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Lj$/time/DateTimeException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 319
    iget-object v0, p0, Lo/capitalizeAsciiOnly;->invoke:Lo/ifAny;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
