.class public final enum Lo/ScopeUtilsKt;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/ScopeUtilsKt;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AudioAttributesImplBaseParcelizer:Lo/ScopeUtilsKt;

.field private static final synthetic IconCompatParcelizer:[Lo/ScopeUtilsKt;

.field public static final enum RemoteActionCompatParcelizer:Lo/ScopeUtilsKt;

.field public static final enum a:Lo/ScopeUtilsKt;

.field public static final enum invoke:Lo/ScopeUtilsKt;

.field public static final enum read:Lo/ScopeUtilsKt;

.field public static final enum write:Lo/ScopeUtilsKt;


# instance fields
.field final AudioAttributesImplApi21Parcelizer:I

.field private final AudioAttributesImplApi26Parcelizer:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 96
    new-instance v0, Lo/ScopeUtilsKt;

    const-string v1, "FULL"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lo/ScopeUtilsKt;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lo/ScopeUtilsKt;->a:Lo/ScopeUtilsKt;

    .line 101
    new-instance v1, Lo/ScopeUtilsKt;

    const v4, 0x8002

    const-string v5, "FULL_STANDALONE"

    const/4 v6, 0x1

    invoke-direct {v1, v5, v6, v4, v2}, Lo/ScopeUtilsKt;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lo/ScopeUtilsKt;->invoke:Lo/ScopeUtilsKt;

    .line 106
    new-instance v2, Lo/ScopeUtilsKt;

    const-string v4, "SHORT"

    invoke-direct {v2, v4, v3, v6, v6}, Lo/ScopeUtilsKt;-><init>(Ljava/lang/String;III)V

    sput-object v2, Lo/ScopeUtilsKt;->read:Lo/ScopeUtilsKt;

    .line 111
    new-instance v3, Lo/ScopeUtilsKt;

    const/4 v4, 0x3

    const v5, 0x8001

    const-string v7, "SHORT_STANDALONE"

    invoke-direct {v3, v7, v4, v5, v6}, Lo/ScopeUtilsKt;-><init>(Ljava/lang/String;III)V

    sput-object v3, Lo/ScopeUtilsKt;->AudioAttributesImplBaseParcelizer:Lo/ScopeUtilsKt;

    .line 116
    new-instance v4, Lo/ScopeUtilsKt;

    const-string v5, "NARROW"

    const/4 v7, 0x4

    invoke-direct {v4, v5, v7, v7, v6}, Lo/ScopeUtilsKt;-><init>(Ljava/lang/String;III)V

    sput-object v4, Lo/ScopeUtilsKt;->RemoteActionCompatParcelizer:Lo/ScopeUtilsKt;

    .line 121
    new-instance v5, Lo/ScopeUtilsKt;

    const/4 v7, 0x5

    const v8, 0x8004

    const-string v9, "NARROW_STANDALONE"

    invoke-direct {v5, v9, v7, v8, v6}, Lo/ScopeUtilsKt;-><init>(Ljava/lang/String;III)V

    sput-object v5, Lo/ScopeUtilsKt;->write:Lo/ScopeUtilsKt;

    .line 88
    filled-new-array/range {v0 .. v5}, [Lo/ScopeUtilsKt;

    move-result-object v0

    sput-object v0, Lo/ScopeUtilsKt;->IconCompatParcelizer:[Lo/ScopeUtilsKt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 126
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 127
    iput p3, p0, Lo/ScopeUtilsKt;->AudioAttributesImplApi26Parcelizer:I

    .line 128
    iput p4, p0, Lo/ScopeUtilsKt;->AudioAttributesImplApi21Parcelizer:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/ScopeUtilsKt;
    .locals 1

    .line 88
    const-class v0, Lo/ScopeUtilsKt;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/ScopeUtilsKt;

    return-object p0
.end method

.method public static values()[Lo/ScopeUtilsKt;
    .locals 1

    .line 88
    sget-object v0, Lo/ScopeUtilsKt;->IconCompatParcelizer:[Lo/ScopeUtilsKt;

    invoke-virtual {v0}, [Lo/ScopeUtilsKt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/ScopeUtilsKt;

    return-object v0
.end method
