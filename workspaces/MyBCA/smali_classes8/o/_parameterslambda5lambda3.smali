.class public final Lo/_parameterslambda5lambda3;
.super Lo/JvmPropertySignatureJavaField;
.source ""


# instance fields
.field private final IMediaSession:Lo/MonitorKt;

.field private MediaBrowserCompatCustomActionResultReceiver:Z

.field private final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

.field private MediaMetadataCompat:J


# direct methods
.method public constructor <init>(Lo/KDeclarationContainerImplgetMembersvisitor1;Lo/KFunctionImpl;Lo/MonitorKt;ILjava/lang/Object;JJJILo/MonitorKt;)V
    .locals 16

    move-object/from16 v14, p0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v14, p10

    .line 61
    invoke-direct/range {v0 .. v15}, Lo/JvmPropertySignatureJavaField;-><init>(Lo/KDeclarationContainerImplgetMembersvisitor1;Lo/KFunctionImpl;Lo/MonitorKt;ILjava/lang/Object;JJJJJ)V

    move/from16 v1, p12

    .line 72
    iput v1, v0, Lo/_parameterslambda5lambda3;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    move-object/from16 v1, p13

    .line 73
    iput-object v1, v0, Lo/_parameterslambda5lambda3;->IMediaSession:Lo/MonitorKt;

    return-void
.end method


# virtual methods
.method public final AudioAttributesImplApi26Parcelizer()Z
    .locals 1

    .line 78
    iget-boolean v0, p0, Lo/_parameterslambda5lambda3;->MediaBrowserCompatCustomActionResultReceiver:Z

    return v0
.end method

.method public final invoke()V
    .locals 0

    return-void
.end method

.method public final write()V
    .locals 10

    .line 91
    invoke-virtual {p0}, Lo/_parameterslambda5lambda3;->read()Lo/JvmPropertySignatureMappedKotlinProperty;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 92
    invoke-virtual {v0, v1, v2}, Lo/JvmPropertySignatureMappedKotlinProperty;->read(J)V

    .line 93
    iget v1, p0, Lo/_parameterslambda5lambda3;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    invoke-virtual {v0, v1}, Lo/JvmPropertySignatureMappedKotlinProperty;->a(I)Lo/getSetterannotations;

    move-result-object v2

    .line 94
    iget-object v0, p0, Lo/_parameterslambda5lambda3;->IMediaSession:Lo/MonitorKt;

    invoke-interface {v2, v0}, Lo/getSetterannotations;->read(Lo/MonitorKt;)V

    .line 97
    :try_start_0
    iget-object v0, p0, Lo/_parameterslambda5lambda3;->AudioAttributesImplApi21Parcelizer:Lo/KFunctionImpl;

    iget-wide v3, p0, Lo/_parameterslambda5lambda3;->MediaMetadataCompat:J

    invoke-virtual {v0, v3, v4}, Lo/KFunctionImpl;->invoke(J)Lo/KFunctionImpl;

    move-result-object v0

    .line 98
    iget-object v1, p0, Lo/_parameterslambda5lambda3;->write:Lo/KFunctionImplLambda2;

    invoke-virtual {v1, v0}, Lo/KFunctionImplLambda2;->read(Lo/KFunctionImpl;)J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long v3, v0, v3

    if-eqz v3, :cond_0

    .line 100
    iget-wide v3, p0, Lo/_parameterslambda5lambda3;->MediaMetadataCompat:J

    add-long/2addr v0, v3

    :cond_0
    move-wide v7, v0

    .line 102
    new-instance v0, Lo/downToeb3DHEI;

    iget-object v4, p0, Lo/_parameterslambda5lambda3;->write:Lo/KFunctionImplLambda2;

    iget-wide v5, p0, Lo/_parameterslambda5lambda3;->MediaMetadataCompat:J

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lo/downToeb3DHEI;-><init>(Lo/KDeclarationContainerImplDataLambda0;JJ)V

    const/4 v1, 0x0

    :goto_0
    const/4 v3, -0x1

    const/4 v9, 0x1

    if-eq v1, v3, :cond_1

    .line 107
    iget-wide v3, p0, Lo/_parameterslambda5lambda3;->MediaMetadataCompat:J

    int-to-long v5, v1

    add-long/2addr v3, v5

    iput-wide v3, p0, Lo/_parameterslambda5lambda3;->MediaMetadataCompat:J

    const v1, 0x7fffffff

    .line 108
    invoke-interface {v2, v0, v1, v9}, Lo/getSetterannotations;->a(Lo/KDeclarationContainerImplDataLambda0;IZ)I

    move-result v1

    goto :goto_0

    .line 110
    :cond_1
    iget-wide v0, p0, Lo/_parameterslambda5lambda3;->MediaMetadataCompat:J

    long-to-int v6, v0

    .line 111
    iget-wide v3, p0, Lo/_parameterslambda5lambda3;->AudioAttributesCompatParcelizer:J

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v8}, Lo/getSetterannotations;->RemoteActionCompatParcelizer(JIIILo/getSetterannotations$RemoteActionCompatParcelizer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    iget-object v0, p0, Lo/_parameterslambda5lambda3;->write:Lo/KFunctionImplLambda2;

    if-eqz v0, :cond_2

    .line 1085
    :try_start_1
    invoke-interface {v0}, Lo/KDeclarationContainerImplgetMembersvisitor1;->read()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 115
    :catch_0
    :cond_2
    iput-boolean v9, p0, Lo/_parameterslambda5lambda3;->MediaBrowserCompatCustomActionResultReceiver:Z

    return-void

    :catchall_0
    move-exception v0

    .line 113
    iget-object v1, p0, Lo/_parameterslambda5lambda3;->write:Lo/KFunctionImplLambda2;

    if-eqz v1, :cond_3

    .line 2085
    :try_start_2
    invoke-interface {v1}, Lo/KDeclarationContainerImplgetMembersvisitor1;->read()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 114
    :catch_1
    :cond_3
    throw v0
.end method
