.class public final Lo/runningFoldIndexed3iWJZGE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final invoke:Lo/runningReduceIndexedEOyYB1Y;

.field public final read:Ljava/lang/String;

.field public final write:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lo/runningReduceIndexedEOyYB1Y;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lo/runningFoldIndexed3iWJZGE;->read:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lo/runningFoldIndexed3iWJZGE;->a:Ljava/lang/String;

    .line 21
    iput-object p3, p0, Lo/runningFoldIndexed3iWJZGE;->invoke:Lo/runningReduceIndexedEOyYB1Y;

    .line 22
    iput-object p4, p0, Lo/runningFoldIndexed3iWJZGE;->write:Ljava/lang/String;

    return-void
.end method
