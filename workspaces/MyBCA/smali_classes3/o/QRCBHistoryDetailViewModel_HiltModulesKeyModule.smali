.class public final Lo/QRCBHistoryDetailViewModel_HiltModulesKeyModule;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final invoke:Ljava/lang/String;

.field public final read:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/QRCBHistoryDetailViewModel_HiltModulesKeyModule;->read:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lo/QRCBHistoryDetailViewModel_HiltModulesKeyModule;->invoke:Ljava/lang/String;

    return-void
.end method
