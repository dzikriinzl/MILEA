.class public final enum Lo/findTopic$invoke;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/findTopic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "invoke"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/findTopic$invoke;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum RemoteActionCompatParcelizer:Lo/findTopic$invoke;

.field public static final enum a:Lo/findTopic$invoke;

.field private static final synthetic invoke:[Lo/findTopic$invoke;

.field public static final enum write:Lo/findTopic$invoke;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 38
    new-instance v0, Lo/findTopic$invoke;

    const-string v1, "MITER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/findTopic$invoke;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/findTopic$invoke;->a:Lo/findTopic$invoke;

    .line 39
    new-instance v1, Lo/findTopic$invoke;

    const-string v2, "ROUND"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo/findTopic$invoke;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/findTopic$invoke;->write:Lo/findTopic$invoke;

    .line 40
    new-instance v2, Lo/findTopic$invoke;

    const-string v3, "BEVEL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lo/findTopic$invoke;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo/findTopic$invoke;->RemoteActionCompatParcelizer:Lo/findTopic$invoke;

    .line 1037
    filled-new-array {v0, v1, v2}, [Lo/findTopic$invoke;

    move-result-object v0

    .line 40
    sput-object v0, Lo/findTopic$invoke;->invoke:[Lo/findTopic$invoke;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/findTopic$invoke;
    .locals 1

    .line 37
    const-class v0, Lo/findTopic$invoke;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/findTopic$invoke;

    return-object p0
.end method

.method public static values()[Lo/findTopic$invoke;
    .locals 1

    .line 37
    sget-object v0, Lo/findTopic$invoke;->invoke:[Lo/findTopic$invoke;

    invoke-virtual {v0}, [Lo/findTopic$invoke;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/findTopic$invoke;

    return-object v0
.end method


# virtual methods
.method public final write()Landroid/graphics/Paint$Join;
    .locals 2

    .line 43
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 45
    :cond_0
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    return-object v0

    .line 49
    :cond_1
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    return-object v0

    .line 47
    :cond_2
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    return-object v0
.end method
