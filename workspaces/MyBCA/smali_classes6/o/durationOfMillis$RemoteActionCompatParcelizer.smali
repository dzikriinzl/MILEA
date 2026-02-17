.class public final Lo/durationOfMillis$RemoteActionCompatParcelizer;
.super Lo/TimedValue$invoke;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/durationOfMillis;->a(Lo/accessparseDuration;)Lo/TimedValue$invoke;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/accessparseDuration;


# direct methods
.method constructor <init>(Lo/getLeastSignificantBits;Lo/getMostSignificantBits;Lo/accessparseDuration;)V
    .locals 0

    iput-object p3, p0, Lo/durationOfMillis$RemoteActionCompatParcelizer;->a:Lo/accessparseDuration;

    const/4 p3, 0x1

    .line 630
    invoke-direct {p0, p3, p1, p2}, Lo/TimedValue$invoke;-><init>(ZLo/getLeastSignificantBits;Lo/getMostSignificantBits;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 6

    .line 632
    iget-object v0, p0, Lo/durationOfMillis$RemoteActionCompatParcelizer;->a:Lo/accessparseDuration;

    const-wide/16 v1, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/accessparseDuration;->a(JZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method
