.class public final Lo/minOfjgv0xPQ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0011\u0010\u0004\u001a\u00020\u0000*\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lo/minOfWithl8EHGbQ;",
        "Lo/minOfOrNulljgv0xPQ;",
        "toDTO",
        "(Lo/minOfWithl8EHGbQ;)Lo/minOfOrNulljgv0xPQ;",
        "toEntity",
        "(Lo/minOfOrNulljgv0xPQ;)Lo/minOfWithl8EHGbQ;"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toDTO(Lo/minOfWithl8EHGbQ;)Lo/minOfOrNulljgv0xPQ;
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lo/minOfWithl8EHGbQ;->getEpoch()J

    move-result-wide v0

    .line 9
    invoke-virtual {p0}, Lo/minOfWithl8EHGbQ;->getCurrentKey()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {p0}, Lo/minOfWithl8EHGbQ;->getReplacementKey()Ljava/lang/String;

    move-result-object p0

    .line 7
    new-instance v3, Lo/minOfOrNulljgv0xPQ;

    invoke-direct {v3, v0, v1, v2, p0}, Lo/minOfOrNulljgv0xPQ;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public static final toEntity(Lo/minOfOrNulljgv0xPQ;)Lo/minOfWithl8EHGbQ;
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lo/minOfOrNulljgv0xPQ;->getEpoch()J

    move-result-wide v0

    .line 17
    invoke-virtual {p0}, Lo/minOfOrNulljgv0xPQ;->getCurrentKey()Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-virtual {p0}, Lo/minOfOrNulljgv0xPQ;->getReplacementKey()Ljava/lang/String;

    move-result-object p0

    .line 15
    new-instance v3, Lo/minOfWithl8EHGbQ;

    invoke-direct {v3, v0, v1, v2, p0}, Lo/minOfWithl8EHGbQ;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method
