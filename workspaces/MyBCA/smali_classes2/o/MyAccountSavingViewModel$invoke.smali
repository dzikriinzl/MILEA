.class public final Lo/MyAccountSavingViewModel$invoke;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MyAccountSavingViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "invoke"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lo/MyAccountSavingViewModel$invoke;",
        "",
        "<init>",
        "()V",
        "Lo/MyAccountSavingViewModel;",
        "RemoteActionCompatParcelizer",
        "()Lo/MyAccountSavingViewModel;"
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

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/MyAccountSavingViewModel$invoke;-><init>()V

    return-void
.end method

.method public static RemoteActionCompatParcelizer()Lo/MyAccountSavingViewModel;
    .locals 1

    .line 59
    new-instance v0, Lo/MyAccountSavingViewModel;

    invoke-direct {v0}, Lo/MyAccountSavingViewModel;-><init>()V

    return-object v0
.end method
