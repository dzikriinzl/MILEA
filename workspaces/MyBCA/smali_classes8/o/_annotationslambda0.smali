.class public final Lo/_annotationslambda0;
.super Lo/JvmPropertySignatureJavaField;
.source ""


# instance fields
.field private IMediaControllerCallback:J

.field private final IMediaSession:Lo/getManglingSuffix;

.field private final MediaBrowserCompatCustomActionResultReceiver:I

.field private final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:J

.field private MediaMetadataCompat:Z

.field private volatile RatingCompat:Z


# direct methods
.method public constructor <init>(Lo/KDeclarationContainerImplgetMembersvisitor1;Lo/KFunctionImpl;Lo/MonitorKt;ILjava/lang/Object;JJJJJIJLo/getManglingSuffix;)V
    .locals 3

    move-object v0, p0

    .line 74
    invoke-direct/range {p0 .. p15}, Lo/JvmPropertySignatureJavaField;-><init>(Lo/KDeclarationContainerImplgetMembersvisitor1;Lo/KFunctionImpl;Lo/MonitorKt;ILjava/lang/Object;JJJJJ)V

    move/from16 v1, p16

    .line 85
    iput v1, v0, Lo/_annotationslambda0;->MediaBrowserCompatCustomActionResultReceiver:I

    move-wide/from16 v1, p17

    .line 86
    iput-wide v1, v0, Lo/_annotationslambda0;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:J

    move-object/from16 v1, p19

    .line 87
    iput-object v1, v0, Lo/_annotationslambda0;->IMediaSession:Lo/getManglingSuffix;

    return-void
.end method


# virtual methods
.method public final AudioAttributesImplApi26Parcelizer()Z
    .locals 1

    .line 97
    iget-boolean v0, p0, Lo/_annotationslambda0;->MediaMetadataCompat:Z

    return v0
.end method

.method public final AudioAttributesImplBaseParcelizer()J
    .locals 4

    .line 92
    iget-wide v0, p0, Lo/_annotationslambda0;->MediaBrowserCompatMediaItem:J

    iget v2, p0, Lo/_annotationslambda0;->MediaBrowserCompatCustomActionResultReceiver:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final invoke()V
    .locals 1

    const/4 v0, 0x1

    .line 104
    iput-boolean v0, p0, Lo/_annotationslambda0;->RatingCompat:Z

    return-void
.end method

.method public final write()V
    .locals 9

    .line 110
    iget-wide v0, p0, Lo/_annotationslambda0;->IMediaControllerCallback:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 112
    invoke-virtual {p0}, Lo/_annotationslambda0;->read()Lo/JvmPropertySignatureMappedKotlinProperty;

    move-result-object v2

    .line 113
    iget-wide v0, p0, Lo/_annotationslambda0;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:J

    invoke-virtual {v2, v0, v1}, Lo/JvmPropertySignatureMappedKotlinProperty;->read(J)V

    .line 114
    iget-object v1, p0, Lo/_annotationslambda0;->IMediaSession:Lo/getManglingSuffix;

    .line 116
    iget-wide v3, p0, Lo/_annotationslambda0;->invoke:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    move-wide v3, v5

    goto :goto_0

    :cond_0
    iget-wide v3, p0, Lo/_annotationslambda0;->invoke:J

    iget-wide v7, p0, Lo/_annotationslambda0;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:J

    sub-long/2addr v3, v7

    .line 117
    :goto_0
    iget-wide v7, p0, Lo/_annotationslambda0;->a:J

    cmp-long v0, v7, v5

    if-eqz v0, :cond_1

    iget-wide v5, p0, Lo/_annotationslambda0;->a:J

    iget-wide v7, p0, Lo/_annotationslambda0;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:J

    sub-long/2addr v5, v7

    .line 114
    :cond_1
    invoke-interface/range {v1 .. v6}, Lo/getManglingSuffix;->RemoteActionCompatParcelizer(Lo/getManglingSuffix$RemoteActionCompatParcelizer;JJ)V

    .line 121
    :cond_2
    :try_start_0
    iget-object v0, p0, Lo/_annotationslambda0;->AudioAttributesImplApi21Parcelizer:Lo/KFunctionImpl;

    iget-wide v1, p0, Lo/_annotationslambda0;->IMediaControllerCallback:J

    invoke-virtual {v0, v1, v2}, Lo/KFunctionImpl;->invoke(J)Lo/KFunctionImpl;

    move-result-object v0

    .line 122
    new-instance v7, Lo/downToeb3DHEI;

    iget-object v2, p0, Lo/_annotationslambda0;->write:Lo/KFunctionImplLambda2;

    iget-wide v3, v0, Lo/KFunctionImpl;->IconCompatParcelizer:J

    iget-object v1, p0, Lo/_annotationslambda0;->write:Lo/KFunctionImplLambda2;

    .line 124
    invoke-virtual {v1, v0}, Lo/KFunctionImplLambda2;->read(Lo/KFunctionImpl;)J

    move-result-wide v5

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lo/downToeb3DHEI;-><init>(Lo/KDeclarationContainerImplDataLambda0;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 127
    :cond_3
    :try_start_1
    iget-boolean v0, p0, Lo/_annotationslambda0;->RatingCompat:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lo/_annotationslambda0;->IMediaSession:Lo/getManglingSuffix;

    invoke-interface {v0, v7}, Lo/getManglingSuffix;->write(Lo/KClass;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_3

    .line 129
    :cond_4
    :try_start_2
    invoke-interface {v7}, Lo/KClass;->read()J

    move-result-wide v0

    iget-object v2, p0, Lo/_annotationslambda0;->AudioAttributesImplApi21Parcelizer:Lo/KFunctionImpl;

    iget-wide v2, v2, Lo/KFunctionImpl;->IconCompatParcelizer:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lo/_annotationslambda0;->IMediaControllerCallback:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 132
    iget-object v0, p0, Lo/_annotationslambda0;->write:Lo/KFunctionImplLambda2;

    if-eqz v0, :cond_5

    .line 2085
    :try_start_3
    invoke-interface {v0}, Lo/KDeclarationContainerImplgetMembersvisitor1;->read()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 134
    :catch_0
    :cond_5
    iget-boolean v0, p0, Lo/_annotationslambda0;->RatingCompat:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lo/_annotationslambda0;->MediaMetadataCompat:Z

    return-void

    :catchall_0
    move-exception v0

    .line 129
    :try_start_4
    invoke-interface {v7}, Lo/KClass;->read()J

    move-result-wide v1

    iget-object v3, p0, Lo/_annotationslambda0;->AudioAttributesImplApi21Parcelizer:Lo/KFunctionImpl;

    iget-wide v3, v3, Lo/KFunctionImpl;->IconCompatParcelizer:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lo/_annotationslambda0;->IMediaControllerCallback:J

    .line 130
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    .line 132
    iget-object v1, p0, Lo/_annotationslambda0;->write:Lo/KFunctionImplLambda2;

    if-eqz v1, :cond_6

    .line 3085
    :try_start_5
    invoke-interface {v1}, Lo/KDeclarationContainerImplgetMembersvisitor1;->read()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 133
    :catch_1
    :cond_6
    throw v0
.end method
