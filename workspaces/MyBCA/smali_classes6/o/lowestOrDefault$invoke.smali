.class final Lo/lowestOrDefault$invoke;
.super Lo/lowestOrDefault;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/lowestOrDefault;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "invoke"
.end annotation


# instance fields
.field read:[D

.field write:D


# direct methods
.method constructor <init>(D[D)V
    .locals 0

    .line 73
    invoke-direct {p0}, Lo/lowestOrDefault;-><init>()V

    .line 74
    iput-wide p1, p0, Lo/lowestOrDefault$invoke;->write:D

    .line 75
    iput-object p3, p0, Lo/lowestOrDefault$invoke;->read:[D

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(D[D)V
    .locals 1

    .line 80
    iget-object p1, p0, Lo/lowestOrDefault$invoke;->read:[D

    const/4 p2, 0x0

    array-length v0, p1

    invoke-static {p1, p2, p3, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final a(D[F)V
    .locals 2

    const/4 p1, 0x0

    .line 85
    :goto_0
    iget-object p2, p0, Lo/lowestOrDefault$invoke;->read:[D

    array-length v0, p2

    if-ge p1, v0, :cond_0

    .line 86
    aget-wide v0, p2, p1

    double-to-float p2, v0

    aput p2, p3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a()[D
    .locals 4

    .line 109
    iget-wide v0, p0, Lo/lowestOrDefault$invoke;->write:D

    const/4 v2, 0x1

    new-array v2, v2, [D

    const/4 v3, 0x0

    aput-wide v0, v2, v3

    return-object v2
.end method

.method public final invoke(D[D)V
    .locals 2

    const/4 p1, 0x0

    .line 97
    :goto_0
    iget-object p2, p0, Lo/lowestOrDefault$invoke;->read:[D

    array-length p2, p2

    if-ge p1, p2, :cond_0

    const-wide/16 v0, 0x0

    .line 98
    aput-wide v0, p3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final write(DI)D
    .locals 0

    .line 92
    iget-object p1, p0, Lo/lowestOrDefault$invoke;->read:[D

    const/4 p2, 0x0

    aget-wide p2, p1, p2

    return-wide p2
.end method
