.class public final Lo/TypeConstructorSubstitutionCompanioncreateByConstructorsMap1;
.super Lo/TypeCheckerStateForkPointContextDefault;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/TypeConstructorSubstitutionCompanioncreateByConstructorsMap1$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/TypeCheckerStateForkPointContextDefault<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:Lo/getProjectionKind;


# direct methods
.method public constructor <init>(Lo/NotNullSimpleType;Lo/getProjectionKind;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/NotNullSimpleType<",
            "TT;>;",
            "Lo/getProjectionKind;",
            ")V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1}, Lo/TypeCheckerStateForkPointContextDefault;-><init>(Lo/NotNullSimpleType;)V

    .line 28
    iput-object p2, p0, Lo/TypeConstructorSubstitutionCompanioncreateByConstructorsMap1;->RemoteActionCompatParcelizer:Lo/getProjectionKind;

    return-void
.end method


# virtual methods
.method public final write(Lo/setForceDark;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setForceDark<",
            "-TT;>;)V"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lo/TypeConstructorSubstitutionCompanioncreateByConstructorsMap1;->invoke:Lo/NotNullSimpleType;

    new-instance v1, Lo/TypeConstructorSubstitutionCompanioncreateByConstructorsMap1$RemoteActionCompatParcelizer;

    iget-object v2, p0, Lo/TypeConstructorSubstitutionCompanioncreateByConstructorsMap1;->RemoteActionCompatParcelizer:Lo/getProjectionKind;

    invoke-direct {v1, p1, v2}, Lo/TypeConstructorSubstitutionCompanioncreateByConstructorsMap1$RemoteActionCompatParcelizer;-><init>(Lo/setForceDark;Lo/getProjectionKind;)V

    invoke-virtual {v0, v1}, Lo/NotNullSimpleType;->write(Lo/SimpleType;)V

    return-void
.end method
