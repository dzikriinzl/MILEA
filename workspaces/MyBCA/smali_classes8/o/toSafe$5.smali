.class final Lo/toSafe$5;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/toSafe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic read:Lo/toSafe;


# direct methods
.method constructor <init>(Lo/toSafe;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lo/toSafe$5;->read:Lo/toSafe;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 134
    iget-object p1, p0, Lo/toSafe$5;->read:Lo/toSafe;

    .line 1055
    iget-object p1, p1, Lo/toSafe;->read:Lo/toSafe$read;

    if-eqz p1, :cond_0

    .line 136
    invoke-interface {p1}, Lo/toSafe$read;->a()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
