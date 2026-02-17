.class public final Lo/accessmergejd;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00028\u0006\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u00028\u0007\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0014\u001a\u00020\u00028\u0006X\u0087\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0010R\u0017\u0010\u0013\u001a\u00020\u00028\u0006X\u0087\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0010\u0082\u0002\u0004\n\u0002\u0008!"
    }
    d2 = {
        "Lo/accessmergejd;",
        "",
        "Lo/ComposerChangeListWriterCompanion;",
        "p0",
        "p1",
        "p2",
        "p3",
        "<init>",
        "(JJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "read",
        "J",
        "invoke",
        "()J",
        "write",
        "RemoteActionCompatParcelizer"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final RemoteActionCompatParcelizer:J

.field final invoke:J

.field public final read:J

.field public final write:J


# direct methods
.method private constructor <init>(JJJJ)V
    .locals 0

    .line 1121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1123
    iput-wide p1, p0, Lo/accessmergejd;->read:J

    .line 1124
    iput-wide p3, p0, Lo/accessmergejd;->invoke:J

    .line 1125
    iput-wide p5, p0, Lo/accessmergejd;->write:J

    .line 1126
    iput-wide p7, p0, Lo/accessmergejd;->RemoteActionCompatParcelizer:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct/range {p0 .. p8}, Lo/accessmergejd;-><init>(JJJJ)V

    return-void
.end method

.method public static synthetic a(Lo/accessmergejd;JJJJI)Lo/accessmergejd;
    .locals 2

    .line 1134
    iget-wide p1, p0, Lo/accessmergejd;->read:J

    .line 1136
    iget-wide p5, p0, Lo/accessmergejd;->write:J

    const-wide/16 v0, 0x10

    cmp-long p9, p3, v0

    if-nez p9, :cond_0

    .line 3141
    iget-wide p3, p0, Lo/accessmergejd;->invoke:J

    :cond_0
    cmp-long p9, p7, v0

    if-nez p9, :cond_1

    .line 3143
    iget-wide p7, p0, Lo/accessmergejd;->RemoteActionCompatParcelizer:J

    .line 3139
    :cond_1
    new-instance v0, Lo/accessmergejd;

    const/4 p9, 0x0

    move-object p0, v0

    invoke-direct/range {p0 .. p9}, Lo/accessmergejd;-><init>(JJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 1166
    instance-of v2, p1, Lo/accessmergejd;

    if-eqz v2, :cond_5

    .line 1168
    iget-wide v2, p0, Lo/accessmergejd;->read:J

    check-cast p1, Lo/accessmergejd;

    iget-wide v4, p1, Lo/accessmergejd;->read:J

    invoke-static {v2, v3, v4, v5}, Lo/ComposerChangeListWriterCompanion;->read(JJ)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    .line 1169
    :cond_1
    iget-wide v2, p0, Lo/accessmergejd;->invoke:J

    iget-wide v4, p1, Lo/accessmergejd;->invoke:J

    invoke-static {v2, v3, v4, v5}, Lo/ComposerChangeListWriterCompanion;->read(JJ)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 1170
    :cond_2
    iget-wide v2, p0, Lo/accessmergejd;->write:J

    iget-wide v4, p1, Lo/accessmergejd;->write:J

    invoke-static {v2, v3, v4, v5}, Lo/ComposerChangeListWriterCompanion;->read(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 1171
    :cond_3
    iget-wide v2, p0, Lo/accessmergejd;->RemoteActionCompatParcelizer:J

    iget-wide v4, p1, Lo/accessmergejd;->RemoteActionCompatParcelizer:J

    invoke-static {v2, v3, v4, v5}, Lo/ComposerChangeListWriterCompanion;->read(JJ)Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    return v0

    :cond_5
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1177
    iget-wide v0, p0, Lo/accessmergejd;->read:J

    invoke-static {v0, v1}, Lo/ComposerChangeListWriterCompanion;->AudioAttributesCompatParcelizer(J)I

    move-result v0

    .line 1178
    iget-wide v1, p0, Lo/accessmergejd;->invoke:J

    invoke-static {v1, v2}, Lo/ComposerChangeListWriterCompanion;->AudioAttributesCompatParcelizer(J)I

    move-result v1

    .line 1179
    iget-wide v2, p0, Lo/accessmergejd;->write:J

    invoke-static {v2, v3}, Lo/ComposerChangeListWriterCompanion;->AudioAttributesCompatParcelizer(J)I

    move-result v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 1180
    iget-wide v1, p0, Lo/accessmergejd;->RemoteActionCompatParcelizer:J

    invoke-static {v1, v2}, Lo/ComposerChangeListWriterCompanion;->AudioAttributesCompatParcelizer(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final invoke()J
    .locals 2

    .line 1124
    iget-wide v0, p0, Lo/accessmergejd;->invoke:J

    return-wide v0
.end method
