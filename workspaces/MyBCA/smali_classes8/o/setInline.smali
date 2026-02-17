.class final Lo/setInline;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/accessorLazyPackageViewDescriptorImpllambda0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/accessorLazyPackageViewDescriptorImpllambda0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/ModuleAwareClassDescriptorKt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ModuleAwareClassDescriptorKt<",
            "**>;"
        }
    .end annotation
.end field

.field private final a:Lo/setHasStableParameterNames;

.field private final invoke:Z

.field private final write:Lo/AbstractTypeParameterDescriptorTypeParameterTypeConstructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/AbstractTypeParameterDescriptorTypeParameterTypeConstructor<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lo/ModuleAwareClassDescriptorKt;Lo/AbstractTypeParameterDescriptorTypeParameterTypeConstructor;Lo/setHasStableParameterNames;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ModuleAwareClassDescriptorKt<",
            "**>;",
            "Lo/AbstractTypeParameterDescriptorTypeParameterTypeConstructor<",
            "*>;",
            "Lo/setHasStableParameterNames;",
            ")V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lo/setInline;->RemoteActionCompatParcelizer:Lo/ModuleAwareClassDescriptorKt;

    .line 19
    invoke-virtual {p2, p3}, Lo/AbstractTypeParameterDescriptorTypeParameterTypeConstructor;->invoke(Lo/setHasStableParameterNames;)Z

    move-result p1

    iput-boolean p1, p0, Lo/setInline;->invoke:Z

    .line 20
    iput-object p2, p0, Lo/setInline;->write:Lo/AbstractTypeParameterDescriptorTypeParameterTypeConstructor;

    .line 21
    iput-object p3, p0, Lo/setInline;->a:Lo/setHasStableParameterNames;

    return-void
.end method

.method static RemoteActionCompatParcelizer(Lo/ModuleAwareClassDescriptorKt;Lo/AbstractTypeParameterDescriptorTypeParameterTypeConstructor;Lo/setHasStableParameterNames;)Lo/setInline;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/ModuleAwareClassDescriptorKt<",
            "**>;",
            "Lo/AbstractTypeParameterDescriptorTypeParameterTypeConstructor<",
            "*>;",
            "Lo/setHasStableParameterNames;",
            ")",
            "Lo/setInline<",
            "TT;>;"
        }
    .end annotation

    .line 13
    new-instance v0, Lo/setInline;

    invoke-direct {v0, p0, p1, p2}, Lo/setInline;-><init>(Lo/ModuleAwareClassDescriptorKt;Lo/AbstractTypeParameterDescriptorTypeParameterTypeConstructor;Lo/setHasStableParameterNames;)V

    return-object v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lo/setInline;->RemoteActionCompatParcelizer:Lo/ModuleAwareClassDescriptorKt;

    invoke-virtual {v0, p1}, Lo/ModuleAwareClassDescriptorKt;->AudioAttributesImplApi26Parcelizer(Ljava/lang/Object;)V

    .line 24
    iget-object v0, p0, Lo/setInline;->write:Lo/AbstractTypeParameterDescriptorTypeParameterTypeConstructor;

    invoke-virtual {v0, p1}, Lo/AbstractTypeParameterDescriptorTypeParameterTypeConstructor;->read(Ljava/lang/Object;)V

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/Object;Lo/LazyPackageViewDescriptorImpl;Lo/AbstractTypeParameterDescriptor;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lo/LazyPackageViewDescriptorImpl;",
            "Lo/AbstractTypeParameterDescriptor;",
            ")V"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lo/setInline;->RemoteActionCompatParcelizer:Lo/ModuleAwareClassDescriptorKt;

    iget-object v1, p0, Lo/setInline;->write:Lo/AbstractTypeParameterDescriptorTypeParameterTypeConstructor;

    .line 31
    invoke-virtual {v0, p1}, Lo/ModuleAwareClassDescriptorKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 32
    invoke-virtual {v1, p1}, Lo/AbstractTypeParameterDescriptorTypeParameterTypeConstructor;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Lo/defaultSupertypeIfEmpty;

    move-result-object v3

    .line 33
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p2}, Lo/LazyPackageViewDescriptorImpl;->invoke()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v5, 0x7fffffff

    if-ne v4, v5, :cond_1

    .line 35
    invoke-virtual {v0, p1, v2}, Lo/ModuleAwareClassDescriptorKt;->read(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 38
    :cond_1
    :try_start_1
    invoke-interface {p2}, Lo/LazyPackageViewDescriptorImpl;->a()I

    move-result v4

    const/16 v6, 0xb

    const/4 v7, 0x0

    if-eq v4, v6, :cond_4

    and-int/lit8 v5, v4, 0x7

    const/4 v6, 0x2

    if-ne v5, v6, :cond_3

    .line 43
    iget-object v5, p0, Lo/setInline;->a:Lo/setHasStableParameterNames;

    ushr-int/lit8 v4, v4, 0x3

    .line 45
    invoke-virtual {v1, p3, v5, v4}, Lo/AbstractTypeParameterDescriptorTypeParameterTypeConstructor;->write(Lo/AbstractTypeParameterDescriptor;Lo/setHasStableParameterNames;I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 47
    invoke-virtual {v1, p2, v4, p3, v3}, Lo/AbstractTypeParameterDescriptorTypeParameterTypeConstructor;->read(Lo/LazyPackageViewDescriptorImpl;Ljava/lang/Object;Lo/AbstractTypeParameterDescriptor;Lo/defaultSupertypeIfEmpty;)V

    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {v0, v2, p2, v7}, Lo/ModuleAwareClassDescriptorKt;->a(Ljava/lang/Object;Lo/LazyPackageViewDescriptorImpl;I)Z

    move-result v4

    goto :goto_1

    .line 50
    :cond_3
    invoke-interface {p2}, Lo/LazyPackageViewDescriptorImpl;->IMediaControllerCallback()Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-nez v4, :cond_0

    .line 77
    invoke-virtual {v0, p1, v2}, Lo/ModuleAwareClassDescriptorKt;->read(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    const/4 v4, 0x0

    move-object v6, v4

    .line 54
    :cond_5
    :goto_2
    :try_start_2
    invoke-interface {p2}, Lo/LazyPackageViewDescriptorImpl;->invoke()I

    move-result v8

    if-eq v8, v5, :cond_9

    .line 56
    invoke-interface {p2}, Lo/LazyPackageViewDescriptorImpl;->a()I

    move-result v8

    const/16 v9, 0x10

    if-ne v8, v9, :cond_6

    .line 58
    invoke-interface {p2}, Lo/LazyPackageViewDescriptorImpl;->AudioAttributesImplBaseParcelizer()I

    move-result v7

    .line 59
    iget-object v4, p0, Lo/setInline;->a:Lo/setHasStableParameterNames;

    .line 60
    invoke-virtual {v1, p3, v4, v7}, Lo/AbstractTypeParameterDescriptorTypeParameterTypeConstructor;->write(Lo/AbstractTypeParameterDescriptor;Lo/setHasStableParameterNames;I)Ljava/lang/Object;

    move-result-object v4

    goto :goto_2

    :cond_6
    const/16 v9, 0x1a

    if-ne v8, v9, :cond_8

    if-eqz v4, :cond_7

    .line 64
    invoke-virtual {v1, p2, v4, p3, v3}, Lo/AbstractTypeParameterDescriptorTypeParameterTypeConstructor;->read(Lo/LazyPackageViewDescriptorImpl;Ljava/lang/Object;Lo/AbstractTypeParameterDescriptor;Lo/defaultSupertypeIfEmpty;)V

    goto :goto_2

    .line 66
    :cond_7
    invoke-interface {p2}, Lo/LazyPackageViewDescriptorImpl;->RatingCompat()Lo/AbstractClassDescriptor2;

    move-result-object v6

    goto :goto_2

    .line 68
    :cond_8
    invoke-interface {p2}, Lo/LazyPackageViewDescriptorImpl;->IMediaControllerCallback()Z

    move-result v8

    if-nez v8, :cond_5

    .line 69
    :cond_9
    invoke-interface {p2}, Lo/LazyPackageViewDescriptorImpl;->a()I

    move-result v5

    const/16 v8, 0xc

    if-ne v5, v8, :cond_b

    if-eqz v6, :cond_0

    if-eqz v4, :cond_a

    .line 73
    invoke-virtual {v1, v6, v4, p3, v3}, Lo/AbstractTypeParameterDescriptorTypeParameterTypeConstructor;->write(Lo/AbstractClassDescriptor2;Ljava/lang/Object;Lo/AbstractTypeParameterDescriptor;Lo/defaultSupertypeIfEmpty;)V

    goto :goto_0

    .line 74
    :cond_a
    invoke-virtual {v0, v2, v7, v6}, Lo/ModuleAwareClassDescriptorKt;->a(Ljava/lang/Object;ILo/AbstractClassDescriptor2;)V

    goto :goto_0

    .line 70
    :cond_b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->write()Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object p2

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p2

    .line 79
    invoke-virtual {v0, p1, v2}, Lo/ModuleAwareClassDescriptorKt;->read(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    throw p2
.end method

.method public final a(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/setInline;->RemoteActionCompatParcelizer:Lo/ModuleAwareClassDescriptorKt;

    .line 2
    invoke-virtual {v0, p1}, Lo/ModuleAwareClassDescriptorKt;->read(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lo/ModuleAwareClassDescriptorKt;->RemoteActionCompatParcelizer(Ljava/lang/Object;)I

    move-result v0

    .line 5
    iget-boolean v1, p0, Lo/setInline;->invoke:Z

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lo/setInline;->write:Lo/AbstractTypeParameterDescriptorTypeParameterTypeConstructor;

    invoke-virtual {v1, p1}, Lo/AbstractTypeParameterDescriptorTypeParameterTypeConstructor;->write(Ljava/lang/Object;)Lo/defaultSupertypeIfEmpty;

    move-result-object p1

    invoke-virtual {p1}, Lo/defaultSupertypeIfEmpty;->write()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 158
    iget-object v0, p0, Lo/setInline;->RemoteActionCompatParcelizer:Lo/ModuleAwareClassDescriptorKt;

    invoke-virtual {v0, p1}, Lo/ModuleAwareClassDescriptorKt;->read(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 159
    iget-object v1, p0, Lo/setInline;->RemoteActionCompatParcelizer:Lo/ModuleAwareClassDescriptorKt;

    invoke-virtual {v1, p2}, Lo/ModuleAwareClassDescriptorKt;->read(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 162
    :cond_0
    iget-boolean v0, p0, Lo/setInline;->invoke:Z

    if-eqz v0, :cond_1

    .line 163
    iget-object v0, p0, Lo/setInline;->write:Lo/AbstractTypeParameterDescriptorTypeParameterTypeConstructor;

    invoke-virtual {v0, p1}, Lo/AbstractTypeParameterDescriptorTypeParameterTypeConstructor;->write(Ljava/lang/Object;)Lo/defaultSupertypeIfEmpty;

    move-result-object p1

    .line 164
    iget-object v0, p0, Lo/setInline;->write:Lo/AbstractTypeParameterDescriptorTypeParameterTypeConstructor;

    invoke-virtual {v0, p2}, Lo/AbstractTypeParameterDescriptorTypeParameterTypeConstructor;->write(Ljava/lang/Object;)Lo/defaultSupertypeIfEmpty;

    move-result-object p2

    .line 165
    invoke-virtual {p1, p2}, Lo/defaultSupertypeIfEmpty;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final invoke(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lo/setInline;->RemoteActionCompatParcelizer:Lo/ModuleAwareClassDescriptorKt;

    invoke-virtual {v0, p1}, Lo/ModuleAwareClassDescriptorKt;->read(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 9
    iget-boolean v1, p0, Lo/setInline;->invoke:Z

    if-eqz v1, :cond_0

    .line 10
    iget-object v1, p0, Lo/setInline;->write:Lo/AbstractTypeParameterDescriptorTypeParameterTypeConstructor;

    invoke-virtual {v1, p1}, Lo/AbstractTypeParameterDescriptorTypeParameterTypeConstructor;->write(Ljava/lang/Object;)Lo/defaultSupertypeIfEmpty;

    move-result-object p1

    mul-int/lit8 v0, v0, 0x35

    .line 11
    invoke-virtual {p1}, Lo/defaultSupertypeIfEmpty;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final read()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lo/setInline;->a:Lo/setHasStableParameterNames;

    instance-of v1, v0, Lo/DeclarationDescriptorImpl;

    if-eqz v1, :cond_0

    .line 15
    check-cast v0, Lo/DeclarationDescriptorImpl;

    invoke-virtual {v0}, Lo/DeclarationDescriptorImpl;->registerForActivityResult()Lo/DeclarationDescriptorImpl;

    move-result-object v0

    return-object v0

    .line 16
    :cond_0
    invoke-interface {v0}, Lo/setHasStableParameterNames;->removeOnContextAvailableListener()Lo/putInUserDataMap;

    move-result-object v0

    invoke-interface {v0}, Lo/putInUserDataMap;->accessaddObserverForBackInvoker()Lo/setHasStableParameterNames;

    move-result-object v0

    return-object v0
.end method

.method public final read(Ljava/lang/Object;Lo/createTypeConstructor;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lo/createTypeConstructor;",
            ")V"
        }
    .end annotation

    .line 142
    iget-object v0, p0, Lo/setInline;->write:Lo/AbstractTypeParameterDescriptorTypeParameterTypeConstructor;

    invoke-virtual {v0, p1}, Lo/AbstractTypeParameterDescriptorTypeParameterTypeConstructor;->write(Ljava/lang/Object;)Lo/defaultSupertypeIfEmpty;

    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lo/defaultSupertypeIfEmpty;->RemoteActionCompatParcelizer()Ljava/util/Iterator;

    move-result-object v0

    .line 144
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 145
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 146
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/processSupertypesWithoutCycles;

    .line 147
    invoke-interface {v2}, Lo/processSupertypesWithoutCycles;->write()Lo/getPackageFragmentProvider;

    move-result-object v3

    sget-object v4, Lo/getPackageFragmentProvider;->AudioAttributesImplApi26Parcelizer:Lo/getPackageFragmentProvider;

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Lo/processSupertypesWithoutCycles;->RemoteActionCompatParcelizer()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Lo/processSupertypesWithoutCycles;->invoke()Z

    move-result v3

    if-nez v3, :cond_1

    .line 149
    instance-of v3, v1, Lo/computeProperties;

    if-eqz v3, :cond_0

    .line 151
    invoke-interface {v2}, Lo/processSupertypesWithoutCycles;->a()I

    move-result v2

    check-cast v1, Lo/computeProperties;

    invoke-virtual {v1}, Lo/computeProperties;->invoke()Lo/getSupertypeScope;

    move-result-object v1

    invoke-virtual {v1}, Lo/getContributedFunctions;->a()Lo/AbstractClassDescriptor2;

    move-result-object v1

    .line 152
    invoke-interface {p2, v2, v1}, Lo/createTypeConstructor;->read(ILjava/lang/Object;)V

    goto :goto_0

    .line 153
    :cond_0
    invoke-interface {v2}, Lo/processSupertypesWithoutCycles;->a()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Lo/createTypeConstructor;->read(ILjava/lang/Object;)V

    goto :goto_0

    .line 148
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 155
    :cond_2
    iget-object v0, p0, Lo/setInline;->RemoteActionCompatParcelizer:Lo/ModuleAwareClassDescriptorKt;

    .line 156
    invoke-virtual {v0, p1}, Lo/ModuleAwareClassDescriptorKt;->read(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lo/ModuleAwareClassDescriptorKt;->write(Ljava/lang/Object;Lo/createTypeConstructor;)V

    return-void
.end method

.method public final read(Ljava/lang/Object;[BIILo/AbstractClassDescriptor11;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lo/AbstractClassDescriptor11;",
            ")V"
        }
    .end annotation

    .line 81
    move-object v0, p1

    check-cast v0, Lo/DeclarationDescriptorImpl;

    iget-object v1, v0, Lo/DeclarationDescriptorImpl;->zzb:Lo/ModuleAwareClassDescriptor;

    .line 82
    invoke-static {}, Lo/ModuleAwareClassDescriptor;->write()Lo/ModuleAwareClassDescriptor;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 83
    invoke-static {}, Lo/ModuleAwareClassDescriptor;->invoke()Lo/ModuleAwareClassDescriptor;

    move-result-object v1

    .line 84
    iput-object v1, v0, Lo/DeclarationDescriptorImpl;->zzb:Lo/ModuleAwareClassDescriptor;

    .line 85
    :cond_0
    check-cast p1, Lo/DeclarationDescriptorImpl$read;

    .line 86
    invoke-virtual {p1}, Lo/DeclarationDescriptorImpl$read;->a()Lo/defaultSupertypeIfEmpty;

    const/4 p1, 0x0

    move-object v0, p1

    :goto_0
    if-ge p3, p4, :cond_a

    .line 89
    invoke-static {p2, p3, p5}, Lo/AbstractClassDescriptor;->RemoteActionCompatParcelizer([BILo/AbstractClassDescriptor11;)I

    move-result v4

    .line 90
    iget v2, p5, Lo/AbstractClassDescriptor11;->write:I

    const/16 p3, 0xb

    const/4 v3, 0x2

    if-eq v2, p3, :cond_3

    and-int/lit8 p3, v2, 0x7

    if-ne p3, v3, :cond_2

    .line 95
    iget-object p3, p0, Lo/setInline;->write:Lo/AbstractTypeParameterDescriptorTypeParameterTypeConstructor;

    iget-object v0, p5, Lo/AbstractClassDescriptor11;->a:Lo/AbstractTypeParameterDescriptor;

    iget-object v3, p0, Lo/setInline;->a:Lo/setHasStableParameterNames;

    ushr-int/lit8 v5, v2, 0x3

    .line 97
    invoke-virtual {p3, v0, v3, v5}, Lo/AbstractTypeParameterDescriptorTypeParameterTypeConstructor;->write(Lo/AbstractTypeParameterDescriptor;Lo/setHasStableParameterNames;I)Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lo/DeclarationDescriptorImpl$AudioAttributesCompatParcelizer;

    if-nez v0, :cond_1

    move-object v3, p2

    move v5, p4

    move-object v6, v1

    move-object v7, p5

    .line 102
    invoke-static/range {v2 .. v7}, Lo/AbstractClassDescriptor;->a(I[BIILo/ModuleAwareClassDescriptor;Lo/AbstractClassDescriptor11;)I

    move-result p3

    goto :goto_0

    .line 99
    :cond_1
    invoke-static {}, Lo/accessorLazyPackageViewDescriptorImpllambda2;->a()Lo/accessorLazyPackageViewDescriptorImpllambda2;

    .line 100
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    .line 103
    :cond_2
    invoke-static {v2, p2, v4, p4, p5}, Lo/AbstractClassDescriptor;->write(I[BIILo/AbstractClassDescriptor11;)I

    move-result p3

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    move-object v2, p1

    :goto_1
    if-ge v4, p4, :cond_8

    .line 108
    invoke-static {p2, v4, p5}, Lo/AbstractClassDescriptor;->RemoteActionCompatParcelizer([BILo/AbstractClassDescriptor11;)I

    move-result v4

    .line 109
    iget v5, p5, Lo/AbstractClassDescriptor11;->write:I

    ushr-int/lit8 v6, v5, 0x3

    and-int/lit8 v7, v5, 0x7

    if-eq v6, v3, :cond_6

    const/4 v8, 0x3

    if-eq v6, v8, :cond_4

    goto :goto_2

    :cond_4
    if-nez v0, :cond_5

    if-ne v7, v3, :cond_7

    .line 127
    invoke-static {p2, v4, p5}, Lo/AbstractClassDescriptor;->write([BILo/AbstractClassDescriptor11;)I

    move-result v4

    .line 128
    iget-object v2, p5, Lo/AbstractClassDescriptor11;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast v2, Lo/AbstractClassDescriptor2;

    goto :goto_1

    .line 124
    :cond_5
    invoke-static {}, Lo/accessorLazyPackageViewDescriptorImpllambda2;->a()Lo/accessorLazyPackageViewDescriptorImpllambda2;

    .line 125
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    :cond_6
    if-nez v7, :cond_7

    .line 118
    invoke-static {p2, v4, p5}, Lo/AbstractClassDescriptor;->RemoteActionCompatParcelizer([BILo/AbstractClassDescriptor11;)I

    move-result v4

    .line 119
    iget p3, p5, Lo/AbstractClassDescriptor11;->write:I

    .line 120
    iget-object v0, p0, Lo/setInline;->write:Lo/AbstractTypeParameterDescriptorTypeParameterTypeConstructor;

    iget-object v5, p5, Lo/AbstractClassDescriptor11;->a:Lo/AbstractTypeParameterDescriptor;

    iget-object v6, p0, Lo/setInline;->a:Lo/setHasStableParameterNames;

    .line 121
    invoke-virtual {v0, v5, v6, p3}, Lo/AbstractTypeParameterDescriptorTypeParameterTypeConstructor;->write(Lo/AbstractTypeParameterDescriptor;Lo/setHasStableParameterNames;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/DeclarationDescriptorImpl$AudioAttributesCompatParcelizer;

    goto :goto_1

    :cond_7
    :goto_2
    const/16 v6, 0xc

    if-eq v5, v6, :cond_8

    .line 131
    invoke-static {v5, p2, v4, p4, p5}, Lo/AbstractClassDescriptor;->write(I[BIILo/AbstractClassDescriptor11;)I

    move-result v4

    goto :goto_1

    :cond_8
    if-eqz v2, :cond_9

    shl-int/lit8 p3, p3, 0x3

    or-int/2addr p3, v3

    .line 137
    invoke-virtual {v1, p3, v2}, Lo/ModuleAwareClassDescriptor;->a(ILjava/lang/Object;)V

    :cond_9
    move p3, v4

    goto/16 :goto_0

    :cond_a
    if-ne p3, p4, :cond_b

    return-void

    .line 140
    :cond_b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->AudioAttributesImplApi26Parcelizer()Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object p1

    throw p1
.end method

.method public final read(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 167
    iget-object v0, p0, Lo/setInline;->write:Lo/AbstractTypeParameterDescriptorTypeParameterTypeConstructor;

    invoke-virtual {v0, p1}, Lo/AbstractTypeParameterDescriptorTypeParameterTypeConstructor;->write(Ljava/lang/Object;)Lo/defaultSupertypeIfEmpty;

    move-result-object p1

    .line 168
    invoke-virtual {p1}, Lo/defaultSupertypeIfEmpty;->AudioAttributesCompatParcelizer()Z

    move-result p1

    return p1
.end method

.method public final write(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lo/setInline;->RemoteActionCompatParcelizer:Lo/ModuleAwareClassDescriptorKt;

    invoke-static {v0, p1, p2}, Lo/memberScopelambda3;->write(Lo/ModuleAwareClassDescriptorKt;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    iget-boolean v0, p0, Lo/setInline;->invoke:Z

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lo/setInline;->write:Lo/AbstractTypeParameterDescriptorTypeParameterTypeConstructor;

    invoke-static {v0, p1, p2}, Lo/memberScopelambda3;->read(Lo/AbstractTypeParameterDescriptorTypeParameterTypeConstructor;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
