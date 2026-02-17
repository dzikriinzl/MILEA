.class public final Lo/SnapshotWeakSetKt$write;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SnapshotWeakSetKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "write"
.end annotation


# instance fields
.field private final read:Lo/SnapshotWeakSetKt$a;


# direct methods
.method public constructor <init>(Lo/SnapshotWeakSetKt$a;)V
    .locals 0

    .line 250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251
    iput-object p1, p0, Lo/SnapshotWeakSetKt$write;->read:Lo/SnapshotWeakSetKt$a;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/SnapshotWeakSetKt$a;
    .locals 1

    .line 260
    iget-object v0, p0, Lo/SnapshotWeakSetKt$write;->read:Lo/SnapshotWeakSetKt$a;

    return-object v0
.end method
