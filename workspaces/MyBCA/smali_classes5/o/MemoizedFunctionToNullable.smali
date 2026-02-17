.class public final Lo/MemoizedFunctionToNullable;
.super Lo/FlexibleTypeWithEnhancement;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/MemoizedFunctionToNullable$write;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/FlexibleTypeWithEnhancement<",
        "Lo/fallThrough;",
        "Lo/hasNestedClassdeserialization;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u0000 \n2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\nB\u0011\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\n\u001a\u00020\u00048\u0017X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lo/MemoizedFunctionToNullable;",
        "Lo/FlexibleTypeWithEnhancement;",
        "Lo/fallThrough;",
        "Lo/hasNestedClassdeserialization;",
        "",
        "p0",
        "<init>",
        "(Z)V",
        "IconCompatParcelizer",
        "Z",
        "write",
        "()Z"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final AudioAttributesImplApi26Parcelizer:Lo/isFlexible;

.field private static final AudioAttributesImplBaseParcelizer:Lo/isFlexible;

.field public static final RemoteActionCompatParcelizer:Lo/isFlexible;

.field private static final a:Lo/isFlexible;

.field public static final invoke:Lo/isFlexible;

.field public static final write:Lo/MemoizedFunctionToNullable$write;


# instance fields
.field private final IconCompatParcelizer:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/MemoizedFunctionToNullable$write;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/MemoizedFunctionToNullable$write;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/MemoizedFunctionToNullable;->write:Lo/MemoizedFunctionToNullable$write;

    .line 28
    new-instance v0, Lo/isFlexible;

    const-string v1, "Receive"

    invoke-direct {v0, v1}, Lo/isFlexible;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/MemoizedFunctionToNullable;->AudioAttributesImplApi26Parcelizer:Lo/isFlexible;

    .line 33
    new-instance v0, Lo/isFlexible;

    const-string v1, "Parse"

    invoke-direct {v0, v1}, Lo/isFlexible;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/MemoizedFunctionToNullable;->a:Lo/isFlexible;

    .line 38
    new-instance v0, Lo/isFlexible;

    const-string v1, "Transform"

    invoke-direct {v0, v1}, Lo/isFlexible;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/MemoizedFunctionToNullable;->AudioAttributesImplBaseParcelizer:Lo/isFlexible;

    .line 43
    new-instance v0, Lo/isFlexible;

    const-string v1, "State"

    invoke-direct {v0, v1}, Lo/isFlexible;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/MemoizedFunctionToNullable;->RemoteActionCompatParcelizer:Lo/isFlexible;

    .line 48
    new-instance v0, Lo/isFlexible;

    const-string v1, "After"

    invoke-direct {v0, v1}, Lo/isFlexible;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/MemoizedFunctionToNullable;->invoke:Lo/isFlexible;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 65354
    invoke-direct {p0, v2, v0, v1}, Lo/MemoizedFunctionToNullable;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 5

    .line 18
    sget-object v0, Lo/MemoizedFunctionToNullable;->AudioAttributesImplApi26Parcelizer:Lo/isFlexible;

    .line 19
    sget-object v1, Lo/MemoizedFunctionToNullable;->a:Lo/isFlexible;

    .line 20
    sget-object v2, Lo/MemoizedFunctionToNullable;->AudioAttributesImplBaseParcelizer:Lo/isFlexible;

    .line 21
    sget-object v3, Lo/MemoizedFunctionToNullable;->RemoteActionCompatParcelizer:Lo/isFlexible;

    .line 22
    sget-object v4, Lo/MemoizedFunctionToNullable;->invoke:Lo/isFlexible;

    filled-new-array {v0, v1, v2, v3, v4}, [Lo/isFlexible;

    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, Lo/FlexibleTypeWithEnhancement;-><init>([Lo/isFlexible;)V

    .line 16
    iput-boolean p1, p0, Lo/MemoizedFunctionToNullable;->IconCompatParcelizer:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 15
    :cond_0
    invoke-direct {p0, p1}, Lo/MemoizedFunctionToNullable;-><init>(Z)V

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer()Lo/isFlexible;
    .locals 1

    .line 15
    sget-object v0, Lo/MemoizedFunctionToNullable;->a:Lo/isFlexible;

    return-object v0
.end method

.method public static final synthetic a()Lo/isFlexible;
    .locals 1

    .line 15
    sget-object v0, Lo/MemoizedFunctionToNullable;->AudioAttributesImplApi26Parcelizer:Lo/isFlexible;

    return-object v0
.end method

.method public static final synthetic read()Lo/isFlexible;
    .locals 1

    .line 15
    sget-object v0, Lo/MemoizedFunctionToNullable;->AudioAttributesImplBaseParcelizer:Lo/isFlexible;

    return-object v0
.end method


# virtual methods
.method public final write()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lo/MemoizedFunctionToNullable;->IconCompatParcelizer:Z

    return v0
.end method
