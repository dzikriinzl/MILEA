.class public final synthetic Lo/getDisplayName;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic read:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getDisplayName;->read:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/getDisplayName;->read:Landroidx/compose/runtime/MutableState;

    check-cast p1, Lo/cloveClickable3WzHGRc;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v4

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v7

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v1

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v5

    const v2, -0x4d5c03cf

    const v3, 0x4d5c03d8    # 2.3070246E8f

    invoke-static/range {v1 .. v7}, Lo/getPeriodicRingbackTimeout;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    return-object p1
.end method
