.class public final Lo/getInvestorName$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getSuccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getInvestorName;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Lo/getSuccess;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Ljava/lang/Exception;


# direct methods
.method constructor <init>(Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Lo/getInvestorName$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Exception;

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final write(Ljava/lang/String;Lo/SwipeableState;)Lo/_get_httpClientEngine_lambda0;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v0, Lo/getInvestorName$RemoteActionCompatParcelizer$invoke;

    iget-object v1, p0, Lo/getInvestorName$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Exception;

    invoke-direct {v0, p1, p2, v1}, Lo/getInvestorName$RemoteActionCompatParcelizer$invoke;-><init>(Ljava/lang/String;Lo/SwipeableState;Ljava/lang/Exception;)V

    check-cast v0, Lo/_get_httpClientEngine_lambda0;

    return-object v0
.end method
