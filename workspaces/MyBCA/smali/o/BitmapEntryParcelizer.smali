.class public final Lo/BitmapEntryParcelizer;
.super Lo/onOptionsMenuClosed;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/BitmapEntryParcelizer;",
        "Lo/onOptionsMenuClosed;",
        "<init>",
        "()V",
        "Lo/performCreateView;",
        "p0",
        "",
        "invoke",
        "(Lo/performCreateView;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/BitmapEntryParcelizer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/BitmapEntryParcelizer;

    invoke-direct {v0}, Lo/BitmapEntryParcelizer;-><init>()V

    sput-object v0, Lo/BitmapEntryParcelizer;->INSTANCE:Lo/BitmapEntryParcelizer;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x7

    .line 167
    invoke-direct {p0, v0, v1}, Lo/onOptionsMenuClosed;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final invoke(Lo/performCreateView;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    const-string v0, "\n    CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress`\n    BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`)\n    REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )\n    "

    invoke-interface {p1, v0}, Lo/performCreateView;->read(Ljava/lang/String;)V

    return-void
.end method
