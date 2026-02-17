.class public final enum Lo/reversedArrayGBYM_sE$RemoteActionCompatParcelizer;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/reversedArrayGBYM_sE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/reversedArrayGBYM_sE$RemoteActionCompatParcelizer;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lo/reversedArrayGBYM_sE$RemoteActionCompatParcelizer;

.field public static final enum read:Lo/reversedArrayGBYM_sE$RemoteActionCompatParcelizer;

.field private static final synthetic write:[Lo/reversedArrayGBYM_sE$RemoteActionCompatParcelizer;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 7
    new-instance v0, Lo/reversedArrayGBYM_sE$RemoteActionCompatParcelizer;

    const-string v1, "Single"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/reversedArrayGBYM_sE$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/reversedArrayGBYM_sE$RemoteActionCompatParcelizer;->a:Lo/reversedArrayGBYM_sE$RemoteActionCompatParcelizer;

    new-instance v1, Lo/reversedArrayGBYM_sE$RemoteActionCompatParcelizer;

    const-string v2, "Multiple"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo/reversedArrayGBYM_sE$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/reversedArrayGBYM_sE$RemoteActionCompatParcelizer;->read:Lo/reversedArrayGBYM_sE$RemoteActionCompatParcelizer;

    .line 1006
    filled-new-array {v0, v1}, [Lo/reversedArrayGBYM_sE$RemoteActionCompatParcelizer;

    move-result-object v0

    .line 7
    sput-object v0, Lo/reversedArrayGBYM_sE$RemoteActionCompatParcelizer;->write:[Lo/reversedArrayGBYM_sE$RemoteActionCompatParcelizer;

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

.method public static valueOf(Ljava/lang/String;)Lo/reversedArrayGBYM_sE$RemoteActionCompatParcelizer;
    .locals 1

    .line 6
    const-class v0, Lo/reversedArrayGBYM_sE$RemoteActionCompatParcelizer;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/reversedArrayGBYM_sE$RemoteActionCompatParcelizer;

    return-object p0
.end method

.method public static values()[Lo/reversedArrayGBYM_sE$RemoteActionCompatParcelizer;
    .locals 1

    .line 6
    sget-object v0, Lo/reversedArrayGBYM_sE$RemoteActionCompatParcelizer;->write:[Lo/reversedArrayGBYM_sE$RemoteActionCompatParcelizer;

    invoke-virtual {v0}, [Lo/reversedArrayGBYM_sE$RemoteActionCompatParcelizer;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/reversedArrayGBYM_sE$RemoteActionCompatParcelizer;

    return-object v0
.end method
