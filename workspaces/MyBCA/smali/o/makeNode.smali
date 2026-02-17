.class public final synthetic Lo/makeNode;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;


# instance fields
.field public final synthetic read:Lo/collisionGet;


# direct methods
.method public synthetic constructor <init>(Lo/collisionGet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/makeNode;->read:Lo/collisionGet;

    return-void
.end method


# virtual methods
.method public final onAccessibilityStateChanged(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/makeNode;->read:Lo/collisionGet;

    invoke-static {v0, p1}, Lo/collisionGet;->write(Lo/collisionGet;Z)V

    return-void
.end method
