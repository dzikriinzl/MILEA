.class Lo/init$a$2;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/init$a;->write()Landroid/graphics/drawable/Animatable2$AnimationCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic write:Lo/init$a;


# direct methods
.method constructor <init>(Lo/init$a;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lo/init$a$2;->write:Lo/init$a;

    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 86
    iget-object v0, p0, Lo/init$a$2;->write:Lo/init$a;

    invoke-virtual {v0, p1}, Lo/init$a;->invoke(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onAnimationStart(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 81
    iget-object v0, p0, Lo/init$a$2;->write:Lo/init$a;

    invoke-virtual {v0, p1}, Lo/init$a;->write(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
