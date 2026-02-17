.class public final enum Lo/getStart$write;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getStart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "write"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/getStart$write;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum RemoteActionCompatParcelizer:Lo/getStart$write;

.field private static final synthetic a:[Lo/getStart$write;

.field public static final enum read:Lo/getStart$write;


# instance fields
.field final write:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 816
    new-instance v0, Lo/getStart$write;

    const-string v1, "PERFORMANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lo/getStart$write;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/getStart$write;->RemoteActionCompatParcelizer:Lo/getStart$write;

    .line 821
    new-instance v1, Lo/getStart$write;

    const-string v2, "COMPATIBLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lo/getStart$write;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lo/getStart$write;->read:Lo/getStart$write;

    .line 1789
    filled-new-array {v0, v1}, [Lo/getStart$write;

    move-result-object v0

    .line 821
    sput-object v0, Lo/getStart$write;->a:[Lo/getStart$write;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 825
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 826
    iput p3, p0, Lo/getStart$write;->write:I

    return-void
.end method

.method static RemoteActionCompatParcelizer(I)Lo/getStart$write;
    .locals 5

    .line 834
    invoke-static {}, Lo/getStart$write;->values()[Lo/getStart$write;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 835
    iget v4, v3, Lo/getStart$write;->write:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 839
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown implementation mode id "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lo/getStart$write;
    .locals 1

    .line 789
    const-class v0, Lo/getStart$write;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/getStart$write;

    return-object p0
.end method

.method public static values()[Lo/getStart$write;
    .locals 1

    .line 789
    sget-object v0, Lo/getStart$write;->a:[Lo/getStart$write;

    invoke-virtual {v0}, [Lo/getStart$write;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/getStart$write;

    return-object v0
.end method
