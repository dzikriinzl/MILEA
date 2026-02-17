.class public final Lo/_parameterslambda5;
.super Lo/getProto;
.source ""


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/getManglingSuffix;

.field private volatile a:Z

.field private invoke:J

.field read:Lo/getManglingSuffix$RemoteActionCompatParcelizer;


# direct methods
.method public constructor <init>(Lo/KDeclarationContainerImplgetMembersvisitor1;Lo/KFunctionImpl;Lo/MonitorKt;ILjava/lang/Object;Lo/getManglingSuffix;)V
    .locals 11

    const/4 v3, 0x2

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-object/from16 v6, p5

    .line 57
    invoke-direct/range {v0 .. v10}, Lo/getProto;-><init>(Lo/KDeclarationContainerImplgetMembersvisitor1;Lo/KFunctionImpl;ILo/MonitorKt;ILjava/lang/Object;JJ)V

    move-object/from16 v1, p6

    .line 66
    iput-object v1, v0, Lo/_parameterslambda5;->RemoteActionCompatParcelizer:Lo/getManglingSuffix;

    return-void
.end method


# virtual methods
.method public final invoke()V
    .locals 1

    const/4 v0, 0x1

    .line 84
    iput-boolean v0, p0, Lo/_parameterslambda5;->a:Z

    return-void
.end method

.method public final write()V
    .locals 8

    .line 90
    iget-wide v0, p0, Lo/_parameterslambda5;->invoke:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 91
    iget-object v1, p0, Lo/_parameterslambda5;->RemoteActionCompatParcelizer:Lo/getManglingSuffix;

    iget-object v2, p0, Lo/_parameterslambda5;->read:Lo/getManglingSuffix$RemoteActionCompatParcelizer;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    invoke-interface/range {v1 .. v6}, Lo/getManglingSuffix;->RemoteActionCompatParcelizer(Lo/getManglingSuffix$RemoteActionCompatParcelizer;JJ)V

    .line 96
    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/_parameterslambda5;->AudioAttributesImplApi21Parcelizer:Lo/KFunctionImpl;

    iget-wide v1, p0, Lo/_parameterslambda5;->invoke:J

    invoke-virtual {v0, v1, v2}, Lo/KFunctionImpl;->invoke(J)Lo/KFunctionImpl;

    move-result-object v0

    .line 97
    new-instance v7, Lo/downToeb3DHEI;

    iget-object v2, p0, Lo/_parameterslambda5;->write:Lo/KFunctionImplLambda2;

    iget-wide v3, v0, Lo/KFunctionImpl;->IconCompatParcelizer:J

    iget-object v1, p0, Lo/_parameterslambda5;->write:Lo/KFunctionImplLambda2;

    .line 99
    invoke-virtual {v1, v0}, Lo/KFunctionImplLambda2;->read(Lo/KFunctionImpl;)J

    move-result-wide v5

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lo/downToeb3DHEI;-><init>(Lo/KDeclarationContainerImplDataLambda0;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 102
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lo/_parameterslambda5;->a:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/_parameterslambda5;->RemoteActionCompatParcelizer:Lo/getManglingSuffix;

    invoke-interface {v0, v7}, Lo/getManglingSuffix;->write(Lo/KClass;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 104
    :cond_2
    :try_start_2
    invoke-interface {v7}, Lo/KClass;->read()J

    move-result-wide v0

    iget-object v2, p0, Lo/_parameterslambda5;->AudioAttributesImplApi21Parcelizer:Lo/KFunctionImpl;

    iget-wide v2, v2, Lo/KFunctionImpl;->IconCompatParcelizer:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lo/_parameterslambda5;->invoke:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 107
    iget-object v0, p0, Lo/_parameterslambda5;->write:Lo/KFunctionImplLambda2;

    if-eqz v0, :cond_3

    .line 1085
    :try_start_3
    invoke-interface {v0}, Lo/KDeclarationContainerImplgetMembersvisitor1;->read()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_3
    return-void

    :catchall_0
    move-exception v0

    .line 104
    :try_start_4
    invoke-interface {v7}, Lo/KClass;->read()J

    move-result-wide v1

    iget-object v3, p0, Lo/_parameterslambda5;->AudioAttributesImplApi21Parcelizer:Lo/KFunctionImpl;

    iget-wide v3, v3, Lo/KFunctionImpl;->IconCompatParcelizer:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lo/_parameterslambda5;->invoke:J

    .line 105
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    .line 107
    iget-object v1, p0, Lo/_parameterslambda5;->write:Lo/KFunctionImplLambda2;

    if-eqz v1, :cond_4

    .line 2085
    :try_start_5
    invoke-interface {v1}, Lo/KDeclarationContainerImplgetMembersvisitor1;->read()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 108
    :catch_1
    :cond_4
    throw v0
.end method
