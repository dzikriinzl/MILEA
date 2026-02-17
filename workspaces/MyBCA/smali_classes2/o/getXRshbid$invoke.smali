.class public final Lo/getXRshbid$invoke;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getXRshbid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "invoke"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lo/getXRshbid$invoke;",
        "",
        "<init>",
        "()V",
        "Lo/getXRshbid$RemoteActionCompatParcelizer;",
        "p0",
        "Lo/getXRshbid$a;",
        "p1",
        "Lo/getXRshbid;",
        "RemoteActionCompatParcelizer",
        "(Lo/getXRshbid$RemoteActionCompatParcelizer;Lo/getXRshbid$a;)Lo/getXRshbid;"
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

    .line 390
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/getXRshbid$invoke;-><init>()V

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Lo/getXRshbid$RemoteActionCompatParcelizer;Lo/getXRshbid$a;)Lo/getXRshbid;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 398
    new-instance v0, Lo/getXRshbid;

    invoke-direct {v0, p0, p1}, Lo/getXRshbid;-><init>(Lo/getXRshbid$RemoteActionCompatParcelizer;Lo/getXRshbid$a;)V

    return-object v0
.end method
