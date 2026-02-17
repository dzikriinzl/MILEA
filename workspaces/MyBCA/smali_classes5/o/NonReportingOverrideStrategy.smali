.class public final enum Lo/NonReportingOverrideStrategy;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/NonReportingOverrideStrategy;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AudioAttributesCompatParcelizer:Lo/NonReportingOverrideStrategy;

.field public static final enum AudioAttributesImplApi21Parcelizer:Lo/NonReportingOverrideStrategy;

.field public static final enum AudioAttributesImplApi26Parcelizer:Lo/NonReportingOverrideStrategy;

.field public static final enum AudioAttributesImplBaseParcelizer:Lo/NonReportingOverrideStrategy;

.field public static final enum IconCompatParcelizer:Lo/NonReportingOverrideStrategy;

.field private static final synthetic MediaDescriptionCompat:[Lo/NonReportingOverrideStrategy;

.field public static final enum RemoteActionCompatParcelizer:Lo/NonReportingOverrideStrategy;

.field public static final enum a:Lo/NonReportingOverrideStrategy;

.field public static final enum invoke:Lo/NonReportingOverrideStrategy;

.field public static final enum read:Lo/NonReportingOverrideStrategy;

.field public static final enum write:Lo/NonReportingOverrideStrategy;


# instance fields
.field public final MediaBrowserCompatItemReceiver:I

.field private final MediaBrowserCompatMediaItem:[I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/4 v0, 0x0

    .line 27
    filled-new-array {v0, v0, v0}, [I

    move-result-object v1

    new-instance v2, Lo/NonReportingOverrideStrategy;

    const-string v3, "TERMINATOR"

    invoke-direct {v2, v3, v0, v1, v0}, Lo/NonReportingOverrideStrategy;-><init>(Ljava/lang/String;I[II)V

    sput-object v2, Lo/NonReportingOverrideStrategy;->AudioAttributesImplApi21Parcelizer:Lo/NonReportingOverrideStrategy;

    const/16 v1, 0xe

    const/16 v3, 0xa

    const/16 v4, 0xc

    .line 28
    filled-new-array {v3, v4, v1}, [I

    move-result-object v1

    new-instance v5, Lo/NonReportingOverrideStrategy;

    const-string v6, "NUMERIC"

    const/4 v7, 0x1

    invoke-direct {v5, v6, v7, v1, v7}, Lo/NonReportingOverrideStrategy;-><init>(Ljava/lang/String;I[II)V

    sput-object v5, Lo/NonReportingOverrideStrategy;->AudioAttributesImplApi26Parcelizer:Lo/NonReportingOverrideStrategy;

    const/16 v1, 0x9

    const/16 v6, 0xb

    const/16 v7, 0xd

    .line 29
    filled-new-array {v1, v6, v7}, [I

    move-result-object v6

    new-instance v8, Lo/NonReportingOverrideStrategy;

    const-string v9, "ALPHANUMERIC"

    const/4 v10, 0x2

    invoke-direct {v8, v9, v10, v6, v10}, Lo/NonReportingOverrideStrategy;-><init>(Ljava/lang/String;I[II)V

    sput-object v8, Lo/NonReportingOverrideStrategy;->RemoteActionCompatParcelizer:Lo/NonReportingOverrideStrategy;

    .line 30
    filled-new-array {v0, v0, v0}, [I

    move-result-object v6

    new-instance v9, Lo/NonReportingOverrideStrategy;

    const-string v10, "STRUCTURED_APPEND"

    const/4 v11, 0x3

    invoke-direct {v9, v10, v11, v6, v11}, Lo/NonReportingOverrideStrategy;-><init>(Ljava/lang/String;I[II)V

    sput-object v9, Lo/NonReportingOverrideStrategy;->IconCompatParcelizer:Lo/NonReportingOverrideStrategy;

    const/16 v6, 0x10

    const/16 v10, 0x8

    .line 31
    filled-new-array {v10, v6, v6}, [I

    move-result-object v6

    new-instance v11, Lo/NonReportingOverrideStrategy;

    const-string v12, "BYTE"

    const/4 v13, 0x4

    invoke-direct {v11, v12, v13, v6, v13}, Lo/NonReportingOverrideStrategy;-><init>(Ljava/lang/String;I[II)V

    sput-object v11, Lo/NonReportingOverrideStrategy;->write:Lo/NonReportingOverrideStrategy;

    .line 32
    filled-new-array {v0, v0, v0}, [I

    move-result-object v6

    new-instance v12, Lo/NonReportingOverrideStrategy;

    const-string v13, "ECI"

    const/4 v14, 0x5

    const/4 v15, 0x7

    invoke-direct {v12, v13, v14, v6, v15}, Lo/NonReportingOverrideStrategy;-><init>(Ljava/lang/String;I[II)V

    sput-object v12, Lo/NonReportingOverrideStrategy;->a:Lo/NonReportingOverrideStrategy;

    .line 33
    filled-new-array {v10, v3, v4}, [I

    move-result-object v6

    new-instance v13, Lo/NonReportingOverrideStrategy;

    const-string v7, "KANJI"

    const/4 v3, 0x6

    invoke-direct {v13, v7, v3, v6, v10}, Lo/NonReportingOverrideStrategy;-><init>(Ljava/lang/String;I[II)V

    sput-object v13, Lo/NonReportingOverrideStrategy;->AudioAttributesImplBaseParcelizer:Lo/NonReportingOverrideStrategy;

    .line 34
    filled-new-array {v0, v0, v0}, [I

    move-result-object v3

    new-instance v7, Lo/NonReportingOverrideStrategy;

    const-string v6, "FNC1_FIRST_POSITION"

    invoke-direct {v7, v6, v15, v3, v14}, Lo/NonReportingOverrideStrategy;-><init>(Ljava/lang/String;I[II)V

    sput-object v7, Lo/NonReportingOverrideStrategy;->read:Lo/NonReportingOverrideStrategy;

    .line 35
    filled-new-array {v0, v0, v0}, [I

    move-result-object v0

    new-instance v14, Lo/NonReportingOverrideStrategy;

    const-string v3, "FNC1_SECOND_POSITION"

    invoke-direct {v14, v3, v10, v0, v1}, Lo/NonReportingOverrideStrategy;-><init>(Ljava/lang/String;I[II)V

    sput-object v14, Lo/NonReportingOverrideStrategy;->invoke:Lo/NonReportingOverrideStrategy;

    const/16 v0, 0xa

    .line 37
    filled-new-array {v10, v0, v4}, [I

    move-result-object v0

    new-instance v15, Lo/NonReportingOverrideStrategy;

    const-string v3, "HANZI"

    const/16 v4, 0xd

    invoke-direct {v15, v3, v1, v0, v4}, Lo/NonReportingOverrideStrategy;-><init>(Ljava/lang/String;I[II)V

    sput-object v15, Lo/NonReportingOverrideStrategy;->AudioAttributesCompatParcelizer:Lo/NonReportingOverrideStrategy;

    move-object v3, v5

    move-object v4, v8

    move-object v5, v9

    move-object v6, v11

    move-object v0, v7

    move-object v7, v12

    move-object v8, v13

    move-object v9, v0

    move-object v10, v14

    move-object v11, v15

    .line 25
    filled-new-array/range {v2 .. v11}, [Lo/NonReportingOverrideStrategy;

    move-result-object v0

    sput-object v0, Lo/NonReportingOverrideStrategy;->MediaDescriptionCompat:[Lo/NonReportingOverrideStrategy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I[II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([II)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 43
    iput-object p3, p0, Lo/NonReportingOverrideStrategy;->MediaBrowserCompatMediaItem:[I

    .line 44
    iput p4, p0, Lo/NonReportingOverrideStrategy;->MediaBrowserCompatItemReceiver:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/NonReportingOverrideStrategy;
    .locals 1

    .line 25
    const-class v0, Lo/NonReportingOverrideStrategy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/NonReportingOverrideStrategy;

    return-object p0
.end method

.method public static values()[Lo/NonReportingOverrideStrategy;
    .locals 1

    .line 25
    sget-object v0, Lo/NonReportingOverrideStrategy;->MediaDescriptionCompat:[Lo/NonReportingOverrideStrategy;

    invoke-virtual {v0}, [Lo/NonReportingOverrideStrategy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/NonReportingOverrideStrategy;

    return-object v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/overrideConflict;)I
    .locals 1

    .line 1066
    iget p1, p1, Lo/overrideConflict;->read:I

    const/16 v0, 0x9

    if-gt p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x1a

    if-gt p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    .line 95
    :goto_0
    iget-object v0, p0, Lo/NonReportingOverrideStrategy;->MediaBrowserCompatMediaItem:[I

    aget p1, v0, p1

    return p1
.end method
