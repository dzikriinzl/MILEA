.class final Lo/ListSaverKtlistSaver1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J)\u0010\n\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001b\u0010\n\u001a\u00020\u000c*\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\rR\u001c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lo/ListSaverKtlistSaver1;",
        "",
        "<init>",
        "()V",
        "Landroid/graphics/Typeface;",
        "p0",
        "Lo/getDefaultParams$write;",
        "p1",
        "Landroid/content/Context;",
        "p2",
        "read",
        "(Landroid/graphics/Typeface;Lo/getDefaultParams$write;Landroid/content/Context;)Landroid/graphics/Typeface;",
        "",
        "(Lo/getDefaultParams$write;Landroid/content/Context;)Ljava/lang/String;",
        "Ljava/lang/ThreadLocal;",
        "Landroid/graphics/Paint;",
        "invoke",
        "Ljava/lang/ThreadLocal;",
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
.field public static final INSTANCE:Lo/ListSaverKtlistSaver1;

.field private static invoke:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/graphics/Paint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/ListSaverKtlistSaver1;

    invoke-direct {v0}, Lo/ListSaverKtlistSaver1;-><init>()V

    sput-object v0, Lo/ListSaverKtlistSaver1;->INSTANCE:Lo/ListSaverKtlistSaver1;

    .line 244
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lo/ListSaverKtlistSaver1;->invoke:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final read(Lo/getDefaultParams$write;Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .line 268
    invoke-static {p2}, Lo/getReadObserverruntime_release;->a(Landroid/content/Context;)Landroidx/compose/ui/unit/Density;

    move-result-object p2

    .line 269
    invoke-virtual {p1}, Lo/getDefaultParams$write;->invoke()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance p1, Lo/ListSaverKtlistSaver1$3;

    invoke-direct {p1, p2}, Lo/ListSaverKtlistSaver1$3;-><init>(Landroidx/compose/ui/unit/Density;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/16 v7, 0x1f

    invoke-static/range {v0 .. v7}, Lo/constructorimpldefault;->write(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final read(Landroid/graphics/Typeface;Lo/getDefaultParams$write;Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 253
    :cond_0
    invoke-virtual {p2}, Lo/getDefaultParams$write;->invoke()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    .line 256
    :cond_1
    sget-object v0, Lo/ListSaverKtlistSaver1;->invoke:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    if-nez v0, :cond_2

    .line 258
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 259
    sget-object v1, Lo/ListSaverKtlistSaver1;->invoke:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 261
    :cond_2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 262
    invoke-direct {p0, p2, p3}, Lo/ListSaverKtlistSaver1;->read(Lo/getDefaultParams$write;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lo/accessdrainChanges;->RemoteActionCompatParcelizer(Landroid/graphics/Paint;Ljava/lang/String;)Z

    .line 263
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method
