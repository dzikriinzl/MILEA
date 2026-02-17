.class final Lo/requestPermissions$5;
.super Landroid/view/animation/Animation;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/requestPermissions;
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

    .line 505
    iput-object p1, p0, Lo/requestPermissions$5;->RemoteActionCompatParcelizer:Lo/requestPermissions;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    .line 508
    iget-object p2, p0, Lo/requestPermissions$5;->RemoteActionCompatParcelizer:Lo/requestPermissions;

    .line 1524
    iget-object v0, p2, Lo/requestPermissions;->RemoteActionCompatParcelizer:Lo/performViewCreated;

    invoke-virtual {v0, p1}, Lo/performViewCreated;->setScaleX(F)V

    .line 1525
    iget-object p2, p2, Lo/requestPermissions;->RemoteActionCompatParcelizer:Lo/performViewCreated;

    invoke-virtual {p2, p1}, Lo/performViewCreated;->setScaleY(F)V

    return-void
.end method
