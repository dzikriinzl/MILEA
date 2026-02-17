.class public final Lo/requireContext;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static RemoteActionCompatParcelizer(Ljava/lang/String;I)V
    .locals 0

    .line 55
    invoke-static {p0, p1}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 43
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public static invoke(Ljava/lang/String;I)V
    .locals 0

    .line 67
    invoke-static {p0, p1}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    return-void
.end method

.method public static read(Ljava/lang/String;I)V
    .locals 2

    int-to-long v0, p1

    .line 77
    invoke-static {p0, v0, v1}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    return-void
.end method
