.class final Lo/handleTransportEstablished$RemoteActionCompatParcelizer$invoke;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/handleTransportEstablished$RemoteActionCompatParcelizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "invoke"
.end annotation


# instance fields
.field public final RemoteActionCompatParcelizer:J

.field public final read:Ljava/lang/String;

.field public final write:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 0

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    iput-object p1, p0, Lo/handleTransportEstablished$RemoteActionCompatParcelizer$invoke;->read:Ljava/lang/String;

    .line 121
    iput-wide p2, p0, Lo/handleTransportEstablished$RemoteActionCompatParcelizer$invoke;->RemoteActionCompatParcelizer:J

    .line 122
    iput-wide p4, p0, Lo/handleTransportEstablished$RemoteActionCompatParcelizer$invoke;->write:J

    return-void
.end method
