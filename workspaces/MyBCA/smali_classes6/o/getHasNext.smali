.class public final enum Lo/getHasNext;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getHasNext$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/getHasNext;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0008\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000c\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0007\u001a\u0004\u0008\u000b\u0010\tR\u0011\u0010\u000e\u001a\u00020\u00028G\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\tj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u0008j\u0002\u0008\u000b"
    }
    d2 = {
        "Lo/getHasNext;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;II)V",
        "AudioAttributesCompatParcelizer",
        "I",
        "RemoteActionCompatParcelizer",
        "()I",
        "AudioAttributesImplBaseParcelizer",
        "write",
        "invoke",
        "a",
        "read"
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
.field public static final enum RemoteActionCompatParcelizer:Lo/getHasNext;

.field public static final enum a:Lo/getHasNext;

.field public static final enum invoke:Lo/getHasNext;

.field private static final synthetic read:[Lo/getHasNext;

.field public static final enum write:Lo/getHasNext;


# instance fields
.field private final AudioAttributesCompatParcelizer:I

.field private final AudioAttributesImplBaseParcelizer:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 102
    new-instance v0, Lo/getHasNext;

    const-string v1, "Copy"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lo/getHasNext;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/getHasNext;->invoke:Lo/getHasNext;

    .line 103
    new-instance v1, Lo/getHasNext;

    const-string v2, "Paste"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lo/getHasNext;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lo/getHasNext;->a:Lo/getHasNext;

    .line 104
    new-instance v2, Lo/getHasNext;

    const-string v3, "Cut"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lo/getHasNext;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lo/getHasNext;->RemoteActionCompatParcelizer:Lo/getHasNext;

    .line 105
    new-instance v3, Lo/getHasNext;

    const-string v4, "SelectAll"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lo/getHasNext;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lo/getHasNext;->write:Lo/getHasNext;

    .line 1000
    filled-new-array {v0, v1, v2, v3}, [Lo/getHasNext;

    move-result-object v0

    .line 105
    sput-object v0, Lo/getHasNext;->read:[Lo/getHasNext;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 101
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lo/getHasNext;->AudioAttributesCompatParcelizer:I

    .line 118
    iput p3, p0, Lo/getHasNext;->AudioAttributesImplBaseParcelizer:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/getHasNext;
    .locals 1

    .line 65354
    const-class v0, Lo/getHasNext;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/getHasNext;

    return-object p0
.end method

.method public static values()[Lo/getHasNext;
    .locals 1

    .line 65353
    sget-object v0, Lo/getHasNext;->read:[Lo/getHasNext;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/getHasNext;

    return-object v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()I
    .locals 1

    .line 101
    iget v0, p0, Lo/getHasNext;->AudioAttributesCompatParcelizer:I

    return v0
.end method

.method public final a()I
    .locals 2

    .line 108
    sget-object v0, Lo/getHasNext$a;->invoke:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const v0, 0x104000d

    return v0

    .line 112
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const v0, 0x1040003

    return v0

    :cond_2
    const v0, 0x104000b

    return v0

    :cond_3
    const v0, 0x1040001

    return v0
.end method

.method public final write()I
    .locals 1

    .line 118
    iget v0, p0, Lo/getHasNext;->AudioAttributesImplBaseParcelizer:I

    return v0
.end method
