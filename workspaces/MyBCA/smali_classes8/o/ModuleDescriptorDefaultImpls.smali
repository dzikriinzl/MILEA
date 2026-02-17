.class final Lo/ModuleDescriptorDefaultImpls;
.super Lo/classeslambda2;
.source ""


# instance fields
.field private RemoteActionCompatParcelizer:B

.field private a:Ljava/lang/String;

.field private invoke:Lo/NotFoundClassesLambda1;

.field private write:Lo/NotFoundClassesMockClassDescriptor;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lo/classeslambda2;-><init>()V

    return-void
.end method


# virtual methods
.method final RemoteActionCompatParcelizer(Lo/NotFoundClassesLambda1;)Lo/classeslambda2;
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lo/ModuleDescriptorDefaultImpls;->invoke:Lo/NotFoundClassesLambda1;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null fileChecks"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final invoke()Lo/accessorNotFoundClasseslambda0;
    .locals 10

    .line 13
    iget-byte v0, p0, Lo/ModuleDescriptorDefaultImpls;->RemoteActionCompatParcelizer:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lo/ModuleDescriptorDefaultImpls;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ModuleDescriptorDefaultImpls;->invoke:Lo/NotFoundClassesLambda1;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ModuleDescriptorDefaultImpls;->write:Lo/NotFoundClassesMockClassDescriptor;

    if-nez v0, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Lo/Named;

    iget-object v3, p0, Lo/ModuleDescriptorDefaultImpls;->a:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Lo/ModuleDescriptorDefaultImpls;->invoke:Lo/NotFoundClassesLambda1;

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Lo/ModuleDescriptorDefaultImpls;->write:Lo/NotFoundClassesMockClassDescriptor;

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lo/Named;-><init>(Ljava/lang/String;ZLo/NotFoundClassesLambda1;Lo/getSubPackagesOf;Lo/getPackage;Lo/NotFoundClassesMockClassDescriptor;Lo/NotFoundClasses;)V

    return-object v0

    .line 14
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    iget-object v2, p0, Lo/ModuleDescriptorDefaultImpls;->a:Ljava/lang/String;

    if-nez v2, :cond_2

    .line 16
    const-string v2, " fileOwner"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    :cond_2
    iget-byte v2, p0, Lo/ModuleDescriptorDefaultImpls;->RemoteActionCompatParcelizer:B

    and-int/2addr v1, v2

    if-nez v1, :cond_3

    .line 18
    const-string v1, " hasDifferentDmaOwner"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    :cond_3
    iget-object v1, p0, Lo/ModuleDescriptorDefaultImpls;->invoke:Lo/NotFoundClassesLambda1;

    if-nez v1, :cond_4

    .line 20
    const-string v1, " fileChecks"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    :cond_4
    iget-object v1, p0, Lo/ModuleDescriptorDefaultImpls;->write:Lo/NotFoundClassesMockClassDescriptor;

    if-nez v1, :cond_5

    .line 22
    const-string v1, " filePurpose"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    :cond_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Missing required properties:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final read(Ljava/lang/String;)Lo/classeslambda2;
    .locals 0

    .line 5
    iput-object p1, p0, Lo/ModuleDescriptorDefaultImpls;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final read(Lo/NotFoundClassesMockClassDescriptor;)Lo/classeslambda2;
    .locals 1

    if-eqz p1, :cond_0

    .line 9
    iput-object p1, p0, Lo/ModuleDescriptorDefaultImpls;->write:Lo/NotFoundClassesMockClassDescriptor;

    return-object p0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null filePurpose"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final write(Z)Lo/classeslambda2;
    .locals 0

    .line 11
    iget-byte p1, p0, Lo/ModuleDescriptorDefaultImpls;->RemoteActionCompatParcelizer:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lo/ModuleDescriptorDefaultImpls;->RemoteActionCompatParcelizer:B

    return-object p0
.end method
