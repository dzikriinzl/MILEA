.class public final Lo/groupAux;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/groupGet;


# instance fields
.field private final read:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/groupAux;->read:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 92
    instance-of v0, p1, Lo/groupAux;

    if-eqz v0, :cond_0

    .line 93
    iget v0, p0, Lo/groupAux;->read:I

    check-cast p1, Lo/groupAux;

    iget p1, p1, Lo/groupAux;->read:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 100
    iget v0, p0, Lo/groupAux;->read:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public final write(II)I
    .locals 6

    int-to-long v0, p1

    .line 86
    iget p1, p0, Lo/groupAux;->read:I

    int-to-long v2, p1

    sub-long v2, v0, v2

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v2

    long-to-int p1, v2

    .line 87
    iget v2, p0, Lo/groupAux;->read:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    const-wide/32 v2, 0x7fffffff

    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    .line 88
    invoke-static {p2, p1, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result p1

    return p1
.end method
