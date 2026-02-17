.class public abstract enum Lo/renderAccessorModifiers;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/renderAccessorModifiers;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum RemoteActionCompatParcelizer:Lo/renderAccessorModifiers;

.field private static final synthetic invoke:[Lo/renderAccessorModifiers;

.field public static final enum write:Lo/renderAccessorModifiers;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 36
    new-instance v0, Lo/renderAccessorModifiers$4;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/renderAccessorModifiers$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/renderAccessorModifiers;->write:Lo/renderAccessorModifiers;

    .line 52
    new-instance v1, Lo/renderAccessorModifiers$1;

    const-string v3, "STRING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lo/renderAccessorModifiers$1;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/renderAccessorModifiers;->RemoteActionCompatParcelizer:Lo/renderAccessorModifiers;

    const/4 v3, 0x2

    .line 27
    new-array v3, v3, [Lo/renderAccessorModifiers;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lo/renderAccessorModifiers;->invoke:[Lo/renderAccessorModifiers;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lo/renderAccessorModifiers;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/renderAccessorModifiers;
    .locals 1

    .line 27
    const-class v0, Lo/renderAccessorModifiers;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/renderAccessorModifiers;

    return-object p0
.end method

.method public static values()[Lo/renderAccessorModifiers;
    .locals 1

    .line 27
    sget-object v0, Lo/renderAccessorModifiers;->invoke:[Lo/renderAccessorModifiers;

    invoke-virtual {v0}, [Lo/renderAccessorModifiers;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/renderAccessorModifiers;

    return-object v0
.end method
