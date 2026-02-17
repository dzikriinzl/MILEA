.class final Lo/SnapshotCompanion$AudioAttributesImplApi21Parcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SnapshotCompanion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AudioAttributesImplApi21Parcelizer"
.end annotation


# static fields
.field static final RemoteActionCompatParcelizer:Lo/SnapshotCompanion$AudioAttributesImplApi21Parcelizer;


# instance fields
.field volatile read:Ljava/lang/Thread;

.field volatile write:Lo/SnapshotCompanion$AudioAttributesImplApi21Parcelizer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 121
    new-instance v0, Lo/SnapshotCompanion$AudioAttributesImplApi21Parcelizer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/SnapshotCompanion$AudioAttributesImplApi21Parcelizer;-><init>(B)V

    sput-object v0, Lo/SnapshotCompanion$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:Lo/SnapshotCompanion$AudioAttributesImplApi21Parcelizer;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    sget-object v0, Lo/SnapshotCompanion;->invoke:Lo/SnapshotCompanion$write;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lo/SnapshotCompanion$write;->invoke(Lo/SnapshotCompanion$AudioAttributesImplApi21Parcelizer;Ljava/lang/Thread;)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 0

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
