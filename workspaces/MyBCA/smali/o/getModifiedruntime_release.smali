.class public final Lo/getModifiedruntime_release;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getModifiedruntime_release$write;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0087@\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u0004\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u00068G\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0010\u001a\u00020\u00068G\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u000fR\u0011\u0010\u000e\u001a\u00020\u00068G\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u000fR\u0011\u0010\u0013\u001a\u00020\u00068G\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u000fR\u0011\u0010\u0011\u001a\u00020\u00068G\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u000fR\u0011\u0010\u0016\u001a\u00020\u00088G\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\nR\u0011\u0010\u0017\u001a\u00020\u00088G\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\nR\u0011\u0010\u0012\u001a\u00020\u00088G\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\nR\u0011\u0010\u0018\u001a\u00020\u00088G\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\nR\u0014\u0010\u0015\u001a\u00020\u00028\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0019\u0088\u0001\u001a\u0092\u0001\u00020\u0002"
    }
    d2 = {
        "Lo/getModifiedruntime_release;",
        "",
        "",
        "p0",
        "RemoteActionCompatParcelizer",
        "(J)J",
        "",
        "(JLjava/lang/Object;)Z",
        "",
        "MediaBrowserCompatMediaItem",
        "(J)I",
        "",
        "MediaBrowserCompatCustomActionResultReceiver",
        "(J)Ljava/lang/String;",
        "read",
        "(J)Z",
        "write",
        "a",
        "IconCompatParcelizer",
        "invoke",
        "MediaBrowserCompatItemReceiver",
        "AudioAttributesCompatParcelizer",
        "AudioAttributesImplApi21Parcelizer",
        "AudioAttributesImplBaseParcelizer",
        "AudioAttributesImplApi26Parcelizer",
        "J",
        "value"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# static fields
.field public static final write:Lo/getModifiedruntime_release$write;


# instance fields
.field public final invoke:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/getModifiedruntime_release$write;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getModifiedruntime_release$write;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getModifiedruntime_release;->write:Lo/getModifiedruntime_release$write;

    return-void
.end method

.method private synthetic constructor <init>(J)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/getModifiedruntime_release;->invoke:J

    return-void
.end method

.method public static final AudioAttributesCompatParcelizer(J)I
    .locals 3

    const-wide/16 v0, 0x3

    and-long/2addr v0, p0

    long-to-int v0, v0

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x2

    shr-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x3

    add-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x2e

    shr-long/2addr p0, v0

    long-to-int p0, p0

    rsub-int/lit8 p1, v1, 0x12

    shl-int p1, v2, p1

    sub-int/2addr p1, v2

    and-int/2addr p0, p1

    if-nez p0, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    sub-int/2addr p0, v2

    return p0
.end method

.method public static final AudioAttributesImplApi21Parcelizer(J)I
    .locals 3

    const-wide/16 v0, 0x3

    and-long/2addr v0, p0

    long-to-int v0, v0

    const/4 v1, 0x2

    shr-long/2addr p0, v1

    long-to-int p0, p0

    and-int/lit8 p1, v0, 0x1

    const/4 v2, 0x1

    shl-int/2addr p1, v2

    and-int/2addr v0, v1

    shr-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x3

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, 0xd

    shl-int p1, v2, p1

    sub-int/2addr p1, v2

    and-int/2addr p0, p1

    return p0
.end method

.method public static final AudioAttributesImplApi26Parcelizer(J)I
    .locals 3

    const-wide/16 v0, 0x3

    and-long/2addr v0, p0

    long-to-int v0, v0

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x2

    shr-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x3

    add-int/2addr v1, v0

    add-int/lit8 v0, v1, 0xf

    shr-long/2addr p0, v0

    long-to-int p0, p0

    rsub-int/lit8 p1, v1, 0x12

    shl-int p1, v2, p1

    sub-int/2addr p1, v2

    and-int/2addr p0, p1

    return p0
.end method

.method public static final AudioAttributesImplBaseParcelizer(J)I
    .locals 2

    const-wide/16 v0, 0x3

    and-long/2addr v0, p0

    long-to-int v0, v0

    const/16 v1, 0x21

    shr-long/2addr p0, v1

    long-to-int p0, p0

    and-int/lit8 p1, v0, 0x1

    const/4 v1, 0x1

    shl-int/2addr p1, v1

    and-int/lit8 v0, v0, 0x2

    shr-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, 0xd

    shl-int p1, v1, p1

    sub-int/2addr p1, v1

    and-int/2addr p0, p1

    if-nez p0, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    sub-int/2addr p0, v1

    return p0
.end method

.method public static final IconCompatParcelizer(J)Z
    .locals 5

    const-wide/16 v0, 0x3

    and-long/2addr v0, p0

    long-to-int v0, v0

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    const/4 v3, 0x2

    and-int/2addr v0, v3

    shr-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x3

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0xd

    shl-int v0, v2, v1

    sub-int/2addr v0, v2

    shr-long v3, p0, v3

    long-to-int v1, v3

    const/16 v3, 0x21

    shr-long/2addr p0, v3

    long-to-int p0, p0

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    const p0, 0x7fffffff

    goto :goto_0

    :cond_0
    add-int/lit8 p0, p0, -0x1

    :goto_0
    and-int p1, v1, v0

    if-ne p1, p0, :cond_1

    return v2

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static MediaBrowserCompatCustomActionResultReceiver(J)Ljava/lang/String;
    .locals 4

    .line 211
    invoke-static {p0, p1}, Lo/getModifiedruntime_release;->AudioAttributesImplBaseParcelizer(J)I

    move-result v0

    .line 212
    const-string v1, "Infinity"

    const v2, 0x7fffffff

    if-ne v0, v2, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 213
    :goto_0
    invoke-static {p0, p1}, Lo/getModifiedruntime_release;->AudioAttributesCompatParcelizer(J)I

    move-result v3

    if-eq v3, v2, :cond_1

    .line 214
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 215
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Constraints(minWidth = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lo/getModifiedruntime_release;->AudioAttributesImplApi21Parcelizer(J)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", maxWidth = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", minHeight = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-static {p0, p1}, Lo/getModifiedruntime_release;->AudioAttributesImplApi26Parcelizer(J)I

    move-result p0

    .line 215
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", maxHeight = "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final MediaBrowserCompatItemReceiver(J)Z
    .locals 5

    const-wide/16 v0, 0x3

    and-long/2addr v0, p0

    long-to-int v0, v0

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x2

    shr-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x3

    add-int/2addr v1, v0

    const/16 v0, 0x21

    shr-long v3, p0, v0

    long-to-int v0, v3

    add-int/lit8 v3, v1, 0xd

    shl-int v3, v2, v3

    sub-int/2addr v3, v2

    and-int/2addr v0, v3

    sub-int/2addr v0, v2

    if-nez v0, :cond_0

    return v2

    :cond_0
    add-int/lit8 v0, v1, 0x2e

    shr-long/2addr p0, v0

    long-to-int p0, p0

    rsub-int/lit8 p1, v1, 0x12

    shl-int p1, v2, p1

    sub-int/2addr p1, v2

    and-int/2addr p0, p1

    sub-int/2addr p0, v2

    if-nez p0, :cond_1

    return v2

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static MediaBrowserCompatMediaItem(J)I
    .locals 0

    .line 65342
    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public static RemoteActionCompatParcelizer(J)J
    .locals 0

    return-wide p0
.end method

.method public static final RemoteActionCompatParcelizer(JJ)Z
    .locals 0

    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static RemoteActionCompatParcelizer(JLjava/lang/Object;)Z
    .locals 4

    .line 0
    instance-of v0, p2, Lo/getModifiedruntime_release;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p2, Lo/getModifiedruntime_release;

    .line 5000
    iget-wide v2, p2, Lo/getModifiedruntime_release;->invoke:J

    cmp-long p0, p0, v2

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final a(J)Z
    .locals 5

    const-wide/16 v0, 0x3

    and-long/2addr v0, p0

    long-to-int v0, v0

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x2

    shr-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x3

    add-int/2addr v1, v0

    rsub-int/lit8 v0, v1, 0x12

    shl-int v0, v2, v0

    sub-int/2addr v0, v2

    add-int/lit8 v3, v1, 0xf

    shr-long v3, p0, v3

    long-to-int v3, v3

    add-int/lit8 v1, v1, 0x2e

    shr-long/2addr p0, v1

    long-to-int p0, p0

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    const p0, 0x7fffffff

    goto :goto_0

    :cond_0
    add-int/lit8 p0, p0, -0x1

    :goto_0
    and-int p1, v3, v0

    if-ne p1, p0, :cond_1

    return v2

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic invoke(J)Lo/getModifiedruntime_release;
    .locals 1

    .line 65353
    new-instance v0, Lo/getModifiedruntime_release;

    invoke-direct {v0, p0, p1}, Lo/getModifiedruntime_release;-><init>(J)V

    return-object v0
.end method

.method public static final read(J)Z
    .locals 3

    const-wide/16 v0, 0x3

    and-long/2addr v0, p0

    long-to-int v0, v0

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x2

    shr-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x3

    add-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x2e

    shr-long/2addr p0, v0

    long-to-int p0, p0

    rsub-int/lit8 p1, v1, 0x12

    shl-int p1, v2, p1

    sub-int/2addr p1, v2

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    return v2

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic write(JIIIII)J
    .locals 1

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    .line 191
    invoke-static {p0, p1}, Lo/getModifiedruntime_release;->AudioAttributesImplApi21Parcelizer(J)I

    move-result p2

    :cond_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    .line 192
    invoke-static {p0, p1}, Lo/getModifiedruntime_release;->AudioAttributesImplBaseParcelizer(J)I

    move-result p3

    :cond_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_2

    .line 193
    invoke-static {p0, p1}, Lo/getModifiedruntime_release;->AudioAttributesImplApi26Parcelizer(J)I

    move-result p4

    :cond_2
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_3

    .line 194
    invoke-static {p0, p1}, Lo/getModifiedruntime_release;->AudioAttributesCompatParcelizer(J)I

    move-result p5

    :cond_3
    if-ltz p4, :cond_6

    if-ltz p2, :cond_6

    const/16 p0, 0x29

    if-lt p3, p2, :cond_5

    if-lt p5, p4, :cond_4

    .line 1207
    invoke-static {p2, p3, p4, p5}, Lo/getPreviousIdsruntime_release;->RemoteActionCompatParcelizer(IIII)J

    move-result-wide p0

    return-wide p0

    .line 1205
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "maxHeight("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") must be >= minHeight("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 4030
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1201
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p4, "maxWidth("

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ") must be >= minWidth("

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3030
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1197
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "minHeight("

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") and minWidth("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") must be >= 0"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2030
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final write(J)Z
    .locals 2

    const-wide/16 v0, 0x3

    and-long/2addr v0, p0

    long-to-int v0, v0

    const/16 v1, 0x21

    shr-long/2addr p0, v1

    long-to-int p0, p0

    and-int/lit8 p1, v0, 0x1

    const/4 v1, 0x1

    shl-int/2addr p1, v1

    and-int/lit8 v0, v0, 0x2

    shr-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, 0xd

    shl-int p1, v1, p1

    sub-int/2addr p1, v1

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    iget-wide v0, p0, Lo/getModifiedruntime_release;->invoke:J

    .line 6000
    instance-of v2, p1, Lo/getModifiedruntime_release;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    check-cast p1, Lo/getModifiedruntime_release;

    .line 7000
    iget-wide v4, p1, Lo/getModifiedruntime_release;->invoke:J

    cmp-long p1, v0, v4

    if-eqz p1, :cond_1

    return v3

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-wide v0, p0, Lo/getModifiedruntime_release;->invoke:J

    .line 8000
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 210
    iget-wide v0, p0, Lo/getModifiedruntime_release;->invoke:J

    invoke-static {v0, v1}, Lo/getModifiedruntime_release;->MediaBrowserCompatCustomActionResultReceiver(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
