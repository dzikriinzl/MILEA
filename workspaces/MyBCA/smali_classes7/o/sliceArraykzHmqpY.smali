.class public final Lo/sliceArraykzHmqpY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final RemoteActionCompatParcelizer:Lo/runningReduceIndexedEOyYB1Y;

.field final a:Lo/sumByDoublexTcfx_M;

.field final invoke:Lo/runningFoldIndexedmwnnOCs;

.field final read:Landroid/app/Application;


# direct methods
.method public constructor <init>(Lo/runningReduceIndexedEOyYB1Y;Landroid/app/Application;Lo/runningFoldIndexedmwnnOCs;Lo/sumByDoublexTcfx_M;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lo/sliceArraykzHmqpY;->RemoteActionCompatParcelizer:Lo/runningReduceIndexedEOyYB1Y;

    .line 21
    iput-object p2, p0, Lo/sliceArraykzHmqpY;->read:Landroid/app/Application;

    .line 22
    iput-object p3, p0, Lo/sliceArraykzHmqpY;->invoke:Lo/runningFoldIndexedmwnnOCs;

    .line 23
    iput-object p4, p0, Lo/sliceArraykzHmqpY;->a:Lo/sumByDoublexTcfx_M;

    return-void
.end method
