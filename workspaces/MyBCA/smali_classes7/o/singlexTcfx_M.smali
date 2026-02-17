.class public final enum Lo/singlexTcfx_M;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/singlexTcfx_M;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0006\u001a\u00020\u00028\u0007\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\t"
    }
    d2 = {
        "Lo/singlexTcfx_M;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "a",
        "Ljava/lang/String;",
        "invoke",
        "RemoteActionCompatParcelizer"
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
.field public static final enum RemoteActionCompatParcelizer:Lo/singlexTcfx_M;

.field public static final enum invoke:Lo/singlexTcfx_M;

.field private static final synthetic read:[Lo/singlexTcfx_M;

.field private static final synthetic write:Lkotlin/enums/EnumEntries;


# instance fields
.field final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 119
    new-instance v0, Lo/singlexTcfx_M;

    const/4 v1, 0x0

    const-string v2, "uncompressed"

    const-string v3, "UNCOMPRESSED"

    invoke-direct {v0, v3, v1, v2}, Lo/singlexTcfx_M;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/singlexTcfx_M;->invoke:Lo/singlexTcfx_M;

    new-instance v1, Lo/singlexTcfx_M;

    const/4 v2, 0x1

    const-string v3, "gzip"

    const-string v4, "GZIP"

    invoke-direct {v1, v4, v2, v3}, Lo/singlexTcfx_M;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lo/singlexTcfx_M;->RemoteActionCompatParcelizer:Lo/singlexTcfx_M;

    .line 1000
    filled-new-array {v0, v1}, [Lo/singlexTcfx_M;

    move-result-object v0

    .line 119
    sput-object v0, Lo/singlexTcfx_M;->read:[Lo/singlexTcfx_M;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lo/singlexTcfx_M;->write:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 118
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lo/singlexTcfx_M;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/singlexTcfx_M;
    .locals 1

    .line 65354
    const-class v0, Lo/singlexTcfx_M;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/singlexTcfx_M;

    return-object p0
.end method

.method public static values()[Lo/singlexTcfx_M;
    .locals 1

    .line 65353
    sget-object v0, Lo/singlexTcfx_M;->read:[Lo/singlexTcfx_M;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/singlexTcfx_M;

    return-object v0
.end method
