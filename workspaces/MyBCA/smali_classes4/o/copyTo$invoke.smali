.class public final enum Lo/copyTo$invoke;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/copyTo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "invoke"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/copyTo$invoke;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic AudioAttributesImplApi21Parcelizer:[Lo/copyTo$invoke;

.field public static final enum RemoteActionCompatParcelizer:Lo/copyTo$invoke;

.field public static final enum a:Lo/copyTo$invoke;

.field public static final enum invoke:Lo/copyTo$invoke;

.field public static final enum read:Lo/copyTo$invoke;

.field public static final enum write:Lo/copyTo$invoke;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 40
    new-instance v0, Lo/copyTo$invoke;

    const-string v1, "WRAPPER_ARRAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/copyTo$invoke;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/copyTo$invoke;->read:Lo/copyTo$invoke;

    .line 48
    new-instance v1, Lo/copyTo$invoke;

    const-string v2, "WRAPPER_OBJECT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo/copyTo$invoke;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/copyTo$invoke;->write:Lo/copyTo$invoke;

    .line 60
    new-instance v2, Lo/copyTo$invoke;

    const-string v3, "METADATA_PROPERTY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lo/copyTo$invoke;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo/copyTo$invoke;->invoke:Lo/copyTo$invoke;

    .line 76
    new-instance v3, Lo/copyTo$invoke;

    const-string v4, "PAYLOAD_PROPERTY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lo/copyTo$invoke;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/copyTo$invoke;->a:Lo/copyTo$invoke;

    .line 92
    new-instance v4, Lo/copyTo$invoke;

    const-string v5, "PARENT_PROPERTY"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lo/copyTo$invoke;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lo/copyTo$invoke;->RemoteActionCompatParcelizer:Lo/copyTo$invoke;

    .line 34
    filled-new-array {v0, v1, v2, v3, v4}, [Lo/copyTo$invoke;

    move-result-object v0

    sput-object v0, Lo/copyTo$invoke;->AudioAttributesImplApi21Parcelizer:[Lo/copyTo$invoke;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/copyTo$invoke;
    .locals 1

    .line 34
    const-class v0, Lo/copyTo$invoke;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/copyTo$invoke;

    return-object p0
.end method

.method public static values()[Lo/copyTo$invoke;
    .locals 1

    .line 34
    sget-object v0, Lo/copyTo$invoke;->AudioAttributesImplApi21Parcelizer:[Lo/copyTo$invoke;

    invoke-virtual {v0}, [Lo/copyTo$invoke;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/copyTo$invoke;

    return-object v0
.end method
