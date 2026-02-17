.class final enum Lo/computeVisibilityToInherit$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/computeVisibilityToInherit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/computeVisibilityToInherit$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum RemoteActionCompatParcelizer:Lo/computeVisibilityToInherit$a;

.field public static final enum a:Lo/computeVisibilityToInherit$a;

.field private static final synthetic invoke:[Lo/computeVisibilityToInherit$a;

.field public static final enum read:Lo/computeVisibilityToInherit$a;


# instance fields
.field private final write:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 61
    new-instance v0, Lo/computeVisibilityToInherit$a;

    const/4 v1, 0x0

    const-string v2, "version 1-9"

    const-string v3, "SMALL"

    invoke-direct {v0, v3, v1, v2}, Lo/computeVisibilityToInherit$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/computeVisibilityToInherit$a;->a:Lo/computeVisibilityToInherit$a;

    .line 62
    new-instance v1, Lo/computeVisibilityToInherit$a;

    const/4 v2, 0x1

    const-string v3, "version 10-26"

    const-string v4, "MEDIUM"

    invoke-direct {v1, v4, v2, v3}, Lo/computeVisibilityToInherit$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lo/computeVisibilityToInherit$a;->read:Lo/computeVisibilityToInherit$a;

    .line 63
    new-instance v2, Lo/computeVisibilityToInherit$a;

    const/4 v3, 0x2

    const-string v4, "version 27-40"

    const-string v5, "LARGE"

    invoke-direct {v2, v5, v3, v4}, Lo/computeVisibilityToInherit$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lo/computeVisibilityToInherit$a;->RemoteActionCompatParcelizer:Lo/computeVisibilityToInherit$a;

    .line 60
    filled-new-array {v0, v1, v2}, [Lo/computeVisibilityToInherit$a;

    move-result-object v0

    sput-object v0, Lo/computeVisibilityToInherit$a;->invoke:[Lo/computeVisibilityToInherit$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 67
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 68
    iput-object p3, p0, Lo/computeVisibilityToInherit$a;->write:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/computeVisibilityToInherit$a;
    .locals 1

    .line 60
    const-class v0, Lo/computeVisibilityToInherit$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/computeVisibilityToInherit$a;

    return-object p0
.end method

.method public static values()[Lo/computeVisibilityToInherit$a;
    .locals 1

    .line 60
    sget-object v0, Lo/computeVisibilityToInherit$a;->invoke:[Lo/computeVisibilityToInherit$a;

    invoke-virtual {v0}, [Lo/computeVisibilityToInherit$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/computeVisibilityToInherit$a;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lo/computeVisibilityToInherit$a;->write:Ljava/lang/String;

    return-object v0
.end method
