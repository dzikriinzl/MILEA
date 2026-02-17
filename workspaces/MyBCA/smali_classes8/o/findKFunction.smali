.class public final Lo/findKFunction;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/CachesKtLambda3;


# instance fields
.field private a:Lo/KClass;

.field private final read:Lo/KClassDefaultImpls;

.field private write:Lo/KCallableDefaultImpls;


# direct methods
.method public constructor <init>(Lo/KClassDefaultImpls;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lo/findKFunction;->read:Lo/KClassDefaultImpls;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .locals 2

    .line 109
    iget-object v0, p0, Lo/findKFunction;->write:Lo/KCallableDefaultImpls;

    instance-of v1, v0, Lo/getArgumentsannotations;

    if-eqz v1, :cond_0

    .line 110
    check-cast v0, Lo/getArgumentsannotations;

    const/4 v1, 0x1

    .line 1253
    iput-boolean v1, v0, Lo/getArgumentsannotations;->read:Z

    :cond_0
    return-void
.end method

.method public final a(JJ)V
    .locals 2

    .line 121
    iget-object v0, p0, Lo/findKFunction;->write:Lo/KCallableDefaultImpls;

    move-object v1, v0

    check-cast v1, Lo/KCallableDefaultImpls;

    invoke-interface {v0, p1, p2, p3, p4}, Lo/KCallableDefaultImpls;->a(JJ)V

    return-void
.end method

.method public final invoke()V
    .locals 2

    .line 100
    iget-object v0, p0, Lo/findKFunction;->write:Lo/KCallableDefaultImpls;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 101
    invoke-interface {v0}, Lo/KCallableDefaultImpls;->a()V

    .line 102
    iput-object v1, p0, Lo/findKFunction;->write:Lo/KCallableDefaultImpls;

    .line 104
    :cond_0
    iput-object v1, p0, Lo/findKFunction;->a:Lo/KClass;

    return-void
.end method

.method public final read()J
    .locals 2

    .line 116
    iget-object v0, p0, Lo/findKFunction;->a:Lo/KClass;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/KClass;->read()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final read(Lo/KDeclarationContainerImplDataLambda0;Landroid/net/Uri;Ljava/util/Map;JJLo/isSuspendannotations;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/KDeclarationContainerImplDataLambda0;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;JJ",
            "Lo/isSuspendannotations;",
            ")V"
        }
    .end annotation

    .line 65
    new-instance v6, Lo/downToeb3DHEI;

    move-object v0, v6

    move-object v1, p1

    move-wide v2, p4

    move-wide v4, p6

    invoke-direct/range {v0 .. v5}, Lo/downToeb3DHEI;-><init>(Lo/KDeclarationContainerImplDataLambda0;JJ)V

    .line 66
    iput-object v6, p0, Lo/findKFunction;->a:Lo/KClass;

    .line 67
    iget-object p1, p0, Lo/findKFunction;->write:Lo/KCallableDefaultImpls;

    if-eqz p1, :cond_0

    return-void

    .line 70
    :cond_0
    iget-object p1, p0, Lo/findKFunction;->read:Lo/KClassDefaultImpls;

    invoke-interface {p1, p2, p3}, Lo/KClassDefaultImpls;->RemoteActionCompatParcelizer(Landroid/net/Uri;Ljava/util/Map;)[Lo/KCallableDefaultImpls;

    move-result-object p1

    .line 71
    array-length p3, p1

    const/4 p6, 0x0

    const/4 p7, 0x1

    if-ne p3, p7, :cond_1

    .line 72
    aget-object p1, p1, p6

    iput-object p1, p0, Lo/findKFunction;->write:Lo/KCallableDefaultImpls;

    goto :goto_5

    .line 74
    :cond_1
    array-length p3, p1

    :goto_0
    if-ge p6, p3, :cond_9

    aget-object p7, p1, p6

    .line 76
    :try_start_0
    invoke-interface {p7, v6}, Lo/KCallableDefaultImpls;->read(Lo/KClass;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 77
    iput-object p7, p0, Lo/findKFunction;->write:Lo/KCallableDefaultImpls;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p7, :cond_3

    .line 83
    invoke-interface {v6}, Lo/KClass;->read()J

    move-result-wide p6

    cmp-long p3, p6, p4

    if-nez p3, :cond_2

    goto :goto_1

    .line 2084
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 84
    :cond_3
    :goto_1
    invoke-interface {v6}, Lo/KClass;->write()V

    goto :goto_4

    .line 83
    :cond_4
    iget-object p7, p0, Lo/findKFunction;->write:Lo/KCallableDefaultImpls;

    if-nez p7, :cond_8

    invoke-interface {v6}, Lo/KClass;->read()J

    move-result-wide v0

    cmp-long p7, v0, p4

    if-nez p7, :cond_7

    goto :goto_3

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lo/findKFunction;->write:Lo/KCallableDefaultImpls;

    if-nez p2, :cond_6

    invoke-interface {v6}, Lo/KClass;->read()J

    move-result-wide p2

    cmp-long p2, p2, p4

    if-nez p2, :cond_5

    goto :goto_2

    .line 3084
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 84
    :cond_6
    :goto_2
    invoke-interface {v6}, Lo/KClass;->write()V

    .line 85
    throw p1

    .line 83
    :catch_0
    iget-object p7, p0, Lo/findKFunction;->write:Lo/KCallableDefaultImpls;

    if-nez p7, :cond_8

    invoke-interface {v6}, Lo/KClass;->read()J

    move-result-wide v0

    cmp-long p7, v0, p4

    if-nez p7, :cond_7

    goto :goto_3

    .line 4084
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 84
    :cond_8
    :goto_3
    invoke-interface {v6}, Lo/KClass;->write()V

    add-int/lit8 p6, p6, 0x1

    goto :goto_0

    .line 87
    :cond_9
    :goto_4
    iget-object p3, p0, Lo/findKFunction;->write:Lo/KCallableDefaultImpls;

    if-eqz p3, :cond_a

    .line 95
    :goto_5
    iget-object p1, p0, Lo/findKFunction;->write:Lo/KCallableDefaultImpls;

    invoke-interface {p1, p8}, Lo/KCallableDefaultImpls;->write(Lo/isSuspendannotations;)V

    return-void

    .line 88
    :cond_a
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "None of the available extractors ("

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-static {p1}, Lo/compoundType;->invoke([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") could read the stream."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 92
    new-instance p3, Lcom/google/android/exoplayer2/source/UnrecognizedInputFormatException;

    move-object p4, p2

    check-cast p4, Landroid/net/Uri;

    invoke-direct {p3, p1, p2}, Lcom/google/android/exoplayer2/source/UnrecognizedInputFormatException;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    throw p3
.end method

.method public final write(Lo/KFunctionDefaultImpls;)I
    .locals 3

    .line 126
    iget-object v0, p0, Lo/findKFunction;->write:Lo/KCallableDefaultImpls;

    move-object v1, v0

    check-cast v1, Lo/KCallableDefaultImpls;

    iget-object v1, p0, Lo/findKFunction;->a:Lo/KClass;

    .line 127
    move-object v2, v1

    check-cast v2, Lo/KClass;

    invoke-interface {v0, v1, p1}, Lo/KCallableDefaultImpls;->a(Lo/KClass;Lo/KFunctionDefaultImpls;)I

    move-result p1

    return p1
.end method
