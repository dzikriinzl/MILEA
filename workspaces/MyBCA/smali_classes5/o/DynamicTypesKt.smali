.class public final Lo/DynamicTypesKt;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final RemoteActionCompatParcelizer:Ljava/lang/Object;

.field private static final a:Ljava/lang/Object;

.field private static final invoke:Ljava/lang/Object;

.field private static final read:Ljava/lang/Object;

.field private static final write:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 29
    new-instance v0, Lo/computeExpandedTypeForInlineClass;

    const-string v1, "CONDITION_FALSE"

    invoke-direct {v0, v1}, Lo/computeExpandedTypeForInlineClass;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/DynamicTypesKt;->read:Ljava/lang/Object;

    .line 32
    new-instance v0, Lo/computeExpandedTypeForInlineClass;

    const-string v1, "ALREADY_REMOVED"

    invoke-direct {v0, v1}, Lo/computeExpandedTypeForInlineClass;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/DynamicTypesKt;->a:Ljava/lang/Object;

    .line 35
    new-instance v0, Lo/computeExpandedTypeForInlineClass;

    const-string v1, "LIST_EMPTY"

    invoke-direct {v0, v1}, Lo/computeExpandedTypeForInlineClass;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/DynamicTypesKt;->invoke:Ljava/lang/Object;

    .line 37
    new-instance v0, Lo/computeExpandedTypeForInlineClass;

    const-string v1, "REMOVE_PREPARED"

    invoke-direct {v0, v1}, Lo/computeExpandedTypeForInlineClass;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/DynamicTypesKt;->write:Ljava/lang/Object;

    .line 66
    new-instance v0, Lo/computeExpandedTypeForInlineClass;

    const-string v1, "NO_DECISION"

    invoke-direct {v0, v1}, Lo/computeExpandedTypeForInlineClass;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/DynamicTypesKt;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    return-void
.end method

.method public static final read(Ljava/lang/Object;)Lo/FlexibleType;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 771
    instance-of v0, p0, Lo/ExpandedTypeUtilsKt;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lo/ExpandedTypeUtilsKt;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/ExpandedTypeUtilsKt;->invoke:Lo/FlexibleType;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    check-cast p0, Lo/FlexibleType;

    return-object p0
.end method
