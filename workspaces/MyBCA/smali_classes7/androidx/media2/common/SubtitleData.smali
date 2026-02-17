.class public final Landroidx/media2/common/SubtitleData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit3androidxfragmentappFragmentActivity;


# instance fields
.field RemoteActionCompatParcelizer:[B

.field invoke:J

.field write:J


# direct methods
.method constructor <init>()V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 127
    check-cast p1, Landroidx/media2/common/SubtitleData;

    .line 128
    iget-wide v1, p0, Landroidx/media2/common/SubtitleData;->write:J

    iget-wide v3, p1, Landroidx/media2/common/SubtitleData;->write:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-wide v1, p0, Landroidx/media2/common/SubtitleData;->invoke:J

    iget-wide v3, p1, Landroidx/media2/common/SubtitleData;->invoke:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/media2/common/SubtitleData;->RemoteActionCompatParcelizer:[B

    iget-object p1, p1, Landroidx/media2/common/SubtitleData;->RemoteActionCompatParcelizer:[B

    .line 130
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 135
    iget-wide v0, p0, Landroidx/media2/common/SubtitleData;->write:J

    iget-wide v2, p0, Landroidx/media2/common/SubtitleData;->invoke:J

    iget-object v4, p0, Landroidx/media2/common/SubtitleData;->RemoteActionCompatParcelizer:[B

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/accessgetIdentityjd;->read([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
