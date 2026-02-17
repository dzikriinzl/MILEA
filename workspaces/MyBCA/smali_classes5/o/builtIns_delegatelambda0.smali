.class public final Lo/builtIns_delegatelambda0;
.super Lo/_type_delegatelambda0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/builtIns_delegatelambda0$read;
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
.field final a:Lo/StarProjectionImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/StarProjectionImpl<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final invoke:Lo/combineNullabilityAndAnnotations;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/combineNullabilityAndAnnotations<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lo/StarProjectionImpl<",
            "+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/StarProjectionImpl;Lo/combineNullabilityAndAnnotations;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/StarProjectionImpl<",
            "+TT;>;",
            "Lo/combineNullabilityAndAnnotations<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lo/StarProjectionImpl<",
            "+TT;>;>;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Lo/_type_delegatelambda0;-><init>()V

    .line 33
    iput-object p1, p0, Lo/builtIns_delegatelambda0;->a:Lo/StarProjectionImpl;

    .line 34
    iput-object p2, p0, Lo/builtIns_delegatelambda0;->invoke:Lo/combineNullabilityAndAnnotations;

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

    .line 39
    iget-object v0, p0, Lo/builtIns_delegatelambda0;->a:Lo/StarProjectionImpl;

    new-instance v1, Lo/builtIns_delegatelambda0$read;

    iget-object v2, p0, Lo/builtIns_delegatelambda0;->invoke:Lo/combineNullabilityAndAnnotations;

    invoke-direct {v1, p1, v2}, Lo/builtIns_delegatelambda0$read;-><init>(Lo/get_type;Lo/combineNullabilityAndAnnotations;)V

    invoke-interface {v0, v1}, Lo/StarProjectionImpl;->RemoteActionCompatParcelizer(Lo/get_type;)V

    return-void
.end method
