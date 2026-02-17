.class public final Lo/durationOfNanos$RemoteActionCompatParcelizer;
.super Lo/accessdurationOfNanosNormalized;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/durationOfNanos;-><init>(Lo/accessdurationOfMillis;IJLjava/util/concurrent/TimeUnit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/durationOfNanos$RemoteActionCompatParcelizer;",
        "Lo/accessdurationOfNanosNormalized;",
        "",
        "invoke",
        "()J"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lo/durationOfNanos;


# direct methods
.method constructor <init>(Lo/durationOfNanos;Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lo/durationOfNanos$RemoteActionCompatParcelizer;->this$0:Lo/durationOfNanos;

    const/4 p1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 43
    invoke-direct {p0, p2, v1, p1, v0}, Lo/accessdurationOfNanosNormalized;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final invoke()J
    .locals 3

    .line 44
    iget-object v0, p0, Lo/durationOfNanos$RemoteActionCompatParcelizer;->this$0:Lo/durationOfNanos;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/durationOfNanos;->RemoteActionCompatParcelizer(J)J

    move-result-wide v0

    return-wide v0
.end method
