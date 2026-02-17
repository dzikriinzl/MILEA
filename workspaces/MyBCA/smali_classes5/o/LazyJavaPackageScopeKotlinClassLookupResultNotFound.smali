.class final Lo/LazyJavaPackageScopeKotlinClassLookupResultNotFound;
.super Lo/accessorLazyJavaScopelambda0;
.source ""


# instance fields
.field private final RemoteActionCompatParcelizer:I

.field private final a:Ljava/lang/String;

.field private final write:Z


# direct methods
.method synthetic constructor <init>(Ljava/lang/String;ZILo/LazyJavaPackageScopeKotlinClassLookupResult;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/accessorLazyJavaScopelambda0;-><init>()V

    iput-object p1, p0, Lo/LazyJavaPackageScopeKotlinClassLookupResultNotFound;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lo/LazyJavaPackageScopeKotlinClassLookupResultNotFound;->write:Z

    iput p3, p0, Lo/LazyJavaPackageScopeKotlinClassLookupResultNotFound;->RemoteActionCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lo/LazyJavaPackageScopeKotlinClassLookupResultNotFound;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a()I
    .locals 1

    .line 65353
    iget v0, p0, Lo/LazyJavaPackageScopeKotlinClassLookupResultNotFound;->RemoteActionCompatParcelizer:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lo/accessorLazyJavaScopelambda0;

    if-eqz v1, :cond_1

    check-cast p1, Lo/accessorLazyJavaScopelambda0;

    iget-object v1, p0, Lo/LazyJavaPackageScopeKotlinClassLookupResultNotFound;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lo/accessorLazyJavaScopelambda0;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lo/LazyJavaPackageScopeKotlinClassLookupResultNotFound;->write:Z

    .line 3
    invoke-virtual {p1}, Lo/accessorLazyJavaScopelambda0;->read()Z

    move-result v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lo/LazyJavaPackageScopeKotlinClassLookupResultNotFound;->RemoteActionCompatParcelizer:I

    .line 4
    invoke-virtual {p1}, Lo/accessorLazyJavaScopelambda0;->a()I

    move-result p1

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lo/LazyJavaPackageScopeKotlinClassLookupResultNotFound;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    iget-boolean v2, p0, Lo/LazyJavaPackageScopeKotlinClassLookupResultNotFound;->write:Z

    if-eq v1, v2, :cond_0

    const/16 v1, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v1, 0x4cf

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget v1, p0, Lo/LazyJavaPackageScopeKotlinClassLookupResultNotFound;->RemoteActionCompatParcelizer:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final read()Z
    .locals 1

    .line 65351
    iget-boolean v0, p0, Lo/LazyJavaPackageScopeKotlinClassLookupResultNotFound;->write:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MLKitLoggingOptions{libraryName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/LazyJavaPackageScopeKotlinClassLookupResultNotFound;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", enableFirelog="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo/LazyJavaPackageScopeKotlinClassLookupResultNotFound;->write:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", firelogEventType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/LazyJavaPackageScopeKotlinClassLookupResultNotFound;->RemoteActionCompatParcelizer:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
