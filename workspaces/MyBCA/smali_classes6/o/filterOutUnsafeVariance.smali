.class public final Lo/filterOutUnsafeVariance;
.super Lo/getErasedUpperBoundInternal;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/filterOutUnsafeVariance$RemoteActionCompatParcelizer;
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
.field final a:Lo/StarProjectionImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/StarProjectionImpl<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/SimpleTypeWithEnhancement;Lo/StarProjectionImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SimpleTypeWithEnhancement<",
            "TT;>;",
            "Lo/StarProjectionImpl<",
            "+TT;>;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1}, Lo/getErasedUpperBoundInternal;-><init>(Lo/withNotNullProjection;)V

    .line 35
    iput-object p2, p0, Lo/filterOutUnsafeVariance;->a:Lo/StarProjectionImpl;

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lo/withAbbreviation;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAbbreviation<",
            "-TT;>;)V"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lo/filterOutUnsafeVariance;->read:Lo/withNotNullProjection;

    new-instance v1, Lo/filterOutUnsafeVariance$RemoteActionCompatParcelizer;

    iget-object v2, p0, Lo/filterOutUnsafeVariance;->a:Lo/StarProjectionImpl;

    invoke-direct {v1, p1, v2}, Lo/filterOutUnsafeVariance$RemoteActionCompatParcelizer;-><init>(Lo/withAbbreviation;Lo/StarProjectionImpl;)V

    invoke-interface {v0, v1}, Lo/withNotNullProjection;->subscribe(Lo/withAbbreviation;)V

    return-void
.end method
