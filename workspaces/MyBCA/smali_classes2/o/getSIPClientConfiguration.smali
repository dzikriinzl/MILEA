.class public final synthetic Lo/getSIPClientConfiguration;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function0;

.field public final synthetic AudioAttributesImplApi26Parcelizer:I

.field public final synthetic AudioAttributesImplBaseParcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final synthetic a:Ljava/lang/Boolean;

.field public final synthetic invoke:Z

.field public final synthetic read:Landroid/content/Context;

.field public final synthetic write:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getSIPClientConfiguration;->read:Landroid/content/Context;

    iput-object p2, p0, Lo/getSIPClientConfiguration;->write:Ljava/lang/String;

    iput-boolean p3, p0, Lo/getSIPClientConfiguration;->invoke:Z

    iput-object p4, p0, Lo/getSIPClientConfiguration;->a:Ljava/lang/Boolean;

    iput-object p5, p0, Lo/getSIPClientConfiguration;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object p6, p0, Lo/getSIPClientConfiguration;->AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function0;

    iput p7, p0, Lo/getSIPClientConfiguration;->AudioAttributesImplApi26Parcelizer:I

    iput p8, p0, Lo/getSIPClientConfiguration;->AudioAttributesImplBaseParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/getSIPClientConfiguration;->read:Landroid/content/Context;

    iget-object v2, v0, Lo/getSIPClientConfiguration;->write:Ljava/lang/String;

    iget-boolean v3, v0, Lo/getSIPClientConfiguration;->invoke:Z

    iget-object v4, v0, Lo/getSIPClientConfiguration;->a:Ljava/lang/Boolean;

    iget-object v5, v0, Lo/getSIPClientConfiguration;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v6, v0, Lo/getSIPClientConfiguration;->AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function0;

    iget v7, v0, Lo/getSIPClientConfiguration;->AudioAttributesImplApi26Parcelizer:I

    iget v8, v0, Lo/getSIPClientConfiguration;->AudioAttributesImplBaseParcelizer:I

    move-object/from16 v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    move-object/from16 v10, p2

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array/range {v1 .. v10}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v14

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v17

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v11

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v15

    const v12, -0x47dfe3d1

    const v13, 0x47dfe3d7

    invoke-static/range {v11 .. v17}, Lo/getPeriodicRingbackTimeout;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    return-object v1
.end method
