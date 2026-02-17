.class public final enum Lo/EnumEntries$read;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/EnumEntries;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "read"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/EnumEntries$read;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AudioAttributesCompatParcelizer:Lo/EnumEntries$read;

.field public static final enum AudioAttributesImplApi21Parcelizer:Lo/EnumEntries$read;

.field private static final synthetic AudioAttributesImplBaseParcelizer:[Lo/EnumEntries$read;

.field public static final enum RemoteActionCompatParcelizer:Lo/EnumEntries$read;

.field public static final enum a:Lo/EnumEntries$read;

.field public static final enum invoke:Lo/EnumEntries$read;

.field public static final enum read:Lo/EnumEntries$read;

.field public static final enum write:Lo/EnumEntries$read;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 109
    new-instance v0, Lo/EnumEntries$read;

    const-string v1, "ALWAYS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/EnumEntries$read;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/EnumEntries$read;->a:Lo/EnumEntries$read;

    .line 115
    new-instance v1, Lo/EnumEntries$read;

    const-string v2, "NON_NULL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo/EnumEntries$read;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/EnumEntries$read;->AudioAttributesImplApi21Parcelizer:Lo/EnumEntries$read;

    .line 130
    new-instance v2, Lo/EnumEntries$read;

    const-string v3, "NON_ABSENT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lo/EnumEntries$read;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo/EnumEntries$read;->invoke:Lo/EnumEntries$read;

    .line 177
    new-instance v3, Lo/EnumEntries$read;

    const-string v4, "NON_EMPTY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lo/EnumEntries$read;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/EnumEntries$read;->read:Lo/EnumEntries$read;

    .line 200
    new-instance v4, Lo/EnumEntries$read;

    const-string v5, "NON_DEFAULT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lo/EnumEntries$read;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lo/EnumEntries$read;->write:Lo/EnumEntries$read;

    .line 213
    new-instance v5, Lo/EnumEntries$read;

    const-string v6, "CUSTOM"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lo/EnumEntries$read;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lo/EnumEntries$read;->RemoteActionCompatParcelizer:Lo/EnumEntries$read;

    .line 224
    new-instance v6, Lo/EnumEntries$read;

    const-string v7, "USE_DEFAULTS"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lo/EnumEntries$read;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lo/EnumEntries$read;->AudioAttributesCompatParcelizer:Lo/EnumEntries$read;

    .line 103
    filled-new-array/range {v0 .. v6}, [Lo/EnumEntries$read;

    move-result-object v0

    sput-object v0, Lo/EnumEntries$read;->AudioAttributesImplBaseParcelizer:[Lo/EnumEntries$read;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 103
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/EnumEntries$read;
    .locals 1

    .line 103
    const-class v0, Lo/EnumEntries$read;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/EnumEntries$read;

    return-object p0
.end method

.method public static values()[Lo/EnumEntries$read;
    .locals 1

    .line 103
    sget-object v0, Lo/EnumEntries$read;->AudioAttributesImplBaseParcelizer:[Lo/EnumEntries$read;

    invoke-virtual {v0}, [Lo/EnumEntries$read;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/EnumEntries$read;

    return-object v0
.end method
