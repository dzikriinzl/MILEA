.class public final Lo/setKeepAlive;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final a:Ljava/lang/String;

.field public final write:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/setKeepAlive;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lo/setKeepAlive;->a:Ljava/lang/String;

    .line 6
    iput-boolean p3, p0, Lo/setKeepAlive;->write:Z

    return-void
.end method
