.class public final synthetic Lo/NoSoFIdrException;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lo/InvalidChainingIdException;


# direct methods
.method public synthetic constructor <init>(Lo/InvalidChainingIdException;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NoSoFIdrException;->a:Lo/InvalidChainingIdException;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/NoSoFIdrException;->a:Lo/InvalidChainingIdException;

    invoke-static {v0, p1, p2}, Lo/InvalidChainingIdException;->RemoteActionCompatParcelizer(Lo/InvalidChainingIdException;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
