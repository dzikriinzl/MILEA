.class public final synthetic Lo/setProjectNumber;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/access10902;


# instance fields
.field public final synthetic write:Lo/setSdkPlatform;


# direct methods
.method public synthetic constructor <init>(Lo/setSdkPlatform;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setProjectNumber;->write:Lo/setSdkPlatform;

    return-void
.end method


# virtual methods
.method public final a(Lo/access10900;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lo/setProjectNumber;->write:Lo/setSdkPlatform;

    .line 2044
    iget-object v1, v0, Lo/setSdkPlatform;->write:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    .line 2045
    iget-object v3, v0, Lo/setSdkPlatform;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    .line 2046
    new-instance v5, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v5, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 2047
    new-instance v1, Lo/access9800;

    invoke-direct {v1}, Lo/access9800;-><init>()V

    .line 3001
    iput-object v5, v1, Lo/access9800;->read:Lcom/google/android/gms/maps/model/LatLng;

    .line 2048
    iget v0, v0, Lo/setSdkPlatform;->read:I

    .line 2049
    invoke-static {v0}, Lo/access9702;->invoke(I)Lo/access9900;

    move-result-object v0

    .line 4000
    iput-object v0, v1, Lo/access9800;->a:Lo/access9900;

    .line 2047
    invoke-virtual {p1, v1}, Lo/access10900;->RemoteActionCompatParcelizer(Lo/access9800;)Lo/access9802;

    const/high16 v0, 0x41880000    # 17.0f

    .line 2051
    invoke-static {v5, v0}, Lo/access10502;->invoke(Lcom/google/android/gms/maps/model/LatLng;F)Lo/access10302;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/access10900;->a(Lo/access10302;)V

    return-void
.end method
