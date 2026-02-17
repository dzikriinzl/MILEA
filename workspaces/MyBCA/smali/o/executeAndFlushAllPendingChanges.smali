.class public final Lo/executeAndFlushAllPendingChanges;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/executeAndFlushAllPendingChanges$write;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0087@\u0018\u0000 \t2\u00020\u0001:\u0001\tJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0008\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\u0088\u0001\n\u0092\u0001\u00020\u0005"
    }
    d2 = {
        "Lo/executeAndFlushAllPendingChanges;",
        "",
        "",
        "a",
        "(I)Ljava/lang/String;",
        "",
        "RemoteActionCompatParcelizer",
        "I",
        "read",
        "write",
        "value"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# static fields
.field private static final AudioAttributesCompatParcelizer:I

.field private static final AudioAttributesImplApi21Parcelizer:I

.field private static final AudioAttributesImplApi26Parcelizer:I

.field private static final AudioAttributesImplBaseParcelizer:I

.field private static final IconCompatParcelizer:I

.field private static final a:I

.field private static final invoke:I

.field private static final read:I

.field public static final write:Lo/executeAndFlushAllPendingChanges$write;


# instance fields
.field public final RemoteActionCompatParcelizer:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/executeAndFlushAllPendingChanges$write;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/executeAndFlushAllPendingChanges$write;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/executeAndFlushAllPendingChanges;->write:Lo/executeAndFlushAllPendingChanges$write;

    const/4 v0, 0x1

    .line 54
    sput v0, Lo/executeAndFlushAllPendingChanges;->IconCompatParcelizer:I

    const/4 v0, 0x2

    .line 62
    sput v0, Lo/executeAndFlushAllPendingChanges;->AudioAttributesCompatParcelizer:I

    const/4 v0, 0x3

    .line 70
    sput v0, Lo/executeAndFlushAllPendingChanges;->AudioAttributesImplBaseParcelizer:I

    const/4 v0, 0x4

    .line 78
    sput v0, Lo/executeAndFlushAllPendingChanges;->AudioAttributesImplApi26Parcelizer:I

    const/4 v0, 0x5

    .line 86
    sput v0, Lo/executeAndFlushAllPendingChanges;->AudioAttributesImplApi21Parcelizer:I

    const/4 v0, 0x6

    .line 94
    sput v0, Lo/executeAndFlushAllPendingChanges;->invoke:I

    const/4 v0, 0x7

    .line 103
    sput v0, Lo/executeAndFlushAllPendingChanges;->read:I

    const/16 v0, 0x8

    .line 112
    sput v0, Lo/executeAndFlushAllPendingChanges;->a:I

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/executeAndFlushAllPendingChanges;->RemoteActionCompatParcelizer:I

    return-void
.end method

.method public static final synthetic AudioAttributesCompatParcelizer()I
    .locals 1

    .line 28
    sget v0, Lo/executeAndFlushAllPendingChanges;->AudioAttributesImplApi21Parcelizer:I

    return v0
.end method

.method public static final synthetic AudioAttributesImplApi26Parcelizer()I
    .locals 1

    .line 28
    sget v0, Lo/executeAndFlushAllPendingChanges;->AudioAttributesCompatParcelizer:I

    return v0
.end method

.method public static final synthetic IconCompatParcelizer()I
    .locals 1

    .line 28
    sget v0, Lo/executeAndFlushAllPendingChanges;->AudioAttributesImplApi26Parcelizer:I

    return v0
.end method

.method public static final synthetic RemoteActionCompatParcelizer()I
    .locals 1

    .line 28
    sget v0, Lo/executeAndFlushAllPendingChanges;->invoke:I

    return v0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(I)Lo/executeAndFlushAllPendingChanges;
    .locals 1

    .line 65354
    new-instance v0, Lo/executeAndFlushAllPendingChanges;

    invoke-direct {v0, p0}, Lo/executeAndFlushAllPendingChanges;-><init>(I)V

    return-object v0
.end method

.method public static final RemoteActionCompatParcelizer(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic a()I
    .locals 1

    .line 28
    sget v0, Lo/executeAndFlushAllPendingChanges;->a:I

    return v0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    .line 33
    sget v0, Lo/executeAndFlushAllPendingChanges;->IconCompatParcelizer:I

    if-ne p0, v0, :cond_0

    const-string p0, "Next"

    return-object p0

    .line 34
    :cond_0
    sget v0, Lo/executeAndFlushAllPendingChanges;->AudioAttributesCompatParcelizer:I

    if-ne p0, v0, :cond_1

    const-string p0, "Previous"

    return-object p0

    .line 35
    :cond_1
    sget v0, Lo/executeAndFlushAllPendingChanges;->AudioAttributesImplBaseParcelizer:I

    if-ne p0, v0, :cond_2

    const-string p0, "Left"

    return-object p0

    .line 36
    :cond_2
    sget v0, Lo/executeAndFlushAllPendingChanges;->AudioAttributesImplApi26Parcelizer:I

    if-ne p0, v0, :cond_3

    const-string p0, "Right"

    return-object p0

    .line 37
    :cond_3
    sget v0, Lo/executeAndFlushAllPendingChanges;->AudioAttributesImplApi21Parcelizer:I

    if-ne p0, v0, :cond_4

    const-string p0, "Up"

    return-object p0

    .line 38
    :cond_4
    sget v0, Lo/executeAndFlushAllPendingChanges;->invoke:I

    if-ne p0, v0, :cond_5

    const-string p0, "Down"

    return-object p0

    .line 40
    :cond_5
    sget v0, Lo/executeAndFlushAllPendingChanges;->read:I

    if-ne p0, v0, :cond_6

    const-string p0, "Enter"

    return-object p0

    .line 42
    :cond_6
    sget v0, Lo/executeAndFlushAllPendingChanges;->a:I

    if-ne p0, v0, :cond_7

    const-string p0, "Exit"

    return-object p0

    .line 43
    :cond_7
    const-string p0, "Invalid FocusDirection"

    return-object p0
.end method

.method public static final synthetic invoke()I
    .locals 1

    .line 28
    sget v0, Lo/executeAndFlushAllPendingChanges;->read:I

    return v0
.end method

.method public static final synthetic read()I
    .locals 1

    .line 28
    sget v0, Lo/executeAndFlushAllPendingChanges;->AudioAttributesImplBaseParcelizer:I

    return v0
.end method

.method public static final synthetic write()I
    .locals 1

    .line 28
    sget v0, Lo/executeAndFlushAllPendingChanges;->IconCompatParcelizer:I

    return v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget v0, p0, Lo/executeAndFlushAllPendingChanges;->RemoteActionCompatParcelizer:I

    .line 17000
    instance-of v1, p1, Lo/executeAndFlushAllPendingChanges;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    check-cast p1, Lo/executeAndFlushAllPendingChanges;

    .line 18000
    iget p1, p1, Lo/executeAndFlushAllPendingChanges;->RemoteActionCompatParcelizer:I

    if-eq v0, p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, Lo/executeAndFlushAllPendingChanges;->RemoteActionCompatParcelizer:I

    .line 19000
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 31
    iget v0, p0, Lo/executeAndFlushAllPendingChanges;->RemoteActionCompatParcelizer:I

    invoke-static {v0}, Lo/executeAndFlushAllPendingChanges;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
