.class public final enum Lo/sumrL5Bavg;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/sumrL5Bavg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0013\u0008\u0002\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0007\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b"
    }
    d2 = {
        "Lo/sumrL5Bavg;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "write",
        "Ljava/lang/String;",
        "RemoteActionCompatParcelizer",
        "invoke",
        "a",
        "read"
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
.field private static final synthetic AudioAttributesCompatParcelizer:Lkotlin/enums/EnumEntries;

.field private static final synthetic AudioAttributesImplApi26Parcelizer:[Lo/sumrL5Bavg;

.field public static final enum RemoteActionCompatParcelizer:Lo/sumrL5Bavg;

.field public static final enum a:Lo/sumrL5Bavg;

.field public static final enum invoke:Lo/sumrL5Bavg;

.field public static final enum read:Lo/sumrL5Bavg;


# instance fields
.field public final write:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 13
    new-instance v0, Lo/sumrL5Bavg;

    const/4 v1, 0x0

    const-string v2, "android.application.on_create"

    const-string v3, "APPLICATION_CREATE"

    invoke-direct {v0, v3, v1, v2}, Lo/sumrL5Bavg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/sumrL5Bavg;->RemoteActionCompatParcelizer:Lo/sumrL5Bavg;

    .line 14
    new-instance v1, Lo/sumrL5Bavg;

    const/4 v2, 0x1

    const-string v3, "android.activity.on_create"

    const-string v4, "ACTIVITY_CREATE"

    invoke-direct {v1, v4, v2, v3}, Lo/sumrL5Bavg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lo/sumrL5Bavg;->invoke:Lo/sumrL5Bavg;

    .line 15
    new-instance v2, Lo/sumrL5Bavg;

    const/4 v3, 0x2

    const-string v4, "android.activity.on_start"

    const-string v5, "ACTIVITY_START"

    invoke-direct {v2, v5, v3, v4}, Lo/sumrL5Bavg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lo/sumrL5Bavg;->a:Lo/sumrL5Bavg;

    .line 16
    new-instance v3, Lo/sumrL5Bavg;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const-string v6, "ACTIVITY_RESUMED"

    invoke-direct {v3, v6, v4, v5}, Lo/sumrL5Bavg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lo/sumrL5Bavg;->read:Lo/sumrL5Bavg;

    .line 1000
    filled-new-array {v0, v1, v2, v3}, [Lo/sumrL5Bavg;

    move-result-object v0

    .line 16
    sput-object v0, Lo/sumrL5Bavg;->AudioAttributesImplApi26Parcelizer:[Lo/sumrL5Bavg;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lo/sumrL5Bavg;->AudioAttributesCompatParcelizer:Lkotlin/enums/EnumEntries;

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

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lo/sumrL5Bavg;->write:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/sumrL5Bavg;
    .locals 1

    .line 65354
    const-class v0, Lo/sumrL5Bavg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/sumrL5Bavg;

    return-object p0
.end method

.method public static values()[Lo/sumrL5Bavg;
    .locals 1

    .line 65353
    sget-object v0, Lo/sumrL5Bavg;->AudioAttributesImplApi26Parcelizer:[Lo/sumrL5Bavg;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/sumrL5Bavg;

    return-object v0
.end method
