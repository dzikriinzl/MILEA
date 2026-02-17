.class public final synthetic Lo/setAppSearchData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setMinimumHeight;


# instance fields
.field public final synthetic a:Lo/AudioSourceAccessException;


# direct methods
.method public synthetic constructor <init>(Lo/AudioSourceAccessException;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setAppSearchData;->a:Lo/AudioSourceAccessException;

    return-void
.end method


# virtual methods
.method public final write(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setAppSearchData;->a:Lo/AudioSourceAccessException;

    invoke-virtual {v0, p1}, Lo/AudioSourceAccessException;->RemoteActionCompatParcelizer(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
