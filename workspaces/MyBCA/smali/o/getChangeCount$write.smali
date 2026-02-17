.class public final Lo/getChangeCount$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getChangeCount;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getChangeCount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "write"
.end annotation


# instance fields
.field private final write:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/getChangeCount$write;->write:I

    if-lez p1, :cond_0

    return-void

    .line 274
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Provided count "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " should be larger than zero"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(II)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 281
    iget v0, p0, Lo/getChangeCount$write;->write:I

    add-int/lit8 v1, v0, -0x1

    mul-int/2addr p2, v1

    sub-int/2addr p1, p2

    .line 2369
    div-int p2, p1, v0

    .line 2371
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    rem-int v4, p1, v0

    if-ge v3, v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    move v4, v2

    :goto_1
    add-int/2addr v4, p2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 289
    instance-of v0, p1, Lo/getChangeCount$write;

    if-eqz v0, :cond_0

    iget v0, p0, Lo/getChangeCount$write;->write:I

    check-cast p1, Lo/getChangeCount$write;

    iget p1, p1, Lo/getChangeCount$write;->write:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 285
    iget v0, p0, Lo/getChangeCount$write;->write:I

    neg-int v0, v0

    return v0
.end method
