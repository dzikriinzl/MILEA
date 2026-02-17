.class final Lo/IntRangeCompanion$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/IntRangeCompanion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "read"
.end annotation


# instance fields
.field public final RemoteActionCompatParcelizer:I

.field public final read:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 875
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 876
    iput p1, p0, Lo/IntRangeCompanion$read;->RemoteActionCompatParcelizer:I

    .line 877
    iput p2, p0, Lo/IntRangeCompanion$read;->read:I

    return-void
.end method
