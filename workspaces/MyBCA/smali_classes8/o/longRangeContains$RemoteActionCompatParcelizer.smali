.class final Lo/longRangeContains$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/longRangeContains;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:J

.field final a:Landroid/media/AudioTrack;

.field invoke:J

.field read:J

.field final write:Landroid/media/AudioTimestamp;


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;)V
    .locals 0

    .line 283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 284
    iput-object p1, p0, Lo/longRangeContains$RemoteActionCompatParcelizer;->a:Landroid/media/AudioTrack;

    .line 285
    new-instance p1, Landroid/media/AudioTimestamp;

    invoke-direct {p1}, Landroid/media/AudioTimestamp;-><init>()V

    iput-object p1, p0, Lo/longRangeContains$RemoteActionCompatParcelizer;->write:Landroid/media/AudioTimestamp;

    return-void
.end method
