.class final Lo/SimpleClassicTypeSystemContext$RemoteActionCompatParcelizer;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source ""

# interfaces
.implements Lo/withAbbreviation;
.implements Lo/StarProjectionImplLambda0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SimpleClassicTypeSystemContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lo/withAbbreviation<",
        "TT;>;",
        "Lo/StarProjectionImplLambda0;"
    }
.end annotation


# instance fields
.field final AudioAttributesCompatParcelizer:Lo/getProjectionKind;

.field final AudioAttributesImplApi21Parcelizer:J

.field AudioAttributesImplApi26Parcelizer:Lo/StarProjectionImplLambda0;

.field final AudioAttributesImplBaseParcelizer:Lo/ErrorPropertyDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ErrorPropertyDescriptor<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final IconCompatParcelizer:Ljava/util/concurrent/TimeUnit;

.field final RemoteActionCompatParcelizer:Lo/withAbbreviation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAbbreviation<",
            "-TT;>;"
        }
    .end annotation
.end field

.field volatile a:Z

.field final invoke:Z

.field read:Ljava/lang/Throwable;

.field final write:J


# direct methods
.method constructor <init>(Lo/withAbbreviation;JJLjava/util/concurrent/TimeUnit;Lo/getProjectionKind;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAbbreviation<",
            "-TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lo/getProjectionKind;",
            "IZ)V"
        }
    .end annotation

    .line 66
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 67
    iput-object p1, p0, Lo/SimpleClassicTypeSystemContext$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/withAbbreviation;

    .line 68
    iput-wide p2, p0, Lo/SimpleClassicTypeSystemContext$RemoteActionCompatParcelizer;->write:J

    .line 69
    iput-wide p4, p0, Lo/SimpleClassicTypeSystemContext$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:J

    .line 70
    iput-object p6, p0, Lo/SimpleClassicTypeSystemContext$RemoteActionCompatParcelizer;->IconCompatParcelizer:Ljava/util/concurrent/TimeUnit;

    .line 71
    iput-object p7, p0, Lo/SimpleClassicTypeSystemContext$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/getProjectionKind;

    .line 72
    new-instance p1, Lo/ErrorPropertyDescriptor;

    invoke-direct {p1, p8}, Lo/ErrorPropertyDescriptor;-><init>(I)V

    iput-object p1, p0, Lo/SimpleClassicTypeSystemContext$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lo/ErrorPropertyDescriptor;

    .line 73
    iput-boolean p9, p0, Lo/SimpleClassicTypeSystemContext$RemoteActionCompatParcelizer;->invoke:Z

    return-void
.end method

.method private RemoteActionCompatParcelizer()V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 135
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 139
    :cond_0
    iget-object v0, p0, Lo/SimpleClassicTypeSystemContext$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/withAbbreviation;

    .line 140
    iget-object v1, p0, Lo/SimpleClassicTypeSystemContext$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lo/ErrorPropertyDescriptor;

    .line 141
    iget-boolean v2, p0, Lo/SimpleClassicTypeSystemContext$RemoteActionCompatParcelizer;->invoke:Z

    .line 144
    :cond_1
    :goto_0
    iget-boolean v3, p0, Lo/SimpleClassicTypeSystemContext$RemoteActionCompatParcelizer;->a:Z

    if-eqz v3, :cond_2

    .line 145
    invoke-virtual {v1}, Lo/ErrorPropertyDescriptor;->a()V

    return-void

    :cond_2
    if-nez v2, :cond_3

    .line 150
    iget-object v3, p0, Lo/SimpleClassicTypeSystemContext$RemoteActionCompatParcelizer;->read:Ljava/lang/Throwable;

    if-eqz v3, :cond_3

    .line 152
    invoke-virtual {v1}, Lo/ErrorPropertyDescriptor;->a()V

    .line 153
    invoke-interface {v0, v3}, Lo/withAbbreviation;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 158
    :cond_3
    invoke-virtual {v1}, Lo/ErrorPropertyDescriptor;->read()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    .line 162
    iget-object v1, p0, Lo/SimpleClassicTypeSystemContext$RemoteActionCompatParcelizer;->read:Ljava/lang/Throwable;

    if-eqz v1, :cond_4

    .line 164
    invoke-interface {v0, v1}, Lo/withAbbreviation;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 166
    :cond_4
    invoke-interface {v0}, Lo/withAbbreviation;->onComplete()V

    return-void

    .line 172
    :cond_5
    invoke-virtual {v1}, Lo/ErrorPropertyDescriptor;->read()Ljava/lang/Object;

    move-result-object v4

    .line 174
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object v3, p0, Lo/SimpleClassicTypeSystemContext$RemoteActionCompatParcelizer;->IconCompatParcelizer:Ljava/util/concurrent/TimeUnit;

    invoke-static {v3}, Lo/getProjectionKind;->RemoteActionCompatParcelizer(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v7

    iget-wide v9, p0, Lo/SimpleClassicTypeSystemContext$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:J

    sub-long/2addr v7, v9

    cmp-long v3, v5, v7

    if-ltz v3, :cond_1

    .line 178
    invoke-interface {v0, v4}, Lo/withAbbreviation;->onNext(Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 119
    iget-boolean v0, p0, Lo/SimpleClassicTypeSystemContext$RemoteActionCompatParcelizer;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 120
    iput-boolean v0, p0, Lo/SimpleClassicTypeSystemContext$RemoteActionCompatParcelizer;->a:Z

    .line 121
    iget-object v1, p0, Lo/SimpleClassicTypeSystemContext$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/StarProjectionImplLambda0;

    invoke-interface {v1}, Lo/StarProjectionImplLambda0;->dispose()V

    const/4 v1, 0x0

    .line 123
    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lo/SimpleClassicTypeSystemContext$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lo/ErrorPropertyDescriptor;

    invoke-virtual {v0}, Lo/ErrorPropertyDescriptor;->a()V

    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 131
    iget-boolean v0, p0, Lo/SimpleClassicTypeSystemContext$RemoteActionCompatParcelizer;->a:Z

    return v0
.end method

.method public final onComplete()V
    .locals 0

    .line 114
    invoke-direct {p0}, Lo/SimpleClassicTypeSystemContext$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lo/SimpleClassicTypeSystemContext$RemoteActionCompatParcelizer;->read:Ljava/lang/Throwable;

    .line 109
    invoke-direct {p0}, Lo/SimpleClassicTypeSystemContext$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 86
    iget-object v1, v0, Lo/SimpleClassicTypeSystemContext$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lo/ErrorPropertyDescriptor;

    .line 88
    iget-object v2, v0, Lo/SimpleClassicTypeSystemContext$RemoteActionCompatParcelizer;->IconCompatParcelizer:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2}, Lo/getProjectionKind;->RemoteActionCompatParcelizer(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    .line 89
    iget-wide v4, v0, Lo/SimpleClassicTypeSystemContext$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:J

    .line 90
    iget-wide v6, v0, Lo/SimpleClassicTypeSystemContext$RemoteActionCompatParcelizer;->write:J

    const-wide v8, 0x7fffffffffffffffL

    cmp-long v8, v6, v8

    const/4 v9, 0x1

    if-nez v8, :cond_0

    move v8, v9

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    .line 93
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object/from16 v11, p1

    invoke-virtual {v1, v10, v11}, Lo/ErrorPropertyDescriptor;->write(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    :goto_1
    invoke-virtual {v1}, Lo/ErrorPropertyDescriptor;->invoke()Z

    move-result v10

    if-nez v10, :cond_3

    .line 96
    invoke-virtual {v1}, Lo/ErrorPropertyDescriptor;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    sub-long v12, v2, v4

    cmp-long v10, v10, v12

    if-lez v10, :cond_2

    if-nez v8, :cond_3

    .line 2221
    iget-object v10, v1, Lo/ErrorPropertyDescriptor;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    .line 3217
    :goto_2
    iget-object v12, v1, Lo/ErrorPropertyDescriptor;->AudioAttributesImplBaseParcelizer:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v12

    .line 4221
    iget-object v14, v1, Lo/ErrorPropertyDescriptor;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v14

    cmp-long v10, v10, v14

    if-nez v10, :cond_1

    sub-long/2addr v12, v14

    long-to-int v10, v12

    shr-int/2addr v10, v9

    int-to-long v10, v10

    cmp-long v10, v10, v6

    if-lez v10, :cond_3

    goto :goto_3

    :cond_1
    move-wide v10, v14

    goto :goto_2

    .line 98
    :cond_2
    :goto_3
    invoke-virtual {v1}, Lo/ErrorPropertyDescriptor;->read()Ljava/lang/Object;

    .line 99
    invoke-virtual {v1}, Lo/ErrorPropertyDescriptor;->read()Ljava/lang/Object;

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final onSubscribe(Lo/StarProjectionImplLambda0;)V
    .locals 1

    .line 78
    iget-object v0, p0, Lo/SimpleClassicTypeSystemContext$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/StarProjectionImplLambda0;

    invoke-static {v0, p1}, Lo/conflictingProjection;->RemoteActionCompatParcelizer(Lo/StarProjectionImplLambda0;Lo/StarProjectionImplLambda0;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    iput-object p1, p0, Lo/SimpleClassicTypeSystemContext$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/StarProjectionImplLambda0;

    .line 80
    iget-object p1, p0, Lo/SimpleClassicTypeSystemContext$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/withAbbreviation;

    invoke-interface {p1, p0}, Lo/withAbbreviation;->onSubscribe(Lo/StarProjectionImplLambda0;)V

    :cond_0
    return-void
.end method
