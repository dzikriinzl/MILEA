.class public abstract Lo/init$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/init;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field write:Landroid/graphics/drawable/Animatable2$AnimationCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method write()Landroid/graphics/drawable/Animatable2$AnimationCallback;
    .locals 1

    .line 77
    iget-object v0, p0, Lo/init$a;->write:Landroid/graphics/drawable/Animatable2$AnimationCallback;

    if-nez v0, :cond_0

    .line 78
    new-instance v0, Lo/init$a$2;

    invoke-direct {v0, p0}, Lo/init$a$2;-><init>(Lo/init$a;)V

    iput-object v0, p0, Lo/init$a;->write:Landroid/graphics/drawable/Animatable2$AnimationCallback;

    .line 90
    :cond_0
    iget-object v0, p0, Lo/init$a;->write:Landroid/graphics/drawable/Animatable2$AnimationCallback;

    return-object v0
.end method

.method public write(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
