.class public final synthetic Lcom/bca/designsystem/clove_ui/base/textfield/TextFieldKt$WhenMappings;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bca/designsystem/clove_ui/base/textfield/TextFieldKt;
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
    .locals 1

    .line 65354
    invoke-static {}, Lo/onIceGatheringChange;->values()[Lo/onIceGatheringChange;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/bca/designsystem/clove_ui/base/textfield/TextFieldKt$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
