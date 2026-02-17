.class public final Lcom/bca/designsystem/clove_ui/base/drawer/BottomDrawerState$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bca/designsystem/clove_ui/base/drawer/BottomDrawerState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00050\u00082\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lcom/bca/designsystem/clove_ui/base/drawer/BottomDrawerState$Companion;",
        "",
        "<init>",
        "()V",
        "Lkotlin/Function1;",
        "Lcom/bca/designsystem/clove_ui/base/drawer/BottomDrawerValue;",
        "",
        "p0",
        "Landroidx/compose/runtime/saveable/Saver;",
        "Lcom/bca/designsystem/clove_ui/base/drawer/BottomDrawerState;",
        "Saver",
        "(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/Saver;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$DFYOuYqH2TcrPKrKuXfEC8KttQQ(Lkotlin/jvm/functions/Function1;Lcom/bca/designsystem/clove_ui/base/drawer/BottomDrawerValue;)Lcom/bca/designsystem/clove_ui/base/drawer/BottomDrawerState;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/bca/designsystem/clove_ui/base/drawer/BottomDrawerState$Companion;->Saver$lambda$1(Lkotlin/jvm/functions/Function1;Lcom/bca/designsystem/clove_ui/base/drawer/BottomDrawerValue;)Lcom/bca/designsystem/clove_ui/base/drawer/BottomDrawerState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$a74iqce4Lwri9mnv0ufx_HiNe1w(Landroidx/compose/runtime/saveable/SaverScope;Lcom/bca/designsystem/clove_ui/base/drawer/BottomDrawerState;)Lcom/bca/designsystem/clove_ui/base/drawer/BottomDrawerValue;
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lcom/bca/designsystem/clove_ui/base/drawer/BottomDrawerState$Companion;->Saver$lambda$0(Landroidx/compose/runtime/saveable/SaverScope;Lcom/bca/designsystem/clove_ui/base/drawer/BottomDrawerState;)Lcom/bca/designsystem/clove_ui/base/drawer/BottomDrawerValue;

    move-result-object p0

    return-object p0
.end method

.method private constructor <init>()V
    .locals 0

    .line 299
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65352
    invoke-direct {p0}, Lcom/bca/designsystem/clove_ui/base/drawer/BottomDrawerState$Companion;-><init>()V

    return-void
.end method

.method private static final Saver$lambda$0(Landroidx/compose/runtime/saveable/SaverScope;Lcom/bca/designsystem/clove_ui/base/drawer/BottomDrawerState;)Lcom/bca/designsystem/clove_ui/base/drawer/BottomDrawerValue;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    invoke-virtual {p1}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;->getCurrentValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bca/designsystem/clove_ui/base/drawer/BottomDrawerValue;

    return-object p0
.end method

.method private static final Saver$lambda$1(Lkotlin/jvm/functions/Function1;Lcom/bca/designsystem/clove_ui/base/drawer/BottomDrawerValue;)Lcom/bca/designsystem/clove_ui/base/drawer/BottomDrawerState;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    new-instance v0, Lcom/bca/designsystem/clove_ui/base/drawer/BottomDrawerState;

    invoke-direct {v0, p1, p0}, Lcom/bca/designsystem/clove_ui/base/drawer/BottomDrawerState;-><init>(Lcom/bca/designsystem/clove_ui/base/drawer/BottomDrawerValue;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method


# virtual methods
.method public final Saver(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/Saver;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bca/designsystem/clove_ui/base/drawer/BottomDrawerValue;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/compose/runtime/saveable/Saver<",
            "Lcom/bca/designsystem/clove_ui/base/drawer/BottomDrawerState;",
            "Lcom/bca/designsystem/clove_ui/base/drawer/BottomDrawerValue;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/bca/designsystem/clove_ui/base/drawer/BottomDrawerState$Companion$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/bca/designsystem/clove_ui/base/drawer/BottomDrawerState$Companion$$ExternalSyntheticLambda0;-><init>()V

    .line 304
    new-instance v1, Lcom/bca/designsystem/clove_ui/base/drawer/BottomDrawerState$Companion$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lcom/bca/designsystem/clove_ui/base/drawer/BottomDrawerState$Companion$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/SaverKt;->Saver(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object p1

    return-object p1
.end method
