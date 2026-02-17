.class public final Lo/ErrorClassDescriptor;
.super Lo/_type_delegatelambda0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ErrorClassDescriptor$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/_type_delegatelambda0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final invoke:Lo/StarProjectionImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/StarProjectionImpl<",
            "TT;>;"
        }
    .end annotation
.end field

.field final read:Lo/getProjectionKind;


# direct methods
.method public constructor <init>(Lo/StarProjectionImpl;Lo/getProjectionKind;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/StarProjectionImpl<",
            "TT;>;",
            "Lo/getProjectionKind;",
            ")V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Lo/_type_delegatelambda0;-><init>()V

    .line 29
    iput-object p1, p0, Lo/ErrorClassDescriptor;->invoke:Lo/StarProjectionImpl;

    .line 30
    iput-object p2, p0, Lo/ErrorClassDescriptor;->read:Lo/getProjectionKind;

    return-void
.end method


# virtual methods
.method public final invoke(Lo/get_type;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/get_type<",
            "-TT;>;)V"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lo/ErrorClassDescriptor;->invoke:Lo/StarProjectionImpl;

    new-instance v1, Lo/ErrorClassDescriptor$a;

    iget-object v2, p0, Lo/ErrorClassDescriptor;->read:Lo/getProjectionKind;

    invoke-direct {v1, p1, v2}, Lo/ErrorClassDescriptor$a;-><init>(Lo/get_type;Lo/getProjectionKind;)V

    invoke-interface {v0, v1}, Lo/StarProjectionImpl;->RemoteActionCompatParcelizer(Lo/get_type;)V

    return-void
.end method
