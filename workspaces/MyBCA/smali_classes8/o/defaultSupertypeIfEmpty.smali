.class final Lo/defaultSupertypeIfEmpty;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lo/processSupertypesWithoutCycles<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final write:Lo/defaultSupertypeIfEmpty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/defaultSupertypeIfEmpty<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field final RemoteActionCompatParcelizer:Lo/LazyPackageViewDescriptorImplLambda1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/LazyPackageViewDescriptorImplLambda1<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private read:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 123
    new-instance v0, Lo/defaultSupertypeIfEmpty;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo/defaultSupertypeIfEmpty;-><init>(Z)V

    sput-object v0, Lo/defaultSupertypeIfEmpty;->write:Lo/defaultSupertypeIfEmpty;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    new-instance v0, Lo/empty_delegatelambda1;

    invoke-direct {v0}, Lo/empty_delegatelambda1;-><init>()V

    .line 127
    iput-object v0, p0, Lo/defaultSupertypeIfEmpty;->RemoteActionCompatParcelizer:Lo/LazyPackageViewDescriptorImplLambda1;

    return-void
.end method

.method private constructor <init>(Lo/LazyPackageViewDescriptorImplLambda1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/LazyPackageViewDescriptorImplLambda1<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    iput-object p1, p0, Lo/defaultSupertypeIfEmpty;->RemoteActionCompatParcelizer:Lo/LazyPackageViewDescriptorImplLambda1;

    .line 131
    invoke-virtual {p0}, Lo/defaultSupertypeIfEmpty;->invoke()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 134
    new-instance p1, Lo/empty_delegatelambda1;

    invoke-direct {p1}, Lo/empty_delegatelambda1;-><init>()V

    .line 135
    invoke-direct {p0, p1}, Lo/defaultSupertypeIfEmpty;-><init>(Lo/LazyPackageViewDescriptorImplLambda1;)V

    .line 136
    invoke-virtual {p0}, Lo/defaultSupertypeIfEmpty;->invoke()V

    return-void
.end method

.method static RemoteActionCompatParcelizer(Lo/accessorModuleDescriptorImpllambda0;ILjava/lang/Object;)I
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzjc;->AudioAttributesCompatParcelizer(I)I

    move-result p1

    .line 2
    sget-object v0, Lo/accessorModuleDescriptorImpllambda0;->IconCompatParcelizer:Lo/accessorModuleDescriptorImpllambda0;

    if-ne p0, v0, :cond_0

    .line 3
    move-object v0, p2

    check-cast v0, Lo/setHasStableParameterNames;

    invoke-static {v0}, Lo/ClassDescriptorImpl;->RemoteActionCompatParcelizer(Lo/setHasStableParameterNames;)Z

    shl-int/lit8 p1, p1, 0x1

    .line 5
    :cond_0
    invoke-static {p0, p2}, Lo/defaultSupertypeIfEmpty;->RemoteActionCompatParcelizer(Lo/accessorModuleDescriptorImpllambda0;Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method private static RemoteActionCompatParcelizer(Lo/accessorModuleDescriptorImpllambda0;Ljava/lang/Object;)I
    .locals 1

    .line 6
    sget-object v0, Lo/AbstractTypeParameterDescriptor1;->RemoteActionCompatParcelizer:[I

    invoke-virtual {p0}, Lo/accessorModuleDescriptorImpllambda0;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 33
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 30
    :pswitch_0
    instance-of p0, p1, Lo/EmptyPackageFragmentDescriptor;

    if-eqz p0, :cond_0

    .line 31
    check-cast p1, Lo/EmptyPackageFragmentDescriptor;

    invoke-interface {p1}, Lo/EmptyPackageFragmentDescriptor;->write()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjc;->read(I)I

    move-result p0

    return p0

    .line 32
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjc;->read(I)I

    move-result p0

    return p0

    .line 26
    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjc;->a(J)I

    move-result p0

    return p0

    .line 25
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjc;->RemoteActionCompatParcelizer(I)I

    move-result p0

    return p0

    .line 24
    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjc;->invoke(J)I

    move-result p0

    return p0

    .line 23
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjc;->invoke(I)I

    move-result p0

    return p0

    .line 22
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjc;->IconCompatParcelizer(I)I

    move-result p0

    return p0

    .line 16
    :pswitch_6
    instance-of p0, p1, Lo/AbstractClassDescriptor2;

    if-eqz p0, :cond_1

    .line 17
    check-cast p1, Lo/AbstractClassDescriptor2;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzjc;->write(Lo/AbstractClassDescriptor2;)I

    move-result p0

    return p0

    .line 18
    :cond_1
    check-cast p1, [B

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzjc;->a([B)I

    move-result p0

    return p0

    .line 19
    :pswitch_7
    instance-of p0, p1, Lo/AbstractClassDescriptor2;

    if-eqz p0, :cond_2

    .line 20
    check-cast p1, Lo/AbstractClassDescriptor2;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzjc;->write(Lo/AbstractClassDescriptor2;)I

    move-result p0

    return p0

    .line 21
    :cond_2
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzjc;->read(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 27
    :pswitch_8
    instance-of p0, p1, Lo/getSupertypeScope;

    if-eqz p0, :cond_3

    .line 28
    check-cast p1, Lo/getSupertypeScope;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzjc;->read(Lo/getContributedFunctions;)I

    move-result p0

    return p0

    .line 29
    :cond_3
    check-cast p1, Lo/setHasStableParameterNames;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzjc;->write(Lo/setHasStableParameterNames;)I

    move-result p0

    return p0

    .line 15
    :pswitch_9
    check-cast p1, Lo/setHasStableParameterNames;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzjc;->read(Lo/setHasStableParameterNames;)I

    move-result p0

    return p0

    .line 14
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjc;->invoke(Z)I

    move-result p0

    return p0

    .line 13
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjc;->a(I)I

    move-result p0

    return p0

    .line 12
    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjc;->write(J)I

    move-result p0

    return p0

    .line 11
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjc;->write(I)I

    move-result p0

    return p0

    .line 10
    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjc;->read(J)I

    move-result p0

    return p0

    .line 9
    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjc;->RemoteActionCompatParcelizer(J)I

    move-result p0

    return p0

    .line 8
    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjc;->read(F)I

    move-result p0

    return p0

    .line 7
    :pswitch_11
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjc;->invoke(D)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final a(Lo/processSupertypesWithoutCycles;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lo/defaultSupertypeIfEmpty;->RemoteActionCompatParcelizer:Lo/LazyPackageViewDescriptorImplLambda1;

    invoke-virtual {v0, p1}, Lo/LazyPackageViewDescriptorImplLambda1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 105
    instance-of v0, p1, Lo/getSupertypeScope;

    if-nez v0, :cond_0

    return-object p1

    .line 106
    :cond_0
    check-cast p1, Lo/getSupertypeScope;

    .line 107
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method private static a(Ljava/lang/Object;)Z
    .locals 1

    .line 332
    instance-of v0, p0, Lo/setExternal;

    if-eqz v0, :cond_0

    .line 333
    check-cast p0, Lo/setExternal;

    invoke-interface {p0}, Lo/setExternal;->removeOnUserLeaveHintListener()Z

    move-result p0

    return p0

    .line 334
    :cond_0
    instance-of p0, p0, Lo/getSupertypeScope;

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    .line 336
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final invoke(Lo/processSupertypesWithoutCycles;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 201
    invoke-interface {p1}, Lo/processSupertypesWithoutCycles;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 202
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 204
    check-cast p2, Ljava/util/List;

    .line 205
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 206
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 208
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 209
    invoke-static {p1, v3}, Lo/defaultSupertypeIfEmpty;->read(Lo/processSupertypesWithoutCycles;Ljava/lang/Object;)V

    .line 210
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move-object p2, v1

    goto :goto_1

    .line 203
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong object type used with protocol message reflection."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 214
    :cond_2
    invoke-static {p1, p2}, Lo/defaultSupertypeIfEmpty;->read(Lo/processSupertypesWithoutCycles;Ljava/lang/Object;)V

    .line 215
    :goto_1
    instance-of v0, p2, Lo/getSupertypeScope;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 216
    iput-boolean v0, p0, Lo/defaultSupertypeIfEmpty;->a:Z

    .line 217
    :cond_3
    iget-object v0, p0, Lo/defaultSupertypeIfEmpty;->RemoteActionCompatParcelizer:Lo/LazyPackageViewDescriptorImplLambda1;

    invoke-virtual {v0, p1, p2}, Lo/LazyPackageViewDescriptorImplLambda1;->RemoteActionCompatParcelizer(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static invoke(Ljava/util/Map$Entry;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lo/processSupertypesWithoutCycles<",
            "TT;>;>(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 319
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/processSupertypesWithoutCycles;

    .line 320
    invoke-interface {v0}, Lo/processSupertypesWithoutCycles;->write()Lo/getPackageFragmentProvider;

    move-result-object v1

    sget-object v2, Lo/getPackageFragmentProvider;->AudioAttributesImplApi26Parcelizer:Lo/getPackageFragmentProvider;

    if-ne v1, v2, :cond_2

    .line 321
    invoke-interface {v0}, Lo/processSupertypesWithoutCycles;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 322
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 323
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 325
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 326
    invoke-static {v3}, Lo/defaultSupertypeIfEmpty;->a(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 330
    :cond_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lo/defaultSupertypeIfEmpty;->a(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private static read(Ljava/util/Map$Entry;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 67
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/processSupertypesWithoutCycles;

    .line 68
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 69
    invoke-interface {v0}, Lo/processSupertypesWithoutCycles;->write()Lo/getPackageFragmentProvider;

    move-result-object v2

    sget-object v3, Lo/getPackageFragmentProvider;->AudioAttributesImplApi26Parcelizer:Lo/getPackageFragmentProvider;

    if-ne v2, v3, :cond_1

    .line 70
    invoke-interface {v0}, Lo/processSupertypesWithoutCycles;->RemoteActionCompatParcelizer()Z

    move-result v2

    if-nez v2, :cond_1

    .line 71
    invoke-interface {v0}, Lo/processSupertypesWithoutCycles;->invoke()Z

    move-result v2

    if-nez v2, :cond_1

    .line 72
    instance-of v0, v1, Lo/getSupertypeScope;

    if-eqz v0, :cond_0

    .line 74
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/processSupertypesWithoutCycles;

    invoke-interface {p0}, Lo/processSupertypesWithoutCycles;->a()I

    move-result p0

    check-cast v1, Lo/getSupertypeScope;

    .line 75
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/measurement/zzjc;->a(ILo/getContributedFunctions;)I

    move-result p0

    return p0

    .line 77
    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/processSupertypesWithoutCycles;

    invoke-interface {p0}, Lo/processSupertypesWithoutCycles;->a()I

    move-result p0

    check-cast v1, Lo/setHasStableParameterNames;

    .line 78
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/measurement/zzjc;->a(ILo/setHasStableParameterNames;)I

    move-result p0

    return p0

    .line 79
    :cond_1
    invoke-static {v0, v1}, Lo/defaultSupertypeIfEmpty;->write(Lo/processSupertypesWithoutCycles;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private static read(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 96
    instance-of v0, p0, Lo/setOperator;

    if-eqz v0, :cond_0

    .line 97
    check-cast p0, Lo/setOperator;

    invoke-interface {p0}, Lo/setOperator;->a()Lo/setOperator;

    move-result-object p0

    return-object p0

    .line 98
    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    .line 99
    check-cast p0, [B

    .line 100
    array-length v0, p0

    new-array v0, v0, [B

    .line 101
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_1
    return-object p0
.end method

.method public static read()Lo/defaultSupertypeIfEmpty;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lo/processSupertypesWithoutCycles<",
            "TT;>;>()",
            "Lo/defaultSupertypeIfEmpty<",
            "TT;>;"
        }
    .end annotation

    .line 81
    sget-object v0, Lo/defaultSupertypeIfEmpty;->write:Lo/defaultSupertypeIfEmpty;

    return-object v0
.end method

.method static read(Lcom/google/android/gms/internal/measurement/zzjc;Lo/accessorModuleDescriptorImpllambda0;ILjava/lang/Object;)V
    .locals 1

    .line 239
    sget-object v0, Lo/accessorModuleDescriptorImpllambda0;->IconCompatParcelizer:Lo/accessorModuleDescriptorImpllambda0;

    if-ne p1, v0, :cond_0

    .line 240
    check-cast p3, Lo/setHasStableParameterNames;

    invoke-static {p3}, Lo/ClassDescriptorImpl;->RemoteActionCompatParcelizer(Lo/setHasStableParameterNames;)Z

    const/4 p1, 0x3

    .line 242
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/measurement/zzjc;->AudioAttributesImplBaseParcelizer(II)V

    .line 244
    invoke-interface {p3, p0}, Lo/setHasStableParameterNames;->write(Lcom/google/android/gms/internal/measurement/zzjc;)V

    const/4 p1, 0x4

    .line 245
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/measurement/zzjc;->AudioAttributesImplBaseParcelizer(II)V

    return-void

    .line 248
    :cond_0
    invoke-virtual {p1}, Lo/accessorModuleDescriptorImpllambda0;->invoke()I

    move-result v0

    .line 249
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/zzjc;->AudioAttributesImplBaseParcelizer(II)V

    .line 251
    sget-object p2, Lo/AbstractTypeParameterDescriptor1;->RemoteActionCompatParcelizer:[I

    invoke-virtual {p1}, Lo/accessorModuleDescriptorImpllambda0;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    return-void

    .line 295
    :pswitch_0
    instance-of p1, p3, Lo/EmptyPackageFragmentDescriptor;

    if-eqz p1, :cond_1

    .line 296
    check-cast p3, Lo/EmptyPackageFragmentDescriptor;

    invoke-interface {p3}, Lo/EmptyPackageFragmentDescriptor;->write()I

    move-result p1

    .line 297
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjc;->AudioAttributesImplBaseParcelizer(I)V

    return-void

    .line 299
    :cond_1
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 300
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjc;->AudioAttributesImplBaseParcelizer(I)V

    return-void

    .line 293
    :pswitch_1
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzjc;->AudioAttributesCompatParcelizer(J)V

    return-void

    .line 291
    :pswitch_2
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjc;->MediaDescriptionCompat(I)V

    return-void

    .line 288
    :pswitch_3
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 289
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzjc;->AudioAttributesImplBaseParcelizer(J)V

    return-void

    .line 285
    :pswitch_4
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 286
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjc;->AudioAttributesImplApi21Parcelizer(I)V

    return-void

    .line 283
    :pswitch_5
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjc;->AudioAttributesImplApi26Parcelizer(I)V

    return-void

    .line 278
    :pswitch_6
    instance-of p1, p3, Lo/AbstractClassDescriptor2;

    if-eqz p1, :cond_2

    .line 279
    check-cast p3, Lo/AbstractClassDescriptor2;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/zzjc;->read(Lo/AbstractClassDescriptor2;)V

    return-void

    .line 280
    :cond_2
    check-cast p3, [B

    const/4 p1, 0x0

    .line 281
    array-length p2, p3

    invoke-virtual {p0, p3, p1, p2}, Lcom/google/android/gms/internal/measurement/zzjc;->invoke([BII)V

    return-void

    .line 274
    :pswitch_7
    instance-of p1, p3, Lo/AbstractClassDescriptor2;

    if-eqz p1, :cond_3

    .line 275
    check-cast p3, Lo/AbstractClassDescriptor2;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/zzjc;->read(Lo/AbstractClassDescriptor2;)V

    return-void

    .line 276
    :cond_3
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/zzjc;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    return-void

    .line 272
    :pswitch_8
    check-cast p3, Lo/setHasStableParameterNames;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/zzjc;->invoke(Lo/setHasStableParameterNames;)V

    return-void

    .line 269
    :pswitch_9
    check-cast p3, Lo/setHasStableParameterNames;

    .line 270
    invoke-interface {p3, p0}, Lo/setHasStableParameterNames;->write(Lcom/google/android/gms/internal/measurement/zzjc;)V

    return-void

    .line 267
    :pswitch_a
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjc;->a(Z)V

    return-void

    .line 265
    :pswitch_b
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjc;->AudioAttributesImplApi21Parcelizer(I)V

    return-void

    .line 263
    :pswitch_c
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzjc;->AudioAttributesImplBaseParcelizer(J)V

    return-void

    .line 261
    :pswitch_d
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjc;->AudioAttributesImplBaseParcelizer(I)V

    return-void

    .line 259
    :pswitch_e
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzjc;->IconCompatParcelizer(J)V

    return-void

    .line 256
    :pswitch_f
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 257
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzjc;->IconCompatParcelizer(J)V

    return-void

    .line 254
    :pswitch_10
    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjc;->a(F)V

    return-void

    .line 252
    :pswitch_11
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzjc;->a(D)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static read(Lo/processSupertypesWithoutCycles;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 219
    invoke-interface {p0}, Lo/processSupertypesWithoutCycles;->read()Lo/accessorModuleDescriptorImpllambda0;

    move-result-object v0

    .line 220
    invoke-static {p1}, Lo/ClassDescriptorImpl;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    sget-object v1, Lo/AbstractTypeParameterDescriptor1;->invoke:[I

    invoke-virtual {v0}, Lo/accessorModuleDescriptorImpllambda0;->RemoteActionCompatParcelizer()Lo/getPackageFragmentProvider;

    move-result-object v0

    invoke-virtual {v0}, Lo/getPackageFragmentProvider;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 230
    :pswitch_0
    instance-of v0, p1, Lo/setHasStableParameterNames;

    if-nez v0, :cond_0

    instance-of v0, p1, Lo/getSupertypeScope;

    if-eqz v0, :cond_1

    goto :goto_1

    .line 229
    :pswitch_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_0

    instance-of v0, p1, Lo/EmptyPackageFragmentDescriptor;

    if-eqz v0, :cond_1

    goto :goto_1

    .line 228
    :pswitch_2
    instance-of v0, p1, Lo/AbstractClassDescriptor2;

    if-nez v0, :cond_0

    instance-of v0, p1, [B

    if-eqz v0, :cond_1

    goto :goto_1

    .line 227
    :pswitch_3
    instance-of v0, p1, Ljava/lang/String;

    goto :goto_0

    .line 226
    :pswitch_4
    instance-of v0, p1, Ljava/lang/Boolean;

    goto :goto_0

    .line 225
    :pswitch_5
    instance-of v0, p1, Ljava/lang/Double;

    goto :goto_0

    .line 224
    :pswitch_6
    instance-of v0, p1, Ljava/lang/Float;

    goto :goto_0

    .line 223
    :pswitch_7
    instance-of v0, p1, Ljava/lang/Long;

    goto :goto_0

    .line 222
    :pswitch_8
    instance-of v0, p1, Ljava/lang/Integer;

    :goto_0
    if-eqz v0, :cond_1

    :cond_0
    :goto_1
    return-void

    .line 234
    :cond_1
    :goto_2
    invoke-interface {p0}, Lo/processSupertypesWithoutCycles;->a()I

    move-result v0

    .line 235
    invoke-interface {p0}, Lo/processSupertypesWithoutCycles;->read()Lo/accessorModuleDescriptorImpllambda0;

    move-result-object p0

    invoke-virtual {p0}, Lo/accessorModuleDescriptorImpllambda0;->RemoteActionCompatParcelizer()Lo/getPackageFragmentProvider;

    move-result-object p0

    .line 236
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    .line 237
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static write(Lo/processSupertypesWithoutCycles;Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/processSupertypesWithoutCycles<",
            "*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .line 34
    invoke-interface {p0}, Lo/processSupertypesWithoutCycles;->read()Lo/accessorModuleDescriptorImpllambda0;

    move-result-object v0

    .line 35
    invoke-interface {p0}, Lo/processSupertypesWithoutCycles;->a()I

    move-result v1

    .line 36
    invoke-interface {p0}, Lo/processSupertypesWithoutCycles;->RemoteActionCompatParcelizer()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 37
    check-cast p1, Ljava/util/List;

    .line 38
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 39
    invoke-interface {p0}, Lo/processSupertypesWithoutCycles;->invoke()Z

    move-result p0

    const/4 v3, 0x0

    if-eqz p0, :cond_2

    .line 40
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    return v3

    :cond_0
    move p0, v3

    :goto_0
    if-ge v3, v2, :cond_1

    .line 44
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 45
    invoke-static {v0, v4}, Lo/defaultSupertypeIfEmpty;->RemoteActionCompatParcelizer(Lo/accessorModuleDescriptorImpllambda0;Ljava/lang/Object;)I

    move-result v4

    add-int/2addr p0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 48
    :cond_1
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzjc;->AudioAttributesCompatParcelizer(I)I

    move-result p1

    add-int/2addr p1, p0

    .line 49
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjc;->IconCompatParcelizer(I)I

    move-result p0

    add-int/2addr p1, p0

    return p1

    :cond_2
    move p0, v3

    :goto_1
    if-ge v3, v2, :cond_3

    .line 53
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 54
    invoke-static {v0, v1, v4}, Lo/defaultSupertypeIfEmpty;->RemoteActionCompatParcelizer(Lo/accessorModuleDescriptorImpllambda0;ILjava/lang/Object;)I

    move-result v4

    add-int/2addr p0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return p0

    .line 57
    :cond_4
    invoke-static {v0, v1, p1}, Lo/defaultSupertypeIfEmpty;->RemoteActionCompatParcelizer(Lo/accessorModuleDescriptorImpllambda0;ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private final write(Ljava/util/Map$Entry;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 163
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/processSupertypesWithoutCycles;

    .line 164
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 165
    instance-of v1, p1, Lo/getSupertypeScope;

    .line 166
    invoke-interface {v0}, Lo/processSupertypesWithoutCycles;->RemoteActionCompatParcelizer()Z

    move-result v2

    if-eqz v2, :cond_3

    if-nez v1, :cond_2

    .line 169
    invoke-direct {p0, v0}, Lo/defaultSupertypeIfEmpty;->a(Lo/processSupertypesWithoutCycles;)Ljava/lang/Object;

    move-result-object v1

    .line 170
    check-cast p1, Ljava/util/List;

    .line 171
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v1, :cond_0

    .line 173
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 174
    :cond_0
    move-object v3, v1

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    .line 176
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 177
    invoke-static {v5}, Lo/defaultSupertypeIfEmpty;->read(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 179
    :cond_1
    iget-object p1, p0, Lo/defaultSupertypeIfEmpty;->RemoteActionCompatParcelizer:Lo/LazyPackageViewDescriptorImplLambda1;

    invoke-virtual {p1, v0, v1}, Lo/LazyPackageViewDescriptorImplLambda1;->RemoteActionCompatParcelizer(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 168
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Lazy fields can not be repeated"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 180
    :cond_3
    invoke-interface {v0}, Lo/processSupertypesWithoutCycles;->write()Lo/getPackageFragmentProvider;

    move-result-object v2

    sget-object v3, Lo/getPackageFragmentProvider;->AudioAttributesImplApi26Parcelizer:Lo/getPackageFragmentProvider;

    if-ne v2, v3, :cond_8

    .line 181
    invoke-direct {p0, v0}, Lo/defaultSupertypeIfEmpty;->a(Lo/processSupertypesWithoutCycles;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    .line 183
    iget-object v2, p0, Lo/defaultSupertypeIfEmpty;->RemoteActionCompatParcelizer:Lo/LazyPackageViewDescriptorImplLambda1;

    invoke-static {p1}, Lo/defaultSupertypeIfEmpty;->read(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Lo/LazyPackageViewDescriptorImplLambda1;->RemoteActionCompatParcelizer(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_4

    const/4 p1, 0x1

    .line 185
    iput-boolean p1, p0, Lo/defaultSupertypeIfEmpty;->a:Z

    :cond_4
    return-void

    :cond_5
    if-nez v1, :cond_7

    .line 189
    instance-of v1, v2, Lo/setOperator;

    if-eqz v1, :cond_6

    .line 190
    check-cast v2, Lo/setOperator;

    check-cast p1, Lo/setOperator;

    .line 191
    invoke-interface {v0, v2, p1}, Lo/processSupertypesWithoutCycles;->invoke(Lo/setOperator;Lo/setOperator;)Lo/setOperator;

    move-result-object p1

    goto :goto_1

    .line 192
    :cond_6
    check-cast v2, Lo/setHasStableParameterNames;

    .line 193
    invoke-interface {v2}, Lo/setHasStableParameterNames;->removeOnMultiWindowModeChangedListener()Lo/putInUserDataMap;

    move-result-object v1

    check-cast p1, Lo/setHasStableParameterNames;

    invoke-interface {v0, v1, p1}, Lo/processSupertypesWithoutCycles;->read(Lo/putInUserDataMap;Lo/setHasStableParameterNames;)Lo/putInUserDataMap;

    move-result-object p1

    .line 194
    invoke-interface {p1}, Lo/putInUserDataMap;->_init_lambda3()Lo/setHasStableParameterNames;

    move-result-object p1

    .line 195
    :goto_1
    iget-object v1, p0, Lo/defaultSupertypeIfEmpty;->RemoteActionCompatParcelizer:Lo/LazyPackageViewDescriptorImplLambda1;

    invoke-virtual {v1, v0, p1}, Lo/LazyPackageViewDescriptorImplLambda1;->RemoteActionCompatParcelizer(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 187
    :cond_7
    check-cast p1, Lo/getSupertypeScope;

    .line 188
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    :cond_8
    if-nez v1, :cond_9

    .line 199
    iget-object v1, p0, Lo/defaultSupertypeIfEmpty;->RemoteActionCompatParcelizer:Lo/LazyPackageViewDescriptorImplLambda1;

    invoke-static {p1}, Lo/defaultSupertypeIfEmpty;->read(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lo/LazyPackageViewDescriptorImplLambda1;->RemoteActionCompatParcelizer(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 198
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Lazy fields must be message-valued"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Z
    .locals 4

    .line 309
    iget-object v0, p0, Lo/defaultSupertypeIfEmpty;->RemoteActionCompatParcelizer:Lo/LazyPackageViewDescriptorImplLambda1;

    invoke-virtual {v0}, Lo/LazyPackageViewDescriptorImplLambda1;->write()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 311
    iget-object v3, p0, Lo/defaultSupertypeIfEmpty;->RemoteActionCompatParcelizer:Lo/LazyPackageViewDescriptorImplLambda1;

    invoke-virtual {v3, v2}, Lo/LazyPackageViewDescriptorImplLambda1;->read(I)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-static {v3}, Lo/defaultSupertypeIfEmpty;->invoke(Ljava/util/Map$Entry;)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 314
    :cond_1
    iget-object v0, p0, Lo/defaultSupertypeIfEmpty;->RemoteActionCompatParcelizer:Lo/LazyPackageViewDescriptorImplLambda1;

    invoke-virtual {v0}, Lo/LazyPackageViewDescriptorImplLambda1;->invoke()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 315
    invoke-static {v2}, Lo/defaultSupertypeIfEmpty;->invoke(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final AudioAttributesImplApi26Parcelizer()Z
    .locals 1

    .line 308
    iget-boolean v0, p0, Lo/defaultSupertypeIfEmpty;->read:Z

    return v0
.end method

.method public final RemoteActionCompatParcelizer()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lo/defaultSupertypeIfEmpty;->RemoteActionCompatParcelizer:Lo/LazyPackageViewDescriptorImplLambda1;

    invoke-virtual {v0}, Lo/LazyPackageViewDescriptorImplLambda1;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    invoke-static {}, Ljava/util/Collections;->emptyIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    .line 120
    :cond_0
    iget-boolean v0, p0, Lo/defaultSupertypeIfEmpty;->a:Z

    if-eqz v0, :cond_1

    .line 121
    new-instance v0, Lo/getContributedVariables;

    iget-object v1, p0, Lo/defaultSupertypeIfEmpty;->RemoteActionCompatParcelizer:Lo/LazyPackageViewDescriptorImplLambda1;

    invoke-virtual {v1}, Lo/LazyPackageViewDescriptorImplLambda1;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/getContributedVariables;-><init>(Ljava/util/Iterator;)V

    return-object v0

    .line 122
    :cond_1
    iget-object v0, p0, Lo/defaultSupertypeIfEmpty;->RemoteActionCompatParcelizer:Lo/LazyPackageViewDescriptorImplLambda1;

    invoke-virtual {v0}, Lo/LazyPackageViewDescriptorImplLambda1;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method final a()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lo/defaultSupertypeIfEmpty;->RemoteActionCompatParcelizer:Lo/LazyPackageViewDescriptorImplLambda1;

    invoke-virtual {v0}, Lo/LazyPackageViewDescriptorImplLambda1;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    invoke-static {}, Ljava/util/Collections;->emptyIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    .line 113
    :cond_0
    iget-boolean v0, p0, Lo/defaultSupertypeIfEmpty;->a:Z

    if-eqz v0, :cond_1

    .line 114
    new-instance v0, Lo/getContributedVariables;

    iget-object v1, p0, Lo/defaultSupertypeIfEmpty;->RemoteActionCompatParcelizer:Lo/LazyPackageViewDescriptorImplLambda1;

    invoke-virtual {v1}, Lo/LazyPackageViewDescriptorImplLambda1;->RemoteActionCompatParcelizer()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/getContributedVariables;-><init>(Ljava/util/Iterator;)V

    return-object v0

    .line 115
    :cond_1
    iget-object v0, p0, Lo/defaultSupertypeIfEmpty;->RemoteActionCompatParcelizer:Lo/LazyPackageViewDescriptorImplLambda1;

    invoke-virtual {v0}, Lo/LazyPackageViewDescriptorImplLambda1;->RemoteActionCompatParcelizer()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 5

    .line 83
    new-instance v0, Lo/defaultSupertypeIfEmpty;

    invoke-direct {v0}, Lo/defaultSupertypeIfEmpty;-><init>()V

    .line 85
    iget-object v1, p0, Lo/defaultSupertypeIfEmpty;->RemoteActionCompatParcelizer:Lo/LazyPackageViewDescriptorImplLambda1;

    invoke-virtual {v1}, Lo/LazyPackageViewDescriptorImplLambda1;->write()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 87
    iget-object v3, p0, Lo/defaultSupertypeIfEmpty;->RemoteActionCompatParcelizer:Lo/LazyPackageViewDescriptorImplLambda1;

    invoke-virtual {v3, v2}, Lo/LazyPackageViewDescriptorImplLambda1;->read(I)Ljava/util/Map$Entry;

    move-result-object v3

    .line 88
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/processSupertypesWithoutCycles;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v0, v4, v3}, Lo/defaultSupertypeIfEmpty;->invoke(Lo/processSupertypesWithoutCycles;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 90
    :cond_0
    iget-object v1, p0, Lo/defaultSupertypeIfEmpty;->RemoteActionCompatParcelizer:Lo/LazyPackageViewDescriptorImplLambda1;

    invoke-virtual {v1}, Lo/LazyPackageViewDescriptorImplLambda1;->invoke()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 91
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/processSupertypesWithoutCycles;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lo/defaultSupertypeIfEmpty;->invoke(Lo/processSupertypesWithoutCycles;Ljava/lang/Object;)V

    goto :goto_1

    .line 93
    :cond_1
    iget-boolean v1, p0, Lo/defaultSupertypeIfEmpty;->a:Z

    iput-boolean v1, v0, Lo/defaultSupertypeIfEmpty;->a:Z

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 304
    :cond_0
    instance-of v0, p1, Lo/defaultSupertypeIfEmpty;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 306
    :cond_1
    check-cast p1, Lo/defaultSupertypeIfEmpty;

    .line 307
    iget-object v0, p0, Lo/defaultSupertypeIfEmpty;->RemoteActionCompatParcelizer:Lo/LazyPackageViewDescriptorImplLambda1;

    iget-object p1, p1, Lo/defaultSupertypeIfEmpty;->RemoteActionCompatParcelizer:Lo/LazyPackageViewDescriptorImplLambda1;

    invoke-virtual {v0, p1}, Lo/LazyPackageViewDescriptorImplLambda1;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 80
    iget-object v0, p0, Lo/defaultSupertypeIfEmpty;->RemoteActionCompatParcelizer:Lo/LazyPackageViewDescriptorImplLambda1;

    invoke-virtual {v0}, Lo/LazyPackageViewDescriptorImplLambda1;->hashCode()I

    move-result v0

    return v0
.end method

.method public final invoke()V
    .locals 4

    .line 138
    iget-boolean v0, p0, Lo/defaultSupertypeIfEmpty;->read:Z

    if-eqz v0, :cond_0

    return-void

    .line 140
    :cond_0
    iget-object v0, p0, Lo/defaultSupertypeIfEmpty;->RemoteActionCompatParcelizer:Lo/LazyPackageViewDescriptorImplLambda1;

    invoke-virtual {v0}, Lo/LazyPackageViewDescriptorImplLambda1;->write()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 142
    iget-object v2, p0, Lo/defaultSupertypeIfEmpty;->RemoteActionCompatParcelizer:Lo/LazyPackageViewDescriptorImplLambda1;

    invoke-virtual {v2, v1}, Lo/LazyPackageViewDescriptorImplLambda1;->read(I)Ljava/util/Map$Entry;

    move-result-object v2

    .line 143
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 144
    instance-of v3, v2, Lo/DeclarationDescriptorImpl;

    if-eqz v3, :cond_1

    .line 145
    check-cast v2, Lo/DeclarationDescriptorImpl;

    invoke-virtual {v2}, Lo/DeclarationDescriptorImpl;->removeMenuProvider()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 147
    :cond_2
    iget-object v0, p0, Lo/defaultSupertypeIfEmpty;->RemoteActionCompatParcelizer:Lo/LazyPackageViewDescriptorImplLambda1;

    invoke-virtual {v0}, Lo/LazyPackageViewDescriptorImplLambda1;->invoke()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 148
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 149
    instance-of v2, v1, Lo/DeclarationDescriptorImpl;

    if-eqz v2, :cond_3

    .line 150
    check-cast v1, Lo/DeclarationDescriptorImpl;

    invoke-virtual {v1}, Lo/DeclarationDescriptorImpl;->removeMenuProvider()V

    goto :goto_1

    .line 152
    :cond_4
    iget-object v0, p0, Lo/defaultSupertypeIfEmpty;->RemoteActionCompatParcelizer:Lo/LazyPackageViewDescriptorImplLambda1;

    invoke-virtual {v0}, Lo/LazyPackageViewDescriptorImplLambda1;->read()V

    const/4 v0, 0x1

    .line 153
    iput-boolean v0, p0, Lo/defaultSupertypeIfEmpty;->read:Z

    return-void
.end method

.method public final invoke(Lo/defaultSupertypeIfEmpty;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/defaultSupertypeIfEmpty<",
            "TT;>;)V"
        }
    .end annotation

    .line 155
    iget-object v0, p1, Lo/defaultSupertypeIfEmpty;->RemoteActionCompatParcelizer:Lo/LazyPackageViewDescriptorImplLambda1;

    invoke-virtual {v0}, Lo/LazyPackageViewDescriptorImplLambda1;->write()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 157
    iget-object v2, p1, Lo/defaultSupertypeIfEmpty;->RemoteActionCompatParcelizer:Lo/LazyPackageViewDescriptorImplLambda1;

    invoke-virtual {v2, v1}, Lo/LazyPackageViewDescriptorImplLambda1;->read(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-direct {p0, v2}, Lo/defaultSupertypeIfEmpty;->write(Ljava/util/Map$Entry;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 159
    :cond_0
    iget-object p1, p1, Lo/defaultSupertypeIfEmpty;->RemoteActionCompatParcelizer:Lo/LazyPackageViewDescriptorImplLambda1;

    invoke-virtual {p1}, Lo/LazyPackageViewDescriptorImplLambda1;->invoke()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 160
    invoke-direct {p0, v0}, Lo/defaultSupertypeIfEmpty;->write(Ljava/util/Map$Entry;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final write()I
    .locals 4

    .line 59
    iget-object v0, p0, Lo/defaultSupertypeIfEmpty;->RemoteActionCompatParcelizer:Lo/LazyPackageViewDescriptorImplLambda1;

    invoke-virtual {v0}, Lo/LazyPackageViewDescriptorImplLambda1;->write()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    .line 61
    iget-object v3, p0, Lo/defaultSupertypeIfEmpty;->RemoteActionCompatParcelizer:Lo/LazyPackageViewDescriptorImplLambda1;

    invoke-virtual {v3, v1}, Lo/LazyPackageViewDescriptorImplLambda1;->read(I)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-static {v3}, Lo/defaultSupertypeIfEmpty;->read(Ljava/util/Map$Entry;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 63
    :cond_0
    iget-object v0, p0, Lo/defaultSupertypeIfEmpty;->RemoteActionCompatParcelizer:Lo/LazyPackageViewDescriptorImplLambda1;

    invoke-virtual {v0}, Lo/LazyPackageViewDescriptorImplLambda1;->invoke()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 64
    invoke-static {v1}, Lo/defaultSupertypeIfEmpty;->read(Ljava/util/Map$Entry;)I

    move-result v1

    add-int/2addr v2, v1

    goto :goto_1

    :cond_1
    return v2
.end method
