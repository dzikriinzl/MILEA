.class public final Lo/PstnCallStateMonitor11;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:D

.field final invoke:Ljava/lang/String;

.field final write:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;D)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/PstnCallStateMonitor11;->invoke:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lo/PstnCallStateMonitor11;->write:Ljava/lang/String;

    .line 6
    iput-wide p3, p0, Lo/PstnCallStateMonitor11;->a:D

    return-void
.end method
