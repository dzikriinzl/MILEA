.class public final Lo/prependStateRecord$read;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/prependStateRecord;-><init>(Landroid/content/Context;IILo/prependStateRecord$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/prependStateRecord;


# direct methods
.method constructor <init>(Lo/prependStateRecord;)V
    .locals 0

    iput-object p1, p0, Lo/prependStateRecord$read;->a:Lo/prependStateRecord;

    .line 244
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    iget-object v0, p0, Lo/prependStateRecord$read;->a:Lo/prependStateRecord;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-static {v0, v1}, Lo/prependStateRecord;->write(Lo/prependStateRecord;F)V

    .line 248
    iget-object v0, p0, Lo/prependStateRecord$read;->a:Lo/prependStateRecord;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {v0, p1}, Lo/prependStateRecord;->a(Lo/prependStateRecord;F)V

    .line 249
    iget-object p1, p0, Lo/prependStateRecord$read;->a:Lo/prependStateRecord;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lo/prependStateRecord;->a(Lo/prependStateRecord;I)V

    return v0
.end method
