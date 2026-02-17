.class interface abstract Lo/getSnapshotIdruntime_release$write;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getSnapshotIdruntime_release;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "write"
.end annotation


# direct methods
.method public static invoke(Landroid/content/Context;Landroid/net/Uri;)Lo/getSnapshotIdruntime_release$write;
    .locals 1

    .line 244
    new-instance v0, Lo/getSnapshotIdruntime_release$RemoteActionCompatParcelizer;

    invoke-direct {v0, p0, p1}, Lo/getSnapshotIdruntime_release$RemoteActionCompatParcelizer;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    return-object v0
.end method


# virtual methods
.method public abstract invoke()V
.end method

.method public abstract write(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
.end method
