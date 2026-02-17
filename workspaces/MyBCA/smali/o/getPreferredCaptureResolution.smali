.class public final enum Lo/getPreferredCaptureResolution;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/getPreferredCaptureResolution;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0007\u001a\u00020\u00048AX\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0008j\u0002\u0008\u0007"
    }
    d2 = {
        "Lo/getPreferredCaptureResolution;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Landroidx/compose/ui/Modifier;",
        "invoke",
        "()Landroidx/compose/ui/Modifier;",
        "write",
        "a"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum a:Lo/getPreferredCaptureResolution;

.field private static final synthetic invoke:[Lo/getPreferredCaptureResolution;

.field private static final synthetic read:Lkotlin/enums/EnumEntries;

.field public static final enum write:Lo/getPreferredCaptureResolution;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 75
    new-instance v0, Lo/getPreferredCaptureResolution;

    const-string v1, "Top"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/getPreferredCaptureResolution;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/getPreferredCaptureResolution;->a:Lo/getPreferredCaptureResolution;

    .line 80
    new-instance v1, Lo/getPreferredCaptureResolution;

    const-string v2, "Bottom"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo/getPreferredCaptureResolution;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/getPreferredCaptureResolution;->write:Lo/getPreferredCaptureResolution;

    .line 1000
    filled-new-array {v0, v1}, [Lo/getPreferredCaptureResolution;

    move-result-object v0

    .line 80
    sput-object v0, Lo/getPreferredCaptureResolution;->invoke:[Lo/getPreferredCaptureResolution;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lo/getPreferredCaptureResolution;->read:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 71
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static invoke()Landroidx/compose/ui/Modifier;
    .locals 2

    .line 85
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/high16 v1, 0x42200000    # 40.0f

    .line 605
    invoke-static {v1}, Lo/getReadOnly;->invoke(F)F

    move-result v1

    .line 86
    invoke-static {v0, v1}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/high16 v1, 0x42000000    # 32.0f

    .line 606
    invoke-static {v1}, Lo/getReadOnly;->invoke(F)F

    move-result v1

    .line 87
    invoke-static {v0, v1}, Lo/accessperformInsertValues;->AudioAttributesImplBaseParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lo/getPreferredCaptureResolution;
    .locals 1

    const-class v0, Lo/getPreferredCaptureResolution;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 88
    check-cast p0, Lo/getPreferredCaptureResolution;

    return-object p0
.end method

.method public static values()[Lo/getPreferredCaptureResolution;
    .locals 1

    sget-object v0, Lo/getPreferredCaptureResolution;->invoke:[Lo/getPreferredCaptureResolution;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 88
    check-cast v0, [Lo/getPreferredCaptureResolution;

    return-object v0
.end method
