.class final Lo/SnapshotCompanion$invoke;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SnapshotCompanion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "invoke"
.end annotation


# static fields
.field static final write:Lo/SnapshotCompanion$invoke;


# instance fields
.field final invoke:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 221
    new-instance v0, Lo/SnapshotCompanion$invoke;

    new-instance v1, Lo/SnapshotCompanion$invoke$3;

    const-string v2, "Failure occurred while trying to finish a future."

    invoke-direct {v1, v2}, Lo/SnapshotCompanion$invoke$3;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lo/SnapshotCompanion$invoke;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, Lo/SnapshotCompanion$invoke;->write:Lo/SnapshotCompanion$invoke;

    return-void
.end method

.method constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 232
    invoke-static {p1}, Lo/SnapshotCompanion;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    iput-object p1, p0, Lo/SnapshotCompanion$invoke;->invoke:Ljava/lang/Throwable;

    return-void
.end method
