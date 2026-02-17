.class public final Lo/KPackageImplDataLambda4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final RemoteActionCompatParcelizer:Lo/KPackageImplDataLambda4;

.field public static final invoke:Lo/KPackageImplDataLambda4;


# instance fields
.field public final a:I

.field public final write:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 28
    new-instance v0, Lo/KPackageImplDataLambda4;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Lo/KPackageImplDataLambda4;-><init>(II)V

    sput-object v0, Lo/KPackageImplDataLambda4;->invoke:Lo/KPackageImplDataLambda4;

    .line 32
    new-instance v0, Lo/KPackageImplDataLambda4;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lo/KPackageImplDataLambda4;-><init>(II)V

    sput-object v0, Lo/KPackageImplDataLambda4;->RemoteActionCompatParcelizer:Lo/KPackageImplDataLambda4;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    if-ltz p1, :cond_1

    :cond_0
    if-eq p2, v0, :cond_2

    if-ltz p2, :cond_1

    goto :goto_0

    .line 1039
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 48
    :cond_2
    :goto_0
    iput p1, p0, Lo/KPackageImplDataLambda4;->write:I

    .line 49
    iput p2, p0, Lo/KPackageImplDataLambda4;->a:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    .line 70
    :cond_1
    instance-of v2, p1, Lo/KPackageImplDataLambda4;

    if-eqz v2, :cond_2

    .line 71
    check-cast p1, Lo/KPackageImplDataLambda4;

    .line 72
    iget v2, p0, Lo/KPackageImplDataLambda4;->write:I

    iget v3, p1, Lo/KPackageImplDataLambda4;->write:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lo/KPackageImplDataLambda4;->a:I

    iget p1, p1, Lo/KPackageImplDataLambda4;->a:I

    if-ne v2, p1, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 85
    iget v0, p0, Lo/KPackageImplDataLambda4;->a:I

    iget v1, p0, Lo/KPackageImplDataLambda4;->write:I

    ushr-int/lit8 v2, v1, 0x10

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v1, v2

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lo/KPackageImplDataLambda4;->write:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/KPackageImplDataLambda4;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
