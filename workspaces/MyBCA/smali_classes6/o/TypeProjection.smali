.class public final Lo/TypeProjection;
.super Lo/_type_delegatelambda0;
.source ""

# interfaces
.implements Lo/TypeAttribute;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/TypeProjection$write;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/_type_delegatelambda0<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lo/TypeAttribute<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lo/isRecursion;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/isRecursion<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final invoke:Lo/withNotNullProjection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withNotNullProjection<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/withNotNullProjection;Lo/isRecursion;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withNotNullProjection<",
            "TT;>;",
            "Lo/isRecursion<",
            "-TT;>;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Lo/_type_delegatelambda0;-><init>()V

    .line 29
    iput-object p1, p0, Lo/TypeProjection;->invoke:Lo/withNotNullProjection;

    .line 30
    iput-object p2, p0, Lo/TypeProjection;->a:Lo/isRecursion;

    return-void
.end method


# virtual methods
.method public final invoke(Lo/get_type;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/get_type<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lo/TypeProjection;->invoke:Lo/withNotNullProjection;

    new-instance v1, Lo/TypeProjection$write;

    iget-object v2, p0, Lo/TypeProjection;->a:Lo/isRecursion;

    invoke-direct {v1, p1, v2}, Lo/TypeProjection$write;-><init>(Lo/get_type;Lo/isRecursion;)V

    invoke-interface {v0, v1}, Lo/withNotNullProjection;->subscribe(Lo/withAbbreviation;)V

    return-void
.end method

.method public final write()Lo/SimpleTypeWithEnhancement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/SimpleTypeWithEnhancement<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 40
    new-instance v0, Lo/TypeProjectionImpl;

    iget-object v1, p0, Lo/TypeProjection;->invoke:Lo/withNotNullProjection;

    iget-object v2, p0, Lo/TypeProjection;->a:Lo/isRecursion;

    invoke-direct {v0, v1, v2}, Lo/TypeProjectionImpl;-><init>(Lo/withNotNullProjection;Lo/isRecursion;)V

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
