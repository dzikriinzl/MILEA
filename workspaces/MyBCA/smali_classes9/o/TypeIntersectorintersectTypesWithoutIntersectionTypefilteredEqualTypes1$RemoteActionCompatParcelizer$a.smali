.class final Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$RemoteActionCompatParcelizer$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$RemoteActionCompatParcelizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:J

.field final read:Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$RemoteActionCompatParcelizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$RemoteActionCompatParcelizer<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(JLo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$RemoteActionCompatParcelizer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$RemoteActionCompatParcelizer<",
            "*>;)V"
        }
    .end annotation

    .line 497
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 498
    iput-wide p1, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$RemoteActionCompatParcelizer$a;->RemoteActionCompatParcelizer:J

    .line 499
    iput-object p3, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$RemoteActionCompatParcelizer$a;->read:Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$RemoteActionCompatParcelizer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 504
    iget-object v0, p0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$RemoteActionCompatParcelizer$a;->read:Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$RemoteActionCompatParcelizer;

    .line 506
    invoke-static {v0}, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$RemoteActionCompatParcelizer;->read(Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$RemoteActionCompatParcelizer;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 507
    invoke-static {v0}, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$RemoteActionCompatParcelizer;)Lo/accessgetIndices;

    move-result-object v1

    invoke-interface {v1, p0}, Lo/accessgetIndices;->a_(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 509
    iput-boolean v1, v0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Z

    .line 1398
    iget-object v1, v0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Lo/conflictingProjection;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 1399
    iget-object v1, v0, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$RemoteActionCompatParcelizer;->IMediaControllerCallback:Lo/getProjectionKind$write;

    if-eqz v1, :cond_1

    .line 1401
    invoke-virtual {v1}, Lo/getProjectionKind$write;->dispose()V

    .line 2057
    :cond_1
    :goto_0
    iget-object v1, v0, Lo/TypeCheckerStateForkPointContext;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-nez v1, :cond_2

    .line 513
    invoke-virtual {v0}, Lo/TypeIntersectorintersectTypesWithoutIntersectionTypefilteredEqualTypes1$RemoteActionCompatParcelizer;->read()V

    :cond_2
    return-void
.end method
