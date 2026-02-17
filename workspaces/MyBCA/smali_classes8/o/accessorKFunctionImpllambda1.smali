.class public final Lo/accessorKFunctionImpllambda1;
.super Ljava/io/InputStream;
.source ""

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private AudioAttributesImplApi26Parcelizer:J

.field public final RemoteActionCompatParcelizer:Lo/KDeclarationContainerImplgetMembersvisitor1;

.field private final a:[B

.field private invoke:Z

.field public read:Z

.field public final write:Lo/KFunctionImpl;


# direct methods
.method public constructor <init>(Lo/KDeclarationContainerImplgetMembersvisitor1;Lo/KFunctionImpl;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lo/accessorKFunctionImpllambda1;->read:Z

    .line 34
    iput-boolean v0, p0, Lo/accessorKFunctionImpllambda1;->invoke:Z

    .line 42
    iput-object p1, p0, Lo/accessorKFunctionImpllambda1;->RemoteActionCompatParcelizer:Lo/KDeclarationContainerImplgetMembersvisitor1;

    .line 43
    iput-object p2, p0, Lo/accessorKFunctionImpllambda1;->write:Lo/KFunctionImpl;

    const/4 p1, 0x1

    .line 44
    new-array p1, p1, [B

    iput-object p1, p0, Lo/accessorKFunctionImpllambda1;->a:[B

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 91
    iget-boolean v0, p0, Lo/accessorKFunctionImpllambda1;->invoke:Z

    if-nez v0, :cond_0

    .line 92
    iget-object v0, p0, Lo/accessorKFunctionImpllambda1;->RemoteActionCompatParcelizer:Lo/KDeclarationContainerImplgetMembersvisitor1;

    invoke-interface {v0}, Lo/KDeclarationContainerImplgetMembersvisitor1;->read()V

    const/4 v0, 0x1

    .line 93
    iput-boolean v0, p0, Lo/accessorKFunctionImpllambda1;->invoke:Z

    :cond_0
    return-void
.end method

.method public final read()I
    .locals 2

    .line 67
    iget-object v0, p0, Lo/accessorKFunctionImpllambda1;->a:[B

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 68
    :cond_0
    iget-object v0, p0, Lo/accessorKFunctionImpllambda1;->a:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final read([B)I
    .locals 2

    const/4 v0, 0x0

    .line 73
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    return p1
.end method

.method public final read([BII)I
    .locals 3

    .line 78
    iget-boolean v0, p0, Lo/accessorKFunctionImpllambda1;->invoke:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 2098
    iget-boolean v0, p0, Lo/accessorKFunctionImpllambda1;->read:Z

    if-nez v0, :cond_0

    .line 2099
    iget-object v0, p0, Lo/accessorKFunctionImpllambda1;->RemoteActionCompatParcelizer:Lo/KDeclarationContainerImplgetMembersvisitor1;

    iget-object v2, p0, Lo/accessorKFunctionImpllambda1;->write:Lo/KFunctionImpl;

    invoke-interface {v0, v2}, Lo/KDeclarationContainerImplgetMembersvisitor1;->read(Lo/KFunctionImpl;)J

    .line 2100
    iput-boolean v1, p0, Lo/accessorKFunctionImpllambda1;->read:Z

    .line 80
    :cond_0
    iget-object v0, p0, Lo/accessorKFunctionImpllambda1;->RemoteActionCompatParcelizer:Lo/KDeclarationContainerImplgetMembersvisitor1;

    invoke-interface {v0, p1, p2, p3}, Lo/KDeclarationContainerImplgetMembersvisitor1;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    return p2

    .line 84
    :cond_1
    iget-wide p2, p0, Lo/accessorKFunctionImpllambda1;->AudioAttributesImplApi26Parcelizer:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lo/accessorKFunctionImpllambda1;->AudioAttributesImplApi26Parcelizer:J

    return p1

    .line 1084
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
