.class final enum Lo/setLayoutInflater$write;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setLayoutInflater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "write"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/setLayoutInflater$write;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AudioAttributesImplApi21Parcelizer:Lo/setLayoutInflater$write;

.field private static final synthetic AudioAttributesImplApi26Parcelizer:[Lo/setLayoutInflater$write;

.field public static final enum AudioAttributesImplBaseParcelizer:Lo/setLayoutInflater$write;

.field public static final enum IconCompatParcelizer:Lo/setLayoutInflater$write;

.field public static final enum RemoteActionCompatParcelizer:Lo/setLayoutInflater$write;

.field public static final enum a:Lo/setLayoutInflater$write;

.field public static final enum invoke:Lo/setLayoutInflater$write;

.field public static final enum read:Lo/setLayoutInflater$write;

.field public static final enum write:Lo/setLayoutInflater$write;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1058
    new-instance v0, Lo/setLayoutInflater$write;

    const-string v1, "UNINITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/setLayoutInflater$write;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/setLayoutInflater$write;->AudioAttributesImplBaseParcelizer:Lo/setLayoutInflater$write;

    .line 1063
    new-instance v1, Lo/setLayoutInflater$write;

    const-string v2, "INITIALIZED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo/setLayoutInflater$write;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/setLayoutInflater$write;->a:Lo/setLayoutInflater$write;

    .line 1068
    new-instance v2, Lo/setLayoutInflater$write;

    const-string v3, "GET_SURFACE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lo/setLayoutInflater$write;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo/setLayoutInflater$write;->read:Lo/setLayoutInflater$write;

    .line 1073
    new-instance v3, Lo/setLayoutInflater$write;

    const-string v4, "OPENING"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lo/setLayoutInflater$write;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/setLayoutInflater$write;->RemoteActionCompatParcelizer:Lo/setLayoutInflater$write;

    .line 1079
    new-instance v4, Lo/setLayoutInflater$write;

    const-string v5, "OPENED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lo/setLayoutInflater$write;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lo/setLayoutInflater$write;->invoke:Lo/setLayoutInflater$write;

    .line 1086
    new-instance v5, Lo/setLayoutInflater$write;

    const-string v6, "CLOSED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lo/setLayoutInflater$write;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lo/setLayoutInflater$write;->write:Lo/setLayoutInflater$write;

    .line 1088
    new-instance v6, Lo/setLayoutInflater$write;

    const-string v7, "RELEASING"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lo/setLayoutInflater$write;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lo/setLayoutInflater$write;->IconCompatParcelizer:Lo/setLayoutInflater$write;

    .line 1093
    new-instance v7, Lo/setLayoutInflater$write;

    const-string v8, "RELEASED"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lo/setLayoutInflater$write;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lo/setLayoutInflater$write;->AudioAttributesImplApi21Parcelizer:Lo/setLayoutInflater$write;

    .line 3056
    filled-new-array/range {v0 .. v7}, [Lo/setLayoutInflater$write;

    move-result-object v0

    .line 1093
    sput-object v0, Lo/setLayoutInflater$write;->AudioAttributesImplApi26Parcelizer:[Lo/setLayoutInflater$write;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1056
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/setLayoutInflater$write;
    .locals 1

    .line 1056
    const-class v0, Lo/setLayoutInflater$write;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/setLayoutInflater$write;

    return-object p0
.end method

.method public static values()[Lo/setLayoutInflater$write;
    .locals 1

    .line 1056
    sget-object v0, Lo/setLayoutInflater$write;->AudioAttributesImplApi26Parcelizer:[Lo/setLayoutInflater$write;

    invoke-virtual {v0}, [Lo/setLayoutInflater$write;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/setLayoutInflater$write;

    return-object v0
.end method
