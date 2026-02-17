.class final Lo/WireFormat1$invoke;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/WireFormat1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "invoke"
.end annotation


# instance fields
.field public final a:[B

.field public final read:I


# direct methods
.method constructor <init>([BI)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lo/WireFormat1$invoke;->a:[B

    .line 41
    iput p2, p0, Lo/WireFormat1$invoke;->read:I

    return-void
.end method
