.class public final synthetic Lo/accept;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic read:Lo/calculateSize;


# direct methods
.method public synthetic constructor <init>(Lo/calculateSize;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/accept;->read:Lo/calculateSize;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/accept;->read:Lo/calculateSize;

    invoke-static {v0}, Lo/calculateSize;->invoke(Lo/calculateSize;)V

    return-void
.end method
