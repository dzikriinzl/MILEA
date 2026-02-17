.class public final synthetic Lo/encode3to4BigEndian;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/encode3to4BigEndian;->a:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, Lo/encode3to4BigEndian;->a:F

    check-cast p1, Lo/OperationAppendValue;

    invoke-static {v0, p1}, Lo/alphabet;->invoke(FLo/OperationAppendValue;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
