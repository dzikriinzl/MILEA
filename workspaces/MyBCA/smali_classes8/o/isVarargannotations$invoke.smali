.class final Lo/isVarargannotations$invoke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/downToKr8caGY$IconCompatParcelizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isVarargannotations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "invoke"
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/KFunction$a;

.field private final read:I

.field private final write:Lo/KClassifier;


# direct methods
.method private constructor <init>(Lo/KClassifier;I)V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lo/isVarargannotations$invoke;->write:Lo/KClassifier;

    .line 71
    iput p2, p0, Lo/isVarargannotations$invoke;->read:I

    .line 72
    new-instance p1, Lo/KFunction$a;

    invoke-direct {p1}, Lo/KFunction$a;-><init>()V

    iput-object p1, p0, Lo/isVarargannotations$invoke;->RemoteActionCompatParcelizer:Lo/KFunction$a;

    return-void
.end method

.method synthetic constructor <init>(Lo/KClassifier;IB)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2}, Lo/isVarargannotations$invoke;-><init>(Lo/KClassifier;I)V

    return-void
.end method

.method private invoke(Lo/KClass;)J
    .locals 13

    .line 116
    :goto_0
    invoke-interface {p1}, Lo/KClass;->invoke()J

    move-result-wide v0

    invoke-interface {p1}, Lo/KClass;->RemoteActionCompatParcelizer()J

    move-result-wide v2

    const-wide/16 v4, 0x6

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    iget-object v0, p0, Lo/isVarargannotations$invoke;->write:Lo/KClassifier;

    iget v1, p0, Lo/isVarargannotations$invoke;->read:I

    iget-object v2, p0, Lo/isVarargannotations$invoke;->RemoteActionCompatParcelizer:Lo/KFunction$a;

    .line 1097
    invoke-interface {p1}, Lo/KClass;->invoke()J

    move-result-wide v6

    const/4 v3, 0x2

    .line 1099
    new-array v8, v3, [B

    const/4 v9, 0x0

    .line 1100
    invoke-interface {p1, v8, v9, v3}, Lo/KClass;->RemoteActionCompatParcelizer([BII)V

    .line 1101
    aget-byte v10, v8, v9

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x8

    const/4 v11, 0x1

    aget-byte v12, v8, v11

    and-int/lit16 v12, v12, 0xff

    or-int/2addr v10, v12

    if-eq v10, v1, :cond_0

    .line 1103
    invoke-interface {p1}, Lo/KClass;->write()V

    .line 1104
    invoke-interface {p1}, Lo/KClass;->read()J

    move-result-wide v0

    sub-long/2addr v6, v0

    long-to-int v0, v6

    invoke-interface {p1, v0}, Lo/KClass;->read(I)V

    goto :goto_1

    .line 1108
    :cond_0
    new-instance v10, Lo/KPackageImplDataLambda0;

    const/16 v12, 0x10

    invoke-direct {v10, v12}, Lo/KPackageImplDataLambda0;-><init>(I)V

    .line 2174
    iget-object v12, v10, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 1109
    invoke-static {v8, v9, v12, v9, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3174
    iget-object v8, v10, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    const/16 v9, 0xe

    .line 1113
    invoke-static {p1, v8, v3, v9}, Lo/KClasses;->a(Lo/KClass;[BII)I

    move-result v3

    if-ltz v3, :cond_1

    .line 4143
    iget-object v8, v10, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    array-length v8, v8

    if-gt v3, v8, :cond_1

    .line 4144
    iput v3, v10, Lo/KPackageImplDataLambda0;->read:I

    .line 1117
    invoke-interface {p1}, Lo/KClass;->write()V

    .line 1118
    invoke-interface {p1}, Lo/KClass;->read()J

    move-result-wide v8

    sub-long/2addr v6, v8

    long-to-int v3, v6

    invoke-interface {p1, v3}, Lo/KClass;->read(I)V

    .line 1120
    invoke-static {v10, v0, v1, v2}, Lo/KFunction;->write(Lo/KPackageImplDataLambda0;Lo/KClassifier;ILo/KFunction$a;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 119
    :goto_1
    invoke-interface {p1, v11}, Lo/KClass;->read(I)V

    goto :goto_0

    .line 5039
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 122
    :cond_2
    invoke-interface {p1}, Lo/KClass;->invoke()J

    move-result-wide v0

    invoke-interface {p1}, Lo/KClass;->RemoteActionCompatParcelizer()J

    move-result-wide v2

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_3

    .line 123
    invoke-interface {p1}, Lo/KClass;->RemoteActionCompatParcelizer()J

    move-result-wide v0

    invoke-interface {p1}, Lo/KClass;->invoke()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    invoke-interface {p1, v0}, Lo/KClass;->read(I)V

    .line 124
    iget-object p1, p0, Lo/isVarargannotations$invoke;->write:Lo/KClassifier;

    iget-wide v0, p1, Lo/KClassifier;->MediaBrowserCompatItemReceiver:J

    return-wide v0

    .line 127
    :cond_3
    iget-object p1, p0, Lo/isVarargannotations$invoke;->RemoteActionCompatParcelizer:Lo/KFunction$a;

    iget-wide v0, p1, Lo/KFunction$a;->read:J

    return-wide v0
.end method


# virtual methods
.method public final invoke(Lo/KClass;J)Lo/downToKr8caGY$RemoteActionCompatParcelizer;
    .locals 19

    .line 78
    invoke-interface/range {p1 .. p1}, Lo/KClass;->read()J

    move-result-wide v4

    .line 81
    invoke-direct/range {p0 .. p1}, Lo/isVarargannotations$invoke;->invoke(Lo/KClass;)J

    move-result-wide v2

    .line 82
    invoke-interface/range {p1 .. p1}, Lo/KClass;->invoke()J

    move-result-wide v10

    move-object/from16 v12, p0

    .line 84
    iget-object v0, v12, Lo/isVarargannotations$invoke;->write:Lo/KClassifier;

    iget v0, v0, Lo/KClassifier;->AudioAttributesImplBaseParcelizer:I

    const/4 v1, 0x6

    .line 85
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move-object/from16 v1, p1

    .line 84
    invoke-interface {v1, v0}, Lo/KClass;->read(I)V

    .line 88
    invoke-direct/range {p0 .. p1}, Lo/isVarargannotations$invoke;->invoke(Lo/KClass;)J

    move-result-wide v15

    .line 89
    invoke-interface/range {p1 .. p1}, Lo/KClass;->invoke()J

    move-result-wide v17

    cmp-long v0, v2, p2

    if-gtz v0, :cond_0

    cmp-long v0, v15, p2

    if-lez v0, :cond_0

    .line 6475
    new-instance v0, Lo/downToKr8caGY$RemoteActionCompatParcelizer;

    const/4 v7, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lo/downToKr8caGY$RemoteActionCompatParcelizer;-><init>(IJJ)V

    return-object v0

    :cond_0
    cmp-long v0, v15, p2

    if-gtz v0, :cond_1

    .line 7466
    new-instance v0, Lo/downToKr8caGY$RemoteActionCompatParcelizer;

    const/4 v14, -0x2

    move-object v13, v0

    invoke-direct/range {v13 .. v18}, Lo/downToKr8caGY$RemoteActionCompatParcelizer;-><init>(IJJ)V

    return-object v0

    .line 8455
    :cond_1
    new-instance v6, Lo/downToKr8caGY$RemoteActionCompatParcelizer;

    const/4 v1, -0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/downToKr8caGY$RemoteActionCompatParcelizer;-><init>(IJJ)V

    return-object v6
.end method
