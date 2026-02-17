.class public final Lo/checkslambda2;
.super Lj$/time/ZoneId;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field final invoke:Ljava/lang/String;

.field private final transient read:Lo/ALWAYS_TRUElambda1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/ALWAYS_TRUElambda1;)V
    .locals 0

    .line 162
    invoke-direct {p0}, Lj$/time/ZoneId;-><init>()V

    .line 163
    iput-object p1, p0, Lo/checkslambda2;->invoke:Ljava/lang/String;

    .line 164
    iput-object p2, p0, Lo/checkslambda2;->read:Lo/ALWAYS_TRUElambda1;

    return-void
.end method

.method static invoke(Ljava/io/DataInput;)Lj$/time/ZoneId;
    .locals 1

    .line 217
    invoke-interface {p0}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 218
    invoke-static {p0, v0}, Lj$/time/ZoneId;->RemoteActionCompatParcelizer(Ljava/lang/String;Z)Lj$/time/ZoneId;

    move-result-object p0

    return-object p0
.end method

.method public static read(Ljava/lang/String;Z)Lo/checkslambda2;
    .locals 5

    .line 115
    const-string v0, "zoneId"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1136
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    .line 1137
    const-string v2, "Invalid ID for region-based ZoneId, invalid format: "

    if-lt v0, v1, :cond_c

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_a

    .line 1141
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x61

    if-lt v3, v4, :cond_0

    const/16 v4, 0x7a

    if-le v3, v4, :cond_8

    :cond_0
    const/16 v4, 0x41

    if-lt v3, v4, :cond_1

    const/16 v4, 0x5a

    if-le v3, v4, :cond_8

    :cond_1
    const/16 v4, 0x2f

    if-ne v3, v4, :cond_2

    if-nez v1, :cond_8

    :cond_2
    const/16 v4, 0x30

    if-lt v3, v4, :cond_3

    const/16 v4, 0x39

    if-gt v3, v4, :cond_3

    if-nez v1, :cond_8

    :cond_3
    const/16 v4, 0x7e

    if-ne v3, v4, :cond_4

    if-nez v1, :cond_8

    :cond_4
    const/16 v4, 0x2e

    if-ne v3, v4, :cond_5

    if-nez v1, :cond_8

    :cond_5
    const/16 v4, 0x5f

    if-ne v3, v4, :cond_6

    if-nez v1, :cond_8

    :cond_6
    const/16 v4, 0x2b

    if-ne v3, v4, :cond_7

    if-nez v1, :cond_8

    :cond_7
    const/16 v4, 0x2d

    if-ne v3, v4, :cond_9

    if-eqz v1, :cond_9

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1151
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Lj$/time/DateTimeException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    const/4 v0, 0x1

    .line 120
    :try_start_0
    invoke-static {p0, v0}, Lo/DO_NOTHINGlambda2;->a(Ljava/lang/String;Z)Lo/ALWAYS_TRUElambda1;

    move-result-object p1
    :try_end_0
    .catch Lj$/time/zone/ZoneRulesException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    if-nez p1, :cond_b

    const/4 p1, 0x0

    .line 126
    :goto_1
    new-instance v0, Lo/checkslambda2;

    invoke-direct {v0, p0, p1}, Lo/checkslambda2;-><init>(Ljava/lang/String;Lo/ALWAYS_TRUElambda1;)V

    return-object v0

    .line 123
    :cond_b
    throw v0

    .line 1138
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Lj$/time/DateTimeException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 203
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization via serialization delegate"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 193
    new-instance v0, Lo/OneElementArrayMap;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lo/OneElementArrayMap;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    .line 170
    iget-object v0, p0, Lo/checkslambda2;->invoke:Ljava/lang/String;

    return-object v0
.end method

.method public final getRules()Lo/ALWAYS_TRUElambda1;
    .locals 2

    .line 177
    iget-object v0, p0, Lo/checkslambda2;->read:Lo/ALWAYS_TRUElambda1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lo/checkslambda2;->invoke:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/DO_NOTHINGlambda2;->a(Ljava/lang/String;Z)Lo/ALWAYS_TRUElambda1;

    move-result-object v0

    return-object v0
.end method

.method public final write(Ljava/io/DataOutput;)V
    .locals 1

    const/4 v0, 0x7

    .line 208
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 2213
    iget-object v0, p0, Lo/checkslambda2;->invoke:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    return-void
.end method
