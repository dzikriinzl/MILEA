.class final Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private RemoteActionCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/setRange;",
            ">;"
        }
    .end annotation
.end field

.field private final a:I

.field private read:Lo/rol;


# direct methods
.method private constructor <init>(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lo/setRange;",
            ">;)V"
        }
    .end annotation

    .line 442
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 439
    iput-object v0, p0, Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk$a;->read:Lo/rol;

    .line 443
    iput p1, p0, Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk$a;->a:I

    .line 444
    iput-object p2, p0, Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk$a;->RemoteActionCompatParcelizer:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(ILjava/util/List;B)V
    .locals 0

    .line 436
    invoke-direct {p0, p1, p2}, Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk$a;-><init>(ILjava/util/List;)V

    return-void
.end method
