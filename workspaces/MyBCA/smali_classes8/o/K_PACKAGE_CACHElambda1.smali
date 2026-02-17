.class final Lo/K_PACKAGE_CACHElambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/KDeclarationContainerImplgetMembersvisitor1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/K_PACKAGE_CACHElambda1$read;
    }
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:I

.field private a:I

.field private final invoke:Lo/KDeclarationContainerImplgetMembersvisitor1;

.field private final read:Lo/K_PACKAGE_CACHElambda1$read;

.field private final write:[B


# direct methods
.method public constructor <init>(Lo/KDeclarationContainerImplgetMembersvisitor1;ILo/K_PACKAGE_CACHElambda1$read;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p2, :cond_0

    .line 63
    iput-object p1, p0, Lo/K_PACKAGE_CACHElambda1;->invoke:Lo/KDeclarationContainerImplgetMembersvisitor1;

    .line 64
    iput p2, p0, Lo/K_PACKAGE_CACHElambda1;->RemoteActionCompatParcelizer:I

    .line 65
    iput-object p3, p0, Lo/K_PACKAGE_CACHElambda1;->read:Lo/K_PACKAGE_CACHElambda1$read;

    const/4 p1, 0x1

    .line 66
    new-array p1, p1, [B

    iput-object p1, p0, Lo/K_PACKAGE_CACHElambda1;->write:[B

    .line 67
    iput p2, p0, Lo/K_PACKAGE_CACHElambda1;->a:I

    return-void

    .line 1039
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lo/K_PACKAGE_CACHElambda1;->invoke:Lo/KDeclarationContainerImplgetMembersvisitor1;

    invoke-interface {v0}, Lo/KDeclarationContainerImplgetMembersvisitor1;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Landroid/net/Uri;
    .locals 1

    .line 100
    iget-object v0, p0, Lo/K_PACKAGE_CACHElambda1;->invoke:Lo/KDeclarationContainerImplgetMembersvisitor1;

    invoke-interface {v0}, Lo/KDeclarationContainerImplgetMembersvisitor1;->invoke()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lo/KMutableProperty1ImplLambda0;)V
    .locals 1

    .line 73
    iget-object v0, p0, Lo/K_PACKAGE_CACHElambda1;->invoke:Lo/KDeclarationContainerImplgetMembersvisitor1;

    invoke-interface {v0, p1}, Lo/KDeclarationContainerImplgetMembersvisitor1;->invoke(Lo/KMutableProperty1ImplLambda0;)V

    return-void
.end method

.method public final read([BII)I
    .locals 6

    .line 83
    iget v0, p0, Lo/K_PACKAGE_CACHElambda1;->a:I

    const/4 v1, -0x1

    if-nez v0, :cond_5

    .line 2121
    iget-object v0, p0, Lo/K_PACKAGE_CACHElambda1;->invoke:Lo/KDeclarationContainerImplgetMembersvisitor1;

    iget-object v2, p0, Lo/K_PACKAGE_CACHElambda1;->write:[B

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v0, v2, v3, v4}, Lo/KDeclarationContainerImplgetMembersvisitor1;->read([BII)I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 2125
    :cond_0
    iget-object v0, p0, Lo/K_PACKAGE_CACHElambda1;->write:[B

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 2132
    new-array v2, v0, [B

    move v4, v0

    :goto_0
    if-lez v4, :cond_2

    .line 2134
    iget-object v5, p0, Lo/K_PACKAGE_CACHElambda1;->invoke:Lo/KDeclarationContainerImplgetMembersvisitor1;

    invoke-interface {v5, v2, v3, v4}, Lo/KDeclarationContainerImplgetMembersvisitor1;->read([BII)I

    move-result v5

    if-ne v5, v1, :cond_1

    :goto_1
    return v1

    :cond_1
    add-int/2addr v3, v5

    sub-int/2addr v4, v5

    goto :goto_0

    :cond_2
    :goto_2
    if-lez v0, :cond_3

    add-int/lit8 v3, v0, -0x1

    .line 2143
    aget-byte v3, v2, v3

    if-nez v3, :cond_3

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_3
    if-lez v0, :cond_4

    .line 2148
    iget-object v3, p0, Lo/K_PACKAGE_CACHElambda1;->read:Lo/K_PACKAGE_CACHElambda1$read;

    new-instance v4, Lo/KPackageImplDataLambda0;

    invoke-direct {v4, v2, v0}, Lo/KPackageImplDataLambda0;-><init>([BI)V

    invoke-interface {v3, v4}, Lo/K_PACKAGE_CACHElambda1$read;->a(Lo/KPackageImplDataLambda0;)V

    .line 85
    :cond_4
    iget v0, p0, Lo/K_PACKAGE_CACHElambda1;->RemoteActionCompatParcelizer:I

    iput v0, p0, Lo/K_PACKAGE_CACHElambda1;->a:I

    .line 90
    :cond_5
    iget-object v0, p0, Lo/K_PACKAGE_CACHElambda1;->invoke:Lo/KDeclarationContainerImplgetMembersvisitor1;

    iget v2, p0, Lo/K_PACKAGE_CACHElambda1;->a:I

    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-interface {v0, p1, p2, p3}, Lo/KDeclarationContainerImplgetMembersvisitor1;->read([BII)I

    move-result p1

    if-eq p1, v1, :cond_6

    .line 92
    iget p2, p0, Lo/K_PACKAGE_CACHElambda1;->a:I

    sub-int/2addr p2, p1

    iput p2, p0, Lo/K_PACKAGE_CACHElambda1;->a:I

    :cond_6
    return p1
.end method

.method public final read(Lo/KFunctionImpl;)J
    .locals 0

    .line 78
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final read()V
    .locals 1

    .line 110
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
