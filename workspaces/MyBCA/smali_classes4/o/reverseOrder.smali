.class public final enum Lo/reverseOrder;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/reverseOrder;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AudioAttributesCompatParcelizer:Lo/reverseOrder;

.field public static final enum AudioAttributesImplBaseParcelizer:Lo/reverseOrder;

.field private static final synthetic IconCompatParcelizer:[Lo/reverseOrder;

.field public static final enum RemoteActionCompatParcelizer:Lo/reverseOrder;

.field public static final enum a:Lo/reverseOrder;

.field public static final enum invoke:Lo/reverseOrder;

.field public static final enum read:Lo/reverseOrder;

.field public static final enum write:Lo/reverseOrder;


# instance fields
.field public final AudioAttributesImplApi26Parcelizer:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 16
    new-instance v0, Lo/reverseOrder;

    const/4 v1, 0x0

    const-string v2, "pl"

    const-string v3, "PLAIN"

    invoke-direct {v0, v3, v1, v2}, Lo/reverseOrder;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/reverseOrder;->RemoteActionCompatParcelizer:Lo/reverseOrder;

    .line 20
    new-instance v1, Lo/reverseOrder;

    const/4 v2, 0x1

    const-string v3, "xm"

    const-string v4, "XAMARIN"

    invoke-direct {v1, v4, v2, v3}, Lo/reverseOrder;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lo/reverseOrder;->AudioAttributesCompatParcelizer:Lo/reverseOrder;

    .line 24
    new-instance v2, Lo/reverseOrder;

    const/4 v3, 0x2

    const-string v4, "cd"

    const-string v5, "CORDOVA"

    invoke-direct {v2, v5, v3, v4}, Lo/reverseOrder;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lo/reverseOrder;->write:Lo/reverseOrder;

    .line 28
    new-instance v3, Lo/reverseOrder;

    const/4 v4, 0x3

    const-string v5, "fl"

    const-string v6, "FLUTTER"

    invoke-direct {v3, v6, v4, v5}, Lo/reverseOrder;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lo/reverseOrder;->invoke:Lo/reverseOrder;

    .line 32
    new-instance v4, Lo/reverseOrder;

    const/4 v5, 0x4

    const-string v6, "rn"

    const-string v7, "REACT_NATIVE"

    invoke-direct {v4, v7, v5, v6}, Lo/reverseOrder;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lo/reverseOrder;->AudioAttributesImplBaseParcelizer:Lo/reverseOrder;

    .line 36
    new-instance v5, Lo/reverseOrder;

    const/4 v6, 0x5

    const-string v7, "jc"

    const-string v8, "JETPACK_COMPOSE"

    invoke-direct {v5, v8, v6, v7}, Lo/reverseOrder;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lo/reverseOrder;->a:Lo/reverseOrder;

    .line 40
    new-instance v6, Lo/reverseOrder;

    const/4 v7, 0x6

    const-string v8, "ma"

    const-string v9, "MAUI"

    invoke-direct {v6, v9, v7, v8}, Lo/reverseOrder;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lo/reverseOrder;->read:Lo/reverseOrder;

    .line 1012
    filled-new-array/range {v0 .. v6}, [Lo/reverseOrder;

    move-result-object v0

    .line 40
    sput-object v0, Lo/reverseOrder;->IconCompatParcelizer:[Lo/reverseOrder;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 44
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 45
    iput-object p3, p0, Lo/reverseOrder;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/reverseOrder;
    .locals 1

    .line 12
    const-class v0, Lo/reverseOrder;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/reverseOrder;

    return-object p0
.end method

.method public static values()[Lo/reverseOrder;
    .locals 1

    .line 12
    sget-object v0, Lo/reverseOrder;->IconCompatParcelizer:[Lo/reverseOrder;

    invoke-virtual {v0}, [Lo/reverseOrder;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/reverseOrder;

    return-object v0
.end method
