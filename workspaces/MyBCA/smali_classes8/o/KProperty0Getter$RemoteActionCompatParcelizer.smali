.class final Lo/KProperty0Getter$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/KProperty0Getter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field final a:J

.field final write:I


# direct methods
.method private constructor <init>(IJ)V
    .locals 0

    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 255
    iput p1, p0, Lo/KProperty0Getter$RemoteActionCompatParcelizer;->write:I

    .line 256
    iput-wide p2, p0, Lo/KProperty0Getter$RemoteActionCompatParcelizer;->a:J

    return-void
.end method

.method synthetic constructor <init>(IJB)V
    .locals 0

    .line 249
    invoke-direct {p0, p1, p2, p3}, Lo/KProperty0Getter$RemoteActionCompatParcelizer;-><init>(IJ)V

    return-void
.end method
