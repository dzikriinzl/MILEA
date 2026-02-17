.class public final synthetic Lo/getErrorId;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Z

.field public final synthetic AudioAttributesImplApi21Parcelizer:Z

.field public final synthetic AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field public final synthetic AudioAttributesImplBaseParcelizer:Ljava/lang/String;

.field public final synthetic IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

.field public final synthetic MediaBrowserCompatItemReceiver:I

.field public final synthetic RemoteActionCompatParcelizer:Z

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic invoke:I

.field public final synthetic read:Landroidx/compose/ui/Modifier;

.field public final synthetic write:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ZII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getErrorId;->read:Landroidx/compose/ui/Modifier;

    iput-boolean p2, p0, Lo/getErrorId;->RemoteActionCompatParcelizer:Z

    iput-object p3, p0, Lo/getErrorId;->a:Ljava/lang/String;

    iput-object p4, p0, Lo/getErrorId;->write:Ljava/lang/String;

    iput-object p5, p0, Lo/getErrorId;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    iput-object p6, p0, Lo/getErrorId;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    iput-boolean p7, p0, Lo/getErrorId;->AudioAttributesCompatParcelizer:Z

    iput-object p8, p0, Lo/getErrorId;->IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iput-boolean p9, p0, Lo/getErrorId;->AudioAttributesImplApi21Parcelizer:Z

    iput p10, p0, Lo/getErrorId;->MediaBrowserCompatItemReceiver:I

    iput p11, p0, Lo/getErrorId;->invoke:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/getErrorId;->read:Landroidx/compose/ui/Modifier;

    iget-boolean v2, v0, Lo/getErrorId;->RemoteActionCompatParcelizer:Z

    iget-object v3, v0, Lo/getErrorId;->a:Ljava/lang/String;

    iget-object v4, v0, Lo/getErrorId;->write:Ljava/lang/String;

    iget-object v5, v0, Lo/getErrorId;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    iget-object v6, v0, Lo/getErrorId;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    iget-boolean v7, v0, Lo/getErrorId;->AudioAttributesCompatParcelizer:Z

    iget-object v8, v0, Lo/getErrorId;->IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iget-boolean v9, v0, Lo/getErrorId;->AudioAttributesImplApi21Parcelizer:Z

    iget v10, v0, Lo/getErrorId;->MediaBrowserCompatItemReceiver:I

    iget v11, v0, Lo/getErrorId;->invoke:I

    move-object/from16 v12, p1

    check-cast v12, Landroidx/compose/runtime/Composer;

    move-object/from16 v13, p2

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array/range {v1 .. v13}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v20

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v17

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v19

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v14

    const v16, 0x1cce583c

    const v18, -0x1cce5827

    invoke-static/range {v14 .. v20}, Lo/ImageHeaderParserRegistry;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    return-object v1
.end method
