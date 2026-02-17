.class public final Lo/ComposableLambdaImplinvoke11;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ComposableLambdaImplinvoke11$read;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lo/ComposableLambdaImplinvoke11;",
        "",
        "<init>",
        "()V",
        "p0",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
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
.field private static final a:Lo/ComposableLambdaImplinvoke11;

.field public static final read:Lo/ComposableLambdaImplinvoke11$read;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/ComposableLambdaImplinvoke11$read;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ComposableLambdaImplinvoke11$read;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/ComposableLambdaImplinvoke11;->read:Lo/ComposableLambdaImplinvoke11$read;

    .line 220
    new-instance v0, Lo/ComposableLambdaImplinvoke11;

    invoke-direct {v0}, Lo/ComposableLambdaImplinvoke11;-><init>()V

    sput-object v0, Lo/ComposableLambdaImplinvoke11;->a:Lo/ComposableLambdaImplinvoke11;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic read()Lo/ComposableLambdaImplinvoke11;
    .locals 1

    .line 218
    sget-object v0, Lo/ComposableLambdaImplinvoke11;->a:Lo/ComposableLambdaImplinvoke11;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 229
    :cond_0
    instance-of p1, p1, Lo/ComposableLambdaImplinvoke11;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 235
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 239
    const-string v0, "PlatformSpanStyle()"

    return-object v0
.end method
