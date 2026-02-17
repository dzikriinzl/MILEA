.class public final Lo/BinaryVersionCompanion$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/BinaryVersionCompanion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/toFlags;


# direct methods
.method public constructor <init>(Lo/toFlags;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lo/BinaryVersionCompanion$4;->a:Lo/toFlags;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 131
    iget-object p1, p0, Lo/BinaryVersionCompanion$4;->a:Lo/toFlags;

    invoke-interface {p1}, Lo/toFlags;->RemoteActionCompatParcelizer()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 126
    iget-object p1, p0, Lo/BinaryVersionCompanion$4;->a:Lo/toFlags;

    invoke-interface {p1}, Lo/toFlags;->a()V

    return-void
.end method
