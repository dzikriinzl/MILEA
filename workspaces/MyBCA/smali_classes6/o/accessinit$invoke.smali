.class public final enum Lo/accessinit$invoke;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/accessinit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "invoke"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/accessinit$invoke;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic AudioAttributesImplApi26Parcelizer:[Lo/accessinit$invoke;

.field public static final enum RemoteActionCompatParcelizer:Lo/accessinit$invoke;

.field public static final enum a:Lo/accessinit$invoke;

.field public static final enum invoke:Lo/accessinit$invoke;

.field public static final enum read:Lo/accessinit$invoke;

.field public static final enum write:Lo/accessinit$invoke;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 32
    new-instance v0, Lo/accessinit$invoke;

    const-string v1, "CONTINUE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/accessinit$invoke;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/accessinit$invoke;->write:Lo/accessinit$invoke;

    .line 34
    new-instance v1, Lo/accessinit$invoke;

    const-string v2, "SKIP_CHILDREN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo/accessinit$invoke;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/accessinit$invoke;->invoke:Lo/accessinit$invoke;

    .line 36
    new-instance v2, Lo/accessinit$invoke;

    const-string v3, "SKIP_ENTIRELY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lo/accessinit$invoke;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo/accessinit$invoke;->RemoteActionCompatParcelizer:Lo/accessinit$invoke;

    .line 38
    new-instance v3, Lo/accessinit$invoke;

    const-string v4, "REMOVE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lo/accessinit$invoke;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/accessinit$invoke;->a:Lo/accessinit$invoke;

    .line 40
    new-instance v4, Lo/accessinit$invoke;

    const-string v5, "STOP"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lo/accessinit$invoke;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lo/accessinit$invoke;->read:Lo/accessinit$invoke;

    .line 30
    filled-new-array {v0, v1, v2, v3, v4}, [Lo/accessinit$invoke;

    move-result-object v0

    sput-object v0, Lo/accessinit$invoke;->AudioAttributesImplApi26Parcelizer:[Lo/accessinit$invoke;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/accessinit$invoke;
    .locals 1

    .line 30
    const-class v0, Lo/accessinit$invoke;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/accessinit$invoke;

    return-object p0
.end method

.method public static values()[Lo/accessinit$invoke;
    .locals 1

    .line 30
    sget-object v0, Lo/accessinit$invoke;->AudioAttributesImplApi26Parcelizer:[Lo/accessinit$invoke;

    invoke-virtual {v0}, [Lo/accessinit$invoke;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/accessinit$invoke;

    return-object v0
.end method
