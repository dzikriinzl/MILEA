.class public Lo/SubList;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/SubList$read;,
        Lo/SubList$a;,
        Lo/SubList$write;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Landroid/os/CancellationSignal;[Lo/SubList$a;)Landroid/graphics/Typeface;
    .locals 1

    const/4 v0, 0x0

    .line 74
    invoke-static {p0, p1, p2, v0}, Lo/findExactIndex;->invoke(Landroid/content/Context;Landroid/os/CancellationSignal;[Lo/SubList$a;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static invoke(Landroid/content/Context;Lo/setNextruntime_release;IZILandroid/os/Handler;Lo/SubList$write;)Landroid/graphics/Typeface;
    .locals 1

    .line 160
    new-instance v0, Lo/StateObjectImpl;

    invoke-direct {v0, p6, p5}, Lo/StateObjectImpl;-><init>(Lo/SubList$write;Landroid/os/Handler;)V

    if-eqz p3, :cond_0

    .line 163
    invoke-static {p0, p1, v0, p2, p4}, Lo/getNextruntime_release;->read(Landroid/content/Context;Lo/setNextruntime_release;Lo/StateObjectImpl;II)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p3, 0x0

    .line 166
    invoke-static {p0, p1, p2, p3, v0}, Lo/getNextruntime_release;->a(Landroid/content/Context;Lo/setNextruntime_release;ILjava/util/concurrent/Executor;Lo/StateObjectImpl;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static invoke(Landroid/content/Context;Landroid/os/CancellationSignal;Lo/setNextruntime_release;)Lo/SubList$read;
    .locals 0

    .line 100
    invoke-static {p0, p2, p1}, Lo/getSnapshotIdruntime_release;->RemoteActionCompatParcelizer(Landroid/content/Context;Lo/setNextruntime_release;Landroid/os/CancellationSignal;)Lo/SubList$read;

    move-result-object p0

    return-object p0
.end method
