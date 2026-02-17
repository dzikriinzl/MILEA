.class public final Lo/TimedValue$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TimedValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field final a:I

.field final invoke:J

.field final read:Lokio/ByteString;


# direct methods
.method public constructor <init>(ILokio/ByteString;J)V
    .locals 0

    .line 605
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 606
    iput p1, p0, Lo/TimedValue$RemoteActionCompatParcelizer;->a:I

    .line 607
    iput-object p2, p0, Lo/TimedValue$RemoteActionCompatParcelizer;->read:Lokio/ByteString;

    .line 608
    iput-wide p3, p0, Lo/TimedValue$RemoteActionCompatParcelizer;->invoke:J

    return-void
.end method
