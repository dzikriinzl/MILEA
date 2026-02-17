.class public final Lo/takeLastWhilexTcfx_M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/takeWhilejgv0xPQ;


# instance fields
.field private RemoteActionCompatParcelizer:Lo/shuffleajY9A;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Lo/shuffleajY9A$RemoteActionCompatParcelizer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/shuffleajY9A$RemoteActionCompatParcelizer;-><init>(Z)V

    check-cast v0, Lo/shuffleajY9A;

    iput-object v0, p0, Lo/takeLastWhilexTcfx_M;->RemoteActionCompatParcelizer:Lo/shuffleajY9A;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/shuffleajY9A;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lo/takeLastWhilexTcfx_M;->RemoteActionCompatParcelizer:Lo/shuffleajY9A;

    return-void
.end method

.method public final read()Lo/shuffleajY9A;
    .locals 1

    .line 13
    iget-object v0, p0, Lo/takeLastWhilexTcfx_M;->RemoteActionCompatParcelizer:Lo/shuffleajY9A;

    return-object v0
.end method
