.class public final Lo/ExpectKt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ThreadLocal;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ExpectKt$read;,
        Lo/ExpectKt$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/ThreadLocal<",
        "TS;>;"
    }
.end annotation


# instance fields
.field final AudioAttributesCompatParcelizer:Lo/LazyValueHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/LazyValueHolder<",
            "TS;>;"
        }
    .end annotation
.end field

.field RemoteActionCompatParcelizer:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lo/setPreviousIdsruntime_release;",
            ">;"
        }
    .end annotation
.end field

.field a:Landroidx/compose/ui/unit/LayoutDirection;

.field invoke:Landroidx/compose/ui/Alignment;

.field final read:Landroidx/compose/runtime/MutableState;

.field final write:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "TS;",
            "Landroidx/compose/runtime/State<",
            "Lo/setPreviousIdsruntime_release;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/LazyValueHolder;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/LazyValueHolder<",
            "TS;>;",
            "Landroidx/compose/ui/Alignment;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            ")V"
        }
    .end annotation

    .line 405
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 406
    iput-object p1, p0, Lo/ExpectKt;->AudioAttributesCompatParcelizer:Lo/LazyValueHolder;

    .line 407
    iput-object p2, p0, Lo/ExpectKt;->invoke:Landroidx/compose/ui/Alignment;

    .line 408
    iput-object p3, p0, Lo/ExpectKt;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 561
    sget-object p1, Lo/setPreviousIdsruntime_release;->RemoteActionCompatParcelizer:Lo/setPreviousIdsruntime_release$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/setPreviousIdsruntime_release$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()J

    move-result-wide p1

    invoke-static {p1, p2}, Lo/setPreviousIdsruntime_release;->a(J)Lo/setPreviousIdsruntime_release;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lo/ExpectKt;->read:Landroidx/compose/runtime/MutableState;

    .line 562
    invoke-static {}, Landroidx/collection/ScatterMapKt;->mutableScatterMapOf()Landroidx/collection/MutableScatterMap;

    move-result-object p1

    iput-object p1, p0, Lo/ExpectKt;->write:Landroidx/collection/MutableScatterMap;

    return-void
.end method

.method static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 916
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final RemoteActionCompatParcelizer(I)Z
    .locals 2

    .line 494
    sget-object v0, Lo/ThreadLocal$write;->RemoteActionCompatParcelizer:Lo/ThreadLocal$write$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/ThreadLocal$write$RemoteActionCompatParcelizer;->a()I

    move-result v0

    invoke-static {p1, v0}, Lo/ThreadLocal$write;->write(II)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lo/ThreadLocal$write;->RemoteActionCompatParcelizer:Lo/ThreadLocal$write$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/ThreadLocal$write$RemoteActionCompatParcelizer;->read()I

    move-result v0

    invoke-static {p1, v0}, Lo/ThreadLocal$write;->write(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ExpectKt;->a:Landroidx/compose/ui/unit/LayoutDirection;

    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    if-eq v0, v1, :cond_2

    .line 495
    :cond_0
    sget-object v0, Lo/ThreadLocal$write;->RemoteActionCompatParcelizer:Lo/ThreadLocal$write$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/ThreadLocal$write$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {p1, v0}, Lo/ThreadLocal$write;->write(II)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lo/ExpectKt;->a:Landroidx/compose/ui/unit/LayoutDirection;

    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->read:Landroidx/compose/ui/unit/LayoutDirection;

    if-eq p1, v0, :cond_2

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public static final synthetic a(Lo/ExpectKt;)J
    .locals 2

    .line 3568
    iget-object v0, p0, Lo/ExpectKt;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/State;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setPreviousIdsruntime_release;

    .line 4000
    iget-wide v0, p0, Lo/setPreviousIdsruntime_release;->write:J

    return-wide v0

    .line 5561
    :cond_0
    iget-object p0, p0, Lo/ExpectKt;->read:Landroidx/compose/runtime/MutableState;

    check-cast p0, Landroidx/compose/runtime/State;

    .line 5900
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setPreviousIdsruntime_release;

    .line 6000
    iget-wide v0, p0, Lo/setPreviousIdsruntime_release;->write:J

    return-wide v0
.end method

.method private final invoke(I)Z
    .locals 2

    .line 489
    sget-object v0, Lo/ThreadLocal$write;->RemoteActionCompatParcelizer:Lo/ThreadLocal$write$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/ThreadLocal$write$RemoteActionCompatParcelizer;->write()I

    move-result v0

    invoke-static {p1, v0}, Lo/ThreadLocal$write;->write(II)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lo/ThreadLocal$write;->RemoteActionCompatParcelizer:Lo/ThreadLocal$write$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/ThreadLocal$write$RemoteActionCompatParcelizer;->read()I

    move-result v0

    invoke-static {p1, v0}, Lo/ThreadLocal$write;->write(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ExpectKt;->a:Landroidx/compose/ui/unit/LayoutDirection;

    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->read:Landroidx/compose/ui/unit/LayoutDirection;

    if-eq v0, v1, :cond_2

    .line 490
    :cond_0
    sget-object v0, Lo/ThreadLocal$write;->RemoteActionCompatParcelizer:Lo/ThreadLocal$write$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/ThreadLocal$write$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {p1, v0}, Lo/ThreadLocal$write;->write(II)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lo/ExpectKt;->a:Landroidx/compose/ui/unit/LayoutDirection;

    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    if-eq p1, v0, :cond_2

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public static final synthetic write(Lo/ExpectKt;JJ)J
    .locals 6

    .line 2407
    iget-object v0, p0, Lo/ExpectKt;->invoke:Landroidx/compose/ui/Alignment;

    .line 1499
    sget-object v5, Landroidx/compose/ui/unit/LayoutDirection;->read:Landroidx/compose/ui/unit/LayoutDirection;

    move-wide v1, p1

    move-wide v3, p3

    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/Alignment;->align-KFBX0sM(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide p0

    return-wide p0
.end method

.method static final write(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 575
    check-cast p0, Landroidx/compose/runtime/State;

    .line 915
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/getNodeCount;Lo/toStringimpl;)Lo/getNodeCount;
    .locals 0

    .line 7211
    iput-object p2, p1, Lo/getNodeCount;->write:Lo/toStringimpl;

    return-object p1
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 422
    iget-object v0, p0, Lo/ExpectKt;->AudioAttributesCompatParcelizer:Lo/LazyValueHolder;

    invoke-virtual {v0}, Lo/LazyValueHolder;->AudioAttributesImplApi26Parcelizer()Lo/LazyValueHolder$write;

    move-result-object v0

    invoke-interface {v0}, Lo/LazyValueHolder$write;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final read()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 415
    iget-object v0, p0, Lo/ExpectKt;->AudioAttributesCompatParcelizer:Lo/LazyValueHolder;

    invoke-virtual {v0}, Lo/LazyValueHolder;->AudioAttributesImplApi26Parcelizer()Lo/LazyValueHolder$write;

    move-result-object v0

    invoke-interface {v0}, Lo/LazyValueHolder$write;->read()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final read(ILo/IntStateDefaultImpls;Lkotlin/jvm/functions/Function1;)Lo/setSlotIndex;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo/IntStateDefaultImpls<",
            "Lo/recordPreviousruntime_release;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lo/setSlotIndex;"
        }
    .end annotation

    .line 533
    invoke-direct {p0, p1}, Lo/ExpectKt;->invoke(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lo/ExpectKt$1;

    invoke-direct {p1, p0, p3}, Lo/ExpectKt$1;-><init>(Lo/ExpectKt;Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-static {p2, p1}, Lo/GroupInfo;->a(Lo/IntStateDefaultImpls;Lkotlin/jvm/functions/Function1;)Lo/setSlotIndex;

    move-result-object p1

    return-object p1

    .line 538
    :cond_0
    invoke-direct {p0, p1}, Lo/ExpectKt;->RemoteActionCompatParcelizer(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lo/ExpectKt$6;

    invoke-direct {p1, p0, p3}, Lo/ExpectKt$6;-><init>(Lo/ExpectKt;Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-static {p2, p1}, Lo/GroupInfo;->a(Lo/IntStateDefaultImpls;Lkotlin/jvm/functions/Function1;)Lo/setSlotIndex;

    move-result-object p1

    return-object p1

    .line 545
    :cond_1
    sget-object v0, Lo/ThreadLocal$write;->RemoteActionCompatParcelizer:Lo/ThreadLocal$write$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/ThreadLocal$write$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer()I

    move-result v0

    invoke-static {p1, v0}, Lo/ThreadLocal$write;->write(II)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, Lo/ExpectKt$7;

    invoke-direct {p1, p0, p3}, Lo/ExpectKt$7;-><init>(Lo/ExpectKt;Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-static {p2, p1}, Lo/GroupInfo;->invoke(Lo/IntStateDefaultImpls;Lkotlin/jvm/functions/Function1;)Lo/setSlotIndex;

    move-result-object p1

    return-object p1

    .line 550
    :cond_2
    sget-object v0, Lo/ThreadLocal$write;->RemoteActionCompatParcelizer:Lo/ThreadLocal$write$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/ThreadLocal$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v0

    invoke-static {p1, v0}, Lo/ThreadLocal$write;->write(II)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lo/ExpectKt$8;

    invoke-direct {p1, p0, p3}, Lo/ExpectKt$8;-><init>(Lo/ExpectKt;Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-static {p2, p1}, Lo/GroupInfo;->invoke(Lo/IntStateDefaultImpls;Lkotlin/jvm/functions/Function1;)Lo/setSlotIndex;

    move-result-object p1

    return-object p1

    .line 557
    :cond_3
    sget-object p1, Lo/setSlotIndex;->RemoteActionCompatParcelizer:Lo/setSlotIndex$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/setSlotIndex$RemoteActionCompatParcelizer;->read()Lo/setSlotIndex;

    move-result-object p1

    return-object p1
.end method

.method public final write(ILo/IntStateDefaultImpls;Lkotlin/jvm/functions/Function1;)Lo/setNodeCount;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo/IntStateDefaultImpls<",
            "Lo/recordPreviousruntime_release;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lo/setNodeCount;"
        }
    .end annotation

    .line 464
    invoke-direct {p0, p1}, Lo/ExpectKt;->invoke(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lo/ExpectKt$3;

    invoke-direct {p1, p3, p0}, Lo/ExpectKt$3;-><init>(Lkotlin/jvm/functions/Function1;Lo/ExpectKt;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-static {p2, p1}, Lo/GroupInfo;->write(Lo/IntStateDefaultImpls;Lkotlin/jvm/functions/Function1;)Lo/setNodeCount;

    move-result-object p1

    return-object p1

    .line 470
    :cond_0
    invoke-direct {p0, p1}, Lo/ExpectKt;->RemoteActionCompatParcelizer(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lo/ExpectKt$2;

    invoke-direct {p1, p3, p0}, Lo/ExpectKt$2;-><init>(Lkotlin/jvm/functions/Function1;Lo/ExpectKt;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-static {p2, p1}, Lo/GroupInfo;->write(Lo/IntStateDefaultImpls;Lkotlin/jvm/functions/Function1;)Lo/setNodeCount;

    move-result-object p1

    return-object p1

    .line 474
    :cond_1
    sget-object v0, Lo/ThreadLocal$write;->RemoteActionCompatParcelizer:Lo/ThreadLocal$write$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/ThreadLocal$write$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer()I

    move-result v0

    invoke-static {p1, v0}, Lo/ThreadLocal$write;->write(II)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, Lo/ExpectKt$4;

    invoke-direct {p1, p3, p0}, Lo/ExpectKt$4;-><init>(Lkotlin/jvm/functions/Function1;Lo/ExpectKt;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-static {p2, p1}, Lo/GroupInfo;->read(Lo/IntStateDefaultImpls;Lkotlin/jvm/functions/Function1;)Lo/setNodeCount;

    move-result-object p1

    return-object p1

    .line 480
    :cond_2
    sget-object v0, Lo/ThreadLocal$write;->RemoteActionCompatParcelizer:Lo/ThreadLocal$write$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/ThreadLocal$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v0

    invoke-static {p1, v0}, Lo/ThreadLocal$write;->write(II)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lo/ExpectKt$5;

    invoke-direct {p1, p3, p0}, Lo/ExpectKt$5;-><init>(Lkotlin/jvm/functions/Function1;Lo/ExpectKt;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-static {p2, p1}, Lo/GroupInfo;->read(Lo/IntStateDefaultImpls;Lkotlin/jvm/functions/Function1;)Lo/setNodeCount;

    move-result-object p1

    return-object p1

    .line 484
    :cond_3
    sget-object p1, Lo/setNodeCount;->write:Lo/setNodeCount$write;

    invoke-static {}, Lo/setNodeCount$write;->RemoteActionCompatParcelizer()Lo/setNodeCount;

    move-result-object p1

    return-object p1
.end method
