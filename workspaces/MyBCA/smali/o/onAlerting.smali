.class public final enum Lo/onAlerting;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/onAlerting;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0006\u001a\u00020\u00028\u0007\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\t"
    }
    d2 = {
        "Lo/onAlerting;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;II)V",
        "read",
        "I",
        "RemoteActionCompatParcelizer",
        "invoke"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum RemoteActionCompatParcelizer:Lo/onAlerting;

.field private static final synthetic a:Lkotlin/enums/EnumEntries;

.field public static final enum invoke:Lo/onAlerting;

.field private static final synthetic write:[Lo/onAlerting;


# instance fields
.field public final read:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 109
    sget v0, Lo/getRemoteAddress$invoke;->RemoteActionCompatParcelizer:I

    .line 108
    new-instance v1, Lo/onAlerting;

    const-string v2, "Light"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Lo/onAlerting;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lo/onAlerting;->RemoteActionCompatParcelizer:Lo/onAlerting;

    .line 117
    sget v0, Lo/getRemoteAddress$invoke;->a:I

    .line 116
    new-instance v2, Lo/onAlerting;

    const-string v3, "Dark"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v0}, Lo/onAlerting;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lo/onAlerting;->invoke:Lo/onAlerting;

    .line 1000
    filled-new-array {v1, v2}, [Lo/onAlerting;

    move-result-object v0

    .line 116
    sput-object v0, Lo/onAlerting;->write:[Lo/onAlerting;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lo/onAlerting;->a:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 101
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 102
    iput p3, p0, Lo/onAlerting;->read:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/onAlerting;
    .locals 1

    const-class v0, Lo/onAlerting;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 119
    check-cast p0, Lo/onAlerting;

    return-object p0
.end method

.method public static values()[Lo/onAlerting;
    .locals 1

    sget-object v0, Lo/onAlerting;->write:[Lo/onAlerting;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 119
    check-cast v0, [Lo/onAlerting;

    return-object v0
.end method
