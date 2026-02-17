.class public final Lo/TypeCheckerStateSupertypesPolicyUpperIfFlexible;
.super Lo/TypeCheckerStateForkPointContextDefault;
.source ""

# interfaces
.implements Lo/createAbbreviation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/TypeCheckerStateSupertypesPolicyUpperIfFlexible$invoke;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/TypeCheckerStateForkPointContextDefault<",
        "TT;TT;>;",
        "Lo/createAbbreviation<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:Lo/createAbbreviation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/createAbbreviation<",
            "-TT;>;"
        }
    .end annotation
.end field


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

    .line 32
    invoke-direct {p0, p1}, Lo/TypeCheckerStateForkPointContextDefault;-><init>(Lo/NotNullSimpleType;)V

    .line 33
    iput-object p0, p0, Lo/TypeCheckerStateSupertypesPolicyUpperIfFlexible;->RemoteActionCompatParcelizer:Lo/createAbbreviation;

    return-void
.end method


# virtual methods
.method public final write(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public final write(Lo/setForceDark;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setForceDark<",
            "-TT;>;)V"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lo/TypeCheckerStateSupertypesPolicyUpperIfFlexible;->invoke:Lo/NotNullSimpleType;

    new-instance v1, Lo/TypeCheckerStateSupertypesPolicyUpperIfFlexible$invoke;

    iget-object v2, p0, Lo/TypeCheckerStateSupertypesPolicyUpperIfFlexible;->RemoteActionCompatParcelizer:Lo/createAbbreviation;

    invoke-direct {v1, p1, v2}, Lo/TypeCheckerStateSupertypesPolicyUpperIfFlexible$invoke;-><init>(Lo/setForceDark;Lo/createAbbreviation;)V

    invoke-virtual {v0, v1}, Lo/NotNullSimpleType;->write(Lo/SimpleType;)V

    return-void
.end method
