.class public final enum Lo/getSecondsUwyO8pcannotations;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getSecondsUwyO8pcannotations$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/getSecondsUwyO8pcannotations;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u0000 \u00082\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0008B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0006\u001a\u00020\u00028\u0007\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r"
    }
    d2 = {
        "Lo/getSecondsUwyO8pcannotations;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "javaName",
        "Ljava/lang/String;",
        "Companion",
        "TLS_1_3",
        "TLS_1_2",
        "TLS_1_1",
        "TLS_1_0",
        "SSL_3_0"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lo/getSecondsUwyO8pcannotations;

.field public static final Companion:Lo/getSecondsUwyO8pcannotations$Companion;

.field public static final enum SSL_3_0:Lo/getSecondsUwyO8pcannotations;

.field public static final enum TLS_1_0:Lo/getSecondsUwyO8pcannotations;

.field public static final enum TLS_1_1:Lo/getSecondsUwyO8pcannotations;

.field public static final enum TLS_1_2:Lo/getSecondsUwyO8pcannotations;

.field public static final enum TLS_1_3:Lo/getSecondsUwyO8pcannotations;


# instance fields
.field final javaName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 25
    new-instance v0, Lo/getSecondsUwyO8pcannotations;

    const/4 v1, 0x0

    const-string v2, "TLSv1.3"

    const-string v3, "TLS_1_3"

    invoke-direct {v0, v3, v1, v2}, Lo/getSecondsUwyO8pcannotations;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/getSecondsUwyO8pcannotations;->TLS_1_3:Lo/getSecondsUwyO8pcannotations;

    .line 26
    new-instance v1, Lo/getSecondsUwyO8pcannotations;

    const/4 v2, 0x1

    const-string v3, "TLSv1.2"

    const-string v4, "TLS_1_2"

    invoke-direct {v1, v4, v2, v3}, Lo/getSecondsUwyO8pcannotations;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lo/getSecondsUwyO8pcannotations;->TLS_1_2:Lo/getSecondsUwyO8pcannotations;

    .line 27
    new-instance v2, Lo/getSecondsUwyO8pcannotations;

    const/4 v3, 0x2

    const-string v4, "TLSv1.1"

    const-string v5, "TLS_1_1"

    invoke-direct {v2, v5, v3, v4}, Lo/getSecondsUwyO8pcannotations;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lo/getSecondsUwyO8pcannotations;->TLS_1_1:Lo/getSecondsUwyO8pcannotations;

    .line 28
    new-instance v3, Lo/getSecondsUwyO8pcannotations;

    const/4 v4, 0x3

    const-string v5, "TLSv1"

    const-string v6, "TLS_1_0"

    invoke-direct {v3, v6, v4, v5}, Lo/getSecondsUwyO8pcannotations;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lo/getSecondsUwyO8pcannotations;->TLS_1_0:Lo/getSecondsUwyO8pcannotations;

    .line 29
    new-instance v4, Lo/getSecondsUwyO8pcannotations;

    const/4 v5, 0x4

    const-string v6, "SSLv3"

    const-string v7, "SSL_3_0"

    invoke-direct {v4, v7, v5, v6}, Lo/getSecondsUwyO8pcannotations;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lo/getSecondsUwyO8pcannotations;->SSL_3_0:Lo/getSecondsUwyO8pcannotations;

    .line 1000
    filled-new-array {v0, v1, v2, v3, v4}, [Lo/getSecondsUwyO8pcannotations;

    move-result-object v0

    .line 29
    sput-object v0, Lo/getSecondsUwyO8pcannotations;->$VALUES:[Lo/getSecondsUwyO8pcannotations;

    new-instance v0, Lo/getSecondsUwyO8pcannotations$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getSecondsUwyO8pcannotations$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getSecondsUwyO8pcannotations;->Companion:Lo/getSecondsUwyO8pcannotations$Companion;

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

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    iput-object p3, p0, Lo/getSecondsUwyO8pcannotations;->javaName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/getSecondsUwyO8pcannotations;
    .locals 1

    .line 65354
    const-class v0, Lo/getSecondsUwyO8pcannotations;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/getSecondsUwyO8pcannotations;

    return-object p0
.end method

.method public static values()[Lo/getSecondsUwyO8pcannotations;
    .locals 1

    .line 65353
    sget-object v0, Lo/getSecondsUwyO8pcannotations;->$VALUES:[Lo/getSecondsUwyO8pcannotations;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/getSecondsUwyO8pcannotations;

    return-object v0
.end method
