.class public final Landroidx/work/WorkerParameters;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/WorkerParameters$RemoteActionCompatParcelizer;
    }
.end annotation


# instance fields
.field private AudioAttributesCompatParcelizer:I

.field private AudioAttributesImplApi21Parcelizer:Landroidx/work/WorkerParameters$RemoteActionCompatParcelizer;

.field private AudioAttributesImplApi26Parcelizer:Lo/getCloseable;

.field public AudioAttributesImplBaseParcelizer:Lo/from;

.field private IconCompatParcelizer:I

.field private MediaBrowserCompatCustomActionResultReceiver:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public RemoteActionCompatParcelizer:Ljava/util/UUID;

.field public a:Lo/ReportFragment;

.field public invoke:Ljava/util/concurrent/Executor;

.field public read:Lo/ProcessLifecycleInitializer;

.field public write:Lo/setItemAnimator;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lo/ProcessLifecycleInitializer;Ljava/util/Collection;Landroidx/work/WorkerParameters$RemoteActionCompatParcelizer;IILjava/util/concurrent/Executor;Lo/setItemAnimator;Lo/from;Lo/getCloseable;Lo/ReportFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lo/ProcessLifecycleInitializer;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/work/WorkerParameters$RemoteActionCompatParcelizer;",
            "II",
            "Ljava/util/concurrent/Executor;",
            "Lo/setItemAnimator;",
            "Lo/from;",
            "Lo/getCloseable;",
            "Lo/ReportFragment;",
            ")V"
        }
    .end annotation

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Landroidx/work/WorkerParameters;->RemoteActionCompatParcelizer:Ljava/util/UUID;

    .line 72
    iput-object p2, p0, Landroidx/work/WorkerParameters;->read:Lo/ProcessLifecycleInitializer;

    .line 73
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Landroidx/work/WorkerParameters;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/Set;

    .line 74
    iput-object p4, p0, Landroidx/work/WorkerParameters;->AudioAttributesImplApi21Parcelizer:Landroidx/work/WorkerParameters$RemoteActionCompatParcelizer;

    .line 75
    iput p5, p0, Landroidx/work/WorkerParameters;->IconCompatParcelizer:I

    .line 76
    iput p6, p0, Landroidx/work/WorkerParameters;->AudioAttributesCompatParcelizer:I

    .line 77
    iput-object p7, p0, Landroidx/work/WorkerParameters;->invoke:Ljava/util/concurrent/Executor;

    .line 78
    iput-object p8, p0, Landroidx/work/WorkerParameters;->write:Lo/setItemAnimator;

    .line 79
    iput-object p9, p0, Landroidx/work/WorkerParameters;->AudioAttributesImplBaseParcelizer:Lo/from;

    .line 80
    iput-object p10, p0, Landroidx/work/WorkerParameters;->AudioAttributesImplApi26Parcelizer:Lo/getCloseable;

    .line 81
    iput-object p11, p0, Landroidx/work/WorkerParameters;->a:Lo/ReportFragment;

    return-void
.end method
