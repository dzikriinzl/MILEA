.class public final enum Lo/setTailrec;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/setTailrec;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic RemoteActionCompatParcelizer:[Lo/setTailrec;

.field public static final enum a:Lo/setTailrec;

.field public static final enum read:Lo/setTailrec;

.field public static final enum write:Lo/setTailrec;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lo/setTailrec;

    const-string v1, "PROTO2"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/setTailrec;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/setTailrec;->a:Lo/setTailrec;

    .line 2
    new-instance v1, Lo/setTailrec;

    const-string v2, "PROTO3"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo/setTailrec;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/setTailrec;->write:Lo/setTailrec;

    .line 3
    new-instance v2, Lo/setTailrec;

    const-string v3, "EDITIONS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lo/setTailrec;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo/setTailrec;->read:Lo/setTailrec;

    .line 4
    filled-new-array {v0, v1, v2}, [Lo/setTailrec;

    move-result-object v0

    .line 5
    sput-object v0, Lo/setTailrec;->RemoteActionCompatParcelizer:[Lo/setTailrec;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lo/setTailrec;
    .locals 1

    .line 7
    sget-object v0, Lo/setTailrec;->RemoteActionCompatParcelizer:[Lo/setTailrec;

    invoke-virtual {v0}, [Lo/setTailrec;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/setTailrec;

    return-object v0
.end method
