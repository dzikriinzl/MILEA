.class public final Lo/accessorKClasseslambda3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getCompanionObjectannotations;


# instance fields
.field private AudioAttributesImplBaseParcelizer:Z

.field private RemoteActionCompatParcelizer:I

.field private a:Z

.field private final invoke:Lo/KPackageImplDataLambda0;

.field private read:I

.field private final write:Lo/getAllSupertypes;


# direct methods
.method public constructor <init>(Lo/getAllSupertypes;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lo/accessorKClasseslambda3;->write:Lo/getAllSupertypes;

    .line 47
    new-instance p1, Lo/KPackageImplDataLambda0;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Lo/KPackageImplDataLambda0;-><init>(I)V

    iput-object p1, p0, Lo/accessorKClasseslambda3;->invoke:Lo/KPackageImplDataLambda0;

    return-void
.end method


# virtual methods
.method public final invoke(Lo/KPackageImplDataLambda0;I)V
    .locals 8

    const/4 v0, 0x1

    and-int/2addr p2, v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    const/16 v2, 0xff

    if-eqz p2, :cond_1

    .line 1259
    iget-object v3, p1, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    iget v4, p1, Lo/KPackageImplDataLambda0;->a:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p1, Lo/KPackageImplDataLambda0;->a:I

    aget-byte v3, v3, v4

    and-int/2addr v3, v2

    .line 2149
    iget v4, p1, Lo/KPackageImplDataLambda0;->a:I

    add-int/2addr v4, v3

    goto :goto_1

    :cond_1
    move v4, v1

    .line 73
    :goto_1
    iget-boolean v3, p0, Lo/accessorKClasseslambda3;->AudioAttributesImplBaseParcelizer:Z

    if-eqz v3, :cond_3

    if-eqz p2, :cond_10

    .line 77
    iput-boolean v1, p0, Lo/accessorKClasseslambda3;->AudioAttributesImplBaseParcelizer:Z

    if-ltz v4, :cond_2

    .line 3161
    iget p2, p1, Lo/KPackageImplDataLambda0;->read:I

    if-gt v4, p2, :cond_2

    .line 3162
    iput v4, p1, Lo/KPackageImplDataLambda0;->a:I

    .line 79
    iput v1, p0, Lo/accessorKClasseslambda3;->RemoteActionCompatParcelizer:I

    goto :goto_2

    .line 4039
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 5129
    :cond_3
    :goto_2
    iget p2, p1, Lo/KPackageImplDataLambda0;->read:I

    iget v3, p1, Lo/KPackageImplDataLambda0;->a:I

    sub-int/2addr p2, v3

    if-lez p2, :cond_10

    .line 83
    iget p2, p0, Lo/accessorKClasseslambda3;->RemoteActionCompatParcelizer:I

    const/4 v3, 0x3

    if-ge p2, v3, :cond_a

    if-nez p2, :cond_5

    .line 6259
    iget-object p2, p1, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    iget v4, p1, Lo/KPackageImplDataLambda0;->a:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p1, Lo/KPackageImplDataLambda0;->a:I

    aget-byte p2, p2, v4

    and-int/2addr p2, v2

    .line 7149
    iget v4, p1, Lo/KPackageImplDataLambda0;->a:I

    sub-int/2addr v4, v0

    if-ltz v4, :cond_4

    .line 8161
    iget v5, p1, Lo/KPackageImplDataLambda0;->read:I

    if-gt v4, v5, :cond_4

    .line 8162
    iput v4, p1, Lo/KPackageImplDataLambda0;->a:I

    if-ne p2, v2, :cond_5

    .line 91
    iput-boolean v0, p0, Lo/accessorKClasseslambda3;->AudioAttributesImplBaseParcelizer:Z

    return-void

    .line 9039
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 10129
    :cond_5
    iget p2, p1, Lo/KPackageImplDataLambda0;->read:I

    iget v4, p1, Lo/KPackageImplDataLambda0;->a:I

    sub-int/2addr p2, v4

    .line 95
    iget v4, p0, Lo/accessorKClasseslambda3;->RemoteActionCompatParcelizer:I

    rsub-int/lit8 v4, v4, 0x3

    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 98
    iget-object v4, p0, Lo/accessorKClasseslambda3;->invoke:Lo/KPackageImplDataLambda0;

    .line 11174
    iget-object v4, v4, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 98
    iget v5, p0, Lo/accessorKClasseslambda3;->RemoteActionCompatParcelizer:I

    .line 12214
    iget-object v6, p1, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    iget v7, p1, Lo/KPackageImplDataLambda0;->a:I

    invoke-static {v6, v7, v4, v5, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12215
    iget v4, p1, Lo/KPackageImplDataLambda0;->a:I

    add-int/2addr v4, p2

    iput v4, p1, Lo/KPackageImplDataLambda0;->a:I

    .line 99
    iget v4, p0, Lo/accessorKClasseslambda3;->RemoteActionCompatParcelizer:I

    add-int/2addr v4, p2

    iput v4, p0, Lo/accessorKClasseslambda3;->RemoteActionCompatParcelizer:I

    if-ne v4, v3, :cond_3

    .line 101
    iget-object p2, p0, Lo/accessorKClasseslambda3;->invoke:Lo/KPackageImplDataLambda0;

    .line 13161
    iget v4, p2, Lo/KPackageImplDataLambda0;->read:I

    if-ltz v4, :cond_9

    .line 13162
    iput v1, p2, Lo/KPackageImplDataLambda0;->a:I

    .line 102
    iget-object p2, p0, Lo/accessorKClasseslambda3;->invoke:Lo/KPackageImplDataLambda0;

    .line 15143
    iget-object v4, p2, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    array-length v4, v4

    if-gt v3, v4, :cond_8

    .line 15144
    iput v3, p2, Lo/KPackageImplDataLambda0;->read:I

    .line 103
    iget-object p2, p0, Lo/accessorKClasseslambda3;->invoke:Lo/KPackageImplDataLambda0;

    .line 17190
    iget v4, p2, Lo/KPackageImplDataLambda0;->a:I

    add-int/2addr v4, v0

    if-ltz v4, :cond_7

    .line 18161
    iget v5, p2, Lo/KPackageImplDataLambda0;->read:I

    if-gt v4, v5, :cond_7

    .line 18162
    iput v4, p2, Lo/KPackageImplDataLambda0;->a:I

    .line 104
    iget-object p2, p0, Lo/accessorKClasseslambda3;->invoke:Lo/KPackageImplDataLambda0;

    .line 20259
    iget-object v4, p2, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    iget v5, p2, Lo/KPackageImplDataLambda0;->a:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p2, Lo/KPackageImplDataLambda0;->a:I

    aget-byte p2, v4, v5

    .line 105
    iget-object v4, p0, Lo/accessorKClasseslambda3;->invoke:Lo/KPackageImplDataLambda0;

    .line 21259
    iget-object v5, v4, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    iget v6, v4, Lo/KPackageImplDataLambda0;->a:I

    add-int/lit8 v7, v6, 0x1

    iput v7, v4, Lo/KPackageImplDataLambda0;->a:I

    aget-byte v4, v5, v6

    and-int/2addr v4, v2

    and-int/lit16 v5, p2, 0x80

    if-eqz v5, :cond_6

    move v5, v0

    goto :goto_3

    :cond_6
    move v5, v1

    .line 106
    :goto_3
    iput-boolean v5, p0, Lo/accessorKClasseslambda3;->a:Z

    and-int/lit8 p2, p2, 0xf

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p2, v4

    add-int/2addr p2, v3

    .line 107
    iput p2, p0, Lo/accessorKClasseslambda3;->read:I

    .line 109
    iget-object p2, p0, Lo/accessorKClasseslambda3;->invoke:Lo/KPackageImplDataLambda0;

    .line 22179
    iget-object p2, p2, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    array-length p2, p2

    .line 109
    iget v3, p0, Lo/accessorKClasseslambda3;->read:I

    if-ge p2, v3, :cond_3

    .line 111
    iget-object p2, p0, Lo/accessorKClasseslambda3;->invoke:Lo/KPackageImplDataLambda0;

    .line 23179
    iget-object p2, p2, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    array-length p2, p2

    shl-int/2addr p2, v0

    .line 112
    invoke-static {v3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    const/16 v3, 0x1002

    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 113
    iget-object v3, p0, Lo/accessorKClasseslambda3;->invoke:Lo/KPackageImplDataLambda0;

    .line 25179
    iget-object v4, v3, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    array-length v4, v4

    if-le p2, v4, :cond_3

    .line 24123
    iget-object v4, v3, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    invoke-static {v4, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p2

    iput-object p2, v3, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    goto/16 :goto_2

    .line 19039
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 16039
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 14039
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 26129
    :cond_a
    iget p2, p1, Lo/KPackageImplDataLambda0;->read:I

    iget v3, p1, Lo/KPackageImplDataLambda0;->a:I

    sub-int/2addr p2, v3

    .line 118
    iget v3, p0, Lo/accessorKClasseslambda3;->read:I

    iget v4, p0, Lo/accessorKClasseslambda3;->RemoteActionCompatParcelizer:I

    sub-int/2addr v3, v4

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 120
    iget-object v3, p0, Lo/accessorKClasseslambda3;->invoke:Lo/KPackageImplDataLambda0;

    .line 27174
    iget-object v3, v3, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 120
    iget v4, p0, Lo/accessorKClasseslambda3;->RemoteActionCompatParcelizer:I

    .line 28214
    iget-object v5, p1, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    iget v6, p1, Lo/KPackageImplDataLambda0;->a:I

    invoke-static {v5, v6, v3, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28215
    iget v3, p1, Lo/KPackageImplDataLambda0;->a:I

    add-int/2addr v3, p2

    iput v3, p1, Lo/KPackageImplDataLambda0;->a:I

    .line 121
    iget v3, p0, Lo/accessorKClasseslambda3;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, p2

    iput v3, p0, Lo/accessorKClasseslambda3;->RemoteActionCompatParcelizer:I

    .line 122
    iget p2, p0, Lo/accessorKClasseslambda3;->read:I

    if-ne v3, p2, :cond_3

    .line 123
    iget-boolean v3, p0, Lo/accessorKClasseslambda3;->a:Z

    if-eqz v3, :cond_d

    .line 125
    iget-object p2, p0, Lo/accessorKClasseslambda3;->invoke:Lo/KPackageImplDataLambda0;

    .line 29174
    iget-object p2, p2, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 125
    iget v3, p0, Lo/accessorKClasseslambda3;->read:I

    const/4 v4, -0x1

    invoke-static {p2, v1, v3, v4}, Lo/compoundType;->a([BIII)I

    move-result p2

    if-eqz p2, :cond_b

    .line 127
    iput-boolean v0, p0, Lo/accessorKClasseslambda3;->AudioAttributesImplBaseParcelizer:Z

    return-void

    .line 130
    :cond_b
    iget-object p2, p0, Lo/accessorKClasseslambda3;->invoke:Lo/KPackageImplDataLambda0;

    iget v3, p0, Lo/accessorKClasseslambda3;->read:I

    add-int/lit8 v3, v3, -0x4

    if-ltz v3, :cond_c

    .line 30143
    iget-object v4, p2, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    array-length v4, v4

    if-gt v3, v4, :cond_c

    .line 30144
    iput v3, p2, Lo/KPackageImplDataLambda0;->read:I

    goto :goto_4

    .line 31039
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 133
    :cond_d
    iget-object v3, p0, Lo/accessorKClasseslambda3;->invoke:Lo/KPackageImplDataLambda0;

    if-ltz p2, :cond_f

    .line 32143
    iget-object v4, v3, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    array-length v4, v4

    if-gt p2, v4, :cond_f

    .line 32144
    iput p2, v3, Lo/KPackageImplDataLambda0;->read:I

    .line 135
    :goto_4
    iget-object p2, p0, Lo/accessorKClasseslambda3;->invoke:Lo/KPackageImplDataLambda0;

    .line 34161
    iget v3, p2, Lo/KPackageImplDataLambda0;->read:I

    if-ltz v3, :cond_e

    .line 34162
    iput v1, p2, Lo/KPackageImplDataLambda0;->a:I

    .line 136
    iget-object p2, p0, Lo/accessorKClasseslambda3;->write:Lo/getAllSupertypes;

    iget-object v3, p0, Lo/accessorKClasseslambda3;->invoke:Lo/KPackageImplDataLambda0;

    invoke-interface {p2, v3}, Lo/getAllSupertypes;->read(Lo/KPackageImplDataLambda0;)V

    .line 137
    iput v1, p0, Lo/accessorKClasseslambda3;->RemoteActionCompatParcelizer:I

    goto/16 :goto_2

    .line 35039
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 33039
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_10
    return-void
.end method

.method public final read()V
    .locals 1

    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Lo/accessorKClasseslambda3;->AudioAttributesImplBaseParcelizer:Z

    return-void
.end method

.method public final write(Lo/KParameterImplLambda1;Lo/isSuspendannotations;Lo/getCompanionObjectannotations$RemoteActionCompatParcelizer;)V
    .locals 1

    .line 55
    iget-object v0, p0, Lo/accessorKClasseslambda3;->write:Lo/getAllSupertypes;

    invoke-interface {v0, p1, p2, p3}, Lo/getAllSupertypes;->a(Lo/KParameterImplLambda1;Lo/isSuspendannotations;Lo/getCompanionObjectannotations$RemoteActionCompatParcelizer;)V

    const/4 p1, 0x1

    .line 56
    iput-boolean p1, p0, Lo/accessorKClasseslambda3;->AudioAttributesImplBaseParcelizer:Z

    return-void
.end method
