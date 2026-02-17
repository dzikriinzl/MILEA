.class public final Lo/debugInfo;
.super Lo/_type_delegatelambda0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/debugInfo$a;
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
.field final RemoteActionCompatParcelizer:Lo/combineNullabilityAndAnnotations;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/combineNullabilityAndAnnotations<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;"
        }
    .end annotation
.end field

.field final read:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final write:Lo/StarProjectionImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/StarProjectionImpl<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/StarProjectionImpl;Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/StarProjectionImpl<",
            "+TT;>;",
            "Lo/combineNullabilityAndAnnotations<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;TT;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Lo/_type_delegatelambda0;-><init>()V

    .line 30
    iput-object p1, p0, Lo/debugInfo;->write:Lo/StarProjectionImpl;

    .line 31
    iput-object p2, p0, Lo/debugInfo;->RemoteActionCompatParcelizer:Lo/combineNullabilityAndAnnotations;

    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lo/debugInfo;->read:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Lo/get_type;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/get_type<",
            "-TT;>;)V"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lo/debugInfo;->write:Lo/StarProjectionImpl;

    new-instance v1, Lo/debugInfo$a;

    invoke-direct {v1, p0, p1}, Lo/debugInfo$a;-><init>(Lo/debugInfo;Lo/get_type;)V

    invoke-interface {v0, v1}, Lo/StarProjectionImpl;->RemoteActionCompatParcelizer(Lo/get_type;)V

    return-void
.end method
