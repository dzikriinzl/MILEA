.class public final Lo/createByConstructorsMapdefault;
.super Lo/TypeCheckerStateForkPointContextDefault;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/createByConstructorsMapdefault$a;
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

.field final write:Z


# direct methods
.method public constructor <init>(Lo/NotNullSimpleType;Lo/getProjectionKind;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/NotNullSimpleType<",
            "TT;>;",
            "Lo/getProjectionKind;",
            "Z)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1}, Lo/TypeCheckerStateForkPointContextDefault;-><init>(Lo/NotNullSimpleType;)V

    .line 38
    iput-object p2, p0, Lo/createByConstructorsMapdefault;->RemoteActionCompatParcelizer:Lo/getProjectionKind;

    .line 39
    iput-boolean p3, p0, Lo/createByConstructorsMapdefault;->write:Z

    return-void
.end method


# virtual methods
.method public final write(Lo/setForceDark;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setForceDark<",
            "-TT;>;)V"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lo/createByConstructorsMapdefault;->RemoteActionCompatParcelizer:Lo/getProjectionKind;

    invoke-virtual {v0}, Lo/getProjectionKind;->a()Lo/getProjectionKind$write;

    move-result-object v0

    .line 45
    new-instance v1, Lo/createByConstructorsMapdefault$a;

    iget-object v2, p0, Lo/createByConstructorsMapdefault;->invoke:Lo/NotNullSimpleType;

    iget-boolean v3, p0, Lo/createByConstructorsMapdefault;->write:Z

    invoke-direct {v1, p1, v0, v2, v3}, Lo/createByConstructorsMapdefault$a;-><init>(Lo/setForceDark;Lo/getProjectionKind$write;Lo/setEnterpriseAuthenticationAppLinkPolicyEnabled;Z)V

    .line 46
    invoke-interface {p1, v1}, Lo/setForceDark;->invoke(Lo/setOffscreenPreRaster;)V

    .line 48
    invoke-virtual {v0, v1}, Lo/getProjectionKind$write;->read(Ljava/lang/Runnable;)Lo/StarProjectionImplLambda0;

    return-void
.end method
