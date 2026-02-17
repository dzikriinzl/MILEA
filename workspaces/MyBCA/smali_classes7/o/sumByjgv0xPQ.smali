.class public final enum Lo/sumByjgv0xPQ;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/sumByjgv0xPQ;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0008\u001a\u00020\u00028\u0007\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n"
    }
    d2 = {
        "Lo/sumByjgv0xPQ;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "invoke",
        "Ljava/lang/String;",
        "RemoteActionCompatParcelizer",
        "a",
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
.field private static final synthetic AudioAttributesImplApi26Parcelizer:[Lo/sumByjgv0xPQ;

.field public static final enum RemoteActionCompatParcelizer:Lo/sumByjgv0xPQ;

.field public static final enum a:Lo/sumByjgv0xPQ;

.field private static final synthetic read:Lkotlin/enums/EnumEntries;

.field public static final enum write:Lo/sumByjgv0xPQ;


# instance fields
.field public final invoke:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 8
    new-instance v0, Lo/sumByjgv0xPQ;

    const/4 v1, 0x0

    const-string v2, "cold"

    const-string v3, "COLD"

    invoke-direct {v0, v3, v1, v2}, Lo/sumByjgv0xPQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/sumByjgv0xPQ;->RemoteActionCompatParcelizer:Lo/sumByjgv0xPQ;

    .line 9
    new-instance v1, Lo/sumByjgv0xPQ;

    const/4 v2, 0x1

    const-string v3, "warm"

    const-string v4, "WARM"

    invoke-direct {v1, v4, v2, v3}, Lo/sumByjgv0xPQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lo/sumByjgv0xPQ;->a:Lo/sumByjgv0xPQ;

    .line 10
    new-instance v2, Lo/sumByjgv0xPQ;

    const/4 v3, 0x2

    const-string v4, "hot"

    const-string v5, "HOT"

    invoke-direct {v2, v5, v3, v4}, Lo/sumByjgv0xPQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lo/sumByjgv0xPQ;->write:Lo/sumByjgv0xPQ;

    .line 1000
    filled-new-array {v0, v1, v2}, [Lo/sumByjgv0xPQ;

    move-result-object v0

    .line 10
    sput-object v0, Lo/sumByjgv0xPQ;->AudioAttributesImplApi26Parcelizer:[Lo/sumByjgv0xPQ;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lo/sumByjgv0xPQ;->read:Lkotlin/enums/EnumEntries;

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

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lo/sumByjgv0xPQ;->invoke:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/sumByjgv0xPQ;
    .locals 1

    .line 65354
    const-class v0, Lo/sumByjgv0xPQ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/sumByjgv0xPQ;

    return-object p0
.end method

.method public static values()[Lo/sumByjgv0xPQ;
    .locals 1

    .line 65353
    sget-object v0, Lo/sumByjgv0xPQ;->AudioAttributesImplApi26Parcelizer:[Lo/sumByjgv0xPQ;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/sumByjgv0xPQ;

    return-object v0
.end method
