.class public final Lo/getLowerType;
.super Lo/SimpleTypeWithEnhancement;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getLowerType$a;,
        Lo/getLowerType$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/SimpleTypeWithEnhancement<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/TimeUnit;

.field final RemoteActionCompatParcelizer:J

.field final a:I

.field final invoke:Lo/getProjectionKind;

.field read:Lo/getLowerType$a;

.field final write:Lo/StubTypeMarker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/StubTypeMarker<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/StubTypeMarker;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/StubTypeMarker<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    .line 48
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lo/getLowerType;-><init>(Lo/StubTypeMarker;IJLjava/util/concurrent/TimeUnit;Lo/getProjectionKind;)V

    return-void
.end method

.method private constructor <init>(Lo/StubTypeMarker;IJLjava/util/concurrent/TimeUnit;Lo/getProjectionKind;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/StubTypeMarker<",
            "TT;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lo/getProjectionKind;",
            ")V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Lo/SimpleTypeWithEnhancement;-><init>()V

    .line 53
    iput-object p1, p0, Lo/getLowerType;->write:Lo/StubTypeMarker;

    const/4 p1, 0x1

    .line 54
    iput p1, p0, Lo/getLowerType;->a:I

    const-wide/16 p1, 0x0

    .line 55
    iput-wide p1, p0, Lo/getLowerType;->RemoteActionCompatParcelizer:J

    .line 56
    iput-object p5, p0, Lo/getLowerType;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/TimeUnit;

    const/4 p1, 0x0

    .line 57
    iput-object p1, p0, Lo/getLowerType;->invoke:Lo/getProjectionKind;

    return-void
.end method

.method private write(Lo/getLowerType$a;)V
    .locals 2

    .line 144
    iget-object v0, p0, Lo/getLowerType;->write:Lo/StubTypeMarker;

    instance-of v1, v0, Lo/StarProjectionImplLambda0;

    if-eqz v1, :cond_0

    .line 145
    check-cast v0, Lo/StarProjectionImplLambda0;

    invoke-interface {v0}, Lo/StarProjectionImplLambda0;->dispose()V

    return-void

    .line 146
    :cond_0
    instance-of v1, v0, Lo/recursiveTypeAlias;

    if-eqz v1, :cond_1

    .line 147
    check-cast v0, Lo/recursiveTypeAlias;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/StarProjectionImplLambda0;

    invoke-interface {v0, p1}, Lo/recursiveTypeAlias;->read(Lo/StarProjectionImplLambda0;)V

    :cond_1
    return-void
.end method


# virtual methods
.method final RemoteActionCompatParcelizer(Lo/getLowerType$a;)V
    .locals 4

    .line 152
    monitor-enter p0

    .line 153
    :try_start_0
    iget-wide v0, p1, Lo/getLowerType$a;->invoke:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/getLowerType;->read:Lo/getLowerType$a;

    if-ne p1, v0, :cond_2

    const/4 v0, 0x0

    .line 154
    iput-object v0, p0, Lo/getLowerType;->read:Lo/getLowerType$a;

    .line 155
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/StarProjectionImplLambda0;

    .line 156
    invoke-static {p1}, Lo/conflictingProjection;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 158
    iget-object v1, p0, Lo/getLowerType;->write:Lo/StubTypeMarker;

    instance-of v2, v1, Lo/StarProjectionImplLambda0;

    if-eqz v2, :cond_0

    .line 159
    check-cast v1, Lo/StarProjectionImplLambda0;

    invoke-interface {v1}, Lo/StarProjectionImplLambda0;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 160
    :cond_0
    instance-of v2, v1, Lo/recursiveTypeAlias;

    if-eqz v2, :cond_2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 162
    :try_start_1
    iput-boolean v0, p1, Lo/getLowerType$a;->write:Z

    goto :goto_0

    .line 164
    :cond_1
    check-cast v1, Lo/recursiveTypeAlias;

    invoke-interface {v1, v0}, Lo/recursiveTypeAlias;->read(Lo/StarProjectionImplLambda0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final read(Lo/getLowerType$a;)V
    .locals 8

    .line 114
    monitor-enter p0

    .line 115
    :try_start_0
    iget-object v0, p0, Lo/getLowerType;->write:Lo/StubTypeMarker;

    instance-of v0, v0, Lo/isRefinementNeededForTypeConstructor;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    .line 116
    iget-object v0, p0, Lo/getLowerType;->read:Lo/getLowerType$a;

    if-eqz v0, :cond_0

    if-ne v0, p1, :cond_0

    .line 117
    iput-object v5, p0, Lo/getLowerType;->read:Lo/getLowerType$a;

    .line 1137
    iget-object v0, p1, Lo/getLowerType$a;->RemoteActionCompatParcelizer:Lo/StarProjectionImplLambda0;

    if-eqz v0, :cond_0

    .line 1138
    iget-object v0, p1, Lo/getLowerType$a;->RemoteActionCompatParcelizer:Lo/StarProjectionImplLambda0;

    invoke-interface {v0}, Lo/StarProjectionImplLambda0;->dispose()V

    .line 1139
    iput-object v5, p1, Lo/getLowerType$a;->RemoteActionCompatParcelizer:Lo/StarProjectionImplLambda0;

    .line 121
    :cond_0
    iget-wide v5, p1, Lo/getLowerType$a;->invoke:J

    sub-long/2addr v5, v3

    iput-wide v5, p1, Lo/getLowerType$a;->invoke:J

    cmp-long v0, v5, v1

    if-nez v0, :cond_3

    .line 122
    invoke-direct {p0, p1}, Lo/getLowerType;->write(Lo/getLowerType$a;)V

    goto :goto_0

    .line 125
    :cond_1
    iget-object v0, p0, Lo/getLowerType;->read:Lo/getLowerType$a;

    if-eqz v0, :cond_3

    if-ne v0, p1, :cond_3

    .line 2137
    iget-object v0, p1, Lo/getLowerType$a;->RemoteActionCompatParcelizer:Lo/StarProjectionImplLambda0;

    if-eqz v0, :cond_2

    .line 2138
    iget-object v0, p1, Lo/getLowerType$a;->RemoteActionCompatParcelizer:Lo/StarProjectionImplLambda0;

    invoke-interface {v0}, Lo/StarProjectionImplLambda0;->dispose()V

    .line 2139
    iput-object v5, p1, Lo/getLowerType$a;->RemoteActionCompatParcelizer:Lo/StarProjectionImplLambda0;

    .line 127
    :cond_2
    iget-wide v6, p1, Lo/getLowerType$a;->invoke:J

    sub-long/2addr v6, v3

    iput-wide v6, p1, Lo/getLowerType$a;->invoke:J

    cmp-long v0, v6, v1

    if-nez v0, :cond_3

    .line 128
    iput-object v5, p0, Lo/getLowerType;->read:Lo/getLowerType$a;

    .line 129
    invoke-direct {p0, p1}, Lo/getLowerType;->write(Lo/getLowerType$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final subscribeActual(Lo/withAbbreviation;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAbbreviation<",
            "-TT;>;)V"
        }
    .end annotation

    .line 66
    monitor-enter p0

    .line 67
    :try_start_0
    iget-object v0, p0, Lo/getLowerType;->read:Lo/getLowerType$a;

    if-nez v0, :cond_0

    .line 69
    new-instance v0, Lo/getLowerType$a;

    invoke-direct {v0, p0}, Lo/getLowerType$a;-><init>(Lo/getLowerType;)V

    .line 70
    iput-object v0, p0, Lo/getLowerType;->read:Lo/getLowerType$a;

    .line 73
    :cond_0
    iget-wide v1, v0, Lo/getLowerType$a;->invoke:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-nez v3, :cond_1

    .line 74
    iget-object v3, v0, Lo/getLowerType$a;->RemoteActionCompatParcelizer:Lo/StarProjectionImplLambda0;

    if-eqz v3, :cond_1

    .line 75
    iget-object v3, v0, Lo/getLowerType$a;->RemoteActionCompatParcelizer:Lo/StarProjectionImplLambda0;

    invoke-interface {v3}, Lo/StarProjectionImplLambda0;->dispose()V

    :cond_1
    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    .line 77
    iput-wide v1, v0, Lo/getLowerType$a;->invoke:J

    .line 78
    iget-boolean v3, v0, Lo/getLowerType$a;->read:Z

    if-nez v3, :cond_2

    iget v3, p0, Lo/getLowerType;->a:I

    int-to-long v3, v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    const/4 v1, 0x1

    .line 80
    iput-boolean v1, v0, Lo/getLowerType$a;->read:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 82
    :goto_0
    monitor-exit p0

    .line 84
    iget-object v2, p0, Lo/getLowerType;->write:Lo/StubTypeMarker;

    new-instance v3, Lo/getLowerType$RemoteActionCompatParcelizer;

    invoke-direct {v3, p1, p0, v0}, Lo/getLowerType$RemoteActionCompatParcelizer;-><init>(Lo/withAbbreviation;Lo/getLowerType;Lo/getLowerType$a;)V

    invoke-virtual {v2, v3}, Lo/SimpleTypeWithEnhancement;->subscribe(Lo/withAbbreviation;)V

    if-eqz v1, :cond_3

    .line 87
    iget-object p1, p0, Lo/getLowerType;->write:Lo/StubTypeMarker;

    invoke-virtual {p1, v0}, Lo/StubTypeMarker;->write(Lo/createAbbreviation;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 82
    monitor-exit p0

    throw p1
.end method
