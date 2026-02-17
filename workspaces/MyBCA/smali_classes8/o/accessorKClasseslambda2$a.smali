.class final Lo/accessorKClasseslambda2$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/downToKr8caGY$IconCompatParcelizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/accessorKClasseslambda2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/KParameterImplLambda1;

.field private final a:I

.field private final read:Lo/KPackageImplDataLambda0;

.field private final write:I


# direct methods
.method public constructor <init>(ILo/KParameterImplLambda1;I)V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput p1, p0, Lo/accessorKClasseslambda2$a;->a:I

    .line 78
    iput-object p2, p0, Lo/accessorKClasseslambda2$a;->RemoteActionCompatParcelizer:Lo/KParameterImplLambda1;

    .line 79
    iput p3, p0, Lo/accessorKClasseslambda2$a;->write:I

    .line 80
    new-instance p1, Lo/KPackageImplDataLambda0;

    invoke-direct {p1}, Lo/KPackageImplDataLambda0;-><init>()V

    iput-object p1, p0, Lo/accessorKClasseslambda2$a;->read:Lo/KPackageImplDataLambda0;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .locals 3

    .line 145
    iget-object v0, p0, Lo/accessorKClasseslambda2$a;->read:Lo/KPackageImplDataLambda0;

    sget-object v1, Lo/compoundType;->invoke:[B

    .line 1097
    array-length v2, v1

    .line 2107
    iput-object v1, v0, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 2108
    iput v2, v0, Lo/KPackageImplDataLambda0;->read:I

    const/4 v1, 0x0

    .line 2109
    iput v1, v0, Lo/KPackageImplDataLambda0;->a:I

    return-void
.end method

.method public final invoke(Lo/KClass;J)Lo/downToKr8caGY$RemoteActionCompatParcelizer;
    .locals 17

    move-object/from16 v0, p0

    .line 86
    invoke-interface/range {p1 .. p1}, Lo/KClass;->read()J

    move-result-wide v5

    .line 87
    iget v1, v0, Lo/accessorKClasseslambda2$a;->write:I

    int-to-long v1, v1

    invoke-interface/range {p1 .. p1}, Lo/KClass;->RemoteActionCompatParcelizer()J

    move-result-wide v3

    sub-long/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    .line 89
    iget-object v2, v0, Lo/accessorKClasseslambda2$a;->read:Lo/KPackageImplDataLambda0;

    .line 4179
    iget-object v3, v2, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    array-length v3, v3

    if-ge v3, v1, :cond_0

    .line 3087
    new-array v3, v1, [B

    goto :goto_0

    :cond_0
    iget-object v3, v2, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 5107
    :goto_0
    iput-object v3, v2, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 5108
    iput v1, v2, Lo/KPackageImplDataLambda0;->read:I

    const/4 v3, 0x0

    .line 5109
    iput v3, v2, Lo/KPackageImplDataLambda0;->a:I

    .line 90
    iget-object v2, v0, Lo/accessorKClasseslambda2$a;->read:Lo/KPackageImplDataLambda0;

    .line 6174
    iget-object v2, v2, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    move-object/from16 v4, p1

    .line 90
    invoke-interface {v4, v2, v3, v1}, Lo/KClass;->RemoteActionCompatParcelizer([BII)V

    .line 92
    iget-object v1, v0, Lo/accessorKClasseslambda2$a;->read:Lo/KPackageImplDataLambda0;

    .line 8134
    iget v2, v1, Lo/KPackageImplDataLambda0;->read:I

    const-wide/16 v3, -0x1

    move-wide v9, v3

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 9129
    :goto_1
    iget v11, v1, Lo/KPackageImplDataLambda0;->read:I

    iget v12, v1, Lo/KPackageImplDataLambda0;->a:I

    sub-int/2addr v11, v12

    const/16 v12, 0xbc

    if-lt v11, v12, :cond_7

    .line 10174
    iget-object v11, v1, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 11149
    iget v12, v1, Lo/KPackageImplDataLambda0;->a:I

    :goto_2
    if-ge v12, v2, :cond_1

    .line 12062
    aget-byte v15, v11, v12

    const/16 v7, 0x47

    if-eq v15, v7, :cond_1

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_1
    add-int/lit16 v7, v12, 0xbc

    if-gt v7, v2, :cond_7

    .line 7110
    iget v3, v0, Lo/accessorKClasseslambda2$a;->a:I

    invoke-static {v1, v12, v3}, Lo/getCompanionObjectInstance;->RemoteActionCompatParcelizer(Lo/KPackageImplDataLambda0;II)J

    move-result-wide v3

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v3, v15

    if-eqz v8, :cond_5

    .line 7112
    iget-object v8, v0, Lo/accessorKClasseslambda2$a;->RemoteActionCompatParcelizer:Lo/KParameterImplLambda1;

    invoke-virtual {v8, v3, v4}, Lo/KParameterImplLambda1;->read(J)J

    move-result-wide v3

    cmp-long v8, v3, p2

    if-lez v8, :cond_3

    cmp-long v1, v13, v15

    if-nez v1, :cond_2

    .line 13455
    new-instance v7, Lo/downToKr8caGY$RemoteActionCompatParcelizer;

    const/4 v2, -0x1

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lo/downToKr8caGY$RemoteActionCompatParcelizer;-><init>(IJJ)V

    return-object v7

    :cond_2
    add-long v12, v5, v9

    .line 14475
    new-instance v1, Lo/downToKr8caGY$RemoteActionCompatParcelizer;

    const/4 v9, 0x0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lo/downToKr8caGY$RemoteActionCompatParcelizer;-><init>(IJJ)V

    return-object v1

    :cond_3
    const-wide/32 v8, 0x186a0

    add-long/2addr v8, v3

    cmp-long v8, v8, p2

    if-lez v8, :cond_4

    int-to-long v1, v12

    add-long v11, v5, v1

    .line 15475
    new-instance v1, Lo/downToKr8caGY$RemoteActionCompatParcelizer;

    const/4 v8, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lo/downToKr8caGY$RemoteActionCompatParcelizer;-><init>(IJJ)V

    return-object v1

    :cond_4
    int-to-long v8, v12

    move-wide v13, v3

    move-wide v9, v8

    :cond_5
    if-ltz v7, :cond_6

    .line 16161
    iget v3, v1, Lo/KPackageImplDataLambda0;->read:I

    if-gt v7, v3, :cond_6

    .line 16162
    iput v7, v1, Lo/KPackageImplDataLambda0;->a:I

    int-to-long v3, v7

    goto :goto_1

    .line 17039
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_7
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v13, v1

    if-eqz v1, :cond_8

    add-long v15, v5, v3

    .line 18466
    new-instance v1, Lo/downToKr8caGY$RemoteActionCompatParcelizer;

    const/4 v12, -0x2

    move-object v11, v1

    invoke-direct/range {v11 .. v16}, Lo/downToKr8caGY$RemoteActionCompatParcelizer;-><init>(IJJ)V

    return-object v1

    .line 7139
    :cond_8
    sget-object v1, Lo/downToKr8caGY$RemoteActionCompatParcelizer;->read:Lo/downToKr8caGY$RemoteActionCompatParcelizer;

    return-object v1
.end method
