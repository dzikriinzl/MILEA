.class public final synthetic Lo/setApplicationInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic invoke:Lkotlin/jvm/functions/Function1;

.field public final synthetic read:I


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/setApplicationInfo;->read:I

    iput-object p2, p0, Lo/setApplicationInfo;->invoke:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p0, Lo/setApplicationInfo;->read:I

    iget-object v1, p0, Lo/setApplicationInfo;->invoke:Lkotlin/jvm/functions/Function1;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v6

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v7

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v8

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v2

    const v3, 0x6e7fed1d

    const v5, -0x6e7fed1c

    invoke-static/range {v2 .. v8}, Lo/mergeApplicationInfo;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    return-object p1
.end method
