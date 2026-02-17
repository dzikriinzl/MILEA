.class public final Lo/setUserProperty;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lo/setUserProperty;",
        "",
        "",
        "p0",
        "Lo/setSessionTimeoutDuration;",
        "p1",
        "<init>",
        "(Ljava/lang/String;Lo/setSessionTimeoutDuration;)V",
        "amount",
        "Ljava/lang/String;",
        "getAmount",
        "()Ljava/lang/String;",
        "convenienceFee",
        "Lo/setSessionTimeoutDuration;",
        "getConvenienceFee",
        "()Lo/setSessionTimeoutDuration;"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final amount:Ljava/lang/String;

.field private final convenienceFee:Lo/setSessionTimeoutDuration;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/setSessionTimeoutDuration;)V
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/setUserProperty;->amount:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lo/setUserProperty;->convenienceFee:Lo/setSessionTimeoutDuration;

    return-void
.end method


# virtual methods
.method public final getAmount()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lo/setUserProperty;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public final getConvenienceFee()Lo/setSessionTimeoutDuration;
    .locals 1

    .line 5
    iget-object v0, p0, Lo/setUserProperty;->convenienceFee:Lo/setSessionTimeoutDuration;

    return-object v0
.end method
