.class public final Lo/TimeSourceMonotonic$invoke;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TimeSourceMonotonic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "invoke"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\n\u001a\u00020\u00078\u0007\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/TimeSourceMonotonic$invoke;",
        "",
        "<init>",
        "()V",
        "Lokio/ByteString;",
        "write",
        "Lokio/ByteString;",
        "Lo/toJavaUuid;",
        "RemoteActionCompatParcelizer",
        "Lo/toJavaUuid;",
        "read"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/TimeSourceMonotonic$invoke;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lo/TimeSourceMonotonic$invoke;Lo/getLeastSignificantBits;)J
    .locals 7

    .line 3154
    invoke-interface {p1}, Lo/getLeastSignificantBits;->PlaybackStateCompat()Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, -0x1

    .line 3155
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v4

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v2

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v1

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v5

    const v0, -0x587a5b46

    const v3, 0x587a5b46

    invoke-static/range {v0 .. v6}, Lo/parseOrNullFghU774;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic write(Lo/TimeSourceMonotonic$invoke;Lo/getLeastSignificantBits;Lo/accessgetNILcp;)V
    .locals 2

    const/16 p0, 0xa

    .line 1147
    invoke-virtual {p2, p0}, Lo/accessgetNILcp;->RemoteActionCompatParcelizer(I)Lo/accessgetNILcp;

    .line 1148
    invoke-static {}, Lo/TimeSourceMonotonic;->RemoteActionCompatParcelizer()Lokio/ByteString;

    move-result-object p0

    invoke-interface {p1, p0}, Lo/getLeastSignificantBits;->RemoteActionCompatParcelizer(Lokio/ByteString;)J

    move-result-wide v0

    invoke-interface {p1, p2, v0, v1}, Lo/getLeastSignificantBits;->RemoteActionCompatParcelizer(Lo/accessgetNILcp;J)V

    .line 2113
    invoke-static {}, Lo/TimeSourceMonotonic;->invoke()Lo/toJavaUuid;

    move-result-object p0

    .line 1149
    invoke-interface {p1, p0}, Lo/getLeastSignificantBits;->RemoteActionCompatParcelizer(Lo/toJavaUuid;)I

    return-void
.end method
