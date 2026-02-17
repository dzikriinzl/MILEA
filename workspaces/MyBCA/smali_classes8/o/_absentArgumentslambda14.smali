.class public abstract Lo/_absentArgumentslambda14;
.super Lo/getProto;
.source ""


# instance fields
.field private volatile a:Z

.field public invoke:[B


# direct methods
.method public constructor <init>(Lo/KDeclarationContainerImplgetMembersvisitor1;Lo/KFunctionImpl;ILo/MonitorKt;ILjava/lang/Object;[B)V
    .locals 11

    const/4 v3, 0x3

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    .line 58
    invoke-direct/range {v0 .. v10}, Lo/getProto;-><init>(Lo/KDeclarationContainerImplgetMembersvisitor1;Lo/KFunctionImpl;ILo/MonitorKt;ILjava/lang/Object;JJ)V

    if-nez p7, :cond_0

    .line 67
    sget-object v0, Lo/compoundType;->invoke:[B

    move-object v1, p0

    goto :goto_0

    :cond_0
    move-object v1, p0

    move-object/from16 v0, p7

    :goto_0
    iput-object v0, v1, Lo/_absentArgumentslambda14;->invoke:[B

    return-void
.end method


# virtual methods
.method protected abstract RemoteActionCompatParcelizer([BI)V
.end method

.method public final invoke()V
    .locals 1

    const/4 v0, 0x1

    .line 85
    iput-boolean v0, p0, Lo/_absentArgumentslambda14;->a:Z

    return-void
.end method

.method public final write()V
    .locals 6

    .line 91
    :try_start_0
    iget-object v0, p0, Lo/_absentArgumentslambda14;->write:Lo/KFunctionImplLambda2;

    iget-object v1, p0, Lo/_absentArgumentslambda14;->AudioAttributesImplApi21Parcelizer:Lo/KFunctionImpl;

    invoke-virtual {v0, v1}, Lo/KFunctionImplLambda2;->read(Lo/KFunctionImpl;)J

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    .line 94
    iget-boolean v0, p0, Lo/_absentArgumentslambda14;->a:Z

    if-nez v0, :cond_2

    .line 1120
    iget-object v0, p0, Lo/_absentArgumentslambda14;->invoke:[B

    array-length v3, v0

    add-int/lit16 v4, v1, 0x4000

    const/16 v5, 0x4000

    if-ge v3, v4, :cond_1

    .line 1123
    array-length v3, v0

    add-int/2addr v3, v5

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lo/_absentArgumentslambda14;->invoke:[B

    .line 96
    :cond_1
    iget-object v0, p0, Lo/_absentArgumentslambda14;->write:Lo/KFunctionImplLambda2;

    iget-object v3, p0, Lo/_absentArgumentslambda14;->invoke:[B

    invoke-virtual {v0, v3, v1, v5}, Lo/KFunctionImplLambda2;->read([BII)I

    move-result v0

    if-eq v0, v2, :cond_0

    add-int/2addr v1, v0

    goto :goto_0

    .line 101
    :cond_2
    iget-boolean v0, p0, Lo/_absentArgumentslambda14;->a:Z

    if-nez v0, :cond_3

    .line 102
    iget-object v0, p0, Lo/_absentArgumentslambda14;->invoke:[B

    invoke-virtual {p0, v0, v1}, Lo/_absentArgumentslambda14;->RemoteActionCompatParcelizer([BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    :cond_3
    iget-object v0, p0, Lo/_absentArgumentslambda14;->write:Lo/KFunctionImplLambda2;

    if-eqz v0, :cond_4

    .line 2085
    :try_start_1
    invoke-interface {v0}, Lo/KDeclarationContainerImplgetMembersvisitor1;->read()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_4
    return-void

    :catchall_0
    move-exception v0

    .line 105
    iget-object v1, p0, Lo/_absentArgumentslambda14;->write:Lo/KFunctionImplLambda2;

    if-eqz v1, :cond_5

    .line 3085
    :try_start_2
    invoke-interface {v1}, Lo/KDeclarationContainerImplgetMembersvisitor1;->read()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 106
    :catch_1
    :cond_5
    throw v0
.end method
