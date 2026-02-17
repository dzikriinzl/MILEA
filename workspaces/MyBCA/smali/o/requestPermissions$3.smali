.class final Lo/requestPermissions$3;
.super Landroid/view/animation/Animation;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/requestPermissions;->RemoteActionCompatParcelizer(Landroid/view/animation/Animation$AnimationListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/requestPermissions;


# direct methods
.method constructor <init>(Lo/requestPermissions;)V
    .locals 0

    .line 542
    iput-object p1, p0, Lo/requestPermissions$3;->RemoteActionCompatParcelizer:Lo/requestPermissions;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    .line 545
    iget-object p2, p0, Lo/requestPermissions$3;->RemoteActionCompatParcelizer:Lo/requestPermissions;

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    .line 1524
    iget-object p1, p2, Lo/requestPermissions;->RemoteActionCompatParcelizer:Lo/performViewCreated;

    invoke-virtual {p1, v0}, Lo/performViewCreated;->setScaleX(F)V

    .line 1525
    iget-object p1, p2, Lo/requestPermissions;->RemoteActionCompatParcelizer:Lo/performViewCreated;

    invoke-virtual {p1, v0}, Lo/performViewCreated;->setScaleY(F)V

    return-void
.end method
