.class public final Lo/access002;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final RemoteActionCompatParcelizer:Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

.field static final synthetic a:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final invoke:Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

.field private static final read:Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

.field private static final write:Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 8
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lo/access002;

    const-string v3, "Microphone"

    const-string v4, "getMicrophone(Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$Illustration$HelpCenter;)Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;"

    const/4 v5, 0x1

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    .line 11
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "Phone"

    const-string v4, "getPhone(Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$Illustration$HelpCenter;)Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    .line 14
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "Bluetooth"

    const-string v4, "getBluetooth(Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$Illustration$HelpCenter;)Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    .line 17
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "Notification"

    const-string v4, "getNotification(Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$Illustration$HelpCenter;)Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lo/access002;->a:[Lkotlin/reflect/KProperty;

    .line 8
    new-instance v0, Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    sget v4, Lo/getRemoteAddress$write;->setCheckMarkDrawable:I

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;-><init>(IZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/access002;->write:Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    .line 11
    new-instance v0, Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    sget v10, Lo/getRemoteAddress$write;->setImageLevel:I

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;-><init>(IZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/access002;->invoke:Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    .line 14
    new-instance v0, Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    sget v2, Lo/getRemoteAddress$write;->setSupportCheckMarkTintMode:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;-><init>(IZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/access002;->read:Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    .line 17
    new-instance v0, Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    sget v8, Lo/getRemoteAddress$write;->setSupportCheckMarkTintList:I

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x4

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;-><init>(IZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/access002;->RemoteActionCompatParcelizer:Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    return-void
.end method

.method public static final a(Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$read;)Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v0, Lo/access002;->read:Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    sget-object v1, Lo/access002;->a:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;->getValue$clove_ui_release(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke(Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$read;)Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v0, Lo/access002;->RemoteActionCompatParcelizer:Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    sget-object v1, Lo/access002;->a:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;->getValue$clove_ui_release(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    move-result-object p0

    return-object p0
.end method

.method public static final read(Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$read;)Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lo/access002;->invoke:Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    sget-object v1, Lo/access002;->a:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;->getValue$clove_ui_release(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    move-result-object p0

    return-object p0
.end method

.method public static final write(Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$read;)Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lo/access002;->write:Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    sget-object v1, Lo/access002;->a:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;->getValue$clove_ui_release(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    move-result-object p0

    return-object p0
.end method
