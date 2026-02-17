.class public final enum Lo/differenceModulo$read;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/differenceModulo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "read"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/differenceModulo$read;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AudioAttributesCompatParcelizer:Lo/differenceModulo$read;

.field public static final enum AudioAttributesImplApi21Parcelizer:Lo/differenceModulo$read;

.field public static final enum AudioAttributesImplApi26Parcelizer:Lo/differenceModulo$read;

.field public static final enum AudioAttributesImplBaseParcelizer:Lo/differenceModulo$read;

.field public static final enum IconCompatParcelizer:Lo/differenceModulo$read;

.field private static final synthetic MediaDescriptionCompat:[Lo/differenceModulo$read;

.field public static final enum RemoteActionCompatParcelizer:Lo/differenceModulo$read;

.field public static final enum a:Lo/differenceModulo$read;

.field public static final enum invoke:Lo/differenceModulo$read;

.field public static final enum read:Lo/differenceModulo$read;

.field public static final enum write:Lo/differenceModulo$read;


# instance fields
.field private final MediaBrowserCompatItemReceiver:Z

.field public final MediaBrowserCompatMediaItem:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 51
    new-instance v0, Lo/differenceModulo$read;

    const-string v1, "AUTO_CLOSE_TARGET"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lo/differenceModulo$read;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lo/differenceModulo$read;->a:Lo/differenceModulo$read;

    .line 63
    new-instance v1, Lo/differenceModulo$read;

    const-string v4, "AUTO_CLOSE_JSON_CONTENT"

    invoke-direct {v1, v4, v3, v3}, Lo/differenceModulo$read;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lo/differenceModulo$read;->read:Lo/differenceModulo$read;

    .line 76
    new-instance v4, Lo/differenceModulo$read;

    const-string v5, "FLUSH_PASSED_TO_STREAM"

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6, v3}, Lo/differenceModulo$read;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Lo/differenceModulo$read;->write:Lo/differenceModulo$read;

    .line 89
    new-instance v5, Lo/differenceModulo$read;

    const-string v6, "QUOTE_FIELD_NAMES"

    const/4 v7, 0x3

    invoke-direct {v5, v6, v7, v3}, Lo/differenceModulo$read;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lo/differenceModulo$read;->AudioAttributesImplBaseParcelizer:Lo/differenceModulo$read;

    .line 103
    new-instance v6, Lo/differenceModulo$read;

    const-string v7, "QUOTE_NON_NUMERIC_NUMBERS"

    const/4 v8, 0x4

    invoke-direct {v6, v7, v8, v3}, Lo/differenceModulo$read;-><init>(Ljava/lang/String;IZ)V

    sput-object v6, Lo/differenceModulo$read;->IconCompatParcelizer:Lo/differenceModulo$read;

    .line 120
    new-instance v7, Lo/differenceModulo$read;

    const-string v3, "WRITE_NUMBERS_AS_STRINGS"

    const/4 v8, 0x5

    invoke-direct {v7, v3, v8, v2}, Lo/differenceModulo$read;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, Lo/differenceModulo$read;->AudioAttributesImplApi26Parcelizer:Lo/differenceModulo$read;

    .line 132
    new-instance v8, Lo/differenceModulo$read;

    const-string v3, "WRITE_BIGDECIMAL_AS_PLAIN"

    const/4 v9, 0x6

    invoke-direct {v8, v3, v9, v2}, Lo/differenceModulo$read;-><init>(Ljava/lang/String;IZ)V

    sput-object v8, Lo/differenceModulo$read;->AudioAttributesImplApi21Parcelizer:Lo/differenceModulo$read;

    .line 149
    new-instance v9, Lo/differenceModulo$read;

    const-string v3, "ESCAPE_NON_ASCII"

    const/4 v10, 0x7

    invoke-direct {v9, v3, v10, v2}, Lo/differenceModulo$read;-><init>(Ljava/lang/String;IZ)V

    sput-object v9, Lo/differenceModulo$read;->RemoteActionCompatParcelizer:Lo/differenceModulo$read;

    .line 192
    new-instance v10, Lo/differenceModulo$read;

    const-string v3, "STRICT_DUPLICATE_DETECTION"

    const/16 v11, 0x8

    invoke-direct {v10, v3, v11, v2}, Lo/differenceModulo$read;-><init>(Ljava/lang/String;IZ)V

    sput-object v10, Lo/differenceModulo$read;->AudioAttributesCompatParcelizer:Lo/differenceModulo$read;

    .line 214
    new-instance v11, Lo/differenceModulo$read;

    const-string v3, "IGNORE_UNKNOWN"

    const/16 v12, 0x9

    invoke-direct {v11, v3, v12, v2}, Lo/differenceModulo$read;-><init>(Ljava/lang/String;IZ)V

    sput-object v11, Lo/differenceModulo$read;->invoke:Lo/differenceModulo$read;

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    .line 35
    filled-new-array/range {v0 .. v9}, [Lo/differenceModulo$read;

    move-result-object v0

    sput-object v0, Lo/differenceModulo$read;->MediaDescriptionCompat:[Lo/differenceModulo$read;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 235
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 236
    iput-boolean p3, p0, Lo/differenceModulo$read;->MediaBrowserCompatItemReceiver:Z

    const/4 p1, 0x1

    .line 237
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    shl-int/2addr p1, p2

    iput p1, p0, Lo/differenceModulo$read;->MediaBrowserCompatMediaItem:I

    return-void
.end method

.method public static invoke()I
    .locals 6

    .line 227
    invoke-static {}, Lo/differenceModulo$read;->values()[Lo/differenceModulo$read;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    .line 1240
    iget-boolean v5, v4, Lo/differenceModulo$read;->MediaBrowserCompatItemReceiver:Z

    if-eqz v5, :cond_0

    .line 2247
    iget v4, v4, Lo/differenceModulo$read;->MediaBrowserCompatMediaItem:I

    or-int/2addr v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public static valueOf(Ljava/lang/String;)Lo/differenceModulo$read;
    .locals 1

    .line 35
    const-class v0, Lo/differenceModulo$read;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/differenceModulo$read;

    return-object p0
.end method

.method public static values()[Lo/differenceModulo$read;
    .locals 1

    .line 35
    sget-object v0, Lo/differenceModulo$read;->MediaDescriptionCompat:[Lo/differenceModulo$read;

    invoke-virtual {v0}, [Lo/differenceModulo$read;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/differenceModulo$read;

    return-object v0
.end method
