.class public final synthetic Lo/setProtectedUrlUseCaseProvider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final synthetic a:Landroidx/compose/runtime/MutableState;

.field public final synthetic invoke:I

.field public final synthetic read:Ljava/lang/String;

.field public final synthetic write:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setProtectedUrlUseCaseProvider;->a:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lo/setProtectedUrlUseCaseProvider;->write:Ljava/lang/String;

    iput-object p3, p0, Lo/setProtectedUrlUseCaseProvider;->read:Ljava/lang/String;

    iput-object p4, p0, Lo/setProtectedUrlUseCaseProvider;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput p5, p0, Lo/setProtectedUrlUseCaseProvider;->invoke:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    .line 0
    iget-object v1, v0, Lo/setProtectedUrlUseCaseProvider;->a:Landroidx/compose/runtime/MutableState;

    iget-object v2, v0, Lo/setProtectedUrlUseCaseProvider;->write:Ljava/lang/String;

    iget-object v3, v0, Lo/setProtectedUrlUseCaseProvider;->read:Ljava/lang/String;

    iget-object v4, v0, Lo/setProtectedUrlUseCaseProvider;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget v5, v0, Lo/setProtectedUrlUseCaseProvider;->invoke:I

    move-object/from16 v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v9

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v14

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v13

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v11

    const v12, 0x1244900f

    const v10, -0x1244900d

    invoke-static/range {v8 .. v14}, Lo/FlutterInitializer;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    return-object v1
.end method
