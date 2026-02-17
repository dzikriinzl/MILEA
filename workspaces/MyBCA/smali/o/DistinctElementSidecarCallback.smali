.class public final Lo/DistinctElementSidecarCallback;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/DistinctElementSidecarCallback$RemoteActionCompatParcelizer;
    }
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lo/accessfindjd<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/setNetworkReachable;",
            ">;"
        }
    .end annotation
.end field

.field public final invoke:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/DistinctElementSidecarCallback$RemoteActionCompatParcelizer;",
            ">;"
        }
    .end annotation
.end field

.field public write:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lo/DistinctElementSidecarCallback;->write:Z

    .line 25
    new-instance v0, Landroidx/collection/ArraySet;

    invoke-direct {v0}, Landroidx/collection/ArraySet;-><init>()V

    iput-object v0, p0, Lo/DistinctElementSidecarCallback;->invoke:Ljava/util/Set;

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/DistinctElementSidecarCallback;->a:Ljava/util/Map;

    .line 27
    new-instance v0, Lo/DistinctElementSidecarCallback$4;

    invoke-direct {v0, p0}, Lo/DistinctElementSidecarCallback$4;-><init>(Lo/DistinctElementSidecarCallback;)V

    iput-object v0, p0, Lo/DistinctElementSidecarCallback;->RemoteActionCompatParcelizer:Ljava/util/Comparator;

    return-void
.end method
