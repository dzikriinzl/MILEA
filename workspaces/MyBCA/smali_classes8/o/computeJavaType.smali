.class final Lo/computeJavaType;
.super Lo/IllegalPropertyDelegateAccessException;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/computeJavaType$read;
    }
.end annotation


# instance fields
.field private MediaBrowserCompatMediaItem:Lo/KClassifier;

.field private invoke:Lo/computeJavaType$read;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lo/IllegalPropertyDelegateAccessException;-><init>()V

    return-void
.end method


# virtual methods
.method protected final RemoteActionCompatParcelizer(Lo/KPackageImplDataLambda0;JLo/IllegalPropertyDelegateAccessException$invoke;)Z
    .locals 10

    .line 10174
    iget-object v0, p1, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 77
    iget-object v1, p0, Lo/computeJavaType;->MediaBrowserCompatMediaItem:Lo/KClassifier;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 79
    new-instance p2, Lo/KClassifier;

    const/16 p3, 0x11

    invoke-direct {p2, v0, p3}, Lo/KClassifier;-><init>([BI)V

    .line 80
    iput-object p2, p0, Lo/computeJavaType;->MediaBrowserCompatMediaItem:Lo/KClassifier;

    const/16 p3, 0x9

    .line 11134
    iget p1, p1, Lo/KPackageImplDataLambda0;->read:I

    .line 81
    invoke-static {v0, p3, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const/4 p3, 0x0

    .line 82
    filled-new-array {p2, p1, p3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v5

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v7

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v3

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v9

    const v8, 0x502294a2

    const v4, -0x502294a1

    invoke-static/range {v3 .. v9}, Lo/KClassifier;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/MonitorKt;

    iput-object p1, p4, Lo/IllegalPropertyDelegateAccessException$invoke;->invoke:Lo/MonitorKt;

    return v2

    :cond_0
    const/4 v3, 0x0

    .line 86
    aget-byte v0, v0, v3

    and-int/lit8 v4, v0, 0x7f

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    .line 87
    invoke-static {p1}, Lo/getQualifiedOrSimpleName;->a(Lo/KPackageImplDataLambda0;)Lo/KClassifier$RemoteActionCompatParcelizer;

    move-result-object p1

    .line 88
    invoke-virtual {v1, p1}, Lo/KClassifier;->read(Lo/KClassifier$RemoteActionCompatParcelizer;)Lo/KClassifier;

    move-result-object p2

    .line 89
    iput-object p2, p0, Lo/computeJavaType;->MediaBrowserCompatMediaItem:Lo/KClassifier;

    .line 90
    new-instance p3, Lo/computeJavaType$read;

    invoke-direct {p3, p2, p1}, Lo/computeJavaType$read;-><init>(Lo/KClassifier;Lo/KClassifier$RemoteActionCompatParcelizer;)V

    iput-object p3, p0, Lo/computeJavaType;->invoke:Lo/computeJavaType$read;

    return v2

    :cond_1
    const/4 p1, -0x1

    if-ne v0, p1, :cond_3

    .line 95
    iget-object p1, p0, Lo/computeJavaType;->invoke:Lo/computeJavaType$read;

    if-eqz p1, :cond_2

    .line 13133
    iput-wide p2, p1, Lo/computeJavaType$read;->RemoteActionCompatParcelizer:J

    .line 97
    iget-object p1, p0, Lo/computeJavaType;->invoke:Lo/computeJavaType$read;

    iput-object p1, p4, Lo/IllegalPropertyDelegateAccessException$invoke;->read:Lo/getJavaTypeannotations;

    .line 99
    :cond_2
    iget-object p1, p4, Lo/IllegalPropertyDelegateAccessException$invoke;->invoke:Lo/MonitorKt;

    return v3

    :cond_3
    return v2
.end method

.method protected final read(Lo/KPackageImplDataLambda0;)J
    .locals 4

    .line 1174
    iget-object v0, p1, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    const/4 v1, 0x0

    .line 2062
    aget-byte v0, v0, v1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_4

    .line 4174
    iget-object v0, p1, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    const/4 v2, 0x2

    .line 3107
    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v0, v0, 0x4

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    const/4 v2, 0x7

    if-ne v0, v2, :cond_1

    .line 5190
    :cond_0
    iget v2, p1, Lo/KPackageImplDataLambda0;->a:I

    add-int/lit8 v2, v2, 0x4

    if-ltz v2, :cond_3

    .line 6161
    iget v3, p1, Lo/KPackageImplDataLambda0;->read:I

    if-gt v2, v3, :cond_3

    .line 6162
    iput v2, p1, Lo/KPackageImplDataLambda0;->a:I

    .line 3111
    invoke-virtual {p1}, Lo/KPackageImplDataLambda0;->IMediaControllerCallback()J

    .line 3113
    :cond_1
    invoke-static {p1, v0}, Lo/KFunction;->read(Lo/KPackageImplDataLambda0;I)I

    move-result v0

    .line 8161
    iget v2, p1, Lo/KPackageImplDataLambda0;->read:I

    if-ltz v2, :cond_2

    .line 8162
    iput v1, p1, Lo/KPackageImplDataLambda0;->a:I

    int-to-long v0, v0

    return-wide v0

    .line 9039
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 7039
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_4
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method protected final read(Z)V
    .locals 0

    .line 54
    invoke-super {p0, p1}, Lo/IllegalPropertyDelegateAccessException;->read(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 56
    iput-object p1, p0, Lo/computeJavaType;->MediaBrowserCompatMediaItem:Lo/KClassifier;

    .line 57
    iput-object p1, p0, Lo/computeJavaType;->invoke:Lo/computeJavaType$read;

    :cond_0
    return-void
.end method
