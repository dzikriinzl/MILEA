.class final Lo/SnapshotCompanion$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SnapshotCompanion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RemoteActionCompatParcelizer"
.end annotation


# static fields
.field static final write:Lo/SnapshotCompanion$RemoteActionCompatParcelizer;


# instance fields
.field final a:Ljava/lang/Runnable;

.field final invoke:Ljava/util/concurrent/Executor;

.field read:Lo/SnapshotCompanion$RemoteActionCompatParcelizer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 202
    new-instance v0, Lo/SnapshotCompanion$RemoteActionCompatParcelizer;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lo/SnapshotCompanion$RemoteActionCompatParcelizer;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sput-object v0, Lo/SnapshotCompanion$RemoteActionCompatParcelizer;->write:Lo/SnapshotCompanion$RemoteActionCompatParcelizer;

    return-void
.end method

.method constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 211
    iput-object p1, p0, Lo/SnapshotCompanion$RemoteActionCompatParcelizer;->a:Ljava/lang/Runnable;

    .line 212
    iput-object p2, p0, Lo/SnapshotCompanion$RemoteActionCompatParcelizer;->invoke:Ljava/util/concurrent/Executor;

    return-void
.end method
