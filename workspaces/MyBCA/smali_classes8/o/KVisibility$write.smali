.class public final Lo/KVisibility$write;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/KVisibility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "write"
.end annotation


# instance fields
.field public final AudioAttributesImplApi26Parcelizer:[J

.field public final RemoteActionCompatParcelizer:[I

.field public final a:[J

.field public final invoke:J

.field public final read:[I

.field public final write:I


# direct methods
.method private constructor <init>([J[II[J[IJ)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lo/KVisibility$write;->a:[J

    .line 47
    iput-object p2, p0, Lo/KVisibility$write;->read:[I

    .line 48
    iput p3, p0, Lo/KVisibility$write;->write:I

    .line 49
    iput-object p4, p0, Lo/KVisibility$write;->AudioAttributesImplApi26Parcelizer:[J

    .line 50
    iput-object p5, p0, Lo/KVisibility$write;->RemoteActionCompatParcelizer:[I

    .line 51
    iput-wide p6, p0, Lo/KVisibility$write;->invoke:J

    return-void
.end method

.method synthetic constructor <init>([J[II[J[IJB)V
    .locals 0

    .line 30
    invoke-direct/range {p0 .. p7}, Lo/KVisibility$write;-><init>([J[II[J[IJ)V

    return-void
.end method
