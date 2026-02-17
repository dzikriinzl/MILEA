.class public final synthetic Lo/access5300;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static RemoteActionCompatParcelizer:I

.field public static a:I


# instance fields
.field public final synthetic write:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/access5300;->write:Ljava/util/List;

    return-void
.end method

.method public static invoke()I
    .locals 2

    .line 65354
    sget v0, Lo/access5300;->RemoteActionCompatParcelizer:I

    const v1, 0x787dac

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lo/access5300;->RemoteActionCompatParcelizer:I

    if-eqz v1, :cond_0

    sget v0, Lo/access5300;->a:I

    return v0

    :cond_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lo/access5300;->a:I

    return v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/access5300;->write:Ljava/util/List;

    check-cast p1, Lo/readObserverOf;

    invoke-static {v0, p1}, Lo/obtainAccessibilityNodeInfo$AudioAttributesImplBaseParcelizer$AudioAttributesCompatParcelizer;->read(Ljava/util/List;Lo/readObserverOf;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
