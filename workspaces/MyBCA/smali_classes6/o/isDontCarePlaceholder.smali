.class public final Lo/isDontCarePlaceholder;
.super Lo/LazyWrappedTypeLambda0;
.source ""

# interfaces
.implements Lo/TypeAttribute;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/isDontCarePlaceholder$read;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/LazyWrappedTypeLambda0;",
        "Lo/TypeAttribute<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:Lo/withNotNullProjection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withNotNullProjection<",
            "TT;>;"
        }
    .end annotation
.end field

.field final a:Z

.field final write:Lo/combineNullabilityAndAnnotations;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/combineNullabilityAndAnnotations<",
            "-TT;+",
            "Lo/accessorLazyWrappedTypelambda0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/withNotNullProjection;Lo/combineNullabilityAndAnnotations;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withNotNullProjection<",
            "TT;>;",
            "Lo/combineNullabilityAndAnnotations<",
            "-TT;+",
            "Lo/accessorLazyWrappedTypelambda0;",
            ">;Z)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Lo/LazyWrappedTypeLambda0;-><init>()V

    .line 42
    iput-object p1, p0, Lo/isDontCarePlaceholder;->RemoteActionCompatParcelizer:Lo/withNotNullProjection;

    .line 43
    iput-object p2, p0, Lo/isDontCarePlaceholder;->write:Lo/combineNullabilityAndAnnotations;

    .line 44
    iput-boolean p3, p0, Lo/isDontCarePlaceholder;->a:Z

    return-void
.end method


# virtual methods
.method public final invoke(Lo/LazyWrappedType;)V
    .locals 4

    .line 49
    iget-object v0, p0, Lo/isDontCarePlaceholder;->RemoteActionCompatParcelizer:Lo/withNotNullProjection;

    new-instance v1, Lo/isDontCarePlaceholder$read;

    iget-object v2, p0, Lo/isDontCarePlaceholder;->write:Lo/combineNullabilityAndAnnotations;

    iget-boolean v3, p0, Lo/isDontCarePlaceholder;->a:Z

    invoke-direct {v1, p1, v2, v3}, Lo/isDontCarePlaceholder$read;-><init>(Lo/LazyWrappedType;Lo/combineNullabilityAndAnnotations;Z)V

    invoke-interface {v0, v1}, Lo/withNotNullProjection;->subscribe(Lo/withAbbreviation;)V

    return-void
.end method

.method public final write()Lo/SimpleTypeWithEnhancement;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;"
        }
    .end annotation

    .line 54
    new-instance v0, Lo/makeUnsubstitutedType;

    iget-object v1, p0, Lo/isDontCarePlaceholder;->RemoteActionCompatParcelizer:Lo/withNotNullProjection;

    iget-object v2, p0, Lo/isDontCarePlaceholder;->write:Lo/combineNullabilityAndAnnotations;

    iget-boolean v3, p0, Lo/isDontCarePlaceholder;->a:Z

    invoke-direct {v0, v1, v2, v3}, Lo/makeUnsubstitutedType;-><init>(Lo/withNotNullProjection;Lo/combineNullabilityAndAnnotations;Z)V

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
