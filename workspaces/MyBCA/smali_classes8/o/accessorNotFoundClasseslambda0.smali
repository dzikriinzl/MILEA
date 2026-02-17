.class public abstract Lo/accessorNotFoundClasseslambda0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final invoke:Lo/accessorNotFoundClasseslambda0;

.field static final write:Lo/accessorNotFoundClasseslambda0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo/ModuleDescriptorDefaultImpls;

    invoke-direct {v0}, Lo/ModuleDescriptorDefaultImpls;-><init>()V

    .line 2
    const-string v1, ""

    invoke-virtual {v0, v1}, Lo/ModuleDescriptorDefaultImpls;->read(Ljava/lang/String;)Lo/classeslambda2;

    move-result-object v0

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2}, Lo/classeslambda2;->write(Z)Lo/classeslambda2;

    move-result-object v0

    sget-object v3, Lo/NotFoundClassesLambda1;->RemoteActionCompatParcelizer:Lo/NotFoundClassesLambda1;

    .line 4
    invoke-virtual {v0, v3}, Lo/classeslambda2;->RemoteActionCompatParcelizer(Lo/NotFoundClassesLambda1;)Lo/classeslambda2;

    move-result-object v0

    sget-object v3, Lo/NotFoundClassesMockClassDescriptor;->invoke:Lo/NotFoundClassesMockClassDescriptor;

    .line 5
    invoke-virtual {v0, v3}, Lo/classeslambda2;->read(Lo/NotFoundClassesMockClassDescriptor;)Lo/classeslambda2;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lo/classeslambda2;->invoke()Lo/accessorNotFoundClasseslambda0;

    move-result-object v0

    sput-object v0, Lo/accessorNotFoundClasseslambda0;->invoke:Lo/accessorNotFoundClasseslambda0;

    .line 7
    new-instance v0, Lo/ModuleDescriptorDefaultImpls;

    invoke-direct {v0}, Lo/ModuleDescriptorDefaultImpls;-><init>()V

    .line 8
    invoke-virtual {v0, v1}, Lo/ModuleDescriptorDefaultImpls;->read(Ljava/lang/String;)Lo/classeslambda2;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v2}, Lo/classeslambda2;->write(Z)Lo/classeslambda2;

    move-result-object v0

    sget-object v3, Lo/NotFoundClassesLambda1;->read:Lo/NotFoundClassesLambda1;

    .line 10
    invoke-virtual {v0, v3}, Lo/classeslambda2;->RemoteActionCompatParcelizer(Lo/NotFoundClassesLambda1;)Lo/classeslambda2;

    move-result-object v0

    sget-object v3, Lo/NotFoundClassesMockClassDescriptor;->invoke:Lo/NotFoundClassesMockClassDescriptor;

    .line 11
    invoke-virtual {v0, v3}, Lo/classeslambda2;->read(Lo/NotFoundClassesMockClassDescriptor;)Lo/classeslambda2;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lo/classeslambda2;->invoke()Lo/accessorNotFoundClasseslambda0;

    move-result-object v0

    sput-object v0, Lo/accessorNotFoundClasseslambda0;->write:Lo/accessorNotFoundClasseslambda0;

    .line 13
    new-instance v0, Lo/ModuleDescriptorDefaultImpls;

    invoke-direct {v0}, Lo/ModuleDescriptorDefaultImpls;-><init>()V

    .line 14
    invoke-virtual {v0, v1}, Lo/ModuleDescriptorDefaultImpls;->read(Ljava/lang/String;)Lo/classeslambda2;

    move-result-object v0

    .line 15
    invoke-virtual {v0, v2}, Lo/classeslambda2;->write(Z)Lo/classeslambda2;

    move-result-object v0

    sget-object v1, Lo/NotFoundClassesLambda1;->invoke:Lo/NotFoundClassesLambda1;

    .line 16
    invoke-virtual {v0, v1}, Lo/classeslambda2;->RemoteActionCompatParcelizer(Lo/NotFoundClassesLambda1;)Lo/classeslambda2;

    move-result-object v0

    sget-object v1, Lo/NotFoundClassesMockClassDescriptor;->invoke:Lo/NotFoundClassesMockClassDescriptor;

    .line 17
    invoke-virtual {v0, v1}, Lo/classeslambda2;->read(Lo/NotFoundClassesMockClassDescriptor;)Lo/classeslambda2;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lo/classeslambda2;->invoke()Lo/accessorNotFoundClasseslambda0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract AudioAttributesImplApi26Parcelizer()Z
.end method

.method public abstract RemoteActionCompatParcelizer()Lo/getPackage;
.end method

.method public abstract a()Lo/NotFoundClassesMockClassDescriptor;
.end method

.method public abstract invoke()Lo/getSubPackagesOf;
.end method

.method public abstract read()Ljava/lang/String;
.end method

.method public abstract write()Lo/NotFoundClassesLambda1;
.end method
