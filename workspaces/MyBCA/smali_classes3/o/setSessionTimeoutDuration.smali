.class public final Lo/setSessionTimeoutDuration;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0006\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0008\u001a\u0004\u0008\u000c\u0010\n"
    }
    d2 = {
        "Lo/setSessionTimeoutDuration;",
        "",
        "",
        "p0",
        "p1",
        "<init>",
        "(Ljava/lang/Double;Ljava/lang/Double;)V",
        "amountValue",
        "Ljava/lang/Double;",
        "getAmountValue",
        "()Ljava/lang/Double;",
        "percentageValue",
        "getPercentageValue"
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
.field private final amountValue:Ljava/lang/Double;

.field private final percentageValue:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/setSessionTimeoutDuration;->amountValue:Ljava/lang/Double;

    .line 5
    iput-object p2, p0, Lo/setSessionTimeoutDuration;->percentageValue:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final getAmountValue()Ljava/lang/Double;
    .locals 1

    .line 4
    iget-object v0, p0, Lo/setSessionTimeoutDuration;->amountValue:Ljava/lang/Double;

    return-object v0
.end method

.method public final getPercentageValue()Ljava/lang/Double;
    .locals 1

    .line 5
    iget-object v0, p0, Lo/setSessionTimeoutDuration;->percentageValue:Ljava/lang/Double;

    return-object v0
.end method
