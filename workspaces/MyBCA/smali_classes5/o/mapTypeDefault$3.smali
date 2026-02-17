.class final Lo/mapTypeDefault$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/mapTypeDefault;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic read:Lo/mapTypeDefault;


# direct methods
.method constructor <init>(Lo/mapTypeDefault;)V
    .locals 0

    .line 306
    iput-object p1, p0, Lo/mapTypeDefault$3;->read:Lo/mapTypeDefault;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 309
    iget-object p1, p0, Lo/mapTypeDefault$3;->read:Lo/mapTypeDefault;

    .line 1195
    iget-object p1, p1, Lo/UtfEncodingKt;->AudioAttributesImplBaseParcelizer:Lo/CallableId;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/CallableId;->a(Z)V

    .line 310
    iget-object p1, p0, Lo/mapTypeDefault$3;->read:Lo/mapTypeDefault;

    .line 2053
    iget-object p1, p1, Lo/mapTypeDefault;->read:Landroid/animation/ValueAnimator;

    .line 310
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
