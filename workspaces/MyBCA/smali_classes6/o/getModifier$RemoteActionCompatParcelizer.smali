.class final Lo/getModifier$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getModifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field final invoke:J

.field final read:J


# direct methods
.method constructor <init>(JJ)V
    .locals 0

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    iput-wide p1, p0, Lo/getModifier$RemoteActionCompatParcelizer;->read:J

    .line 172
    iput-wide p3, p0, Lo/getModifier$RemoteActionCompatParcelizer;->invoke:J

    return-void
.end method
