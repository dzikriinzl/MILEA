.class final Lo/captureArguments$write;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source ""

# interfaces
.implements Lo/withAbbreviation;
.implements Lo/StarProjectionImplLambda0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/captureArguments;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "write"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lo/withAbbreviation<",
        "TT;>;",
        "Lo/StarProjectionImplLambda0;"
    }
.end annotation


# instance fields
.field final AudioAttributesCompatParcelizer:Ljava/util/concurrent/TimeUnit;

.field final AudioAttributesImplApi21Parcelizer:J

.field final AudioAttributesImplApi26Parcelizer:Lo/ErrorPropertyDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ErrorPropertyDescriptor<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final AudioAttributesImplBaseParcelizer:Lo/getProjectionKind;

.field IconCompatParcelizer:Lo/StarProjectionImplLambda0;

.field RemoteActionCompatParcelizer:Ljava/lang/Throwable;

.field final a:Lo/withAbbreviation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAbbreviation<",
            "-TT;>;"
        }
    .end annotation
.end field

.field volatile invoke:Z

.field volatile read:Z

.field final write:Z


# direct methods
.method constructor <init>(Lo/withAbbreviation;JLjava/util/concurrent/TimeUnit;Lo/getProjectionKind;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAbbreviation<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lo/getProjectionKind;",
            "IZ)V"
        }
    .end annotation

    .line 63
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 64
    iput-object p1, p0, Lo/captureArguments$write;->a:Lo/withAbbreviation;

    .line 65
    iput-wide p2, p0, Lo/captureArguments$write;->AudioAttributesImplApi21Parcelizer:J

    .line 66
    iput-object p4, p0, Lo/captureArguments$write;->AudioAttributesCompatParcelizer:Ljava/util/concurrent/TimeUnit;

    .line 67
    iput-object p5, p0, Lo/captureArguments$write;->AudioAttributesImplBaseParcelizer:Lo/getProjectionKind;

    .line 68
    new-instance p1, Lo/ErrorPropertyDescriptor;

    invoke-direct {p1, p6}, Lo/ErrorPropertyDescriptor;-><init>(I)V

    iput-object p1, p0, Lo/captureArguments$write;->AudioAttributesImplApi26Parcelizer:Lo/ErrorPropertyDescriptor;

    .line 69
    iput-boolean p7, p0, Lo/captureArguments$write;->write:Z

    return-void
.end method

.method private a()V
    .locals 15

    .line 122
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_9

    .line 128
    iget-object v0, p0, Lo/captureArguments$write;->a:Lo/withAbbreviation;

    .line 129
    iget-object v1, p0, Lo/captureArguments$write;->AudioAttributesImplApi26Parcelizer:Lo/ErrorPropertyDescriptor;

    .line 130
    iget-boolean v2, p0, Lo/captureArguments$write;->write:Z

    .line 131
    iget-object v3, p0, Lo/captureArguments$write;->AudioAttributesCompatParcelizer:Ljava/util/concurrent/TimeUnit;

    .line 133
    iget-wide v4, p0, Lo/captureArguments$write;->AudioAttributesImplApi21Parcelizer:J

    const/4 v6, 0x1

    move v7, v6

    .line 138
    :cond_0
    :goto_0
    iget-boolean v8, p0, Lo/captureArguments$write;->read:Z

    if-eqz v8, :cond_1

    .line 139
    iget-object v0, p0, Lo/captureArguments$write;->AudioAttributesImplApi26Parcelizer:Lo/ErrorPropertyDescriptor;

    invoke-virtual {v0}, Lo/ErrorPropertyDescriptor;->a()V

    return-void

    .line 143
    :cond_1
    iget-boolean v8, p0, Lo/captureArguments$write;->invoke:Z

    .line 145
    invoke-virtual {v1}, Lo/ErrorPropertyDescriptor;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    if-nez v9, :cond_2

    move v10, v6

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    .line 149
    :goto_1
    invoke-static {v3}, Lo/getProjectionKind;->RemoteActionCompatParcelizer(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v11

    if-nez v10, :cond_3

    .line 151
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    sub-long/2addr v11, v4

    cmp-long v9, v13, v11

    if-lez v9, :cond_3

    move v10, v6

    :cond_3
    if-eqz v8, :cond_7

    if-eqz v2, :cond_5

    if-eqz v10, :cond_7

    .line 158
    iget-object v1, p0, Lo/captureArguments$write;->RemoteActionCompatParcelizer:Ljava/lang/Throwable;

    if-eqz v1, :cond_4

    .line 160
    invoke-interface {v0, v1}, Lo/withAbbreviation;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 162
    :cond_4
    invoke-interface {v0}, Lo/withAbbreviation;->onComplete()V

    return-void

    .line 167
    :cond_5
    iget-object v8, p0, Lo/captureArguments$write;->RemoteActionCompatParcelizer:Ljava/lang/Throwable;

    if-eqz v8, :cond_6

    .line 169
    iget-object v1, p0, Lo/captureArguments$write;->AudioAttributesImplApi26Parcelizer:Lo/ErrorPropertyDescriptor;

    invoke-virtual {v1}, Lo/ErrorPropertyDescriptor;->a()V

    .line 170
    invoke-interface {v0, v8}, Lo/withAbbreviation;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_6
    if-eqz v10, :cond_7

    .line 174
    invoke-interface {v0}, Lo/withAbbreviation;->onComplete()V

    return-void

    :cond_7
    if-eqz v10, :cond_8

    neg-int v7, v7

    .line 191
    invoke-virtual {p0, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v7

    if-nez v7, :cond_0

    goto :goto_2

    .line 184
    :cond_8
    invoke-virtual {v1}, Lo/ErrorPropertyDescriptor;->read()Ljava/lang/Object;

    .line 186
    invoke-virtual {v1}, Lo/ErrorPropertyDescriptor;->read()Ljava/lang/Object;

    move-result-object v8

    .line 188
    invoke-interface {v0, v8}, Lo/withAbbreviation;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_9
    :goto_2
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 106
    iget-boolean v0, p0, Lo/captureArguments$write;->read:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 107
    iput-boolean v0, p0, Lo/captureArguments$write;->read:Z

    .line 108
    iget-object v0, p0, Lo/captureArguments$write;->IconCompatParcelizer:Lo/StarProjectionImplLambda0;

    invoke-interface {v0}, Lo/StarProjectionImplLambda0;->dispose()V

    .line 110
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 111
    iget-object v0, p0, Lo/captureArguments$write;->AudioAttributesImplApi26Parcelizer:Lo/ErrorPropertyDescriptor;

    invoke-virtual {v0}, Lo/ErrorPropertyDescriptor;->a()V

    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 118
    iget-boolean v0, p0, Lo/captureArguments$write;->read:Z

    return v0
.end method

.method public final onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 100
    iput-boolean v0, p0, Lo/captureArguments$write;->invoke:Z

    .line 101
    invoke-direct {p0}, Lo/captureArguments$write;->a()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lo/captureArguments$write;->RemoteActionCompatParcelizer:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 94
    iput-boolean p1, p0, Lo/captureArguments$write;->invoke:Z

    .line 95
    invoke-direct {p0}, Lo/captureArguments$write;->a()V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lo/captureArguments$write;->AudioAttributesImplApi26Parcelizer:Lo/ErrorPropertyDescriptor;

    .line 84
    iget-object v1, p0, Lo/captureArguments$write;->AudioAttributesCompatParcelizer:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1}, Lo/getProjectionKind;->RemoteActionCompatParcelizer(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    .line 86
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lo/ErrorPropertyDescriptor;->write(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    invoke-direct {p0}, Lo/captureArguments$write;->a()V

    return-void
.end method

.method public final onSubscribe(Lo/StarProjectionImplLambda0;)V
    .locals 1

    .line 74
    iget-object v0, p0, Lo/captureArguments$write;->IconCompatParcelizer:Lo/StarProjectionImplLambda0;

    invoke-static {v0, p1}, Lo/conflictingProjection;->RemoteActionCompatParcelizer(Lo/StarProjectionImplLambda0;Lo/StarProjectionImplLambda0;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    iput-object p1, p0, Lo/captureArguments$write;->IconCompatParcelizer:Lo/StarProjectionImplLambda0;

    .line 76
    iget-object p1, p0, Lo/captureArguments$write;->a:Lo/withAbbreviation;

    invoke-interface {p1, p0}, Lo/withAbbreviation;->onSubscribe(Lo/StarProjectionImplLambda0;)V

    :cond_0
    return-void
.end method
