.class public final enum Lo/renderWhereSuffix;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/renderWhereSuffix;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AudioAttributesCompatParcelizer:Lo/renderWhereSuffix;

.field public static final enum AudioAttributesImplApi21Parcelizer:Lo/renderWhereSuffix;

.field public static final enum AudioAttributesImplApi26Parcelizer:Lo/renderWhereSuffix;

.field public static final enum AudioAttributesImplBaseParcelizer:Lo/renderWhereSuffix;

.field public static final enum IconCompatParcelizer:Lo/renderWhereSuffix;

.field private static final synthetic MediaBrowserCompatMediaItem:[Lo/renderWhereSuffix;

.field public static final enum RemoteActionCompatParcelizer:Lo/renderWhereSuffix;

.field public static final enum a:Lo/renderWhereSuffix;

.field public static final enum invoke:Lo/renderWhereSuffix;

.field public static final enum read:Lo/renderWhereSuffix;

.field public static final enum write:Lo/renderWhereSuffix;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 31
    new-instance v0, Lo/renderWhereSuffix;

    const-string v1, "BEGIN_ARRAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/renderWhereSuffix;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/renderWhereSuffix;->invoke:Lo/renderWhereSuffix;

    .line 37
    new-instance v1, Lo/renderWhereSuffix;

    const-string v2, "END_ARRAY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo/renderWhereSuffix;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/renderWhereSuffix;->a:Lo/renderWhereSuffix;

    .line 43
    new-instance v2, Lo/renderWhereSuffix;

    const-string v3, "BEGIN_OBJECT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lo/renderWhereSuffix;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo/renderWhereSuffix;->read:Lo/renderWhereSuffix;

    .line 49
    new-instance v3, Lo/renderWhereSuffix;

    const-string v4, "END_OBJECT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lo/renderWhereSuffix;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/renderWhereSuffix;->IconCompatParcelizer:Lo/renderWhereSuffix;

    .line 56
    new-instance v4, Lo/renderWhereSuffix;

    const-string v5, "NAME"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lo/renderWhereSuffix;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lo/renderWhereSuffix;->AudioAttributesImplApi26Parcelizer:Lo/renderWhereSuffix;

    .line 61
    new-instance v5, Lo/renderWhereSuffix;

    const-string v6, "STRING"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lo/renderWhereSuffix;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lo/renderWhereSuffix;->AudioAttributesCompatParcelizer:Lo/renderWhereSuffix;

    .line 67
    new-instance v6, Lo/renderWhereSuffix;

    const-string v7, "NUMBER"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lo/renderWhereSuffix;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lo/renderWhereSuffix;->AudioAttributesImplBaseParcelizer:Lo/renderWhereSuffix;

    .line 72
    new-instance v7, Lo/renderWhereSuffix;

    const-string v8, "BOOLEAN"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lo/renderWhereSuffix;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lo/renderWhereSuffix;->RemoteActionCompatParcelizer:Lo/renderWhereSuffix;

    .line 77
    new-instance v8, Lo/renderWhereSuffix;

    const-string v9, "NULL"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Lo/renderWhereSuffix;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lo/renderWhereSuffix;->AudioAttributesImplApi21Parcelizer:Lo/renderWhereSuffix;

    .line 84
    new-instance v9, Lo/renderWhereSuffix;

    const-string v10, "END_DOCUMENT"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Lo/renderWhereSuffix;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lo/renderWhereSuffix;->write:Lo/renderWhereSuffix;

    .line 25
    filled-new-array/range {v0 .. v9}, [Lo/renderWhereSuffix;

    move-result-object v0

    sput-object v0, Lo/renderWhereSuffix;->MediaBrowserCompatMediaItem:[Lo/renderWhereSuffix;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/renderWhereSuffix;
    .locals 1

    .line 25
    const-class v0, Lo/renderWhereSuffix;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/renderWhereSuffix;

    return-object p0
.end method

.method public static values()[Lo/renderWhereSuffix;
    .locals 1

    .line 25
    sget-object v0, Lo/renderWhereSuffix;->MediaBrowserCompatMediaItem:[Lo/renderWhereSuffix;

    invoke-virtual {v0}, [Lo/renderWhereSuffix;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/renderWhereSuffix;

    return-object v0
.end method
