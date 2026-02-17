.class public final enum Lo/onLeave$write;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onLeave;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "write"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/onLeave$write;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final synthetic AudioAttributesCompatParcelizer:[Lo/onLeave$write;

.field public static final enum RemoteActionCompatParcelizer:Lo/onLeave$write;

.field public static final enum a:Lo/onLeave$write;

.field public static final enum invoke:Lo/onLeave$write;

.field public static final enum read:Lo/onLeave$write;

.field public static final enum write:Lo/onLeave$write;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 195
    new-instance v0, Lo/onLeave$write;

    const-string v1, "ALWAYS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/onLeave$write;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/onLeave$write;->invoke:Lo/onLeave$write;

    .line 201
    new-instance v1, Lo/onLeave$write;

    const-string v2, "NON_NULL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo/onLeave$write;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/onLeave$write;->write:Lo/onLeave$write;

    .line 211
    new-instance v2, Lo/onLeave$write;

    const-string v3, "NON_DEFAULT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lo/onLeave$write;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo/onLeave$write;->read:Lo/onLeave$write;

    .line 230
    new-instance v3, Lo/onLeave$write;

    const-string v4, "NON_EMPTY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lo/onLeave$write;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/onLeave$write;->RemoteActionCompatParcelizer:Lo/onLeave$write;

    .line 238
    new-instance v4, Lo/onLeave$write;

    const-string v5, "DEFAULT_INCLUSION"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lo/onLeave$write;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lo/onLeave$write;->a:Lo/onLeave$write;

    .line 188
    filled-new-array {v0, v1, v2, v3, v4}, [Lo/onLeave$write;

    move-result-object v0

    sput-object v0, Lo/onLeave$write;->AudioAttributesCompatParcelizer:[Lo/onLeave$write;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 189
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/onLeave$write;
    .locals 1

    .line 188
    const-class v0, Lo/onLeave$write;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/onLeave$write;

    return-object p0
.end method

.method public static values()[Lo/onLeave$write;
    .locals 1

    .line 188
    sget-object v0, Lo/onLeave$write;->AudioAttributesCompatParcelizer:[Lo/onLeave$write;

    invoke-virtual {v0}, [Lo/onLeave$write;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/onLeave$write;

    return-object v0
.end method
