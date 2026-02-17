.class final Lo/TypeIntersectorResultNullabilitySTART$read;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source ""

# interfaces
.implements Lo/StarProjectionImplLambda0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TypeIntersectorResultNullabilitySTART;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "read"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lo/StarProjectionImplLambda0;"
    }
.end annotation


# instance fields
.field final AudioAttributesImplApi21Parcelizer:Lo/combineNullabilityAndAnnotations;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/combineNullabilityAndAnnotations<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field

.field final RemoteActionCompatParcelizer:Z

.field final a:[Lo/TypeIntersectorResultNullabilitySTART$RemoteActionCompatParcelizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/TypeIntersectorResultNullabilitySTART$RemoteActionCompatParcelizer<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field volatile invoke:Z

.field final read:Lo/withAbbreviation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAbbreviation<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final write:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/withAbbreviation;Lo/combineNullabilityAndAnnotations;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAbbreviation<",
            "-TR;>;",
            "Lo/combineNullabilityAndAnnotations<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;IZ)V"
        }
    .end annotation

    .line 89
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 90
    iput-object p1, p0, Lo/TypeIntersectorResultNullabilitySTART$read;->read:Lo/withAbbreviation;

    .line 91
    iput-object p2, p0, Lo/TypeIntersectorResultNullabilitySTART$read;->AudioAttributesImplApi21Parcelizer:Lo/combineNullabilityAndAnnotations;

    .line 92
    new-array p1, p3, [Lo/TypeIntersectorResultNullabilitySTART$RemoteActionCompatParcelizer;

    iput-object p1, p0, Lo/TypeIntersectorResultNullabilitySTART$read;->a:[Lo/TypeIntersectorResultNullabilitySTART$RemoteActionCompatParcelizer;

    .line 93
    new-array p1, p3, [Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    iput-object p1, p0, Lo/TypeIntersectorResultNullabilitySTART$read;->write:[Ljava/lang/Object;

    .line 94
    iput-boolean p4, p0, Lo/TypeIntersectorResultNullabilitySTART$read;->RemoteActionCompatParcelizer:Z

    return-void
.end method

.method private a()V
    .locals 4

    .line 142
    iget-object v0, p0, Lo/TypeIntersectorResultNullabilitySTART$read;->a:[Lo/TypeIntersectorResultNullabilitySTART$RemoteActionCompatParcelizer;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 143
    iget-object v3, v3, Lo/TypeIntersectorResultNullabilitySTART$RemoteActionCompatParcelizer;->read:Lo/ErrorPropertyDescriptor;

    invoke-virtual {v3}, Lo/ErrorPropertyDescriptor;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private invoke()V
    .locals 4

    .line 131
    invoke-direct {p0}, Lo/TypeIntersectorResultNullabilitySTART$read;->a()V

    .line 1136
    iget-object v0, p0, Lo/TypeIntersectorResultNullabilitySTART$read;->a:[Lo/TypeIntersectorResultNullabilitySTART$RemoteActionCompatParcelizer;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2298
    iget-object v3, v3, Lo/TypeIntersectorResultNullabilitySTART$RemoteActionCompatParcelizer;->write:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v3}, Lo/conflictingProjection;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private read()V
    .locals 4

    .line 136
    iget-object v0, p0, Lo/TypeIntersectorResultNullabilitySTART$read;->a:[Lo/TypeIntersectorResultNullabilitySTART$RemoteActionCompatParcelizer;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3298
    iget-object v3, v3, Lo/TypeIntersectorResultNullabilitySTART$RemoteActionCompatParcelizer;->write:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v3}, Lo/conflictingProjection;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .locals 16

    move-object/from16 v1, p0

    .line 148
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_c

    .line 154
    iget-object v0, v1, Lo/TypeIntersectorResultNullabilitySTART$read;->a:[Lo/TypeIntersectorResultNullabilitySTART$RemoteActionCompatParcelizer;

    .line 155
    iget-object v2, v1, Lo/TypeIntersectorResultNullabilitySTART$read;->read:Lo/withAbbreviation;

    .line 156
    iget-object v3, v1, Lo/TypeIntersectorResultNullabilitySTART$read;->write:[Ljava/lang/Object;

    .line 157
    iget-boolean v4, v1, Lo/TypeIntersectorResultNullabilitySTART$read;->RemoteActionCompatParcelizer:Z

    const/4 v5, 0x1

    move v6, v5

    .line 164
    :cond_0
    :goto_0
    array-length v7, v0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v9, v7, :cond_a

    aget-object v12, v0, v9

    .line 165
    aget-object v13, v3, v11

    if-nez v13, :cond_8

    .line 166
    iget-boolean v13, v12, Lo/TypeIntersectorResultNullabilitySTART$RemoteActionCompatParcelizer;->a:Z

    .line 167
    iget-object v14, v12, Lo/TypeIntersectorResultNullabilitySTART$RemoteActionCompatParcelizer;->read:Lo/ErrorPropertyDescriptor;

    invoke-virtual {v14}, Lo/ErrorPropertyDescriptor;->read()Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_1

    move v15, v5

    goto :goto_2

    :cond_1
    const/4 v15, 0x0

    .line 4219
    :goto_2
    iget-boolean v8, v1, Lo/TypeIntersectorResultNullabilitySTART$read;->invoke:Z

    if-eqz v8, :cond_2

    .line 4220
    invoke-direct/range {p0 .. p0}, Lo/TypeIntersectorResultNullabilitySTART$read;->invoke()V

    goto/16 :goto_4

    :cond_2
    if-eqz v13, :cond_6

    if-eqz v4, :cond_4

    if-eqz v15, :cond_6

    .line 4227
    iget-object v0, v12, Lo/TypeIntersectorResultNullabilitySTART$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Throwable;

    .line 4228
    iput-boolean v5, v1, Lo/TypeIntersectorResultNullabilitySTART$read;->invoke:Z

    .line 4229
    invoke-direct/range {p0 .. p0}, Lo/TypeIntersectorResultNullabilitySTART$read;->invoke()V

    if-eqz v0, :cond_3

    .line 4231
    invoke-interface {v2, v0}, Lo/withAbbreviation;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_4

    .line 4233
    :cond_3
    invoke-interface {v2}, Lo/withAbbreviation;->onComplete()V

    goto :goto_4

    .line 4238
    :cond_4
    iget-object v8, v12, Lo/TypeIntersectorResultNullabilitySTART$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Throwable;

    if-eqz v8, :cond_5

    .line 4240
    iput-boolean v5, v1, Lo/TypeIntersectorResultNullabilitySTART$read;->invoke:Z

    .line 4241
    invoke-direct/range {p0 .. p0}, Lo/TypeIntersectorResultNullabilitySTART$read;->invoke()V

    .line 4242
    invoke-interface {v2, v8}, Lo/withAbbreviation;->onError(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_5
    if-eqz v15, :cond_6

    .line 4246
    iput-boolean v5, v1, Lo/TypeIntersectorResultNullabilitySTART$read;->invoke:Z

    .line 4247
    invoke-direct/range {p0 .. p0}, Lo/TypeIntersectorResultNullabilitySTART$read;->invoke()V

    .line 4248
    invoke-interface {v2}, Lo/withAbbreviation;->onComplete()V

    goto :goto_4

    :cond_6
    if-nez v15, :cond_7

    .line 174
    aput-object v14, v3, v11

    goto :goto_3

    :cond_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 179
    :cond_8
    iget-boolean v8, v12, Lo/TypeIntersectorResultNullabilitySTART$RemoteActionCompatParcelizer;->a:Z

    if-eqz v8, :cond_9

    if-nez v4, :cond_9

    .line 180
    iget-object v8, v12, Lo/TypeIntersectorResultNullabilitySTART$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Throwable;

    if-eqz v8, :cond_9

    .line 182
    iput-boolean v5, v1, Lo/TypeIntersectorResultNullabilitySTART$read;->invoke:Z

    .line 183
    invoke-direct/range {p0 .. p0}, Lo/TypeIntersectorResultNullabilitySTART$read;->invoke()V

    .line 184
    invoke-interface {v2, v8}, Lo/withAbbreviation;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_9
    :goto_3
    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_a
    if-eqz v10, :cond_b

    neg-int v6, v6

    .line 211
    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v6

    if-nez v6, :cond_0

    goto :goto_4

    .line 198
    :cond_b
    :try_start_0
    iget-object v7, v1, Lo/TypeIntersectorResultNullabilitySTART$read;->AudioAttributesImplApi21Parcelizer:Lo/combineNullabilityAndAnnotations;

    invoke-virtual {v3}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7, v8}, Lo/combineNullabilityAndAnnotations;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "The zipper returned a null value"

    invoke-static {v7, v8}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    invoke-interface {v2, v7}, Lo/withAbbreviation;->onNext(Ljava/lang/Object;)V

    const/4 v7, 0x0

    .line 208
    invoke-static {v3, v7}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 200
    invoke-static {v0}, Lo/StubTypeForBuilderInference;->write(Ljava/lang/Throwable;)V

    .line 201
    invoke-direct/range {p0 .. p0}, Lo/TypeIntersectorResultNullabilitySTART$read;->invoke()V

    .line 202
    invoke-interface {v2, v0}, Lo/withAbbreviation;->onError(Ljava/lang/Throwable;)V

    :cond_c
    :goto_4
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 116
    iget-boolean v0, p0, Lo/TypeIntersectorResultNullabilitySTART$read;->invoke:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 117
    iput-boolean v0, p0, Lo/TypeIntersectorResultNullabilitySTART$read;->invoke:Z

    .line 118
    invoke-direct {p0}, Lo/TypeIntersectorResultNullabilitySTART$read;->read()V

    .line 119
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 120
    invoke-direct {p0}, Lo/TypeIntersectorResultNullabilitySTART$read;->a()V

    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 127
    iget-boolean v0, p0, Lo/TypeIntersectorResultNullabilitySTART$read;->invoke:Z

    return v0
.end method
