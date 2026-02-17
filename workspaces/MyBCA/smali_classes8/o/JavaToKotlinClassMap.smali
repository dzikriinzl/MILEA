.class public final enum Lo/JavaToKotlinClassMap;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/accessgetInstancecp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/JavaToKotlinClassMap;",
        ">;",
        "Lo/accessgetInstancecp;"
    }
.end annotation


# static fields
.field public static final enum AudioAttributesCompatParcelizer:Lo/JavaToKotlinClassMap;

.field private static final synthetic AudioAttributesImplApi21Parcelizer:[Lo/JavaToKotlinClassMap;

.field public static final enum AudioAttributesImplBaseParcelizer:Lo/JavaToKotlinClassMap;

.field public static final enum IconCompatParcelizer:Lo/JavaToKotlinClassMap;

.field public static final enum RemoteActionCompatParcelizer:Lo/JavaToKotlinClassMap;

.field public static final enum a:Lo/JavaToKotlinClassMap;

.field public static final enum invoke:Lo/JavaToKotlinClassMap;

.field public static final enum read:Lo/JavaToKotlinClassMap;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum write:Lo/JavaToKotlinClassMap;


# instance fields
.field public final AudioAttributesImplApi26Parcelizer:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lo/JavaToKotlinClassMap;

    const/4 v1, 0x0

    const/16 v2, -0x101

    const-string v3, "RS256"

    invoke-direct {v0, v3, v1, v2}, Lo/JavaToKotlinClassMap;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/JavaToKotlinClassMap;->IconCompatParcelizer:Lo/JavaToKotlinClassMap;

    .line 2
    new-instance v1, Lo/JavaToKotlinClassMap;

    const/4 v2, 0x1

    const/16 v3, -0x102

    const-string v4, "RS384"

    invoke-direct {v1, v4, v2, v3}, Lo/JavaToKotlinClassMap;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lo/JavaToKotlinClassMap;->AudioAttributesImplBaseParcelizer:Lo/JavaToKotlinClassMap;

    .line 3
    new-instance v2, Lo/JavaToKotlinClassMap;

    const/4 v3, 0x2

    const/16 v4, -0x103

    const-string v5, "RS512"

    invoke-direct {v2, v5, v3, v4}, Lo/JavaToKotlinClassMap;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lo/JavaToKotlinClassMap;->AudioAttributesCompatParcelizer:Lo/JavaToKotlinClassMap;

    .line 4
    new-instance v3, Lo/JavaToKotlinClassMap;

    const/4 v4, 0x3

    const/16 v5, -0x106

    const-string v6, "LEGACY_RS1"

    invoke-direct {v3, v6, v4, v5}, Lo/JavaToKotlinClassMap;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lo/JavaToKotlinClassMap;->read:Lo/JavaToKotlinClassMap;

    .line 5
    new-instance v4, Lo/JavaToKotlinClassMap;

    const/4 v5, 0x4

    const/16 v6, -0x25

    const-string v7, "PS256"

    invoke-direct {v4, v7, v5, v6}, Lo/JavaToKotlinClassMap;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lo/JavaToKotlinClassMap;->write:Lo/JavaToKotlinClassMap;

    .line 6
    new-instance v5, Lo/JavaToKotlinClassMap;

    const/4 v6, 0x5

    const/16 v7, -0x26

    const-string v8, "PS384"

    invoke-direct {v5, v8, v6, v7}, Lo/JavaToKotlinClassMap;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lo/JavaToKotlinClassMap;->RemoteActionCompatParcelizer:Lo/JavaToKotlinClassMap;

    .line 7
    new-instance v6, Lo/JavaToKotlinClassMap;

    const/4 v7, 0x6

    const/16 v8, -0x27

    const-string v9, "PS512"

    invoke-direct {v6, v9, v7, v8}, Lo/JavaToKotlinClassMap;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lo/JavaToKotlinClassMap;->invoke:Lo/JavaToKotlinClassMap;

    .line 8
    new-instance v7, Lo/JavaToKotlinClassMap;

    const/4 v8, 0x7

    const v9, -0xffff

    const-string v10, "RS1"

    invoke-direct {v7, v10, v8, v9}, Lo/JavaToKotlinClassMap;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lo/JavaToKotlinClassMap;->a:Lo/JavaToKotlinClassMap;

    filled-new-array/range {v0 .. v7}, [Lo/JavaToKotlinClassMap;

    move-result-object v0

    sput-object v0, Lo/JavaToKotlinClassMap;->AudioAttributesImplApi21Parcelizer:[Lo/JavaToKotlinClassMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lo/JavaToKotlinClassMap;->AudioAttributesImplApi26Parcelizer:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/JavaToKotlinClassMap;
    .locals 1

    .line 1
    const-class v0, Lo/JavaToKotlinClassMap;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/JavaToKotlinClassMap;

    return-object p0
.end method

.method public static values()[Lo/JavaToKotlinClassMap;
    .locals 1

    .line 1
    sget-object v0, Lo/JavaToKotlinClassMap;->AudioAttributesImplApi21Parcelizer:[Lo/JavaToKotlinClassMap;

    invoke-virtual {v0}, [Lo/JavaToKotlinClassMap;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/JavaToKotlinClassMap;

    return-object v0
.end method


# virtual methods
.method public final write()I
    .locals 1

    .line 65354
    iget v0, p0, Lo/JavaToKotlinClassMap;->AudioAttributesImplApi26Parcelizer:I

    return v0
.end method
