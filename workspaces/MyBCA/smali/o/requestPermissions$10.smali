.class final Lo/requestPermissions$10;
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
.field final synthetic read:Lo/requestPermissions;


# direct methods
.method constructor <init>(Lo/requestPermissions;)V
    .locals 0

    .line 1367
    iput-object p1, p0, Lo/requestPermissions$10;->read:Lo/requestPermissions;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 0

    .line 1370
    iget-object p2, p0, Lo/requestPermissions$10;->read:Lo/requestPermissions;

    invoke-virtual {p2, p1}, Lo/requestPermissions;->read(F)V

    return-void
.end method
