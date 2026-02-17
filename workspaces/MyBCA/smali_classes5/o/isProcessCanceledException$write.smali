.class public final enum Lo/isProcessCanceledException$write;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isProcessCanceledException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "write"
.end annotation


# static fields
.field public static final enum a:Lo/isProcessCanceledException$write;

.field private static final synthetic invoke:[Lo/isProcessCanceledException$write;

.field public static final enum read:Lo/isProcessCanceledException$write;

.field public static final enum write:Lo/isProcessCanceledException$write;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 593
    new-instance v0, Lo/isProcessCanceledException$write;

    const-string v1, "UTC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/isProcessCanceledException$write;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/isProcessCanceledException$write;->a:Lo/isProcessCanceledException$write;

    .line 595
    new-instance v1, Lo/isProcessCanceledException$write;

    const-string v2, "WALL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo/isProcessCanceledException$write;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/isProcessCanceledException$write;->read:Lo/isProcessCanceledException$write;

    .line 597
    new-instance v2, Lo/isProcessCanceledException$write;

    const-string v3, "STANDARD"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lo/isProcessCanceledException$write;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo/isProcessCanceledException$write;->write:Lo/isProcessCanceledException$write;

    .line 591
    filled-new-array {v0, v1, v2}, [Lo/isProcessCanceledException$write;

    move-result-object v0

    sput-object v0, Lo/isProcessCanceledException$write;->invoke:[Lo/isProcessCanceledException$write;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 591
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/isProcessCanceledException$write;
    .locals 1

    .line 591
    const-class v0, Lo/isProcessCanceledException$write;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/isProcessCanceledException$write;

    return-object p0
.end method

.method public static values()[Lo/isProcessCanceledException$write;
    .locals 1

    .line 591
    sget-object v0, Lo/isProcessCanceledException$write;->invoke:[Lo/isProcessCanceledException$write;

    invoke-virtual {v0}, [Lo/isProcessCanceledException$write;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/isProcessCanceledException$write;

    return-object v0
.end method
