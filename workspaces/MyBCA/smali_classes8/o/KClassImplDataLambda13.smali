.class final Lo/KClassImplDataLambda13;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/annotations_delegatelambda1;


# instance fields
.field private final read:[Lo/accessorKClassImplDatalambda6;

.field private final write:[J


# direct methods
.method public constructor <init>([Lo/accessorKClassImplDatalambda6;[J)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lo/KClassImplDataLambda13;->read:[Lo/accessorKClassImplDatalambda6;

    .line 38
    iput-object p2, p0, Lo/KClassImplDataLambda13;->write:[J

    return-void
.end method


# virtual methods
.method public final a(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lo/accessorKClassImplDatalambda6;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lo/KClassImplDataLambda13;->write:[J

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, p2, v1, v2}, Lo/compoundType;->a([JJZZ)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    .line 62
    iget-object p2, p0, Lo/KClassImplDataLambda13;->read:[Lo/accessorKClassImplDatalambda6;

    aget-object p2, p2, p1

    sget-object v0, Lo/accessorKClassImplDatalambda6;->read:Lo/accessorKClassImplDatalambda6;

    if-eq p2, v0, :cond_0

    .line 66
    iget-object p2, p0, Lo/KClassImplDataLambda13;->read:[Lo/accessorKClassImplDatalambda6;

    aget-object p1, p2, p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 64
    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method

.method public final invoke(I)J
    .locals 3

    if-ltz p1, :cond_1

    .line 55
    iget-object v0, p0, Lo/KClassImplDataLambda13;->write:[J

    array-length v1, v0

    if-ge p1, v1, :cond_0

    .line 56
    aget-wide v1, v0, p1

    return-wide v1

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

.method public final read()I
    .locals 1

    .line 49
    iget-object v0, p0, Lo/KClassImplDataLambda13;->write:[J

    array-length v0, v0

    return v0
.end method

.method public final write(J)I
    .locals 2

    .line 43
    iget-object v0, p0, Lo/KClassImplDataLambda13;->write:[J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1, v1}, Lo/compoundType;->write([JJZZ)I

    move-result p1

    .line 44
    iget-object p2, p0, Lo/KClassImplDataLambda13;->write:[J

    array-length p2, p2

    if-ge p1, p2, :cond_0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method
