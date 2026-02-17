.class public final Lo/TypeParameterErasureOptions;
.super Lo/TypeCheckerStateForkPointContextDefault;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/TypeParameterErasureOptions$a;
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


# direct methods
.method public constructor <init>(Lo/NotNullSimpleType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/NotNullSimpleType<",
            "TT;>;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1}, Lo/TypeCheckerStateForkPointContextDefault;-><init>(Lo/NotNullSimpleType;)V

    return-void
.end method


# virtual methods
.method public final write(Lo/setForceDark;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setForceDark<",
            "-TT;>;)V"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lo/TypeParameterErasureOptions;->invoke:Lo/NotNullSimpleType;

    new-instance v1, Lo/TypeParameterErasureOptions$a;

    invoke-direct {v1, p1}, Lo/TypeParameterErasureOptions$a;-><init>(Lo/setForceDark;)V

    invoke-virtual {v0, v1}, Lo/NotNullSimpleType;->write(Lo/SimpleType;)V

    return-void
.end method
