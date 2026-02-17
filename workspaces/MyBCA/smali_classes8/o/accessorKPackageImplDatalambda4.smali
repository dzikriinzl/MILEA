.class public final Lo/accessorKPackageImplDatalambda4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:[J

.field public invoke:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x20

    .line 29
    invoke-direct {p0, v0}, Lo/accessorKPackageImplDatalambda4;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x20

    .line 36
    new-array p1, p1, [J

    iput-object p1, p0, Lo/accessorKPackageImplDatalambda4;->a:[J

    return-void
.end method


# virtual methods
.method public final read(J)V
    .locals 3

    .line 45
    iget v0, p0, Lo/accessorKPackageImplDatalambda4;->invoke:I

    iget-object v1, p0, Lo/accessorKPackageImplDatalambda4;->a:[J

    array-length v2, v1

    if-ne v0, v2, :cond_0

    shl-int/lit8 v0, v0, 0x1

    .line 46
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lo/accessorKPackageImplDatalambda4;->a:[J

    .line 48
    :cond_0
    iget-object v0, p0, Lo/accessorKPackageImplDatalambda4;->a:[J

    iget v1, p0, Lo/accessorKPackageImplDatalambda4;->invoke:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/accessorKPackageImplDatalambda4;->invoke:I

    aput-wide p1, v0, v1

    return-void
.end method

.method public final write(I)J
    .locals 3

    if-ltz p1, :cond_0

    .line 60
    iget v0, p0, Lo/accessorKPackageImplDatalambda4;->invoke:I

    if-ge p1, v0, :cond_0

    .line 63
    iget-object v0, p0, Lo/accessorKPackageImplDatalambda4;->a:[J

    aget-wide v1, v0, p1

    return-wide v1

    .line 61
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", size is "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lo/accessorKPackageImplDatalambda4;->invoke:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
