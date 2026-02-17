.class public final Lo/GenericArrayTypeImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getSetterannotations;


# instance fields
.field private final invoke:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    .line 37
    new-array v0, v0, [B

    iput-object v0, p0, Lo/GenericArrayTypeImpl;->invoke:[B

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(JIIILo/getSetterannotations$RemoteActionCompatParcelizer;)V
    .locals 0

    return-void
.end method

.method public final read(Lo/KDeclarationContainerImplDataLambda0;IZ)I
    .locals 2

    .line 49
    iget-object v0, p0, Lo/GenericArrayTypeImpl;->invoke:[B

    array-length v0, v0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 50
    iget-object v0, p0, Lo/GenericArrayTypeImpl;->invoke:[B

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p2}, Lo/KDeclarationContainerImplDataLambda0;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    return p2

    .line 55
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return p1
.end method

.method public final read(Lo/KPackageImplDataLambda0;I)V
    .locals 1

    .line 1190
    iget v0, p1, Lo/KPackageImplDataLambda0;->a:I

    add-int/2addr v0, p2

    if-ltz v0, :cond_0

    .line 2161
    iget p2, p1, Lo/KPackageImplDataLambda0;->read:I

    if-gt v0, p2, :cond_0

    .line 2162
    iput v0, p1, Lo/KPackageImplDataLambda0;->a:I

    return-void

    .line 3039
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final read(Lo/MonitorKt;)V
    .locals 0

    return-void
.end method
