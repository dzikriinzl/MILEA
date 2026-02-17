.class public final enum Lo/getStart$RemoteActionCompatParcelizer;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getStart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/getStart$RemoteActionCompatParcelizer;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lo/getStart$RemoteActionCompatParcelizer;

.field public static final enum invoke:Lo/getStart$RemoteActionCompatParcelizer;

.field private static final synthetic read:[Lo/getStart$RemoteActionCompatParcelizer;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 930
    new-instance v0, Lo/getStart$RemoteActionCompatParcelizer;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/getStart$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/getStart$RemoteActionCompatParcelizer;->a:Lo/getStart$RemoteActionCompatParcelizer;

    .line 940
    new-instance v1, Lo/getStart$RemoteActionCompatParcelizer;

    const-string v2, "STREAMING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo/getStart$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/getStart$RemoteActionCompatParcelizer;->invoke:Lo/getStart$RemoteActionCompatParcelizer;

    .line 1928
    filled-new-array {v0, v1}, [Lo/getStart$RemoteActionCompatParcelizer;

    move-result-object v0

    .line 940
    sput-object v0, Lo/getStart$RemoteActionCompatParcelizer;->read:[Lo/getStart$RemoteActionCompatParcelizer;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 928
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/getStart$RemoteActionCompatParcelizer;
    .locals 1

    .line 928
    const-class v0, Lo/getStart$RemoteActionCompatParcelizer;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/getStart$RemoteActionCompatParcelizer;

    return-object p0
.end method

.method public static values()[Lo/getStart$RemoteActionCompatParcelizer;
    .locals 1

    .line 928
    sget-object v0, Lo/getStart$RemoteActionCompatParcelizer;->read:[Lo/getStart$RemoteActionCompatParcelizer;

    invoke-virtual {v0}, [Lo/getStart$RemoteActionCompatParcelizer;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/getStart$RemoteActionCompatParcelizer;

    return-object v0
.end method
