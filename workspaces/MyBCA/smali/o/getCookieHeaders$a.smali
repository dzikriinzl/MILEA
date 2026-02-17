.class public final enum Lo/getCookieHeaders$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getCookieHeaders;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/getCookieHeaders$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum RemoteActionCompatParcelizer:Lo/getCookieHeaders$a;

.field public static final enum a:Lo/getCookieHeaders$a;

.field private static final synthetic invoke:[Lo/getCookieHeaders$a;

.field public static final enum read:Lo/getCookieHeaders$a;

.field public static final enum write:Lo/getCookieHeaders$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 84
    new-instance v0, Lo/getCookieHeaders$a;

    const-string v1, "DIRECT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/getCookieHeaders$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/getCookieHeaders$a;->write:Lo/getCookieHeaders$a;

    .line 86
    new-instance v1, Lo/getCookieHeaders$a;

    const-string v2, "SAVE_LAYER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo/getCookieHeaders$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/getCookieHeaders$a;->RemoteActionCompatParcelizer:Lo/getCookieHeaders$a;

    .line 88
    new-instance v2, Lo/getCookieHeaders$a;

    const-string v3, "BITMAP"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lo/getCookieHeaders$a;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo/getCookieHeaders$a;->read:Lo/getCookieHeaders$a;

    .line 90
    new-instance v3, Lo/getCookieHeaders$a;

    const-string v4, "RENDER_NODE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lo/getCookieHeaders$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/getCookieHeaders$a;->a:Lo/getCookieHeaders$a;

    .line 1082
    filled-new-array {v0, v1, v2, v3}, [Lo/getCookieHeaders$a;

    move-result-object v0

    .line 90
    sput-object v0, Lo/getCookieHeaders$a;->invoke:[Lo/getCookieHeaders$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 82
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/getCookieHeaders$a;
    .locals 1

    .line 82
    const-class v0, Lo/getCookieHeaders$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/getCookieHeaders$a;

    return-object p0
.end method

.method public static values()[Lo/getCookieHeaders$a;
    .locals 1

    .line 82
    sget-object v0, Lo/getCookieHeaders$a;->invoke:[Lo/getCookieHeaders$a;

    invoke-virtual {v0}, [Lo/getCookieHeaders$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/getCookieHeaders$a;

    return-object v0
.end method
