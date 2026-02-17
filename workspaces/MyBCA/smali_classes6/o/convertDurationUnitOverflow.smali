.class public final Lo/convertDurationUnitOverflow;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J5\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0015\u001a\u00020\u00138\u0006\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0014R\u001c\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0012R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0012"
    }
    d2 = {
        "Lo/convertDurationUnitOverflow;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "a",
        "(I)Ljava/lang/String;",
        "",
        "p1",
        "p2",
        "p3",
        "p4",
        "RemoteActionCompatParcelizer",
        "(ZIIII)Ljava/lang/String;",
        "",
        "invoke",
        "[Ljava/lang/String;",
        "Lokio/ByteString;",
        "Lokio/ByteString;",
        "read",
        "write"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/convertDurationUnitOverflow;

.field private static final RemoteActionCompatParcelizer:[Ljava/lang/String;

.field public static final a:Lokio/ByteString;

.field private static final invoke:[Ljava/lang/String;

.field private static final write:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lo/convertDurationUnitOverflow;

    invoke-direct {v0}, Lo/convertDurationUnitOverflow;-><init>()V

    sput-object v0, Lo/convertDurationUnitOverflow;->INSTANCE:Lo/convertDurationUnitOverflow;

    .line 23
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const-string v0, "PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n"

    invoke-static {v0}, Lokio/ByteString$Companion;->a(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lo/convertDurationUnitOverflow;->a:Lokio/ByteString;

    .line 51
    const-string v1, "DATA"

    const-string v2, "HEADERS"

    const-string v3, "PRIORITY"

    const-string v4, "RST_STREAM"

    const-string v5, "SETTINGS"

    const-string v6, "PUSH_PROMISE"

    const-string v7, "PING"

    const-string v8, "GOAWAY"

    const-string v9, "WINDOW_UPDATE"

    const-string v10, "CONTINUATION"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    .line 49
    sput-object v0, Lo/convertDurationUnitOverflow;->RemoteActionCompatParcelizer:[Ljava/lang/String;

    const/16 v0, 0x40

    .line 58
    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lo/convertDurationUnitOverflow;->write:[Ljava/lang/String;

    const/16 v0, 0x100

    .line 59
    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const-string v4, ""

    if-ge v3, v0, :cond_0

    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "%8s"

    filled-new-array {v5, v4}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v10

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v8

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v7

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v11

    const v6, 0x5d224af7

    const v9, -0x5d224aef

    invoke-static/range {v6 .. v12}, Lo/parseOrNullFghU774;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    const/16 v6, 0x20

    const/16 v7, 0x30

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 59
    :cond_0
    sput-object v1, Lo/convertDurationUnitOverflow;->invoke:[Ljava/lang/String;

    .line 64
    sget-object v0, Lo/convertDurationUnitOverflow;->write:[Ljava/lang/String;

    aput-object v4, v0, v2

    .line 65
    const-string v1, "END_STREAM"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 67
    filled-new-array {v3}, [I

    move-result-object v1

    .line 69
    const-string v3, "PADDED"

    const/16 v4, 0x8

    aput-object v3, v0, v4

    .line 70
    aget v3, v1, v2

    .line 71
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v6, v0, v3

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "|PADDED"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    or-int/2addr v3, v4

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v3

    .line 74
    const-string v3, "END_HEADERS"

    const/4 v5, 0x4

    aput-object v3, v0, v5

    .line 75
    const-string v3, "PRIORITY"

    const/16 v7, 0x20

    aput-object v3, v0, v7

    .line 76
    const-string v3, "END_HEADERS|PRIORITY"

    const/16 v8, 0x24

    aput-object v3, v0, v8

    .line 77
    filled-new-array {v5, v7, v8}, [I

    move-result-object v0

    move v3, v2

    :goto_1
    const/4 v5, 0x3

    if-ge v3, v5, :cond_1

    .line 79
    aget v5, v0, v3

    .line 80
    aget v7, v1, v2

    .line 81
    sget-object v8, Lo/convertDurationUnitOverflow;->write:[Ljava/lang/String;

    or-int v9, v7, v5

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v11, v8, v7

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v11, 0x7c

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v12, v8, v5

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    .line 83
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v7, v8, v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v5, v8, v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    or-int/lit8 v5, v9, 0x8

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v8, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 87
    :cond_1
    sget-object v0, Lo/convertDurationUnitOverflow;->write:[Ljava/lang/String;

    array-length v0, v0

    :goto_2
    if-ge v2, v0, :cond_3

    .line 88
    sget-object v1, Lo/convertDurationUnitOverflow;->write:[Ljava/lang/String;

    aget-object v3, v1, v2

    if-nez v3, :cond_2

    sget-object v3, Lo/convertDurationUnitOverflow;->invoke:[Ljava/lang/String;

    aget-object v3, v3, v2

    aput-object v3, v1, v2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 8

    .line 123
    sget-object v0, Lo/convertDurationUnitOverflow;->RemoteActionCompatParcelizer:[Ljava/lang/String;

    array-length v1, v0

    if-ge p0, v1, :cond_0

    aget-object p0, v0, p0

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "0x%02x"

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v5

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v3

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v2

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v6

    const v1, 0x5d224af7

    const v4, -0x5d224aef

    invoke-static/range {v1 .. v7}, Lo/parseOrNullFghU774;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(ZIIII)Ljava/lang/String;
    .locals 8

    .line 115
    invoke-static {p4}, Lo/convertDurationUnitOverflow;->a(I)Ljava/lang/String;

    move-result-object v0

    if-nez p5, :cond_0

    .line 1131
    const-string p4, ""

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    if-eq p4, v1, :cond_6

    const/4 v1, 0x3

    if-eq p4, v1, :cond_6

    const/4 v1, 0x4

    if-eq p4, v1, :cond_4

    const/4 v1, 0x6

    if-eq p4, v1, :cond_4

    const/4 v1, 0x7

    if-eq p4, v1, :cond_6

    const/16 v1, 0x8

    if-eq p4, v1, :cond_6

    .line 1137
    sget-object v1, Lo/convertDurationUnitOverflow;->write:[Ljava/lang/String;

    array-length v2, v1

    if-ge p5, v2, :cond_1

    aget-object v1, v1, p5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lo/convertDurationUnitOverflow;->invoke:[Ljava/lang/String;

    aget-object v1, v1, p5

    :goto_0
    move-object v2, v1

    const/4 v1, 0x5

    if-ne p4, v1, :cond_2

    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_2

    .line 1141
    const-string v3, "HEADERS"

    const-string v4, "PUSH_PROMISE"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    goto :goto_1

    :cond_2
    if-nez p4, :cond_3

    and-int/lit8 p4, p5, 0x20

    if-eqz p4, :cond_3

    .line 1144
    const-string v3, "PRIORITY"

    const-string v4, "COMPRESSED"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    goto :goto_1

    :cond_3
    move-object p4, v2

    goto :goto_1

    :cond_4
    const/4 p4, 0x1

    if-ne p5, p4, :cond_5

    .line 1134
    const-string p4, "ACK"

    goto :goto_1

    :cond_5
    sget-object p4, Lo/convertDurationUnitOverflow;->invoke:[Ljava/lang/String;

    aget-object p4, p4, p5

    goto :goto_1

    .line 1135
    :cond_6
    sget-object p4, Lo/convertDurationUnitOverflow;->invoke:[Ljava/lang/String;

    aget-object p4, p4, p5

    :goto_1
    if-eqz p1, :cond_7

    .line 117
    const-string p1, "<<"

    goto :goto_2

    :cond_7
    const-string p1, ">>"

    .line 119
    :goto_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p1, p2, p3, v0, p4}, [Ljava/lang/Object;

    move-result-object p1

    .line 118
    const-string p2, "%s 0x%08x %5d %-13s %s"

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v4

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v2

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v1

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v5

    const v0, 0x5d224af7

    const v3, -0x5d224aef

    invoke-static/range {v0 .. v6}, Lo/parseOrNullFghU774;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
