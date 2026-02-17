.class public final synthetic Lo/FixedSizeDrawableState;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/invalidateSelf;


# direct methods
.method public synthetic constructor <init>(Lo/invalidateSelf;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FixedSizeDrawableState;->a:Lo/invalidateSelf;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/FixedSizeDrawableState;->a:Lo/invalidateSelf;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lo/invalidateSelf;->write(Lo/invalidateSelf;J)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
