.class public final Lo/ExtensionsKt;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lo/persistentSetOf;

.field private static final write:Lo/persistentSetOf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 103
    new-instance v0, Lo/persistentSetOf;

    sget-object v1, Lo/ExtensionsKt$write;->invoke:Lo/ExtensionsKt$write;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1}, Lo/persistentSetOf;-><init>(Lkotlin/jvm/functions/Function2;)V

    sput-object v0, Lo/ExtensionsKt;->write:Lo/persistentSetOf;

    .line 109
    new-instance v0, Lo/persistentSetOf;

    sget-object v1, Lo/ExtensionsKt$read;->RemoteActionCompatParcelizer:Lo/ExtensionsKt$read;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1}, Lo/persistentSetOf;-><init>(Lkotlin/jvm/functions/Function2;)V

    sput-object v0, Lo/ExtensionsKt;->a:Lo/persistentSetOf;

    return-void
.end method

.method public static final a(Lo/removeScope;II)I
    .locals 0

    .line 71
    invoke-virtual {p0}, Lo/removeScope;->write()Lkotlin/jvm/functions/Function2;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static final invoke()Lo/persistentSetOf;
    .locals 1

    .line 109
    sget-object v0, Lo/ExtensionsKt;->a:Lo/persistentSetOf;

    return-object v0
.end method

.method public static final read()Lo/persistentSetOf;
    .locals 1

    .line 103
    sget-object v0, Lo/ExtensionsKt;->write:Lo/persistentSetOf;

    return-object v0
.end method
