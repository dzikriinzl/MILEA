.class public final enum Lo/checkAndOverwriteUnusedRecordsLocked$write;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/checkAndOverwriteUnusedRecordsLocked;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "write"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/checkAndOverwriteUnusedRecordsLocked$write;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AudioAttributesCompatParcelizer:Lo/checkAndOverwriteUnusedRecordsLocked$write;

.field public static final enum AudioAttributesImplApi21Parcelizer:Lo/checkAndOverwriteUnusedRecordsLocked$write;

.field private static final synthetic AudioAttributesImplApi26Parcelizer:[Lo/checkAndOverwriteUnusedRecordsLocked$write;

.field public static final enum AudioAttributesImplBaseParcelizer:Lo/checkAndOverwriteUnusedRecordsLocked$write;

.field public static final enum IconCompatParcelizer:Lo/checkAndOverwriteUnusedRecordsLocked$write;

.field public static final enum RemoteActionCompatParcelizer:Lo/checkAndOverwriteUnusedRecordsLocked$write;

.field public static final enum a:Lo/checkAndOverwriteUnusedRecordsLocked$write;

.field public static final enum invoke:Lo/checkAndOverwriteUnusedRecordsLocked$write;

.field public static final enum read:Lo/checkAndOverwriteUnusedRecordsLocked$write;

.field public static final enum write:Lo/checkAndOverwriteUnusedRecordsLocked$write;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 103
    new-instance v0, Lo/checkAndOverwriteUnusedRecordsLocked$write;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/checkAndOverwriteUnusedRecordsLocked$write;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/checkAndOverwriteUnusedRecordsLocked$write;->AudioAttributesImplBaseParcelizer:Lo/checkAndOverwriteUnusedRecordsLocked$write;

    new-instance v1, Lo/checkAndOverwriteUnusedRecordsLocked$write;

    const-string v2, "LEFT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo/checkAndOverwriteUnusedRecordsLocked$write;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/checkAndOverwriteUnusedRecordsLocked$write;->IconCompatParcelizer:Lo/checkAndOverwriteUnusedRecordsLocked$write;

    new-instance v2, Lo/checkAndOverwriteUnusedRecordsLocked$write;

    const-string v3, "TOP"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lo/checkAndOverwriteUnusedRecordsLocked$write;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo/checkAndOverwriteUnusedRecordsLocked$write;->AudioAttributesImplApi21Parcelizer:Lo/checkAndOverwriteUnusedRecordsLocked$write;

    new-instance v3, Lo/checkAndOverwriteUnusedRecordsLocked$write;

    const-string v4, "RIGHT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lo/checkAndOverwriteUnusedRecordsLocked$write;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/checkAndOverwriteUnusedRecordsLocked$write;->AudioAttributesCompatParcelizer:Lo/checkAndOverwriteUnusedRecordsLocked$write;

    new-instance v4, Lo/checkAndOverwriteUnusedRecordsLocked$write;

    const-string v5, "BOTTOM"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lo/checkAndOverwriteUnusedRecordsLocked$write;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lo/checkAndOverwriteUnusedRecordsLocked$write;->write:Lo/checkAndOverwriteUnusedRecordsLocked$write;

    new-instance v5, Lo/checkAndOverwriteUnusedRecordsLocked$write;

    const-string v6, "BASELINE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lo/checkAndOverwriteUnusedRecordsLocked$write;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lo/checkAndOverwriteUnusedRecordsLocked$write;->RemoteActionCompatParcelizer:Lo/checkAndOverwriteUnusedRecordsLocked$write;

    new-instance v6, Lo/checkAndOverwriteUnusedRecordsLocked$write;

    const-string v7, "CENTER"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lo/checkAndOverwriteUnusedRecordsLocked$write;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lo/checkAndOverwriteUnusedRecordsLocked$write;->invoke:Lo/checkAndOverwriteUnusedRecordsLocked$write;

    new-instance v7, Lo/checkAndOverwriteUnusedRecordsLocked$write;

    const-string v8, "CENTER_X"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lo/checkAndOverwriteUnusedRecordsLocked$write;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lo/checkAndOverwriteUnusedRecordsLocked$write;->read:Lo/checkAndOverwriteUnusedRecordsLocked$write;

    new-instance v8, Lo/checkAndOverwriteUnusedRecordsLocked$write;

    const-string v9, "CENTER_Y"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Lo/checkAndOverwriteUnusedRecordsLocked$write;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lo/checkAndOverwriteUnusedRecordsLocked$write;->a:Lo/checkAndOverwriteUnusedRecordsLocked$write;

    .line 1103
    filled-new-array/range {v0 .. v8}, [Lo/checkAndOverwriteUnusedRecordsLocked$write;

    move-result-object v0

    .line 103
    sput-object v0, Lo/checkAndOverwriteUnusedRecordsLocked$write;->AudioAttributesImplApi26Parcelizer:[Lo/checkAndOverwriteUnusedRecordsLocked$write;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 103
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/checkAndOverwriteUnusedRecordsLocked$write;
    .locals 1

    .line 103
    const-class v0, Lo/checkAndOverwriteUnusedRecordsLocked$write;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/checkAndOverwriteUnusedRecordsLocked$write;

    return-object p0
.end method

.method public static values()[Lo/checkAndOverwriteUnusedRecordsLocked$write;
    .locals 1

    .line 103
    sget-object v0, Lo/checkAndOverwriteUnusedRecordsLocked$write;->AudioAttributesImplApi26Parcelizer:[Lo/checkAndOverwriteUnusedRecordsLocked$write;

    invoke-virtual {v0}, [Lo/checkAndOverwriteUnusedRecordsLocked$write;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/checkAndOverwriteUnusedRecordsLocked$write;

    return-object v0
.end method
