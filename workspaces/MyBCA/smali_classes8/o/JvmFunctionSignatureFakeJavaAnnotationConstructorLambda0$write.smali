.class final Lo/JvmFunctionSignatureFakeJavaAnnotationConstructorLambda0$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/JvmFunctionSignatureFakeJavaAnnotationConstructorLambda0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "write"
.end annotation


# instance fields
.field public final RemoteActionCompatParcelizer:J

.field a:[B

.field final invoke:Lo/KFunctionImplLambda2;

.field public final write:Lo/KFunctionImpl;


# direct methods
.method public constructor <init>(Lo/KFunctionImpl;Lo/KDeclarationContainerImplgetMembersvisitor1;)V
    .locals 2

    .line 419
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1034
    sget-object v0, Lo/CACHE_FOR_GENERIC_CLASSIFIERSlambda4;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    .line 420
    iput-wide v0, p0, Lo/JvmFunctionSignatureFakeJavaAnnotationConstructorLambda0$write;->RemoteActionCompatParcelizer:J

    .line 421
    iput-object p1, p0, Lo/JvmFunctionSignatureFakeJavaAnnotationConstructorLambda0$write;->write:Lo/KFunctionImpl;

    .line 422
    new-instance p1, Lo/KFunctionImplLambda2;

    invoke-direct {p1, p2}, Lo/KFunctionImplLambda2;-><init>(Lo/KDeclarationContainerImplgetMembersvisitor1;)V

    iput-object p1, p0, Lo/JvmFunctionSignatureFakeJavaAnnotationConstructorLambda0$write;->invoke:Lo/KFunctionImplLambda2;

    return-void
.end method


# virtual methods
.method public final invoke()V
    .locals 0

    return-void
.end method

.method public final write()V
    .locals 4

    .line 433
    iget-object v0, p0, Lo/JvmFunctionSignatureFakeJavaAnnotationConstructorLambda0$write;->invoke:Lo/KFunctionImplLambda2;

    const-wide/16 v1, 0x0

    .line 2052
    iput-wide v1, v0, Lo/KFunctionImplLambda2;->RemoteActionCompatParcelizer:J

    .line 436
    :try_start_0
    iget-object v0, p0, Lo/JvmFunctionSignatureFakeJavaAnnotationConstructorLambda0$write;->invoke:Lo/KFunctionImplLambda2;

    iget-object v1, p0, Lo/JvmFunctionSignatureFakeJavaAnnotationConstructorLambda0$write;->write:Lo/KFunctionImpl;

    invoke-virtual {v0, v1}, Lo/KFunctionImplLambda2;->read(Lo/KFunctionImpl;)J

    .line 440
    :goto_0
    iget-object v0, p0, Lo/JvmFunctionSignatureFakeJavaAnnotationConstructorLambda0$write;->invoke:Lo/KFunctionImplLambda2;

    .line 3057
    iget-wide v0, v0, Lo/KFunctionImplLambda2;->RemoteActionCompatParcelizer:J

    long-to-int v0, v0

    .line 441
    iget-object v1, p0, Lo/JvmFunctionSignatureFakeJavaAnnotationConstructorLambda0$write;->a:[B

    if-nez v1, :cond_0

    const/16 v1, 0x400

    .line 442
    new-array v1, v1, [B

    iput-object v1, p0, Lo/JvmFunctionSignatureFakeJavaAnnotationConstructorLambda0$write;->a:[B

    goto :goto_1

    .line 443
    :cond_0
    array-length v2, v1

    if-ne v0, v2, :cond_1

    .line 444
    array-length v2, v1

    shl-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iput-object v1, p0, Lo/JvmFunctionSignatureFakeJavaAnnotationConstructorLambda0$write;->a:[B

    .line 446
    :cond_1
    :goto_1
    iget-object v1, p0, Lo/JvmFunctionSignatureFakeJavaAnnotationConstructorLambda0$write;->invoke:Lo/KFunctionImplLambda2;

    iget-object v2, p0, Lo/JvmFunctionSignatureFakeJavaAnnotationConstructorLambda0$write;->a:[B

    array-length v3, v2

    sub-int/2addr v3, v0

    invoke-virtual {v1, v2, v0, v3}, Lo/KFunctionImplLambda2;->read([BII)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 449
    :cond_2
    iget-object v0, p0, Lo/JvmFunctionSignatureFakeJavaAnnotationConstructorLambda0$write;->invoke:Lo/KFunctionImplLambda2;

    if-eqz v0, :cond_3

    .line 4085
    :try_start_1
    invoke-interface {v0}, Lo/KDeclarationContainerImplgetMembersvisitor1;->read()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_3
    return-void

    :catchall_0
    move-exception v0

    .line 449
    iget-object v1, p0, Lo/JvmFunctionSignatureFakeJavaAnnotationConstructorLambda0$write;->invoke:Lo/KFunctionImplLambda2;

    if-eqz v1, :cond_4

    .line 5085
    :try_start_2
    invoke-interface {v1}, Lo/KDeclarationContainerImplgetMembersvisitor1;->read()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 450
    :catch_1
    :cond_4
    throw v0
.end method
