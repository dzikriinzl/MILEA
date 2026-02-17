.class public final enum Lo/getServerMessageManager$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getServerMessageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/getServerMessageManager$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AudioAttributesCompatParcelizer:Lo/getServerMessageManager$a;

.field public static final enum AudioAttributesImplApi21Parcelizer:Lo/getServerMessageManager$a;

.field public static final enum AudioAttributesImplApi26Parcelizer:Lo/getServerMessageManager$a;

.field public static final enum AudioAttributesImplBaseParcelizer:Lo/getServerMessageManager$a;

.field public static final enum IconCompatParcelizer:Lo/getServerMessageManager$a;

.field private static final synthetic MediaBrowserCompatItemReceiver:[Lo/getServerMessageManager$a;

.field public static final enum RemoteActionCompatParcelizer:Lo/getServerMessageManager$a;

.field public static final enum a:Lo/getServerMessageManager$a;

.field public static final enum invoke:Lo/getServerMessageManager$a;

.field public static final enum read:Lo/getServerMessageManager$a;

.field public static final enum write:Lo/getServerMessageManager$a;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 439
    new-instance v0, Lo/getServerMessageManager$a;

    const-string v1, "BEGIN_ARRAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/getServerMessageManager$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/getServerMessageManager$a;->read:Lo/getServerMessageManager$a;

    .line 445
    new-instance v1, Lo/getServerMessageManager$a;

    const-string v2, "END_ARRAY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo/getServerMessageManager$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/getServerMessageManager$a;->invoke:Lo/getServerMessageManager$a;

    .line 451
    new-instance v2, Lo/getServerMessageManager$a;

    const-string v3, "BEGIN_OBJECT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lo/getServerMessageManager$a;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo/getServerMessageManager$a;->RemoteActionCompatParcelizer:Lo/getServerMessageManager$a;

    .line 457
    new-instance v3, Lo/getServerMessageManager$a;

    const-string v4, "END_OBJECT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lo/getServerMessageManager$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/getServerMessageManager$a;->AudioAttributesImplApi26Parcelizer:Lo/getServerMessageManager$a;

    .line 463
    new-instance v4, Lo/getServerMessageManager$a;

    const-string v5, "NAME"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lo/getServerMessageManager$a;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lo/getServerMessageManager$a;->AudioAttributesImplBaseParcelizer:Lo/getServerMessageManager$a;

    .line 468
    new-instance v5, Lo/getServerMessageManager$a;

    const-string v6, "STRING"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lo/getServerMessageManager$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lo/getServerMessageManager$a;->AudioAttributesImplApi21Parcelizer:Lo/getServerMessageManager$a;

    .line 474
    new-instance v6, Lo/getServerMessageManager$a;

    const-string v7, "NUMBER"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lo/getServerMessageManager$a;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lo/getServerMessageManager$a;->AudioAttributesCompatParcelizer:Lo/getServerMessageManager$a;

    .line 479
    new-instance v7, Lo/getServerMessageManager$a;

    const-string v8, "BOOLEAN"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lo/getServerMessageManager$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lo/getServerMessageManager$a;->write:Lo/getServerMessageManager$a;

    .line 484
    new-instance v8, Lo/getServerMessageManager$a;

    const-string v9, "NULL"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Lo/getServerMessageManager$a;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lo/getServerMessageManager$a;->IconCompatParcelizer:Lo/getServerMessageManager$a;

    .line 491
    new-instance v9, Lo/getServerMessageManager$a;

    const-string v10, "END_DOCUMENT"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Lo/getServerMessageManager$a;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lo/getServerMessageManager$a;->a:Lo/getServerMessageManager$a;

    .line 1433
    filled-new-array/range {v0 .. v9}, [Lo/getServerMessageManager$a;

    move-result-object v0

    .line 491
    sput-object v0, Lo/getServerMessageManager$a;->MediaBrowserCompatItemReceiver:[Lo/getServerMessageManager$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 433
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/getServerMessageManager$a;
    .locals 1

    .line 433
    const-class v0, Lo/getServerMessageManager$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/getServerMessageManager$a;

    return-object p0
.end method

.method public static values()[Lo/getServerMessageManager$a;
    .locals 1

    .line 433
    sget-object v0, Lo/getServerMessageManager$a;->MediaBrowserCompatItemReceiver:[Lo/getServerMessageManager$a;

    invoke-virtual {v0}, [Lo/getServerMessageManager$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/getServerMessageManager$a;

    return-object v0
.end method
