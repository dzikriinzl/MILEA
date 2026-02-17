.class final Lo/requestPermissions$1;
.super Landroid/view/animation/Animation;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/requestPermissions;->write(II)Landroid/view/animation/Animation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic invoke:Lo/requestPermissions;

.field final synthetic write:I


# direct methods
.method constructor <init>(Lo/requestPermissions;II)V
    .locals 0

    .line 563
    iput-object p1, p0, Lo/requestPermissions$1;->invoke:Lo/requestPermissions;

    iput p2, p0, Lo/requestPermissions$1;->write:I

    iput p3, p0, Lo/requestPermissions$1;->a:I

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    .line 566
    iget-object p2, p0, Lo/requestPermissions$1;->invoke:Lo/requestPermissions;

    iget-object p2, p2, Lo/requestPermissions;->AudioAttributesImplBaseParcelizer:Lo/postponeEnterTransition;

    iget v0, p0, Lo/requestPermissions$1;->write:I

    int-to-float v1, v0

    iget v2, p0, Lo/requestPermissions$1;->a:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    mul-float/2addr v0, p1

    add-float/2addr v1, v0

    float-to-int p1, v1

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method
