.class public final Lo/MutexKt;
.super Lo/Job;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/MutexKt$invoke;
    }
.end annotation


# static fields
.field private static final a:I


# instance fields
.field private final transient read:[Lo/MutexKt$invoke;

.field private final write:Lo/Job;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 39
    :try_start_0
    const-string v0, "org.joda.time.tz.CachedDateTimeZone.size"

    invoke-static {v0}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/16 v0, 0x200

    goto :goto_2

    .line 50
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    :goto_1
    if-lez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    shr-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    shl-int v0, v1, v2

    :goto_2
    sub-int/2addr v0, v1

    .line 61
    sput v0, Lo/MutexKt;->a:I

    return-void
.end method

.method private constructor <init>(Lo/Job;)V
    .locals 1

    .line 87
    invoke-virtual {p1}, Lo/Job;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/Job;-><init>(Ljava/lang/String;)V

    .line 84
    sget v0, Lo/MutexKt;->a:I

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Lo/MutexKt$invoke;

    iput-object v0, p0, Lo/MutexKt;->read:[Lo/MutexKt$invoke;

    .line 88
    iput-object p1, p0, Lo/MutexKt;->write:Lo/Job;

    return-void
.end method

.method private AudioAttributesCompatParcelizer(J)Lo/MutexKt$invoke;
    .locals 8

    const/16 v0, 0x20

    shr-long v1, p1, v0

    long-to-int v1, v1

    .line 141
    iget-object v2, p0, Lo/MutexKt;->read:[Lo/MutexKt$invoke;

    .line 142
    sget v3, Lo/MutexKt;->a:I

    and-int/2addr v3, v1

    .line 143
    aget-object v4, v2, v3

    if-eqz v4, :cond_0

    .line 144
    iget-wide v5, v4, Lo/MutexKt$invoke;->write:J

    shr-long/2addr v5, v0

    long-to-int v0, v5

    if-ne v0, v1, :cond_0

    return-object v4

    :cond_0
    const-wide v0, -0x100000000L

    and-long/2addr p1, v0

    .line 1153
    new-instance v0, Lo/MutexKt$invoke;

    iget-object v1, p0, Lo/MutexKt;->write:Lo/Job;

    invoke-direct {v0, v1, p1, p2}, Lo/MutexKt$invoke;-><init>(Lo/Job;J)V

    move-wide v4, p1

    move-object v1, v0

    .line 1158
    :goto_0
    iget-object v6, p0, Lo/MutexKt;->write:Lo/Job;

    invoke-virtual {v6, v4, v5}, Lo/Job;->IconCompatParcelizer(J)J

    move-result-wide v6

    cmp-long v4, v6, v4

    if-eqz v4, :cond_1

    const-wide v4, 0xffffffffL

    or-long/2addr v4, p1

    cmp-long v4, v6, v4

    if-gtz v4, :cond_1

    .line 1163
    new-instance v4, Lo/MutexKt$invoke;

    iget-object v5, p0, Lo/MutexKt;->write:Lo/Job;

    invoke-direct {v4, v5, v6, v7}, Lo/MutexKt$invoke;-><init>(Lo/Job;J)V

    iput-object v4, v1, Lo/MutexKt$invoke;->RemoteActionCompatParcelizer:Lo/MutexKt$invoke;

    move-object v1, v4

    move-wide v4, v6

    goto :goto_0

    .line 146
    :cond_1
    aput-object v0, v2, v3

    return-object v0
.end method

.method public static RemoteActionCompatParcelizer(Lo/Job;)Lo/MutexKt;
    .locals 1

    .line 71
    new-instance v0, Lo/MutexKt;

    invoke-direct {v0, p0}, Lo/MutexKt;-><init>(Lo/Job;)V

    return-object v0
.end method


# virtual methods
.method public final AudioAttributesImplBaseParcelizer(J)J
    .locals 1

    .line 119
    iget-object v0, p0, Lo/MutexKt;->write:Lo/Job;

    invoke-virtual {v0, p1, p2}, Lo/Job;->AudioAttributesImplBaseParcelizer(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final IconCompatParcelizer(J)J
    .locals 1

    .line 115
    iget-object v0, p0, Lo/MutexKt;->write:Lo/Job;

    invoke-virtual {v0, p1, p2}, Lo/Job;->IconCompatParcelizer(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final RemoteActionCompatParcelizer(J)I
    .locals 1

    .line 107
    invoke-direct {p0, p1, p2}, Lo/MutexKt;->AudioAttributesCompatParcelizer(J)Lo/MutexKt$invoke;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/MutexKt$invoke;->write(J)I

    move-result p1

    return p1
.end method

.method public final a(J)Ljava/lang/String;
    .locals 1

    .line 99
    invoke-direct {p0, p1, p2}, Lo/MutexKt;->AudioAttributesCompatParcelizer(J)Lo/MutexKt$invoke;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/MutexKt$invoke;->read(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 130
    :cond_0
    instance-of v0, p1, Lo/MutexKt;

    if-eqz v0, :cond_1

    .line 131
    iget-object v0, p0, Lo/MutexKt;->write:Lo/Job;

    check-cast p1, Lo/MutexKt;

    iget-object p1, p1, Lo/MutexKt;->write:Lo/Job;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 123
    iget-object v0, p0, Lo/MutexKt;->write:Lo/Job;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final invoke(J)I
    .locals 1

    .line 103
    invoke-direct {p0, p1, p2}, Lo/MutexKt;->AudioAttributesCompatParcelizer(J)Lo/MutexKt$invoke;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/MutexKt$invoke;->a(J)I

    move-result p1

    return p1
.end method

.method public final read()Z
    .locals 1

    .line 111
    iget-object v0, p0, Lo/MutexKt;->write:Lo/Job;

    invoke-virtual {v0}, Lo/Job;->read()Z

    move-result v0

    return v0
.end method
