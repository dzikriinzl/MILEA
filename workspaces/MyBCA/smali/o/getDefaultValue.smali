.class final Lo/getDefaultValue;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/accessgetDefaultValue;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J,\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\"\u0010\r\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ*\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001"
    }
    d2 = {
        "Lo/getDefaultValue;",
        "Lo/accessgetDefaultValue;",
        "<init>",
        "()V",
        "",
        "p0",
        "Lo/getParameterCount;",
        "p1",
        "Lo/ComposableMethod;",
        "p2",
        "Landroid/graphics/Typeface;",
        "invoke",
        "(Ljava/lang/String;Lo/getParameterCount;I)Landroid/graphics/Typeface;",
        "RemoteActionCompatParcelizer",
        "(Lo/getParameterCount;I)Landroid/graphics/Typeface;",
        "Lo/ComposableMethodKt;",
        "a",
        "(Lo/ComposableMethodKt;Lo/getParameterCount;I)Landroid/graphics/Typeface;"
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
.method public constructor <init>()V
    .locals 0

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final invoke(Ljava/lang/String;Lo/getParameterCount;I)Landroid/graphics/Typeface;
    .locals 1

    .line 206
    sget-object v0, Lo/ComposableMethod;->RemoteActionCompatParcelizer:Lo/ComposableMethod$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/ComposableMethod$RemoteActionCompatParcelizer;->write()I

    move-result v0

    invoke-static {p3, v0}, Lo/ComposableMethod;->write(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 207
    sget-object v0, Lo/getParameterCount;->invoke:Lo/getParameterCount$invoke;

    invoke-static {}, Lo/getParameterCount$invoke;->write()Lo/getParameterCount;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 208
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 210
    :cond_0
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    return-object p1

    :cond_1
    if-nez p1, :cond_2

    .line 214
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 216
    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    .line 221
    :goto_0
    invoke-virtual {p2}, Lo/getParameterCount;->AudioAttributesCompatParcelizer()I

    move-result p2

    .line 222
    sget-object v0, Lo/ComposableMethod;->RemoteActionCompatParcelizer:Lo/ComposableMethod$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/ComposableMethod$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {p3, v0}, Lo/ComposableMethod;->write(II)Z

    move-result p3

    .line 219
    invoke-static {p1, p2, p3}, Lo/accessdrainChanges;->write(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/getParameterCount;I)Landroid/graphics/Typeface;
    .locals 1

    const/4 v0, 0x0

    .line 174
    invoke-direct {p0, v0, p1, p2}, Lo/getDefaultValue;->invoke(Ljava/lang/String;Lo/getParameterCount;I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lo/ComposableMethodKt;Lo/getParameterCount;I)Landroid/graphics/Typeface;
    .locals 0

    .line 184
    invoke-virtual {p1}, Lo/ComposableMethodKt;->read()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lo/getDefaultValue;->invoke(Ljava/lang/String;Lo/getParameterCount;I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method
