.class final Lo/accessorKCallableImpllambda4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/JvmFunctionSignatureFakeJavaAnnotationConstructor;


# instance fields
.field private AudioAttributesImplApi21Parcelizer:J

.field private AudioAttributesImplApi26Parcelizer:Z

.field private final IconCompatParcelizer:Lo/MonitorKt;

.field RemoteActionCompatParcelizer:Lo/getParameterTypeSize;

.field private a:I

.field private invoke:[J

.field private final read:Lo/KClassesLambda1;

.field private write:Z


# direct methods
.method public constructor <init>(Lo/getParameterTypeSize;Lo/MonitorKt;Z)V
    .locals 2

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p2, p0, Lo/accessorKCallableImpllambda4;->IconCompatParcelizer:Lo/MonitorKt;

    .line 51
    iput-object p1, p0, Lo/accessorKCallableImpllambda4;->RemoteActionCompatParcelizer:Lo/getParameterTypeSize;

    .line 52
    new-instance p2, Lo/KClassesLambda1;

    invoke-direct {p2}, Lo/KClassesLambda1;-><init>()V

    iput-object p2, p0, Lo/accessorKCallableImpllambda4;->read:Lo/KClassesLambda1;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    iput-wide v0, p0, Lo/accessorKCallableImpllambda4;->AudioAttributesImplApi21Parcelizer:J

    .line 54
    iget-object p2, p1, Lo/getParameterTypeSize;->a:[J

    iput-object p2, p0, Lo/accessorKCallableImpllambda4;->invoke:[J

    .line 55
    invoke-virtual {p0, p1, p3}, Lo/accessorKCallableImpllambda4;->invoke(Lo/getParameterTypeSize;Z)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(J)I
    .locals 4

    .line 133
    iget v0, p0, Lo/accessorKCallableImpllambda4;->a:I

    iget-object v1, p0, Lo/accessorKCallableImpllambda4;->invoke:[J

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, p1, p2, v2, v3}, Lo/compoundType;->write([JJZZ)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 134
    iget p2, p0, Lo/accessorKCallableImpllambda4;->a:I

    .line 135
    iput p1, p0, Lo/accessorKCallableImpllambda4;->a:I

    sub-int/2addr p1, p2

    return p1
.end method

.method public final an_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final invoke(J)V
    .locals 3

    .line 83
    iget-object v0, p0, Lo/accessorKCallableImpllambda4;->invoke:[J

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 84
    invoke-static {v0, p1, p2, v1, v2}, Lo/compoundType;->write([JJZZ)I

    move-result v0

    iput v0, p0, Lo/accessorKCallableImpllambda4;->a:I

    .line 86
    iget-boolean v1, p0, Lo/accessorKCallableImpllambda4;->write:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/accessorKCallableImpllambda4;->invoke:[J

    array-length v1, v1

    if-eq v0, v1, :cond_1

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 87
    :cond_1
    iput-wide p1, p0, Lo/accessorKCallableImpllambda4;->AudioAttributesImplApi21Parcelizer:J

    return-void
.end method

.method public final invoke(Lo/getParameterTypeSize;Z)V
    .locals 8

    .line 63
    iget v0, p0, Lo/accessorKCallableImpllambda4;->a:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    move-wide v4, v1

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lo/accessorKCallableImpllambda4;->invoke:[J

    add-int/lit8 v0, v0, -0x1

    aget-wide v4, v3, v0

    .line 65
    :goto_0
    iput-boolean p2, p0, Lo/accessorKCallableImpllambda4;->write:Z

    .line 66
    iput-object p1, p0, Lo/accessorKCallableImpllambda4;->RemoteActionCompatParcelizer:Lo/getParameterTypeSize;

    .line 67
    iget-object p1, p1, Lo/getParameterTypeSize;->a:[J

    iput-object p1, p0, Lo/accessorKCallableImpllambda4;->invoke:[J

    .line 68
    iget-wide v6, p0, Lo/accessorKCallableImpllambda4;->AudioAttributesImplApi21Parcelizer:J

    cmp-long p2, v6, v1

    if-eqz p2, :cond_1

    .line 69
    invoke-virtual {p0, v6, v7}, Lo/accessorKCallableImpllambda4;->invoke(J)V

    return-void

    :cond_1
    cmp-long p2, v4, v1

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    .line 72
    invoke-static {p1, v4, v5, p2, p2}, Lo/compoundType;->write([JJZZ)I

    move-result p1

    iput p1, p0, Lo/accessorKCallableImpllambda4;->a:I

    :cond_2
    return-void
.end method

.method public final read(Lo/JvmRepeatableKt;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I
    .locals 6

    .line 103
    iget v0, p0, Lo/accessorKCallableImpllambda4;->a:I

    iget-object v1, p0, Lo/accessorKCallableImpllambda4;->invoke:[J

    array-length v1, v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v3, -0x4

    const/4 v4, 0x4

    if-eqz v1, :cond_1

    .line 104
    iget-boolean v5, p0, Lo/accessorKCallableImpllambda4;->write:Z

    if-nez v5, :cond_1

    .line 1067
    iput v4, p2, Lo/getEndExclusivepVg5ArAannotations;->invoke:I

    return v3

    :cond_1
    and-int/lit8 v5, p3, 0x2

    if-nez v5, :cond_5

    .line 108
    iget-boolean v5, p0, Lo/accessorKCallableImpllambda4;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz v5, :cond_5

    if-eqz v1, :cond_2

    const/4 p1, -0x3

    return p1

    :cond_2
    and-int/lit8 p1, p3, 0x1

    if-nez p1, :cond_3

    add-int/lit8 p1, v0, 0x1

    .line 119
    iput p1, p0, Lo/accessorKCallableImpllambda4;->a:I

    :cond_3
    and-int/lit8 p1, p3, 0x4

    if-nez p1, :cond_4

    .line 122
    iget-object p1, p0, Lo/accessorKCallableImpllambda4;->read:Lo/KClassesLambda1;

    iget-object p3, p0, Lo/accessorKCallableImpllambda4;->RemoteActionCompatParcelizer:Lo/getParameterTypeSize;

    iget-object p3, p3, Lo/getParameterTypeSize;->read:[Lo/isSubclassOflambda17;

    aget-object p3, p3, v0

    invoke-virtual {p1, p3}, Lo/KClassesLambda1;->read(Lo/isSubclassOflambda17;)[B

    move-result-object p1

    .line 123
    array-length p3, p1

    invoke-virtual {p2, p3}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->invoke(I)V

    .line 124
    iget-object p3, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->read:Ljava/nio/ByteBuffer;

    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 126
    :cond_4
    iget-object p1, p0, Lo/accessorKCallableImpllambda4;->invoke:[J

    aget-wide v0, p1, v0

    iput-wide v0, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->write:J

    .line 2067
    iput v2, p2, Lo/getEndExclusivepVg5ArAannotations;->invoke:I

    return v3

    .line 109
    :cond_5
    iget-object p2, p0, Lo/accessorKCallableImpllambda4;->IconCompatParcelizer:Lo/MonitorKt;

    iput-object p2, p1, Lo/JvmRepeatableKt;->a:Lo/MonitorKt;

    .line 110
    iput-boolean v2, p0, Lo/accessorKCallableImpllambda4;->AudioAttributesImplApi26Parcelizer:Z

    const/4 p1, -0x5

    return p1
.end method

.method public final write()V
    .locals 0

    return-void
.end method
