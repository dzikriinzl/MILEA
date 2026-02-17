.class public final Lo/getTypeRefiner;
.super Lo/_type_delegatelambda0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getTypeRefiner$invoke;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lo/_type_delegatelambda0<",
        "TR;>;"
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

.field final read:Lo/combineNullabilityAndAnnotations;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/combineNullabilityAndAnnotations<",
            "-TT;+",
            "Lo/StarProjectionImpl<",
            "+TR;>;>;"
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
            "-TT;+",
            "Lo/StarProjectionImpl<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Lo/_type_delegatelambda0;-><init>()V

    .line 30
    iput-object p2, p0, Lo/getTypeRefiner;->read:Lo/combineNullabilityAndAnnotations;

    .line 31
    iput-object p1, p0, Lo/getTypeRefiner;->a:Lo/StarProjectionImpl;

    return-void
.end method


# virtual methods
.method public final invoke(Lo/get_type;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/get_type<",
            "-TR;>;)V"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lo/getTypeRefiner;->a:Lo/StarProjectionImpl;

    new-instance v1, Lo/getTypeRefiner$invoke;

    iget-object v2, p0, Lo/getTypeRefiner;->read:Lo/combineNullabilityAndAnnotations;

    invoke-direct {v1, p1, v2}, Lo/getTypeRefiner$invoke;-><init>(Lo/get_type;Lo/combineNullabilityAndAnnotations;)V

    invoke-interface {v0, v1}, Lo/StarProjectionImpl;->RemoteActionCompatParcelizer(Lo/get_type;)V

    return-void
.end method
