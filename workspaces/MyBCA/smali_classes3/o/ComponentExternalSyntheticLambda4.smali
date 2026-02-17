.class public final synthetic Lo/ComponentExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/isRecursion;


# static fields
.field public static a:I

.field public static invoke:I


# instance fields
.field public final synthetic read:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ComponentExternalSyntheticLambda4;->read:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static invoke()I
    .locals 2

    .line 65354
    sget v0, Lo/ComponentExternalSyntheticLambda4;->a:I

    const v1, 0x56fde8

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lo/ComponentExternalSyntheticLambda4;->a:I

    if-eqz v1, :cond_0

    sget v0, Lo/ComponentExternalSyntheticLambda4;->invoke:I

    return v0

    :cond_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lo/ComponentExternalSyntheticLambda4;->invoke:I

    return v0
.end method


# virtual methods
.method public final read(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ComponentExternalSyntheticLambda4;->read:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1}, Lo/of;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
