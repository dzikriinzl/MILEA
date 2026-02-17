.class final Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:Z

.field invoke:Landroid/os/Handler;

.field final read:Landroid/media/Spatializer;

.field write:Landroid/media/Spatializer$OnSpatializerStateChangedListener;


# direct methods
.method constructor <init>(Landroid/media/Spatializer;)V
    .locals 0

    .line 3732
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3733
    iput-object p1, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$RemoteActionCompatParcelizer;->read:Landroid/media/Spatializer;

    .line 4000
    invoke-virtual {p1}, Landroid/media/Spatializer;->getImmersiveAudioLevel()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3735
    :goto_0
    iput-boolean p1, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Z

    return-void
.end method
