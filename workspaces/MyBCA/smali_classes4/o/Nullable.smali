.class public final synthetic Lo/Nullable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic a:Landroidx/navigation/NavController;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavController;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Nullable;->a:Landroidx/navigation/NavController;

    iput-object p2, p0, Lo/Nullable;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/Nullable;->a:Landroidx/navigation/NavController;

    iget-object v1, p0, Lo/Nullable;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v7

    const v2, 0x73e6f0ba

    const v4, -0x73e6f0b9

    invoke-static/range {v2 .. v8}, Lo/CheckReturnValue$write;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method
