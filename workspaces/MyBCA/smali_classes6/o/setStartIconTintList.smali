.class public final synthetic Lo/setStartIconTintList;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic invoke:I

.field public final synthetic read:Lo/getErrorActiveIndicatorColor;

.field public final synthetic write:Lo/createImageReader;


# direct methods
.method public synthetic constructor <init>(Lo/createImageReader;Ljava/lang/String;Lo/getErrorActiveIndicatorColor;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setStartIconTintList;->write:Lo/createImageReader;

    iput-object p2, p0, Lo/setStartIconTintList;->a:Ljava/lang/String;

    iput-object p3, p0, Lo/setStartIconTintList;->read:Lo/getErrorActiveIndicatorColor;

    iput-object p4, p0, Lo/setStartIconTintList;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput p5, p0, Lo/setStartIconTintList;->invoke:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    .line 0
    iget-object v1, v0, Lo/setStartIconTintList;->write:Lo/createImageReader;

    iget-object v2, v0, Lo/setStartIconTintList;->a:Ljava/lang/String;

    iget-object v3, v0, Lo/setStartIconTintList;->read:Lo/getErrorActiveIndicatorColor;

    iget-object v4, v0, Lo/setStartIconTintList;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget v5, v0, Lo/setStartIconTintList;->invoke:I

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

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v11

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v14

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v9

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v10

    const v12, 0x48dd5d0

    const v13, -0x48dd5ce

    invoke-static/range {v8 .. v14}, Lo/setPrefixTextColor;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    return-object v1
.end method
