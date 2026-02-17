.class public final Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JK\u0010\r\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u000c\u0012\u0004\u0012\u00028\u00010\u000b\"\u0008\u0008\u0001\u0010\u0004*\u00020\u00012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState$Companion;",
        "",
        "<init>",
        "()V",
        "T",
        "Lo/setClosed;",
        "",
        "p0",
        "Lkotlin/Function1;",
        "",
        "p1",
        "Landroidx/compose/runtime/saveable/Saver;",
        "Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;",
        "Saver",
        "(Lo/setClosed;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/Saver;"
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
.method public static synthetic $r8$lambda$KOwaQaJXYkbXSYQtRK7IVcmtSNk(Landroidx/compose/runtime/saveable/SaverScope;Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;)Ljava/lang/Object;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState$Companion;->Saver$lambda$0(Landroidx/compose/runtime/saveable/SaverScope;Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$x3xy1DJpisvmSA6jpIjVwJTE-kQ(Lo/setClosed;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;
    .locals 0

    .line 65353
    invoke-static {p0, p1, p2}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState$Companion;->Saver$lambda$1(Lo/setClosed;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;

    move-result-object p0

    return-object p0
.end method

.method private constructor <init>()V
    .locals 0

    .line 385
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65352
    invoke-direct {p0}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState$Companion;-><init>()V

    return-void
.end method

.method private static final Saver$lambda$0(Landroidx/compose/runtime/saveable/SaverScope;Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;)Ljava/lang/Object;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    invoke-virtual {p1}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;->getCurrentValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final Saver$lambda$1(Lo/setClosed;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    new-instance v0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;

    invoke-direct {v0, p2, p0, p1}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState;-><init>(Ljava/lang/Object;Lo/setClosed;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method


# virtual methods
.method public final Saver(Lo/setClosed;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/Saver;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/setClosed<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/compose/runtime/saveable/Saver<",
            "Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState<",
            "TT;>;TT;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState$Companion$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState$Companion$$ExternalSyntheticLambda0;-><init>()V

    .line 392
    new-instance v1, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState$Companion$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1, p2}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableState$Companion$$ExternalSyntheticLambda1;-><init>(Lo/setClosed;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/SaverKt;->Saver(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object p1

    return-object p1
.end method
