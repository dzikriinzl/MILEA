.class final Lo/IntRangeCompanion$write;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/IntRangeCompanion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "write"
.end annotation


# instance fields
.field public final RemoteActionCompatParcelizer:I

.field public final read:Ljava/lang/String;

.field public final write:Lo/MonitorKt;


# direct methods
.method public constructor <init>(Lo/MonitorKt;ILjava/lang/String;)V
    .locals 0

    .line 888
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 889
    iput-object p1, p0, Lo/IntRangeCompanion$write;->write:Lo/MonitorKt;

    .line 890
    iput p2, p0, Lo/IntRangeCompanion$write;->RemoteActionCompatParcelizer:I

    .line 891
    iput-object p3, p0, Lo/IntRangeCompanion$write;->read:Ljava/lang/String;

    return-void
.end method
