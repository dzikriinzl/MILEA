.class public final Lo/sortoBK06Vgdefault;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final RemoteActionCompatParcelizer:Lo/sortedrL5Bavg;

.field final a:Lo/sliceArrayZRhS8yI;

.field final invoke:Lo/sortQwZRm1k;

.field final read:Lo/sort4UcCI2cdefault;


# direct methods
.method public constructor <init>(Lo/sort4UcCI2cdefault;Lo/sortedrL5Bavg;Lo/sliceArrayZRhS8yI;Lo/sortQwZRm1k;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lo/sortoBK06Vgdefault;->read:Lo/sort4UcCI2cdefault;

    .line 19
    iput-object p2, p0, Lo/sortoBK06Vgdefault;->RemoteActionCompatParcelizer:Lo/sortedrL5Bavg;

    .line 20
    iput-object p3, p0, Lo/sortoBK06Vgdefault;->a:Lo/sliceArrayZRhS8yI;

    .line 21
    iput-object p4, p0, Lo/sortoBK06Vgdefault;->invoke:Lo/sortQwZRm1k;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lo/sortoBK06Vgdefault;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/sortoBK06Vgdefault;

    iget-object v1, p0, Lo/sortoBK06Vgdefault;->read:Lo/sort4UcCI2cdefault;

    iget-object v3, p1, Lo/sortoBK06Vgdefault;->read:Lo/sort4UcCI2cdefault;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/sortoBK06Vgdefault;->RemoteActionCompatParcelizer:Lo/sortedrL5Bavg;

    iget-object v3, p1, Lo/sortoBK06Vgdefault;->RemoteActionCompatParcelizer:Lo/sortedrL5Bavg;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/sortoBK06Vgdefault;->a:Lo/sliceArrayZRhS8yI;

    iget-object v3, p1, Lo/sortoBK06Vgdefault;->a:Lo/sliceArrayZRhS8yI;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/sortoBK06Vgdefault;->invoke:Lo/sortQwZRm1k;

    iget-object p1, p1, Lo/sortoBK06Vgdefault;->invoke:Lo/sortQwZRm1k;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 65353
    iget-object v0, p0, Lo/sortoBK06Vgdefault;->read:Lo/sort4UcCI2cdefault;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/sortoBK06Vgdefault;->RemoteActionCompatParcelizer:Lo/sortedrL5Bavg;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lo/sortoBK06Vgdefault;->a:Lo/sliceArrayZRhS8yI;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Lo/sortoBK06Vgdefault;->invoke:Lo/sortQwZRm1k;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65352
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FormattedBasicMetrics(deviceMetrics="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/sortoBK06Vgdefault;->read:Lo/sort4UcCI2cdefault;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", osMetrics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/sortoBK06Vgdefault;->RemoteActionCompatParcelizer:Lo/sortedrL5Bavg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appMetrics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/sortoBK06Vgdefault;->a:Lo/sliceArrayZRhS8yI;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", geoLocationMetrics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/sortoBK06Vgdefault;->invoke:Lo/sortQwZRm1k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
