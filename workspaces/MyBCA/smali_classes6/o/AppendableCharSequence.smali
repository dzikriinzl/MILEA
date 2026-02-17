.class public final Lo/AppendableCharSequence;
.super Lo/r8lambdaGlnbhiOaO0itNZ_cKcrV5zQbio0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r8lambdaGlnbhiOaO0itNZ_cKcrV5zQbio0<",
        "Lo/EmptyArrays;",
        "Lo/SingleThreadEventExecutor1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    .line 13
    invoke-direct {p0}, Lo/r8lambdaGlnbhiOaO0itNZ_cKcrV5zQbio0;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    .line 12
    move-object/from16 v0, p1

    check-cast v0, Lo/EmptyArrays;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1017
    invoke-virtual {v0}, Lo/EmptyArrays;->MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;

    move-result-object v34

    .line 1018
    invoke-virtual {v0}, Lo/EmptyArrays;->IMediaSession()Ljava/lang/String;

    move-result-object v33

    .line 1019
    invoke-virtual {v0}, Lo/EmptyArrays;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v31

    .line 1020
    invoke-virtual {v0}, Lo/EmptyArrays;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()Ljava/lang/String;

    move-result-object v30

    .line 1021
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/getTypography;->write()I

    move-result v4

    invoke-static {}, Lo/getTypography;->write()I

    move-result v8

    invoke-static {}, Lo/getTypography;->write()I

    move-result v3

    invoke-static {}, Lo/getTypography;->write()I

    move-result v2

    const v7, 0x64dce96

    const v6, -0x64dce96

    invoke-static/range {v2 .. v8}, Lo/EmptyArrays;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Ljava/lang/String;

    .line 1022
    invoke-virtual {v0}, Lo/EmptyArrays;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Ljava/lang/String;

    move-result-object v24

    .line 1023
    invoke-virtual {v0}, Lo/EmptyArrays;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()Ljava/lang/String;

    move-result-object v23

    .line 1024
    invoke-virtual {v0}, Lo/EmptyArrays;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v22

    .line 1025
    invoke-virtual {v0}, Lo/EmptyArrays;->MediaBrowserCompatMediaItem()Ljava/lang/String;

    move-result-object v21

    .line 1026
    invoke-virtual {v0}, Lo/EmptyArrays;->MediaDescriptionCompat()Ljava/lang/String;

    move-result-object v20

    .line 1027
    invoke-virtual {v0}, Lo/EmptyArrays;->MediaMetadataCompat()Ljava/lang/String;

    move-result-object v19

    .line 1028
    invoke-virtual {v0}, Lo/EmptyArrays;->ParcelableVolumeInfo()Ljava/lang/String;

    move-result-object v18

    .line 1029
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/getTypography;->write()I

    move-result v4

    invoke-static {}, Lo/getTypography;->write()I

    move-result v8

    invoke-static {}, Lo/getTypography;->write()I

    move-result v3

    invoke-static {}, Lo/getTypography;->write()I

    move-result v2

    const v7, -0x3c7cb825

    const v6, 0x3c7cb82a

    invoke-static/range {v2 .. v8}, Lo/EmptyArrays;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Ljava/lang/String;

    .line 1030
    invoke-virtual {v0}, Lo/EmptyArrays;->MediaSessionCompatToken()Ljava/lang/String;

    move-result-object v16

    .line 1031
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/getTypography;->write()I

    move-result v4

    invoke-static {}, Lo/getTypography;->write()I

    move-result v8

    invoke-static {}, Lo/getTypography;->write()I

    move-result v3

    invoke-static {}, Lo/getTypography;->write()I

    move-result v2

    const v7, -0x6241864c

    const v6, 0x6241864f

    invoke-static/range {v2 .. v8}, Lo/EmptyArrays;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    .line 1032
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/getTypography;->write()I

    move-result v4

    invoke-static {}, Lo/getTypography;->write()I

    move-result v8

    invoke-static {}, Lo/getTypography;->write()I

    move-result v3

    invoke-static {}, Lo/getTypography;->write()I

    move-result v2

    const v7, 0x6059e696

    const v6, -0x6059e695

    invoke-static/range {v2 .. v8}, Lo/EmptyArrays;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v14, v2

    goto :goto_1

    :cond_1
    :goto_0
    move-object v14, v1

    .line 1033
    :goto_1
    invoke-virtual {v0}, Lo/EmptyArrays;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()Ljava/lang/String;

    move-result-object v13

    .line 1034
    invoke-virtual {v0}, Lo/EmptyArrays;->write()Ljava/lang/String;

    move-result-object v12

    .line 1035
    invoke-virtual {v0}, Lo/EmptyArrays;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Ljava/lang/String;

    move-result-object v11

    .line 1036
    invoke-virtual {v0}, Lo/EmptyArrays;->a()Ljava/lang/String;

    move-result-object v10

    .line 1037
    invoke-virtual {v0}, Lo/EmptyArrays;->MediaBrowserCompatItemReceiver()Ljava/lang/String;

    move-result-object v9

    .line 1038
    invoke-virtual {v0}, Lo/EmptyArrays;->MediaBrowserCompatSearchResultReceiver()Ljava/lang/String;

    move-result-object v8

    .line 1039
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/getTypography;->write()I

    move-result v3

    invoke-static {}, Lo/getTypography;->write()I

    move-result v7

    invoke-static {}, Lo/getTypography;->write()I

    move-result v2

    invoke-static {}, Lo/getTypography;->write()I

    move-result v1

    const v6, -0x7f6996ca

    const v5, 0x7f6996ce

    invoke-static/range {v1 .. v7}, Lo/EmptyArrays;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    .line 1040
    invoke-virtual {v0}, Lo/EmptyArrays;->IMediaControllerCallback()Ljava/lang/String;

    move-result-object v6

    .line 1041
    invoke-virtual {v0}, Lo/EmptyArrays;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v5

    .line 1042
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v38

    invoke-static {}, Lo/getTypography;->write()I

    move-result v37

    invoke-static {}, Lo/getTypography;->write()I

    move-result v41

    invoke-static {}, Lo/getTypography;->write()I

    move-result v36

    invoke-static {}, Lo/getTypography;->write()I

    move-result v35

    const v40, 0x6adabc8e

    const v39, -0x6adabc8c

    invoke-static/range {v35 .. v41}, Lo/EmptyArrays;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/rejected;

    .line 2060
    invoke-virtual {v1}, Lo/rejected;->a()Ljava/lang/String;

    move-result-object v36

    .line 2061
    invoke-virtual {v1}, Lo/rejected;->read()Ljava/lang/String;

    move-result-object v37

    .line 2062
    invoke-virtual {v1}, Lo/rejected;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v38

    .line 2063
    invoke-virtual {v1}, Lo/rejected;->write()Ljava/lang/String;

    move-result-object v39

    .line 2064
    invoke-virtual {v1}, Lo/rejected;->invoke()Ljava/lang/String;

    move-result-object v40

    .line 2059
    new-instance v35, Lo/FastThreadLocal;

    move-object/from16 v4, v35

    invoke-direct/range {v35 .. v40}, Lo/FastThreadLocal;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1043
    invoke-virtual {v0}, Lo/EmptyArrays;->RemoteActionCompatParcelizer()Lo/reject;

    move-result-object v0

    .line 3050
    invoke-virtual {v0}, Lo/reject;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    .line 3051
    invoke-virtual {v0}, Lo/reject;->a()Ljava/lang/String;

    move-result-object v2

    .line 3052
    invoke-virtual {v0}, Lo/reject;->write()Ljava/lang/String;

    move-result-object v3

    .line 3053
    invoke-virtual {v0}, Lo/reject;->read()Ljava/lang/String;

    move-result-object v0

    move-object/from16 p1, v4

    .line 3049
    new-instance v4, Lo/DefaultThreadFactoryDefaultRunnableDecorator;

    move-object/from16 v40, v5

    move-object v5, v3

    move-object v3, v4

    invoke-direct {v4, v1, v2, v5, v0}, Lo/DefaultThreadFactoryDefaultRunnableDecorator;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1016
    new-instance v0, Lo/SingleThreadEventExecutor1;

    move-object v2, v0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/high16 v37, 0x27800000

    const/16 v38, 0x3

    const/16 v39, 0x0

    move-object/from16 v4, p1

    move-object/from16 v5, v40

    invoke-direct/range {v2 .. v39}, Lo/SingleThreadEventExecutor1;-><init>(Lo/DefaultThreadFactoryDefaultRunnableDecorator;Lo/FastThreadLocal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
