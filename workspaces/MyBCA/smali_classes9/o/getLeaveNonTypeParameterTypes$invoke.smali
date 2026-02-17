.class final Lo/getLeaveNonTypeParameterTypes$invoke;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source ""

# interfaces
.implements Lo/withAbbreviation;
.implements Lo/StarProjectionImplLambda0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getLeaveNonTypeParameterTypes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "invoke"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getLeaveNonTypeParameterTypes$invoke$read;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lo/withAbbreviation<",
        "TT;>;",
        "Lo/StarProjectionImplLambda0;"
    }
.end annotation


# instance fields
.field final AudioAttributesCompatParcelizer:Lo/getLeaveNonTypeParameterTypes$invoke$read;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getLeaveNonTypeParameterTypes$invoke$read<",
            "TR;>;"
        }
    .end annotation
.end field

.field final AudioAttributesImplApi21Parcelizer:Lo/accessgetIndices;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/accessgetIndices<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile AudioAttributesImplApi26Parcelizer:I

.field final AudioAttributesImplBaseParcelizer:Lo/combineNullabilityAndAnnotations;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/combineNullabilityAndAnnotations<",
            "-TT;+",
            "Lo/StarProjectionImpl<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field IconCompatParcelizer:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field MediaDescriptionCompat:Lo/StarProjectionImplLambda0;

.field final RemoteActionCompatParcelizer:Lo/withAbbreviation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAbbreviation<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final a:Lo/getErrorPropertyType;

.field final invoke:Lo/ArgumentList;

.field volatile read:Z

.field volatile write:Z


# direct methods
.method constructor <init>(Lo/withAbbreviation;Lo/combineNullabilityAndAnnotations;ILo/ArgumentList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAbbreviation<",
            "-TR;>;",
            "Lo/combineNullabilityAndAnnotations<",
            "-TT;+",
            "Lo/StarProjectionImpl<",
            "+TR;>;>;I",
            "Lo/ArgumentList;",
            ")V"
        }
    .end annotation

    .line 101
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 102
    iput-object p1, p0, Lo/getLeaveNonTypeParameterTypes$invoke;->RemoteActionCompatParcelizer:Lo/withAbbreviation;

    .line 103
    iput-object p2, p0, Lo/getLeaveNonTypeParameterTypes$invoke;->AudioAttributesImplBaseParcelizer:Lo/combineNullabilityAndAnnotations;

    .line 104
    iput-object p4, p0, Lo/getLeaveNonTypeParameterTypes$invoke;->invoke:Lo/ArgumentList;

    .line 105
    new-instance p1, Lo/getErrorPropertyType;

    invoke-direct {p1}, Lo/getErrorPropertyType;-><init>()V

    iput-object p1, p0, Lo/getLeaveNonTypeParameterTypes$invoke;->a:Lo/getErrorPropertyType;

    .line 106
    new-instance p1, Lo/getLeaveNonTypeParameterTypes$invoke$read;

    invoke-direct {p1, p0}, Lo/getLeaveNonTypeParameterTypes$invoke$read;-><init>(Lo/getLeaveNonTypeParameterTypes$invoke;)V

    iput-object p1, p0, Lo/getLeaveNonTypeParameterTypes$invoke;->AudioAttributesCompatParcelizer:Lo/getLeaveNonTypeParameterTypes$invoke$read;

    .line 107
    new-instance p1, Lo/ErrorPropertyDescriptor;

    invoke-direct {p1, p3}, Lo/ErrorPropertyDescriptor;-><init>(I)V

    iput-object p1, p0, Lo/getLeaveNonTypeParameterTypes$invoke;->AudioAttributesImplApi21Parcelizer:Lo/accessgetIndices;

    return-void
.end method


# virtual methods
.method final RemoteActionCompatParcelizer()V
    .locals 28

    move-object/from16 v1, p0

    .line 178
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_11

    .line 183
    iget-object v2, v1, Lo/getLeaveNonTypeParameterTypes$invoke;->RemoteActionCompatParcelizer:Lo/withAbbreviation;

    .line 184
    iget-object v0, v1, Lo/getLeaveNonTypeParameterTypes$invoke;->invoke:Lo/ArgumentList;

    .line 185
    iget-object v3, v1, Lo/getLeaveNonTypeParameterTypes$invoke;->AudioAttributesImplApi21Parcelizer:Lo/accessgetIndices;

    .line 186
    iget-object v4, v1, Lo/getLeaveNonTypeParameterTypes$invoke;->a:Lo/getErrorPropertyType;

    const/4 v6, 0x1

    .line 191
    :goto_0
    iget-boolean v7, v1, Lo/getLeaveNonTypeParameterTypes$invoke;->write:Z

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    .line 192
    invoke-interface {v3}, Lo/accessgetIndices;->a()V

    .line 193
    iput-object v8, v1, Lo/getLeaveNonTypeParameterTypes$invoke;->IconCompatParcelizer:Ljava/lang/Object;

    move v5, v6

    const/4 v6, 0x1

    goto/16 :goto_4

    :cond_0
    const v7, -0x4269e63e

    .line 197
    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const v9, 0xa1c3

    const/4 v10, 0x0

    if-nez v7, :cond_1

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    rsub-int/lit8 v11, v7, 0x29

    invoke-static {v10}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpl-double v7, v12, v14

    sub-int v7, v9, v7

    int-to-char v12, v7

    const-string v7, ""

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v13, v7, 0x1e

    const v14, -0x76f71c9b

    const/4 v15, 0x0

    const-string v16, "RemoteActionCompatParcelizer"

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v8}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v7

    const v11, -0x577655ac

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x18

    add-int/lit8 v12, v11, 0x22

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v11, v13, v15

    const v13, 0xfd1d

    add-int/2addr v11, v13

    int-to-char v13, v11

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    rsub-int/lit8 v14, v11, 0x48

    const v15, -0x63e8af0d

    const/16 v16, 0x0

    const-string v17, "RemoteActionCompatParcelizer"

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_2
    check-cast v11, Ljava/lang/reflect/Field;

    invoke-virtual {v11, v8}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v11

    int-to-long v11, v11

    const v13, -0xfd71840

    .line 203
    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int/lit8 v14, v13, 0x22

    const v13, 0xfd1e

    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v15

    add-int/2addr v15, v13

    int-to-char v15, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit8 v16, v13, 0x48

    const v17, -0x3b49e299

    const/16 v18, 0x0

    const-string v19, "a"

    const/16 v20, 0x0

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_3
    check-cast v13, Ljava/lang/reflect/Field;

    invoke-virtual {v13, v8}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v13

    .line 209
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v14

    const/16 v15, -0xa7

    move/from16 v17, v6

    int-to-long v5, v15

    const-wide v18, 0x18fba9b91e5555c4L

    mul-long v20, v5, v18

    const-wide v22, 0x2d36a93a7be571e7L    # 6.952825363612327E-91

    mul-long v5, v5, v22

    add-long v20, v20, v5

    const/16 v5, 0x150

    int-to-long v5, v5

    const/4 v15, -0x1

    int-to-long v8, v15

    xor-long v24, v8, v18

    xor-long v22, v8, v22

    or-long v24, v24, v22

    xor-long v24, v24, v8

    int-to-long v14, v14

    or-long v26, v22, v14

    xor-long v26, v26, v8

    or-long v24, v24, v26

    mul-long v5, v5, v24

    add-long v20, v20, v5

    const/16 v5, -0xa8

    int-to-long v5, v5

    const-wide v24, 0x3dffa9bb7ff575e7L    # 4.607575431945634E-10

    xor-long v24, v24, v8

    or-long v26, v14, v18

    xor-long v26, v26, v8

    or-long v24, v24, v26

    mul-long v5, v5, v24

    add-long v20, v20, v5

    const/16 v5, 0xa8

    int-to-long v5, v5

    xor-long/2addr v14, v8

    or-long v14, v14, v18

    xor-long/2addr v8, v14

    or-long v8, v22, v8

    mul-long/2addr v5, v8

    add-long v20, v20, v5

    move v5, v10

    :goto_1
    move v6, v10

    :goto_2
    const/16 v8, 0x8

    if-eq v6, v8, :cond_4

    shr-long v8, v11, v6

    long-to-int v8, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v9, v13, 0x6

    add-int/2addr v8, v9

    shl-int/lit8 v9, v13, 0x10

    add-int/2addr v8, v9

    sub-int v13, v8, v13

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    if-nez v5, :cond_5

    add-int/lit8 v5, v5, 0x1

    move-wide/from16 v11, v20

    goto :goto_1

    :cond_5
    if-eq v13, v7, :cond_7

    const v0, -0x4c674aee

    .line 259
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v2, v0, 0x29

    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    shr-int/lit8 v0, v0, 0x6

    const v3, 0xa1c3

    sub-int v9, v3, v0

    int-to-char v3, v9

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v4, v0, 0x1f

    const v5, -0x78f9b04b

    const/4 v6, 0x0

    const-string v7, "a"

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_6
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    throw v2

    .line 272
    :cond_7
    iget v5, v1, Lo/getLeaveNonTypeParameterTypes$invoke;->AudioAttributesImplApi26Parcelizer:I

    .line 286
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 287
    sget-object v6, Lo/ArgumentList;->RemoteActionCompatParcelizer:Lo/ArgumentList;

    if-eq v0, v6, :cond_8

    sget-object v6, Lo/ArgumentList;->read:Lo/ArgumentList;

    if-ne v0, v6, :cond_9

    if-nez v5, :cond_9

    .line 289
    :cond_8
    invoke-interface {v3}, Lo/accessgetIndices;->a()V

    const/4 v0, 0x0

    .line 290
    iput-object v0, v1, Lo/getLeaveNonTypeParameterTypes$invoke;->IconCompatParcelizer:Ljava/lang/Object;

    .line 2043
    invoke-static {v4}, Lo/CaptureStatus;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 292
    invoke-interface {v2, v0}, Lo/withAbbreviation;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_9
    if-nez v5, :cond_e

    .line 298
    iget-boolean v5, v1, Lo/getLeaveNonTypeParameterTypes$invoke;->read:Z

    .line 299
    invoke-interface {v3}, Lo/accessgetIndices;->read()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_a

    const/4 v10, 0x1

    :cond_a
    if-eqz v5, :cond_c

    if-eqz v10, :cond_c

    .line 3043
    invoke-static {v4}, Lo/CaptureStatus;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_b

    .line 305
    invoke-interface {v2}, Lo/withAbbreviation;->onComplete()V

    return-void

    .line 307
    :cond_b
    invoke-interface {v2, v0}, Lo/withAbbreviation;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_c
    if-nez v10, :cond_d

    .line 319
    :try_start_0
    iget-object v5, v1, Lo/getLeaveNonTypeParameterTypes$invoke;->AudioAttributesImplBaseParcelizer:Lo/combineNullabilityAndAnnotations;

    invoke-interface {v5, v6}, Lo/combineNullabilityAndAnnotations;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "The mapper returned a null SingleSource"

    invoke-static {v5, v6}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/StarProjectionImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x1

    .line 330
    iput v6, v1, Lo/getLeaveNonTypeParameterTypes$invoke;->AudioAttributesImplApi26Parcelizer:I

    .line 331
    iget-object v7, v1, Lo/getLeaveNonTypeParameterTypes$invoke;->AudioAttributesCompatParcelizer:Lo/getLeaveNonTypeParameterTypes$invoke$read;

    invoke-interface {v5, v7}, Lo/StarProjectionImpl;->RemoteActionCompatParcelizer(Lo/get_type;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 321
    invoke-static {v0}, Lo/StubTypeForBuilderInference;->write(Ljava/lang/Throwable;)V

    .line 322
    iget-object v5, v1, Lo/getLeaveNonTypeParameterTypes$invoke;->MediaDescriptionCompat:Lo/StarProjectionImplLambda0;

    invoke-interface {v5}, Lo/StarProjectionImplLambda0;->dispose()V

    .line 323
    invoke-interface {v3}, Lo/accessgetIndices;->a()V

    .line 4034
    invoke-static {v4, v0}, Lo/CaptureStatus;->RemoteActionCompatParcelizer(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 5043
    invoke-static {v4}, Lo/CaptureStatus;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 326
    invoke-interface {v2, v0}, Lo/withAbbreviation;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_d
    const/4 v6, 0x1

    goto :goto_3

    :cond_e
    const/4 v6, 0x1

    const/4 v7, 0x2

    if-ne v5, v7, :cond_f

    .line 334
    iget-object v5, v1, Lo/getLeaveNonTypeParameterTypes$invoke;->IconCompatParcelizer:Ljava/lang/Object;

    const/4 v7, 0x0

    .line 335
    iput-object v7, v1, Lo/getLeaveNonTypeParameterTypes$invoke;->IconCompatParcelizer:Ljava/lang/Object;

    .line 336
    invoke-interface {v2, v5}, Lo/withAbbreviation;->onNext(Ljava/lang/Object;)V

    .line 338
    iput v10, v1, Lo/getLeaveNonTypeParameterTypes$invoke;->AudioAttributesImplApi26Parcelizer:I

    move/from16 v6, v17

    goto/16 :goto_0

    :cond_f
    :goto_3
    move/from16 v5, v17

    :goto_4
    neg-int v5, v5

    .line 344
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v5

    if-nez v5, :cond_10

    goto :goto_5

    :cond_10
    move v6, v5

    goto/16 :goto_0

    :cond_11
    :goto_5
    return-void
.end method

.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 145
    iput-boolean v0, p0, Lo/getLeaveNonTypeParameterTypes$invoke;->write:Z

    .line 146
    iget-object v0, p0, Lo/getLeaveNonTypeParameterTypes$invoke;->MediaDescriptionCompat:Lo/StarProjectionImplLambda0;

    invoke-interface {v0}, Lo/StarProjectionImplLambda0;->dispose()V

    .line 147
    iget-object v0, p0, Lo/getLeaveNonTypeParameterTypes$invoke;->AudioAttributesCompatParcelizer:Lo/getLeaveNonTypeParameterTypes$invoke$read;

    .line 1292
    invoke-static {v0}, Lo/conflictingProjection;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 148
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 149
    iget-object v0, p0, Lo/getLeaveNonTypeParameterTypes$invoke;->AudioAttributesImplApi21Parcelizer:Lo/accessgetIndices;

    invoke-interface {v0}, Lo/accessgetIndices;->a()V

    const/4 v0, 0x0

    .line 150
    iput-object v0, p0, Lo/getLeaveNonTypeParameterTypes$invoke;->IconCompatParcelizer:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 156
    iget-boolean v0, p0, Lo/getLeaveNonTypeParameterTypes$invoke;->write:Z

    return v0
.end method

.method public final onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 139
    iput-boolean v0, p0, Lo/getLeaveNonTypeParameterTypes$invoke;->read:Z

    .line 140
    invoke-virtual {p0}, Lo/getLeaveNonTypeParameterTypes$invoke;->RemoteActionCompatParcelizer()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 126
    iget-object v0, p0, Lo/getLeaveNonTypeParameterTypes$invoke;->a:Lo/getErrorPropertyType;

    .line 6034
    invoke-static {v0, p1}, Lo/CaptureStatus;->RemoteActionCompatParcelizer(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    iget-object p1, p0, Lo/getLeaveNonTypeParameterTypes$invoke;->invoke:Lo/ArgumentList;

    sget-object v0, Lo/ArgumentList;->RemoteActionCompatParcelizer:Lo/ArgumentList;

    if-ne p1, v0, :cond_0

    .line 128
    iget-object p1, p0, Lo/getLeaveNonTypeParameterTypes$invoke;->AudioAttributesCompatParcelizer:Lo/getLeaveNonTypeParameterTypes$invoke$read;

    .line 7292
    invoke-static {p1}, Lo/conflictingProjection;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    const/4 p1, 0x1

    .line 130
    iput-boolean p1, p0, Lo/getLeaveNonTypeParameterTypes$invoke;->read:Z

    .line 131
    invoke-virtual {p0}, Lo/getLeaveNonTypeParameterTypes$invoke;->RemoteActionCompatParcelizer()V

    return-void

    .line 133
    :cond_1
    invoke-static {p1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lo/getLeaveNonTypeParameterTypes$invoke;->AudioAttributesImplApi21Parcelizer:Lo/accessgetIndices;

    invoke-interface {v0, p1}, Lo/accessgetIndices;->a_(Ljava/lang/Object;)Z

    .line 121
    invoke-virtual {p0}, Lo/getLeaveNonTypeParameterTypes$invoke;->RemoteActionCompatParcelizer()V

    return-void
.end method

.method public final onSubscribe(Lo/StarProjectionImplLambda0;)V
    .locals 1

    .line 112
    iget-object v0, p0, Lo/getLeaveNonTypeParameterTypes$invoke;->MediaDescriptionCompat:Lo/StarProjectionImplLambda0;

    invoke-static {v0, p1}, Lo/conflictingProjection;->RemoteActionCompatParcelizer(Lo/StarProjectionImplLambda0;Lo/StarProjectionImplLambda0;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    iput-object p1, p0, Lo/getLeaveNonTypeParameterTypes$invoke;->MediaDescriptionCompat:Lo/StarProjectionImplLambda0;

    .line 114
    iget-object p1, p0, Lo/getLeaveNonTypeParameterTypes$invoke;->RemoteActionCompatParcelizer:Lo/withAbbreviation;

    invoke-interface {p1, p0}, Lo/withAbbreviation;->onSubscribe(Lo/StarProjectionImplLambda0;)V

    :cond_0
    return-void
.end method
