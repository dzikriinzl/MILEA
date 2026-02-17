.class public final Lo/maxeb3DHEI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final RemoteActionCompatParcelizer:Lo/maxeb3DHEI;

.field public static final a:Lo/maxeb3DHEI;

.field public static final invoke:Lo/maxeb3DHEI;

.field public static final read:Lo/maxeb3DHEI;

.field public static final write:Lo/maxeb3DHEI;


# instance fields
.field public final AudioAttributesImplApi21Parcelizer:J

.field public final IconCompatParcelizer:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 40
    new-instance v0, Lo/maxeb3DHEI;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lo/maxeb3DHEI;-><init>(JJ)V

    sput-object v0, Lo/maxeb3DHEI;->RemoteActionCompatParcelizer:Lo/maxeb3DHEI;

    .line 42
    new-instance v3, Lo/maxeb3DHEI;

    const-wide v4, 0x7fffffffffffffffL

    invoke-direct {v3, v4, v5, v4, v5}, Lo/maxeb3DHEI;-><init>(JJ)V

    sput-object v3, Lo/maxeb3DHEI;->a:Lo/maxeb3DHEI;

    .line 45
    new-instance v3, Lo/maxeb3DHEI;

    invoke-direct {v3, v4, v5, v1, v2}, Lo/maxeb3DHEI;-><init>(JJ)V

    sput-object v3, Lo/maxeb3DHEI;->invoke:Lo/maxeb3DHEI;

    .line 47
    new-instance v3, Lo/maxeb3DHEI;

    invoke-direct {v3, v1, v2, v4, v5}, Lo/maxeb3DHEI;-><init>(JJ)V

    sput-object v3, Lo/maxeb3DHEI;->write:Lo/maxeb3DHEI;

    .line 49
    sput-object v0, Lo/maxeb3DHEI;->read:Lo/maxeb3DHEI;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 3

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    cmp-long v0, p3, v0

    if-ltz v0, :cond_0

    .line 71
    iput-wide p1, p0, Lo/maxeb3DHEI;->AudioAttributesImplApi21Parcelizer:J

    .line 72
    iput-wide p3, p0, Lo/maxeb3DHEI;->IconCompatParcelizer:J

    return-void

    .line 2039
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 1039
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 118
    check-cast p1, Lo/maxeb3DHEI;

    .line 119
    iget-wide v1, p0, Lo/maxeb3DHEI;->AudioAttributesImplApi21Parcelizer:J

    iget-wide v3, p1, Lo/maxeb3DHEI;->AudioAttributesImplApi21Parcelizer:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-wide v1, p0, Lo/maxeb3DHEI;->IconCompatParcelizer:J

    iget-wide v3, p1, Lo/maxeb3DHEI;->IconCompatParcelizer:J

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 125
    iget-wide v0, p0, Lo/maxeb3DHEI;->AudioAttributesImplApi21Parcelizer:J

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lo/maxeb3DHEI;->IconCompatParcelizer:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final invoke(JJJ)J
    .locals 11

    move-object v0, p0

    .line 86
    iget-wide v1, v0, Lo/maxeb3DHEI;->AudioAttributesImplApi21Parcelizer:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    iget-wide v5, v0, Lo/maxeb3DHEI;->IconCompatParcelizer:J

    cmp-long v3, v5, v3

    if-nez v3, :cond_0

    return-wide p1

    .line 90
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-wide/high16 v4, -0x8000000000000000L

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v3, v1, v2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/zzwo;->write()I

    move-result v6

    invoke-static {}, Lo/zzwo;->write()I

    move-result v9

    invoke-static {}, Lo/zzwo;->write()I

    move-result v5

    invoke-static {}, Lo/zzwo;->write()I

    move-result v10

    const v8, -0x5023687f

    const v7, 0x50236888

    invoke-static/range {v4 .. v10}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    .line 91
    iget-wide v3, v0, Lo/maxeb3DHEI;->IconCompatParcelizer:J

    const-wide v5, 0x7fffffffffffffffL

    move-wide v1, p1

    invoke-static/range {v1 .. v6}, Lo/compoundType;->RemoteActionCompatParcelizer(JJJ)J

    move-result-wide v1

    cmp-long v3, v7, p3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-gtz v3, :cond_1

    cmp-long v3, p3, v1

    if-gtz v3, :cond_1

    move v3, v5

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    cmp-long v6, v7, p5

    if-gtz v6, :cond_3

    cmp-long v1, p5, v1

    if-lez v1, :cond_2

    goto :goto_1

    :cond_2
    move v4, v5

    :cond_3
    :goto_1
    if-eqz v3, :cond_4

    if-eqz v4, :cond_4

    sub-long v1, p3, p1

    .line 96
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    sub-long v3, p5, p1

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gtz v1, :cond_6

    goto :goto_2

    :cond_4
    if-eqz v3, :cond_5

    :goto_2
    return-wide p3

    :cond_5
    if-eqz v4, :cond_7

    :cond_6
    return-wide p5

    :cond_7
    return-wide v7
.end method
