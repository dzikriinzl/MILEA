.class public final Lo/ComposableLambdaImplinvoke7;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ComposableLambdaImplinvoke7$invoke;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0087@\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001b\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0000H\u0086\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\tH\u0086\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0018\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u0008J\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\n\u001a\u00020\u00068G\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0012R\u0011\u0010\u0007\u001a\u00020\t8G\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\rR\u0011\u0010\u000e\u001a\u00020\t8G\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\rR\u0011\u0010\u0013\u001a\u00020\t8G\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\rR\u0011\u0010\u0004\u001a\u00020\t8G\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\rR\u0014\u0010\u0014\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0016R\u0011\u0010\u000c\u001a\u00020\u00068G\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0012R\u0011\u0010\u0017\u001a\u00020\t8G\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\r\u0088\u0001\u0019\u0092\u0001\u00020\u0002\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001"
    }
    d2 = {
        "Lo/ComposableLambdaImplinvoke7;",
        "",
        "",
        "p0",
        "read",
        "(J)J",
        "",
        "invoke",
        "(JJ)Z",
        "",
        "RemoteActionCompatParcelizer",
        "(JI)Z",
        "IconCompatParcelizer",
        "(J)I",
        "write",
        "",
        "MediaBrowserCompatMediaItem",
        "(J)Ljava/lang/String;",
        "(J)Z",
        "a",
        "AudioAttributesImplBaseParcelizer",
        "AudioAttributesImplApi26Parcelizer",
        "J",
        "AudioAttributesImplApi21Parcelizer",
        "AudioAttributesCompatParcelizer",
        "packedValue"
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
.field public static final invoke:Lo/ComposableLambdaImplinvoke7$invoke;

.field private static final write:J


# instance fields
.field public final read:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/ComposableLambdaImplinvoke7$invoke;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ComposableLambdaImplinvoke7$invoke;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/ComposableLambdaImplinvoke7;->invoke:Lo/ComposableLambdaImplinvoke7$invoke;

    const/4 v0, 0x0

    .line 2037
    invoke-static {v0, v0}, Lo/ComposableLambdaImplinvoke9;->a(II)J

    move-result-wide v0

    .line 93
    sput-wide v0, Lo/ComposableLambdaImplinvoke7;->write:J

    return-void
.end method

.method private synthetic constructor <init>(J)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/ComposableLambdaImplinvoke7;->read:J

    return-void
.end method

.method public static final AudioAttributesCompatParcelizer(J)I
    .locals 1

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static final AudioAttributesImplApi21Parcelizer(J)Z
    .locals 2

    const/16 v0, 0x20

    shr-long v0, p0, v0

    long-to-int v0, v0

    long-to-int p0, p0

    if-le v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final AudioAttributesImplApi26Parcelizer(J)I
    .locals 2

    const/16 v0, 0x20

    shr-long v0, p0, v0

    long-to-int v0, v0

    long-to-int p0, p0

    if-le v0, p0, :cond_0

    return p0

    :cond_0
    return v0
.end method

.method public static final AudioAttributesImplBaseParcelizer(J)I
    .locals 2

    const/16 v0, 0x20

    shr-long v0, p0, v0

    long-to-int v0, v0

    long-to-int p0, p0

    if-le v0, p0, :cond_0

    return v0

    :cond_0
    return p0
.end method

.method public static IconCompatParcelizer(J)I
    .locals 0

    .line 65349
    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public static MediaBrowserCompatMediaItem(J)Ljava/lang/String;
    .locals 3

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextRange("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x20

    shr-long v1, p0, v1

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    long-to-int p0, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(J)Lo/ComposableLambdaImplinvoke7;
    .locals 1

    .line 65354
    new-instance v0, Lo/ComposableLambdaImplinvoke7;

    invoke-direct {v0, p0, p1}, Lo/ComposableLambdaImplinvoke7;-><init>(J)V

    return-object v0
.end method

.method public static final RemoteActionCompatParcelizer(JI)Z
    .locals 2

    const/16 v0, 0x20

    shr-long v0, p0, v0

    long-to-int v0, v0

    long-to-int p0, p0

    if-le v0, p0, :cond_0

    move p1, p0

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-le v0, p0, :cond_1

    goto :goto_1

    :cond_1
    move v0, p0

    :goto_1
    if-ge p2, v0, :cond_2

    if-gt p1, p2, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final a(J)I
    .locals 2

    const/16 v0, 0x20

    shr-long v0, p0, v0

    long-to-int v0, v0

    long-to-int p0, p0

    if-le v0, p0, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, p0

    :goto_0
    if-le v0, p0, :cond_1

    move v0, p0

    :cond_1
    sub-int/2addr p1, v0

    return p1
.end method

.method public static final invoke(J)I
    .locals 0

    long-to-int p0, p0

    return p0
.end method

.method public static final invoke(JJ)Z
    .locals 4

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v1, v1

    long-to-int p0, p0

    if-le v1, p0, :cond_0

    move p1, p0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    shr-long v2, p2, v0

    long-to-int v0, v2

    long-to-int p2, p2

    if-le v0, p2, :cond_1

    move p3, p2

    goto :goto_1

    :cond_1
    move p3, v0

    :goto_1
    if-gt p1, p3, :cond_4

    if-le v0, p2, :cond_2

    goto :goto_2

    :cond_2
    move v0, p2

    :goto_2
    if-le v1, p0, :cond_3

    goto :goto_3

    :cond_3
    move v1, p0

    :goto_3
    if-gt v0, v1, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public static read(J)J
    .locals 0

    return-wide p0
.end method

.method public static final read(JJ)Z
    .locals 0

    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic write()J
    .locals 2

    .line 44
    sget-wide v0, Lo/ComposableLambdaImplinvoke7;->write:J

    return-wide v0
.end method

.method public static final write(J)Z
    .locals 2

    const/16 v0, 0x20

    shr-long v0, p0, v0

    long-to-int v0, v0

    long-to-int p0, p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final write(JJ)Z
    .locals 2

    .line 76
    invoke-static {p0, p1}, Lo/ComposableLambdaImplinvoke7;->AudioAttributesImplApi26Parcelizer(J)I

    move-result v0

    invoke-static {p2, p3}, Lo/ComposableLambdaImplinvoke7;->AudioAttributesImplBaseParcelizer(J)I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-static {p2, p3}, Lo/ComposableLambdaImplinvoke7;->AudioAttributesImplApi26Parcelizer(J)I

    move-result p2

    invoke-static {p0, p1}, Lo/ComposableLambdaImplinvoke7;->AudioAttributesImplBaseParcelizer(J)I

    move-result p0

    if-ge p2, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    iget-wide v0, p0, Lo/ComposableLambdaImplinvoke7;->read:J

    .line 51007
    instance-of v2, p1, Lo/ComposableLambdaImplinvoke7;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    check-cast p1, Lo/ComposableLambdaImplinvoke7;

    .line 51008
    iget-wide v4, p1, Lo/ComposableLambdaImplinvoke7;->read:J

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
    iget-wide v0, p0, Lo/ComposableLambdaImplinvoke7;->read:J

    .line 51009
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 88
    iget-wide v0, p0, Lo/ComposableLambdaImplinvoke7;->read:J

    invoke-static {v0, v1}, Lo/ComposableLambdaImplinvoke7;->MediaBrowserCompatMediaItem(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
