.class public final Lo/TypeConstructor;
.super Lo/TypeCheckerStateForkPointContextDefault;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/TypeConstructor$RemoteActionCompatParcelizer;
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
.field final AudioAttributesImplBaseParcelizer:Z

.field final RemoteActionCompatParcelizer:I

.field final a:Lo/checkTypeArgumentsSubstitution;

.field final write:Z


# direct methods
.method public constructor <init>(Lo/NotNullSimpleType;IZZLo/checkTypeArgumentsSubstitution;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/NotNullSimpleType<",
            "TT;>;IZZ",
            "Lo/checkTypeArgumentsSubstitution;",
            ")V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1}, Lo/TypeCheckerStateForkPointContextDefault;-><init>(Lo/NotNullSimpleType;)V

    .line 38
    iput p2, p0, Lo/TypeConstructor;->RemoteActionCompatParcelizer:I

    .line 39
    iput-boolean p3, p0, Lo/TypeConstructor;->AudioAttributesImplBaseParcelizer:Z

    .line 40
    iput-boolean p4, p0, Lo/TypeConstructor;->write:Z

    .line 41
    iput-object p5, p0, Lo/TypeConstructor;->a:Lo/checkTypeArgumentsSubstitution;

    return-void
.end method


# virtual methods
.method public final write(Lo/setForceDark;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setForceDark<",
            "-TT;>;)V"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lo/TypeConstructor;->invoke:Lo/NotNullSimpleType;

    new-instance v7, Lo/TypeConstructor$RemoteActionCompatParcelizer;

    iget v3, p0, Lo/TypeConstructor;->RemoteActionCompatParcelizer:I

    iget-boolean v4, p0, Lo/TypeConstructor;->AudioAttributesImplBaseParcelizer:Z

    iget-boolean v5, p0, Lo/TypeConstructor;->write:Z

    iget-object v6, p0, Lo/TypeConstructor;->a:Lo/checkTypeArgumentsSubstitution;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lo/TypeConstructor$RemoteActionCompatParcelizer;-><init>(Lo/setForceDark;IZZLo/checkTypeArgumentsSubstitution;)V

    invoke-virtual {v0, v7}, Lo/NotNullSimpleType;->write(Lo/SimpleType;)V

    return-void
.end method
