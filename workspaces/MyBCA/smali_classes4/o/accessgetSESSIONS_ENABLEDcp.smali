.class public final Lo/accessgetSESSIONS_ENABLEDcp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final invoke:Ljava/lang/String;

.field public final write:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/accessgetSESSIONS_ENABLEDcp;->invoke:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lo/accessgetSESSIONS_ENABLEDcp;->write:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lo/accessgetSESSIONS_ENABLEDcp;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-void
.end method
