.class final enum Lo/SchemaUtil$RemoteActionCompatParcelizer;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SchemaUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/SchemaUtil$RemoteActionCompatParcelizer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0082\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005"
    }
    d2 = {
        "Lo/SchemaUtil$RemoteActionCompatParcelizer;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "write",
        "RemoteActionCompatParcelizer"
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
.field public static final enum RemoteActionCompatParcelizer:Lo/SchemaUtil$RemoteActionCompatParcelizer;

.field private static final synthetic a:[Lo/SchemaUtil$RemoteActionCompatParcelizer;

.field public static final enum write:Lo/SchemaUtil$RemoteActionCompatParcelizer;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 107
    new-instance v0, Lo/SchemaUtil$RemoteActionCompatParcelizer;

    const-string v1, "PATH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/SchemaUtil$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/SchemaUtil$RemoteActionCompatParcelizer;->write:Lo/SchemaUtil$RemoteActionCompatParcelizer;

    .line 108
    new-instance v1, Lo/SchemaUtil$RemoteActionCompatParcelizer;

    const-string v2, "QUERY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo/SchemaUtil$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/SchemaUtil$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/SchemaUtil$RemoteActionCompatParcelizer;

    .line 1000
    filled-new-array {v0, v1}, [Lo/SchemaUtil$RemoteActionCompatParcelizer;

    move-result-object v0

    .line 108
    sput-object v0, Lo/SchemaUtil$RemoteActionCompatParcelizer;->a:[Lo/SchemaUtil$RemoteActionCompatParcelizer;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 106
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/SchemaUtil$RemoteActionCompatParcelizer;
    .locals 1

    .line 65354
    const-class v0, Lo/SchemaUtil$RemoteActionCompatParcelizer;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/SchemaUtil$RemoteActionCompatParcelizer;

    return-object p0
.end method

.method public static values()[Lo/SchemaUtil$RemoteActionCompatParcelizer;
    .locals 1

    .line 65353
    sget-object v0, Lo/SchemaUtil$RemoteActionCompatParcelizer;->a:[Lo/SchemaUtil$RemoteActionCompatParcelizer;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/SchemaUtil$RemoteActionCompatParcelizer;

    return-object v0
.end method
