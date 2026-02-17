.class public final Lo/setMemory;
.super Lo/r8lambdaGlnbhiOaO0itNZ_cKcrV5zQbio0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r8lambdaGlnbhiOaO0itNZ_cKcrV5zQbio0<",
        "Lo/incrementMemoryCounter;",
        "Lo/PlatformDependentMpsc;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    .line 11
    invoke-direct {p0}, Lo/r8lambdaGlnbhiOaO0itNZ_cKcrV5zQbio0;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 10
    move-object/from16 v0, p1

    check-cast v0, Lo/incrementMemoryCounter;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2007
    iget-object v3, v0, Lo/incrementMemoryCounter;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 3008
    iget-object v4, v0, Lo/incrementMemoryCounter;->read:Ljava/lang/String;

    .line 4009
    iget-object v5, v0, Lo/incrementMemoryCounter;->write:Ljava/lang/String;

    .line 5011
    iget-object v7, v0, Lo/incrementMemoryCounter;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 6010
    iget-object v6, v0, Lo/incrementMemoryCounter;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    .line 7012
    iget-object v8, v0, Lo/incrementMemoryCounter;->IconCompatParcelizer:Ljava/lang/String;

    .line 8013
    iget-object v9, v0, Lo/incrementMemoryCounter;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    .line 9021
    iget-object v1, v0, Lo/incrementMemoryCounter;->MediaBrowserCompatItemReceiver:Lo/encodeErrorEnvelope;

    .line 1021
    invoke-virtual {v1}, Lo/encodeErrorEnvelope;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 10014
    iget-object v12, v0, Lo/incrementMemoryCounter;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    .line 11018
    iget-object v13, v0, Lo/incrementMemoryCounter;->MediaDescriptionCompat:Ljava/lang/String;

    .line 12015
    iget-object v1, v0, Lo/incrementMemoryCounter;->AudioAttributesImplBaseParcelizer:Lo/hashCodeAsciiSanitizeByte;

    .line 14004
    iget-object v15, v1, Lo/hashCodeAsciiSanitizeByte;->invoke:Ljava/lang/String;

    move-object/from16 p1, v12

    move-object/from16 v21, v13

    .line 15005
    iget-wide v12, v1, Lo/hashCodeAsciiSanitizeByte;->read:D

    .line 16006
    iget-object v2, v1, Lo/hashCodeAsciiSanitizeByte;->write:Ljava/lang/String;

    .line 17007
    iget-object v14, v1, Lo/hashCodeAsciiSanitizeByte;->a:Ljava/lang/String;

    .line 18008
    iget-object v1, v1, Lo/hashCodeAsciiSanitizeByte;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 13030
    new-instance v22, Lo/throwException;

    move-object/from16 v19, v14

    move-object/from16 v14, v22

    move-wide/from16 v16, v12

    move-object/from16 v18, v2

    move-object/from16 v20, v1

    invoke-direct/range {v14 .. v20}, Lo/throwException;-><init>(Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19021
    iget-object v0, v0, Lo/incrementMemoryCounter;->MediaBrowserCompatItemReceiver:Lo/encodeErrorEnvelope;

    .line 1025
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v18

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v14

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v12

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v13

    const v17, 0x4663157a

    const v15, -0x46631578

    invoke-static/range {v12 .. v18}, Lo/encodeErrorEnvelope;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v15

    .line 1013
    new-instance v0, Lo/PlatformDependentMpsc;

    move-object v2, v0

    move-object/from16 v12, p1

    move-object/from16 v13, v21

    move-object/from16 v14, v22

    invoke-direct/range {v2 .. v16}, Lo/PlatformDependentMpsc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lo/throwException;J)V

    return-object v0
.end method
