.class public abstract enum Lo/getEnumType$a;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/writeUInt64NoTag;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getEnumType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/getEnumType$a;",
        ">;",
        "Lo/writeUInt64NoTag<",
        "Ljava/util/Map$Entry<",
        "**>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum RemoteActionCompatParcelizer:Lo/getEnumType$a;

.field private static final synthetic a:[Lo/getEnumType$a;

.field public static final enum read:Lo/getEnumType$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 89
    new-instance v0, Lo/getEnumType$a$5;

    const-string v1, "KEY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/getEnumType$a$5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/getEnumType$a;->RemoteActionCompatParcelizer:Lo/getEnumType$a;

    .line 96
    new-instance v1, Lo/getEnumType$a$4;

    const-string v3, "VALUE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lo/getEnumType$a$4;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/getEnumType$a;->read:Lo/getEnumType$a;

    const/4 v3, 0x2

    .line 1088
    new-array v3, v3, [Lo/getEnumType$a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 96
    sput-object v3, Lo/getEnumType$a;->a:[Lo/getEnumType$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 88
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .line 88
    invoke-direct {p0, p1, p2}, Lo/getEnumType$a;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/getEnumType$a;
    .locals 1

    .line 88
    const-class v0, Lo/getEnumType$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/getEnumType$a;

    return-object p0
.end method

.method public static values()[Lo/getEnumType$a;
    .locals 1

    .line 88
    sget-object v0, Lo/getEnumType$a;->a:[Lo/getEnumType$a;

    invoke-virtual {v0}, [Lo/getEnumType$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/getEnumType$a;

    return-object v0
.end method
