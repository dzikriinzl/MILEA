.class public final Lo/access17002;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field private final synthetic a:Ljava/lang/String;

.field private final synthetic invoke:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

.field private final synthetic read:Lo/getAccessors;

.field private final synthetic write:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lo/getAccessors;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lo/access17002;->read:Lo/getAccessors;

    iput-object p3, p0, Lo/access17002;->a:Ljava/lang/String;

    iput-object p4, p0, Lo/access17002;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-boolean p5, p0, Lo/access17002;->write:Z

    iput-object p1, p0, Lo/access17002;->invoke:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 2
    iget-object v0, p0, Lo/access17002;->invoke:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->RemoteActionCompatParcelizer:Lo/access22902;

    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v3

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v6

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v1

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v4

    const v2, 0x53bf47cf

    const v7, -0x53bf47cf

    invoke-static/range {v1 .. v7}, Lo/access22902;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getFlexibleUpperBoundId;

    iget-object v1, p0, Lo/access17002;->read:Lo/getAccessors;

    iget-object v2, p0, Lo/access17002;->a:Ljava/lang/String;

    iget-object v3, p0, Lo/access17002;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-boolean v4, p0, Lo/access17002;->write:Z

    .line 4
    invoke-virtual {v0, v1, v2, v3, v4}, Lo/getFlexibleUpperBoundId;->a(Lo/getAccessors;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
