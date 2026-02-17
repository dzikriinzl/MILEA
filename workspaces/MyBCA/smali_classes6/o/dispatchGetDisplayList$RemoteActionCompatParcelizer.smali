.class final Lo/dispatchGetDisplayList$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dispatchGetDisplayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field private final invoke:I

.field private final read:[[I

.field private final write:I


# direct methods
.method public constructor <init>([[III)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    iput-object p1, p0, Lo/dispatchGetDisplayList$RemoteActionCompatParcelizer;->read:[[I

    .line 150
    iput p2, p0, Lo/dispatchGetDisplayList$RemoteActionCompatParcelizer;->invoke:I

    .line 151
    iput p3, p0, Lo/dispatchGetDisplayList$RemoteActionCompatParcelizer;->write:I

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()[[I
    .locals 1

    .line 149
    iget-object v0, p0, Lo/dispatchGetDisplayList$RemoteActionCompatParcelizer;->read:[[I

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lo/dispatchGetDisplayList$RemoteActionCompatParcelizer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/dispatchGetDisplayList$RemoteActionCompatParcelizer;

    iget-object v1, p0, Lo/dispatchGetDisplayList$RemoteActionCompatParcelizer;->read:[[I

    iget-object v3, p1, Lo/dispatchGetDisplayList$RemoteActionCompatParcelizer;->read:[[I

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lo/dispatchGetDisplayList$RemoteActionCompatParcelizer;->invoke:I

    iget v3, p1, Lo/dispatchGetDisplayList$RemoteActionCompatParcelizer;->invoke:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lo/dispatchGetDisplayList$RemoteActionCompatParcelizer;->write:I

    iget p1, p1, Lo/dispatchGetDisplayList$RemoteActionCompatParcelizer;->write:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65353
    iget-object v0, p0, Lo/dispatchGetDisplayList$RemoteActionCompatParcelizer;->read:[[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/dispatchGetDisplayList$RemoteActionCompatParcelizer;->invoke:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/dispatchGetDisplayList$RemoteActionCompatParcelizer;->write:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final invoke()I
    .locals 1

    .line 150
    iget v0, p0, Lo/dispatchGetDisplayList$RemoteActionCompatParcelizer;->invoke:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65352
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GridTemplate(template="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/dispatchGetDisplayList$RemoteActionCompatParcelizer;->read:[[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", row="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/dispatchGetDisplayList$RemoteActionCompatParcelizer;->invoke:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", column="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/dispatchGetDisplayList$RemoteActionCompatParcelizer;->write:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write()I
    .locals 1

    .line 151
    iget v0, p0, Lo/dispatchGetDisplayList$RemoteActionCompatParcelizer;->write:I

    return v0
.end method
