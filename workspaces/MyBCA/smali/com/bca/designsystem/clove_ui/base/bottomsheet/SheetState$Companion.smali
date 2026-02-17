.class public final Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J5\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00070\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00040\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Lkotlin/Function1;",
        "Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetValue;",
        "p1",
        "Landroidx/compose/runtime/saveable/Saver;",
        "Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;",
        "Saver",
        "(ZLkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/Saver;"
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
.method public static synthetic $r8$lambda$85zk2vB6vGgAW4PXdbL9r1l5Z8w(ZLkotlin/jvm/functions/Function1;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetValue;)Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState$Companion;->Saver$lambda$1(ZLkotlin/jvm/functions/Function1;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetValue;)Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$iWO5jv_GOTt9wf4SosQhhMpTJ4M(Landroidx/compose/runtime/saveable/SaverScope;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;)Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetValue;
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState$Companion;->Saver$lambda$0(Landroidx/compose/runtime/saveable/SaverScope;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;)Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetValue;

    move-result-object p0

    return-object p0
.end method

.method private constructor <init>()V
    .locals 0

    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65352
    invoke-direct {p0}, Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState$Companion;-><init>()V

    return-void
.end method

.method private static final Saver$lambda$0(Landroidx/compose/runtime/saveable/SaverScope;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;)Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetValue;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    invoke-virtual {p1}, Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;->getCurrentValue()Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetValue;

    move-result-object p0

    return-object p0
.end method

.method private static final Saver$lambda$1(ZLkotlin/jvm/functions/Function1;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetValue;)Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    new-instance v0, Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v0

    move v2, p0

    move-object v3, p2

    move-object v4, p1

    invoke-direct/range {v1 .. v7}, Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;-><init>(ZLcom/bca/designsystem/clove_ui/base/bottomsheet/SheetValue;Lkotlin/jvm/functions/Function1;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method


# virtual methods
.method public final Saver(ZLkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/Saver;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetValue;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/compose/runtime/saveable/Saver<",
            "Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;",
            "Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetValue;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState$Companion$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState$Companion$$ExternalSyntheticLambda0;-><init>()V

    .line 240
    new-instance v1, Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState$Companion$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1, p2}, Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState$Companion$$ExternalSyntheticLambda1;-><init>(ZLkotlin/jvm/functions/Function1;)V

    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/SaverKt;->Saver(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object p1

    return-object p1
.end method
