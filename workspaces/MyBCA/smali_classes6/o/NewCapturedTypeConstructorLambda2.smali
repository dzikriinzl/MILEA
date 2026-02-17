.class public final Lo/NewCapturedTypeConstructorLambda2;
.super Lo/_type_delegatelambda0;
.source ""

# interfaces
.implements Lo/TypeAttribute;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/NewCapturedTypeConstructorLambda2$read;,
        Lo/NewCapturedTypeConstructorLambda2$a;
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
.field final a:Lo/createdCombinedAttributes;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/createdCombinedAttributes<",
            "-TT;-TT;>;"
        }
    .end annotation
.end field

.field final invoke:I

.field final read:Lo/withNotNullProjection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withNotNullProjection<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final write:Lo/withNotNullProjection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withNotNullProjection<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/withNotNullProjection;Lo/withNotNullProjection;Lo/createdCombinedAttributes;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withNotNullProjection<",
            "+TT;>;",
            "Lo/withNotNullProjection<",
            "+TT;>;",
            "Lo/createdCombinedAttributes<",
            "-TT;-TT;>;I)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Lo/_type_delegatelambda0;-><init>()V

    .line 35
    iput-object p1, p0, Lo/NewCapturedTypeConstructorLambda2;->read:Lo/withNotNullProjection;

    .line 36
    iput-object p2, p0, Lo/NewCapturedTypeConstructorLambda2;->write:Lo/withNotNullProjection;

    .line 37
    iput-object p3, p0, Lo/NewCapturedTypeConstructorLambda2;->a:Lo/createdCombinedAttributes;

    .line 38
    iput p4, p0, Lo/NewCapturedTypeConstructorLambda2;->invoke:I

    return-void
.end method


# virtual methods
.method public final invoke(Lo/get_type;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/get_type<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 43
    new-instance v6, Lo/NewCapturedTypeConstructorLambda2$read;

    iget v2, p0, Lo/NewCapturedTypeConstructorLambda2;->invoke:I

    iget-object v3, p0, Lo/NewCapturedTypeConstructorLambda2;->read:Lo/withNotNullProjection;

    iget-object v4, p0, Lo/NewCapturedTypeConstructorLambda2;->write:Lo/withNotNullProjection;

    iget-object v5, p0, Lo/NewCapturedTypeConstructorLambda2;->a:Lo/createdCombinedAttributes;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lo/NewCapturedTypeConstructorLambda2$read;-><init>(Lo/get_type;ILo/withNotNullProjection;Lo/withNotNullProjection;Lo/createdCombinedAttributes;)V

    .line 44
    invoke-interface {p1, v6}, Lo/get_type;->onSubscribe(Lo/StarProjectionImplLambda0;)V

    .line 3089
    iget-object p1, v6, Lo/NewCapturedTypeConstructorLambda2$read;->read:[Lo/NewCapturedTypeConstructorLambda2$a;

    .line 3090
    iget-object v0, v6, Lo/NewCapturedTypeConstructorLambda2$read;->write:Lo/withNotNullProjection;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-interface {v0, v1}, Lo/withNotNullProjection;->subscribe(Lo/withAbbreviation;)V

    .line 3091
    iget-object v0, v6, Lo/NewCapturedTypeConstructorLambda2$read;->IconCompatParcelizer:Lo/withNotNullProjection;

    const/4 v1, 0x1

    aget-object p1, p1, v1

    invoke-interface {v0, p1}, Lo/withNotNullProjection;->subscribe(Lo/withAbbreviation;)V

    return-void
.end method

.method public final write()Lo/SimpleTypeWithEnhancement;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/SimpleTypeWithEnhancement<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 50
    new-instance v0, Lo/NewCapturedTypeConstructorLambda0;

    iget-object v1, p0, Lo/NewCapturedTypeConstructorLambda2;->read:Lo/withNotNullProjection;

    iget-object v2, p0, Lo/NewCapturedTypeConstructorLambda2;->write:Lo/withNotNullProjection;

    iget-object v3, p0, Lo/NewCapturedTypeConstructorLambda2;->a:Lo/createdCombinedAttributes;

    iget v4, p0, Lo/NewCapturedTypeConstructorLambda2;->invoke:I

    invoke-direct {v0, v1, v2, v3, v4}, Lo/NewCapturedTypeConstructorLambda0;-><init>(Lo/withNotNullProjection;Lo/withNotNullProjection;Lo/createdCombinedAttributes;I)V

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
