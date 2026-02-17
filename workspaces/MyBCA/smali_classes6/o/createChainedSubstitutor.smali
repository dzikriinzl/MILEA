.class public final Lo/createChainedSubstitutor;
.super Lo/_type_delegatelambda0;
.source ""

# interfaces
.implements Lo/TypeAttribute;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/createChainedSubstitutor$write;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/_type_delegatelambda0<",
        "Ljava/lang/Long;",
        ">;",
        "Lo/TypeAttribute<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final invoke:Lo/withNotNullProjection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withNotNullProjection<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/withNotNullProjection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withNotNullProjection<",
            "TT;>;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Lo/_type_delegatelambda0;-><init>()V

    .line 25
    iput-object p1, p0, Lo/createChainedSubstitutor;->invoke:Lo/withNotNullProjection;

    return-void
.end method


# virtual methods
.method public final invoke(Lo/get_type;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/get_type<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lo/createChainedSubstitutor;->invoke:Lo/withNotNullProjection;

    new-instance v1, Lo/createChainedSubstitutor$write;

    invoke-direct {v1, p1}, Lo/createChainedSubstitutor$write;-><init>(Lo/get_type;)V

    invoke-interface {v0, v1}, Lo/withNotNullProjection;->subscribe(Lo/withAbbreviation;)V

    return-void
.end method

.method public final write()Lo/SimpleTypeWithEnhancement;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/SimpleTypeWithEnhancement<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 35
    new-instance v0, Lo/projectedTypeForConflictedTypeWithUnsafeVariance;

    iget-object v1, p0, Lo/createChainedSubstitutor;->invoke:Lo/withNotNullProjection;

    invoke-direct {v0, v1}, Lo/projectedTypeForConflictedTypeWithUnsafeVariance;-><init>(Lo/withNotNullProjection;)V

    .line 3052
    sget-object v1, Lo/TypeSystemInferenceExtensionContext;->IMediaSession:Lo/combineNullabilityAndAnnotations;

    if-eqz v1, :cond_0

    .line 3054
    invoke-static {v1, v0}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SimpleTypeWithEnhancement;

    :cond_0
    return-object v0
.end method
