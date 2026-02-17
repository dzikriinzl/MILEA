.class public final synthetic Lo/getJvmConstructorSignature;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic invoke:Lo/mapTypeDefault;


# direct methods
.method public synthetic constructor <init>(Lo/mapTypeDefault;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getJvmConstructorSignature;->invoke:Lo/mapTypeDefault;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 0
    iget-object p1, p0, Lo/getJvmConstructorSignature;->invoke:Lo/mapTypeDefault;

    .line 1255
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    .line 2274
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p1, Lo/mapTypeDefault;->invoke:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long p2, v2, v4

    if-ltz p2, :cond_0

    const-wide/16 v4, 0x12c

    cmp-long p2, v2, v4

    if-gtz p2, :cond_0

    goto :goto_0

    .line 1257
    :cond_0
    iput-boolean v0, p1, Lo/mapTypeDefault;->write:Z

    .line 1259
    :goto_0
    invoke-virtual {p1}, Lo/mapTypeDefault;->read()V

    .line 3290
    iput-boolean v1, p1, Lo/mapTypeDefault;->write:Z

    .line 3291
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p1, Lo/mapTypeDefault;->invoke:J

    :cond_1
    return v0
.end method
