.class public final synthetic Lo/collisionContainsKey;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/calculateSize;


# direct methods
.method public synthetic constructor <init>(Lo/calculateSize;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/collisionContainsKey;->RemoteActionCompatParcelizer:Lo/calculateSize;

    return-void
.end method


# virtual methods
.method public final onTouchModeChanged(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/collisionContainsKey;->RemoteActionCompatParcelizer:Lo/calculateSize;

    invoke-static {v0, p1}, Lo/calculateSize;->a(Lo/calculateSize;Z)V

    return-void
.end method
