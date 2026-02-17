.class public final enum Lo/WindowInsetsCompatImpl29$write;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/WindowInsetsCompatImpl29;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "write"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/WindowInsetsCompatImpl29$write;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum RemoteActionCompatParcelizer:Lo/WindowInsetsCompatImpl29$write;

.field private static final synthetic a:[Lo/WindowInsetsCompatImpl29$write;

.field public static final enum invoke:Lo/WindowInsetsCompatImpl29$write;

.field public static final enum read:Lo/WindowInsetsCompatImpl29$write;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 103
    new-instance v0, Lo/WindowInsetsCompatImpl29$write;

    const-string v1, "PENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/WindowInsetsCompatImpl29$write;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/WindowInsetsCompatImpl29$write;->read:Lo/WindowInsetsCompatImpl29$write;

    .line 107
    new-instance v1, Lo/WindowInsetsCompatImpl29$write;

    const-string v2, "RUNNING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo/WindowInsetsCompatImpl29$write;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/WindowInsetsCompatImpl29$write;->RemoteActionCompatParcelizer:Lo/WindowInsetsCompatImpl29$write;

    .line 111
    new-instance v2, Lo/WindowInsetsCompatImpl29$write;

    const-string v3, "FINISHED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lo/WindowInsetsCompatImpl29$write;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo/WindowInsetsCompatImpl29$write;->invoke:Lo/WindowInsetsCompatImpl29$write;

    .line 99
    filled-new-array {v0, v1, v2}, [Lo/WindowInsetsCompatImpl29$write;

    move-result-object v0

    sput-object v0, Lo/WindowInsetsCompatImpl29$write;->a:[Lo/WindowInsetsCompatImpl29$write;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 99
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/WindowInsetsCompatImpl29$write;
    .locals 1

    .line 99
    const-class v0, Lo/WindowInsetsCompatImpl29$write;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/WindowInsetsCompatImpl29$write;

    return-object p0
.end method

.method public static values()[Lo/WindowInsetsCompatImpl29$write;
    .locals 1

    .line 99
    sget-object v0, Lo/WindowInsetsCompatImpl29$write;->a:[Lo/WindowInsetsCompatImpl29$write;

    invoke-virtual {v0}, [Lo/WindowInsetsCompatImpl29$write;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/WindowInsetsCompatImpl29$write;

    return-object v0
.end method
