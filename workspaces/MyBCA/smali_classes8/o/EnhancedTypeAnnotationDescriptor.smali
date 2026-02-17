.class final Lo/EnhancedTypeAnnotationDescriptor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/substitutionResult;


# static fields
.field private static final a:Lo/notNullTypeParameter;


# instance fields
.field private final invoke:Lo/notNullTypeParameter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/AbstractSignaturePartsTypeAndDefaultQualifiers;

    invoke-direct {v0}, Lo/AbstractSignaturePartsTypeAndDefaultQualifiers;-><init>()V

    sput-object v0, Lo/EnhancedTypeAnnotationDescriptor;->a:Lo/notNullTypeParameter;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [Lo/notNullTypeParameter;

    const/4 v1, 0x0

    invoke-static {}, Lo/extractQualifiersFromAnnotationslambda6;->write()Lo/extractQualifiersFromAnnotationslambda6;

    move-result-object v2

    aput-object v2, v0, v1

    sget-object v1, Lo/EnhancedTypeAnnotationDescriptor;->a:Lo/notNullTypeParameter;

    sget v2, Lo/getNONE;->write:I

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lo/getTypeParameterForArgument;

    invoke-direct {v1, v0}, Lo/getTypeParameterForArgument;-><init>([Lo/notNullTypeParameter;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lo/getEnhancedForWarnings;->RemoteActionCompatParcelizer:[B

    check-cast v1, Lo/notNullTypeParameter;

    iput-object v1, p0, Lo/EnhancedTypeAnnotationDescriptor;->invoke:Lo/notNullTypeParameter;

    return-void
.end method


# virtual methods
.method public final write(Ljava/lang/Class;)Lo/NullabilityQualifierWithMigrationStatus;
    .locals 8

    .line 1
    sget v0, Lo/PredefinedEnhancementInfoKt;->a:I

    .line 2
    const-class v0, Lo/toIndexedlambda23lambda22;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lo/getNONE;->write:I

    :cond_0
    iget-object v0, p0, Lo/EnhancedTypeAnnotationDescriptor;->invoke:Lo/notNullTypeParameter;

    .line 3
    invoke-interface {v0, p1}, Lo/notNullTypeParameter;->read(Ljava/lang/Class;)Lo/enhanceInflexible;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Lo/enhanceInflexible;->read()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    sget v0, Lo/getNONE;->write:I

    .line 6
    invoke-static {}, Lo/getMutability;->a()Lo/getNullability;

    move-result-object v3

    .line 7
    invoke-static {}, Lo/AbstractSignaturePartsLambda1;->write()Lo/AbstractSignaturePartsLambda2;

    move-result-object v4

    invoke-static {}, Lo/PredefinedEnhancementInfoKt;->a()Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda19;

    move-result-object v5

    .line 8
    invoke-interface {v2}, Lo/enhanceInflexible;->RemoteActionCompatParcelizer()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-eq v0, v1, :cond_1

    .line 9
    invoke-static {}, Lo/accessorAbstractSignaturePartslambda0;->read()Lo/JavaWildcardType;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    .line 10
    invoke-static {}, Lo/enhancePossiblyFlexible;->invoke()Lo/EnhancedTypeAnnotations;

    move-result-object v7

    move-object v1, p1

    .line 11
    invoke-static/range {v1 .. v7}, Lo/getForWarnings;->invoke(Ljava/lang/Class;Lo/enhanceInflexible;Lo/getNullability;Lo/AbstractSignaturePartsLambda2;Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda19;Lo/JavaWildcardType;Lo/EnhancedTypeAnnotations;)Lo/getForWarnings;

    move-result-object p1

    return-object p1

    .line 12
    :cond_2
    sget p1, Lo/getNONE;->write:I

    invoke-static {}, Lo/PredefinedEnhancementInfoKt;->a()Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda19;

    move-result-object p1

    .line 13
    invoke-static {}, Lo/accessorAbstractSignaturePartslambda0;->read()Lo/JavaWildcardType;

    move-result-object v0

    .line 14
    invoke-interface {v2}, Lo/enhanceInflexible;->write()Lo/enhanceInflexibledefault;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lo/JavaTypeQualifiers;->write(Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda25lambda19;Lo/JavaWildcardType;Lo/enhanceInflexibledefault;)Lo/JavaTypeQualifiers;

    move-result-object p1

    return-object p1
.end method
