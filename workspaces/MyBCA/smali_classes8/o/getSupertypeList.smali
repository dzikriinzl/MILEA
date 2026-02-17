.class final enum Lo/getSupertypeList;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/getSupertypeList;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AudioAttributesCompatParcelizer:Lo/getSupertypeList;

.field private static final enum AudioAttributesImplApi21Parcelizer:Lo/getSupertypeList;

.field public static final enum AudioAttributesImplApi26Parcelizer:Lo/getSupertypeList;

.field public static final enum AudioAttributesImplBaseParcelizer:Lo/getSupertypeList;

.field public static final enum IconCompatParcelizer:Lo/getSupertypeList;

.field private static final synthetic MediaBrowserCompatCustomActionResultReceiver:[Lo/getSupertypeList;

.field public static final enum RemoteActionCompatParcelizer:Lo/getSupertypeList;

.field public static final enum a:Lo/getSupertypeList;

.field public static final enum invoke:Lo/getSupertypeList;

.field public static final enum read:Lo/getSupertypeList;

.field public static final enum write:Lo/getSupertypeList;


# instance fields
.field private final MediaBrowserCompatSearchResultReceiver:C


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 6
    new-instance v0, Lo/getSupertypeList;

    const/4 v1, 0x0

    const/16 v2, 0x30

    const-string v3, "UNSET"

    invoke-direct {v0, v3, v1, v2}, Lo/getSupertypeList;-><init>(Ljava/lang/String;IC)V

    sput-object v0, Lo/getSupertypeList;->RemoteActionCompatParcelizer:Lo/getSupertypeList;

    .line 7
    new-instance v1, Lo/getSupertypeList;

    const/4 v2, 0x1

    const/16 v3, 0x31

    const-string v4, "REMOTE_DEFAULT"

    invoke-direct {v1, v4, v2, v3}, Lo/getSupertypeList;-><init>(Ljava/lang/String;IC)V

    sput-object v1, Lo/getSupertypeList;->write:Lo/getSupertypeList;

    .line 8
    new-instance v2, Lo/getSupertypeList;

    const/4 v3, 0x2

    const/16 v4, 0x32

    const-string v5, "REMOTE_DELEGATION"

    invoke-direct {v2, v5, v3, v4}, Lo/getSupertypeList;-><init>(Ljava/lang/String;IC)V

    sput-object v2, Lo/getSupertypeList;->invoke:Lo/getSupertypeList;

    .line 9
    new-instance v3, Lo/getSupertypeList;

    const/4 v4, 0x3

    const/16 v5, 0x33

    const-string v6, "MANIFEST"

    invoke-direct {v3, v6, v4, v5}, Lo/getSupertypeList;-><init>(Ljava/lang/String;IC)V

    sput-object v3, Lo/getSupertypeList;->read:Lo/getSupertypeList;

    .line 10
    new-instance v4, Lo/getSupertypeList;

    const/4 v5, 0x4

    const/16 v6, 0x34

    const-string v7, "INITIALIZATION"

    invoke-direct {v4, v7, v5, v6}, Lo/getSupertypeList;-><init>(Ljava/lang/String;IC)V

    sput-object v4, Lo/getSupertypeList;->a:Lo/getSupertypeList;

    .line 11
    new-instance v5, Lo/getSupertypeList;

    const/4 v6, 0x5

    const/16 v7, 0x35

    const-string v8, "API"

    invoke-direct {v5, v8, v6, v7}, Lo/getSupertypeList;-><init>(Ljava/lang/String;IC)V

    sput-object v5, Lo/getSupertypeList;->AudioAttributesImplBaseParcelizer:Lo/getSupertypeList;

    .line 12
    new-instance v6, Lo/getSupertypeList;

    const/4 v7, 0x6

    const/16 v8, 0x36

    const-string v9, "CHILD_ACCOUNT"

    invoke-direct {v6, v9, v7, v8}, Lo/getSupertypeList;-><init>(Ljava/lang/String;IC)V

    sput-object v6, Lo/getSupertypeList;->AudioAttributesImplApi21Parcelizer:Lo/getSupertypeList;

    .line 13
    new-instance v7, Lo/getSupertypeList;

    const/4 v8, 0x7

    const/16 v9, 0x37

    const-string v10, "TCF"

    invoke-direct {v7, v10, v8, v9}, Lo/getSupertypeList;-><init>(Ljava/lang/String;IC)V

    sput-object v7, Lo/getSupertypeList;->IconCompatParcelizer:Lo/getSupertypeList;

    .line 14
    new-instance v8, Lo/getSupertypeList;

    const/16 v9, 0x8

    const/16 v10, 0x38

    const-string v11, "REMOTE_ENFORCED_DEFAULT"

    invoke-direct {v8, v11, v9, v10}, Lo/getSupertypeList;-><init>(Ljava/lang/String;IC)V

    sput-object v8, Lo/getSupertypeList;->AudioAttributesCompatParcelizer:Lo/getSupertypeList;

    .line 15
    new-instance v9, Lo/getSupertypeList;

    const/16 v10, 0x9

    const/16 v11, 0x39

    const-string v12, "FAILSAFE"

    invoke-direct {v9, v12, v10, v11}, Lo/getSupertypeList;-><init>(Ljava/lang/String;IC)V

    sput-object v9, Lo/getSupertypeList;->AudioAttributesImplApi26Parcelizer:Lo/getSupertypeList;

    .line 16
    filled-new-array/range {v0 .. v9}, [Lo/getSupertypeList;

    move-result-object v0

    .line 17
    sput-object v0, Lo/getSupertypeList;->MediaBrowserCompatCustomActionResultReceiver:[Lo/getSupertypeList;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IC)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    iput-char p3, p0, Lo/getSupertypeList;->MediaBrowserCompatSearchResultReceiver:C

    return-void
.end method

.method static bridge synthetic RemoteActionCompatParcelizer(Lo/getSupertypeList;)C
    .locals 0

    .line 65354
    iget-char p0, p0, Lo/getSupertypeList;->MediaBrowserCompatSearchResultReceiver:C

    return p0
.end method

.method public static values()[Lo/getSupertypeList;
    .locals 1

    .line 21
    sget-object v0, Lo/getSupertypeList;->MediaBrowserCompatCustomActionResultReceiver:[Lo/getSupertypeList;

    invoke-virtual {v0}, [Lo/getSupertypeList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/getSupertypeList;

    return-object v0
.end method

.method public static write(C)Lo/getSupertypeList;
    .locals 5

    .line 1
    invoke-static {}, Lo/getSupertypeList;->values()[Lo/getSupertypeList;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget-char v4, v3, Lo/getSupertypeList;->MediaBrowserCompatSearchResultReceiver:C

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    sget-object p0, Lo/getSupertypeList;->RemoteActionCompatParcelizer:Lo/getSupertypeList;

    return-object p0
.end method
