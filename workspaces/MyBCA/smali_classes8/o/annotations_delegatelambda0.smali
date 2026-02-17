.class public final Lo/annotations_delegatelambda0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static write()V
    .locals 2

    .line 45
    sget v0, Lo/compoundType;->IconCompatParcelizer:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 2057
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_0
    return-void
.end method

.method public static write(Ljava/lang/String;)V
    .locals 2

    .line 34
    sget v0, Lo/compoundType;->IconCompatParcelizer:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 1052
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
