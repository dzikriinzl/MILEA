.class public final Lo/TypeSystemCommonBackendContext;
.super Lo/getErasedUpperBoundInternal;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/TypeSystemCommonBackendContext$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/getErasedUpperBoundInternal<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:Lo/checkTypeArgumentsSubstitution;

.field final a:Lo/createAbbreviation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/createAbbreviation<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final invoke:Lo/createAbbreviation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/createAbbreviation<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final write:Lo/checkTypeArgumentsSubstitution;


# direct methods
.method public constructor <init>(Lo/withNotNullProjection;Lo/createAbbreviation;Lo/createAbbreviation;Lo/checkTypeArgumentsSubstitution;Lo/checkTypeArgumentsSubstitution;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withNotNullProjection<",
            "TT;>;",
            "Lo/createAbbreviation<",
            "-TT;>;",
            "Lo/createAbbreviation<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lo/checkTypeArgumentsSubstitution;",
            "Lo/checkTypeArgumentsSubstitution;",
            ")V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1}, Lo/getErasedUpperBoundInternal;-><init>(Lo/withNotNullProjection;)V

    .line 34
    iput-object p2, p0, Lo/TypeSystemCommonBackendContext;->invoke:Lo/createAbbreviation;

    .line 35
    iput-object p3, p0, Lo/TypeSystemCommonBackendContext;->a:Lo/createAbbreviation;

    .line 36
    iput-object p4, p0, Lo/TypeSystemCommonBackendContext;->write:Lo/checkTypeArgumentsSubstitution;

    .line 37
    iput-object p5, p0, Lo/TypeSystemCommonBackendContext;->RemoteActionCompatParcelizer:Lo/checkTypeArgumentsSubstitution;

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lo/withAbbreviation;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAbbreviation<",
            "-TT;>;)V"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lo/TypeSystemCommonBackendContext;->read:Lo/withNotNullProjection;

    new-instance v7, Lo/TypeSystemCommonBackendContext$a;

    iget-object v3, p0, Lo/TypeSystemCommonBackendContext;->invoke:Lo/createAbbreviation;

    iget-object v4, p0, Lo/TypeSystemCommonBackendContext;->a:Lo/createAbbreviation;

    iget-object v5, p0, Lo/TypeSystemCommonBackendContext;->write:Lo/checkTypeArgumentsSubstitution;

    iget-object v6, p0, Lo/TypeSystemCommonBackendContext;->RemoteActionCompatParcelizer:Lo/checkTypeArgumentsSubstitution;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lo/TypeSystemCommonBackendContext$a;-><init>(Lo/withAbbreviation;Lo/createAbbreviation;Lo/createAbbreviation;Lo/checkTypeArgumentsSubstitution;Lo/checkTypeArgumentsSubstitution;)V

    invoke-interface {v0, v7}, Lo/withNotNullProjection;->subscribe(Lo/withAbbreviation;)V

    return-void
.end method
