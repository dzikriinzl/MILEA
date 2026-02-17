.class public final Lo/drawRoundRectZuiqVtQdefault;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/drawRoundRectZuiqVtQdefault;",
        "",
        "<init>",
        "()V"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/drawRoundRectZuiqVtQdefault;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/drawRoundRectZuiqVtQdefault;

    invoke-direct {v0}, Lo/drawRoundRectZuiqVtQdefault;-><init>()V

    sput-object v0, Lo/drawRoundRectZuiqVtQdefault;->INSTANCE:Lo/drawRoundRectZuiqVtQdefault;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/drawRoundRectZuiqVtQdefault;Lo/drawImageAZ2fEMs;Lo/getDrawContext;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;I)Lo/drawImageAZ2fEMsdefault;
    .locals 0

    .line 99
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    .line 96
    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1105
    new-instance p2, Lo/drawRoundRectZuiqVtQdefault$2;

    invoke-direct {p2, p4}, Lo/drawRoundRectZuiqVtQdefault$2;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 1103
    new-instance p3, Lo/drawLine1RTmtNcdefault;

    invoke-direct {p3, p1, p2, p5}, Lo/drawLine1RTmtNcdefault;-><init>(Lo/drawImageAZ2fEMs;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    check-cast p3, Lo/drawLine1RTmtNc;

    .line 1108
    sget-object p1, Lo/drawImagegbVJVH8default;->RemoteActionCompatParcelizer:Lo/drawImagegbVJVH8default$RemoteActionCompatParcelizer;

    invoke-static {p0}, Lo/drawImagegbVJVH8default$RemoteActionCompatParcelizer;->a(Ljava/util/List;)Lkotlin/jvm/functions/Function2;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 1109
    new-instance p1, Lo/drawPointsF8ZwMP8;

    invoke-direct {p1}, Lo/drawPointsF8ZwMP8;-><init>()V

    check-cast p1, Lo/drawContent;

    .line 1102
    new-instance p2, Lo/drawOvalnJ9OG0default;

    invoke-direct {p2, p3, p0, p1, p4}, Lo/drawOvalnJ9OG0default;-><init>(Lo/drawLine1RTmtNc;Ljava/util/List;Lo/drawContent;Lkotlinx/coroutines/CoroutineScope;)V

    check-cast p2, Lo/drawImageAZ2fEMsdefault;

    return-object p2
.end method
