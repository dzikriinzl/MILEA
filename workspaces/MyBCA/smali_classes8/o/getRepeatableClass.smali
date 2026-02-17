.class public final Lo/getRepeatableClass;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/KCallableDefaultImpls;


# static fields
.field public static final invoke:Lo/KClassDefaultImpls;


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/getValueMethod;

.field private final a:Lo/KPackageImplDataLambda0;

.field private read:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    new-instance v0, Lo/Java8RepeatableContainerLoaderCache;

    invoke-direct {v0}, Lo/Java8RepeatableContainerLoaderCache;-><init>()V

    sput-object v0, Lo/getRepeatableClass;->invoke:Lo/KClassDefaultImpls;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Lo/getValueMethod;

    invoke-direct {v0}, Lo/getValueMethod;-><init>()V

    iput-object v0, p0, Lo/getRepeatableClass;->RemoteActionCompatParcelizer:Lo/getValueMethod;

    .line 65
    new-instance v0, Lo/KPackageImplDataLambda0;

    const/16 v1, 0x4000

    invoke-direct {v0, v1}, Lo/KPackageImplDataLambda0;-><init>(I)V

    iput-object v0, p0, Lo/getRepeatableClass;->a:Lo/KPackageImplDataLambda0;

    return-void
.end method


# virtual methods
.method public final a(Lo/KClass;Lo/KFunctionDefaultImpls;)I
    .locals 4

    .line 136
    iget-object p2, p0, Lo/getRepeatableClass;->a:Lo/KPackageImplDataLambda0;

    .line 6174
    iget-object p2, p2, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    const/16 v0, 0x4000

    const/4 v1, 0x0

    .line 137
    invoke-interface {p1, p2, v1, v0}, Lo/KClass;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    .line 143
    :cond_0
    iget-object p2, p0, Lo/getRepeatableClass;->a:Lo/KPackageImplDataLambda0;

    .line 7161
    iget v0, p2, Lo/KPackageImplDataLambda0;->read:I

    if-ltz v0, :cond_3

    .line 7162
    iput v1, p2, Lo/KPackageImplDataLambda0;->a:I

    .line 144
    iget-object p2, p0, Lo/getRepeatableClass;->a:Lo/KPackageImplDataLambda0;

    if-ltz p1, :cond_2

    .line 9143
    iget-object v0, p2, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    array-length v0, v0

    if-gt p1, v0, :cond_2

    .line 9144
    iput p1, p2, Lo/KPackageImplDataLambda0;->read:I

    .line 146
    iget-boolean p1, p0, Lo/getRepeatableClass;->read:Z

    if-nez p1, :cond_1

    .line 148
    iget-object p1, p0, Lo/getRepeatableClass;->RemoteActionCompatParcelizer:Lo/getValueMethod;

    const-wide/16 v2, 0x0

    .line 11116
    iput-wide v2, p1, Lo/getValueMethod;->IconCompatParcelizer:J

    const/4 p1, 0x1

    .line 149
    iput-boolean p1, p0, Lo/getRepeatableClass;->read:Z

    .line 153
    :cond_1
    iget-object p1, p0, Lo/getRepeatableClass;->RemoteActionCompatParcelizer:Lo/getValueMethod;

    iget-object p2, p0, Lo/getRepeatableClass;->a:Lo/KPackageImplDataLambda0;

    invoke-virtual {p1, p2}, Lo/getValueMethod;->RemoteActionCompatParcelizer(Lo/KPackageImplDataLambda0;)V

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

    .line 125
    iput-boolean p1, p0, Lo/getRepeatableClass;->read:Z

    .line 126
    iget-object p2, p0, Lo/getRepeatableClass;->RemoteActionCompatParcelizer:Lo/getValueMethod;

    .line 12099
    iput p1, p2, Lo/getValueMethod;->AudioAttributesImplApi26Parcelizer:I

    .line 12100
    iput p1, p2, Lo/getValueMethod;->RemoteActionCompatParcelizer:I

    .line 12101
    iput-boolean p1, p2, Lo/getValueMethod;->a:Z

    .line 12102
    iput-boolean p1, p2, Lo/getValueMethod;->read:Z

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 12103
    iput-wide p3, p2, Lo/getValueMethod;->IconCompatParcelizer:J

    return-void
.end method

.method public final read(Lo/KClass;)Z
    .locals 14

    .line 73
    new-instance v0, Lo/KPackageImplDataLambda0;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lo/KPackageImplDataLambda0;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    .line 13174
    :goto_0
    iget-object v4, v0, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 76
    invoke-interface {p1, v4, v2, v1}, Lo/KClass;->RemoteActionCompatParcelizer([BII)V

    .line 14161
    iget v4, v0, Lo/KPackageImplDataLambda0;->read:I

    if-ltz v4, :cond_a

    .line 14162
    iput v2, v0, Lo/KPackageImplDataLambda0;->a:I

    .line 78
    invoke-virtual {v0}, Lo/KPackageImplDataLambda0;->RatingCompat()I

    move-result v4

    const v5, 0x494433

    const/4 v6, 0x3

    if-eq v4, v5, :cond_8

    .line 86
    invoke-interface {p1}, Lo/KClass;->write()V

    .line 87
    invoke-interface {p1, v3}, Lo/KClass;->read(I)V

    move v1, v2

    move v4, v3

    .line 16174
    :goto_1
    iget-object v5, v0, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    const/4 v7, 0x7

    .line 92
    invoke-interface {p1, v5, v2, v7}, Lo/KClass;->RemoteActionCompatParcelizer([BII)V

    .line 17161
    iget v5, v0, Lo/KPackageImplDataLambda0;->read:I

    if-ltz v5, :cond_7

    .line 17162
    iput v2, v0, Lo/KPackageImplDataLambda0;->a:I

    .line 94
    invoke-virtual {v0}, Lo/KPackageImplDataLambda0;->MediaMetadataCompat()I

    move-result v5

    const v8, 0xac40

    const v9, 0xac41

    if-eq v5, v8, :cond_1

    if-eq v5, v9, :cond_1

    .line 97
    invoke-interface {p1}, Lo/KClass;->write()V

    add-int/lit8 v4, v4, 0x1

    sub-int v1, v4, v3

    const/16 v5, 0x2000

    if-lt v1, v5, :cond_0

    return v2

    .line 101
    :cond_0
    invoke-interface {p1, v4}, Lo/KClass;->read(I)V

    move v1, v2

    goto :goto_1

    :cond_1
    const/4 v8, 0x1

    add-int/2addr v1, v8

    const/4 v10, 0x4

    if-lt v1, v10, :cond_2

    return v8

    .line 19174
    :cond_2
    iget-object v8, v0, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 20190
    array-length v11, v8

    const/4 v12, -0x1

    if-ge v11, v7, :cond_3

    move v11, v12

    goto :goto_3

    :cond_3
    const/4 v11, 0x2

    .line 20194
    aget-byte v11, v8, v11

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x8

    aget-byte v13, v8, v6

    and-int/lit16 v13, v13, 0xff

    or-int/2addr v11, v13

    const v13, 0xffff

    if-ne v11, v13, :cond_4

    .line 20197
    aget-byte v10, v8, v10

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x10

    const/4 v11, 0x5

    aget-byte v11, v8, v11

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x8

    or-int/2addr v10, v11

    const/4 v11, 0x6

    aget-byte v8, v8, v11

    and-int/lit16 v8, v8, 0xff

    or-int v11, v10, v8

    goto :goto_2

    :cond_4
    move v7, v10

    :goto_2
    if-ne v5, v9, :cond_5

    add-int/lit8 v7, v7, 0x2

    :cond_5
    add-int/2addr v11, v7

    :goto_3
    if-ne v11, v12, :cond_6

    return v2

    :cond_6
    add-int/lit8 v11, v11, -0x7

    .line 110
    invoke-interface {p1, v11}, Lo/KClass;->read(I)V

    goto :goto_1

    .line 18039
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 21190
    :cond_8
    iget v4, v0, Lo/KPackageImplDataLambda0;->a:I

    add-int/2addr v4, v6

    if-ltz v4, :cond_9

    .line 22161
    iget v5, v0, Lo/KPackageImplDataLambda0;->read:I

    if-gt v4, v5, :cond_9

    .line 22162
    iput v4, v0, Lo/KPackageImplDataLambda0;->a:I

    .line 82
    invoke-virtual {v0}, Lo/KPackageImplDataLambda0;->MediaBrowserCompatMediaItem()I

    move-result v4

    add-int/lit8 v5, v4, 0xa

    add-int/2addr v3, v5

    .line 84
    invoke-interface {p1, v4}, Lo/KClass;->read(I)V

    goto/16 :goto_0

    .line 23039
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 15039
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final write(Lo/isSuspendannotations;)V
    .locals 6

    .line 117
    iget-object v0, p0, Lo/getRepeatableClass;->RemoteActionCompatParcelizer:Lo/getValueMethod;

    new-instance v1, Lo/getCompanionObjectannotations$RemoteActionCompatParcelizer;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo/getCompanionObjectannotations$RemoteActionCompatParcelizer;-><init>(II)V

    .line 1108
    invoke-virtual {v1}, Lo/getCompanionObjectannotations$RemoteActionCompatParcelizer;->a()V

    .line 3171
    iget v2, v1, Lo/getCompanionObjectannotations$RemoteActionCompatParcelizer;->invoke:I

    const-string v4, "generateNewId() must be called before retrieving ids."

    const/high16 v5, -0x80000000

    if-eq v2, v5, :cond_1

    .line 2167
    iget-object v2, v1, Lo/getCompanionObjectannotations$RemoteActionCompatParcelizer;->write:Ljava/lang/String;

    .line 1109
    iput-object v2, v0, Lo/getValueMethod;->invoke:Ljava/lang/String;

    .line 5171
    iget v2, v1, Lo/getCompanionObjectannotations$RemoteActionCompatParcelizer;->invoke:I

    if-eq v2, v5, :cond_0

    .line 4154
    iget v1, v1, Lo/getCompanionObjectannotations$RemoteActionCompatParcelizer;->invoke:I

    .line 1110
    invoke-interface {p1, v1, v3}, Lo/isSuspendannotations;->read(II)Lo/getSetterannotations;

    move-result-object v1

    iput-object v1, v0, Lo/getValueMethod;->write:Lo/getSetterannotations;

    .line 119
    invoke-interface {p1}, Lo/isSuspendannotations;->read()V

    .line 120
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
