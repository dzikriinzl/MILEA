.class final enum Lo/JvmClassName$RemoteActionCompatParcelizer;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/JvmClassName;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/JvmClassName$RemoteActionCompatParcelizer;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic AudioAttributesImplApi26Parcelizer:[Lo/JvmClassName$RemoteActionCompatParcelizer;

.field public static final enum RemoteActionCompatParcelizer:Lo/JvmClassName$RemoteActionCompatParcelizer;

.field public static final enum a:Lo/JvmClassName$RemoteActionCompatParcelizer;

.field public static final enum invoke:Lo/JvmClassName$RemoteActionCompatParcelizer;

.field public static final enum read:Lo/JvmClassName$RemoteActionCompatParcelizer;

.field public static final enum write:Lo/JvmClassName$RemoteActionCompatParcelizer;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1088
    new-instance v0, Lo/JvmClassName$RemoteActionCompatParcelizer;

    const-string v1, "none"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/JvmClassName$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/JvmClassName$RemoteActionCompatParcelizer;->invoke:Lo/JvmClassName$RemoteActionCompatParcelizer;

    .line 1089
    new-instance v1, Lo/JvmClassName$RemoteActionCompatParcelizer;

    const-string v2, "loading"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo/JvmClassName$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/JvmClassName$RemoteActionCompatParcelizer;->a:Lo/JvmClassName$RemoteActionCompatParcelizer;

    .line 1090
    new-instance v2, Lo/JvmClassName$RemoteActionCompatParcelizer;

    const-string v3, "buffering"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lo/JvmClassName$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo/JvmClassName$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/JvmClassName$RemoteActionCompatParcelizer;

    .line 1091
    new-instance v3, Lo/JvmClassName$RemoteActionCompatParcelizer;

    const-string v4, "ready"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lo/JvmClassName$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/JvmClassName$RemoteActionCompatParcelizer;->write:Lo/JvmClassName$RemoteActionCompatParcelizer;

    .line 1092
    new-instance v4, Lo/JvmClassName$RemoteActionCompatParcelizer;

    const-string v5, "completed"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lo/JvmClassName$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lo/JvmClassName$RemoteActionCompatParcelizer;->read:Lo/JvmClassName$RemoteActionCompatParcelizer;

    .line 3087
    filled-new-array {v0, v1, v2, v3, v4}, [Lo/JvmClassName$RemoteActionCompatParcelizer;

    move-result-object v0

    .line 1092
    sput-object v0, Lo/JvmClassName$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:[Lo/JvmClassName$RemoteActionCompatParcelizer;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1087
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/JvmClassName$RemoteActionCompatParcelizer;
    .locals 1

    .line 1087
    const-class v0, Lo/JvmClassName$RemoteActionCompatParcelizer;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/JvmClassName$RemoteActionCompatParcelizer;

    return-object p0
.end method

.method public static values()[Lo/JvmClassName$RemoteActionCompatParcelizer;
    .locals 1

    .line 1087
    sget-object v0, Lo/JvmClassName$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:[Lo/JvmClassName$RemoteActionCompatParcelizer;

    invoke-virtual {v0}, [Lo/JvmClassName$RemoteActionCompatParcelizer;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/JvmClassName$RemoteActionCompatParcelizer;

    return-object v0
.end method
