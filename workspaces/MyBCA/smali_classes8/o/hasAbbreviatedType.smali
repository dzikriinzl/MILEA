.class public final Lo/hasAbbreviatedType;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic invoke:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

.field private final synthetic write:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$RemoteActionCompatParcelizer;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$RemoteActionCompatParcelizer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lo/hasAbbreviatedType;->write:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$RemoteActionCompatParcelizer;

    iput-object p1, p0, Lo/hasAbbreviatedType;->invoke:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 2
    iget-object v0, p0, Lo/hasAbbreviatedType;->invoke:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->RemoteActionCompatParcelizer:Lo/access22902;

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

    const v2, 0x26991ba5    # 1.0624001E-15f

    const v7, -0x26991b9f

    invoke-static/range {v1 .. v7}, Lo/access22902;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getSetterFlags;

    iget-object v1, p0, Lo/hasAbbreviatedType;->write:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$RemoteActionCompatParcelizer;

    invoke-virtual {v0, v1}, Lo/getSetterFlags;->invoke(Lo/access17502;)V

    return-void
.end method
