.class final Lo/AbstractClassDescriptor;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static volatile a:I = 0x64


# direct methods
.method static RemoteActionCompatParcelizer(I[BILo/AbstractClassDescriptor11;)I
    .locals 2

    and-int/lit8 p0, p0, 0x7f

    add-int/lit8 v0, p2, 0x1

    .line 122
    aget-byte v1, p1, p2

    if-ltz v1, :cond_0

    shl-int/lit8 p1, v1, 0x7

    or-int/2addr p0, p1

    .line 124
    iput p0, p3, Lo/AbstractClassDescriptor11;->write:I

    return v0

    :cond_0
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr p0, v1

    add-int/lit8 v1, p2, 0x2

    .line 127
    aget-byte v0, p1, v0

    if-ltz v0, :cond_1

    shl-int/lit8 p1, v0, 0xe

    or-int/2addr p0, p1

    .line 129
    iput p0, p3, Lo/AbstractClassDescriptor11;->write:I

    return v1

    :cond_1
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0xe

    or-int/2addr p0, v0

    add-int/lit8 v0, p2, 0x3

    .line 132
    aget-byte v1, p1, v1

    if-ltz v1, :cond_2

    shl-int/lit8 p1, v1, 0x15

    or-int/2addr p0, p1

    .line 134
    iput p0, p3, Lo/AbstractClassDescriptor11;->write:I

    return v0

    :cond_2
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr p0, v1

    add-int/lit8 p2, p2, 0x4

    .line 137
    aget-byte v0, p1, v0

    if-ltz v0, :cond_3

    shl-int/lit8 p1, v0, 0x1c

    or-int/2addr p0, p1

    .line 139
    iput p0, p3, Lo/AbstractClassDescriptor11;->write:I

    return p2

    :cond_3
    :goto_0
    add-int/lit8 v1, p2, 0x1

    .line 142
    aget-byte p2, p1, p2

    if-ltz p2, :cond_4

    and-int/lit8 p1, v0, 0x7f

    shl-int/lit8 p1, p1, 0x1c

    or-int/2addr p0, p1

    .line 143
    iput p0, p3, Lo/AbstractClassDescriptor11;->write:I

    return v1

    :cond_4
    move p2, v1

    goto :goto_0
.end method

.method private static RemoteActionCompatParcelizer(Lo/accessorLazyPackageViewDescriptorImpllambda0;[BIIILo/AbstractClassDescriptor11;)I
    .locals 8

    .line 27
    invoke-interface {p0}, Lo/accessorLazyPackageViewDescriptorImpllambda0;->read()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    .line 28
    invoke-static/range {v0 .. v6}, Lo/AbstractClassDescriptor;->invoke(Ljava/lang/Object;Lo/accessorLazyPackageViewDescriptorImpllambda0;[BIIILo/AbstractClassDescriptor11;)I

    move-result p1

    .line 29
    invoke-interface {p0, v7}, Lo/accessorLazyPackageViewDescriptorImpllambda0;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    .line 30
    iput-object v7, p5, Lo/AbstractClassDescriptor11;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    return p1
.end method

.method static RemoteActionCompatParcelizer([BILo/AbstractClassDescriptor11;)I
    .locals 1

    add-int/lit8 v0, p1, 0x1

    .line 116
    aget-byte p1, p0, p1

    if-ltz p1, :cond_0

    .line 118
    iput p1, p2, Lo/AbstractClassDescriptor11;->write:I

    return v0

    .line 120
    :cond_0
    invoke-static {p1, p0, v0, p2}, Lo/AbstractClassDescriptor;->RemoteActionCompatParcelizer(I[BILo/AbstractClassDescriptor11;)I

    move-result p0

    return p0
.end method

.method static RemoteActionCompatParcelizer([BI)J
    .locals 19

    .line 215
    aget-byte v0, p0, p1

    int-to-long v0, v0

    add-int/lit8 v2, p1, 0x1

    aget-byte v2, p0, v2

    int-to-long v2, v2

    add-int/lit8 v4, p1, 0x2

    aget-byte v4, p0, v4

    int-to-long v4, v4

    add-int/lit8 v6, p1, 0x3

    aget-byte v6, p0, v6

    int-to-long v6, v6

    add-int/lit8 v8, p1, 0x4

    aget-byte v8, p0, v8

    int-to-long v8, v8

    add-int/lit8 v10, p1, 0x5

    aget-byte v10, p0, v10

    int-to-long v10, v10

    add-int/lit8 v12, p1, 0x6

    aget-byte v12, p0, v12

    int-to-long v12, v12

    add-int/lit8 v14, p1, 0x7

    aget-byte v14, p0, v14

    int-to-long v14, v14

    const-wide/16 v16, 0xff

    and-long v14, v14, v16

    const/16 v18, 0x38

    shl-long v14, v14, v18

    and-long v0, v0, v16

    and-long v2, v2, v16

    const/16 v18, 0x8

    shl-long v2, v2, v18

    or-long/2addr v0, v2

    and-long v2, v4, v16

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    and-long v2, v6, v16

    const/16 v4, 0x18

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    and-long v2, v8, v16

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    and-long v2, v10, v16

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    and-long v2, v12, v16

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    or-long/2addr v0, v14

    return-wide v0
.end method

.method static a(I[BIILo/ModuleAwareClassDescriptor;Lo/AbstractClassDescriptor11;)I
    .locals 10

    ushr-int/lit8 v0, p0, 0x3

    if-eqz v0, :cond_b

    and-int/lit8 v0, p0, 0x7

    if-eqz v0, :cond_a

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 p3, 0x5

    if-ne v0, p3, :cond_0

    .line 86
    invoke-static {p1, p2}, Lo/AbstractClassDescriptor;->write([BI)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lo/ModuleAwareClassDescriptor;->a(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x4

    return p2

    .line 115
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->RemoteActionCompatParcelizer()Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object p0

    throw p0

    .line 100
    :cond_1
    invoke-static {}, Lo/ModuleAwareClassDescriptor;->invoke()Lo/ModuleAwareClassDescriptor;

    move-result-object v0

    and-int/lit8 v2, p0, -0x8

    or-int/lit8 v8, v2, 0x4

    .line 103
    iget v2, p5, Lo/AbstractClassDescriptor11;->invoke:I

    add-int/2addr v2, v1

    iput v2, p5, Lo/AbstractClassDescriptor11;->invoke:I

    .line 104
    iget v2, p5, Lo/AbstractClassDescriptor11;->invoke:I

    invoke-static {v2}, Lo/AbstractClassDescriptor;->invoke(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge p2, p3, :cond_3

    .line 106
    invoke-static {p1, p2, p5}, Lo/AbstractClassDescriptor;->RemoteActionCompatParcelizer([BILo/AbstractClassDescriptor11;)I

    move-result v4

    .line 107
    iget p2, p5, Lo/AbstractClassDescriptor11;->write:I

    move v2, p2

    if-eq p2, v8, :cond_2

    move-object v3, p1

    move v5, p3

    move-object v6, v0

    move-object v7, p5

    .line 109
    invoke-static/range {v2 .. v7}, Lo/AbstractClassDescriptor;->a(I[BIILo/ModuleAwareClassDescriptor;Lo/AbstractClassDescriptor11;)I

    move-result v2

    move v9, v2

    move v2, p2

    move p2, v9

    goto :goto_0

    :cond_2
    move p2, v4

    .line 110
    :cond_3
    iget p1, p5, Lo/AbstractClassDescriptor11;->invoke:I

    sub-int/2addr p1, v1

    iput p1, p5, Lo/AbstractClassDescriptor11;->invoke:I

    if-gt p2, p3, :cond_4

    if-ne v2, v8, :cond_4

    .line 113
    invoke-virtual {p4, p0, v0}, Lo/ModuleAwareClassDescriptor;->a(ILjava/lang/Object;)V

    return p2

    .line 112
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->AudioAttributesImplApi26Parcelizer()Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object p0

    throw p0

    .line 90
    :cond_5
    invoke-static {p1, p2, p5}, Lo/AbstractClassDescriptor;->RemoteActionCompatParcelizer([BILo/AbstractClassDescriptor11;)I

    move-result p2

    .line 91
    iget p3, p5, Lo/AbstractClassDescriptor11;->write:I

    if-ltz p3, :cond_8

    .line 94
    array-length p5, p1

    sub-int/2addr p5, p2

    if-gt p3, p5, :cond_7

    if-nez p3, :cond_6

    .line 97
    sget-object p1, Lo/AbstractClassDescriptor2;->RemoteActionCompatParcelizer:Lo/AbstractClassDescriptor2;

    invoke-virtual {p4, p0, p1}, Lo/ModuleAwareClassDescriptor;->a(ILjava/lang/Object;)V

    goto :goto_1

    .line 98
    :cond_6
    invoke-static {p1, p2, p3}, Lo/AbstractClassDescriptor2;->invoke([BII)Lo/AbstractClassDescriptor2;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lo/ModuleAwareClassDescriptor;->a(ILjava/lang/Object;)V

    :goto_1
    add-int/2addr p2, p3

    return p2

    .line 95
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->IconCompatParcelizer()Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object p0

    throw p0

    .line 93
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->AudioAttributesCompatParcelizer()Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object p0

    throw p0

    .line 88
    :cond_9
    invoke-static {p1, p2}, Lo/AbstractClassDescriptor;->RemoteActionCompatParcelizer([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lo/ModuleAwareClassDescriptor;->a(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x8

    return p2

    .line 83
    :cond_a
    invoke-static {p1, p2, p5}, Lo/AbstractClassDescriptor;->read([BILo/AbstractClassDescriptor11;)I

    move-result p1

    .line 84
    iget-wide p2, p5, Lo/AbstractClassDescriptor11;->read:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p4, p0, p2}, Lo/ModuleAwareClassDescriptor;->a(ILjava/lang/Object;)V

    return p1

    .line 79
    :cond_b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->RemoteActionCompatParcelizer()Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object p0

    throw p0
.end method

.method static a(I[BIILo/computeFunctions;Lo/AbstractClassDescriptor11;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lo/computeFunctions<",
            "*>;",
            "Lo/AbstractClassDescriptor11;",
            ")I"
        }
    .end annotation

    .line 145
    check-cast p4, Lo/CompositePackageFragmentProvider;

    .line 146
    invoke-static {p1, p2, p5}, Lo/AbstractClassDescriptor;->RemoteActionCompatParcelizer([BILo/AbstractClassDescriptor11;)I

    move-result p2

    .line 147
    iget v0, p5, Lo/AbstractClassDescriptor11;->write:I

    invoke-virtual {p4, v0}, Lo/CompositePackageFragmentProvider;->invoke(I)V

    :goto_0
    if-ge p2, p3, :cond_0

    .line 149
    invoke-static {p1, p2, p5}, Lo/AbstractClassDescriptor;->RemoteActionCompatParcelizer([BILo/AbstractClassDescriptor11;)I

    move-result v0

    .line 150
    iget v1, p5, Lo/AbstractClassDescriptor11;->write:I

    if-ne p0, v1, :cond_0

    .line 151
    invoke-static {p1, v0, p5}, Lo/AbstractClassDescriptor;->RemoteActionCompatParcelizer([BILo/AbstractClassDescriptor11;)I

    move-result p2

    .line 152
    iget v0, p5, Lo/AbstractClassDescriptor11;->write:I

    invoke-virtual {p4, v0}, Lo/CompositePackageFragmentProvider;->invoke(I)V

    goto :goto_0

    :cond_0
    return p2
.end method

.method static a([BILo/AbstractClassDescriptor11;)I
    .locals 1

    .line 67
    invoke-static {p0, p1, p2}, Lo/AbstractClassDescriptor;->RemoteActionCompatParcelizer([BILo/AbstractClassDescriptor11;)I

    move-result p1

    .line 68
    iget v0, p2, Lo/AbstractClassDescriptor11;->write:I

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    .line 72
    const-string p0, ""

    iput-object p0, p2, Lo/AbstractClassDescriptor11;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    return p1

    .line 74
    :cond_0
    invoke-static {p0, p1, v0}, Lo/getDirectExpectedByDependencies;->read([BII)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lo/AbstractClassDescriptor11;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    .line 70
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->AudioAttributesCompatParcelizer()Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object p0

    throw p0
.end method

.method static invoke([BI)F
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lo/AbstractClassDescriptor;->write([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method static invoke(Ljava/lang/Object;Lo/accessorLazyPackageViewDescriptorImpllambda0;[BIIILo/AbstractClassDescriptor11;)I
    .locals 7

    .line 171
    move-object v0, p1

    check-cast v0, Lo/setInfix;

    .line 172
    iget p1, p6, Lo/AbstractClassDescriptor11;->invoke:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p6, Lo/AbstractClassDescriptor11;->invoke:I

    .line 173
    iget p1, p6, Lo/AbstractClassDescriptor11;->invoke:I

    invoke-static {p1}, Lo/AbstractClassDescriptor;->invoke(I)V

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    .line 175
    invoke-virtual/range {v0 .. v6}, Lo/setInfix;->read(Ljava/lang/Object;[BIIILo/AbstractClassDescriptor11;)I

    move-result p1

    .line 176
    iget p2, p6, Lo/AbstractClassDescriptor11;->invoke:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p6, Lo/AbstractClassDescriptor11;->invoke:I

    .line 177
    iput-object p0, p6, Lo/AbstractClassDescriptor11;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    return p1
.end method

.method static invoke(Ljava/lang/Object;Lo/accessorLazyPackageViewDescriptorImpllambda0;[BIILo/AbstractClassDescriptor11;)I
    .locals 6

    add-int/lit8 v0, p3, 0x1

    .line 179
    aget-byte p3, p2, p3

    if-gez p3, :cond_0

    .line 181
    invoke-static {p3, p2, v0, p5}, Lo/AbstractClassDescriptor;->RemoteActionCompatParcelizer(I[BILo/AbstractClassDescriptor11;)I

    move-result v0

    .line 182
    iget p3, p5, Lo/AbstractClassDescriptor11;->write:I

    :cond_0
    move v3, v0

    if-ltz p3, :cond_1

    sub-int/2addr p4, v3

    if-gt p3, p4, :cond_1

    .line 185
    iget p4, p5, Lo/AbstractClassDescriptor11;->invoke:I

    add-int/lit8 p4, p4, 0x1

    iput p4, p5, Lo/AbstractClassDescriptor11;->invoke:I

    .line 186
    iget p4, p5, Lo/AbstractClassDescriptor11;->invoke:I

    invoke-static {p4}, Lo/AbstractClassDescriptor;->invoke(I)V

    add-int/2addr p3, v3

    move-object v0, p1

    move-object v1, p0

    move-object v2, p2

    move v4, p3

    move-object v5, p5

    .line 187
    invoke-interface/range {v0 .. v5}, Lo/accessorLazyPackageViewDescriptorImpllambda0;->read(Ljava/lang/Object;[BIILo/AbstractClassDescriptor11;)V

    .line 188
    iget p1, p5, Lo/AbstractClassDescriptor11;->invoke:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p5, Lo/AbstractClassDescriptor11;->invoke:I

    .line 189
    iput-object p0, p5, Lo/AbstractClassDescriptor11;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    return p3

    .line 184
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->IconCompatParcelizer()Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object p0

    throw p0
.end method

.method static invoke(Lo/accessorLazyPackageViewDescriptorImpllambda0;I[BIILo/computeFunctions;Lo/AbstractClassDescriptor11;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessorLazyPackageViewDescriptorImpllambda0;",
            "I[BII",
            "Lo/computeFunctions<",
            "*>;",
            "Lo/AbstractClassDescriptor11;",
            ")I"
        }
    .end annotation

    and-int/lit8 v0, p1, -0x8

    or-int/lit8 v0, v0, 0x4

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, v0

    move-object v6, p6

    .line 34
    invoke-static/range {v1 .. v6}, Lo/AbstractClassDescriptor;->RemoteActionCompatParcelizer(Lo/accessorLazyPackageViewDescriptorImpllambda0;[BIIILo/AbstractClassDescriptor11;)I

    move-result p3

    .line 35
    iget-object v1, p6, Lo/AbstractClassDescriptor11;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    invoke-interface {p5, v1}, Lo/computeFunctions;->add(Ljava/lang/Object;)Z

    :goto_0
    if-ge p3, p4, :cond_0

    .line 37
    invoke-static {p2, p3, p6}, Lo/AbstractClassDescriptor;->RemoteActionCompatParcelizer([BILo/AbstractClassDescriptor11;)I

    move-result v3

    .line 38
    iget v1, p6, Lo/AbstractClassDescriptor11;->write:I

    if-ne p1, v1, :cond_0

    move-object v1, p0

    move-object v2, p2

    move v4, p4

    move v5, v0

    move-object v6, p6

    .line 39
    invoke-static/range {v1 .. v6}, Lo/AbstractClassDescriptor;->RemoteActionCompatParcelizer(Lo/accessorLazyPackageViewDescriptorImpllambda0;[BIIILo/AbstractClassDescriptor11;)I

    move-result p3

    .line 40
    iget-object v1, p6, Lo/AbstractClassDescriptor11;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    invoke-interface {p5, v1}, Lo/computeFunctions;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return p3
.end method

.method static invoke(Lo/accessorLazyPackageViewDescriptorImpllambda0;[BIILo/AbstractClassDescriptor11;)I
    .locals 7

    .line 43
    invoke-interface {p0}, Lo/accessorLazyPackageViewDescriptorImpllambda0;->read()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    .line 44
    invoke-static/range {v0 .. v5}, Lo/AbstractClassDescriptor;->invoke(Ljava/lang/Object;Lo/accessorLazyPackageViewDescriptorImpllambda0;[BIILo/AbstractClassDescriptor11;)I

    move-result p1

    .line 45
    invoke-interface {p0, v6}, Lo/accessorLazyPackageViewDescriptorImpllambda0;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    .line 46
    iput-object v6, p4, Lo/AbstractClassDescriptor11;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    return p1
.end method

.method private static invoke(I)V
    .locals 1

    .line 217
    sget v0, Lo/AbstractClassDescriptor;->a:I

    if-ge p0, v0, :cond_0

    return-void

    .line 218
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->AudioAttributesImplBaseParcelizer()Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object p0

    throw p0
.end method

.method static read([BI)D
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/AbstractClassDescriptor;->RemoteActionCompatParcelizer([BI)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    return-wide p0
.end method

.method static read(I[BIILjava/lang/Object;Lo/setHasStableParameterNames;Lo/ModuleAwareClassDescriptorKt;Lo/AbstractClassDescriptor11;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Ljava/lang/Object;",
            "Lo/setHasStableParameterNames;",
            "Lo/ModuleAwareClassDescriptorKt<",
            "Lo/ModuleAwareClassDescriptor;",
            "Lo/ModuleAwareClassDescriptor;",
            ">;",
            "Lo/AbstractClassDescriptor11;",
            ")I"
        }
    .end annotation

    .line 15
    iget-object p6, p7, Lo/AbstractClassDescriptor11;->a:Lo/AbstractTypeParameterDescriptor;

    ushr-int/lit8 v0, p0, 0x3

    .line 16
    invoke-virtual {p6, p5, v0}, Lo/AbstractTypeParameterDescriptor;->RemoteActionCompatParcelizer(Lo/setHasStableParameterNames;I)Lo/DeclarationDescriptorImpl$AudioAttributesCompatParcelizer;

    move-result-object p5

    if-nez p5, :cond_0

    .line 19
    invoke-static {p4}, Lo/setInfix;->write(Ljava/lang/Object;)Lo/ModuleAwareClassDescriptor;

    move-result-object v4

    move v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p7

    .line 20
    invoke-static/range {v0 .. v5}, Lo/AbstractClassDescriptor;->a(I[BIILo/ModuleAwareClassDescriptor;Lo/AbstractClassDescriptor11;)I

    move-result p0

    return p0

    .line 21
    :cond_0
    check-cast p4, Lo/DeclarationDescriptorImpl$read;

    .line 22
    invoke-virtual {p4}, Lo/DeclarationDescriptorImpl$read;->a()Lo/defaultSupertypeIfEmpty;

    .line 24
    iget-object p0, p4, Lo/DeclarationDescriptorImpl$read;->zzc:Lo/defaultSupertypeIfEmpty;

    .line 25
    new-instance p0, Ljava/lang/NoSuchMethodError;

    invoke-direct {p0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p0
.end method

.method static read(Lo/accessorLazyPackageViewDescriptorImpllambda0;I[BIILo/computeFunctions;Lo/AbstractClassDescriptor11;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessorLazyPackageViewDescriptorImpllambda0<",
            "*>;I[BII",
            "Lo/computeFunctions<",
            "*>;",
            "Lo/AbstractClassDescriptor11;",
            ")I"
        }
    .end annotation

    .line 49
    invoke-static {p0, p2, p3, p4, p6}, Lo/AbstractClassDescriptor;->invoke(Lo/accessorLazyPackageViewDescriptorImpllambda0;[BIILo/AbstractClassDescriptor11;)I

    move-result p3

    .line 50
    iget-object v0, p6, Lo/AbstractClassDescriptor11;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    invoke-interface {p5, v0}, Lo/computeFunctions;->add(Ljava/lang/Object;)Z

    :goto_0
    if-ge p3, p4, :cond_0

    .line 52
    invoke-static {p2, p3, p6}, Lo/AbstractClassDescriptor;->RemoteActionCompatParcelizer([BILo/AbstractClassDescriptor11;)I

    move-result v0

    .line 53
    iget v1, p6, Lo/AbstractClassDescriptor11;->write:I

    if-ne p1, v1, :cond_0

    .line 54
    invoke-static {p0, p2, v0, p4, p6}, Lo/AbstractClassDescriptor;->invoke(Lo/accessorLazyPackageViewDescriptorImpllambda0;[BIILo/AbstractClassDescriptor11;)I

    move-result p3

    .line 55
    iget-object v0, p6, Lo/AbstractClassDescriptor11;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    invoke-interface {p5, v0}, Lo/computeFunctions;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return p3
.end method

.method static read([BILo/AbstractClassDescriptor11;)I
    .locals 8

    add-int/lit8 v0, p1, 0x1

    .line 155
    aget-byte v1, p0, p1

    int-to-long v1, v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-ltz v3, :cond_0

    .line 157
    iput-wide v1, p2, Lo/AbstractClassDescriptor11;->read:J

    return v0

    :cond_0
    add-int/lit8 p1, p1, 0x2

    .line 161
    aget-byte v0, p0, v0

    const-wide/16 v3, 0x7f

    and-long/2addr v1, v3

    and-int/lit8 v3, v0, 0x7f

    int-to-long v3, v3

    const/4 v5, 0x7

    shl-long/2addr v3, v5

    or-long/2addr v1, v3

    move v3, v5

    :goto_0
    if-gez v0, :cond_1

    .line 165
    aget-byte v0, p0, p1

    add-int/2addr v3, v5

    and-int/lit8 v4, v0, 0x7f

    int-to-long v6, v4

    shl-long/2addr v6, v3

    or-long/2addr v1, v6

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 168
    :cond_1
    iput-wide v1, p2, Lo/AbstractClassDescriptor11;->read:J

    return p1
.end method

.method static read([BILo/computeFunctions;Lo/AbstractClassDescriptor11;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lo/computeFunctions<",
            "*>;",
            "Lo/AbstractClassDescriptor11;",
            ")I"
        }
    .end annotation

    .line 58
    check-cast p2, Lo/CompositePackageFragmentProvider;

    .line 59
    invoke-static {p0, p1, p3}, Lo/AbstractClassDescriptor;->RemoteActionCompatParcelizer([BILo/AbstractClassDescriptor11;)I

    move-result p1

    .line 60
    iget v0, p3, Lo/AbstractClassDescriptor11;->write:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_0

    .line 62
    invoke-static {p0, p1, p3}, Lo/AbstractClassDescriptor;->RemoteActionCompatParcelizer([BILo/AbstractClassDescriptor11;)I

    move-result p1

    .line 63
    iget v1, p3, Lo/AbstractClassDescriptor11;->write:I

    invoke-virtual {p2, v1}, Lo/CompositePackageFragmentProvider;->invoke(I)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    .line 65
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->IconCompatParcelizer()Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object p0

    throw p0
.end method

.method static write(I[BIILo/AbstractClassDescriptor11;)I
    .locals 2

    ushr-int/lit8 v0, p0, 0x3

    if-eqz v0, :cond_7

    and-int/lit8 v0, p0, 0x7

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p0, 0x5

    if-ne v0, p0, :cond_0

    add-int/lit8 p2, p2, 0x4

    return p2

    .line 214
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->RemoteActionCompatParcelizer()Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object p0

    throw p0

    :cond_1
    and-int/lit8 p0, p0, -0x8

    or-int/lit8 p0, p0, 0x4

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_2

    .line 207
    invoke-static {p1, p2, p4}, Lo/AbstractClassDescriptor;->RemoteActionCompatParcelizer([BILo/AbstractClassDescriptor11;)I

    move-result p2

    .line 208
    iget v0, p4, Lo/AbstractClassDescriptor11;->write:I

    if-eq v0, p0, :cond_2

    .line 210
    invoke-static {v0, p1, p2, p3, p4}, Lo/AbstractClassDescriptor;->write(I[BIILo/AbstractClassDescriptor11;)I

    move-result p2

    goto :goto_0

    :cond_2
    if-gt p2, p3, :cond_3

    if-ne v0, p0, :cond_3

    return p2

    .line 212
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->AudioAttributesImplApi26Parcelizer()Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object p0

    throw p0

    .line 202
    :cond_4
    invoke-static {p1, p2, p4}, Lo/AbstractClassDescriptor;->RemoteActionCompatParcelizer([BILo/AbstractClassDescriptor11;)I

    move-result p0

    .line 203
    iget p1, p4, Lo/AbstractClassDescriptor11;->write:I

    add-int/2addr p0, p1

    return p0

    :cond_5
    add-int/lit8 p2, p2, 0x8

    return p2

    .line 198
    :cond_6
    invoke-static {p1, p2, p4}, Lo/AbstractClassDescriptor;->read([BILo/AbstractClassDescriptor11;)I

    move-result p0

    return p0

    .line 194
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->RemoteActionCompatParcelizer()Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object p0

    throw p0
.end method

.method static write([BI)I
    .locals 3

    .line 26
    aget-byte v0, p0, p1

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    add-int/lit8 v2, p1, 0x2

    aget-byte v2, p0, v2

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    and-int/lit16 p1, v0, 0xff

    and-int/lit16 v0, v1, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p1, v0

    and-int/lit16 v0, v2, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr p1, v0

    or-int/2addr p0, p1

    return p0
.end method

.method static write([BILo/AbstractClassDescriptor11;)I
    .locals 2

    .line 3
    invoke-static {p0, p1, p2}, Lo/AbstractClassDescriptor;->RemoteActionCompatParcelizer([BILo/AbstractClassDescriptor11;)I

    move-result p1

    .line 4
    iget v0, p2, Lo/AbstractClassDescriptor11;->write:I

    if-ltz v0, :cond_2

    .line 7
    array-length v1, p0

    sub-int/2addr v1, p1

    if-gt v0, v1, :cond_1

    if-nez v0, :cond_0

    .line 10
    sget-object p0, Lo/AbstractClassDescriptor2;->RemoteActionCompatParcelizer:Lo/AbstractClassDescriptor2;

    iput-object p0, p2, Lo/AbstractClassDescriptor11;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    return p1

    .line 12
    :cond_0
    invoke-static {p0, p1, v0}, Lo/AbstractClassDescriptor2;->invoke([BII)Lo/AbstractClassDescriptor2;

    move-result-object p0

    iput-object p0, p2, Lo/AbstractClassDescriptor11;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    .line 8
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->IconCompatParcelizer()Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object p0

    throw p0

    .line 6
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->AudioAttributesCompatParcelizer()Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object p0

    throw p0
.end method
