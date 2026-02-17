.class final Lo/requestPermissions$7;
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
.field final synthetic invoke:Lo/requestPermissions;


# direct methods
.method constructor <init>(Lo/requestPermissions;)V
    .locals 0

    .line 1378
    iput-object p1, p0, Lo/requestPermissions$7;->invoke:Lo/requestPermissions;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .line 1381
    iget-object p2, p0, Lo/requestPermissions$7;->invoke:Lo/requestPermissions;

    iget p2, p2, Lo/requestPermissions;->MediaDescriptionCompat:F

    iget-object v0, p0, Lo/requestPermissions$7;->invoke:Lo/requestPermissions;

    iget v0, v0, Lo/requestPermissions;->MediaDescriptionCompat:F

    neg-float v0, v0

    .line 1382
    iget-object v1, p0, Lo/requestPermissions$7;->invoke:Lo/requestPermissions;

    mul-float/2addr v0, p1

    add-float/2addr p2, v0

    .line 2524
    iget-object v0, v1, Lo/requestPermissions;->RemoteActionCompatParcelizer:Lo/performViewCreated;

    invoke-virtual {v0, p2}, Lo/performViewCreated;->setScaleX(F)V

    .line 2525
    iget-object v0, v1, Lo/requestPermissions;->RemoteActionCompatParcelizer:Lo/performViewCreated;

    invoke-virtual {v0, p2}, Lo/performViewCreated;->setScaleY(F)V

    .line 1383
    iget-object p2, p0, Lo/requestPermissions$7;->invoke:Lo/requestPermissions;

    invoke-virtual {p2, p1}, Lo/requestPermissions;->read(F)V

    return-void
.end method
