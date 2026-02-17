.class public final enum Lo/getMatchResultNamedGroup$read;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getMatchResultNamedGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "read"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/getMatchResultNamedGroup$read;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum RemoteActionCompatParcelizer:Lo/getMatchResultNamedGroup$read;

.field private static final synthetic a:[Lo/getMatchResultNamedGroup$read;

.field public static final enum invoke:Lo/getMatchResultNamedGroup$read;

.field public static final enum read:Lo/getMatchResultNamedGroup$read;

.field public static final enum write:Lo/getMatchResultNamedGroup$read;


# instance fields
.field private final IconCompatParcelizer:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 78
    new-instance v0, Lo/getMatchResultNamedGroup$read;

    const-string v1, "INTERN_FIELD_NAMES"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lo/getMatchResultNamedGroup$read;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lo/getMatchResultNamedGroup$read;->read:Lo/getMatchResultNamedGroup$read;

    .line 88
    new-instance v1, Lo/getMatchResultNamedGroup$read;

    const-string v2, "CANONICALIZE_FIELD_NAMES"

    invoke-direct {v1, v2, v3, v3}, Lo/getMatchResultNamedGroup$read;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lo/getMatchResultNamedGroup$read;->write:Lo/getMatchResultNamedGroup$read;

    .line 104
    new-instance v2, Lo/getMatchResultNamedGroup$read;

    const-string v4, "FAIL_ON_SYMBOL_HASH_OVERFLOW"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lo/getMatchResultNamedGroup$read;-><init>(Ljava/lang/String;IZ)V

    sput-object v2, Lo/getMatchResultNamedGroup$read;->invoke:Lo/getMatchResultNamedGroup$read;

    .line 121
    new-instance v4, Lo/getMatchResultNamedGroup$read;

    const-string v5, "USE_THREAD_LOCAL_FOR_BUFFER_RECYCLING"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v3}, Lo/getMatchResultNamedGroup$read;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Lo/getMatchResultNamedGroup$read;->RemoteActionCompatParcelizer:Lo/getMatchResultNamedGroup$read;

    .line 59
    filled-new-array {v0, v1, v2, v4}, [Lo/getMatchResultNamedGroup$read;

    move-result-object v0

    sput-object v0, Lo/getMatchResultNamedGroup$read;->a:[Lo/getMatchResultNamedGroup$read;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 142
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo/getMatchResultNamedGroup$read;->IconCompatParcelizer:Z

    return-void
.end method

.method public static invoke()I
    .locals 6

    .line 136
    invoke-static {}, Lo/getMatchResultNamedGroup$read;->values()[Lo/getMatchResultNamedGroup$read;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    .line 1144
    iget-boolean v5, v4, Lo/getMatchResultNamedGroup$read;->IconCompatParcelizer:Z

    if-eqz v5, :cond_0

    .line 2146
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x1

    shl-int v4, v5, v4

    or-int/2addr v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public static valueOf(Ljava/lang/String;)Lo/getMatchResultNamedGroup$read;
    .locals 1

    .line 59
    const-class v0, Lo/getMatchResultNamedGroup$read;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/getMatchResultNamedGroup$read;

    return-object p0
.end method

.method public static values()[Lo/getMatchResultNamedGroup$read;
    .locals 1

    .line 59
    sget-object v0, Lo/getMatchResultNamedGroup$read;->a:[Lo/getMatchResultNamedGroup$read;

    invoke-virtual {v0}, [Lo/getMatchResultNamedGroup$read;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/getMatchResultNamedGroup$read;

    return-object v0
.end method
