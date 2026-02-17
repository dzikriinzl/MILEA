.class public Lo/changed$invoke;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/changed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "invoke"
.end annotation


# instance fields
.field public AudioAttributesCompatParcelizer:Lo/changed$AudioAttributesImplBaseParcelizer;

.field public final AudioAttributesImplApi21Parcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CameraCaptureSession$StateCallback;",
            ">;"
        }
    .end annotation
.end field

.field public final AudioAttributesImplApi26Parcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/setRange;",
            ">;"
        }
    .end annotation
.end field

.field IconCompatParcelizer:I

.field public RemoteActionCompatParcelizer:Lo/changed$write;

.field public final a:Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;

.field public invoke:Landroid/hardware/camera2/params/InputConfiguration;

.field public final read:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CameraDevice$StateCallback;",
            ">;"
        }
    .end annotation
.end field

.field public final write:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/changed$AudioAttributesImplBaseParcelizer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 438
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 440
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lo/changed$invoke;->write:Ljava/util/Set;

    .line 441
    new-instance v0, Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;

    invoke-direct {v0}, Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;-><init>()V

    iput-object v0, p0, Lo/changed$invoke;->a:Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;

    .line 442
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/changed$invoke;->read:Ljava/util/List;

    .line 443
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/changed$invoke;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    .line 444
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/changed$invoke;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    const/4 v0, 0x0

    .line 449
    iput v0, p0, Lo/changed$invoke;->IconCompatParcelizer:I

    return-void
.end method
