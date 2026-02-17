.class public final synthetic Lo/AnchorChangeHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic read:F

.field public final synthetic write:F


# direct methods
.method public synthetic constructor <init>(FF)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/AnchorChangeHandler;->read:F

    iput p2, p0, Lo/AnchorChangeHandler;->write:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, Lo/AnchorChangeHandler;->read:F

    iget v1, p0, Lo/AnchorChangeHandler;->write:F

    check-cast p1, Lo/PersistentCompositionLocalMap;

    invoke-static {v0, v1, p1}, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->write(FFLo/PersistentCompositionLocalMap;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
