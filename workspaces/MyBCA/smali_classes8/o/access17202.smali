.class public final enum Lo/access17202;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/access17202;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum RemoteActionCompatParcelizer:Lo/access17202;

.field public static final enum a:Lo/access17202;

.field public static final enum invoke:Lo/access17202;

.field public static final enum read:Lo/access17202;

.field private static final synthetic write:[Lo/access17202;


# instance fields
.field private final AudioAttributesImplApi26Parcelizer:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 2
    new-instance v0, Lo/access17202;

    const/4 v1, 0x0

    const-string v2, "uninitialized"

    const-string v3, "UNINITIALIZED"

    invoke-direct {v0, v3, v1, v2}, Lo/access17202;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/access17202;->read:Lo/access17202;

    .line 3
    new-instance v1, Lo/access17202;

    const/4 v2, 0x1

    const-string v3, "eu_consent_policy"

    const-string v4, "POLICY"

    invoke-direct {v1, v4, v2, v3}, Lo/access17202;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lo/access17202;->RemoteActionCompatParcelizer:Lo/access17202;

    .line 4
    new-instance v2, Lo/access17202;

    const/4 v3, 0x2

    const-string v4, "denied"

    const-string v5, "DENIED"

    invoke-direct {v2, v5, v3, v4}, Lo/access17202;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lo/access17202;->a:Lo/access17202;

    .line 5
    new-instance v3, Lo/access17202;

    const/4 v4, 0x3

    const-string v5, "granted"

    const-string v6, "GRANTED"

    invoke-direct {v3, v6, v4, v5}, Lo/access17202;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lo/access17202;->invoke:Lo/access17202;

    .line 6
    filled-new-array {v0, v1, v2, v3}, [Lo/access17202;

    move-result-object v0

    .line 7
    sput-object v0, Lo/access17202;->write:[Lo/access17202;

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

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    iput-object p3, p0, Lo/access17202;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lo/access17202;
    .locals 1

    .line 11
    sget-object v0, Lo/access17202;->write:[Lo/access17202;

    invoke-virtual {v0}, [Lo/access17202;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/access17202;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/access17202;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    return-object v0
.end method
