.class public final Lo/accessorDescriptorRendererImpllambda0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final RemoteActionCompatParcelizer:Lcom/google/firebase/perf/logging/AndroidLogger;


# instance fields
.field public invoke:Lo/ClassBasedDeclarationContainer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ClassBasedDeclarationContainer<",
            "Lcom/google/firebase/perf/v1/PerfMetric;",
            ">;"
        }
    .end annotation
.end field

.field public final read:Ljava/lang/String;

.field public final write:Lcom/google/firebase/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/inject/Provider<",
            "Lo/getMIN_VALUEannotations;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    invoke-static {}, Lcom/google/firebase/perf/logging/AndroidLogger;->getInstance()Lcom/google/firebase/perf/logging/AndroidLogger;

    move-result-object v0

    sput-object v0, Lo/accessorDescriptorRendererImpllambda0;->RemoteActionCompatParcelizer:Lcom/google/firebase/perf/logging/AndroidLogger;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/inject/Provider;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/inject/Provider<",
            "Lo/getMIN_VALUEannotations;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p2, p0, Lo/accessorDescriptorRendererImpllambda0;->read:Ljava/lang/String;

    .line 39
    iput-object p1, p0, Lo/accessorDescriptorRendererImpllambda0;->write:Lcom/google/firebase/inject/Provider;

    return-void
.end method

.method public static synthetic write(Lcom/google/firebase/perf/v1/PerfMetric;)[B
    .locals 0

    .line 65354
    invoke-virtual {p0}, Lo/ownersEquivalent;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method
