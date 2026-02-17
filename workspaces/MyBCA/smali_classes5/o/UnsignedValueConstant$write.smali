.class public final Lo/UnsignedValueConstant$write;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/UnsignedValueConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "write"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010#\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\u0007\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0007\u0010\rR\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000f"
    }
    d2 = {
        "Lo/UnsignedValueConstant$write;",
        "",
        "<init>",
        "()V",
        "Lo/ULongValue;",
        "p0",
        "",
        "invoke",
        "(Lo/ULongValue;)V",
        "",
        "RemoteActionCompatParcelizer",
        "(Lo/ULongValue;)Z",
        "",
        "()Ljava/lang/String;",
        "",
        "Ljava/util/Set;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/UnsignedValueConstant$write;-><init>()V

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Lo/ULongValue;)Z
    .locals 1

    .line 65353
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lo/UnsignedValueConstant;->invoke()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static invoke()Ljava/lang/String;
    .locals 2

    .line 65352
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "dd/MM/yyyy HH:mm:ss.SSS"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static invoke(Lo/ULongValue;)V
    .locals 1

    .line 1
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lo/ULongValue;->write:Lo/ULongValue;

    if-ne p0, v0, :cond_0

    invoke-static {}, Lo/UnsignedValueConstant;->invoke()Ljava/util/Set;

    move-result-object p0

    sget-object v0, Lo/ULongValue;->a:Lo/ULongValue;

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lo/UnsignedValueConstant;->invoke()Ljava/util/Set;

    move-result-object p0

    sget-object v0, Lo/ULongValue;->RemoteActionCompatParcelizer:Lo/ULongValue;

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lo/UnsignedValueConstant;->invoke()Ljava/util/Set;

    move-result-object p0

    sget-object v0, Lo/ULongValue;->AudioAttributesImplBaseParcelizer:Lo/ULongValue;

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lo/UnsignedValueConstant;->invoke()Ljava/util/Set;

    move-result-object p0

    sget-object v0, Lo/ULongValue;->invoke:Lo/ULongValue;

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lo/UnsignedValueConstant;->invoke()Ljava/util/Set;

    move-result-object p0

    sget-object v0, Lo/ULongValue;->read:Lo/ULongValue;

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lo/UnsignedValueConstant;->invoke()Ljava/util/Set;

    move-result-object p0

    sget-object v0, Lo/ULongValue;->AudioAttributesImplApi21Parcelizer:Lo/ULongValue;

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-static {}, Lo/UnsignedValueConstant;->invoke()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
