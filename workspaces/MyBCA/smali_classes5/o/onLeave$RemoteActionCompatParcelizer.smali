.class public final enum Lo/onLeave$RemoteActionCompatParcelizer;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onLeave;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/onLeave$RemoteActionCompatParcelizer;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum RemoteActionCompatParcelizer:Lo/onLeave$RemoteActionCompatParcelizer;

.field public static final enum a:Lo/onLeave$RemoteActionCompatParcelizer;

.field private static final synthetic invoke:[Lo/onLeave$RemoteActionCompatParcelizer;

.field public static final enum read:Lo/onLeave$RemoteActionCompatParcelizer;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 253
    new-instance v0, Lo/onLeave$RemoteActionCompatParcelizer;

    const-string v1, "DYNAMIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/onLeave$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/onLeave$RemoteActionCompatParcelizer;->read:Lo/onLeave$RemoteActionCompatParcelizer;

    .line 259
    new-instance v1, Lo/onLeave$RemoteActionCompatParcelizer;

    const-string v2, "STATIC"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo/onLeave$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/onLeave$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/onLeave$RemoteActionCompatParcelizer;

    .line 267
    new-instance v2, Lo/onLeave$RemoteActionCompatParcelizer;

    const-string v3, "DEFAULT_TYPING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lo/onLeave$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo/onLeave$RemoteActionCompatParcelizer;->a:Lo/onLeave$RemoteActionCompatParcelizer;

    .line 247
    filled-new-array {v0, v1, v2}, [Lo/onLeave$RemoteActionCompatParcelizer;

    move-result-object v0

    sput-object v0, Lo/onLeave$RemoteActionCompatParcelizer;->invoke:[Lo/onLeave$RemoteActionCompatParcelizer;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 247
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/onLeave$RemoteActionCompatParcelizer;
    .locals 1

    .line 247
    const-class v0, Lo/onLeave$RemoteActionCompatParcelizer;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/onLeave$RemoteActionCompatParcelizer;

    return-object p0
.end method

.method public static values()[Lo/onLeave$RemoteActionCompatParcelizer;
    .locals 1

    .line 247
    sget-object v0, Lo/onLeave$RemoteActionCompatParcelizer;->invoke:[Lo/onLeave$RemoteActionCompatParcelizer;

    invoke-virtual {v0}, [Lo/onLeave$RemoteActionCompatParcelizer;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/onLeave$RemoteActionCompatParcelizer;

    return-object v0
.end method
