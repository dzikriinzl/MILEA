.class public final enum Lo/EmptyArrayMap;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/ifAny;
.implements Lo/DFSNeighbors;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/EmptyArrayMap;",
        ">;",
        "Lo/ifAny;",
        "Lo/DFSNeighbors;"
    }
.end annotation


# static fields
.field public static final enum AudioAttributesImplApi21Parcelizer:Lo/EmptyArrayMap;

.field public static final enum AudioAttributesImplApi26Parcelizer:Lo/EmptyArrayMap;

.field public static final enum AudioAttributesImplBaseParcelizer:Lo/EmptyArrayMap;

.field private static final synthetic IconCompatParcelizer:[Lo/EmptyArrayMap;

.field public static final enum RemoteActionCompatParcelizer:Lo/EmptyArrayMap;

.field public static final enum a:Lo/EmptyArrayMap;

.field public static final enum invoke:Lo/EmptyArrayMap;

.field public static final read:[Lo/EmptyArrayMap;

.field public static final enum write:Lo/EmptyArrayMap;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 115
    new-instance v0, Lo/EmptyArrayMap;

    const-string v1, "MONDAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/EmptyArrayMap;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/EmptyArrayMap;->a:Lo/EmptyArrayMap;

    .line 120
    new-instance v1, Lo/EmptyArrayMap;

    const-string v2, "TUESDAY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo/EmptyArrayMap;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/EmptyArrayMap;->AudioAttributesImplApi26Parcelizer:Lo/EmptyArrayMap;

    .line 125
    new-instance v2, Lo/EmptyArrayMap;

    const-string v3, "WEDNESDAY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lo/EmptyArrayMap;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo/EmptyArrayMap;->AudioAttributesImplBaseParcelizer:Lo/EmptyArrayMap;

    .line 130
    new-instance v3, Lo/EmptyArrayMap;

    const-string v4, "THURSDAY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lo/EmptyArrayMap;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/EmptyArrayMap;->AudioAttributesImplApi21Parcelizer:Lo/EmptyArrayMap;

    .line 135
    new-instance v4, Lo/EmptyArrayMap;

    const-string v5, "FRIDAY"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lo/EmptyArrayMap;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lo/EmptyArrayMap;->write:Lo/EmptyArrayMap;

    .line 140
    new-instance v5, Lo/EmptyArrayMap;

    const-string v6, "SATURDAY"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lo/EmptyArrayMap;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lo/EmptyArrayMap;->RemoteActionCompatParcelizer:Lo/EmptyArrayMap;

    .line 145
    new-instance v6, Lo/EmptyArrayMap;

    const-string v7, "SUNDAY"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lo/EmptyArrayMap;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lo/EmptyArrayMap;->invoke:Lo/EmptyArrayMap;

    .line 109
    filled-new-array/range {v0 .. v6}, [Lo/EmptyArrayMap;

    move-result-object v0

    sput-object v0, Lo/EmptyArrayMap;->IconCompatParcelizer:[Lo/EmptyArrayMap;

    .line 149
    invoke-static {}, Lo/EmptyArrayMap;->values()[Lo/EmptyArrayMap;

    move-result-object v0

    sput-object v0, Lo/EmptyArrayMap;->read:[Lo/EmptyArrayMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 109
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static invoke(I)Lo/EmptyArrayMap;
    .locals 2

    if-lez p0, :cond_0

    const/4 v0, 0x7

    if-gt p0, v0, :cond_0

    .line 167
    sget-object v0, Lo/EmptyArrayMap;->read:[Lo/EmptyArrayMap;

    add-int/lit8 p0, p0, -0x1

    aget-object p0, v0, p0

    return-object p0

    .line 165
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid value for DayOfWeek: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p0, Lj$/time/DateTimeException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lo/EmptyArrayMap;
    .locals 1

    .line 109
    const-class v0, Lo/EmptyArrayMap;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/EmptyArrayMap;

    return-object p0
.end method

.method public static values()[Lo/EmptyArrayMap;
    .locals 1

    .line 109
    sget-object v0, Lo/EmptyArrayMap;->IconCompatParcelizer:[Lo/EmptyArrayMap;

    invoke-virtual {v0}, [Lo/EmptyArrayMap;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/EmptyArrayMap;

    return-object v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/checkAndMarkVisited;)Z
    .locals 3

    .line 252
    instance-of v0, p1, Lo/DFS;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 253
    sget-object v0, Lo/DFS;->AudioAttributesCompatParcelizer:Lo/DFS;

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    if-eqz p1, :cond_2

    .line 255
    invoke-interface {p1, p0}, Lo/checkAndMarkVisited;->invoke(Lo/ifAny;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public final a(Lo/DFSNodeHandler;)Ljava/lang/Object;
    .locals 1

    .line 407
    invoke-static {}, Lo/DFSVisited;->write()Lo/DFSNodeHandler;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 408
    sget-object p1, Lo/doDfs;->invoke:Lo/doDfs;

    return-object p1

    .line 410
    :cond_0
    invoke-super {p0, p1}, Lo/ifAny;->a(Lo/DFSNodeHandler;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lo/checkAndMarkVisited;)Lo/DeserializationHelpersKt;
    .locals 1

    .line 282
    sget-object v0, Lo/DFS;->AudioAttributesCompatParcelizer:Lo/DFS;

    if-ne p1, v0, :cond_0

    .line 283
    invoke-interface {p1}, Lo/checkAndMarkVisited;->write()Lo/DeserializationHelpersKt;

    move-result-object p1

    return-object p1

    .line 285
    :cond_0
    invoke-super {p0, p1}, Lo/ifAny;->a(Lo/checkAndMarkVisited;)Lo/DeserializationHelpersKt;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lo/dfs;)Lo/dfs;
    .locals 3

    .line 454
    sget-object v0, Lo/DFS;->AudioAttributesCompatParcelizer:Lo/DFS;

    .line 1209
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    int-to-long v1, v1

    .line 454
    invoke-interface {p1, v0, v1, v2}, Lo/dfs;->write(Lo/checkAndMarkVisited;J)Lo/dfs;

    move-result-object p1

    return-object p1
.end method

.method public final read(Lo/checkAndMarkVisited;)I
    .locals 1

    .line 315
    sget-object v0, Lo/DFS;->AudioAttributesCompatParcelizer:Lo/DFS;

    if-ne p1, v0, :cond_0

    .line 2209
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    return p1

    .line 318
    :cond_0
    invoke-super {p0, p1}, Lo/ifAny;->read(Lo/checkAndMarkVisited;)I

    move-result p1

    return p1
.end method

.method public final write(Lo/checkAndMarkVisited;)J
    .locals 2

    .line 345
    sget-object v0, Lo/DFS;->AudioAttributesCompatParcelizer:Lo/DFS;

    if-ne p1, v0, :cond_0

    .line 3209
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    int-to-long v0, p1

    return-wide v0

    .line 347
    :cond_0
    instance-of v0, p1, Lo/DFS;

    if-nez v0, :cond_1

    .line 350
    invoke-interface {p1, p0}, Lo/checkAndMarkVisited;->a(Lo/ifAny;)J

    move-result-wide v0

    return-wide v0

    .line 348
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported field: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Lj$/time/temporal/UnsupportedTemporalTypeException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lj$/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
