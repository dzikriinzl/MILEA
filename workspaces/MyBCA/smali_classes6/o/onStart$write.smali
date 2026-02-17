.class Lo/onStart$write;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onStart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "write"
.end annotation


# direct methods
.method public static write(Lo/onStart;)V
    .locals 0

    .line 356
    invoke-virtual {p0}, Lo/onStart;->invalidateOutline()V

    return-void
.end method
