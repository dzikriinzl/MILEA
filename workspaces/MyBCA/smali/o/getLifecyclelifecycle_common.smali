.class public final Lo/getLifecyclelifecycle_common;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getLifecyclelifecycle_common$write;
    }
.end annotation


# static fields
.field public static final a:Lo/getLifecyclelifecycle_common$write;

.field private static final write:Ljava/lang/String;


# instance fields
.field private final read:Lo/SetRetainInstanceUsageViolation;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/getLifecyclelifecycle_common$write;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getLifecyclelifecycle_common$write;-><init>(B)V

    sput-object v0, Lo/getLifecyclelifecycle_common;->a:Lo/getLifecyclelifecycle_common$write;

    .line 198
    const-string v0, "SidecarAdapter"

    sput-object v0, Lo/getLifecyclelifecycle_common;->write:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 65354
    invoke-direct {p0, v0, v1}, Lo/getLifecyclelifecycle_common;-><init>(Lo/SetRetainInstanceUsageViolation;I)V

    return-void
.end method

.method private constructor <init>(Lo/SetRetainInstanceUsageViolation;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getLifecyclelifecycle_common;->read:Lo/SetRetainInstanceUsageViolation;

    return-void
.end method

.method public synthetic constructor <init>(Lo/SetRetainInstanceUsageViolation;I)V
    .locals 0

    .line 44
    sget-object p1, Lo/SetRetainInstanceUsageViolation;->a:Lo/SetRetainInstanceUsageViolation;

    invoke-direct {p0, p1}, Lo/getLifecyclelifecycle_common;-><init>(Lo/SetRetainInstanceUsageViolation;)V

    return-void
.end method

.method private RemoteActionCompatParcelizer(Ljava/util/List;Landroidx/window/sidecar/SidecarDeviceState;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/window/sidecar/SidecarDisplayFeature;",
            ">;",
            "Landroidx/window/sidecar/SidecarDeviceState;",
            ")",
            "Ljava/util/List<",
            "Lo/WrongNestedHierarchyViolation;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    check-cast p1, Ljava/lang/Iterable;

    .line 330
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 339
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 338
    check-cast v2, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 51
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4163
    sget-object v3, Lo/SetTargetFragmentUsageViolation;->a:Lo/SetTargetFragmentUsageViolation$a;

    sget-object v5, Lo/getLifecyclelifecycle_common;->write:Ljava/lang/String;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lo/getLifecyclelifecycle_common;->read:Lo/SetRetainInstanceUsageViolation;

    const/4 v7, 0x0

    const/4 v8, 0x4

    move-object v4, v2

    invoke-static/range {v3 .. v8}, Lo/SetTargetFragmentUsageViolation$a;->RemoteActionCompatParcelizer(Lo/SetTargetFragmentUsageViolation$a;Ljava/lang/Object;Ljava/lang/String;Lo/SetRetainInstanceUsageViolation;Lo/TargetFragmentUsageViolation;I)Lo/SetTargetFragmentUsageViolation;

    move-result-object v3

    .line 4164
    sget-object v4, Lo/getLifecyclelifecycle_common$RemoteActionCompatParcelizer;->invoke:Lo/getLifecyclelifecycle_common$RemoteActionCompatParcelizer;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const-string v5, "Type must be either TYPE_FOLD or TYPE_HINGE"

    invoke-virtual {v3, v5, v4}, Lo/SetTargetFragmentUsageViolation;->read(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lo/SetTargetFragmentUsageViolation;

    move-result-object v3

    .line 4167
    sget-object v4, Lo/getLifecyclelifecycle_common$read;->RemoteActionCompatParcelizer:Lo/getLifecyclelifecycle_common$read;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const-string v5, "Feature bounds must not be 0"

    invoke-virtual {v3, v5, v4}, Lo/SetTargetFragmentUsageViolation;->read(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lo/SetTargetFragmentUsageViolation;

    move-result-object v3

    .line 4168
    sget-object v4, Lo/getLifecyclelifecycle_common$a;->write:Lo/getLifecyclelifecycle_common$a;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const-string v5, "TYPE_FOLD must have 0 area"

    invoke-virtual {v3, v5, v4}, Lo/SetTargetFragmentUsageViolation;->read(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lo/SetTargetFragmentUsageViolation;

    move-result-object v3

    .line 4175
    sget-object v4, Lo/getLifecyclelifecycle_common$invoke;->a:Lo/getLifecyclelifecycle_common$invoke;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const-string v5, "Feature be pinned to either left or top"

    invoke-virtual {v3, v5, v4}, Lo/SetTargetFragmentUsageViolation;->read(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lo/SetTargetFragmentUsageViolation;

    move-result-object v3

    .line 4178
    invoke-virtual {v3}, Lo/SetTargetFragmentUsageViolation;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/window/sidecar/SidecarDisplayFeature;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    goto :goto_4

    .line 4179
    :cond_1
    invoke-virtual {v3}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    move-result v3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    goto :goto_4

    .line 4181
    :cond_2
    sget-object v3, Lo/internalPathIteratorPeek$read;->read:Lo/internalPathIteratorPeek$read$read;

    invoke-static {}, Lo/internalPathIteratorPeek$read$read;->RemoteActionCompatParcelizer()Lo/internalPathIteratorPeek$read;

    move-result-object v3

    goto :goto_1

    .line 4180
    :cond_3
    sget-object v3, Lo/internalPathIteratorPeek$read;->read:Lo/internalPathIteratorPeek$read$read;

    invoke-static {}, Lo/internalPathIteratorPeek$read$read;->write()Lo/internalPathIteratorPeek$read;

    move-result-object v3

    .line 4186
    :goto_1
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5262
    invoke-static {p2}, Lo/getLifecyclelifecycle_common$write;->read(Landroidx/window/sidecar/SidecarDeviceState;)I

    move-result v7

    const/4 v8, 0x4

    if-ltz v7, :cond_4

    if-gt v7, v8, :cond_4

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_7

    if-eq v7, v6, :cond_7

    if-eq v7, v5, :cond_6

    const/4 v5, 0x3

    if-eq v7, v5, :cond_5

    if-eq v7, v8, :cond_7

    .line 4192
    sget-object v4, Lo/WrongFragmentContainerViolation$read;->a:Lo/WrongFragmentContainerViolation$read;

    goto :goto_3

    .line 4191
    :cond_5
    sget-object v4, Lo/WrongFragmentContainerViolation$read;->a:Lo/WrongFragmentContainerViolation$read;

    goto :goto_3

    .line 4190
    :cond_6
    sget-object v4, Lo/WrongFragmentContainerViolation$read;->read:Lo/WrongFragmentContainerViolation$read;

    .line 4194
    :goto_3
    invoke-virtual {v2}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lo/internalPathIteratorPeek;

    new-instance v6, Lo/GetRetainInstanceUsageViolation;

    invoke-direct {v6, v2}, Lo/GetRetainInstanceUsageViolation;-><init>(Landroid/graphics/Rect;)V

    invoke-direct {v5, v6, v3, v4}, Lo/internalPathIteratorPeek;-><init>(Lo/GetRetainInstanceUsageViolation;Lo/internalPathIteratorPeek$read;Lo/WrongFragmentContainerViolation$read;)V

    check-cast v5, Lo/WrongNestedHierarchyViolation;

    move-object v4, v5

    :cond_7
    :goto_4
    if-eqz v4, :cond_0

    .line 338
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 342
    :cond_8
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public static invoke(Landroidx/window/sidecar/SidecarDeviceState;Landroidx/window/sidecar/SidecarDeviceState;)Z
    .locals 4

    .line 74
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    if-nez p0, :cond_1

    return v0

    :cond_1
    if-nez p1, :cond_2

    return v0

    .line 83
    :cond_2
    const-string v2, ""

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1262
    invoke-static {p0}, Lo/getLifecyclelifecycle_common$write;->read(Landroidx/window/sidecar/SidecarDeviceState;)I

    move-result p0

    const/4 v3, 0x4

    if-ltz p0, :cond_3

    if-gt p0, v3, :cond_3

    goto :goto_0

    :cond_3
    move p0, v0

    .line 84
    :goto_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2262
    invoke-static {p1}, Lo/getLifecyclelifecycle_common$write;->read(Landroidx/window/sidecar/SidecarDeviceState;)I

    move-result p1

    if-ltz p1, :cond_4

    if-gt p1, v3, :cond_4

    goto :goto_1

    :cond_4
    move p1, v0

    :goto_1
    if-ne p0, p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public static read(Landroidx/window/sidecar/SidecarDisplayFeature;Landroidx/window/sidecar/SidecarDisplayFeature;)Z
    .locals 3

    .line 136
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-nez p0, :cond_1

    return v0

    :cond_1
    if-nez p1, :cond_2

    return v0

    .line 145
    :cond_2
    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    move-result v1

    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    move-result v2

    if-eq v1, v2, :cond_3

    return v0

    .line 148
    :cond_3
    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Landroidx/window/sidecar/SidecarWindowLayoutInfo;Landroidx/window/sidecar/SidecarDeviceState;)Lo/internalPathIteratorSize;
    .locals 2

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 60
    new-instance p1, Lo/internalPathIteratorSize;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Lo/internalPathIteratorSize;-><init>(Ljava/util/List;)V

    return-object p1

    .line 62
    :cond_0
    new-instance v1, Landroidx/window/sidecar/SidecarDeviceState;

    invoke-direct {v1}, Landroidx/window/sidecar/SidecarDeviceState;-><init>()V

    .line 63
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3262
    invoke-static {p2}, Lo/getLifecyclelifecycle_common$write;->read(Landroidx/window/sidecar/SidecarDeviceState;)I

    move-result p2

    if-ltz p2, :cond_1

    const/4 v0, 0x4

    if-gt p2, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 64
    :goto_0
    invoke-static {v1, p2}, Lo/getLifecyclelifecycle_common$write;->a(Landroidx/window/sidecar/SidecarDeviceState;I)V

    .line 65
    invoke-static {p1}, Lo/getLifecyclelifecycle_common$write;->read(Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Ljava/util/List;

    move-result-object p1

    .line 66
    invoke-direct {p0, p1, v1}, Lo/getLifecyclelifecycle_common;->RemoteActionCompatParcelizer(Ljava/util/List;Landroidx/window/sidecar/SidecarDeviceState;)Ljava/util/List;

    move-result-object p1

    .line 67
    new-instance p2, Lo/internalPathIteratorSize;

    invoke-direct {p2, p1}, Lo/internalPathIteratorSize;-><init>(Ljava/util/List;)V

    return-object p2
.end method
