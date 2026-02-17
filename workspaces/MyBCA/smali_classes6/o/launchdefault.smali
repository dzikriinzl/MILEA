.class public final Lo/launchdefault;
.super Lo/fromULongseb3DHEI;
.source ""


# instance fields
.field private final RemoteActionCompatParcelizer:Z

.field private invoke:J

.field private final read:J


# direct methods
.method public constructor <init>(Lo/toLongUuidKt__UuidKt;JZ)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0, p1}, Lo/fromULongseb3DHEI;-><init>(Lo/toLongUuidKt__UuidKt;)V

    .line 33
    iput-wide p2, p0, Lo/launchdefault;->read:J

    .line 34
    iput-boolean p4, p0, Lo/launchdefault;->RemoteActionCompatParcelizer:Z

    return-void
.end method


# virtual methods
.method public final read(Lo/accessgetNILcp;J)J
    .locals 9

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-wide v0, p0, Lo/launchdefault;->invoke:J

    iget-wide v2, p0, Lo/launchdefault;->read:J

    cmp-long v4, v0, v2

    const-wide/16 v5, -0x1

    const-wide/16 v7, 0x0

    if-lez v4, :cond_0

    move-wide p2, v7

    goto :goto_0

    .line 47
    :cond_0
    iget-boolean v4, p0, Lo/launchdefault;->RemoteActionCompatParcelizer:Z

    if-eqz v4, :cond_2

    sub-long/2addr v2, v0

    cmp-long v0, v2, v7

    if-nez v0, :cond_1

    return-wide v5

    .line 50
    :cond_1
    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    .line 55
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lo/fromULongseb3DHEI;->read(Lo/accessgetNILcp;J)J

    move-result-wide p2

    cmp-long v0, p2, v5

    if-eqz v0, :cond_3

    .line 57
    iget-wide v1, p0, Lo/launchdefault;->invoke:J

    add-long/2addr v1, p2

    iput-wide v1, p0, Lo/launchdefault;->invoke:J

    .line 60
    :cond_3
    iget-wide v1, p0, Lo/launchdefault;->invoke:J

    iget-wide v3, p0, Lo/launchdefault;->read:J

    cmp-long v1, v1, v3

    if-gez v1, :cond_4

    if-eqz v0, :cond_5

    :cond_4
    if-lez v1, :cond_7

    :cond_5
    cmp-long p2, p2, v7

    if-lez p2, :cond_6

    if-lez v1, :cond_6

    .line 63
    invoke-virtual {p1}, Lo/accessgetNILcp;->size()J

    move-result-wide p2

    iget-wide v0, p0, Lo/launchdefault;->invoke:J

    iget-wide v2, p0, Lo/launchdefault;->read:J

    sub-long/2addr v0, v2

    sub-long/2addr p2, v0

    .line 2072
    new-instance v0, Lo/accessgetNILcp;

    invoke-direct {v0}, Lo/accessgetNILcp;-><init>()V

    .line 2073
    move-object v1, p1

    check-cast v1, Lo/toLongUuidKt__UuidKt;

    invoke-virtual {v0, v1}, Lo/accessgetNILcp;->read(Lo/toLongUuidKt__UuidKt;)J

    .line 2074
    invoke-virtual {p1, v0, p2, p3}, Lo/accessgetNILcp;->a_(Lo/accessgetNILcp;J)V

    .line 4121
    invoke-virtual {v0}, Lo/accessgetNILcp;->size()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lo/accessgetNILcp;->skip(J)V

    .line 65
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "expected "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide p2, p0, Lo/launchdefault;->read:J

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " bytes but got "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p2, p0, Lo/launchdefault;->invoke:J

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    return-wide p2
.end method
