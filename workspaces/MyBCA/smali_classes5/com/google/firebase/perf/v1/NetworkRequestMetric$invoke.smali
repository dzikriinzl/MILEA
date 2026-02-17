.class final Lcom/google/firebase/perf/v1/NetworkRequestMetric$invoke;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/perf/v1/NetworkRequestMetric;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "invoke"
.end annotation


# static fields
.field static final RemoteActionCompatParcelizer:Lo/getContainingModule;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getContainingModule<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 971
    sget-object v0, Lo/unwrapFakeOverride$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/unwrapFakeOverride$write;

    sget-object v1, Lo/unwrapFakeOverride$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/unwrapFakeOverride$write;

    .line 1081
    new-instance v2, Lo/getContainingModule;

    const-string v3, ""

    invoke-direct {v2, v0, v3, v1, v3}, Lo/getContainingModule;-><init>(Lo/unwrapFakeOverride$write;Ljava/lang/Object;Lo/unwrapFakeOverride$write;Ljava/lang/Object;)V

    .line 973
    sput-object v2, Lcom/google/firebase/perf/v1/NetworkRequestMetric$invoke;->RemoteActionCompatParcelizer:Lo/getContainingModule;

    return-void
.end method
