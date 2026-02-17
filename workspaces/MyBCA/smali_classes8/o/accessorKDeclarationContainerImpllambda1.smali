.class public abstract Lo/accessorKDeclarationContainerImpllambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/findMethodBySignature;


# instance fields
.field private AudioAttributesImplApi21Parcelizer:I

.field private final IconCompatParcelizer:I

.field private final RemoteActionCompatParcelizer:[J

.field protected final a:I

.field protected final invoke:[I

.field protected final read:Lo/JvmFunctionSignatureJavaConstructor;

.field private final write:[Lo/MonitorKt;


# direct methods
.method public varargs constructor <init>(Lo/JvmFunctionSignatureJavaConstructor;[I)V
    .locals 1

    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, p1, p2, v0}, Lo/accessorKDeclarationContainerImpllambda1;-><init>(Lo/JvmFunctionSignatureJavaConstructor;[II)V

    return-void
.end method

.method public constructor <init>(Lo/JvmFunctionSignatureJavaConstructor;[II)V
    .locals 5

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    array-length v0, p2

    if-lez v0, :cond_4

    .line 68
    iput p3, p0, Lo/accessorKDeclarationContainerImpllambda1;->IconCompatParcelizer:I

    .line 69
    move-object p3, p1

    check-cast p3, Lo/JvmFunctionSignatureJavaConstructor;

    iput-object p1, p0, Lo/accessorKDeclarationContainerImpllambda1;->read:Lo/JvmFunctionSignatureJavaConstructor;

    .line 70
    array-length p3, p2

    iput p3, p0, Lo/accessorKDeclarationContainerImpllambda1;->a:I

    .line 72
    new-array p3, p3, [Lo/MonitorKt;

    iput-object p3, p0, Lo/accessorKDeclarationContainerImpllambda1;->write:[Lo/MonitorKt;

    const/4 p3, 0x0

    move v0, p3

    .line 73
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    .line 74
    iget-object v1, p0, Lo/accessorKDeclarationContainerImpllambda1;->write:[Lo/MonitorKt;

    aget v2, p2, v0

    .line 3117
    iget-object v3, p1, Lo/JvmFunctionSignatureJavaConstructor;->invoke:[Lo/MonitorKt;

    aget-object v2, v3, v2

    .line 74
    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 77
    :cond_0
    iget-object p2, p0, Lo/accessorKDeclarationContainerImpllambda1;->write:[Lo/MonitorKt;

    new-instance v0, Lo/accessorKDeclarationContainerImpllambda3;

    invoke-direct {v0}, Lo/accessorKDeclarationContainerImpllambda3;-><init>()V

    invoke-static {p2, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 79
    iget p2, p0, Lo/accessorKDeclarationContainerImpllambda1;->a:I

    new-array p2, p2, [I

    iput-object p2, p0, Lo/accessorKDeclarationContainerImpllambda1;->invoke:[I

    move p2, p3

    .line 80
    :goto_1
    iget v0, p0, Lo/accessorKDeclarationContainerImpllambda1;->a:I

    if-ge p2, v0, :cond_3

    .line 81
    iget-object v0, p0, Lo/accessorKDeclarationContainerImpllambda1;->invoke:[I

    iget-object v1, p0, Lo/accessorKDeclarationContainerImpllambda1;->write:[Lo/MonitorKt;

    aget-object v1, v1, p2

    move v2, p3

    .line 4130
    :goto_2
    iget-object v3, p1, Lo/JvmFunctionSignatureJavaConstructor;->invoke:[Lo/MonitorKt;

    array-length v4, v3

    if-ge v2, v4, :cond_2

    .line 4131
    aget-object v3, v3, v2

    if-ne v1, v3, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, -0x1

    .line 81
    :goto_3
    aput v2, v0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 83
    :cond_3
    new-array p1, v0, [J

    iput-object p1, p0, Lo/accessorKDeclarationContainerImpllambda1;->RemoteActionCompatParcelizer:[J

    return-void

    .line 1084
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Lo/JvmFunctionSignatureJavaConstructor;
    .locals 1

    .line 95
    iget-object v0, p0, Lo/accessorKDeclarationContainerImpllambda1;->read:Lo/JvmFunctionSignatureJavaConstructor;

    return-object v0
.end method

.method public final AudioAttributesImplApi26Parcelizer()I
    .locals 1

    .line 100
    iget-object v0, p0, Lo/accessorKDeclarationContainerImpllambda1;->invoke:[I

    array-length v0, v0

    return v0
.end method

.method public final RemoteActionCompatParcelizer(I)I
    .locals 2

    const/4 v0, 0x0

    .line 126
    :goto_0
    iget v1, p0, Lo/accessorKDeclarationContainerImpllambda1;->a:I

    if-ge v0, v1, :cond_1

    .line 127
    iget-object v1, p0, Lo/accessorKDeclarationContainerImpllambda1;->invoke:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public RemoteActionCompatParcelizer(F)V
    .locals 0

    return-void
.end method

.method public a(JLjava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lo/_returnTypelambda7;",
            ">;)I"
        }
    .end annotation

    .line 163
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public final a()Lo/MonitorKt;
    .locals 2

    .line 138
    iget-object v0, p0, Lo/accessorKDeclarationContainerImpllambda1;->write:[Lo/MonitorKt;

    invoke-virtual {p0}, Lo/accessorKDeclarationContainerImpllambda1;->RemoteActionCompatParcelizer()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final a(I)Lo/MonitorKt;
    .locals 1

    .line 105
    iget-object v0, p0, Lo/accessorKDeclarationContainerImpllambda1;->write:[Lo/MonitorKt;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final a(IJ)Z
    .locals 3

    .line 185
    iget-object v0, p0, Lo/accessorKDeclarationContainerImpllambda1;->RemoteActionCompatParcelizer:[J

    aget-wide v1, v0, p1

    cmp-long p1, v1, p2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 205
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 208
    check-cast p1, Lo/accessorKDeclarationContainerImpllambda1;

    .line 209
    iget-object v1, p0, Lo/accessorKDeclarationContainerImpllambda1;->read:Lo/JvmFunctionSignatureJavaConstructor;

    iget-object v2, p1, Lo/accessorKDeclarationContainerImpllambda1;->read:Lo/JvmFunctionSignatureJavaConstructor;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lo/accessorKDeclarationContainerImpllambda1;->invoke:[I

    iget-object p1, p1, Lo/accessorKDeclarationContainerImpllambda1;->invoke:[I

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 192
    iget v0, p0, Lo/accessorKDeclarationContainerImpllambda1;->AudioAttributesImplApi21Parcelizer:I

    if-nez v0, :cond_0

    .line 193
    iget-object v0, p0, Lo/accessorKDeclarationContainerImpllambda1;->read:Lo/JvmFunctionSignatureJavaConstructor;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/accessorKDeclarationContainerImpllambda1;->invoke:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lo/accessorKDeclarationContainerImpllambda1;->AudioAttributesImplApi21Parcelizer:I

    .line 195
    :cond_0
    iget v0, p0, Lo/accessorKDeclarationContainerImpllambda1;->AudioAttributesImplApi21Parcelizer:I

    return v0
.end method

.method public final invoke()I
    .locals 2

    .line 143
    iget-object v0, p0, Lo/accessorKDeclarationContainerImpllambda1;->invoke:[I

    invoke-virtual {p0}, Lo/accessorKDeclarationContainerImpllambda1;->RemoteActionCompatParcelizer()I

    move-result v1

    aget v0, v0, v1

    return v0
.end method

.method public final invoke(I)I
    .locals 1

    .line 110
    iget-object v0, p0, Lo/accessorKDeclarationContainerImpllambda1;->invoke:[I

    aget p1, v0, p1

    return p1
.end method

.method public final invoke(Lo/MonitorKt;)I
    .locals 2

    const/4 v0, 0x0

    .line 116
    :goto_0
    iget v1, p0, Lo/accessorKDeclarationContainerImpllambda1;->a:I

    if-ge v0, v1, :cond_1

    .line 117
    iget-object v1, p0, Lo/accessorKDeclarationContainerImpllambda1;->write:[Lo/MonitorKt;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final invoke(IJ)Z
    .locals 10

    .line 168
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 5185
    iget-object v2, p0, Lo/accessorKDeclarationContainerImpllambda1;->RemoteActionCompatParcelizer:[J

    aget-wide v3, v2, p1

    cmp-long v2, v3, v0

    const/4 v6, 0x1

    const/4 v3, 0x0

    if-lez v2, :cond_0

    move v2, v6

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    move v4, v3

    .line 170
    :goto_1
    iget v5, p0, Lo/accessorKDeclarationContainerImpllambda1;->a:I

    if-ge v4, v5, :cond_3

    if-nez v2, :cond_3

    if-eq v4, p1, :cond_2

    .line 6185
    iget-object v2, p0, Lo/accessorKDeclarationContainerImpllambda1;->RemoteActionCompatParcelizer:[J

    aget-wide v7, v2, v4

    cmp-long v2, v7, v0

    if-lez v2, :cond_1

    goto :goto_2

    :cond_1
    move v2, v6

    goto :goto_3

    :cond_2
    :goto_2
    move v2, v3

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    if-nez v2, :cond_4

    return v3

    .line 176
    :cond_4
    iget-object v7, p0, Lo/accessorKDeclarationContainerImpllambda1;->RemoteActionCompatParcelizer:[J

    aget-wide v8, v7, p1

    const-wide v4, 0x7fffffffffffffffL

    move-wide v2, p2

    .line 179
    invoke-static/range {v0 .. v5}, Lo/compoundType;->RemoteActionCompatParcelizer(JJJ)J

    move-result-wide p2

    .line 177
    invoke-static {v8, v9, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    aput-wide p2, v7, p1

    return v6
.end method

.method public read()V
    .locals 0

    return-void
.end method

.method public write()V
    .locals 0

    return-void
.end method
