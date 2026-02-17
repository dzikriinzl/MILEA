.class public final enum Lo/setupHandlers$write;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setupHandlers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "write"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/setupHandlers$write;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AudioAttributesImplApi26Parcelizer:Lo/setupHandlers$write;

.field public static final enum AudioAttributesImplBaseParcelizer:Lo/setupHandlers$write;

.field private static final synthetic IconCompatParcelizer:[Lo/setupHandlers$write;

.field public static final enum RemoteActionCompatParcelizer:Lo/setupHandlers$write;

.field public static final enum a:Lo/setupHandlers$write;

.field public static final enum invoke:Lo/setupHandlers$write;

.field public static final enum read:Lo/setupHandlers$write;

.field public static final enum write:Lo/setupHandlers$write;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 23
    new-instance v0, Lo/setupHandlers$write;

    const-string v1, "PRE_COMP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/setupHandlers$write;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/setupHandlers$write;->write:Lo/setupHandlers$write;

    .line 24
    new-instance v1, Lo/setupHandlers$write;

    const-string v2, "SOLID"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo/setupHandlers$write;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/setupHandlers$write;->a:Lo/setupHandlers$write;

    .line 25
    new-instance v2, Lo/setupHandlers$write;

    const-string v3, "IMAGE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lo/setupHandlers$write;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo/setupHandlers$write;->RemoteActionCompatParcelizer:Lo/setupHandlers$write;

    .line 26
    new-instance v3, Lo/setupHandlers$write;

    const-string v4, "NULL"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lo/setupHandlers$write;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/setupHandlers$write;->invoke:Lo/setupHandlers$write;

    .line 27
    new-instance v4, Lo/setupHandlers$write;

    const-string v5, "SHAPE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lo/setupHandlers$write;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lo/setupHandlers$write;->read:Lo/setupHandlers$write;

    .line 28
    new-instance v5, Lo/setupHandlers$write;

    const-string v6, "TEXT"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lo/setupHandlers$write;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lo/setupHandlers$write;->AudioAttributesImplBaseParcelizer:Lo/setupHandlers$write;

    .line 29
    new-instance v6, Lo/setupHandlers$write;

    const-string v7, "UNKNOWN"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lo/setupHandlers$write;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lo/setupHandlers$write;->AudioAttributesImplApi26Parcelizer:Lo/setupHandlers$write;

    .line 1022
    filled-new-array/range {v0 .. v6}, [Lo/setupHandlers$write;

    move-result-object v0

    .line 29
    sput-object v0, Lo/setupHandlers$write;->IconCompatParcelizer:[Lo/setupHandlers$write;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/setupHandlers$write;
    .locals 1

    .line 22
    const-class v0, Lo/setupHandlers$write;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/setupHandlers$write;

    return-object p0
.end method

.method public static values()[Lo/setupHandlers$write;
    .locals 1

    .line 22
    sget-object v0, Lo/setupHandlers$write;->IconCompatParcelizer:[Lo/setupHandlers$write;

    invoke-virtual {v0}, [Lo/setupHandlers$write;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/setupHandlers$write;

    return-object v0
.end method
