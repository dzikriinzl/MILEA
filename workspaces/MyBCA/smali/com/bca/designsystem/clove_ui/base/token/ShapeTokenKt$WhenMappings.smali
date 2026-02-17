.class public final synthetic Lcom/bca/designsystem/clove_ui/base/token/ShapeTokenKt$WhenMappings;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bca/designsystem/clove_ui/base/token/ShapeTokenKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65354
    invoke-static {}, Lcom/bca/designsystem/clove_ui/base/token/ShapeToken;->values()[Lcom/bca/designsystem/clove_ui/base/token/ShapeToken;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/bca/designsystem/clove_ui/base/token/ShapeToken;->CornerExtraSmallTop:Lcom/bca/designsystem/clove_ui/base/token/ShapeToken;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-object v0, Lcom/bca/designsystem/clove_ui/base/token/ShapeTokenKt$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
