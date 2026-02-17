.class public final Lo/MouseCursorPlugin2$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/TextInputPluginInputTarget;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MouseCursorPlugin2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/TextInputPluginInputTarget<",
        "Lo/elementAtOrNullr7IrZao;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/setModelDictionary;

.field final synthetic invoke:Lo/TextInputPluginInputTarget;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/TextInputPluginInputTarget<",
            "Lo/elementAtOrNullr7IrZao;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic write:Lo/MouseCursorPlugin2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MouseCursorPlugin2<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/MouseCursorPlugin2;Lo/setModelDictionary;Lo/TextInputPluginInputTarget;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MouseCursorPlugin2<",
            "TV;>;",
            "Lo/setModelDictionary;",
            "Lo/TextInputPluginInputTarget<",
            "Lo/elementAtOrNullr7IrZao;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/MouseCursorPlugin2$a;->write:Lo/MouseCursorPlugin2;

    iput-object p2, p0, Lo/MouseCursorPlugin2$a;->a:Lo/setModelDictionary;

    iput-object p3, p0, Lo/MouseCursorPlugin2$a;->invoke:Lo/TextInputPluginInputTarget;

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic read(Ljava/lang/Object;)V
    .locals 10

    .line 129
    check-cast p1, Lo/elementAtOrNullr7IrZao;

    .line 1131
    iget-object v0, p0, Lo/MouseCursorPlugin2$a;->write:Lo/MouseCursorPlugin2;

    iget-object v1, p0, Lo/MouseCursorPlugin2$a;->a:Lo/setModelDictionary;

    iget-object v2, p0, Lo/MouseCursorPlugin2$a;->invoke:Lo/TextInputPluginInputTarget;

    .line 3150
    iget-object v3, v0, Lo/MouseCursorPlugin2;->AudioAttributesCompatParcelizer:Lo/handleHttpCodelambda14lambda12;

    invoke-interface {v3}, Lo/handleHttpCodelambda14lambda12;->A_()V

    if-eqz p1, :cond_1

    .line 3152
    invoke-virtual {p1}, Lo/elementAtOrNullr7IrZao;->invoke()Ljava/math/BigDecimal;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v4, Ljava/math/BigDecimal;

    invoke-virtual {v1}, Lo/setModelDictionary;->accessonBackPresseds1027565324()F

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v3

    if-ltz v3, :cond_0

    .line 3153
    invoke-virtual {v1}, Lo/setModelDictionary;->getSavedStateRegistryControllerannotations()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/RealmObservableFactory142;->a()I

    move-result v4

    invoke-static {}, Lo/RealmObservableFactory142;->a()I

    move-result v8

    invoke-static {}, Lo/RealmObservableFactory142;->a()I

    move-result v3

    invoke-static {}, Lo/RealmObservableFactory142;->a()I

    move-result v7

    const v6, 0x40757606

    const v5, -0x40757606

    invoke-static/range {v3 .. v9}, Lo/elementAtOrNullr7IrZao;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 3154
    invoke-interface {v2, p1}, Lo/TextInputPluginInputTarget;->read(Ljava/lang/Object;)V

    return-void

    .line 3156
    :cond_0
    iget-object p1, v0, Lo/MouseCursorPlugin2;->AudioAttributesCompatParcelizer:Lo/handleHttpCodelambda14lambda12;

    check-cast p1, Lo/MouseCursorPlugin;

    invoke-interface {p1}, Lo/MouseCursorPlugin;->IconCompatParcelizer()V

    :cond_1
    return-void
.end method
