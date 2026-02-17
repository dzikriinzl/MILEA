.class public final synthetic Lo/setInstanceId;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ProtoBufValueParameter;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/setAnalyticsLabel$RemoteActionCompatParcelizer;


# direct methods
.method public synthetic constructor <init>(Lo/setAnalyticsLabel$RemoteActionCompatParcelizer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setInstanceId;->RemoteActionCompatParcelizer:Lo/setAnalyticsLabel$RemoteActionCompatParcelizer;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setInstanceId;->RemoteActionCompatParcelizer:Lo/setAnalyticsLabel$RemoteActionCompatParcelizer;

    check-cast p1, Landroid/location/Location;

    invoke-static {v0, p1}, Lo/setAnalyticsLabel;->read(Lo/setAnalyticsLabel$RemoteActionCompatParcelizer;Landroid/location/Location;)V

    return-void
.end method
