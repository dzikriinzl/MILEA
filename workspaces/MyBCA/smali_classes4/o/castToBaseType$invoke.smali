.class public final enum Lo/castToBaseType$invoke;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/castToBaseType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "invoke"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/castToBaseType$invoke;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AudioAttributesCompatParcelizer:Lo/castToBaseType$invoke;

.field private static final synthetic IconCompatParcelizer:[Lo/castToBaseType$invoke;

.field public static final enum RemoteActionCompatParcelizer:Lo/castToBaseType$invoke;

.field public static final enum a:Lo/castToBaseType$invoke;

.field public static final enum invoke:Lo/castToBaseType$invoke;

.field public static final enum read:Lo/castToBaseType$invoke;

.field public static final enum write:Lo/castToBaseType$invoke;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 39
    new-instance v0, Lo/castToBaseType$invoke;

    const-string v1, "INT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/castToBaseType$invoke;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/castToBaseType$invoke;->write:Lo/castToBaseType$invoke;

    new-instance v1, Lo/castToBaseType$invoke;

    const-string v2, "LONG"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo/castToBaseType$invoke;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/castToBaseType$invoke;->AudioAttributesCompatParcelizer:Lo/castToBaseType$invoke;

    new-instance v2, Lo/castToBaseType$invoke;

    const-string v3, "BIG_INTEGER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lo/castToBaseType$invoke;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo/castToBaseType$invoke;->a:Lo/castToBaseType$invoke;

    new-instance v3, Lo/castToBaseType$invoke;

    const-string v4, "FLOAT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lo/castToBaseType$invoke;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/castToBaseType$invoke;->read:Lo/castToBaseType$invoke;

    new-instance v4, Lo/castToBaseType$invoke;

    const-string v5, "DOUBLE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lo/castToBaseType$invoke;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lo/castToBaseType$invoke;->invoke:Lo/castToBaseType$invoke;

    new-instance v5, Lo/castToBaseType$invoke;

    const-string v6, "BIG_DECIMAL"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lo/castToBaseType$invoke;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lo/castToBaseType$invoke;->RemoteActionCompatParcelizer:Lo/castToBaseType$invoke;

    .line 38
    filled-new-array/range {v0 .. v5}, [Lo/castToBaseType$invoke;

    move-result-object v0

    sput-object v0, Lo/castToBaseType$invoke;->IconCompatParcelizer:[Lo/castToBaseType$invoke;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/castToBaseType$invoke;
    .locals 1

    .line 38
    const-class v0, Lo/castToBaseType$invoke;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/castToBaseType$invoke;

    return-object p0
.end method

.method public static values()[Lo/castToBaseType$invoke;
    .locals 1

    .line 38
    sget-object v0, Lo/castToBaseType$invoke;->IconCompatParcelizer:[Lo/castToBaseType$invoke;

    invoke-virtual {v0}, [Lo/castToBaseType$invoke;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/castToBaseType$invoke;

    return-object v0
.end method
