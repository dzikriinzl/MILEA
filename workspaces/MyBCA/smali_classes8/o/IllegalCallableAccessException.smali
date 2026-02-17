.class public final Lo/IllegalCallableAccessException;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/KCallableDefaultImpls;


# static fields
.field public static final read:Lo/KClassDefaultImpls;


# instance fields
.field private final a:Lo/Java8RepeatableContainerLoader;

.field private invoke:Z

.field private final write:Lo/KPackageImplDataLambda0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    new-instance v0, Lo/getLowerBounds;

    invoke-direct {v0}, Lo/getLowerBounds;-><init>()V

    sput-object v0, Lo/IllegalCallableAccessException;->read:Lo/KClassDefaultImpls;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Lo/Java8RepeatableContainerLoader;

    invoke-direct {v0}, Lo/Java8RepeatableContainerLoader;-><init>()V

    iput-object v0, p0, Lo/IllegalCallableAccessException;->a:Lo/Java8RepeatableContainerLoader;

    .line 57
    new-instance v0, Lo/KPackageImplDataLambda0;

    const/16 v1, 0xae2

    invoke-direct {v0, v1}, Lo/KPackageImplDataLambda0;-><init>(I)V

    iput-object v0, p0, Lo/IllegalCallableAccessException;->write:Lo/KPackageImplDataLambda0;

    return-void
.end method


# virtual methods
.method public final a(Lo/KClass;Lo/KFunctionDefaultImpls;)I
    .locals 4

    .line 127
    iget-object p2, p0, Lo/IllegalCallableAccessException;->write:Lo/KPackageImplDataLambda0;

    .line 6174
    iget-object p2, p2, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    const/16 v0, 0xae2

    const/4 v1, 0x0

    .line 127
    invoke-interface {p1, p2, v1, v0}, Lo/KClass;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    .line 133
    :cond_0
    iget-object p2, p0, Lo/IllegalCallableAccessException;->write:Lo/KPackageImplDataLambda0;

    .line 7161
    iget v0, p2, Lo/KPackageImplDataLambda0;->read:I

    if-ltz v0, :cond_3

    .line 7162
    iput v1, p2, Lo/KPackageImplDataLambda0;->a:I

    .line 134
    iget-object p2, p0, Lo/IllegalCallableAccessException;->write:Lo/KPackageImplDataLambda0;

    if-ltz p1, :cond_2

    .line 9143
    iget-object v0, p2, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    array-length v0, v0

    if-gt p1, v0, :cond_2

    .line 9144
    iput p1, p2, Lo/KPackageImplDataLambda0;->read:I

    .line 136
    iget-boolean p1, p0, Lo/IllegalCallableAccessException;->invoke:Z

    if-nez p1, :cond_1

    .line 138
    iget-object p1, p0, Lo/IllegalCallableAccessException;->a:Lo/Java8RepeatableContainerLoader;

    const-wide/16 v2, 0x0

    .line 11114
    iput-wide v2, p1, Lo/Java8RepeatableContainerLoader;->IconCompatParcelizer:J

    const/4 p1, 0x1

    .line 139
    iput-boolean p1, p0, Lo/IllegalCallableAccessException;->invoke:Z

    .line 143
    :cond_1
    iget-object p1, p0, Lo/IllegalCallableAccessException;->a:Lo/Java8RepeatableContainerLoader;

    iget-object p2, p0, Lo/IllegalCallableAccessException;->write:Lo/KPackageImplDataLambda0;

    invoke-virtual {p1, p2}, Lo/Java8RepeatableContainerLoader;->RemoteActionCompatParcelizer(Lo/KPackageImplDataLambda0;)V

    return v1

    .line 10039
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 8039
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(JJ)V
    .locals 0

    const/4 p1, 0x0

    .line 116
    iput-boolean p1, p0, Lo/IllegalCallableAccessException;->invoke:Z

    .line 117
    iget-object p2, p0, Lo/IllegalCallableAccessException;->a:Lo/Java8RepeatableContainerLoader;

    .line 12098
    iput p1, p2, Lo/Java8RepeatableContainerLoader;->write:I

    .line 12099
    iput p1, p2, Lo/Java8RepeatableContainerLoader;->read:I

    .line 12100
    iput-boolean p1, p2, Lo/Java8RepeatableContainerLoader;->RemoteActionCompatParcelizer:Z

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 12101
    iput-wide p3, p2, Lo/Java8RepeatableContainerLoader;->IconCompatParcelizer:J

    return-void
.end method

.method public final read(Lo/KClass;)Z
    .locals 13

    .line 65
    new-instance v0, Lo/KPackageImplDataLambda0;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lo/KPackageImplDataLambda0;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    .line 13174
    :goto_0
    iget-object v4, v0, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 68
    invoke-interface {p1, v4, v2, v1}, Lo/KClass;->RemoteActionCompatParcelizer([BII)V

    .line 14161
    iget v4, v0, Lo/KPackageImplDataLambda0;->read:I

    if-ltz v4, :cond_9

    .line 14162
    iput v2, v0, Lo/KPackageImplDataLambda0;->a:I

    .line 70
    invoke-virtual {v0}, Lo/KPackageImplDataLambda0;->RatingCompat()I

    move-result v4

    const v5, 0x494433

    const/4 v6, 0x3

    if-eq v4, v5, :cond_7

    .line 78
    invoke-interface {p1}, Lo/KClass;->write()V

    .line 79
    invoke-interface {p1, v3}, Lo/KClass;->read(I)V

    move v4, v2

    move v5, v3

    .line 16174
    :goto_1
    iget-object v7, v0, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    const/4 v8, 0x6

    .line 84
    invoke-interface {p1, v7, v2, v8}, Lo/KClass;->RemoteActionCompatParcelizer([BII)V

    .line 17161
    iget v7, v0, Lo/KPackageImplDataLambda0;->read:I

    if-ltz v7, :cond_6

    .line 17162
    iput v2, v0, Lo/KPackageImplDataLambda0;->a:I

    .line 86
    invoke-virtual {v0}, Lo/KPackageImplDataLambda0;->MediaMetadataCompat()I

    move-result v7

    const/16 v9, 0xb77

    if-eq v7, v9, :cond_1

    .line 89
    invoke-interface {p1}, Lo/KClass;->write()V

    add-int/lit8 v5, v5, 0x1

    sub-int v4, v5, v3

    const/16 v7, 0x2000

    if-lt v4, v7, :cond_0

    return v2

    .line 93
    :cond_0
    invoke-interface {p1, v5}, Lo/KClass;->read(I)V

    move v4, v2

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    add-int/2addr v4, v7

    const/4 v9, 0x4

    if-lt v4, v9, :cond_2

    return v7

    .line 19174
    :cond_2
    iget-object v10, v0, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 20485
    array-length v11, v10

    const/4 v12, -0x1

    if-ge v11, v8, :cond_3

    move v7, v12

    goto :goto_2

    :cond_3
    const/4 v11, 0x5

    .line 20489
    aget-byte v11, v10, v11

    and-int/lit16 v11, v11, 0xf8

    shr-int/2addr v11, v6

    if-le v11, v1, :cond_4

    const/4 v8, 0x2

    .line 20491
    aget-byte v8, v10, v8

    .line 20492
    aget-byte v9, v10, v6

    and-int/lit16 v9, v9, 0xff

    and-int/lit8 v8, v8, 0x7

    shl-int/lit8 v8, v8, 0x8

    or-int/2addr v8, v9

    add-int/2addr v8, v7

    shl-int/lit8 v7, v8, 0x1

    goto :goto_2

    .line 20495
    :cond_4
    aget-byte v7, v10, v9

    and-int/lit16 v9, v7, 0xc0

    shr-int/lit8 v8, v9, 0x6

    and-int/lit8 v7, v7, 0x3f

    .line 20497
    invoke-static {v8, v7}, Lo/OpenEndDoubleRange;->write(II)I

    move-result v7

    :goto_2
    if-ne v7, v12, :cond_5

    return v2

    :cond_5
    add-int/lit8 v7, v7, -0x6

    .line 102
    invoke-interface {p1, v7}, Lo/KClass;->read(I)V

    goto :goto_1

    .line 18039
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 21190
    :cond_7
    iget v4, v0, Lo/KPackageImplDataLambda0;->a:I

    add-int/2addr v4, v6

    if-ltz v4, :cond_8

    .line 22161
    iget v5, v0, Lo/KPackageImplDataLambda0;->read:I

    if-gt v4, v5, :cond_8

    .line 22162
    iput v4, v0, Lo/KPackageImplDataLambda0;->a:I

    .line 74
    invoke-virtual {v0}, Lo/KPackageImplDataLambda0;->MediaBrowserCompatMediaItem()I

    move-result v4

    add-int/lit8 v5, v4, 0xa

    add-int/2addr v3, v5

    .line 76
    invoke-interface {p1, v4}, Lo/KClass;->read(I)V

    goto/16 :goto_0

    .line 23039
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 15039
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final write(Lo/isSuspendannotations;)V
    .locals 6

    .line 109
    iget-object v0, p0, Lo/IllegalCallableAccessException;->a:Lo/Java8RepeatableContainerLoader;

    new-instance v1, Lo/getCompanionObjectannotations$RemoteActionCompatParcelizer;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo/getCompanionObjectannotations$RemoteActionCompatParcelizer;-><init>(II)V

    .line 1106
    invoke-virtual {v1}, Lo/getCompanionObjectannotations$RemoteActionCompatParcelizer;->a()V

    .line 3171
    iget v2, v1, Lo/getCompanionObjectannotations$RemoteActionCompatParcelizer;->invoke:I

    const-string v4, "generateNewId() must be called before retrieving ids."

    const/high16 v5, -0x80000000

    if-eq v2, v5, :cond_1

    .line 2167
    iget-object v2, v1, Lo/getCompanionObjectannotations$RemoteActionCompatParcelizer;->write:Ljava/lang/String;

    .line 1107
    iput-object v2, v0, Lo/Java8RepeatableContainerLoader;->invoke:Ljava/lang/String;

    .line 5171
    iget v2, v1, Lo/getCompanionObjectannotations$RemoteActionCompatParcelizer;->invoke:I

    if-eq v2, v5, :cond_0

    .line 4154
    iget v1, v1, Lo/getCompanionObjectannotations$RemoteActionCompatParcelizer;->invoke:I

    .line 1108
    invoke-interface {p1, v1, v3}, Lo/isSuspendannotations;->read(II)Lo/getSetterannotations;

    move-result-object v1

    iput-object v1, v0, Lo/Java8RepeatableContainerLoader;->a:Lo/getSetterannotations;

    .line 110
    invoke-interface {p1}, Lo/isSuspendannotations;->read()V

    .line 111
    new-instance v0, Lo/isInlineannotations$invoke;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lo/isInlineannotations$invoke;-><init>(J)V

    invoke-interface {p1, v0}, Lo/isSuspendannotations;->a(Lo/isInlineannotations;)V

    return-void

    .line 5172
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3172
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
