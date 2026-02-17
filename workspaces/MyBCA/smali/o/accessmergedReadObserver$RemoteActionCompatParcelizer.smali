.class public final enum Lo/accessmergedReadObserver$RemoteActionCompatParcelizer;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/accessmergedReadObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/accessmergedReadObserver$RemoteActionCompatParcelizer;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AudioAttributesCompatParcelizer:Lo/accessmergedReadObserver$RemoteActionCompatParcelizer;

.field public static final enum AudioAttributesImplApi21Parcelizer:Lo/accessmergedReadObserver$RemoteActionCompatParcelizer;

.field public static final enum AudioAttributesImplApi26Parcelizer:Lo/accessmergedReadObserver$RemoteActionCompatParcelizer;

.field public static final enum AudioAttributesImplBaseParcelizer:Lo/accessmergedReadObserver$RemoteActionCompatParcelizer;

.field public static final enum IconCompatParcelizer:Lo/accessmergedReadObserver$RemoteActionCompatParcelizer;

.field public static final enum MediaBrowserCompatCustomActionResultReceiver:Lo/accessmergedReadObserver$RemoteActionCompatParcelizer;

.field private static final synthetic MediaBrowserCompatItemReceiver:[Lo/accessmergedReadObserver$RemoteActionCompatParcelizer;

.field public static final enum MediaDescriptionCompat:Lo/accessmergedReadObserver$RemoteActionCompatParcelizer;

.field public static final enum RemoteActionCompatParcelizer:Lo/accessmergedReadObserver$RemoteActionCompatParcelizer;

.field public static final enum a:Lo/accessmergedReadObserver$RemoteActionCompatParcelizer;

.field public static final enum invoke:Lo/accessmergedReadObserver$RemoteActionCompatParcelizer;

.field public static final enum read:Lo/accessmergedReadObserver$RemoteActionCompatParcelizer;

.field public static final enum write:Lo/accessmergedReadObserver$RemoteActionCompatParcelizer;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 92
    new-instance v0, Lo/accessmergedReadObserver$RemoteActionCompatParcelizer;

    const-string v1, "HORIZONTAL_CHAIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/accessmergedReadObserver$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/accessmergedReadObserver$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/accessmergedReadObserver$RemoteActionCompatParcelizer;

    .line 93
    new-instance v1, Lo/accessmergedReadObserver$RemoteActionCompatParcelizer;

    const-string v2, "VERTICAL_CHAIN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo/accessmergedReadObserver$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/accessmergedReadObserver$RemoteActionCompatParcelizer;->MediaDescriptionCompat:Lo/accessmergedReadObserver$RemoteActionCompatParcelizer;

    .line 94
    new-instance v2, Lo/accessmergedReadObserver$RemoteActionCompatParcelizer;

    const-string v3, "ALIGN_HORIZONTALLY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lo/accessmergedReadObserver$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo/accessmergedReadObserver$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/accessmergedReadObserver$RemoteActionCompatParcelizer;

    .line 95
    new-instance v3, Lo/accessmergedReadObserver$RemoteActionCompatParcelizer;

    const-string v4, "ALIGN_VERTICALLY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lo/accessmergedReadObserver$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/accessmergedReadObserver$RemoteActionCompatParcelizer;->invoke:Lo/accessmergedReadObserver$RemoteActionCompatParcelizer;

    .line 96
    new-instance v4, Lo/accessmergedReadObserver$RemoteActionCompatParcelizer;

    const-string v5, "BARRIER"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lo/accessmergedReadObserver$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lo/accessmergedReadObserver$RemoteActionCompatParcelizer;->a:Lo/accessmergedReadObserver$RemoteActionCompatParcelizer;

    .line 97
    new-instance v5, Lo/accessmergedReadObserver$RemoteActionCompatParcelizer;

    const-string v6, "LAYER"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lo/accessmergedReadObserver$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lo/accessmergedReadObserver$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lo/accessmergedReadObserver$RemoteActionCompatParcelizer;

    .line 98
    new-instance v6, Lo/accessmergedReadObserver$RemoteActionCompatParcelizer;

    const-string v7, "HORIZONTAL_FLOW"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lo/accessmergedReadObserver$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lo/accessmergedReadObserver$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/accessmergedReadObserver$RemoteActionCompatParcelizer;

    .line 99
    new-instance v7, Lo/accessmergedReadObserver$RemoteActionCompatParcelizer;

    const-string v8, "VERTICAL_FLOW"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lo/accessmergedReadObserver$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lo/accessmergedReadObserver$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Lo/accessmergedReadObserver$RemoteActionCompatParcelizer;

    .line 100
    new-instance v8, Lo/accessmergedReadObserver$RemoteActionCompatParcelizer;

    const-string v9, "GRID"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Lo/accessmergedReadObserver$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lo/accessmergedReadObserver$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lo/accessmergedReadObserver$RemoteActionCompatParcelizer;

    .line 101
    new-instance v9, Lo/accessmergedReadObserver$RemoteActionCompatParcelizer;

    const-string v10, "ROW"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Lo/accessmergedReadObserver$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lo/accessmergedReadObserver$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/accessmergedReadObserver$RemoteActionCompatParcelizer;

    .line 102
    new-instance v10, Lo/accessmergedReadObserver$RemoteActionCompatParcelizer;

    const-string v11, "COLUMN"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Lo/accessmergedReadObserver$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lo/accessmergedReadObserver$RemoteActionCompatParcelizer;->write:Lo/accessmergedReadObserver$RemoteActionCompatParcelizer;

    .line 103
    new-instance v11, Lo/accessmergedReadObserver$RemoteActionCompatParcelizer;

    const-string v12, "FLOW"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Lo/accessmergedReadObserver$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lo/accessmergedReadObserver$RemoteActionCompatParcelizer;->read:Lo/accessmergedReadObserver$RemoteActionCompatParcelizer;

    .line 1091
    filled-new-array/range {v0 .. v11}, [Lo/accessmergedReadObserver$RemoteActionCompatParcelizer;

    move-result-object v0

    .line 103
    sput-object v0, Lo/accessmergedReadObserver$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:[Lo/accessmergedReadObserver$RemoteActionCompatParcelizer;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 91
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/accessmergedReadObserver$RemoteActionCompatParcelizer;
    .locals 1

    .line 91
    const-class v0, Lo/accessmergedReadObserver$RemoteActionCompatParcelizer;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/accessmergedReadObserver$RemoteActionCompatParcelizer;

    return-object p0
.end method

.method public static values()[Lo/accessmergedReadObserver$RemoteActionCompatParcelizer;
    .locals 1

    .line 91
    sget-object v0, Lo/accessmergedReadObserver$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:[Lo/accessmergedReadObserver$RemoteActionCompatParcelizer;

    invoke-virtual {v0}, [Lo/accessmergedReadObserver$RemoteActionCompatParcelizer;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/accessmergedReadObserver$RemoteActionCompatParcelizer;

    return-object v0
.end method
