.class final enum Lo/setAttachListener$invoke;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setAttachListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "invoke"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/setAttachListener$invoke;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AudioAttributesCompatParcelizer:Lo/setAttachListener$invoke;

.field public static final enum AudioAttributesImplApi21Parcelizer:Lo/setAttachListener$invoke;

.field public static final enum AudioAttributesImplApi26Parcelizer:Lo/setAttachListener$invoke;

.field public static final enum AudioAttributesImplBaseParcelizer:Lo/setAttachListener$invoke;

.field public static final enum IconCompatParcelizer:Lo/setAttachListener$invoke;

.field private static final synthetic MediaBrowserCompatSearchResultReceiver:[Lo/setAttachListener$invoke;

.field public static final enum RemoteActionCompatParcelizer:Lo/setAttachListener$invoke;

.field public static final enum a:Lo/setAttachListener$invoke;

.field public static final enum invoke:Lo/setAttachListener$invoke;

.field public static final enum read:Lo/setAttachListener$invoke;

.field public static final enum write:Lo/setAttachListener$invoke;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1842
    new-instance v0, Lo/setAttachListener$invoke;

    const-string v1, "RELEASED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/setAttachListener$invoke;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/setAttachListener$invoke;->AudioAttributesCompatParcelizer:Lo/setAttachListener$invoke;

    .line 1848
    new-instance v1, Lo/setAttachListener$invoke;

    const-string v2, "RELEASING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo/setAttachListener$invoke;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/setAttachListener$invoke;->AudioAttributesImplApi21Parcelizer:Lo/setAttachListener$invoke;

    .line 1859
    new-instance v2, Lo/setAttachListener$invoke;

    const-string v3, "INITIALIZED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lo/setAttachListener$invoke;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo/setAttachListener$invoke;->RemoteActionCompatParcelizer:Lo/setAttachListener$invoke;

    .line 1868
    new-instance v3, Lo/setAttachListener$invoke;

    const-string v4, "PENDING_OPEN"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lo/setAttachListener$invoke;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/setAttachListener$invoke;->AudioAttributesImplBaseParcelizer:Lo/setAttachListener$invoke;

    .line 1874
    new-instance v4, Lo/setAttachListener$invoke;

    const-string v5, "CLOSING"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lo/setAttachListener$invoke;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lo/setAttachListener$invoke;->a:Lo/setAttachListener$invoke;

    .line 1885
    new-instance v5, Lo/setAttachListener$invoke;

    const-string v6, "REOPENING_QUIRK"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lo/setAttachListener$invoke;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lo/setAttachListener$invoke;->AudioAttributesImplApi26Parcelizer:Lo/setAttachListener$invoke;

    .line 1895
    new-instance v6, Lo/setAttachListener$invoke;

    const-string v7, "REOPENING"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lo/setAttachListener$invoke;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lo/setAttachListener$invoke;->IconCompatParcelizer:Lo/setAttachListener$invoke;

    .line 1902
    new-instance v7, Lo/setAttachListener$invoke;

    const-string v8, "OPENING"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lo/setAttachListener$invoke;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lo/setAttachListener$invoke;->read:Lo/setAttachListener$invoke;

    .line 1909
    new-instance v8, Lo/setAttachListener$invoke;

    const-string v9, "OPENED"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Lo/setAttachListener$invoke;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lo/setAttachListener$invoke;->invoke:Lo/setAttachListener$invoke;

    .line 1916
    new-instance v9, Lo/setAttachListener$invoke;

    const-string v10, "CONFIGURED"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Lo/setAttachListener$invoke;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lo/setAttachListener$invoke;->write:Lo/setAttachListener$invoke;

    .line 3835
    filled-new-array/range {v0 .. v9}, [Lo/setAttachListener$invoke;

    move-result-object v0

    .line 1916
    sput-object v0, Lo/setAttachListener$invoke;->MediaBrowserCompatSearchResultReceiver:[Lo/setAttachListener$invoke;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1835
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/setAttachListener$invoke;
    .locals 1

    .line 1835
    const-class v0, Lo/setAttachListener$invoke;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/setAttachListener$invoke;

    return-object p0
.end method

.method public static values()[Lo/setAttachListener$invoke;
    .locals 1

    .line 1835
    sget-object v0, Lo/setAttachListener$invoke;->MediaBrowserCompatSearchResultReceiver:[Lo/setAttachListener$invoke;

    invoke-virtual {v0}, [Lo/setAttachListener$invoke;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/setAttachListener$invoke;

    return-object v0
.end method
