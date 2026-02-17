.class public final Lo/MutualFundGoalTopUpDataSharedViewModel$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MutualFundGoalTopUpDataSharedViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0086\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R \u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00060\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lo/MutualFundGoalTopUpDataSharedViewModel$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Lo/MutualFundGoalTopUpDataSharedViewModel;",
        "a",
        "(Ljava/lang/String;)Lo/MutualFundGoalTopUpDataSharedViewModel;",
        "",
        "map",
        "Ljava/util/Map;"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/MutualFundGoalTopUpDataSharedViewModel$Companion;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lo/MutualFundGoalTopUpDataSharedViewModel;
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-static {}, Lo/MutualFundGoalTopUpDataSharedViewModel;->RemoteActionCompatParcelizer()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lo/MutualFundGoalTopUpDataSharedViewModel;

    sget-object v1, Lo/MutualFundGoalTopUpDataSharedViewModel;->LABEL:Lo/MutualFundGoalTopUpDataSharedViewModel;

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lo/MutualFundGoalTopUpDataSharedViewModel;

    if-nez p0, :cond_1

    sget-object p0, Lo/MutualFundGoalTopUpDataSharedViewModel;->UNKNOWN:Lo/MutualFundGoalTopUpDataSharedViewModel;

    :cond_1
    return-object p0
.end method
