.class public final Lo/typeStringsDifferOnlyInNullability;
.super Lo/extractQualifiersFromAnnotations;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/extractQualifiersFromAnnotations<",
        "Lo/defaultParameterValueRenderer_delegatelambda3;",
        "Lo/typeStringsDifferOnlyInNullability;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 65354
    throw v0
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 1
    invoke-static {}, Lo/defaultParameterValueRenderer_delegatelambda3;->a()Lo/defaultParameterValueRenderer_delegatelambda3;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/extractQualifiersFromAnnotations;-><init>(Lo/toIndexedlambda23lambda22;)V

    return-void
.end method
