.class final Lo/CallerImplMethodStatic;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field private final RemoteActionCompatParcelizer:J

.field private final a:Lo/AnnotationConstructorCallerKtLambda0;

.field private final invoke:Lo/createAnnotationInstancelambda9;

.field private final read:I

.field private final write:J


# direct methods
.method constructor <init>(Lo/AnnotationConstructorCallerKtLambda0;ILo/createAnnotationInstancelambda9;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CallerImplMethodStatic;->a:Lo/AnnotationConstructorCallerKtLambda0;

    iput p2, p0, Lo/CallerImplMethodStatic;->read:I

    iput-object p3, p0, Lo/CallerImplMethodStatic;->invoke:Lo/createAnnotationInstancelambda9;

    iput-wide p4, p0, Lo/CallerImplMethodStatic;->RemoteActionCompatParcelizer:J

    iput-wide p6, p0, Lo/CallerImplMethodStatic;->write:J

    return-void
.end method

.method private static invoke(Lo/CallerImplMethodBoundJvmStaticInObject;Lo/DefaultBuiltInsLambda0;I)Lo/DefaultBuiltInsCompanion;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lo/DefaultBuiltInsLambda0;->getTelemetryConfiguration()Lo/DefaultBuiltInsCompanion;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Lo/DefaultBuiltInsCompanion;->invoke()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p1}, Lo/DefaultBuiltInsCompanion;->write()[I

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lo/DefaultBuiltInsCompanion;->read()[I

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v0, p2}, Lo/createKPropertyStarType;->RemoteActionCompatParcelizer([II)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {v0, p2}, Lo/createKPropertyStarType;->RemoteActionCompatParcelizer([II)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lo/CallerImplMethodBoundJvmStaticInObject;->invoke()I

    move-result p0

    .line 7
    invoke-virtual {p1}, Lo/DefaultBuiltInsCompanion;->a()I

    move-result p2

    if-ge p0, p2, :cond_3

    return-object p1

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method static write(Lo/AnnotationConstructorCallerKtLambda0;ILo/createAnnotationInstancelambda9;)Lo/CallerImplMethodStatic;
    .locals 14

    .line 1
    invoke-virtual {p0}, Lo/AnnotationConstructorCallerKtLambda0;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lo/getReturnTypeFromFunctionType;->RemoteActionCompatParcelizer()Lo/getReturnTypeFromFunctionType;

    move-result-object v0

    invoke-virtual {v0}, Lo/getReturnTypeFromFunctionType;->invoke()Lo/getFunctionTypeKind;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Lo/getFunctionTypeKind;->write()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v0}, Lo/getFunctionTypeKind;->a()Z

    move-result v0

    move-object v2, p0

    move-object/from16 v4, p2

    .line 5
    invoke-virtual {p0, v4}, Lo/AnnotationConstructorCallerKtLambda0;->write(Lo/createAnnotationInstancelambda9;)Lo/CallerImplMethodBoundJvmStaticInObject;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lo/CallerImplMethodBoundJvmStaticInObject;->AudioAttributesImplApi26Parcelizer()Lo/AnnotationConstructorCaller$IconCompatParcelizer;

    move-result-object v3

    .line 6
    instance-of v3, v3, Lo/DefaultBuiltInsLambda0;

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lo/CallerImplMethodBoundJvmStaticInObject;->AudioAttributesImplApi26Parcelizer()Lo/AnnotationConstructorCaller$IconCompatParcelizer;

    move-result-object v3

    .line 7
    check-cast v3, Lo/DefaultBuiltInsLambda0;

    .line 8
    invoke-virtual {v3}, Lo/DefaultBuiltInsLambda0;->hasConnectionInfo()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3}, Lo/DefaultBuiltInsLambda0;->isConnecting()Z

    move-result v5

    if-nez v5, :cond_1

    move v5, p1

    .line 9
    invoke-static {v1, v3, p1}, Lo/CallerImplMethodStatic;->invoke(Lo/CallerImplMethodBoundJvmStaticInObject;Lo/DefaultBuiltInsLambda0;I)Lo/DefaultBuiltInsCompanion;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v1}, Lo/CallerImplMethodBoundJvmStaticInObject;->AudioAttributesCompatParcelizer()V

    .line 11
    invoke-virtual {v0}, Lo/DefaultBuiltInsCompanion;->RemoteActionCompatParcelizer()Z

    move-result v0

    goto :goto_1

    :cond_1
    move v5, p1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_3
    move-object v2, p0

    move v5, p1

    move-object/from16 v4, p2

    const/4 v0, 0x1

    :goto_1
    const-wide/16 v6, 0x0

    if-eqz v0, :cond_4

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    goto :goto_2

    :cond_4
    move-wide v8, v6

    :goto_2
    if-eqz v0, :cond_5

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    move-wide v10, v0

    goto :goto_3

    :cond_5
    move-wide v10, v6

    :goto_3
    new-instance v0, Lo/CallerImplMethodStatic;

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move-object/from16 v4, p2

    move-wide v5, v8

    move-wide v7, v10

    move-object v9, v12

    move-object v10, v13

    invoke-direct/range {v1 .. v10}, Lo/CallerImplMethodStatic;-><init>(Lo/AnnotationConstructorCallerKtLambda0;ILo/createAnnotationInstancelambda9;JJLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lo/CallerImplMethodStatic;->a:Lo/AnnotationConstructorCallerKtLambda0;

    invoke-virtual {v1}, Lo/AnnotationConstructorCallerKtLambda0;->RemoteActionCompatParcelizer()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_7

    .line 2
    :cond_0
    invoke-static {}, Lo/getReturnTypeFromFunctionType;->RemoteActionCompatParcelizer()Lo/getReturnTypeFromFunctionType;

    move-result-object v1

    invoke-virtual {v1}, Lo/getReturnTypeFromFunctionType;->invoke()Lo/getFunctionTypeKind;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Lo/getFunctionTypeKind;->write()Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_1
    iget-object v2, v0, Lo/CallerImplMethodStatic;->a:Lo/AnnotationConstructorCallerKtLambda0;

    iget-object v3, v0, Lo/CallerImplMethodStatic;->invoke:Lo/createAnnotationInstancelambda9;

    .line 4
    invoke-virtual {v2, v3}, Lo/AnnotationConstructorCallerKtLambda0;->write(Lo/createAnnotationInstancelambda9;)Lo/CallerImplMethodBoundJvmStaticInObject;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lo/CallerImplMethodBoundJvmStaticInObject;->AudioAttributesImplApi26Parcelizer()Lo/AnnotationConstructorCaller$IconCompatParcelizer;

    move-result-object v3

    .line 5
    instance-of v3, v3, Lo/DefaultBuiltInsLambda0;

    if-eqz v3, :cond_b

    invoke-virtual {v2}, Lo/CallerImplMethodBoundJvmStaticInObject;->AudioAttributesImplApi26Parcelizer()Lo/AnnotationConstructorCaller$IconCompatParcelizer;

    move-result-object v3

    .line 6
    check-cast v3, Lo/DefaultBuiltInsLambda0;

    iget-wide v4, v0, Lo/CallerImplMethodStatic;->RemoteActionCompatParcelizer:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    const/4 v5, 0x1

    const/4 v8, 0x0

    if-lez v4, :cond_2

    move v4, v5

    goto :goto_0

    :cond_2
    move v4, v8

    .line 7
    :goto_0
    invoke-virtual {v3}, Lo/DefaultBuiltInsLambda0;->getGCoreServiceId()I

    move-result v19

    const/16 v9, 0x64

    if-eqz v1, :cond_5

    .line 8
    invoke-virtual {v1}, Lo/getFunctionTypeKind;->a()Z

    move-result v10

    and-int/2addr v4, v10

    .line 9
    invoke-virtual {v1}, Lo/getFunctionTypeKind;->read()I

    move-result v10

    .line 10
    invoke-virtual {v1}, Lo/getFunctionTypeKind;->invoke()I

    move-result v11

    .line 11
    invoke-virtual {v1}, Lo/getFunctionTypeKind;->RemoteActionCompatParcelizer()I

    move-result v1

    .line 12
    invoke-virtual {v3}, Lo/DefaultBuiltInsLambda0;->hasConnectionInfo()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-virtual {v3}, Lo/DefaultBuiltInsLambda0;->isConnecting()Z

    move-result v12

    if-nez v12, :cond_4

    iget v4, v0, Lo/CallerImplMethodStatic;->read:I

    .line 13
    invoke-static {v2, v3, v4}, Lo/CallerImplMethodStatic;->invoke(Lo/CallerImplMethodBoundJvmStaticInObject;Lo/DefaultBuiltInsLambda0;I)Lo/DefaultBuiltInsCompanion;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 14
    invoke-virtual {v2}, Lo/DefaultBuiltInsCompanion;->RemoteActionCompatParcelizer()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-wide v3, v0, Lo/CallerImplMethodStatic;->RemoteActionCompatParcelizer:J

    cmp-long v3, v3, v6

    if-lez v3, :cond_3

    goto :goto_1

    :cond_3
    move v5, v8

    .line 15
    :goto_1
    invoke-virtual {v2}, Lo/DefaultBuiltInsCompanion;->a()I

    move-result v11

    move v4, v5

    :cond_4
    move v2, v10

    move v3, v11

    goto :goto_2

    :cond_5
    const/16 v10, 0x1388

    move v1, v8

    move v3, v9

    move v2, v10

    :goto_2
    iget-object v5, v0, Lo/CallerImplMethodStatic;->a:Lo/AnnotationConstructorCallerKtLambda0;

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->write()Z

    move-result v10

    const/4 v11, -0x1

    if-eqz v10, :cond_6

    move v12, v8

    goto :goto_5

    .line 17
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->RemoteActionCompatParcelizer()Z

    move-result v8

    if-eqz v8, :cond_7

    :goto_3
    move v8, v9

    goto :goto_4

    .line 18
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->invoke()Ljava/lang/Exception;

    move-result-object v8

    .line 19
    instance-of v9, v8, Lcom/google/android/gms/common/api/ApiException;

    if-eqz v9, :cond_9

    .line 20
    check-cast v8, Lcom/google/android/gms/common/api/ApiException;

    invoke-virtual {v8}, Lcom/google/android/gms/common/api/ApiException;->RemoteActionCompatParcelizer()Lcom/google/android/gms/common/api/Status;

    move-result-object v8

    .line 21
    invoke-virtual {v8}, Lcom/google/android/gms/common/api/Status;->RemoteActionCompatParcelizer()I

    move-result v9

    .line 22
    invoke-virtual {v8}, Lcom/google/android/gms/common/api/Status;->a()Lo/isInlineClassType;

    move-result-object v8

    if-nez v8, :cond_8

    goto :goto_3

    .line 23
    :cond_8
    invoke-virtual {v8}, Lo/isInlineClassType;->a()I

    move-result v8

    move v12, v8

    move v8, v9

    goto :goto_5

    :cond_9
    const/16 v8, 0x65

    :goto_4
    move v12, v11

    :goto_5
    if-eqz v4, :cond_a

    .line 16
    iget-wide v6, v0, Lo/CallerImplMethodStatic;->RemoteActionCompatParcelizer:J

    iget-wide v9, v0, Lo/CallerImplMethodStatic;->write:J

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    sub-long v9, v15, v9

    long-to-int v4, v9

    move/from16 v20, v4

    move-wide v15, v13

    move-wide v13, v6

    goto :goto_6

    :cond_a
    move-wide v13, v6

    move-wide v15, v13

    move/from16 v20, v11

    :goto_6
    iget v10, v0, Lo/CallerImplMethodStatic;->read:I

    .line 27
    new-instance v4, Lo/getFunctionTypeArgumentProjections;

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v9, v4

    move v11, v8

    invoke-direct/range {v9 .. v20}, Lo/getFunctionTypeArgumentProjections;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    int-to-long v14, v2

    move-object v11, v5

    move-object v12, v4

    move v13, v1

    move/from16 v16, v3

    .line 28
    invoke-virtual/range {v11 .. v16}, Lo/AnnotationConstructorCallerKtLambda0;->invoke(Lo/getFunctionTypeArgumentProjections;IJI)V

    :cond_b
    :goto_7
    return-void
.end method
