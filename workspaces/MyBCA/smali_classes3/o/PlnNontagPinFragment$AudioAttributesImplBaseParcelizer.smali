.class public final Lo/PlnNontagPinFragment$AudioAttributesImplBaseParcelizer;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/PlnNontagPinFragment;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic read:F

.field final synthetic write:Lo/PlnNontagPinFragment;


# direct methods
.method constructor <init>(Lo/PlnNontagPinFragment;F)V
    .locals 0

    iput-object p1, p0, Lo/PlnNontagPinFragment$AudioAttributesImplBaseParcelizer;->write:Lo/PlnNontagPinFragment;

    iput p2, p0, Lo/PlnNontagPinFragment$AudioAttributesImplBaseParcelizer;->read:F

    .line 255
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    iget-object p1, p0, Lo/PlnNontagPinFragment$AudioAttributesImplBaseParcelizer;->write:Lo/PlnNontagPinFragment;

    iget v0, p0, Lo/PlnNontagPinFragment$AudioAttributesImplBaseParcelizer;->read:F

    invoke-static {p1, v0}, Lo/PlnNontagPinFragment;->a(Lo/PlnNontagPinFragment;F)V

    return-void
.end method
