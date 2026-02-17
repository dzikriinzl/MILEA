.class public final Lo/intersectTypesWithoutIntersectionType;
.super Lo/SimpleTypeWithEnhancement;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/intersectTypesWithoutIntersectionType$invoke;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleTypeWithEnhancement<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final a:J

.field final invoke:Lo/getProjectionKind;

.field final read:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lo/getProjectionKind;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lo/SimpleTypeWithEnhancement;-><init>()V

    .line 28
    iput-wide p1, p0, Lo/intersectTypesWithoutIntersectionType;->a:J

    .line 29
    iput-object p3, p0, Lo/intersectTypesWithoutIntersectionType;->read:Ljava/util/concurrent/TimeUnit;

    .line 30
    iput-object p4, p0, Lo/intersectTypesWithoutIntersectionType;->invoke:Lo/getProjectionKind;

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lo/withAbbreviation;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAbbreviation<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 35
    new-instance v0, Lo/intersectTypesWithoutIntersectionType$invoke;

    invoke-direct {v0, p1}, Lo/intersectTypesWithoutIntersectionType$invoke;-><init>(Lo/withAbbreviation;)V

    .line 36
    invoke-interface {p1, v0}, Lo/withAbbreviation;->onSubscribe(Lo/StarProjectionImplLambda0;)V

    .line 38
    iget-object p1, p0, Lo/intersectTypesWithoutIntersectionType;->invoke:Lo/getProjectionKind;

    iget-wide v1, p0, Lo/intersectTypesWithoutIntersectionType;->a:J

    iget-object v3, p0, Lo/intersectTypesWithoutIntersectionType;->read:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2, v3}, Lo/getProjectionKind;->RemoteActionCompatParcelizer(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lo/StarProjectionImplLambda0;

    move-result-object p1

    .line 1074
    invoke-static {v0, p1}, Lo/conflictingProjection;->read(Ljava/util/concurrent/atomic/AtomicReference;Lo/StarProjectionImplLambda0;)Z

    return-void
.end method
