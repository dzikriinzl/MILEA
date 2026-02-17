.class public final synthetic Lo/CloveSurfaceKtCloveSurface1ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function1;

.field public final synthetic AudioAttributesImplApi21Parcelizer:I

.field public final synthetic AudioAttributesImplApi26Parcelizer:I

.field public final synthetic AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function0;

.field public final synthetic IconCompatParcelizer:Ljava/lang/Boolean;

.field public final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic invoke:Ljava/lang/String;

.field public final synthetic read:Ljava/lang/String;

.field public final synthetic write:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CloveSurfaceKtCloveSurface1ExternalSyntheticLambda0;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object p2, p0, Lo/CloveSurfaceKtCloveSurface1ExternalSyntheticLambda0;->read:Ljava/lang/String;

    iput-object p3, p0, Lo/CloveSurfaceKtCloveSurface1ExternalSyntheticLambda0;->invoke:Ljava/lang/String;

    iput-object p4, p0, Lo/CloveSurfaceKtCloveSurface1ExternalSyntheticLambda0;->write:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lo/CloveSurfaceKtCloveSurface1ExternalSyntheticLambda0;->a:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lo/CloveSurfaceKtCloveSurface1ExternalSyntheticLambda0;->AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lo/CloveSurfaceKtCloveSurface1ExternalSyntheticLambda0;->IconCompatParcelizer:Ljava/lang/Boolean;

    iput-object p8, p0, Lo/CloveSurfaceKtCloveSurface1ExternalSyntheticLambda0;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function1;

    iput p9, p0, Lo/CloveSurfaceKtCloveSurface1ExternalSyntheticLambda0;->AudioAttributesImplApi21Parcelizer:I

    iput p10, p0, Lo/CloveSurfaceKtCloveSurface1ExternalSyntheticLambda0;->AudioAttributesImplApi26Parcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/CloveSurfaceKtCloveSurface1ExternalSyntheticLambda0;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v2, v0, Lo/CloveSurfaceKtCloveSurface1ExternalSyntheticLambda0;->read:Ljava/lang/String;

    iget-object v3, v0, Lo/CloveSurfaceKtCloveSurface1ExternalSyntheticLambda0;->invoke:Ljava/lang/String;

    iget-object v4, v0, Lo/CloveSurfaceKtCloveSurface1ExternalSyntheticLambda0;->write:Lkotlin/jvm/functions/Function0;

    iget-object v5, v0, Lo/CloveSurfaceKtCloveSurface1ExternalSyntheticLambda0;->a:Lkotlin/jvm/functions/Function0;

    iget-object v6, v0, Lo/CloveSurfaceKtCloveSurface1ExternalSyntheticLambda0;->AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function0;

    iget-object v7, v0, Lo/CloveSurfaceKtCloveSurface1ExternalSyntheticLambda0;->IconCompatParcelizer:Ljava/lang/Boolean;

    iget-object v8, v0, Lo/CloveSurfaceKtCloveSurface1ExternalSyntheticLambda0;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function1;

    iget v9, v0, Lo/CloveSurfaceKtCloveSurface1ExternalSyntheticLambda0;->AudioAttributesImplApi21Parcelizer:I

    iget v10, v0, Lo/CloveSurfaceKtCloveSurface1ExternalSyntheticLambda0;->AudioAttributesImplApi26Parcelizer:I

    move-object/from16 v11, p1

    check-cast v11, Landroidx/compose/runtime/Composer;

    move-object/from16 v12, p2

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array/range {v1 .. v12}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v17

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v19

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v14

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v15

    const v16, -0x54171ec8

    const v18, 0x54171ed0

    invoke-static/range {v13 .. v19}, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    return-object v1
.end method
