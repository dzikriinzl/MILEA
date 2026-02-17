.class public final synthetic Lo/base64Decoded;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static AudioAttributesImplBaseParcelizer:I

.field public static IconCompatParcelizer:I


# instance fields
.field public final synthetic AudioAttributesImplApi26Parcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:I

.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic invoke:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

.field public final synthetic read:Z

.field public final synthetic write:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;ZLkotlin/jvm/functions/Function2;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/base64Decoded;->write:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    iput-object p2, p0, Lo/base64Decoded;->invoke:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    iput-boolean p3, p0, Lo/base64Decoded;->read:Z

    iput-object p4, p0, Lo/base64Decoded;->a:Lkotlin/jvm/functions/Function2;

    iput p5, p0, Lo/base64Decoded;->RemoteActionCompatParcelizer:I

    iput p6, p0, Lo/base64Decoded;->AudioAttributesImplApi26Parcelizer:I

    return-void
.end method

.method public static write()I
    .locals 2

    .line 65354
    sget v0, Lo/base64Decoded;->AudioAttributesImplBaseParcelizer:I

    const v1, 0x73c702

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lo/base64Decoded;->AudioAttributesImplBaseParcelizer:I

    if-eqz v1, :cond_0

    sget v0, Lo/base64Decoded;->IconCompatParcelizer:I

    return v0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lo/base64Decoded;->IconCompatParcelizer:I

    return v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/base64Decoded;->write:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    iget-object v1, p0, Lo/base64Decoded;->invoke:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    iget-boolean v2, p0, Lo/base64Decoded;->read:Z

    iget-object v3, p0, Lo/base64Decoded;->a:Lkotlin/jvm/functions/Function2;

    iget v4, p0, Lo/base64Decoded;->RemoteActionCompatParcelizer:I

    iget v5, p0, Lo/base64Decoded;->AudioAttributesImplApi26Parcelizer:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lo/asString;->read(Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;ZLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
