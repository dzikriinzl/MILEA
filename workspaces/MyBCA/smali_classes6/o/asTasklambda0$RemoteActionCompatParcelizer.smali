.class public final enum Lo/asTasklambda0$RemoteActionCompatParcelizer;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/asTasklambda0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/asTasklambda0$RemoteActionCompatParcelizer;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum RemoteActionCompatParcelizer:Lo/asTasklambda0$RemoteActionCompatParcelizer;

.field private static final synthetic a:[Lo/asTasklambda0$RemoteActionCompatParcelizer;

.field public static final enum invoke:Lo/asTasklambda0$RemoteActionCompatParcelizer;

.field public static final enum write:Lo/asTasklambda0$RemoteActionCompatParcelizer;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 583
    new-instance v0, Lo/asTasklambda0$RemoteActionCompatParcelizer;

    const-string v1, "noQuirks"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/asTasklambda0$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/asTasklambda0$RemoteActionCompatParcelizer;->write:Lo/asTasklambda0$RemoteActionCompatParcelizer;

    new-instance v1, Lo/asTasklambda0$RemoteActionCompatParcelizer;

    const-string v2, "quirks"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo/asTasklambda0$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/asTasklambda0$RemoteActionCompatParcelizer;->invoke:Lo/asTasklambda0$RemoteActionCompatParcelizer;

    new-instance v2, Lo/asTasklambda0$RemoteActionCompatParcelizer;

    const-string v3, "limitedQuirks"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lo/asTasklambda0$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo/asTasklambda0$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/asTasklambda0$RemoteActionCompatParcelizer;

    .line 582
    filled-new-array {v0, v1, v2}, [Lo/asTasklambda0$RemoteActionCompatParcelizer;

    move-result-object v0

    sput-object v0, Lo/asTasklambda0$RemoteActionCompatParcelizer;->a:[Lo/asTasklambda0$RemoteActionCompatParcelizer;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 582
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/asTasklambda0$RemoteActionCompatParcelizer;
    .locals 1

    .line 582
    const-class v0, Lo/asTasklambda0$RemoteActionCompatParcelizer;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/asTasklambda0$RemoteActionCompatParcelizer;

    return-object p0
.end method

.method public static values()[Lo/asTasklambda0$RemoteActionCompatParcelizer;
    .locals 1

    .line 582
    sget-object v0, Lo/asTasklambda0$RemoteActionCompatParcelizer;->a:[Lo/asTasklambda0$RemoteActionCompatParcelizer;

    invoke-virtual {v0}, [Lo/asTasklambda0$RemoteActionCompatParcelizer;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/asTasklambda0$RemoteActionCompatParcelizer;

    return-object v0
.end method
