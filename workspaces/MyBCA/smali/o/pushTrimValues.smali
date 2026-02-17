.class public final enum Lo/pushTrimValues;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/pushSkipToEndOfCurrentGroup;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/pushTrimValues$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/pushTrimValues;",
        ">;",
        "Lo/pushSkipToEndOfCurrentGroup;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0008\u001a\u00020\u00058WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00058WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\u000bj\u0002\u0008\nj\u0002\u0008\u0006"
    }
    d2 = {
        "Lo/pushTrimValues;",
        "",
        "Lo/pushSkipToEndOfCurrentGroup;",
        "<init>",
        "(Ljava/lang/String;I)V",
        "",
        "a",
        "()Z",
        "write",
        "invoke",
        "read",
        "RemoteActionCompatParcelizer"
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
.field public static final enum RemoteActionCompatParcelizer:Lo/pushTrimValues;

.field public static final enum a:Lo/pushTrimValues;

.field private static final synthetic invoke:[Lo/pushTrimValues;

.field public static final enum read:Lo/pushTrimValues;

.field public static final enum write:Lo/pushTrimValues;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 61
    new-instance v0, Lo/pushTrimValues;

    const-string v1, "Active"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/pushTrimValues;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/pushTrimValues;->write:Lo/pushTrimValues;

    .line 64
    new-instance v1, Lo/pushTrimValues;

    const-string v2, "ActiveParent"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo/pushTrimValues;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/pushTrimValues;->RemoteActionCompatParcelizer:Lo/pushTrimValues;

    .line 70
    new-instance v2, Lo/pushTrimValues;

    const-string v3, "Captured"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lo/pushTrimValues;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo/pushTrimValues;->read:Lo/pushTrimValues;

    .line 76
    new-instance v3, Lo/pushTrimValues;

    const-string v4, "Inactive"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lo/pushTrimValues;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/pushTrimValues;->a:Lo/pushTrimValues;

    .line 1000
    filled-new-array {v0, v1, v2, v3}, [Lo/pushTrimValues;

    move-result-object v0

    .line 76
    sput-object v0, Lo/pushTrimValues;->invoke:[Lo/pushTrimValues;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 59
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/pushTrimValues;
    .locals 1

    .line 65354
    const-class v0, Lo/pushTrimValues;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/pushTrimValues;

    return-object p0
.end method

.method public static values()[Lo/pushTrimValues;
    .locals 1

    .line 65353
    sget-object v0, Lo/pushTrimValues;->invoke:[Lo/pushTrimValues;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/pushTrimValues;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 85
    sget-object v0, Lo/pushTrimValues$RemoteActionCompatParcelizer;->read:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 87
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    return v1
.end method

.method public final invoke()Z
    .locals 3

    .line 79
    sget-object v0, Lo/pushTrimValues$RemoteActionCompatParcelizer;->read:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_2
    return v1
.end method
