.class final Lo/Named;
.super Lo/accessorNotFoundClasseslambda0;
.source ""


# instance fields
.field private final AudioAttributesImplApi21Parcelizer:Lo/NotFoundClassesMockClassDescriptor;

.field private final AudioAttributesImplBaseParcelizer:Lo/getPackage;

.field private final IconCompatParcelizer:Lo/getSubPackagesOf;

.field private final RemoteActionCompatParcelizer:Lo/NotFoundClassesLambda1;

.field private final a:Z

.field private final read:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;ZLo/NotFoundClassesLambda1;Lo/getSubPackagesOf;Lo/getPackage;Lo/NotFoundClassesMockClassDescriptor;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lo/accessorNotFoundClasseslambda0;-><init>()V

    .line 20
    iput-object p1, p0, Lo/Named;->read:Ljava/lang/String;

    .line 21
    iput-boolean p2, p0, Lo/Named;->a:Z

    .line 22
    iput-object p3, p0, Lo/Named;->RemoteActionCompatParcelizer:Lo/NotFoundClassesLambda1;

    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lo/Named;->IconCompatParcelizer:Lo/getSubPackagesOf;

    .line 24
    iput-object p1, p0, Lo/Named;->AudioAttributesImplBaseParcelizer:Lo/getPackage;

    .line 25
    iput-object p6, p0, Lo/Named;->AudioAttributesImplApi21Parcelizer:Lo/NotFoundClassesMockClassDescriptor;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ZLo/NotFoundClassesLambda1;Lo/getSubPackagesOf;Lo/getPackage;Lo/NotFoundClassesMockClassDescriptor;Lo/NotFoundClasses;)V
    .locals 7

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v6, p6

    .line 65354
    invoke-direct/range {v0 .. v6}, Lo/Named;-><init>(Ljava/lang/String;ZLo/NotFoundClassesLambda1;Lo/getSubPackagesOf;Lo/getPackage;Lo/NotFoundClassesMockClassDescriptor;)V

    return-void
.end method


# virtual methods
.method public final AudioAttributesImplApi26Parcelizer()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Lo/Named;->a:Z

    return v0
.end method

.method public final RemoteActionCompatParcelizer()Lo/getPackage;
    .locals 1

    .line 14
    iget-object v0, p0, Lo/Named;->AudioAttributesImplBaseParcelizer:Lo/getPackage;

    return-object v0
.end method

.method public final a()Lo/NotFoundClassesMockClassDescriptor;
    .locals 1

    .line 16
    iget-object v0, p0, Lo/Named;->AudioAttributesImplApi21Parcelizer:Lo/NotFoundClassesMockClassDescriptor;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 29
    :cond_0
    instance-of v1, p1, Lo/accessorNotFoundClasseslambda0;

    if-eqz v1, :cond_3

    .line 30
    check-cast p1, Lo/accessorNotFoundClasseslambda0;

    .line 31
    iget-object v1, p0, Lo/Named;->read:Ljava/lang/String;

    invoke-virtual {p1}, Lo/accessorNotFoundClasseslambda0;->read()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lo/Named;->a:Z

    .line 32
    invoke-virtual {p1}, Lo/accessorNotFoundClasseslambda0;->AudioAttributesImplApi26Parcelizer()Z

    move-result v2

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lo/Named;->RemoteActionCompatParcelizer:Lo/NotFoundClassesLambda1;

    .line 33
    invoke-virtual {p1}, Lo/accessorNotFoundClasseslambda0;->write()Lo/NotFoundClassesLambda1;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/NotFoundClassesLambda1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lo/Named;->IconCompatParcelizer:Lo/getSubPackagesOf;

    if-nez v1, :cond_1

    .line 34
    invoke-virtual {p1}, Lo/accessorNotFoundClasseslambda0;->invoke()Lo/getSubPackagesOf;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lo/accessorNotFoundClasseslambda0;->invoke()Lo/getSubPackagesOf;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-object v1, p0, Lo/Named;->AudioAttributesImplBaseParcelizer:Lo/getPackage;

    if-nez v1, :cond_2

    .line 35
    invoke-virtual {p1}, Lo/accessorNotFoundClasseslambda0;->RemoteActionCompatParcelizer()Lo/getPackage;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lo/accessorNotFoundClasseslambda0;->RemoteActionCompatParcelizer()Lo/getPackage;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_1
    iget-object v1, p0, Lo/Named;->AudioAttributesImplApi21Parcelizer:Lo/NotFoundClassesMockClassDescriptor;

    .line 36
    invoke-virtual {p1}, Lo/accessorNotFoundClasseslambda0;->a()Lo/NotFoundClassesMockClassDescriptor;

    move-result-object p1

    invoke-virtual {v1, p1}, Lo/NotFoundClassesMockClassDescriptor;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lo/Named;->read:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 3
    iget-boolean v1, p0, Lo/Named;->a:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v1, 0x4d5

    .line 5
    :goto_0
    iget-object v2, p0, Lo/Named;->RemoteActionCompatParcelizer:Lo/NotFoundClassesLambda1;

    invoke-virtual {v2}, Lo/NotFoundClassesLambda1;->hashCode()I

    move-result v2

    .line 7
    iget-object v3, p0, Lo/Named;->IconCompatParcelizer:Lo/getSubPackagesOf;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 9
    :goto_1
    iget-object v5, p0, Lo/Named;->AudioAttributesImplBaseParcelizer:Lo/getPackage;

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_2
    const v5, 0xf4243

    xor-int/2addr v0, v5

    mul-int/2addr v0, v5

    xor-int/2addr v0, v1

    mul-int/2addr v0, v5

    xor-int/2addr v0, v2

    mul-int/2addr v0, v5

    xor-int/2addr v0, v3

    mul-int/2addr v0, v5

    xor-int/2addr v0, v4

    mul-int/2addr v0, v5

    .line 11
    iget-object v1, p0, Lo/Named;->AudioAttributesImplApi21Parcelizer:Lo/NotFoundClassesMockClassDescriptor;

    invoke-virtual {v1}, Lo/NotFoundClassesMockClassDescriptor;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final invoke()Lo/getSubPackagesOf;
    .locals 1

    .line 13
    iget-object v0, p0, Lo/Named;->IconCompatParcelizer:Lo/getSubPackagesOf;

    return-object v0
.end method

.method public final read()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lo/Named;->read:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 18
    iget-object v0, p0, Lo/Named;->read:Ljava/lang/String;

    iget-boolean v1, p0, Lo/Named;->a:Z

    iget-object v2, p0, Lo/Named;->RemoteActionCompatParcelizer:Lo/NotFoundClassesLambda1;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lo/Named;->IconCompatParcelizer:Lo/getSubPackagesOf;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lo/Named;->AudioAttributesImplBaseParcelizer:Lo/getPackage;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lo/Named;->AudioAttributesImplApi21Parcelizer:Lo/NotFoundClassesMockClassDescriptor;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "FileComplianceOptions{fileOwner="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hasDifferentDmaOwner="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", fileChecks="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", dataForwardingNotAllowedResolver="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", multipleProductIdGroupsResolver="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", filePurpose="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write()Lo/NotFoundClassesLambda1;
    .locals 1

    .line 15
    iget-object v0, p0, Lo/Named;->RemoteActionCompatParcelizer:Lo/NotFoundClassesLambda1;

    return-object v0
.end method
