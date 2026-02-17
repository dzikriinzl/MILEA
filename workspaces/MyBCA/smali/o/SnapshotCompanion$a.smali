.class final Lo/SnapshotCompanion$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SnapshotCompanion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field static final RemoteActionCompatParcelizer:Lo/SnapshotCompanion$a;

.field static final a:Lo/SnapshotCompanion$a;


# instance fields
.field final invoke:Z

.field final write:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 243
    sget-boolean v0, Lo/SnapshotCompanion;->write:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 244
    sput-object v1, Lo/SnapshotCompanion$a;->RemoteActionCompatParcelizer:Lo/SnapshotCompanion$a;

    .line 245
    sput-object v1, Lo/SnapshotCompanion$a;->a:Lo/SnapshotCompanion$a;

    return-void

    .line 247
    :cond_0
    new-instance v0, Lo/SnapshotCompanion$a;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lo/SnapshotCompanion$a;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lo/SnapshotCompanion$a;->RemoteActionCompatParcelizer:Lo/SnapshotCompanion$a;

    .line 248
    new-instance v0, Lo/SnapshotCompanion$a;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lo/SnapshotCompanion$a;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lo/SnapshotCompanion$a;->a:Lo/SnapshotCompanion$a;

    return-void
.end method

.method constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0

    .line 256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 257
    iput-boolean p1, p0, Lo/SnapshotCompanion$a;->invoke:Z

    .line 258
    iput-object p2, p0, Lo/SnapshotCompanion$a;->write:Ljava/lang/Throwable;

    return-void
.end method
