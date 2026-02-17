.class public final Lo/r8lambdavaJehBF1lGx_iOrFz9YY87TeVas;
.super Ljava/lang/Object;
.source ""


# static fields
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


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 8
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lo/r8lambdavaJehBF1lGx_iOrFz9YY87TeVas;

    const-string v3, "Instructions"

    const-string v4, "getInstructions(Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$Illustration$MyBcaKeyboard;)Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;"

    const/4 v5, 0x1

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    .line 10
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "Settings"

    const-string v4, "getSettings(Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$Illustration$MyBcaKeyboard;)Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lo/r8lambdavaJehBF1lGx_iOrFz9YY87TeVas;->a:[Lkotlin/reflect/KProperty;

    .line 8
    new-instance v0, Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    sget v7, Lo/getRemoteAddress$write;->setImageURI:I

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;-><init>(IZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/r8lambdavaJehBF1lGx_iOrFz9YY87TeVas;->read:Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    .line 10
    new-instance v0, Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    sget v2, Lo/getRemoteAddress$write;->setImageResource:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;-><init>(IZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/r8lambdavaJehBF1lGx_iOrFz9YY87TeVas;->invoke:Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    return-void
.end method

.method public static final a(Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$write;)Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lo/r8lambdavaJehBF1lGx_iOrFz9YY87TeVas;->read:Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    sget-object v1, Lo/r8lambdavaJehBF1lGx_iOrFz9YY87TeVas;->a:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;->getValue$clove_ui_release(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    move-result-object p0

    return-object p0
.end method

.method public static final read(Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$write;)Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v0, Lo/r8lambdavaJehBF1lGx_iOrFz9YY87TeVas;->invoke:Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    sget-object v1, Lo/r8lambdavaJehBF1lGx_iOrFz9YY87TeVas;->a:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;->getValue$clove_ui_release(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    move-result-object p0

    return-object p0
.end method
