.class public final enum Lo/onTopicNotConnected$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onTopicNotConnected;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/onTopicNotConnected$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic RemoteActionCompatParcelizer:[Lo/onTopicNotConnected$a;

.field public static final enum invoke:Lo/onTopicNotConnected$a;

.field public static final enum write:Lo/onTopicNotConnected$a;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 15
    new-instance v0, Lo/onTopicNotConnected$a;

    const-string v1, "STAR"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lo/onTopicNotConnected$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/onTopicNotConnected$a;->write:Lo/onTopicNotConnected$a;

    .line 16
    new-instance v1, Lo/onTopicNotConnected$a;

    const-string v2, "POLYGON"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lo/onTopicNotConnected$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lo/onTopicNotConnected$a;->invoke:Lo/onTopicNotConnected$a;

    .line 1014
    filled-new-array {v0, v1}, [Lo/onTopicNotConnected$a;

    move-result-object v0

    .line 16
    sput-object v0, Lo/onTopicNotConnected$a;->RemoteActionCompatParcelizer:[Lo/onTopicNotConnected$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 21
    iput p3, p0, Lo/onTopicNotConnected$a;->a:I

    return-void
.end method

.method public static RemoteActionCompatParcelizer(I)Lo/onTopicNotConnected$a;
    .locals 5

    .line 25
    invoke-static {}, Lo/onTopicNotConnected$a;->values()[Lo/onTopicNotConnected$a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 26
    iget v4, v3, Lo/onTopicNotConnected$a;->a:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lo/onTopicNotConnected$a;
    .locals 1

    .line 14
    const-class v0, Lo/onTopicNotConnected$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/onTopicNotConnected$a;

    return-object p0
.end method

.method public static values()[Lo/onTopicNotConnected$a;
    .locals 1

    .line 14
    sget-object v0, Lo/onTopicNotConnected$a;->RemoteActionCompatParcelizer:[Lo/onTopicNotConnected$a;

    invoke-virtual {v0}, [Lo/onTopicNotConnected$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/onTopicNotConnected$a;

    return-object v0
.end method
