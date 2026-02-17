.class public final synthetic Lo/SpellCheckChannelSpellCheckMethodHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Ljava/lang/Boolean;

.field public final synthetic a:I

.field public final synthetic invoke:Lo/encodeHex;

.field public final synthetic read:Lo/setTextScaleFactor;

.field public final synthetic write:I


# direct methods
.method public synthetic constructor <init>(Lo/setTextScaleFactor;Lo/encodeHex;Ljava/lang/Boolean;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SpellCheckChannelSpellCheckMethodHandler;->read:Lo/setTextScaleFactor;

    iput-object p2, p0, Lo/SpellCheckChannelSpellCheckMethodHandler;->invoke:Lo/encodeHex;

    iput-object p3, p0, Lo/SpellCheckChannelSpellCheckMethodHandler;->RemoteActionCompatParcelizer:Ljava/lang/Boolean;

    iput p4, p0, Lo/SpellCheckChannelSpellCheckMethodHandler;->a:I

    iput p5, p0, Lo/SpellCheckChannelSpellCheckMethodHandler;->write:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    .line 0
    iget-object v1, v0, Lo/SpellCheckChannelSpellCheckMethodHandler;->read:Lo/setTextScaleFactor;

    iget-object v2, v0, Lo/SpellCheckChannelSpellCheckMethodHandler;->invoke:Lo/encodeHex;

    iget-object v3, v0, Lo/SpellCheckChannelSpellCheckMethodHandler;->RemoteActionCompatParcelizer:Ljava/lang/Boolean;

    iget v4, v0, Lo/SpellCheckChannelSpellCheckMethodHandler;->a:I

    iget v5, v0, Lo/SpellCheckChannelSpellCheckMethodHandler;->write:I

    move-object/from16 v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v10

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v14

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v12

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v8

    const v9, -0x38fb266f

    const v13, 0x38fb2670

    invoke-static/range {v8 .. v14}, Lo/setTextScaleFactor;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    return-object v1
.end method
