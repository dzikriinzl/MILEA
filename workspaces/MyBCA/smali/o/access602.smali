.class public final Lo/access602;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final RemoteActionCompatParcelizer:Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

.field private static final a:Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

.field private static final invoke:Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

.field static final synthetic read:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 9
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lo/access602;

    const-string v3, "BrightLamp"

    const-string v4, "getBrightLamp(Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$Illustration$Utility;)Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;"

    const/4 v5, 0x1

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    .line 12
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "SignalFull"

    const-string v4, "getSignalFull(Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$Illustration$Utility;)Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    .line 15
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "VideoCall"

    const-string v4, "getVideoCall(Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$Illustration$Utility;)Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lo/access602;->read:[Lkotlin/reflect/KProperty;

    .line 9
    new-instance v0, Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    sget v4, Lo/getRemoteAddress$write;->LargeJpegImageQuirk:I

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;-><init>(IZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/access602;->a:Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    .line 12
    new-instance v0, Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    sget v10, Lo/getRemoteAddress$write;->ImageCaptureRotationOptionQuirk:I

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;-><init>(IZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/access602;->invoke:Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    .line 15
    new-instance v0, Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    sget v2, Lo/getRemoteAddress$write;->SurfaceOrderQuirk:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;-><init>(IZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/access602;->RemoteActionCompatParcelizer:Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    return-void
.end method

.method public static final a(Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$AudioAttributesImplApi26Parcelizer;)Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v0, Lo/access602;->invoke:Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    sget-object v1, Lo/access602;->read:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;->getValue$clove_ui_release(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke(Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$AudioAttributesImplApi26Parcelizer;)Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lo/access602;->a:Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    sget-object v1, Lo/access602;->read:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;->getValue$clove_ui_release(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    move-result-object p0

    return-object p0
.end method

.method public static final write(Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$AudioAttributesImplApi26Parcelizer;)Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v0, Lo/access602;->RemoteActionCompatParcelizer:Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    sget-object v1, Lo/access602;->read:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;->getValue$clove_ui_release(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    move-result-object p0

    return-object p0
.end method
