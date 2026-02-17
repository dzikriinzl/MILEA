.class public final enum Lo/HidesMembers;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/HidesMembers;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic AudioAttributesImplApi26Parcelizer:[Lo/HidesMembers;

.field public static final enum RemoteActionCompatParcelizer:Lo/HidesMembers;

.field public static final enum a:Lo/HidesMembers;

.field public static final enum invoke:Lo/HidesMembers;

.field public static final enum read:Lo/HidesMembers;

.field public static final enum write:Lo/HidesMembers;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 17
    new-instance v0, Lo/HidesMembers;

    const-string v1, "SET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/HidesMembers;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/HidesMembers;->read:Lo/HidesMembers;

    .line 24
    new-instance v1, Lo/HidesMembers;

    const-string v2, "SKIP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo/HidesMembers;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/HidesMembers;->a:Lo/HidesMembers;

    .line 30
    new-instance v2, Lo/HidesMembers;

    const-string v3, "FAIL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lo/HidesMembers;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo/HidesMembers;->RemoteActionCompatParcelizer:Lo/HidesMembers;

    .line 36
    new-instance v3, Lo/HidesMembers;

    const-string v4, "AS_EMPTY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lo/HidesMembers;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/HidesMembers;->invoke:Lo/HidesMembers;

    .line 42
    new-instance v4, Lo/HidesMembers;

    const-string v5, "DEFAULT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lo/HidesMembers;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lo/HidesMembers;->write:Lo/HidesMembers;

    .line 9
    filled-new-array {v0, v1, v2, v3, v4}, [Lo/HidesMembers;

    move-result-object v0

    sput-object v0, Lo/HidesMembers;->AudioAttributesImplApi26Parcelizer:[Lo/HidesMembers;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/HidesMembers;
    .locals 1

    .line 9
    const-class v0, Lo/HidesMembers;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/HidesMembers;

    return-object p0
.end method

.method public static values()[Lo/HidesMembers;
    .locals 1

    .line 9
    sget-object v0, Lo/HidesMembers;->AudioAttributesImplApi26Parcelizer:[Lo/HidesMembers;

    invoke-virtual {v0}, [Lo/HidesMembers;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/HidesMembers;

    return-object v0
.end method
