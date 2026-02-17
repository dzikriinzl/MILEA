.class public final Lo/accessorKCallableImpllambda7$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/_typeParameterslambda9$read;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/accessorKCallableImpllambda7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field private final invoke:I

.field private final read:Lo/KDeclarationContainerImplgetMembersvisitor1$read;

.field private final write:Lo/getManglingSuffix$invoke;


# direct methods
.method public constructor <init>(Lo/KDeclarationContainerImplgetMembersvisitor1$read;)V
    .locals 1

    const/4 v0, 0x1

    .line 73
    invoke-direct {p0, p1, v0}, Lo/accessorKCallableImpllambda7$RemoteActionCompatParcelizer;-><init>(Lo/KDeclarationContainerImplgetMembersvisitor1$read;I)V

    return-void
.end method

.method private constructor <init>(Lo/KDeclarationContainerImplgetMembersvisitor1$read;I)V
    .locals 1

    .line 81
    sget-object p2, Lo/getNameResolver;->a:Lo/getManglingSuffix$invoke;

    const/4 v0, 0x1

    invoke-direct {p0, p2, p1, v0}, Lo/accessorKCallableImpllambda7$RemoteActionCompatParcelizer;-><init>(Lo/getManglingSuffix$invoke;Lo/KDeclarationContainerImplgetMembersvisitor1$read;I)V

    return-void
.end method

.method private constructor <init>(Lo/getManglingSuffix$invoke;Lo/KDeclarationContainerImplgetMembersvisitor1$read;I)V
    .locals 0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Lo/accessorKCallableImpllambda7$RemoteActionCompatParcelizer;->write:Lo/getManglingSuffix$invoke;

    .line 97
    iput-object p2, p0, Lo/accessorKCallableImpllambda7$RemoteActionCompatParcelizer;->read:Lo/KDeclarationContainerImplgetMembersvisitor1$read;

    .line 98
    iput p3, p0, Lo/accessorKCallableImpllambda7$RemoteActionCompatParcelizer;->invoke:I

    return-void
.end method


# virtual methods
.method public final read(Lo/getFunctionWithDefaultParametersForValueClassOverride;Lo/callAnnotationConstructor;Lo/_parameterslambda5lambda2;I[ILo/findMethodBySignature;IJZLjava/util/List;Lo/extractContinuationArgument$a;Lo/KMutableProperty1ImplLambda0;Lo/LongRangeCompanion;)Lo/_typeParameterslambda9;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getFunctionWithDefaultParametersForValueClassOverride;",
            "Lo/callAnnotationConstructor;",
            "Lo/_parameterslambda5lambda2;",
            "I[I",
            "Lo/findMethodBySignature;",
            "IJZ",
            "Ljava/util/List<",
            "Lo/MonitorKt;",
            ">;",
            "Lo/extractContinuationArgument$a;",
            "Lo/KMutableProperty1ImplLambda0;",
            "Lo/LongRangeCompanion;",
            ")",
            "Lo/_typeParameterslambda9;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p13

    .line 116
    iget-object v2, v0, Lo/accessorKCallableImpllambda7$RemoteActionCompatParcelizer;->read:Lo/KDeclarationContainerImplgetMembersvisitor1$read;

    invoke-interface {v2}, Lo/KDeclarationContainerImplgetMembersvisitor1$read;->invoke()Lo/KDeclarationContainerImplgetMembersvisitor1;

    move-result-object v12

    if-eqz v1, :cond_0

    .line 118
    invoke-interface {v12, v1}, Lo/KDeclarationContainerImplgetMembersvisitor1;->invoke(Lo/KMutableProperty1ImplLambda0;)V

    .line 120
    :cond_0
    new-instance v1, Lo/accessorKCallableImpllambda7;

    move-object v3, v1

    iget-object v4, v0, Lo/accessorKCallableImpllambda7$RemoteActionCompatParcelizer;->write:Lo/getManglingSuffix$invoke;

    iget v15, v0, Lo/accessorKCallableImpllambda7$RemoteActionCompatParcelizer;->invoke:I

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move/from16 v11, p7

    move-wide/from16 v13, p8

    move/from16 v16, p10

    move-object/from16 v17, p11

    move-object/from16 v18, p12

    move-object/from16 v19, p14

    invoke-direct/range {v3 .. v19}, Lo/accessorKCallableImpllambda7;-><init>(Lo/getManglingSuffix$invoke;Lo/getFunctionWithDefaultParametersForValueClassOverride;Lo/callAnnotationConstructor;Lo/_parameterslambda5lambda2;I[ILo/findMethodBySignature;ILo/KDeclarationContainerImplgetMembersvisitor1;JIZLjava/util/List;Lo/extractContinuationArgument$a;Lo/LongRangeCompanion;)V

    return-object v1
.end method
