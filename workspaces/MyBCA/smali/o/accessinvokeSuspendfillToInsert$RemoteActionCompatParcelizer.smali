.class public final Lo/accessinvokeSuspendfillToInsert$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/accessinvokeSuspendfillToInsert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:I

.field private final a:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput p1, p0, Lo/accessinvokeSuspendfillToInsert$RemoteActionCompatParcelizer;->a:I

    .line 118
    iput p2, p0, Lo/accessinvokeSuspendfillToInsert$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    if-ltz p1, :cond_1

    if-lt p2, p1, :cond_0

    return-void

    .line 122
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "end index greater than start"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 121
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "negative start index"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()I
    .locals 1

    .line 115
    iget v0, p0, Lo/accessinvokeSuspendfillToInsert$RemoteActionCompatParcelizer;->a:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lo/accessinvokeSuspendfillToInsert$RemoteActionCompatParcelizer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/accessinvokeSuspendfillToInsert$RemoteActionCompatParcelizer;

    iget v1, p0, Lo/accessinvokeSuspendfillToInsert$RemoteActionCompatParcelizer;->a:I

    iget v3, p1, Lo/accessinvokeSuspendfillToInsert$RemoteActionCompatParcelizer;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lo/accessinvokeSuspendfillToInsert$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    iget p1, p1, Lo/accessinvokeSuspendfillToInsert$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65353
    iget v0, p0, Lo/accessinvokeSuspendfillToInsert$RemoteActionCompatParcelizer;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/accessinvokeSuspendfillToInsert$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65352
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Interval(start="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lo/accessinvokeSuspendfillToInsert$RemoteActionCompatParcelizer;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/accessinvokeSuspendfillToInsert$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write()I
    .locals 1

    .line 118
    iget v0, p0, Lo/accessinvokeSuspendfillToInsert$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    return v0
.end method
