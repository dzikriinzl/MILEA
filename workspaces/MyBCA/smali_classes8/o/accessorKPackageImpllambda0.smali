.class public final Lo/accessorKPackageImpllambda0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/accessorKPackageImpllambda0$invoke;
    }
.end annotation


# instance fields
.field public final write:Landroid/util/SparseBooleanArray;


# direct methods
.method private constructor <init>(Landroid/util/SparseBooleanArray;)V
    .locals 0

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    iput-object p1, p0, Lo/accessorKPackageImpllambda0;->write:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/util/SparseBooleanArray;B)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lo/accessorKPackageImpllambda0;-><init>(Landroid/util/SparseBooleanArray;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 218
    :cond_0
    instance-of v1, p1, Lo/accessorKPackageImpllambda0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 221
    :cond_1
    check-cast p1, Lo/accessorKPackageImpllambda0;

    .line 222
    sget v1, Lo/compoundType;->IconCompatParcelizer:I

    const/16 v3, 0x18

    if-ge v1, v3, :cond_7

    .line 1198
    iget-object v1, p0, Lo/accessorKPackageImpllambda0;->write:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    .line 2198
    iget-object v3, p1, Lo/accessorKPackageImpllambda0;->write:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    move v1, v2

    .line 3198
    :goto_0
    iget-object v3, p0, Lo/accessorKPackageImpllambda0;->write:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    .line 5198
    iget-object v3, p0, Lo/accessorKPackageImpllambda0;->write:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    if-ltz v1, :cond_5

    if-ge v1, v3, :cond_5

    .line 4210
    iget-object v3, p0, Lo/accessorKPackageImpllambda0;->write:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v3

    .line 8198
    iget-object v4, p1, Lo/accessorKPackageImpllambda0;->write:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->size()I

    move-result v4

    if-ltz v1, :cond_4

    if-ge v1, v4, :cond_4

    .line 7210
    iget-object v4, p1, Lo/accessorKPackageImpllambda0;->write:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v4

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9070
    :cond_4
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 6070
    :cond_5
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_6
    return v0

    .line 234
    :cond_7
    iget-object v0, p0, Lo/accessorKPackageImpllambda0;->write:Landroid/util/SparseBooleanArray;

    iget-object p1, p1, Lo/accessorKPackageImpllambda0;->write:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 240
    sget v0, Lo/compoundType;->IconCompatParcelizer:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_1

    .line 12198
    iget-object v0, p0, Lo/accessorKPackageImpllambda0;->write:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    const/4 v1, 0x0

    .line 13198
    :goto_0
    iget-object v2, p0, Lo/accessorKPackageImpllambda0;->write:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    .line 244
    invoke-virtual {p0, v1}, Lo/accessorKPackageImpllambda0;->read(I)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0

    .line 248
    :cond_1
    iget-object v0, p0, Lo/accessorKPackageImpllambda0;->write:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->hashCode()I

    move-result v0

    return v0
.end method

.method public final read(I)I
    .locals 1

    .line 10198
    iget-object v0, p0, Lo/accessorKPackageImpllambda0;->write:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    .line 210
    iget-object v0, p0, Lo/accessorKPackageImpllambda0;->write:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result p1

    return p1

    .line 11070
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method
