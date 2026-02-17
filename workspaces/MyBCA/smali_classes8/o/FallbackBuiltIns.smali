.class public final enum Lo/FallbackBuiltIns;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/accessgetInstancecp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/FallbackBuiltIns;",
        ">;",
        "Lo/accessgetInstancecp;"
    }
.end annotation


# static fields
.field public static final enum AudioAttributesImplApi26Parcelizer:Lo/FallbackBuiltIns;

.field private static final synthetic IconCompatParcelizer:[Lo/FallbackBuiltIns;

.field public static final enum RemoteActionCompatParcelizer:Lo/FallbackBuiltIns;

.field public static final enum a:Lo/FallbackBuiltIns;

.field public static final enum invoke:Lo/FallbackBuiltIns;

.field public static final enum read:Lo/FallbackBuiltIns;

.field public static final enum write:Lo/FallbackBuiltIns;


# instance fields
.field public final AudioAttributesImplApi21Parcelizer:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lo/FallbackBuiltIns;

    const/4 v1, 0x0

    const/16 v2, -0x104

    const-string v3, "ED256"

    invoke-direct {v0, v3, v1, v2}, Lo/FallbackBuiltIns;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/FallbackBuiltIns;->read:Lo/FallbackBuiltIns;

    .line 2
    new-instance v1, Lo/FallbackBuiltIns;

    const/4 v2, 0x1

    const/16 v3, -0x105

    const-string v4, "ED512"

    invoke-direct {v1, v4, v2, v3}, Lo/FallbackBuiltIns;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lo/FallbackBuiltIns;->write:Lo/FallbackBuiltIns;

    .line 3
    new-instance v2, Lo/FallbackBuiltIns;

    const/4 v3, 0x2

    const/4 v4, -0x8

    const-string v5, "ED25519"

    invoke-direct {v2, v5, v3, v4}, Lo/FallbackBuiltIns;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lo/FallbackBuiltIns;->a:Lo/FallbackBuiltIns;

    .line 4
    new-instance v3, Lo/FallbackBuiltIns;

    const/4 v4, 0x3

    const/4 v5, -0x7

    const-string v6, "ES256"

    invoke-direct {v3, v6, v4, v5}, Lo/FallbackBuiltIns;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lo/FallbackBuiltIns;->invoke:Lo/FallbackBuiltIns;

    .line 5
    new-instance v4, Lo/FallbackBuiltIns;

    const/4 v5, 0x4

    const/16 v6, -0x23

    const-string v7, "ES384"

    invoke-direct {v4, v7, v5, v6}, Lo/FallbackBuiltIns;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lo/FallbackBuiltIns;->RemoteActionCompatParcelizer:Lo/FallbackBuiltIns;

    .line 6
    new-instance v5, Lo/FallbackBuiltIns;

    const/4 v6, 0x5

    const/16 v7, -0x24

    const-string v8, "ES512"

    invoke-direct {v5, v8, v6, v7}, Lo/FallbackBuiltIns;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lo/FallbackBuiltIns;->AudioAttributesImplApi26Parcelizer:Lo/FallbackBuiltIns;

    filled-new-array/range {v0 .. v5}, [Lo/FallbackBuiltIns;

    move-result-object v0

    sput-object v0, Lo/FallbackBuiltIns;->IconCompatParcelizer:[Lo/FallbackBuiltIns;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lo/FallbackBuiltIns;->AudioAttributesImplApi21Parcelizer:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/FallbackBuiltIns;
    .locals 1

    .line 1
    const-class v0, Lo/FallbackBuiltIns;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/FallbackBuiltIns;

    return-object p0
.end method

.method public static values()[Lo/FallbackBuiltIns;
    .locals 1

    .line 1
    sget-object v0, Lo/FallbackBuiltIns;->IconCompatParcelizer:[Lo/FallbackBuiltIns;

    invoke-virtual {v0}, [Lo/FallbackBuiltIns;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/FallbackBuiltIns;

    return-object v0
.end method


# virtual methods
.method public final write()I
    .locals 1

    .line 65354
    iget v0, p0, Lo/FallbackBuiltIns;->AudioAttributesImplApi21Parcelizer:I

    return v0
.end method
