.class final Lo/toIndexed;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/LightClassOriginKind;


# instance fields
.field final a:I

.field final read:Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda35lambda33;


# direct methods
.method constructor <init>(Lo/forceWarning;ILo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda35lambda33;ZZ)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lo/toIndexed;->a:I

    iput-object p3, p0, Lo/toIndexed;->read:Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda35lambda33;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/getSubtreeSize;Lo/getSubtreeSize;)Lo/getSubtreeSize;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final RemoteActionCompatParcelizer()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lo/JavaTypeEnhancementResult;Lo/enhanceInflexibledefault;)Lo/JavaTypeEnhancementResult;
    .locals 0

    .line 1
    check-cast p1, Lo/extractQualifiersFromAnnotations;

    check-cast p2, Lo/toIndexedlambda23lambda22;

    invoke-virtual {p1, p2}, Lo/extractQualifiersFromAnnotations;->read(Lo/toIndexedlambda23lambda22;)Lo/extractQualifiersFromAnnotations;

    return-object p1
.end method

.method public final a()Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda38lambda36;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/toIndexed;->read:Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda35lambda33;

    invoke-virtual {v0}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda35lambda33;->write()Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda38lambda36;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lo/toIndexed;

    .line 2
    iget p1, p1, Lo/toIndexed;->a:I

    iget v0, p0, Lo/toIndexed;->a:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final invoke()I
    .locals 1

    .line 65353
    iget v0, p0, Lo/toIndexed;->a:I

    return v0
.end method

.method public final read()Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda35lambda33;
    .locals 1

    .line 65352
    iget-object v0, p0, Lo/toIndexed;->read:Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda35lambda33;

    return-object v0
.end method

.method public final write()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
