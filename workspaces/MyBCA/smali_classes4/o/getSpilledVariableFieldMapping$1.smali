.class final Lo/getSpilledVariableFieldMapping$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getSpilledVariableFieldMapping;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/getSpilledVariableFieldMapping;


# direct methods
.method constructor <init>(Lo/getSpilledVariableFieldMapping;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lo/getSpilledVariableFieldMapping$1;->a:Lo/getSpilledVariableFieldMapping;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 31
    iget-object p1, p0, Lo/getSpilledVariableFieldMapping$1;->a:Lo/getSpilledVariableFieldMapping;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
