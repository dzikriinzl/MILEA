.class public final Lo/QRCBHistoryDetailViewModel;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final RemoteActionCompatParcelizer:I

.field public final invoke:Lo/CBCheckStatusViewModel;

.field public final write:Lo/CBCheckStatusViewModel;


# direct methods
.method public constructor <init>(ILo/CBCheckStatusViewModel;Lo/CBCheckStatusViewModel;)V
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo/QRCBHistoryDetailViewModel;->RemoteActionCompatParcelizer:I

    .line 5
    iput-object p2, p0, Lo/QRCBHistoryDetailViewModel;->invoke:Lo/CBCheckStatusViewModel;

    .line 6
    iput-object p3, p0, Lo/QRCBHistoryDetailViewModel;->write:Lo/CBCheckStatusViewModel;

    return-void
.end method
