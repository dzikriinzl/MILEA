.class public final Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/access17502;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field private final synthetic RemoteActionCompatParcelizer:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

.field private write:Lo/PropertyAccessorDescriptor;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lo/PropertyAccessorDescriptor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$RemoteActionCompatParcelizer;->write:Lo/PropertyAccessorDescriptor;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 6

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$RemoteActionCompatParcelizer;->write:Lo/PropertyAccessorDescriptor;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lo/PropertyAccessorDescriptor;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 7
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->RemoteActionCompatParcelizer:Lo/access22902;

    if-eqz p2, :cond_0

    .line 8
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->RemoteActionCompatParcelizer:Lo/access22902;

    invoke-virtual {p2}, Lo/access22902;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object p2

    invoke-virtual {p2}, Lo/getReturnTypeId;->PlaybackStateCompat()Lo/hasContract;

    move-result-object p2

    const-string p3, "Event interceptor threw exception"

    invoke-virtual {p2, p3, p1}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
