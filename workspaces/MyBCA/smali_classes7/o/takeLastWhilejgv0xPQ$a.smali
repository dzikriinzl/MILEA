.class public final Lo/takeLastWhilejgv0xPQ$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/takeLastWhilejgv0xPQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001d\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0006\u0010\u0008R \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0007\u001a\u0004\u0008\t\u0010\u0008"
    }
    d2 = {
        "Lo/takeLastWhilejgv0xPQ$a;",
        "",
        "<init>",
        "()V",
        "Lo/NestedScrollElement$invoke;",
        "",
        "a",
        "Lo/NestedScrollElement$invoke;",
        "()Lo/NestedScrollElement$invoke;",
        "RemoteActionCompatParcelizer",
        "write"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/takeLastWhilejgv0xPQ$a;

.field private static final a:Lo/NestedScrollElement$invoke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/NestedScrollElement$invoke<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final write:Lo/NestedScrollElement$invoke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/NestedScrollElement$invoke<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/takeLastWhilejgv0xPQ$a;

    invoke-direct {v0}, Lo/takeLastWhilejgv0xPQ$a;-><init>()V

    sput-object v0, Lo/takeLastWhilejgv0xPQ$a;->INSTANCE:Lo/takeLastWhilejgv0xPQ$a;

    .line 74
    const-string v0, "ep_app_id"

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1054
    new-instance v2, Lo/NestedScrollElement$invoke;

    invoke-direct {v2, v0}, Lo/NestedScrollElement$invoke;-><init>(Ljava/lang/String;)V

    .line 74
    sput-object v2, Lo/takeLastWhilejgv0xPQ$a;->a:Lo/NestedScrollElement$invoke;

    .line 75
    const-string v0, "ep_beacon_url"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2054
    new-instance v1, Lo/NestedScrollElement$invoke;

    invoke-direct {v1, v0}, Lo/NestedScrollElement$invoke;-><init>(Ljava/lang/String;)V

    .line 75
    sput-object v1, Lo/takeLastWhilejgv0xPQ$a;->write:Lo/NestedScrollElement$invoke;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static RemoteActionCompatParcelizer()Lo/NestedScrollElement$invoke;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/NestedScrollElement$invoke<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 75
    sget-object v0, Lo/takeLastWhilejgv0xPQ$a;->write:Lo/NestedScrollElement$invoke;

    return-object v0
.end method

.method public static a()Lo/NestedScrollElement$invoke;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/NestedScrollElement$invoke<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 74
    sget-object v0, Lo/takeLastWhilejgv0xPQ$a;->a:Lo/NestedScrollElement$invoke;

    return-object v0
.end method
