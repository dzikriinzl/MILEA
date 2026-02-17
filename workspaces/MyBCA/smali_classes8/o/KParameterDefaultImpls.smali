.class final Lo/KParameterDefaultImpls;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/KMutableProperty1;


# instance fields
.field public final AudioAttributesImplApi21Parcelizer:I

.field public final RemoteActionCompatParcelizer:I

.field public final a:I

.field public final invoke:I

.field public final read:I

.field public final write:I


# direct methods
.method constructor <init>(IIIIII)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput p1, p0, Lo/KParameterDefaultImpls;->write:I

    .line 52
    iput p2, p0, Lo/KParameterDefaultImpls;->RemoteActionCompatParcelizer:I

    .line 53
    iput p3, p0, Lo/KParameterDefaultImpls;->read:I

    .line 54
    iput p4, p0, Lo/KParameterDefaultImpls;->a:I

    .line 55
    iput p5, p0, Lo/KParameterDefaultImpls;->invoke:I

    .line 56
    iput p6, p0, Lo/KParameterDefaultImpls;->AudioAttributesImplApi21Parcelizer:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const v0, 0x68727473

    return v0
.end method

.method public final invoke()I
    .locals 2

    .line 65
    iget v0, p0, Lo/KParameterDefaultImpls;->write:I

    const v1, 0x73646976

    if-eq v0, v1, :cond_2

    const v1, 0x73647561

    if-eq v0, v1, :cond_1

    const v1, 0x73747874

    if-eq v0, v1, :cond_0

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Found unsupported streamType fourCC: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lo/KParameterDefaultImpls;->write:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "AviStreamHeaderChunk"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/accessorKPackageImplDatalambda1;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    return v0

    :cond_0
    const/4 v0, 0x3

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x2

    return v0
.end method
