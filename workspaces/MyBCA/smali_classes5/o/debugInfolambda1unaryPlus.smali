.class public final Lo/debugInfolambda1unaryPlus;
.super Lo/_type_delegatelambda0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/debugInfolambda1unaryPlus$invoke;
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
.field final RemoteActionCompatParcelizer:Lo/StarProjectionImpl;
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
            "-TT;+TR;>;"
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
            "-TT;+TR;>;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Lo/_type_delegatelambda0;-><init>()V

    .line 28
    iput-object p1, p0, Lo/debugInfolambda1unaryPlus;->RemoteActionCompatParcelizer:Lo/StarProjectionImpl;

    .line 29
    iput-object p2, p0, Lo/debugInfolambda1unaryPlus;->read:Lo/combineNullabilityAndAnnotations;

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

    .line 34
    iget-object v0, p0, Lo/debugInfolambda1unaryPlus;->RemoteActionCompatParcelizer:Lo/StarProjectionImpl;

    new-instance v1, Lo/debugInfolambda1unaryPlus$invoke;

    iget-object v2, p0, Lo/debugInfolambda1unaryPlus;->read:Lo/combineNullabilityAndAnnotations;

    invoke-direct {v1, p1, v2}, Lo/debugInfolambda1unaryPlus$invoke;-><init>(Lo/get_type;Lo/combineNullabilityAndAnnotations;)V

    invoke-interface {v0, v1}, Lo/StarProjectionImpl;->RemoteActionCompatParcelizer(Lo/get_type;)V

    return-void
.end method
