.class public final enum Lo/access17100$invoke;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/access17100;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "invoke"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/access17100$invoke;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic AudioAttributesImplBaseParcelizer:[Lo/access17100$invoke;

.field public static final enum a:Lo/access17100$invoke;

.field public static final enum invoke:Lo/access17100$invoke;

.field public static final enum read:Lo/access17100$invoke;

.field public static final enum write:Lo/access17100$invoke;


# instance fields
.field public final RemoteActionCompatParcelizer:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lo/access17100$invoke;

    const/4 v1, 0x0

    const-string v2, "ad_storage"

    const-string v3, "AD_STORAGE"

    invoke-direct {v0, v3, v1, v2}, Lo/access17100$invoke;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/access17100$invoke;->a:Lo/access17100$invoke;

    .line 2
    new-instance v1, Lo/access17100$invoke;

    const/4 v2, 0x1

    const-string v3, "analytics_storage"

    const-string v4, "ANALYTICS_STORAGE"

    invoke-direct {v1, v4, v2, v3}, Lo/access17100$invoke;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lo/access17100$invoke;->invoke:Lo/access17100$invoke;

    .line 3
    new-instance v2, Lo/access17100$invoke;

    const/4 v3, 0x2

    const-string v4, "ad_user_data"

    const-string v5, "AD_USER_DATA"

    invoke-direct {v2, v5, v3, v4}, Lo/access17100$invoke;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lo/access17100$invoke;->write:Lo/access17100$invoke;

    .line 4
    new-instance v3, Lo/access17100$invoke;

    const/4 v4, 0x3

    const-string v5, "ad_personalization"

    const-string v6, "AD_PERSONALIZATION"

    invoke-direct {v3, v6, v4, v5}, Lo/access17100$invoke;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lo/access17100$invoke;->read:Lo/access17100$invoke;

    .line 5
    filled-new-array {v0, v1, v2, v3}, [Lo/access17100$invoke;

    move-result-object v0

    .line 6
    sput-object v0, Lo/access17100$invoke;->AudioAttributesImplBaseParcelizer:[Lo/access17100$invoke;

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

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 8
    iput-object p3, p0, Lo/access17100$invoke;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lo/access17100$invoke;
    .locals 1

    .line 10
    sget-object v0, Lo/access17100$invoke;->AudioAttributesImplBaseParcelizer:[Lo/access17100$invoke;

    invoke-virtual {v0}, [Lo/access17100$invoke;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/access17100$invoke;

    return-object v0
.end method
