.class public final synthetic Lo/InstallState;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic write:Lo/FabTransformationScrimBehavior;


# direct methods
.method public synthetic constructor <init>(Lo/FabTransformationScrimBehavior;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/InstallState;->write:Lo/FabTransformationScrimBehavior;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/InstallState;->write:Lo/FabTransformationScrimBehavior;

    invoke-static {v0, p1}, Lo/FabTransformationScrimBehavior;->write(Lo/FabTransformationScrimBehavior;Landroid/view/View;)V

    return-void
.end method
