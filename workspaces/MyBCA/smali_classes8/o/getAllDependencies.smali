.class final Lo/getAllDependencies;
.super Lo/ModuleAwareClassDescriptorKt;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/ModuleAwareClassDescriptorKt<",
        "Lo/ModuleAwareClassDescriptor;",
        "Lo/ModuleAwareClassDescriptor;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lo/ModuleAwareClassDescriptorKt;-><init>()V

    return-void
.end method

.method private static invoke(Ljava/lang/Object;Lo/ModuleAwareClassDescriptor;)V
    .locals 0

    .line 60
    check-cast p0, Lo/DeclarationDescriptorImpl;

    iput-object p1, p0, Lo/DeclarationDescriptorImpl;->zzb:Lo/ModuleAwareClassDescriptor;

    return-void
.end method


# virtual methods
.method final AudioAttributesImplApi26Parcelizer(Ljava/lang/Object;)V
    .locals 0

    .line 54
    check-cast p1, Lo/DeclarationDescriptorImpl;

    iget-object p1, p1, Lo/DeclarationDescriptorImpl;->zzb:Lo/ModuleAwareClassDescriptor;

    .line 55
    invoke-virtual {p1}, Lo/ModuleAwareClassDescriptor;->read()V

    return-void
.end method

.method final synthetic RemoteActionCompatParcelizer(Ljava/lang/Object;)I
    .locals 0

    .line 4
    check-cast p1, Lo/ModuleAwareClassDescriptor;

    .line 5
    invoke-virtual {p1}, Lo/ModuleAwareClassDescriptor;->RemoteActionCompatParcelizer()I

    move-result p1

    return p1
.end method

.method final synthetic RemoteActionCompatParcelizer(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 19
    check-cast p1, Lo/ModuleAwareClassDescriptor;

    check-cast p2, Lo/ModuleAwareClassDescriptor;

    .line 20
    invoke-static {}, Lo/ModuleAwareClassDescriptor;->write()Lo/ModuleAwareClassDescriptor;

    move-result-object v0

    invoke-virtual {v0, p2}, Lo/ModuleAwareClassDescriptor;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 22
    :cond_0
    invoke-static {}, Lo/ModuleAwareClassDescriptor;->write()Lo/ModuleAwareClassDescriptor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ModuleAwareClassDescriptor;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    invoke-static {p1, p2}, Lo/ModuleAwareClassDescriptor;->a(Lo/ModuleAwareClassDescriptor;Lo/ModuleAwareClassDescriptor;)Lo/ModuleAwareClassDescriptor;

    move-result-object p1

    return-object p1

    .line 24
    :cond_1
    invoke-virtual {p1, p2}, Lo/ModuleAwareClassDescriptor;->read(Lo/ModuleAwareClassDescriptor;)Lo/ModuleAwareClassDescriptor;

    move-result-object p1

    return-object p1
.end method

.method final synthetic RemoteActionCompatParcelizer(Ljava/lang/Object;II)V
    .locals 0

    .line 33
    check-cast p1, Lo/ModuleAwareClassDescriptor;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x5

    .line 35
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lo/ModuleAwareClassDescriptor;->a(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 9
    move-object v0, p1

    check-cast v0, Lo/DeclarationDescriptorImpl;

    iget-object v0, v0, Lo/DeclarationDescriptorImpl;->zzb:Lo/ModuleAwareClassDescriptor;

    .line 11
    invoke-static {}, Lo/ModuleAwareClassDescriptor;->write()Lo/ModuleAwareClassDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 12
    invoke-static {}, Lo/ModuleAwareClassDescriptor;->invoke()Lo/ModuleAwareClassDescriptor;

    move-result-object v0

    .line 13
    invoke-static {p1, v0}, Lo/getAllDependencies;->invoke(Ljava/lang/Object;Lo/ModuleAwareClassDescriptor;)V

    :cond_0
    return-object v0
.end method

.method final synthetic a(Ljava/lang/Object;IJ)V
    .locals 0

    .line 49
    check-cast p1, Lo/ModuleAwareClassDescriptor;

    shl-int/lit8 p2, p2, 0x3

    .line 51
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lo/ModuleAwareClassDescriptor;->a(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic a(Ljava/lang/Object;ILo/AbstractClassDescriptor2;)V
    .locals 0

    .line 45
    check-cast p1, Lo/ModuleAwareClassDescriptor;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x2

    .line 47
    invoke-virtual {p1, p2, p3}, Lo/ModuleAwareClassDescriptor;->a(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 62
    check-cast p2, Lo/ModuleAwareClassDescriptor;

    invoke-static {p1, p2}, Lo/getAllDependencies;->invoke(Ljava/lang/Object;Lo/ModuleAwareClassDescriptor;)V

    return-void
.end method

.method final synthetic invoke(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lo/ModuleAwareClassDescriptor;

    .line 2
    invoke-virtual {p1}, Lo/ModuleAwareClassDescriptor;->a()I

    move-result p1

    return p1
.end method

.method final synthetic invoke(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 41
    check-cast p1, Lo/ModuleAwareClassDescriptor;

    check-cast p3, Lo/ModuleAwareClassDescriptor;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x3

    .line 43
    invoke-virtual {p1, p2, p3}, Lo/ModuleAwareClassDescriptor;->a(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic invoke(Ljava/lang/Object;Lo/createTypeConstructor;)V
    .locals 0

    .line 66
    check-cast p1, Lo/ModuleAwareClassDescriptor;

    .line 67
    invoke-virtual {p1, p2}, Lo/ModuleAwareClassDescriptor;->RemoteActionCompatParcelizer(Lo/createTypeConstructor;)V

    return-void
.end method

.method final invoke(Lo/LazyPackageViewDescriptorImpl;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method final synthetic read()Ljava/lang/Object;
    .locals 1

    .line 26
    invoke-static {}, Lo/ModuleAwareClassDescriptor;->invoke()Lo/ModuleAwareClassDescriptor;

    move-result-object v0

    return-object v0
.end method

.method final synthetic read(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Lo/DeclarationDescriptorImpl;

    iget-object p1, p1, Lo/DeclarationDescriptorImpl;->zzb:Lo/ModuleAwareClassDescriptor;

    return-object p1
.end method

.method final synthetic read(Ljava/lang/Object;IJ)V
    .locals 0

    .line 37
    check-cast p1, Lo/ModuleAwareClassDescriptor;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x1

    .line 39
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lo/ModuleAwareClassDescriptor;->a(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic read(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 57
    check-cast p2, Lo/ModuleAwareClassDescriptor;

    .line 58
    invoke-static {p1, p2}, Lo/getAllDependencies;->invoke(Ljava/lang/Object;Lo/ModuleAwareClassDescriptor;)V

    return-void
.end method

.method final synthetic write(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 28
    check-cast p1, Lo/ModuleAwareClassDescriptor;

    .line 29
    invoke-virtual {p1}, Lo/ModuleAwareClassDescriptor;->read()V

    return-object p1
.end method

.method final synthetic write(Ljava/lang/Object;Lo/createTypeConstructor;)V
    .locals 0

    .line 63
    check-cast p1, Lo/ModuleAwareClassDescriptor;

    .line 64
    invoke-virtual {p1, p2}, Lo/ModuleAwareClassDescriptor;->read(Lo/createTypeConstructor;)V

    return-void
.end method
