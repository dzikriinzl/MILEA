.class final Lo/ensureRequirementIsMutable$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ensureRequirementIsMutable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic invoke:Landroid/widget/FrameLayout;

.field final synthetic read:Lo/ensureRequirementIsMutable;

.field final synthetic write:Landroid/view/View;


# direct methods
.method constructor <init>(Lo/ensureRequirementIsMutable;Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 371
    iput-object p1, p0, Lo/ensureRequirementIsMutable$3;->read:Lo/ensureRequirementIsMutable;

    iput-object p2, p0, Lo/ensureRequirementIsMutable$3;->write:Landroid/view/View;

    iput-object p3, p0, Lo/ensureRequirementIsMutable$3;->invoke:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 374
    iget-object v0, p0, Lo/ensureRequirementIsMutable$3;->read:Lo/ensureRequirementIsMutable;

    iget-object v1, p0, Lo/ensureRequirementIsMutable$3;->write:Landroid/view/View;

    iget-object v2, p0, Lo/ensureRequirementIsMutable$3;->invoke:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, v2}, Lo/ensureRequirementIsMutable;->a(Landroid/view/View;Landroid/widget/FrameLayout;)V

    return-void
.end method
