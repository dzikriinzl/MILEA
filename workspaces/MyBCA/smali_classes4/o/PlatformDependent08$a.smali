.class public final Lo/PlatformDependent08$a;
.super Lo/getToleratedVersions;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/PlatformDependent08;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getToleratedVersions<",
        "Lo/ItemWelmaItemInformationValueBinding;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/PlatformDependent08;


# direct methods
.method constructor <init>(Lo/PlatformDependent08;Lo/normalizedOs$write;)V
    .locals 0

    iput-object p1, p0, Lo/PlatformDependent08$a;->RemoteActionCompatParcelizer:Lo/PlatformDependent08;

    .line 64
    check-cast p2, Lo/handleHttpCodelambda14lambda12;

    invoke-direct {p0, p2}, Lo/getToleratedVersions;-><init>(Lo/handleHttpCodelambda14lambda12;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/SwipeableKtExternalSyntheticLambda3;)V
    .locals 17

    move-object/from16 v0, p0

    .line 64
    move-object/from16 v1, p1

    check-cast v1, Lo/ItemWelmaItemInformationValueBinding;

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3066
    iget-object v2, v0, Lo/PlatformDependent08$a;->RemoteActionCompatParcelizer:Lo/PlatformDependent08;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v4

    const v2, -0x5a1511fd

    const v16, 0x5a1511ff

    move/from16 v7, v16

    move v9, v2

    invoke-static/range {v3 .. v9}, Lo/PlatformDependent08;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/normalizedOs$write;

    invoke-interface {v3}, Lo/normalizedOs$write;->_init_lambda5()V

    .line 3067
    iget-object v3, v0, Lo/PlatformDependent08$a;->RemoteActionCompatParcelizer:Lo/PlatformDependent08;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v11

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v14

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v10

    move/from16 v13, v16

    move v15, v2

    invoke-static/range {v9 .. v15}, Lo/PlatformDependent08;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/normalizedOs$write;

    invoke-interface {v3}, Lo/normalizedOs$write;->MediaBrowserCompatSearchResultReceiver()V

    .line 3068
    iget-object v3, v0, Lo/PlatformDependent08$a;->RemoteActionCompatParcelizer:Lo/PlatformDependent08;

    invoke-virtual {v3}, Lo/PlatformDependent08;->AudioAttributesImplApi26Parcelizer()Lo/tmpdir;

    move-result-object v3

    invoke-virtual {v3, v1}, Lo/r8lambdaGlnbhiOaO0itNZ_cKcrV5zQbio0;->read(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 3069
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3070
    iget-object v1, v0, Lo/PlatformDependent08$a;->RemoteActionCompatParcelizer:Lo/PlatformDependent08;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v11

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v14

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v10

    move/from16 v13, v16

    move v15, v2

    invoke-static/range {v9 .. v15}, Lo/PlatformDependent08;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/normalizedOs$write;

    invoke-interface {v1}, Lo/normalizedOs$write;->MediaBrowserCompatCustomActionResultReceiver()V

    return-void

    .line 3072
    :cond_0
    iget-object v3, v0, Lo/PlatformDependent08$a;->RemoteActionCompatParcelizer:Lo/PlatformDependent08;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v11

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v14

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v10

    move/from16 v13, v16

    move v15, v2

    invoke-static/range {v9 .. v15}, Lo/PlatformDependent08;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/normalizedOs$write;

    invoke-interface {v2, v1}, Lo/normalizedOs$write;->a(Ljava/util/List;)V

    return-void
.end method

.method public final write(Ljava/lang/Throwable;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object v3, v0, Lo/PlatformDependent08$a;->RemoteActionCompatParcelizer:Lo/PlatformDependent08;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v5

    const v3, -0x5a1511fd

    const v17, 0x5a1511ff

    move/from16 v8, v17

    move v10, v3

    invoke-static/range {v4 .. v10}, Lo/PlatformDependent08;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/normalizedOs$write;

    invoke-interface {v4}, Lo/normalizedOs$write;->_init_lambda5()V

    .line 78
    instance-of v4, v1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    if-eqz v4, :cond_0

    .line 79
    iget-object v3, v0, Lo/PlatformDependent08$a;->RemoteActionCompatParcelizer:Lo/PlatformDependent08;

    .line 80
    check-cast v1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 1109
    iget-object v4, v1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 80
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2117
    iget-object v1, v1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 81
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    filled-new-array {v3, v4, v1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v6

    const v11, -0x7d330313

    const v9, 0x7d330316

    invoke-static/range {v5 .. v11}, Lo/PlatformDependent08;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void

    .line 84
    :cond_0
    iget-object v1, v0, Lo/PlatformDependent08$a;->RemoteActionCompatParcelizer:Lo/PlatformDependent08;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v15

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v11

    move/from16 v14, v17

    move/from16 v16, v3

    invoke-static/range {v10 .. v16}, Lo/PlatformDependent08;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/normalizedOs$write;

    invoke-interface {v1}, Lo/normalizedOs$write;->MediaDescriptionCompat()V

    .line 85
    iget-object v1, v0, Lo/PlatformDependent08$a;->RemoteActionCompatParcelizer:Lo/PlatformDependent08;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v15

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v11

    invoke-static/range {v10 .. v16}, Lo/PlatformDependent08;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/normalizedOs$write;

    invoke-interface {v1}, Lo/normalizedOs$write;->X_()V

    return-void
.end method
